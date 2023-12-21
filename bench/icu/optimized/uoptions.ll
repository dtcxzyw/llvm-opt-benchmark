; ModuleID = 'bench/icu/original/uoptions.ll'
source_filename = "bench/icu/original/uoptions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UOption = type { ptr, ptr, ptr, ptr, i8, i8, i8 }

; Function Attrs: mustprogress uwtable
define i32 @u_parseArgs(i32 noundef %argc, ptr nocapture noundef %argv, i32 noundef %optionCount, ptr noundef %options) local_unnamed_addr #0 {
entry:
  %cmp117 = icmp sgt i32 %argc, 1
  br i1 %cmp117, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %entry
  %cmp71105 = icmp sgt i32 %optionCount, 0
  %wide.trip.count = zext nneg i32 %optionCount to i64
  %wide.trip.count151 = zext nneg i32 %optionCount to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end151
  %stopOptions.0120 = phi i8 [ 0, %while.body.lr.ph ], [ %stopOptions.2, %if.end151 ]
  %remaining.0119 = phi i32 [ 1, %while.body.lr.ph ], [ %remaining.1, %if.end151 ]
  %i.0118 = phi i32 [ 1, %while.body.lr.ph ], [ %i.3, %if.end151 ]
  %idxprom = sext i32 %i.0118 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq i8 %stopOptions.0120, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.else146

land.lhs.true:                                    ; preds = %while.body
  %1 = load i8, ptr %0, align 1
  %cmp1 = icmp eq i8 %1, 45
  br i1 %cmp1, label %land.lhs.true2, label %if.else146

land.lhs.true2:                                   ; preds = %land.lhs.true
  %arrayidx3 = getelementptr inbounds i8, ptr %0, i64 1
  %2 = load i8, ptr %arrayidx3, align 1
  %cmp5.not = icmp eq i8 %2, 0
  br i1 %cmp5.not, label %if.else146, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 2
  %cmp7 = icmp eq i8 %2, 45
  br i1 %cmp7, label %if.then8, label %do.body.preheader

do.body.preheader:                                ; preds = %if.then
  %add99 = add nsw i32 %i.0118, 1
  %cmp100 = icmp slt i32 %add99, %argc
  %idxprom103 = sext i32 %add99 to i64
  %arrayidx104 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom103
  br i1 %cmp71105, label %do.body, label %if.then86

if.then8:                                         ; preds = %if.then
  %3 = load i8, ptr %add.ptr, align 1
  %cmp10 = icmp eq i8 %3, 0
  br i1 %cmp10, label %if.end151, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then8
  br i1 %cmp71105, label %for.body, label %if.then24

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %for.inc ], [ 0, %for.cond.preheader ]
  %arrayidx14 = getelementptr inbounds %struct.UOption, ptr %options, i64 %indvars.iv148
  %4 = load ptr, ptr %arrayidx14, align 8
  %tobool15.not = icmp eq ptr %4, null
  br i1 %tobool15.not, label %for.inc, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %for.body
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(1) %4) #2
  %cmp20 = icmp eq i32 %call, 0
  br i1 %cmp20, label %if.end25, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true16
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %if.then24, label %for.body, !llvm.loop !4

if.then24:                                        ; preds = %for.cond.preheader, %for.inc
  %sub = sub nsw i32 0, %i.0118
  br label %return

if.end25:                                         ; preds = %land.lhs.true16
  %doesOccur = getelementptr inbounds i8, ptr %arrayidx14, i64 34
  store i8 1, ptr %doesOccur, align 2
  %hasArg = getelementptr inbounds i8, ptr %arrayidx14, i64 33
  %5 = load i8, ptr %hasArg, align 1
  %cmp27.not = icmp eq i8 %5, 0
  br i1 %cmp27.not, label %if.end57, label %if.then28

if.then28:                                        ; preds = %if.end25
  %add = add nsw i32 %i.0118, 1
  %cmp29 = icmp slt i32 %add, %argc
  br i1 %cmp29, label %land.lhs.true30, label %if.else48

land.lhs.true30:                                  ; preds = %if.then28
  %idxprom32 = sext i32 %add to i64
  %arrayidx33 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom32
  %6 = load ptr, ptr %arrayidx33, align 8
  %7 = load i8, ptr %6, align 1
  %cmp36 = icmp eq i8 %7, 45
  br i1 %cmp36, label %land.lhs.true37, label %if.then44

