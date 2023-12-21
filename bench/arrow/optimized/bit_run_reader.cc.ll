; ModuleID = 'bench/arrow/original/bit_run_reader.cc.ll'
source_filename = "bench/arrow/original/bit_run_reader.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN5arrow8bit_utilL8kBitmaskE = internal unnamed_addr constant [8 x i8] c"\01\02\04\08\10 @\80", align 1

@_ZN5arrow8internal12BitRunReaderC1EPKhll = unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN5arrow8internal12BitRunReaderC2EPKhll

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5arrow8internal12BitRunReaderC2EPKhll(ptr nocapture noundef nonnull align 8 dereferenceable(33) %this, ptr noundef %bitmap, i64 noundef %start_offset, i64 noundef %length) unnamed_addr #0 align 2 {
entry:
  %div = sdiv i64 %start_offset, 8
  %add.ptr = getelementptr inbounds i8, ptr %bitmap, i64 %div
  store ptr %add.ptr, ptr %this, align 8
  %position_ = getelementptr inbounds i8, ptr %this, i64 8
  %rem = srem i64 %start_offset, 8
  store i64 %rem, ptr %position_, align 8
  %length_ = getelementptr inbounds i8, ptr %this, i64 16
  %add = add nsw i64 %rem, %length
  store i64 %add, ptr %length_, align 8
  %cmp = icmp eq i64 %length, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %word_ = getelementptr inbounds i8, ptr %this, i64 24
  store i64 0, ptr %word_, align 8
  br label %return

if.end:                                           ; preds = %entry
  %shr.i = lshr i64 %start_offset, 3
  %arrayidx.i = getelementptr inbounds i8, ptr %bitmap, i64 %shr.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %0 to i32
  %1 = trunc i64 %start_offset to i32
  %sh_prom.i = and i32 %1, 7
  %2 = shl nuw nsw i32 1, %sh_prom.i
  %3 = and i32 %2, %conv.i
  %tobool.i.not = icmp eq i32 %3, 0
  %current_run_bit_set_ = getelementptr inbounds i8, ptr %this, i64 32
  %frombool = zext i1 %tobool.i.not to i8
  store i8 %frombool, ptr %current_run_bit_set_, align 8
  %word_.i = getelementptr inbounds i8, ptr %this, i64 24
  store i64 0, ptr %word_.i, align 8
  %cmp.i = icmp sgt i64 %add, 63
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %if.end
  %shr.i.i = ashr i64 %add, 3
  %and.i.i = and i64 %add, 7
  %cmp.i.i = icmp ne i64 %and.i.i, 0
  %conv.i.i = zext i1 %cmp.i.i to i64
  %add.i.i = add nsw i64 %shr.i.i, %conv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %word_.i, ptr nonnull align 1 %add.ptr, i64 %add.i.i, i1 false)
  %sub.i = add nsw i64 %add, -1
  %shr.i6.i = lshr i64 %sub.i, 3
  %arrayidx.i.i = getelementptr inbounds i8, ptr %word_.i, i64 %shr.i6.i
  %4 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i7.i = zext i8 %4 to i32
  %5 = trunc i64 %sub.i to i32
  %sh_prom.i.i = and i32 %5, 7
  %6 = shl nuw nsw i32 1, %sh_prom.i.i
  %7 = and i32 %6, %conv.i7.i
  %tobool.i.not.i = icmp eq i32 %7, 0
  %conv1.neg.i.i = sext i1 %tobool.i.not.i to i8
  %div.i.i = sdiv i64 %add, 8
  %arrayidx.i8.i = getelementptr inbounds i8, ptr %word_.i, i64 %div.i.i
  %8 = load i8, ptr %arrayidx.i8.i, align 1
  %xor.i.i = xor i8 %8, %conv1.neg.i.i
  %rem.i.i = srem i64 %add, 8
  %arrayidx5.i.i = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem.i.i
  %9 = load i8, ptr %arrayidx5.i.i, align 1
  %and4.i.i = and i8 %xor.i.i, %9
  %xor105.i.i = xor i8 %and4.i.i, %8
  store i8 %xor105.i.i, ptr %arrayidx.i8.i, align 1
  %.pre = load i8, ptr %current_run_bit_set_, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.else.i
  %.pre7.in = phi ptr [ %word_.i, %if.else.i ], [ %add.ptr, %if.end ]
  %10 = phi i8 [ %.pre, %if.else.i ], [ %frombool, %if.end ]
  %.pre7 = load i64, ptr %.pre7.in, align 1
  %11 = and i8 %10, 1
  %sext = sub nsw i8 0, %11
  %not.i = sext i8 %sext to i64
  %spec.select = xor i64 %.pre7, %not.i
  %12 = load i64, ptr %position_, align 8
  %notmask.i = shl nsw i64 -1, %12
  %and = and i64 %notmask.i, %spec.select
  store i64 %and, ptr %word_.i, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
