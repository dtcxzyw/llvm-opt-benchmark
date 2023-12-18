; ModuleID = 'bench/arrow/original/bit_util.cc.ll'
source_filename = "bench/arrow/original/bit_util.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN5arrow8bit_utilL17kPrecedingBitmaskE = internal unnamed_addr constant [8 x i8] c"\00\01\03\07\0F\1F?\7F", align 1
@_ZN5arrow8bit_utilL16kTrailingBitmaskE = internal unnamed_addr constant [8 x i8] c"\FF\FE\FC\F8\F0\E0\C0\80", align 1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5arrow8bit_util9SetBitsToEPhllb(ptr nocapture noundef %bits, i64 noundef %start_offset, i64 noundef %length, i1 noundef zeroext %bits_are_set) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %length, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add = add nsw i64 %length, %start_offset
  %conv2 = sext i1 %bits_are_set to i8
  %div = sdiv i64 %start_offset, 8
  %div3 = sdiv i64 %add, 8
  %rem = srem i64 %start_offset, 8
  %arrayidx = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 0, i64 %rem
  %0 = load i8, ptr %arrayidx, align 1
  %rem5 = srem i64 %add, 8
  %arrayidx6 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL16kTrailingBitmaskE, i64 0, i64 %rem5
  %1 = load i8, ptr %arrayidx6, align 1
  %cmp8 = icmp eq i64 %div3, %div
  br i1 %cmp8, label %if.then9, label %if.end28

if.then9:                                         ; preds = %if.end
  %cmp11 = icmp eq i64 %rem5, 0
  %or37 = select i1 %cmp11, i8 0, i8 %1
  %cond = or i8 %or37, %0
  br label %return.sink.split

if.end28:                                         ; preds = %if.end
  %arrayidx30 = getelementptr inbounds i8, ptr %bits, i64 %div
  %2 = load i8, ptr %arrayidx30, align 1
  %and3233 = and i8 %2, %0
  %not36 = xor i8 %0, -1
  %and37 = and i8 %not36, %conv2
  %or4234 = or i8 %and3233, %and37
  store i8 %or4234, ptr %arrayidx30, align 1
  %reass.sub = sub nsw i64 %div3, %div
  %cmp45 = icmp sgt i64 %reass.sub, 1
  br i1 %cmp45, label %if.then46, label %if.end51

if.then46:                                        ; preds = %if.end28
  %add.ptr47 = getelementptr inbounds i8, ptr %arrayidx30, i64 1
  %sub50 = add nsw i64 %reass.sub, -1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr47, i8 %conv2, i64 %sub50, i1 false)
  br label %if.end51

if.end51:                                         ; preds = %if.then46, %if.end28
  %cmp53 = icmp eq i64 %rem5, 0
  br i1 %cmp53, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end51, %if.then9
  %div.sink = phi i64 [ %div, %if.then9 ], [ %div3, %if.end51 ]
  %.sink41 = phi i8 [ %cond, %if.then9 ], [ %1, %if.end51 ]
  %arrayidx16 = getelementptr inbounds i8, ptr %bits, i64 %div.sink
  %3 = load i8, ptr %arrayidx16, align 1
  %and6035 = and i8 %3, %.sink41
  %not64 = xor i8 %.sink41, -1
  %and65 = and i8 %not64, %conv2
  %or7136 = or i8 %and6035, %and65
  store i8 %or7136, ptr %arrayidx16, align 1
  br label %return

