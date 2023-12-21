; ModuleID = 'bench/arrow/original/union_util.cc.ll'
source_filename = "bench/arrow/original/union_util.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.arrow::ArraySpan" = type { ptr, i64, i64, i64, [3 x %"struct.arrow::BufferSpan"], %"class.std::vector" }
%"struct.arrow::BufferSpan" = type { ptr, i64, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data" = type { ptr, ptr, ptr }

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5arrow10union_util27LogicalSparseUnionNullCountERKNS_9ArraySpanE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %span) local_unnamed_addr #0 {
entry:
  %offset.i = getelementptr inbounds i8, ptr %span, i64 24
  %0 = load i64, ptr %offset.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %span, i64 56
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %0
  %length = getelementptr inbounds i8, ptr %span, i64 8
  %2 = load i64, ptr %length, align 8
  %cmp11 = icmp sgt i64 %2, 0
  br i1 %cmp11, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = load ptr, ptr %span, align 8
  %child_ids_.i = getelementptr inbounds i8, ptr %3, i64 96
  %child_data12 = getelementptr inbounds i8, ptr %span, i64 104
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK5arrow9ArraySpan6IsNullEl.exit
  %null_count.013 = phi i64 [ 0, %for.body.lr.ph ], [ %add17, %_ZNK5arrow9ArraySpan6IsNullEl.exit ]
  %i.012 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZNK5arrow9ArraySpan6IsNullEl.exit ]
  %4 = load i64, ptr %offset.i, align 8
  %5 = getelementptr i8, ptr %add.ptr.i.i, i64 %4
  %arrayidx = getelementptr i8, ptr %5, i64 %i.012
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i64
  %7 = load ptr, ptr %child_ids_.i, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %7, i64 %conv
  %8 = load i32, ptr %add.ptr.i, align 4
  %conv11 = zext i32 %8 to i64
  %sext = shl i64 %conv11, 56
  %conv13 = ashr exact i64 %sext, 56
  %9 = load ptr, ptr %child_data12, align 8
  %add.ptr.i9 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %9, i64 %conv13
  %buffers.i.i10 = getelementptr inbounds i8, ptr %add.ptr.i9, i64 32
  %10 = load ptr, ptr %buffers.i.i10, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %offset.i.i = getelementptr inbounds i8, ptr %add.ptr.i9, i64 24
  %11 = load i64, ptr %offset.i.i, align 8
  %add.i.i = add nsw i64 %11, %i.012
  %shr.i.i.i = lshr i64 %add.i.i, 3
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %10, i64 %shr.i.i.i
  %12 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %12 to i32
  %13 = trunc i64 %add.i.i to i32
  %sh_prom.i.i.i = and i32 %13, 7
  %14 = shl nuw nsw i32 1, %sh_prom.i.i.i
  %15 = and i32 %14, %conv.i.i.i
  %tobool.i.i.i = icmp ne i32 %15, 0
  br label %_ZNK5arrow9ArraySpan6IsNullEl.exit

if.else.i.i:                                      ; preds = %for.body
  %16 = load ptr, ptr %add.ptr.i9, align 8
  %id_.i.i.i = getelementptr inbounds i8, ptr %16, i64 40
  %17 = load i32, ptr %id_.i.i.i, align 8
  switch i32 %17, label %if.end19.i.i [
    i32 27, label %if.then8.i.i
    i32 28, label %if.then11.i.i
    i32 38, label %if.then16.i.i
  ]

if.then8.i.i:                                     ; preds = %if.else.i.i
  %call9.i.i = tail call noundef zeroext i1 @_ZNK5arrow9ArraySpan17IsNullSparseUnionEl(ptr noundef nonnull align 8 dereferenceable(128) %add.ptr.i9, i64 noundef %i.012)
  %lnot.i.i = xor i1 %call9.i.i, true
  br label %_ZNK5arrow9ArraySpan6IsNullEl.exit

if.then11.i.i:                                    ; preds = %if.else.i.i
  %call12.i.i = tail call noundef zeroext i1 @_ZNK5arrow9ArraySpan16IsNullDenseUnionEl(ptr noundef nonnull align 8 dereferenceable(128) %add.ptr.i9, i64 noundef %i.012)
  %lnot13.i.i = xor i1 %call12.i.i, true
  br label %_ZNK5arrow9ArraySpan6IsNullEl.exit

