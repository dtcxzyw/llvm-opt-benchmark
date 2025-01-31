; ModuleID = 'bench/icu/original/scrptrun.ll'
source_filename = "bench/icu/original/scrptrun.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.icu_75::ParenStackEntry" = type { i32, i32 }

@_ZN6icu_759ScriptRun9fgClassIDE = dso_local local_unnamed_addr constant i8 0, align 1
@_ZN6icu_759ScriptRun11pairedCharsE = dso_local local_unnamed_addr global [34 x i32] [i32 40, i32 41, i32 60, i32 62, i32 91, i32 93, i32 123, i32 125, i32 171, i32 187, i32 8216, i32 8217, i32 8220, i32 8221, i32 8249, i32 8250, i32 12296, i32 12297, i32 12298, i32 12299, i32 12300, i32 12301, i32 12302, i32 12303, i32 12304, i32 12305, i32 12308, i32 12309, i32 12310, i32 12311, i32 12312, i32 12313, i32 12314, i32 12315], align 16
@_ZN6icu_759ScriptRun15pairedCharCountE = dso_local local_unnamed_addr constant i32 34, align 4
@_ZN6icu_759ScriptRun15pairedCharPowerE = dso_local local_unnamed_addr global i32 32, align 4
@_ZN6icu_759ScriptRun15pairedCharExtraE = dso_local local_unnamed_addr global i32 2, align 4
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef signext range(i8 -32, 32) i8 @_ZN6icu_759ScriptRun7highBitEi(i32 noundef %value) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp slt i32 %value, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp samesign ugt i32 %value, 65535
  %shr = lshr i32 %value, 16
  %spec.select = select i1 %cmp1, i32 %shr, i32 %value
  %spec.select17 = select i1 %cmp1, i8 16, i8 0
  %cmp5 = icmp samesign ugt i32 %spec.select, 255
  %shr7 = lshr i32 %spec.select, 8
  %0 = or disjoint i8 %spec.select17, 8
  %value.addr.1 = select i1 %cmp5, i32 %shr7, i32 %spec.select
  %bit.1 = select i1 %cmp5, i8 %0, i8 %spec.select17
  %cmp12 = icmp samesign ugt i32 %value.addr.1, 15
  %shr14 = lshr i32 %value.addr.1, 4
  %narrow = or disjoint i8 %bit.1, 4
  %value.addr.2 = select i1 %cmp12, i32 %shr14, i32 %value.addr.1
  %bit.2 = select i1 %cmp12, i8 %narrow, i8 %bit.1
  %cmp19 = icmp samesign ugt i32 %value.addr.2, 3
  %shr21 = lshr i32 %value.addr.2, 2
  %narrow16 = or disjoint i8 %bit.2, 2
  %value.addr.3 = select i1 %cmp19, i32 %shr21, i32 %value.addr.2
  %bit.3 = select i1 %cmp19, i8 %narrow16, i8 %bit.2
  %cmp26 = icmp samesign ugt i32 %value.addr.3, 1
  %add30 = zext i1 %cmp26 to i8
  %bit.4 = add nuw nsw i8 %bit.3, %add30
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i8 [ %bit.4, %if.end ], [ -32, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN6icu_759ScriptRun12getPairIndexEi(i32 noundef %ch) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr @_ZN6icu_759ScriptRun15pairedCharPowerE, align 4
  %1 = load i32, ptr @_ZN6icu_759ScriptRun15pairedCharExtraE, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [34 x i32], ptr @_ZN6icu_759ScriptRun11pairedCharsE, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %cmp.not = icmp slt i32 %ch, %2
  %spec.select = select i1 %cmp.not, i32 0, i32 %1
  %cmp110 = icmp sgt i32 %0, 1
  br i1 %cmp110, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %index.112 = phi i32 [ %spec.select9, %while.body ], [ %spec.select, %entry ]
  %probe.011 = phi i32 [ %shr, %while.body ], [ %0, %entry ]
  %shr = lshr i32 %probe.011, 1
  %add = add nsw i32 %index.112, %shr
  %idxprom2 = sext i32 %add to i64
  %arrayidx3 = getelementptr inbounds [34 x i32], ptr @_ZN6icu_759ScriptRun11pairedCharsE, i64 0, i64 %idxprom2
  %3 = load i32, ptr %arrayidx3, align 4
  %cmp4.not = icmp slt i32 %ch, %3
  %spec.select9 = select i1 %cmp4.not, i32 %index.112, i32 %add
  %cmp1 = icmp samesign ugt i32 %probe.011, 3
  br i1 %cmp1, label %while.body, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %while.body, %entry
  %index.1.lcssa = phi i32 [ %spec.select, %entry ], [ %spec.select9, %while.body ]
  %idxprom8 = sext i32 %index.1.lcssa to i64
  %arrayidx9 = getelementptr inbounds [34 x i32], ptr @_ZN6icu_759ScriptRun11pairedCharsE, i64 0, i64 %idxprom8
  %4 = load i32, ptr %arrayidx9, align 4
  %cmp10.not = icmp eq i32 %4, %ch
  %spec.store.select = select i1 %cmp10.not, i32 %index.1.lcssa, i32 -1
  ret i32 %spec.store.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef signext range(i8 0, 2) i8 @_ZN6icu_759ScriptRun10sameScriptEii(i32 noundef %scriptOne, i32 noundef %scriptTwo) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp slt i32 %scriptOne, 2
  %cmp1 = icmp slt i32 %scriptTwo, 2
  %or.cond = or i1 %cmp, %cmp1
  %cmp2 = icmp eq i32 %scriptOne, %scriptTwo
  %narrow = or i1 %cmp2, %or.cond
  %conv = zext i1 %narrow to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define dso_local noundef signext range(i8 0, 2) i8 @_ZN6icu_759ScriptRun4nextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1064) %this) local_unnamed_addr #2 align 2 {