return:                                           ; preds = %return.sink.split, %if.end51, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5arrow8bit_util9SetBitmapEPhll(ptr nocapture noundef %data, i64 noundef %offset, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq i64 %length, 0
  br i1 %cmp.i, label %_ZN5arrow8bit_util13SetBitmapImplILb1EEEvPhll.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i = icmp eq i64 %offset, 0
  br i1 %cmp.i.i.i, label %_ZN5arrow8bit_util7RoundUpEll.exit.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %if.end.i
  %sub.i.i.i = add nsw i64 %offset, -1
  %div.i.i.i = sdiv i64 %sub.i.i.i, 8
  %add.i.i.i = shl nsw i64 %div.i.i.i, 3
  %0 = add i64 %add.i.i.i, 8
  br label %_ZN5arrow8bit_util7RoundUpEll.exit.i

_ZN5arrow8bit_util7RoundUpEll.exit.i:             ; preds = %cond.false.i.i.i, %if.end.i
  %cond.i.i.i = phi i64 [ %0, %cond.false.i.i.i ], [ 0, %if.end.i ]
  %sub.i = sub nsw i64 %cond.i.i.i, %offset
  %sext.i = shl i64 %sub.i, 32
  %conv8.i = ashr exact i64 %sext.i, 32
  %cmp9.i = icmp sgt i64 %conv8.i, %length
  br i1 %cmp9.i, label %if.then10.i, label %if.end24.i

if.then10.i:                                      ; preds = %_ZN5arrow8bit_util7RoundUpEll.exit.i
  %sext31.i = sub i64 34359738368, %sext.i
  %idxprom.i = ashr exact i64 %sext31.i, 32
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %add.i = add nsw i64 %idxprom.i, %length
  %arrayidx15.i = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 0, i64 %add.i
  %2 = load i8, ptr %arrayidx15.i, align 1
  %xor32.i = xor i8 %2, %1
  %div.i = sdiv i64 %offset, 8
  %arrayidx18.i = getelementptr inbounds i8, ptr %data, i64 %div.i
  %3 = load i8, ptr %arrayidx18.i, align 1
  %or33.i = or i8 %3, %xor32.i
  store i8 %or33.i, ptr %arrayidx18.i, align 1
  br label %_ZN5arrow8bit_util13SetBitmapImplILb1EEEvPhll.exit

if.end24.i:                                       ; preds = %_ZN5arrow8bit_util7RoundUpEll.exit.i
  %conv.i = trunc i64 %sub.i to i32
  %sub25.i = sub nsw i32 8, %conv.i
  %div26.i = sdiv i64 %offset, 8
  %arrayidx27.i = getelementptr inbounds i8, ptr %data, i64 %div26.i
  %4 = load i8, ptr %arrayidx27.i, align 1
  %cmp.i.i34.i = icmp ult i32 %sub25.i, 8
  %conv2.i.i.neg.i = sext i1 %cmp.i.i34.i to i32
  %5 = and i32 %sub25.i, 7
  %shl.i.i.neg.i = shl nsw i32 %conv2.i.i.neg.i, %5
  %.neg.i = trunc i32 %shl.i.i.neg.i to i8
  %or.i.i = or i8 %4, %.neg.i
  store i8 %or.i.i, ptr %arrayidx27.i, align 1
  %add32.i = add nsw i64 %conv8.i, %offset
  %sub34.i = sub nsw i64 %length, %conv8.i
  %div45.i = sdiv i64 %add32.i, 8
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %div45.i
  %div46.i = sdiv i64 %sub34.i, 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 -1, i64 %div46.i, i1 false)
  %6 = srem i64 %sub34.i, 8
  %cmp61.i = icmp sgt i64 %6, 0
  br i1 %cmp61.i, label %if.then62.i, label %_ZN5arrow8bit_util13SetBitmapImplILb1EEEvPhll.exit

if.then62.i:                                      ; preds = %if.end24.i
  %mul.i35.i = add i64 %length, %offset
  %add48.i = sub i64 %mul.i35.i, %6
  %conv63.i = trunc i64 %6 to i32
  %div64.i = sdiv i64 %add48.i, 8
  %arrayidx65.i = getelementptr inbounds i8, ptr %data, i64 %div64.i
  %7 = load i8, ptr %arrayidx65.i, align 1
  %shl.i.i39.i = shl nuw nsw i32 1, %conv63.i
  %8 = trunc i32 %shl.i.i39.i to i8
  %conv6.i.i40.i = add i8 %8, -1
  %or.i42.i = or i8 %7, %conv6.i.i40.i
  store i8 %or.i42.i, ptr %arrayidx65.i, align 1
  br label %_ZN5arrow8bit_util13SetBitmapImplILb1EEEvPhll.exit

