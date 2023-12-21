; ModuleID = 'bench/brotli/original/bit_reader.c.ll'
source_filename = "bench/brotli/original/bit_reader.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@kBrotliBitMask = hidden local_unnamed_addr constant [33 x i64] [i64 0, i64 1, i64 3, i64 7, i64 15, i64 31, i64 63, i64 127, i64 255, i64 511, i64 1023, i64 2047, i64 4095, i64 8191, i64 16383, i64 32767, i64 65535, i64 131071, i64 262143, i64 524287, i64 1048575, i64 2097151, i64 4194303, i64 8388607, i64 16777215, i64 33554431, i64 67108863, i64 134217727, i64 268435455, i64 536870911, i64 1073741823, i64 2147483647, i64 4294967295], align 16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @BrotliInitBitReader(ptr nocapture noundef writeonly %br) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %br, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @BrotliWarmupBitReader(ptr nocapture noundef %br) local_unnamed_addr #1 {
entry:
  %bit_pos_.i = getelementptr inbounds i8, ptr %br, i64 8
  %0 = load i64, ptr %bit_pos_.i, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  store i64 0, ptr %br, align 8
  %next_in.i13 = getelementptr inbounds i8, ptr %br, i64 16
  %1 = load ptr, ptr %next_in.i13, align 8
  %last_in.i14 = getelementptr inbounds i8, ptr %br, i64 32
  %2 = load ptr, ptr %last_in.i14, align 8
  %cmp.i15 = icmp eq ptr %1, %2
  br i1 %cmp.i15, label %return, label %if.end.i16

if.end.i16:                                       ; preds = %if.then
  %3 = load i8, ptr %1, align 1
  %conv.i18 = zext i8 %3 to i64
  store i64 %conv.i18, ptr %br, align 8
  store i64 8, ptr %bit_pos_.i, align 8
  %incdec.ptr.i24 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %incdec.ptr.i24, ptr %next_in.i13, align 8
  br label %return

return:                                           ; preds = %entry, %if.end.i16, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end.i16 ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @BrotliSafeReadBits32Slow(ptr nocapture noundef %br, i64 noundef %n_bits, ptr nocapture noundef writeonly %val) local_unnamed_addr #2 {
entry:
  %0 = load i64, ptr %br, align 8
  %bit_pos_.i = getelementptr inbounds i8, ptr %br, i64 8
  %1 = load i64, ptr %bit_pos_.i, align 8
  %next_in.i = getelementptr inbounds i8, ptr %br, i64 16
  %2 = load ptr, ptr %next_in.i, align 8
  %last_in.i = getelementptr inbounds i8, ptr %br, i64 32
  %3 = load ptr, ptr %last_in.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i1270 = icmp ult i64 %1, 16
  br i1 %cmp.i1270, label %while.body.i14, label %lor.lhs.false

while.body.i14:                                   ; preds = %entry, %if.end.i.i18
  %4 = phi i64 [ %or.i, %if.end.i.i18 ], [ %0, %entry ]
  %5 = phi ptr [ %incdec.ptr.i.i26, %if.end.i.i18 ], [ %2, %entry ]
  %6 = phi i64 [ %add.i.i24, %if.end.i.i18 ], [ %1, %entry ]
  %cmp.i.i17 = icmp eq ptr %5, %3
  br i1 %cmp.i.i17, label %if.then, label %if.end.i.i18

if.end.i.i18:                                     ; preds = %while.body.i14
  %7 = load i8, ptr %5, align 1
  %conv.i.i20 = zext i8 %7 to i64
  %shl.i = shl nuw nsw i64 %conv.i.i20, %6
  %or.i = or i64 %shl.i, %4
  store i64 %or.i, ptr %br, align 8
  %add.i.i24 = add nuw nsw i64 %6, 8
  store i64 %add.i.i24, ptr %bit_pos_.i, align 8
  %incdec.ptr.i.i26 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %incdec.ptr.i.i26, ptr %next_in.i, align 8
  %cmp.i12 = icmp ult i64 %6, 8
  br i1 %cmp.i12, label %while.body.i14, label %lor.lhs.false, !llvm.loop !4

