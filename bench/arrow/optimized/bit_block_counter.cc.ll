; ModuleID = 'bench/arrow/original/bit_block_counter.cc.ll'
source_filename = "bench/arrow/original/bit_block_counter.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.arrow::internal::BitBlockCounter" = type { ptr, i64, i64 }
%"class.arrow::internal::OptionalBitBlockCounter" = type { i8, i64, i64, %"class.arrow::internal::BitBlockCounter" }
%"class.arrow::Buffer" = type { ptr, i8, i8, ptr, i64, i64, i8, %"class.std::shared_ptr", %"class.std::shared_ptr.0" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::internal::OptionalBinaryBitBlockCounter" = type { i32, i64, i64, %"class.arrow::internal::BitBlockCounter", %"class.arrow::internal::BinaryBitBlockCounter" }
%"class.arrow::internal::BinaryBitBlockCounter" = type { ptr, i64, ptr, i64, i64 }

$__clang_call_terminate = comdat any

@_ZN5arrow4util8internalL14kNonNullFillerE = internal constant i8 0, align 1

@_ZN5arrow8internal23OptionalBitBlockCounterC1EPKhll = unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN5arrow8internal23OptionalBitBlockCounterC2EPKhll
@_ZN5arrow8internal23OptionalBitBlockCounterC1ERKSt10shared_ptrINS_6BufferEEll = unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN5arrow8internal23OptionalBitBlockCounterC2ERKSt10shared_ptrINS_6BufferEEll
@_ZN5arrow8internal29OptionalBinaryBitBlockCounterC1EPKhlS3_ll = unnamed_addr alias void (ptr, ptr, i64, ptr, i64, i64), ptr @_ZN5arrow8internal29OptionalBinaryBitBlockCounterC2EPKhlS3_ll
@_ZN5arrow8internal29OptionalBinaryBitBlockCounterC1ERKSt10shared_ptrINS_6BufferEElS6_ll = unnamed_addr alias void (ptr, ptr, i64, ptr, i64, i64), ptr @_ZN5arrow8internal29OptionalBinaryBitBlockCounterC2ERKSt10shared_ptrINS_6BufferEElS6_ll

; Function Attrs: mustprogress nounwind uwtable
define i32 @_ZN5arrow8internal15BitBlockCounter12GetBlockSlowEl(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %block_size) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bits_remaining_ = getelementptr inbounds %"class.arrow::internal::BitBlockCounter", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %bits_remaining_, align 8
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %0, i64 %block_size)
  %1 = load ptr, ptr %this, align 8
  %offset_ = getelementptr inbounds %"class.arrow::internal::BitBlockCounter", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %offset_, align 8
  %sext = shl i64 %.sroa.speculated, 48
  %conv2 = ashr exact i64 %sext, 48
  %call4 = invoke noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef %1, i64 noundef %2, i64 noundef %conv2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %entry
  %conv = trunc i64 %.sroa.speculated to i16
  %conv5 = trunc i64 %call4 to i32
  %3 = load i64, ptr %bits_remaining_, align 8
  %sub = sub nsw i64 %3, %conv2
  store i64 %sub, ptr %bits_remaining_, align 8
  %4 = sdiv i16 %conv, 8
  %5 = load ptr, ptr %this, align 8
  %idx.ext = sext i16 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %idx.ext
  store ptr %add.ptr, ptr %this, align 8
  %retval.sroa.2.0.insert.ext = shl i32 %conv5, 16
  %6 = trunc i64 %.sroa.speculated to i32
  %retval.sroa.0.0.insert.ext = and i32 %6, 65535
  %retval.sroa.0.0.insert.insert = or disjoint i32 %retval.sroa.2.0.insert.ext, %retval.sroa.0.0.insert.ext
  ret i32 %retval.sroa.0.0.insert.insert

