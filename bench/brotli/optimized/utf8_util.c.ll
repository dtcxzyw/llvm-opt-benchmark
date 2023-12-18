; ModuleID = 'bench/brotli/original/utf8_util.c.ll'
source_filename = "bench/brotli/original/utf8_util.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i32 @BrotliIsMostlyUTF8(ptr nocapture noundef readonly %data, i64 noundef %pos, i64 noundef %mask, i64 noundef %length, double noundef %min_fraction) local_unnamed_addr #0 {
entry:
  %cmp9.not = icmp eq i64 %length, 0
  br i1 %cmp9.not, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %BrotliParseAsUTF8.exit
  %size_utf8.011 = phi i64 [ %spec.select, %BrotliParseAsUTF8.exit ], [ 0, %entry ]
  %i.010 = phi i64 [ %add1, %BrotliParseAsUTF8.exit ], [ 0, %entry ]
  %add = add i64 %i.010, %pos
  %and = and i64 %add, %mask
  %arrayidx = getelementptr inbounds i8, ptr %data, i64 %and
  %sub = sub i64 %length, %i.010
  %0 = load i8, ptr %arrayidx, align 1
  %conv.i = zext i8 %0 to i32
  %or.cond = icmp slt i8 %0, 1
  br i1 %or.cond, label %if.end7.i, label %BrotliParseAsUTF8.exit

if.end7.i:                                        ; preds = %while.body
  %cmp8.i = icmp ugt i64 %sub, 1
  br i1 %cmp8.i, label %land.lhs.true.i, label %if.end124.i

land.lhs.true.i:                                  ; preds = %if.end7.i
  %and12.i = and i32 %conv.i, 224
  %cmp13.i = icmp eq i32 %and12.i, 192
  br i1 %cmp13.i, label %land.lhs.true15.i, label %if.end32.i

land.lhs.true15.i:                                ; preds = %land.lhs.true.i
  %arrayidx16.i = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %1 = load i8, ptr %arrayidx16.i, align 1
  %conv17.i = zext i8 %1 to i32
  %and18.i = and i32 %conv17.i, 192
  %cmp19.i = icmp eq i32 %and18.i, 128
  br i1 %cmp19.i, label %if.then21.i, label %if.end32.i

if.then21.i:                                      ; preds = %land.lhs.true15.i
  %and24.i = shl nuw nsw i32 %conv.i, 6
  %shl.i = and i32 %and24.i, 1984
  %and27.i = and i32 %conv17.i, 63
  %or.i = or disjoint i32 %and27.i, %shl.i
  %cmp28.i = icmp ugt i32 %or.i, 127
  br i1 %cmp28.i, label %BrotliParseAsUTF8.exit, label %if.end32.i

if.end32.i:                                       ; preds = %if.then21.i, %land.lhs.true15.i, %land.lhs.true.i
  %cmp33.not.i = icmp eq i64 %sub, 2
  br i1 %cmp33.not.i, label %if.end124.i, label %land.lhs.true35.i

land.lhs.true35.i:                                ; preds = %if.end32.i
  %and38.i = and i32 %conv.i, 240
  %cmp39.i = icmp eq i32 %and38.i, 224
  br i1 %cmp39.i, label %land.lhs.true41.i, label %if.end71.i

land.lhs.true41.i:                                ; preds = %land.lhs.true35.i
  %arrayidx42.i = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %2 = load i8, ptr %arrayidx42.i, align 1
  %conv43.i = zext i8 %2 to i32
  %and44.i = and i32 %conv43.i, 192
  %cmp45.i = icmp eq i32 %and44.i, 128
  br i1 %cmp45.i, label %land.lhs.true47.i, label %if.end71.i

land.lhs.true47.i:                                ; preds = %land.lhs.true41.i
  %arrayidx48.i = getelementptr inbounds i8, ptr %arrayidx, i64 2
  %3 = load i8, ptr %arrayidx48.i, align 1
  %conv49.i = zext i8 %3 to i32
  %and50.i = and i32 %conv49.i, 192
  %cmp51.i = icmp eq i32 %and50.i, 128
  br i1 %cmp51.i, label %if.then53.i, label %if.end71.i

if.then53.i:                                      ; preds = %land.lhs.true47.i
  %and56.i = shl nuw nsw i32 %conv.i, 12
  %shl57.i = and i32 %and56.i, 61440
  %and60.i = shl nuw nsw i32 %conv43.i, 6
  %shl61.i = and i32 %and60.i, 4032
  %or62.i = or disjoint i32 %shl61.i, %shl57.i
  %and65.i = and i32 %conv49.i, 63
  %or66.i = or disjoint i32 %or62.i, %and65.i
  %cmp67.i = icmp ugt i32 %or66.i, 2047
  br i1 %cmp67.i, label %BrotliParseAsUTF8.exit, label %if.end71.i