land.lhs.true37:                                  ; preds = %land.lhs.true30
  %arrayidx41 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %arrayidx41, align 1
  %cmp43.not = icmp eq i8 %8, 0
  br i1 %cmp43.not, label %if.then44, label %if.else48

if.then44:                                        ; preds = %land.lhs.true37, %land.lhs.true30
  %value = getelementptr inbounds i8, ptr %arrayidx14, i64 8
  store ptr %6, ptr %value, align 8
  br label %if.end57

if.else48:                                        ; preds = %land.lhs.true37, %if.then28
  %cmp51 = icmp eq i8 %5, 1
  br i1 %cmp51, label %if.then52, label %if.end57

if.then52:                                        ; preds = %if.else48
  %doesOccur.le185 = getelementptr inbounds i8, ptr %arrayidx14, i64 34
  store i8 0, ptr %doesOccur.le185, align 2
  %sub54 = sub nsw i32 0, %i.0118
  br label %return

if.end57:                                         ; preds = %if.then44, %if.else48, %if.end25
  %i.1 = phi i32 [ %i.0118, %if.else48 ], [ %add, %if.then44 ], [ %i.0118, %if.end25 ]
  %optionFn = getelementptr inbounds i8, ptr %arrayidx14, i64 16
  %9 = load ptr, ptr %optionFn, align 8
  %cmp58.not = icmp eq ptr %9, null
  br i1 %cmp58.not, label %if.end151, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %if.end57
  %context = getelementptr inbounds i8, ptr %arrayidx14, i64 24
  %10 = load ptr, ptr %context, align 8
  %call61 = tail call noundef i32 %9(ptr noundef %10, ptr noundef nonnull %arrayidx14)
  %cmp62 = icmp slt i32 %call61, 0
  br i1 %cmp62, label %if.then63, label %if.end151

if.then63:                                        ; preds = %land.lhs.true59
  %doesOccur.le = getelementptr inbounds i8, ptr %arrayidx14, i64 34
  store i8 0, ptr %doesOccur.le, align 2
  %sub65 = sub nsw i32 0, %i.1
  br label %return

do.body:                                          ; preds = %do.body.preheader, %if.end141
  %arg.0 = phi ptr [ %incdec.ptr, %if.end141 ], [ %add.ptr, %do.body.preheader ]
  %c.0 = phi i8 [ %19, %if.end141 ], [ %2, %do.body.preheader ]
  br label %for.body72

for.cond70:                                       ; preds = %for.body72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.then86, label %for.body72, !llvm.loop !6

for.body72:                                       ; preds = %do.body, %for.cond70
  %indvars.iv = phi i64 [ 0, %do.body ], [ %indvars.iv.next, %for.cond70 ]
  %arrayidx75 = getelementptr inbounds %struct.UOption, ptr %options, i64 %indvars.iv
  %shortName = getelementptr inbounds i8, ptr %arrayidx75, i64 32
  %11 = load i8, ptr %shortName, align 8
  %cmp77 = icmp eq i8 %c.0, %11
  br i1 %cmp77, label %if.end88, label %for.cond70

if.then86:                                        ; preds = %do.body.preheader, %for.cond70
  %sub87 = sub nsw i32 0, %i.0118
  br label %return

if.end88:                                         ; preds = %for.body72
  %doesOccur89 = getelementptr inbounds i8, ptr %arrayidx75, i64 34
  store i8 1, ptr %doesOccur89, align 2
  %hasArg90 = getelementptr inbounds i8, ptr %arrayidx75, i64 33
  %12 = load i8, ptr %hasArg90, align 1
  %cmp92.not = icmp eq i8 %12, 0
  br i1 %cmp92.not, label %if.end130, label %if.then93

if.then93:                                        ; preds = %if.end88
  %13 = load i8, ptr %arg.0, align 1
  %cmp95.not = icmp eq i8 %13, 0
  br i1 %cmp95.not, label %if.else98, label %if.then96

if.then96:                                        ; preds = %if.then93
  %value97 = getelementptr inbounds i8, ptr %arrayidx75, i64 8
  store ptr %arg.0, ptr %value97, align 8
  br label %if.end151

if.else98:                                        ; preds = %if.then93
  br i1 %cmp100, label %land.lhs.true101, label %if.else120

land.lhs.true101:                                 ; preds = %if.else98
  %14 = load ptr, ptr %arrayidx104, align 8
  %15 = load i8, ptr %14, align 1
  %cmp107 = icmp eq i8 %15, 45
  br i1 %cmp107, label %land.lhs.true108, label %if.then115