terminate.lpad:                                   ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #6
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5arrow8internal23OptionalBitBlockCounterC2EPKhll(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this, ptr noundef %validity_bitmap, i64 noundef %offset, i64 noundef %length) unnamed_addr #3 align 2 {
entry:
  %cmp = icmp ne ptr %validity_bitmap, null
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %this, align 8
  %position_ = getelementptr inbounds %"class.arrow::internal::OptionalBitBlockCounter", ptr %this, i64 0, i32 1
  store i64 0, ptr %position_, align 8
  %length_ = getelementptr inbounds %"class.arrow::internal::OptionalBitBlockCounter", ptr %this, i64 0, i32 2
  store i64 %length, ptr %length_, align 8
  %counter_ = getelementptr inbounds %"class.arrow::internal::OptionalBitBlockCounter", ptr %this, i64 0, i32 3
  %cmp.not.i = icmp eq ptr %validity_bitmap, null
  %_ZN5arrow4util8internalL14kNonNullFillerE.maybe_null.i = select i1 %cmp.not.i, ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %validity_bitmap
  %div.i = sdiv i64 %offset, 8
  %add.ptr.i = getelementptr inbounds i8, ptr %_ZN5arrow4util8internalL14kNonNullFillerE.maybe_null.i, i64 %div.i
  store ptr %add.ptr.i, ptr %counter_, align 8
  %bits_remaining_.i = getelementptr inbounds %"class.arrow::internal::OptionalBitBlockCounter", ptr %this, i64 0, i32 3, i32 1
  store i64 %length, ptr %bits_remaining_.i, align 8
  %offset_.i = getelementptr inbounds %"class.arrow::internal::OptionalBitBlockCounter", ptr %this, i64 0, i32 3, i32 2
  %rem.i = srem i64 %offset, 8
  store i64 %rem.i, ptr %offset_.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5arrow8internal23OptionalBitBlockCounterC2ERKSt10shared_ptrINS_6BufferEEll(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %validity_bitmap, i64 noundef %offset, i64 noundef %length) unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %validity_bitmap, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %is_cpu_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %0, i64 0, i32 2
  %1 = load i8, ptr %is_cpu_.i, align 1
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  %data_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr null, ptr %3
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %cond.i, %cond.true ], [ null, %entry ]
  %cmp.i2 = icmp ne ptr %cond, null
  %frombool.i = zext i1 %cmp.i2 to i8
  store i8 %frombool.i, ptr %this, align 8
  %position_.i = getelementptr inbounds %"class.arrow::internal::OptionalBitBlockCounter", ptr %this, i64 0, i32 1
  store i64 0, ptr %position_.i, align 8
  %length_.i = getelementptr inbounds %"class.arrow::internal::OptionalBitBlockCounter", ptr %this, i64 0, i32 2
  store i64 %length, ptr %length_.i, align 8
  %counter_.i = getelementptr inbounds %"class.arrow::internal::OptionalBitBlockCounter", ptr %this, i64 0, i32 3
  %cmp.not.i.i = icmp eq ptr %cond, null
  %_ZN5arrow4util8internalL14kNonNullFillerE.maybe_null.i.i = select i1 %cmp.not.i.i, ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %cond
  %div.i.i = sdiv i64 %offset, 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %_ZN5arrow4util8internalL14kNonNullFillerE.maybe_null.i.i, i64 %div.i.i
  store ptr %add.ptr.i.i, ptr %counter_.i, align 8
  %bits_remaining_.i.i = getelementptr inbounds %"class.arrow::internal::OptionalBitBlockCounter", ptr %this, i64 0, i32 3, i32 1
  store i64 %length, ptr %bits_remaining_.i.i, align 8
  %offset_.i.i = getelementptr inbounds %"class.arrow::internal::OptionalBitBlockCounter", ptr %this, i64 0, i32 3, i32 2
  %rem.i.i = srem i64 %offset, 8
  store i64 %rem.i.i, ptr %offset_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5arrow8internal29OptionalBinaryBitBlockCounterC2EPKhlS3_ll(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(88) %this, ptr noundef %left_bitmap, i64 noundef %left_offset, ptr noundef %right_bitmap, i64 noundef %right_offset, i64 noundef %length) unnamed_addr #3 align 2 {