if.end71.i:                                       ; preds = %if.then53.i, %land.lhs.true47.i, %land.lhs.true41.i, %land.lhs.true35.i
  %cmp72.i = icmp ugt i64 %sub, 3
  %and77.i = and i32 %conv.i, 248
  %cmp78.i = icmp eq i32 %and77.i, 240
  %or.cond8 = and i1 %cmp72.i, %cmp78.i
  br i1 %or.cond8, label %land.lhs.true80.i, label %if.end124.i

land.lhs.true80.i:                                ; preds = %if.end71.i
  %arrayidx81.i = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %4 = load i8, ptr %arrayidx81.i, align 1
  %conv82.i = zext i8 %4 to i32
  %and83.i = and i32 %conv82.i, 192
  %cmp84.i = icmp eq i32 %and83.i, 128
  br i1 %cmp84.i, label %land.lhs.true86.i, label %if.end124.i

land.lhs.true86.i:                                ; preds = %land.lhs.true80.i
  %arrayidx87.i = getelementptr inbounds i8, ptr %arrayidx, i64 2
  %5 = load i8, ptr %arrayidx87.i, align 1
  %conv88.i = zext i8 %5 to i32
  %and89.i = and i32 %conv88.i, 192
  %cmp90.i = icmp eq i32 %and89.i, 128
  br i1 %cmp90.i, label %land.lhs.true92.i, label %if.end124.i

land.lhs.true92.i:                                ; preds = %land.lhs.true86.i
  %arrayidx93.i = getelementptr inbounds i8, ptr %arrayidx, i64 3
  %6 = load i8, ptr %arrayidx93.i, align 1
  %conv94.i = zext i8 %6 to i32
  %and95.i = and i32 %conv94.i, 192
  %cmp96.i = icmp eq i32 %and95.i, 128
  br i1 %cmp96.i, label %if.then98.i, label %if.end124.i

if.then98.i:                                      ; preds = %land.lhs.true92.i
  %and101.i = shl nuw nsw i32 %conv.i, 18
  %shl102.i = and i32 %and101.i, 1835008
  %and105.i = shl nuw nsw i32 %conv82.i, 12
  %shl106.i = and i32 %and105.i, 258048
  %or107.i = or disjoint i32 %shl106.i, %shl102.i
  %and110.i = shl nuw nsw i32 %conv88.i, 6
  %shl111.i = and i32 %and110.i, 4032
  %and115.i = and i32 %conv94.i, 63
  %7 = or disjoint i32 %shl111.i, %and115.i
  %or116.i = or disjoint i32 %7, %or107.i
  %8 = add nsw i32 %or107.i, -65536
  %or.cond.i = icmp ult i32 %8, 1048576
  br i1 %or.cond.i, label %BrotliParseAsUTF8.exit, label %if.end124.i

if.end124.i:                                      ; preds = %if.then98.i, %land.lhs.true92.i, %land.lhs.true86.i, %land.lhs.true80.i, %if.end71.i, %if.end32.i, %if.end7.i
  %or127.i = or disjoint i32 %conv.i, 1114112
  br label %BrotliParseAsUTF8.exit

BrotliParseAsUTF8.exit:                           ; preds = %while.body, %if.then21.i, %if.then53.i, %if.then98.i, %if.end124.i
  %symbol.0 = phi i32 [ %or.i, %if.then21.i ], [ %or127.i, %if.end124.i ], [ %or66.i, %if.then53.i ], [ %or116.i, %if.then98.i ], [ %conv.i, %while.body ]
  %retval.0.i = phi i64 [ 2, %if.then21.i ], [ 1, %if.end124.i ], [ 3, %if.then53.i ], [ 4, %if.then98.i ], [ 1, %while.body ]
  %add1 = add i64 %retval.0.i, %i.010
  %cmp2 = icmp ult i32 %symbol.0, 1114112
  %add3 = select i1 %cmp2, i64 %retval.0.i, i64 0
  %spec.select = add i64 %add3, %size_utf8.011
  %cmp = icmp ult i64 %add1, %length
  br i1 %cmp, label %while.body, label %while.end.loopexit, !llvm.loop !4

while.end.loopexit:                               ; preds = %BrotliParseAsUTF8.exit
  %9 = uitofp i64 %spec.select to double
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %size_utf8.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %9, %while.end.loopexit ]
  %conv4 = uitofp i64 %length to double
  %mul = fmul double %conv4, %min_fraction
  %cmp5 = fcmp olt double %mul, %size_utf8.0.lcssa
  %cond = zext i1 %cmp5 to i32
  ret i32 %cond
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