entry:
  %error = alloca i32, align 4
  %parenSP = getelementptr inbounds nuw i8, ptr %this, i64 1060
  %0 = load i32, ptr %parenSP, align 4
  store i32 0, ptr %error, align 4
  %scriptEnd = getelementptr inbounds nuw i8, ptr %this, i64 28
  %1 = load i32, ptr %scriptEnd, align 4
  %charLimit = getelementptr inbounds nuw i8, ptr %this, i64 12
  %2 = load i32, ptr %charLimit, align 4
  %cmp.not = icmp slt i32 %1, %2
  br i1 %cmp.not, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %scriptCode = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %scriptCode, align 8
  %scriptStart = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 %1, ptr %scriptStart, align 8
  %charArray = getelementptr inbounds nuw i8, ptr %this, i64 16
  %parenStack57 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %4 = phi i32 [ %2, %for.body.lr.ph ], [ %31, %for.inc ]
  %5 = phi i32 [ %1, %for.body.lr.ph ], [ %add123, %for.inc ]
  %startSP.035 = phi i32 [ %0, %for.body.lr.ph ], [ %startSP.5, %for.inc ]
  %6 = load ptr, ptr %charArray, align 8
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 %idxprom
  %7 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %7 to i32
  %8 = and i16 %7, -1024
  %or.cond = icmp eq i16 %8, -10240
  %sub = add nsw i32 %4, -1
  %cmp14 = icmp slt i32 %5, %sub
  %or.cond25 = select i1 %or.cond, i1 %cmp14, i1 false
  br i1 %or.cond25, label %if.then15, label %if.end35

if.then15:                                        ; preds = %for.body
  %add = add nsw i32 %5, 1
  %idxprom18 = sext i32 %add to i64
  %arrayidx19 = getelementptr inbounds i16, ptr %6, i64 %idxprom18
  %9 = load i16, ptr %arrayidx19, align 2
  %10 = and i16 %9, -1024
  %or.cond1 = icmp eq i16 %10, -9216
  br i1 %or.cond1, label %if.then25, label %if.end35

if.then25:                                        ; preds = %if.then15
  %conv20 = zext i16 %9 to i32
  %sub27 = shl nuw nsw i32 %conv, 10
  %add29 = add nsw i32 %sub27, -56613888
  %add31 = add nuw nsw i32 %add29, %conv20
  store i32 %add, ptr %scriptEnd, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then15, %if.then25, %for.body
  %ch.0 = phi i32 [ %add31, %if.then25 ], [ %conv, %if.then15 ], [ %conv, %for.body ]
  %call = call i32 @uscript_getScript_75(i32 noundef %ch.0, ptr noundef nonnull %error)
  %11 = load i32, ptr @_ZN6icu_759ScriptRun15pairedCharPowerE, align 4
  %12 = load i32, ptr @_ZN6icu_759ScriptRun15pairedCharExtraE, align 4
  %idxprom.i = sext i32 %12 to i64
  %arrayidx.i = getelementptr inbounds [34 x i32], ptr @_ZN6icu_759ScriptRun11pairedCharsE, i64 0, i64 %idxprom.i
  %13 = load i32, ptr %arrayidx.i, align 4
  %cmp.not.i = icmp slt i32 %ch.0, %13
  %spec.select.i = select i1 %cmp.not.i, i32 0, i32 %12
  %cmp110.i = icmp sgt i32 %11, 1
  br i1 %cmp110.i, label %while.body.i, label %_ZN6icu_759ScriptRun12getPairIndexEi.exit