entry:
  %cmp = icmp ne ptr %left_bitmap, null
  %cmp2 = icmp ne ptr %right_bitmap, null
  %switch.selectcmp.i = xor i1 %cmp, %cmp2
  %switch.select.i = zext i1 %switch.selectcmp.i to i32
  %0 = or i1 %cmp, %cmp2
  %switch.select2.i = select i1 %0, i32 %switch.select.i, i32 2
  store i32 %switch.select2.i, ptr %this, align 8
  %position_ = getelementptr inbounds %"class.arrow::internal::OptionalBinaryBitBlockCounter", ptr %this, i64 0, i32 1
  store i64 0, ptr %position_, align 8
  %length_ = getelementptr inbounds %"class.arrow::internal::OptionalBinaryBitBlockCounter", ptr %this, i64 0, i32 2
  store i64 %length, ptr %length_, align 8
  %unary_counter_ = getelementptr inbounds %"class.arrow::internal::OptionalBinaryBitBlockCounter", ptr %this, i64 0, i32 3
  %cond = select i1 %cmp, ptr %left_bitmap, ptr %right_bitmap
  %cmp.not.i = icmp eq ptr %cond, null
  %_ZN5arrow4util8internalL14kNonNullFillerE.maybe_null.i = select i1 %cmp.not.i, ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %cond
  %cond9 = select i1 %cmp, i64 %left_offset, i64 %right_offset
  %div.i = sdiv i64 %cond9, 8
  %add.ptr.i = getelementptr inbounds i8, ptr %_ZN5arrow4util8internalL14kNonNullFillerE.maybe_null.i, i64 %div.i
  store ptr %add.ptr.i, ptr %unary_counter_, align 8
  %bits_remaining_.i = getelementptr inbounds %"class.arrow::internal::OptionalBinaryBitBlockCounter", ptr %this, i64 0, i32 3, i32 1
  store i64 %length, ptr %bits_remaining_.i, align 8
  %offset_.i = getelementptr inbounds %"class.arrow::internal::OptionalBinaryBitBlockCounter", ptr %this, i64 0, i32 3, i32 2
  %rem.i = srem i64 %cond9, 8
  store i64 %rem.i, ptr %offset_.i, align 8
  %binary_counter_ = getelementptr inbounds %"class.arrow::internal::OptionalBinaryBitBlockCounter", ptr %this, i64 0, i32 4
  %cmp.not.i11 = icmp eq ptr %left_bitmap, null
  %_ZN5arrow4util8internalL14kNonNullFillerE.maybe_null.i12 = select i1 %cmp.not.i11, ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %left_bitmap
  %cmp.not.i13 = icmp eq ptr %right_bitmap, null
  %_ZN5arrow4util8internalL14kNonNullFillerE.maybe_null.i14 = select i1 %cmp.not.i13, ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %right_bitmap
  %div.i15 = sdiv i64 %left_offset, 8
  %add.ptr.i16 = getelementptr inbounds i8, ptr %_ZN5arrow4util8internalL14kNonNullFillerE.maybe_null.i12, i64 %div.i15
  store ptr %add.ptr.i16, ptr %binary_counter_, align 8
  %left_offset_.i = getelementptr inbounds %"class.arrow::internal::OptionalBinaryBitBlockCounter", ptr %this, i64 0, i32 4, i32 1
  %rem.i17 = srem i64 %left_offset, 8
  store i64 %rem.i17, ptr %left_offset_.i, align 8
  %right_bitmap_.i = getelementptr inbounds %"class.arrow::internal::OptionalBinaryBitBlockCounter", ptr %this, i64 0, i32 4, i32 2
  %div3.i = sdiv i64 %right_offset, 8
  %add.ptr4.i = getelementptr inbounds i8, ptr %_ZN5arrow4util8internalL14kNonNullFillerE.maybe_null.i14, i64 %div3.i
  store ptr %add.ptr4.i, ptr %right_bitmap_.i, align 8
  %right_offset_.i = getelementptr inbounds %"class.arrow::internal::OptionalBinaryBitBlockCounter", ptr %this, i64 0, i32 4, i32 3
  %rem5.i = srem i64 %right_offset, 8
  store i64 %rem5.i, ptr %right_offset_.i, align 8
  %bits_remaining_.i18 = getelementptr inbounds %"class.arrow::internal::OptionalBinaryBitBlockCounter", ptr %this, i64 0, i32 4, i32 4
  store i64 %length, ptr %bits_remaining_.i18, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5arrow8internal29OptionalBinaryBitBlockCounterC2ERKSt10shared_ptrINS_6BufferEElS6_ll(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %left_bitmap, i64 noundef %left_offset, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %right_bitmap, i64 noundef %right_offset, i64 noundef %length) unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %left_bitmap, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %is_cpu_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %0, i64 0, i32 2
  %1 = load i8, ptr %is_cpu_.i, align 1
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  %data_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr null, ptr %3
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %cond.i, %cond.true ], [ null, %entry ]
  %4 = load ptr, ptr %right_bitmap, align 8
  %cmp.i3.not = icmp eq ptr %4, null
  br i1 %cmp.i3.not, label %cond.end9, label %cond.true5