if.then16.i.i:                                    ; preds = %if.else.i.i
  %call17.i.i = tail call noundef zeroext i1 @_ZNK5arrow9ArraySpan19IsNullRunEndEncodedEl(ptr noundef nonnull align 8 dereferenceable(128) %add.ptr.i9, i64 noundef %i.012)
  %lnot18.i.i = xor i1 %call17.i.i, true
  br label %_ZNK5arrow9ArraySpan6IsNullEl.exit

if.end19.i.i:                                     ; preds = %if.else.i.i
  %null_count.i.i = getelementptr inbounds i8, ptr %add.ptr.i9, i64 16
  %18 = load i64, ptr %null_count.i.i, align 8
  %length.i.i = getelementptr inbounds i8, ptr %add.ptr.i9, i64 8
  %19 = load i64, ptr %length.i.i, align 8
  %cmp20.i.i = icmp ne i64 %18, %19
  br label %_ZNK5arrow9ArraySpan6IsNullEl.exit

_ZNK5arrow9ArraySpan6IsNullEl.exit:               ; preds = %if.then.i.i, %if.then8.i.i, %if.then11.i.i, %if.then16.i.i, %if.end19.i.i
  %retval.0.i.i = phi i1 [ %tobool.i.i.i, %if.then.i.i ], [ %lnot.i.i, %if.then8.i.i ], [ %lnot13.i.i, %if.then11.i.i ], [ %lnot18.i.i, %if.then16.i.i ], [ %cmp20.i.i, %if.end19.i.i ]
  %lnot.i = xor i1 %retval.0.i.i, true
  %conv16 = zext i1 %lnot.i to i64
  %add17 = add nuw nsw i64 %null_count.013, %conv16
  %inc = add nuw nsw i64 %i.012, 1
  %20 = load i64, ptr %length, align 8
  %cmp = icmp slt i64 %inc, %20
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %_ZNK5arrow9ArraySpan6IsNullEl.exit, %entry
  %null_count.0.lcssa = phi i64 [ 0, %entry ], [ %add17, %_ZNK5arrow9ArraySpan6IsNullEl.exit ]
  ret i64 %null_count.0.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5arrow10union_util26LogicalDenseUnionNullCountERKNS_9ArraySpanE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %span) local_unnamed_addr #0 {
entry:
  %offset.i = getelementptr inbounds i8, ptr %span, i64 24
  %0 = load i64, ptr %offset.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %span, i64 56
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %0
  %arrayidx.i.i13 = getelementptr inbounds i8, ptr %span, i64 80
  %2 = load ptr, ptr %arrayidx.i.i13, align 8
  %add.ptr.i.i14 = getelementptr inbounds i32, ptr %2, i64 %0
  %length = getelementptr inbounds i8, ptr %span, i64 8
  %3 = load i64, ptr %length, align 8
  %cmp17 = icmp sgt i64 %3, 0
  br i1 %cmp17, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %4 = load ptr, ptr %span, align 8
  %child_ids_.i = getelementptr inbounds i8, ptr %4, i64 96
  %child_data17 = getelementptr inbounds i8, ptr %span, i64 104
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK5arrow9ArraySpan6IsNullEl.exit
  %null_count.019 = phi i64 [ 0, %for.body.lr.ph ], [ %add23, %_ZNK5arrow9ArraySpan6IsNullEl.exit ]
  %i.018 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZNK5arrow9ArraySpan6IsNullEl.exit ]
  %5 = load i64, ptr %offset.i, align 8
  %6 = getelementptr i8, ptr %add.ptr.i.i, i64 %5
  %arrayidx = getelementptr i8, ptr %6, i64 %i.018
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i64
  %8 = load ptr, ptr %child_ids_.i, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %8, i64 %conv
  %9 = load i32, ptr %add.ptr.i, align 4
  %conv12 = zext i32 %9 to i64
  %10 = getelementptr i32, ptr %add.ptr.i.i14, i64 %5
  %arrayidx16 = getelementptr i32, ptr %10, i64 %i.018
  %11 = load i32, ptr %arrayidx16, align 4
  %sext = shl i64 %conv12, 56
  %conv18 = ashr exact i64 %sext, 56
  %12 = load ptr, ptr %child_data17, align 8
  %add.ptr.i15 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %12, i64 %conv18
  %conv20 = sext i32 %11 to i64
  %buffers.i.i16 = getelementptr inbounds i8, ptr %add.ptr.i15, i64 32
  %13 = load ptr, ptr %buffers.i.i16, align 8
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %offset.i.i = getelementptr inbounds i8, ptr %add.ptr.i15, i64 24
  %14 = load i64, ptr %offset.i.i, align 8
  %add.i.i = add nsw i64 %14, %conv20
  %shr.i.i.i = lshr i64 %add.i.i, 3
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %13, i64 %shr.i.i.i
  %15 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %15 to i32
  %16 = trunc i64 %add.i.i to i32
  %sh_prom.i.i.i = and i32 %16, 7
  %17 = shl nuw nsw i32 1, %sh_prom.i.i.i
  %18 = and i32 %17, %conv.i.i.i
  %tobool.i.i.i = icmp ne i32 %18, 0
  br label %_ZNK5arrow9ArraySpan6IsNullEl.exit