_ZN5arrow8bit_util13SetBitmapImplILb1EEEvPhll.exit: ; preds = %entry, %if.then10.i, %if.end24.i, %if.then62.i
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5arrow8bit_util11ClearBitmapEPhll(ptr nocapture noundef %data, i64 noundef %offset, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq i64 %length, 0
  br i1 %cmp.i, label %_ZN5arrow8bit_util13SetBitmapImplILb0EEEvPhll.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i = icmp eq i64 %offset, 0
  br i1 %cmp.i.i.i, label %_ZN5arrow8bit_util7RoundUpEll.exit.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %if.end.i
  %sub.i.i.i = add nsw i64 %offset, -1
  %div.i.i.i = sdiv i64 %sub.i.i.i, 8
  %add.i.i.i = shl nsw i64 %div.i.i.i, 3
  %0 = add i64 %add.i.i.i, 8
  br label %_ZN5arrow8bit_util7RoundUpEll.exit.i

_ZN5arrow8bit_util7RoundUpEll.exit.i:             ; preds = %cond.false.i.i.i, %if.end.i
  %cond.i.i.i = phi i64 [ %0, %cond.false.i.i.i ], [ 0, %if.end.i ]
  %sub.i = sub nsw i64 %cond.i.i.i, %offset
  %sext.i = shl i64 %sub.i, 32
  %conv8.i = ashr exact i64 %sext.i, 32
  %cmp9.i = icmp sgt i64 %conv8.i, %length
  br i1 %cmp9.i, label %if.then10.i, label %if.end24.i

if.then10.i:                                      ; preds = %_ZN5arrow8bit_util7RoundUpEll.exit.i
  %sext31.i = sub i64 34359738368, %sext.i
  %idxprom.i = ashr exact i64 %sext31.i, 32
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %add.i = add nsw i64 %idxprom.i, %length
  %arrayidx15.i = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 0, i64 %add.i
  %2 = load i8, ptr %arrayidx15.i, align 1
  %div.i = sdiv i64 %offset, 8
  %arrayidx18.i = getelementptr inbounds i8, ptr %data, i64 %div.i
  %3 = load i8, ptr %arrayidx18.i, align 1
  %4 = xor i8 %1, %2
  %not.i = xor i8 %4, -1
  %and.i = and i8 %3, %not.i
  store i8 %and.i, ptr %arrayidx18.i, align 1
  br label %_ZN5arrow8bit_util13SetBitmapImplILb0EEEvPhll.exit

if.end24.i:                                       ; preds = %_ZN5arrow8bit_util7RoundUpEll.exit.i
  %conv.i = trunc i64 %sub.i to i32
  %sub25.i = sub nsw i32 8, %conv.i
  %div26.i = sdiv i64 %offset, 8
  %arrayidx27.i = getelementptr inbounds i8, ptr %data, i64 %div26.i
  %5 = load i8, ptr %arrayidx27.i, align 1
  %cmp.i.i33.i = icmp ult i32 %sub25.i, 8
  %conv2.i.i.i = zext i1 %cmp.i.i33.i to i32
  %6 = and i32 %sub25.i, 7
  %shl.i.i.i = shl nuw nsw i32 %conv2.i.i.i, %6
  %7 = trunc i32 %shl.i.i.i to i8
  %conv6.i.i.i = add i8 %7, -1
  %and52.i.i = and i8 %5, %conv6.i.i.i
  store i8 %and52.i.i, ptr %arrayidx27.i, align 1
  %add32.i = add nsw i64 %conv8.i, %offset
  %sub34.i = sub nsw i64 %length, %conv8.i
  %div45.i = sdiv i64 %add32.i, 8
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %div45.i
  %div46.i = sdiv i64 %sub34.i, 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 0, i64 %div46.i, i1 false)
  %8 = srem i64 %sub34.i, 8
  %cmp61.i = icmp sgt i64 %8, 0
  br i1 %cmp61.i, label %if.then62.i, label %_ZN5arrow8bit_util13SetBitmapImplILb0EEEvPhll.exit

if.then62.i:                                      ; preds = %if.end24.i
  %mul.i34.i = add i64 %length, %offset
  %add48.i = sub i64 %mul.i34.i, %8
  %conv63.i = trunc i64 %8 to i32
  %div64.i = sdiv i64 %add48.i, 8
  %arrayidx65.i = getelementptr inbounds i8, ptr %data, i64 %div64.i
  %9 = load i8, ptr %arrayidx65.i, align 1
  %shl.i.i38.neg.i = shl nsw i32 -1, %conv63.i
  %.neg.i = trunc i32 %shl.i.i38.neg.i to i8
  %and.i.i = and i8 %9, %.neg.i
  store i8 %and.i.i, ptr %arrayidx65.i, align 1
  br label %_ZN5arrow8bit_util13SetBitmapImplILb0EEEvPhll.exit

_ZN5arrow8bit_util13SetBitmapImplILb0EEEvPhll.exit: ; preds = %entry, %if.then10.i, %if.end24.i, %if.then62.i
  ret void
}

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
