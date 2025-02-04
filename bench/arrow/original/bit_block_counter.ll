target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.arrow::internal::BitBlockCount" = type { i16, i16 }
%"class.arrow::internal::BitBlockCounter" = type { ptr, i64, i64 }
%"class.arrow::internal::OptionalBitBlockCounter" = type { i8, i64, i64, %"class.arrow::internal::BitBlockCounter" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.arrow::Buffer" = type { ptr, i8, i8, ptr, i64, i64, i8, %"class.std::shared_ptr", %"class.std::shared_ptr.0" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::internal::OptionalBinaryBitBlockCounter" = type { i32, i64, i64, %"class.arrow::internal::BitBlockCounter", %"class.arrow::internal::BinaryBitBlockCounter" }
%"class.arrow::internal::BinaryBitBlockCounter" = type { ptr, i64, ptr, i64, i64 }

$_ZSt3minIlERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5arrow4util11MakeNonNullIKhEEPT_S4_ = comdat any

$_ZN5arrow8internal15BitBlockCounterC2EPKhll = comdat any

$_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK5arrow6Buffer4dataEv = comdat any

$_ZN5arrow8internal29OptionalBinaryBitBlockCounter20HasBitmapFromBitmapsEbb = comdat any

$_ZN5arrow8internal21BinaryBitBlockCounterC2EPKhlS3_ll = comdat any

$_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

@_ZN5arrow4util8internalL14kNonNullFillerE = internal constant i8 0, align 1

@_ZN5arrow8internal23OptionalBitBlockCounterC1EPKhll = unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN5arrow8internal23OptionalBitBlockCounterC2EPKhll
@_ZN5arrow8internal23OptionalBitBlockCounterC1ERKSt10shared_ptrINS_6BufferEEll = unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN5arrow8internal23OptionalBitBlockCounterC2ERKSt10shared_ptrINS_6BufferEEll
@_ZN5arrow8internal29OptionalBinaryBitBlockCounterC1EPKhlS3_ll = unnamed_addr alias void (ptr, ptr, i64, ptr, i64, i64), ptr @_ZN5arrow8internal29OptionalBinaryBitBlockCounterC2EPKhlS3_ll
@_ZN5arrow8internal29OptionalBinaryBitBlockCounterC1ERKSt10shared_ptrINS_6BufferEElS6_ll = unnamed_addr alias void (ptr, ptr, i64, ptr, i64, i64), ptr @_ZN5arrow8internal29OptionalBinaryBitBlockCounterC2ERKSt10shared_ptrINS_6BufferEElS6_ll

; Function Attrs: mustprogress nounwind uwtable
define i32 @_ZN5arrow8internal15BitBlockCounter12GetBlockSlowEl(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %block_size) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.arrow::internal::BitBlockCount", align 2
  %this.addr = alloca ptr, align 8
  %block_size.addr = alloca i64, align 8
  %run_length = alloca i16, align 2
  %popcount = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i64 %block_size, ptr %block_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits_remaining_ = getelementptr inbounds %"class.arrow::internal::BitBlockCounter", ptr %this1, i32 0, i32 1
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %bits_remaining_, ptr noundef nonnull align 8 dereferenceable(8) %block_size.addr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i64, ptr %call, align 8
  %conv = trunc i64 %0 to i16
  store i16 %conv, ptr %run_length, align 2
  %bitmap_ = getelementptr inbounds %"class.arrow::internal::BitBlockCounter", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %bitmap_, align 8
  %offset_ = getelementptr inbounds %"class.arrow::internal::BitBlockCounter", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %offset_, align 8
  %3 = load i16, ptr %run_length, align 2
  %conv2 = sext i16 %3 to i64
  %call4 = invoke noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef %1, i64 noundef %2, i64 noundef %conv2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %conv5 = trunc i64 %call4 to i16
  store i16 %conv5, ptr %popcount, align 2
  %4 = load i16, ptr %run_length, align 2
  %conv6 = sext i16 %4 to i64
  %bits_remaining_7 = getelementptr inbounds %"class.arrow::internal::BitBlockCounter", ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %bits_remaining_7, align 8
  %sub = sub nsw i64 %5, %conv6
  store i64 %sub, ptr %bits_remaining_7, align 8
  %6 = load i16, ptr %run_length, align 2
  %conv8 = sext i16 %6 to i32
  %div = sdiv i32 %conv8, 8
  %bitmap_9 = getelementptr inbounds %"class.arrow::internal::BitBlockCounter", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %bitmap_9, align 8
  %idx.ext = sext i32 %div to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %bitmap_9, align 8
  %length = getelementptr inbounds %"struct.arrow::internal::BitBlockCount", ptr %retval, i32 0, i32 0
  %8 = load i16, ptr %run_length, align 2
  store i16 %8, ptr %length, align 2
  %popcount10 = getelementptr inbounds %"struct.arrow::internal::BitBlockCount", ptr %retval, i32 0, i32 1
  %9 = load i16, ptr %popcount, align 2
  store i16 %9, ptr %popcount10, align 2
  %10 = load i32, ptr %retval, align 2
  ret i32 %10

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #4
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #1 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #4
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal23OptionalBitBlockCounterC2EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %validity_bitmap, i64 noundef %offset, i64 noundef %length) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %validity_bitmap.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %validity_bitmap, ptr %validity_bitmap.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %has_bitmap_ = getelementptr inbounds %"class.arrow::internal::OptionalBitBlockCounter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %validity_bitmap.addr, align 8
  %cmp = icmp ne ptr %0, null
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %has_bitmap_, align 8
  %position_ = getelementptr inbounds %"class.arrow::internal::OptionalBitBlockCounter", ptr %this1, i32 0, i32 1
  store i64 0, ptr %position_, align 8
  %length_ = getelementptr inbounds %"class.arrow::internal::OptionalBitBlockCounter", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %length_, align 8
  %counter_ = getelementptr inbounds %"class.arrow::internal::OptionalBitBlockCounter", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %validity_bitmap.addr, align 8
  %call = call noundef ptr @_ZN5arrow4util11MakeNonNullIKhEEPT_S4_(ptr noundef %2)
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i64, ptr %length.addr, align 8
  call void @_ZN5arrow8internal15BitBlockCounterC2EPKhll(ptr noundef nonnull align 8 dereferenceable(24) %counter_, ptr noundef %call, i64 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5arrow4util11MakeNonNullIKhEEPT_S4_(ptr noundef %maybe_null) #0 comdat {
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
define linkonce_odr void @_ZN5arrow8internal15BitBlockCounterC2EPKhll(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %bitmap, i64 noundef %start_offset, i64 noundef %length) unnamed_addr #3 comdat align 2 {
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
  %bitmap_ = getelementptr inbounds %"class.arrow::internal::BitBlockCounter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %bitmap.addr, align 8
  %call = call noundef ptr @_ZN5arrow4util11MakeNonNullIKhEEPT_S4_(ptr noundef %0)
  %1 = load i64, ptr %start_offset.addr, align 8
  %div = sdiv i64 %1, 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %div
  store ptr %add.ptr, ptr %bitmap_, align 8
  %bits_remaining_ = getelementptr inbounds %"class.arrow::internal::BitBlockCounter", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %length.addr, align 8
  store i64 %2, ptr %bits_remaining_, align 8
  %offset_ = getelementptr inbounds %"class.arrow::internal::BitBlockCounter", ptr %this1, i32 0, i32 2
  %3 = load i64, ptr %start_offset.addr, align 8
  %rem = srem i64 %3, 8
  store i64 %rem, ptr %offset_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal23OptionalBitBlockCounterC2ERKSt10shared_ptrINS_6BufferEEll(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %validity_bitmap, i64 noundef %offset, i64 noundef %length) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %validity_bitmap.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %validity_bitmap, ptr %validity_bitmap.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %validity_bitmap.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %validity_bitmap.addr, align 8
  %call2 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #5
  %call3 = call noundef ptr @_ZNK5arrow6Buffer4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ null, %cond.false ]
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %length.addr, align 8
  call void @_ZN5arrow8internal23OptionalBitBlockCounterC2EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %cond, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow6Buffer4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
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
define void @_ZN5arrow8internal29OptionalBinaryBitBlockCounterC2EPKhlS3_ll(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %left_bitmap, i64 noundef %left_offset, ptr noundef %right_bitmap, i64 noundef %right_offset, i64 noundef %length) unnamed_addr #3 align 2 {
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
  %has_bitmap_ = getelementptr inbounds %"class.arrow::internal::OptionalBinaryBitBlockCounter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %left_bitmap.addr, align 8
  %cmp = icmp ne ptr %0, null
  %1 = load ptr, ptr %right_bitmap.addr, align 8
  %cmp2 = icmp ne ptr %1, null
  %call = call noundef i32 @_ZN5arrow8internal29OptionalBinaryBitBlockCounter20HasBitmapFromBitmapsEbb(i1 noundef zeroext %cmp, i1 noundef zeroext %cmp2)
  store i32 %call, ptr %has_bitmap_, align 8
  %position_ = getelementptr inbounds %"class.arrow::internal::OptionalBinaryBitBlockCounter", ptr %this1, i32 0, i32 1
  store i64 0, ptr %position_, align 8
  %length_ = getelementptr inbounds %"class.arrow::internal::OptionalBinaryBitBlockCounter", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %length.addr, align 8
  store i64 %2, ptr %length_, align 8
  %unary_counter_ = getelementptr inbounds %"class.arrow::internal::OptionalBinaryBitBlockCounter", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %left_bitmap.addr, align 8
  %cmp3 = icmp ne ptr %3, null
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %left_bitmap.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %right_bitmap.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %5, %cond.false ]
  %call4 = call noundef ptr @_ZN5arrow4util11MakeNonNullIKhEEPT_S4_(ptr noundef %cond)
  %6 = load ptr, ptr %left_bitmap.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.end
  %7 = load i64, ptr %left_offset.addr, align 8
  br label %cond.end8

