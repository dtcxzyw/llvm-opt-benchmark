; ModuleID = 'bench/icu/original/utmscale.ll'
source_filename = "bench/icu/original/utmscale.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZL14timeScaleTable = internal unnamed_addr constant [10 x [11 x i64]] [[11 x i64] [i64 10000, i64 62135596800000, i64 -984472800485477, i64 860201606885477, i64 -9223372036854774999, i64 9223372036854774999, i64 62135596800001, i64 62135596799999, i64 5000, i64 -9223372036854770808, i64 9223372036854770807], [11 x i64] [i64 10000000, i64 62135596800, i64 -984472800485, i64 860201606885, i64 -9223372036854775808, i64 9223372036854775807, i64 62135596801, i64 62135596799, i64 5000000, i64 -9223372036849775808, i64 9223372036849775807], [11 x i64] [i64 10000, i64 62135596800000, i64 -984472800485477, i64 860201606885477, i64 -9223372036854774999, i64 9223372036854774999, i64 62135596800001, i64 62135596799999, i64 5000, i64 -9223372036854770808, i64 9223372036854770807], [11 x i64] [i64 1, i64 504911232000000000, i64 -9223372036854775808, i64 8718460804854775807, i64 -8718460804854775808, i64 9223372036854775807, i64 504911232000000000, i64 504911232000000000, i64 0, i64 -9223372036854775808, i64 9223372036854775807], [11 x i64] [i64 1, i64 0, i64 -9223372036854775808, i64 9223372036854775807, i64 -9223372036854775808, i64 9223372036854775807, i64 0, i64 0, i64 0, i64 -9223372036854775808, i64 9223372036854775807], [11 x i64] [i64 10000000, i64 60052752000, i64 -982389955685, i64 862284451685, i64 -9223372036854775808, i64 9223372036854775807, i64 60052752001, i64 60052751999, i64 5000000, i64 -9223372036849775808, i64 9223372036849775807], [11 x i64] [i64 10000000, i64 63113904000, i64 -985451107685, i64 859223299685, i64 -9223372036854775808, i64 9223372036854775807, i64 63113904001, i64 63113903999, i64 5000000, i64 -9223372036849775808, i64 9223372036849775807], [11 x i64] [i64 864000000000, i64 693594, i64 -11368793, i64 9981605, i64 -9223372036854775808, i64 9223372036854775807, i64 693595, i64 693593, i64 432000000000, i64 -9223371604854775808, i64 9223371604854775807], [11 x i64] [i64 864000000000, i64 693594, i64 -11368793, i64 9981605, i64 -9223372036854775808, i64 9223372036854775807, i64 693595, i64 693593, i64 432000000000, i64 -9223371604854775808, i64 9223371604854775807], [11 x i64] [i64 10, i64 62135596800000000, i64 -984472800485477580, i64 860201606885477580, i64 -9223372036854775804, i64 9223372036854775804, i64 62135596800000001, i64 62135596799999999, i64 5, i64 -9223372036854775803, i64 9223372036854775802]], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @utmscale_getTimeScaleValue_75(i32 noundef %timeScale, i32 noundef %value, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %or.cond = icmp ugt i32 %timeScale, 9
  %1 = icmp ugt i32 %value, 10
  %or.cond2 = or i1 %or.cond, %1
  br i1 %or.cond2, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %idxprom = zext nneg i32 %timeScale to i64
  %idxprom10 = zext nneg i32 %value to i64
  %arrayidx11 = getelementptr inbounds [10 x [11 x i64]], ptr @_ZL14timeScaleTable, i64 0, i64 %idxprom, i64 %idxprom10
  %2 = load i64, ptr %arrayidx11, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end9, %if.then8
  %retval.0 = phi i64 [ 0, %if.then8 ], [ %2, %if.end9 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @utmscale_fromInt64_75(i64 noundef %otherTime, i32 noundef %timeScale, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %or.cond = icmp ugt i32 %timeScale, 9
  br i1 %or.cond, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %idxprom = zext nneg i32 %timeScale to i64
  %arrayidx = getelementptr inbounds [10 x [11 x i64]], ptr @_ZL14timeScaleTable, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %1 = load i64, ptr %arrayidx6, align 8
  %cmp7 = icmp sgt i64 %1, %otherTime
  br i1 %cmp7, label %if.then11, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end5
  %arrayidx9 = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %2 = load i64, ptr %arrayidx9, align 8
  %cmp10 = icmp slt i64 %2, %otherTime
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false8, %if.end5
  store i32 1, ptr %status, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false8
  %arrayidx13 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %3 = load i64, ptr %arrayidx13, align 8
  %add = add nsw i64 %3, %otherTime
  %4 = load i64, ptr %arrayidx, align 8
  %mul = mul nsw i64 %add, %4
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end12, %if.then11, %if.then4
  %retval.0 = phi i64 [ 0, %if.then4 ], [ 0, %if.then11 ], [ %mul, %if.end12 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @utmscale_toInt64_75(i64 noundef %universalTime, i32 noundef %timeScale, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %or.cond = icmp ugt i32 %timeScale, 9
  br i1 %or.cond, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %idxprom = zext nneg i32 %timeScale to i64
  %arrayidx = getelementptr inbounds [10 x [11 x i64]], ptr @_ZL14timeScaleTable, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %1 = load i64, ptr %arrayidx6, align 8
  %cmp7 = icmp sgt i64 %1, %universalTime
  br i1 %cmp7, label %if.then11, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end5
  %arrayidx9 = getelementptr inbounds i8, ptr %arrayidx, i64 40
  %2 = load i64, ptr %arrayidx9, align 8
  %cmp10 = icmp slt i64 %2, %universalTime
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false8, %if.end5
  store i32 1, ptr %status, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false8
  %cmp13 = icmp slt i64 %universalTime, 0
  %arrayidx18 = getelementptr inbounds i8, ptr %arrayidx, i64 64
  %3 = load i64, ptr %arrayidx18, align 8
  %4 = load i64, ptr %arrayidx, align 8
  br i1 %cmp13, label %if.then14, label %if.end28

if.then14:                                        ; preds = %if.end12
  %arrayidx15 = getelementptr inbounds i8, ptr %arrayidx, i64 72
  %5 = load i64, ptr %arrayidx15, align 8
  %cmp16 = icmp sgt i64 %5, %universalTime
  br i1 %cmp16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.then14
  %add = add nsw i64 %3, %universalTime
  %div = sdiv i64 %add, %4
  %arrayidx20 = getelementptr inbounds i8, ptr %arrayidx, i64 48
  %6 = load i64, ptr %arrayidx20, align 8
  %sub = sub nsw i64 %div, %6
  br label %return

if.end21:                                         ; preds = %if.then14
  %sub23 = sub nsw i64 %universalTime, %3
  %div25 = sdiv i64 %sub23, %4
  %arrayidx26 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %7 = load i64, ptr %arrayidx26, align 8
  %sub27 = sub nsw i64 %div25, %7
  br label %return

if.end28:                                         ; preds = %if.end12
  %arrayidx29 = getelementptr inbounds i8, ptr %arrayidx, i64 80
  %8 = load i64, ptr %arrayidx29, align 8
  %cmp30 = icmp slt i64 %8, %universalTime
  br i1 %cmp30, label %if.then31, label %if.end38

if.then31:                                        ; preds = %if.end28
  %sub33 = sub nsw i64 %universalTime, %3
  %div35 = sdiv i64 %sub33, %4
  %arrayidx36 = getelementptr inbounds i8, ptr %arrayidx, i64 56
  %9 = load i64, ptr %arrayidx36, align 8
  %sub37 = sub nsw i64 %div35, %9
  br label %return

if.end38:                                         ; preds = %if.end28
  %add40 = add nsw i64 %3, %universalTime
  %div42 = sdiv i64 %add40, %4
  %arrayidx43 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %10 = load i64, ptr %arrayidx43, align 8
  %sub44 = sub nsw i64 %div42, %10
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end38, %if.then31, %if.end21, %if.then17, %if.then11, %if.then4
  %retval.0 = phi i64 [ 0, %if.then4 ], [ 0, %if.then11 ], [ %sub, %if.then17 ], [ %sub27, %if.end21 ], [ %sub37, %if.then31 ], [ %sub44, %if.end38 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i64 %retval.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