while.body.i:                                     ; preds = %if.end35, %while.body.i
  %index.112.i = phi i32 [ %spec.select9.i, %while.body.i ], [ %spec.select.i, %if.end35 ]
  %probe.011.i = phi i32 [ %shr.i, %while.body.i ], [ %11, %if.end35 ]
  %shr.i = lshr i32 %probe.011.i, 1
  %add.i = add nsw i32 %shr.i, %index.112.i
  %idxprom2.i = sext i32 %add.i to i64
  %arrayidx3.i = getelementptr inbounds [34 x i32], ptr @_ZN6icu_759ScriptRun11pairedCharsE, i64 0, i64 %idxprom2.i
  %14 = load i32, ptr %arrayidx3.i, align 4
  %cmp4.not.i = icmp slt i32 %ch.0, %14
  %spec.select9.i = select i1 %cmp4.not.i, i32 %index.112.i, i32 %add.i
  %cmp1.i = icmp samesign ugt i32 %probe.011.i, 3
  br i1 %cmp1.i, label %while.body.i, label %_ZN6icu_759ScriptRun12getPairIndexEi.exit, !llvm.loop !5

_ZN6icu_759ScriptRun12getPairIndexEi.exit:        ; preds = %while.body.i, %if.end35
  %index.1.lcssa.i = phi i32 [ %spec.select.i, %if.end35 ], [ %spec.select9.i, %while.body.i ]
  %idxprom8.i = sext i32 %index.1.lcssa.i to i64
  %arrayidx9.i = getelementptr inbounds [34 x i32], ptr @_ZN6icu_759ScriptRun11pairedCharsE, i64 0, i64 %idxprom8.i
  %15 = load i32, ptr %arrayidx9.i, align 4
  %cmp10.not.i = icmp eq i32 %15, %ch.0
  %spec.store.select.i = select i1 %cmp10.not.i, i32 %index.1.lcssa.i, i32 -1
  %cmp37 = icmp slt i32 %spec.store.select.i, 0
  br i1 %cmp37, label %if.end81, label %if.then38

if.then38:                                        ; preds = %_ZN6icu_759ScriptRun12getPairIndexEi.exit
  %and = and i32 %spec.store.select.i, 1
  %cmp39 = icmp eq i32 %and, 0
  %16 = load i32, ptr %parenSP, align 4
  br i1 %cmp39, label %if.then40, label %if.else

if.then40:                                        ; preds = %if.then38
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %parenSP, align 4
  %idxprom42 = sext i32 %inc to i64
  %arrayidx43 = getelementptr inbounds [128 x %"struct.icu_75::ParenStackEntry"], ptr %parenStack57, i64 0, i64 %idxprom42
  store i32 %spec.store.select.i, ptr %arrayidx43, align 4
  %17 = load i32, ptr %scriptCode, align 8
  %18 = load i32, ptr %parenSP, align 4
  %idxprom48 = sext i32 %18 to i64
  %scriptCode50.idx = shl nsw i64 %idxprom48, 3
  %scriptCode50.offs = or disjoint i64 %scriptCode50.idx, 4
  %scriptCode50 = getelementptr inbounds i8, ptr %parenStack57, i64 %scriptCode50.offs
  store i32 %17, ptr %scriptCode50, align 8
  br label %if.end81

if.else:                                          ; preds = %if.then38
  %cmp52 = icmp sgt i32 %16, -1
  br i1 %cmp52, label %if.then53, label %if.end81

if.then53:                                        ; preds = %if.else
  %and54 = and i32 %spec.store.select.i, 2147483646
  br label %land.rhs

land.rhs:                                         ; preds = %if.then53, %while.body
  %19 = phi i32 [ %16, %if.then53 ], [ %sub64, %while.body ]
  %idxprom59 = zext nneg i32 %19 to i64
  %arrayidx60 = getelementptr inbounds nuw [128 x %"struct.icu_75::ParenStackEntry"], ptr %parenStack57, i64 0, i64 %idxprom59
  %20 = load i32, ptr %arrayidx60, align 4
  %cmp62.not = icmp eq i32 %20, %and54
  br i1 %cmp62.not, label %if.then72, label %while.body

while.body:                                       ; preds = %land.rhs
  %sub64 = add nsw i32 %19, -1
  store i32 %sub64, ptr %parenSP, align 4
  %cmp56 = icmp sgt i32 %19, 0
  br i1 %cmp56, label %land.rhs, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %while.body
  %spec.select = call i32 @llvm.smin.i32(i32 %startSP.035, i32 -1)
  br label %if.end81