cond.false7:                                      ; preds = %cond.end
  %8 = load i64, ptr %right_offset.addr, align 8
  br label %cond.end8

cond.end8:                                        ; preds = %cond.false7, %cond.true6
  %cond9 = phi i64 [ %7, %cond.true6 ], [ %8, %cond.false7 ]
  %9 = load i64, ptr %length.addr, align 8
  call void @_ZN5arrow8internal15BitBlockCounterC2EPKhll(ptr noundef nonnull align 8 dereferenceable(24) %unary_counter_, ptr noundef %call4, i64 noundef %cond9, i64 noundef %9)
  %binary_counter_ = getelementptr inbounds %"class.arrow::internal::OptionalBinaryBitBlockCounter", ptr %this1, i32 0, i32 4
  %10 = load ptr, ptr %left_bitmap.addr, align 8
  %call10 = call noundef ptr @_ZN5arrow4util11MakeNonNullIKhEEPT_S4_(ptr noundef %10)
  %11 = load i64, ptr %left_offset.addr, align 8
  %12 = load ptr, ptr %right_bitmap.addr, align 8
  %call11 = call noundef ptr @_ZN5arrow4util11MakeNonNullIKhEEPT_S4_(ptr noundef %12)
  %13 = load i64, ptr %right_offset.addr, align 8
  %14 = load i64, ptr %length.addr, align 8
  call void @_ZN5arrow8internal21BinaryBitBlockCounterC2EPKhlS3_ll(ptr noundef nonnull align 8 dereferenceable(40) %binary_counter_, ptr noundef %call10, i64 noundef %11, ptr noundef %call11, i64 noundef %13, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5arrow8internal29OptionalBinaryBitBlockCounter20HasBitmapFromBitmapsEbb(i1 noundef zeroext %has_left, i1 noundef zeroext %has_right) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %has_left.addr = alloca i8, align 1
  %has_right.addr = alloca i8, align 1
  %frombool = zext i1 %has_left to i8
  store i8 %frombool, ptr %has_left.addr, align 1
  %frombool1 = zext i1 %has_right to i8
  store i8 %frombool1, ptr %has_right.addr, align 1
  %0 = load i8, ptr %has_left.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  %1 = load i8, ptr %has_right.addr, align 1
  %tobool2 = trunc i8 %1 to i1
  %conv3 = zext i1 %tobool2 to i32
  %add = add nsw i32 %conv, %conv3
  switch i32 %add, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb4, %sw.bb
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal21BinaryBitBlockCounterC2EPKhlS3_ll(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %left_bitmap, i64 noundef %left_offset, ptr noundef %right_bitmap, i64 noundef %right_offset, i64 noundef %length) unnamed_addr #3 comdat align 2 {
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
define void @_ZN5arrow8internal29OptionalBinaryBitBlockCounterC2ERKSt10shared_ptrINS_6BufferEElS6_ll(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(16) %left_bitmap, i64 noundef %left_offset, ptr noundef nonnull align 8 dereferenceable(16) %right_bitmap, i64 noundef %right_offset, i64 noundef %length) unnamed_addr #3 align 2 {
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
  %0 = load ptr, ptr %left_bitmap.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %left_bitmap.addr, align 8
  %call2 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #5
  %call3 = call noundef ptr @_ZNK5arrow6Buffer4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ null, %cond.false ]
  %2 = load i64, ptr %left_offset.addr, align 8
  %3 = load ptr, ptr %right_bitmap.addr, align 8
  %call4 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  br i1 %call4, label %cond.true5, label %cond.false8

cond.true5:                                       ; preds = %cond.end
  %4 = load ptr, ptr %right_bitmap.addr, align 8
  %call6 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #5
  %call7 = call noundef ptr @_ZNK5arrow6Buffer4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call6)
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false8, %cond.true5
  %cond10 = phi ptr [ %call7, %cond.true5 ], [ null, %cond.false8 ]
  %5 = load i64, ptr %right_offset.addr, align 8
  %6 = load i64, ptr %length.addr, align 8
  call void @_ZN5arrow8internal29OptionalBinaryBitBlockCounterC2EPKhlS3_ll(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %cond, i64 noundef %2, ptr noundef %cond10, i64 noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