land.lhs.true108:                                 ; preds = %land.lhs.true101
  %arrayidx112 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %arrayidx112, align 1
  %cmp114.not = icmp eq i8 %16, 0
  br i1 %cmp114.not, label %if.then115, label %if.else120

if.then115:                                       ; preds = %land.lhs.true108, %land.lhs.true101
  %value119 = getelementptr inbounds i8, ptr %arrayidx75, i64 8
  store ptr %14, ptr %value119, align 8
  br label %if.end151

if.else120:                                       ; preds = %land.lhs.true108, %if.else98
  %cmp123 = icmp eq i8 %12, 1
  br i1 %cmp123, label %if.then124, label %if.end130

if.then124:                                       ; preds = %if.else120
  %doesOccur89.le183 = getelementptr inbounds i8, ptr %arrayidx75, i64 34
  store i8 0, ptr %doesOccur89.le183, align 2
  %sub126 = sub nsw i32 0, %i.0118
  br label %return

if.end130:                                        ; preds = %if.else120, %if.end88
  %optionFn131 = getelementptr inbounds i8, ptr %arrayidx75, i64 16
  %17 = load ptr, ptr %optionFn131, align 8
  %cmp132.not = icmp eq ptr %17, null
  br i1 %cmp132.not, label %if.end141, label %land.lhs.true133

land.lhs.true133:                                 ; preds = %if.end130
  %context135 = getelementptr inbounds i8, ptr %arrayidx75, i64 24
  %18 = load ptr, ptr %context135, align 8
  %call136 = tail call noundef i32 %17(ptr noundef %18, ptr noundef nonnull %arrayidx75)
  %cmp137 = icmp slt i32 %call136, 0
  br i1 %cmp137, label %if.then138, label %if.end141

if.then138:                                       ; preds = %land.lhs.true133
  %doesOccur89.le = getelementptr inbounds i8, ptr %arrayidx75, i64 34
  store i8 0, ptr %doesOccur89.le, align 2
  %sub140 = sub nsw i32 0, %i.0118
  br label %return

if.end141:                                        ; preds = %land.lhs.true133, %if.end130
  %incdec.ptr = getelementptr inbounds i8, ptr %arg.0, i64 1
  %19 = load i8, ptr %arg.0, align 1
  %cmp143.not = icmp eq i8 %19, 0
  br i1 %cmp143.not, label %if.end151, label %do.body, !llvm.loop !7

if.else146:                                       ; preds = %land.lhs.true2, %land.lhs.true, %while.body
  %inc147 = add nsw i32 %remaining.0119, 1
  %idxprom148 = sext i32 %remaining.0119 to i64
  %arrayidx149 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom148
  store ptr %0, ptr %arrayidx149, align 8
  br label %if.end151

if.end151:                                        ; preds = %if.end141, %if.end57, %land.lhs.true59, %if.then115, %if.then96, %if.then8, %if.else146
  %i.3.in = phi i32 [ %i.0118, %if.else146 ], [ %i.1, %land.lhs.true59 ], [ %i.1, %if.end57 ], [ %i.0118, %if.then96 ], [ %add99, %if.then115 ], [ %i.0118, %if.then8 ], [ %i.0118, %if.end141 ]
  %remaining.1 = phi i32 [ %inc147, %if.else146 ], [ %remaining.0119, %land.lhs.true59 ], [ %remaining.0119, %if.end57 ], [ %remaining.0119, %if.then96 ], [ %remaining.0119, %if.then115 ], [ %remaining.0119, %if.then8 ], [ %remaining.0119, %if.end141 ]
  %stopOptions.2 = phi i8 [ %stopOptions.0120, %if.else146 ], [ 0, %land.lhs.true59 ], [ 0, %if.end57 ], [ 0, %if.then96 ], [ 0, %if.then115 ], [ 1, %if.then8 ], [ 0, %if.end141 ]
  %i.3 = add nsw i32 %i.3.in, 1
  %cmp = icmp slt i32 %i.3, %argc
  br i1 %cmp, label %while.body, label %return, !llvm.loop !8

return:                                           ; preds = %if.end151, %entry, %if.then138, %if.then124, %if.then86, %if.then63, %if.then52, %if.then24
  %retval.0 = phi i32 [ %sub, %if.then24 ], [ %sub54, %if.then52 ], [ %sub65, %if.then63 ], [ %sub87, %if.then86 ], [ %sub126, %if.then124 ], [ %sub140, %if.then138 ], [ 1, %entry ], [ %remaining.1, %if.end151 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }

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