if.then72:                                        ; preds = %land.rhs
  %spec.select29 = call i32 @llvm.smin.i32(i32 %19, i32 %startSP.035)
  %scriptCode77.idx = shl nuw nsw i64 %idxprom59, 3
  %scriptCode77 = getelementptr i8, ptr %3, i64 %scriptCode77.idx
  %21 = load i32, ptr %scriptCode77, align 8
  br label %if.end81

if.end81:                                         ; preds = %while.end, %if.then40, %if.then72, %if.else, %_ZN6icu_759ScriptRun12getPairIndexEi.exit
  %22 = phi i32 [ %call, %if.then40 ], [ %21, %if.then72 ], [ %call, %while.end ], [ %call, %if.else ], [ %call, %_ZN6icu_759ScriptRun12getPairIndexEi.exit ]
  %startSP.1 = phi i32 [ %startSP.035, %if.then40 ], [ %spec.select29, %if.then72 ], [ %spec.select, %while.end ], [ %startSP.035, %if.else ], [ %startSP.035, %_ZN6icu_759ScriptRun12getPairIndexEi.exit ]
  %23 = load i32, ptr %scriptCode, align 8
  %cmp.i = icmp slt i32 %23, 2
  %cmp1.i27 = icmp slt i32 %22, 2
  %cmp2.i = icmp eq i32 %23, %22
  %24 = or i1 %cmp1.i27, %cmp2.i
  %narrow.i = or i1 %cmp.i, %24
  br i1 %narrow.i, label %if.then84, label %if.else115

if.then84:                                        ; preds = %if.end81
  %cmp88 = icmp sgt i32 %22, 1
  %or.cond2 = and i1 %cmp88, %cmp.i
  br i1 %or.cond2, label %if.then89, label %if.end102

if.then89:                                        ; preds = %if.then84
  store i32 %22, ptr %scriptCode, align 8
  %25 = load i32, ptr %parenSP, align 4
  %cmp9332 = icmp slt i32 %startSP.1, %25
  br i1 %cmp9332, label %while.body94.preheader, label %if.end102

while.body94.preheader:                           ; preds = %if.then89
  %26 = sext i32 %startSP.1 to i64
  %wide.trip.count = sext i32 %25 to i64
  br label %while.body94

while.body94:                                     ; preds = %while.body94.preheader, %while.body94
  %indvars.iv = phi i64 [ %26, %while.body94.preheader ], [ %indvars.iv.next, %while.body94 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %scriptCode100.idx = shl nsw i64 %indvars.iv.next, 3
  %scriptCode100 = getelementptr i8, ptr %3, i64 %scriptCode100.idx
  store i32 %22, ptr %scriptCode100, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end102, label %while.body94, !llvm.loop !8

if.end102:                                        ; preds = %while.body94, %if.then89, %if.then84
  %startSP.3 = phi i32 [ %startSP.1, %if.then84 ], [ %startSP.1, %if.then89 ], [ %25, %while.body94 ]
  %27 = and i32 %spec.store.select.i, -2147483647
  %or.cond26.not = icmp eq i32 %27, 1
  br i1 %or.cond26.not, label %land.lhs.true107, label %for.inc

land.lhs.true107:                                 ; preds = %if.end102
  %28 = load i32, ptr %parenSP, align 4
  %cmp109 = icmp sgt i32 %28, -1
  br i1 %cmp109, label %if.then110, label %for.inc

if.then110:                                       ; preds = %land.lhs.true107
  %sub112 = add nsw i32 %28, -1
  store i32 %sub112, ptr %parenSP, align 4
  %sub113 = add nsw i32 %startSP.3, -1
  br label %for.inc

if.else115:                                       ; preds = %if.end81
  %cmp116 = icmp sgt i32 %ch.0, 65535
  br i1 %cmp116, label %if.then117, label %return

if.then117:                                       ; preds = %if.else115
  %29 = load i32, ptr %scriptEnd, align 4
  %sub119 = add nsw i32 %29, -1
  store i32 %sub119, ptr %scriptEnd, align 4
  br label %return

for.inc:                                          ; preds = %if.then110, %land.lhs.true107, %if.end102
  %startSP.5 = phi i32 [ %sub113, %if.then110 ], [ %startSP.3, %land.lhs.true107 ], [ %startSP.3, %if.end102 ]
  %30 = load i32, ptr %scriptEnd, align 4
  %add123 = add nsw i32 %30, 1
  store i32 %add123, ptr %scriptEnd, align 4
  %31 = load i32, ptr %charLimit, align 4
  %cmp5 = icmp slt i32 %add123, %31
  br i1 %cmp5, label %for.body, label %return, !llvm.loop !9

return:                                           ; preds = %for.inc, %if.then117, %if.else115, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 1, %if.else115 ], [ 1, %if.then117 ], [ 1, %for.inc ]
  ret i8 %retval.0
}

declare i32 @uscript_getScript_75(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