if.else.i.i:                                      ; preds = %for.body
  %19 = load ptr, ptr %add.ptr.i15, align 8
  %id_.i.i.i = getelementptr inbounds i8, ptr %19, i64 40
  %20 = load i32, ptr %id_.i.i.i, align 8
  switch i32 %20, label %if.end19.i.i [
    i32 27, label %if.then8.i.i
    i32 28, label %if.then11.i.i
    i32 38, label %if.then16.i.i
  ]

if.then8.i.i:                                     ; preds = %if.else.i.i
  %call9.i.i = tail call noundef zeroext i1 @_ZNK5arrow9ArraySpan17IsNullSparseUnionEl(ptr noundef nonnull align 8 dereferenceable(128) %add.ptr.i15, i64 noundef %conv20)
  %lnot.i.i = xor i1 %call9.i.i, true
  br label %_ZNK5arrow9ArraySpan6IsNullEl.exit

if.then11.i.i:                                    ; preds = %if.else.i.i
  %call12.i.i = tail call noundef zeroext i1 @_ZNK5arrow9ArraySpan16IsNullDenseUnionEl(ptr noundef nonnull align 8 dereferenceable(128) %add.ptr.i15, i64 noundef %conv20)
  %lnot13.i.i = xor i1 %call12.i.i, true
  br label %_ZNK5arrow9ArraySpan6IsNullEl.exit

if.then16.i.i:                                    ; preds = %if.else.i.i
  %call17.i.i = tail call noundef zeroext i1 @_ZNK5arrow9ArraySpan19IsNullRunEndEncodedEl(ptr noundef nonnull align 8 dereferenceable(128) %add.ptr.i15, i64 noundef %conv20)
  %lnot18.i.i = xor i1 %call17.i.i, true
  br label %_ZNK5arrow9ArraySpan6IsNullEl.exit

if.end19.i.i:                                     ; preds = %if.else.i.i
  %null_count.i.i = getelementptr inbounds i8, ptr %add.ptr.i15, i64 16
  %21 = load i64, ptr %null_count.i.i, align 8
  %length.i.i = getelementptr inbounds i8, ptr %add.ptr.i15, i64 8
  %22 = load i64, ptr %length.i.i, align 8
  %cmp20.i.i = icmp ne i64 %21, %22
  br label %_ZNK5arrow9ArraySpan6IsNullEl.exit

_ZNK5arrow9ArraySpan6IsNullEl.exit:               ; preds = %if.then.i.i, %if.then8.i.i, %if.then11.i.i, %if.then16.i.i, %if.end19.i.i
  %retval.0.i.i = phi i1 [ %tobool.i.i.i, %if.then.i.i ], [ %lnot.i.i, %if.then8.i.i ], [ %lnot13.i.i, %if.then11.i.i ], [ %lnot18.i.i, %if.then16.i.i ], [ %cmp20.i.i, %if.end19.i.i ]
  %lnot.i = xor i1 %retval.0.i.i, true
  %conv22 = zext i1 %lnot.i to i64
  %add23 = add nuw nsw i64 %null_count.019, %conv22
  %inc = add nuw nsw i64 %i.018, 1
  %23 = load i64, ptr %length, align 8
  %cmp = icmp slt i64 %inc, %23
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %_ZNK5arrow9ArraySpan6IsNullEl.exit, %entry
  %null_count.0.lcssa = phi i64 [ 0, %entry ], [ %add23, %_ZNK5arrow9ArraySpan6IsNullEl.exit ]
  ret i64 %null_count.0.lcssa
}

declare noundef zeroext i1 @_ZNK5arrow9ArraySpan17IsNullSparseUnionEl(ptr noundef nonnull align 8 dereferenceable(128), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5arrow9ArraySpan16IsNullDenseUnionEl(ptr noundef nonnull align 8 dereferenceable(128), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5arrow9ArraySpan19IsNullRunEndEncodedEl(ptr noundef nonnull align 8 dereferenceable(128), i64 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