cond.true5:                                       ; preds = %cond.end
  %is_cpu_.i4 = getelementptr inbounds %"class.arrow::Buffer", ptr %4, i64 0, i32 2
  %5 = load i8, ptr %is_cpu_.i4, align 1
  %6 = and i8 %5, 1
  %tobool.not.i5 = icmp eq i8 %6, 0
  %data_.i6 = getelementptr inbounds %"class.arrow::Buffer", ptr %4, i64 0, i32 3
  %7 = load ptr, ptr %data_.i6, align 8
  %cond.i7 = select i1 %tobool.not.i5, ptr null, ptr %7
  br label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.true5
  %cond10 = phi ptr [ %cond.i7, %cond.true5 ], [ null, %cond.end ]
  %cmp.i8 = icmp ne ptr %cond, null
  %cmp2.i = icmp ne ptr %cond10, null
  %switch.selectcmp.i.i = xor i1 %cmp.i8, %cmp2.i
  %switch.select.i.i = zext i1 %switch.selectcmp.i.i to i32
  %8 = or i1 %cmp.i8, %cmp2.i
  %switch.select2.i.i = select i1 %8, i32 %switch.select.i.i, i32 2
  store i32 %switch.select2.i.i, ptr %this, align 8
  %position_.i = getelementptr inbounds %"class.arrow::internal::OptionalBinaryBitBlockCounter", ptr %this, i64 0, i32 1
  store i64 0, ptr %position_.i, align 8
  %length_.i = getelementptr inbounds %"class.arrow::internal::OptionalBinaryBitBlockCounter", ptr %this, i64 0, i32 2
  store i64 %length, ptr %length_.i, align 8
  %unary_counter_.i = getelementptr inbounds %"class.arrow::internal::OptionalBinaryBitBlockCounter", ptr %this, i64 0, i32 3
  %cond.i9 = select i1 %cmp.i8, ptr %cond, ptr %cond10
  %cmp.not.i.i = icmp eq ptr %cond.i9, null
  %_ZN5arrow4util8internalL14kNonNullFillerE.maybe_null.i.i = select i1 %cmp.not.i.i, ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %cond.i9
  %cond9.i = select i1 %cmp.i8, i64 %left_offset, i64 %right_offset
  %div.i.i = sdiv i64 %cond9.i, 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %_ZN5arrow4util8internalL14kNonNullFillerE.maybe_null.i.i, i64 %div.i.i
  store ptr %add.ptr.i.i, ptr %unary_counter_.i, align 8
  %bits_remaining_.i.i = getelementptr inbounds %"class.arrow::internal::OptionalBinaryBitBlockCounter", ptr %this, i64 0, i32 3, i32 1
  store i64 %length, ptr %bits_remaining_.i.i, align 8
  %offset_.i.i = getelementptr inbounds %"class.arrow::internal::OptionalBinaryBitBlockCounter", ptr %this, i64 0, i32 3, i32 2
  %rem.i.i = srem i64 %cond9.i, 8
  store i64 %rem.i.i, ptr %offset_.i.i, align 8
  %binary_counter_.i = getelementptr inbounds %"class.arrow::internal::OptionalBinaryBitBlockCounter", ptr %this, i64 0, i32 4
  %cmp.not.i11.i = icmp eq ptr %cond, null
  %_ZN5arrow4util8internalL14kNonNullFillerE.maybe_null.i12.i = select i1 %cmp.not.i11.i, ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %cond
  %cmp.not.i13.i = icmp eq ptr %cond10, null
  %_ZN5arrow4util8internalL14kNonNullFillerE.maybe_null.i14.i = select i1 %cmp.not.i13.i, ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %cond10
  %div.i15.i = sdiv i64 %left_offset, 8
  %add.ptr.i16.i = getelementptr inbounds i8, ptr %_ZN5arrow4util8internalL14kNonNullFillerE.maybe_null.i12.i, i64 %div.i15.i
  store ptr %add.ptr.i16.i, ptr %binary_counter_.i, align 8
  %left_offset_.i.i = getelementptr inbounds %"class.arrow::internal::OptionalBinaryBitBlockCounter", ptr %this, i64 0, i32 4, i32 1
  %rem.i17.i = srem i64 %left_offset, 8
  store i64 %rem.i17.i, ptr %left_offset_.i.i, align 8
  %right_bitmap_.i.i = getelementptr inbounds %"class.arrow::internal::OptionalBinaryBitBlockCounter", ptr %this, i64 0, i32 4, i32 2
  %div3.i.i = sdiv i64 %right_offset, 8
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %_ZN5arrow4util8internalL14kNonNullFillerE.maybe_null.i14.i, i64 %div3.i.i
  store ptr %add.ptr4.i.i, ptr %right_bitmap_.i.i, align 8
  %right_offset_.i.i = getelementptr inbounds %"class.arrow::internal::OptionalBinaryBitBlockCounter", ptr %this, i64 0, i32 4, i32 3
  %rem5.i.i = srem i64 %right_offset, 8
  store i64 %rem5.i.i, ptr %right_offset_.i.i, align 8
  %bits_remaining_.i18.i = getelementptr inbounds %"class.arrow::internal::OptionalBinaryBitBlockCounter", ptr %this, i64 0, i32 4, i32 4
  store i64 %length, ptr %bits_remaining_.i18.i, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