lor.lhs.false:                                    ; preds = %if.end.i.i18, %entry
  %next_in.i.promoted73 = phi ptr [ %2, %entry ], [ %incdec.ptr.i.i26, %if.end.i.i18 ]
  %8 = phi i64 [ %0, %entry ], [ %or.i, %if.end.i.i18 ]
  %.lcssa68 = phi i64 [ %1, %entry ], [ %add.i.i24, %if.end.i.i18 ]
  %and.i = and i64 %8, 65535
  %sub.i77 = add i64 %.lcssa68, -16
  store i64 %sub.i77, ptr %bit_pos_.i, align 8
  %shr.i78 = lshr i64 %8, 16
  store i64 %shr.i78, ptr %br, align 8
  %sub = add i64 %n_bits, -16
  %cmp.i71 = icmp ult i64 %sub.i77, %sub
  br i1 %cmp.i71, label %while.body.i, label %if.end

while.body.i:                                     ; preds = %lor.lhs.false, %if.end.i.i
  %9 = phi i64 [ %or.i46, %if.end.i.i ], [ %shr.i78, %lor.lhs.false ]
  %10 = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %next_in.i.promoted73, %lor.lhs.false ]
  %11 = phi i64 [ %add.i.i, %if.end.i.i ], [ %sub.i77, %lor.lhs.false ]
  %cmp.i.i = icmp eq ptr %10, %3
  br i1 %cmp.i.i, label %if.then, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i
  %12 = load i8, ptr %10, align 1
  %conv.i.i = zext i8 %12 to i64
  %shl.i45 = shl i64 %conv.i.i, %11
  %or.i46 = or i64 %shl.i45, %9
  store i64 %or.i46, ptr %br, align 8
  %add.i.i = add i64 %11, 8
  store i64 %add.i.i, ptr %bit_pos_.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %incdec.ptr.i.i, ptr %next_in.i, align 8
  %cmp.i = icmp ult i64 %add.i.i, %sub
  br i1 %cmp.i, label %while.body.i, label %if.end, !llvm.loop !4

if.then:                                          ; preds = %while.body.i14, %while.body.i
  store i64 %0, ptr %br, align 8
  store i64 %1, ptr %bit_pos_.i, align 8
  store ptr %2, ptr %next_in.i, align 8
  %add.ptr.i = getelementptr i8, ptr %2, i64 %sub.ptr.sub.i
  store ptr %add.ptr.i, ptr %last_in.i, align 8
  %13 = add i64 %sub.ptr.sub.i, -28
  %cmp2.i = icmp ult i64 %13, -29
  br i1 %cmp2.i, label %if.then.i84, label %if.else.i82

if.then.i84:                                      ; preds = %if.then
  %add.ptr4.i = getelementptr i8, ptr %add.ptr.i, i64 -27
  %guard_in.i = getelementptr inbounds i8, ptr %br, i64 24
  store ptr %add.ptr4.i, ptr %guard_in.i, align 8
  br label %return

if.else.i82:                                      ; preds = %if.then
  %guard_in5.i = getelementptr inbounds i8, ptr %br, i64 24
  store ptr %2, ptr %guard_in5.i, align 8
  br label %return

if.end:                                           ; preds = %if.end.i.i, %lor.lhs.false
  %14 = phi i64 [ %shr.i78, %lor.lhs.false ], [ %or.i46, %if.end.i.i ]
  %.lcssa = phi i64 [ %sub.i77, %lor.lhs.false ], [ %add.i.i, %if.end.i.i ]
  %arrayidx.i = getelementptr inbounds [33 x i64], ptr @kBrotliBitMask, i64 0, i64 %sub
  %15 = load i64, ptr %arrayidx.i, align 8
  %and.i57 = and i64 %15, %14
  %sub.i = sub i64 %.lcssa, %sub
  store i64 %sub.i, ptr %bit_pos_.i, align 8
  %shr.i = lshr i64 %14, %sub
  store i64 %shr.i, ptr %br, align 8
  %16 = shl i64 %and.i57, 16
  %or = or disjoint i64 %16, %and.i
  store i64 %or, ptr %val, align 8
  br label %return

return:                                           ; preds = %if.then.i84, %if.else.i82, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.else.i82 ], [ 0, %if.then.i84 ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
