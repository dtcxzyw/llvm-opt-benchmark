; ModuleID = 'bench/icu/original/usc_impl.ll'
source_filename = "bench/icu/original/usc_impl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ParenStackEntry = type { i32, i32 }

@_ZL11pairedChars = internal unnamed_addr constant [34 x i32] [i32 40, i32 41, i32 60, i32 62, i32 91, i32 93, i32 123, i32 125, i32 171, i32 187, i32 8216, i32 8217, i32 8220, i32 8221, i32 8249, i32 8250, i32 12296, i32 12297, i32 12298, i32 12299, i32 12300, i32 12301, i32 12302, i32 12303, i32 12304, i32 12305, i32 12308, i32 12309, i32 12310, i32 12311, i32 12312, i32 12313, i32 12314, i32 12315], align 16

; Function Attrs: mustprogress uwtable
define noundef ptr @uscript_openRun_75(ptr noundef %src, i32 noundef %length, ptr noundef captures(address_is_null) %pErrorCode) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %call1 = tail call noalias dereferenceable_or_null(296) ptr @uprv_malloc_75(i64 noundef 296) #6
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %lor.lhs.false.i

if.then3:                                         ; preds = %if.end
  store i32 7, ptr %pErrorCode, align 4
  br label %return

lor.lhs.false.i:                                  ; preds = %if.end
  %1 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i = icmp slt i32 %1, 1
  br i1 %cmp.i.i, label %if.end.i, label %if.then7

if.end.i:                                         ; preds = %lor.lhs.false.i
  %cmp3.i = icmp slt i32 %length, 0
  br i1 %cmp3.i, label %if.then9.i, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %if.end.i
  %cmp5.i = icmp eq ptr %src, null
  %2 = icmp ne i32 %length, 0
  %cmp8.not.i = xor i1 %cmp5.i, %2
  br i1 %cmp8.not.i, label %uscript_setRunText_75.exit, label %if.then9.i

if.then9.i:                                       ; preds = %lor.lhs.false4.i, %if.end.i
  store i32 1, ptr %pErrorCode, align 4
  br label %if.then7

uscript_setRunText_75.exit:                       ; preds = %lor.lhs.false4.i
  %textArray.i = getelementptr inbounds nuw i8, ptr %call1, i64 8
  store ptr %src, ptr %textArray.i, align 8
  store i32 %length, ptr %call1, align 8
  %scriptStart.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 16
  store i32 0, ptr %scriptStart.i.i, align 8
  %scriptLimit.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 20
  store i32 0, ptr %scriptLimit.i.i, align 4
  %scriptCode.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 24
  store i32 -1, ptr %scriptCode.i.i, align 8
  %parenSP.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 284
  store i32 -1, ptr %parenSP.i.i, align 4
  %pushCount.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 288
  store i32 0, ptr %pushCount.i.i, align 8
  %fixupCount.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 292
  store i32 0, ptr %fixupCount.i.i, align 4
  br label %return

if.then7:                                         ; preds = %lor.lhs.false.i, %if.then9.i
  tail call void @uprv_free_75(ptr noundef nonnull %call1)
  br label %return

return:                                           ; preds = %uscript_setRunText_75.exit, %if.then7, %entry, %lor.lhs.false, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.then7 ], [ %call1, %uscript_setRunText_75.exit ]
  ret ptr %retval.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @uscript_setRunText_75(ptr noundef writeonly captures(address_is_null) %scriptRun, ptr noundef %src, i32 noundef %length, ptr noundef captures(address_is_null) %pErrorCode) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %scriptRun, null
  %cmp3 = icmp slt i32 %length, 0
  %or.cond = or i1 %cmp1, %cmp3
  br i1 %or.cond, label %if.then9, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %cmp5 = icmp eq ptr %src, null
  %1 = icmp ne i32 %length, 0
  %cmp8.not = xor i1 %cmp5, %1
  br i1 %cmp8.not, label %uscript_resetRun_75.exit, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false4, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

uscript_resetRun_75.exit:                         ; preds = %lor.lhs.false4
  %textArray = getelementptr inbounds nuw i8, ptr %scriptRun, i64 8
  store ptr %src, ptr %textArray, align 8
  store i32 %length, ptr %scriptRun, align 8
  %scriptStart.i = getelementptr inbounds nuw i8, ptr %scriptRun, i64 16
  store i32 0, ptr %scriptStart.i, align 8
  %scriptLimit.i = getelementptr inbounds nuw i8, ptr %scriptRun, i64 20
  store i32 0, ptr %scriptLimit.i, align 4
  %scriptCode.i = getelementptr inbounds nuw i8, ptr %scriptRun, i64 24
  store i32 -1, ptr %scriptCode.i, align 8
  %parenSP.i = getelementptr inbounds nuw i8, ptr %scriptRun, i64 284
  store i32 -1, ptr %parenSP.i, align 4
  %pushCount.i = getelementptr inbounds nuw i8, ptr %scriptRun, i64 288
  store i32 0, ptr %pushCount.i, align 8
  %fixupCount.i = getelementptr inbounds nuw i8, ptr %scriptRun, i64 292
  store i32 0, ptr %fixupCount.i, align 4
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %uscript_resetRun_75.exit, %if.then9
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @uscript_closeRun_75(ptr noundef %scriptRun) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %scriptRun, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @uprv_free_75(ptr noundef nonnull %scriptRun)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @uscript_resetRun_75(ptr noundef writeonly captures(address_is_null) %scriptRun) local_unnamed_addr #4 {
entry:
  %cmp.not = icmp eq ptr %scriptRun, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %scriptStart = getelementptr inbounds nuw i8, ptr %scriptRun, i64 16
  store i32 0, ptr %scriptStart, align 8
  %scriptLimit = getelementptr inbounds nuw i8, ptr %scriptRun, i64 20
  store i32 0, ptr %scriptLimit, align 4
  %scriptCode = getelementptr inbounds nuw i8, ptr %scriptRun, i64 24
  store i32 -1, ptr %scriptCode, align 8
  %parenSP = getelementptr inbounds nuw i8, ptr %scriptRun, i64 284
  store i32 -1, ptr %parenSP, align 4
  %pushCount = getelementptr inbounds nuw i8, ptr %scriptRun, i64 288
  store i32 0, ptr %pushCount, align 8
  %fixupCount = getelementptr inbounds nuw i8, ptr %scriptRun, i64 292
  store i32 0, ptr %fixupCount, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @uscript_nextRun_75(ptr noundef captures(address_is_null) %scriptRun, ptr noundef writeonly captures(address_is_null) %pRunStart, ptr noundef writeonly captures(address_is_null) %pRunLimit, ptr noundef writeonly captures(address_is_null) %pRunScript) local_unnamed_addr #0 {
entry:
  %error = alloca i32, align 4
  store i32 0, ptr %error, align 4
  %cmp = icmp eq ptr %scriptRun, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %scriptLimit = getelementptr inbounds nuw i8, ptr %scriptRun, i64 20
  %0 = load i32, ptr %scriptLimit, align 4
  %1 = load i32, ptr %scriptRun, align 8
  %cmp1.not = icmp slt i32 %0, %1
  br i1 %cmp1.not, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %lor.lhs.false
  %fixupCount = getelementptr inbounds nuw i8, ptr %scriptRun, i64 292
  store i32 0, ptr %fixupCount, align 4
  %scriptCode = getelementptr inbounds nuw i8, ptr %scriptRun, i64 24
  store i32 0, ptr %scriptCode, align 8
  %scriptStart = getelementptr inbounds nuw i8, ptr %scriptRun, i64 16
  store i32 %0, ptr %scriptStart, align 8
  %textArray = getelementptr inbounds nuw i8, ptr %scriptRun, i64 8
  %pushCount = getelementptr inbounds nuw i8, ptr %scriptRun, i64 288
  %parenStack = getelementptr inbounds nuw i8, ptr %scriptRun, i64 28
  %parenSP = getelementptr inbounds nuw i8, ptr %scriptRun, i64 284
  %2 = getelementptr i8, ptr %scriptRun, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %3 = phi i32 [ %1, %for.body.lr.ph ], [ %32, %for.inc ]
  %4 = phi i32 [ %0, %for.body.lr.ph ], [ %add84, %for.inc ]
  %5 = load ptr, ptr %textArray, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16, ptr %5, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %6 to i32
  %7 = and i16 %6, -1024
  %or.cond = icmp eq i16 %7, -10240
  %sub = add nsw i32 %3, -1
  %cmp14 = icmp slt i32 %4, %sub
  %or.cond56 = select i1 %or.cond, i1 %cmp14, i1 false
  br i1 %or.cond56, label %if.then15, label %if.end35

if.then15:                                        ; preds = %for.body
  %add = add nsw i32 %4, 1
  %idxprom18 = sext i32 %add to i64
  %arrayidx19 = getelementptr inbounds i16, ptr %5, i64 %idxprom18
  %8 = load i16, ptr %arrayidx19, align 2
  %9 = and i16 %8, -1024
  %or.cond1 = icmp eq i16 %9, -9216
  br i1 %or.cond1, label %if.then25, label %if.end35

if.then25:                                        ; preds = %if.then15
  %conv20 = zext i16 %8 to i32
  %sub27 = shl nuw nsw i32 %conv, 10
  %add29 = add nsw i32 %sub27, -56613888
  %add31 = add nuw nsw i32 %add29, %conv20
  store i32 %add, ptr %scriptLimit, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then15, %if.then25, %for.body
  %ch.0 = phi i32 [ %add31, %if.then25 ], [ %conv, %if.then15 ], [ %conv, %for.body ]
  %call = call i32 @uscript_getScript_75(i32 noundef %ch.0, ptr noundef nonnull %error)
  %cmp.i = icmp samesign ugt i32 %ch.0, 59
  %spec.select.i = select i1 %cmp.i, i32 2, i32 0
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %if.end35
  %pairIndex.114.i = phi i32 [ %spec.select.i, %if.end35 ], [ %spec.select12.i, %while.body.i ]
  %probe.013.i = phi i32 [ 32, %if.end35 ], [ %shr.i, %while.body.i ]
  %shr.i = lshr i32 %probe.013.i, 1
  %add.i = add nsw i32 %shr.i, %pairIndex.114.i
  %idxprom2.i = sext i32 %add.i to i64
  %arrayidx3.i = getelementptr inbounds [34 x i32], ptr @_ZL11pairedChars, i64 0, i64 %idxprom2.i
  %10 = load i32, ptr %arrayidx3.i, align 4
  %cmp4.not.i = icmp slt i32 %ch.0, %10
  %spec.select12.i = select i1 %cmp4.not.i, i32 %pairIndex.114.i, i32 %add.i
  %cmp1.i = icmp samesign ugt i32 %probe.013.i, 3
  br i1 %cmp1.i, label %while.body.i, label %_ZL12getPairIndexi.exit, !llvm.loop !4

_ZL12getPairIndexi.exit:                          ; preds = %while.body.i
  %idxprom8.i = sext i32 %spec.select12.i to i64
  %arrayidx9.i = getelementptr inbounds [34 x i32], ptr @_ZL11pairedChars, i64 0, i64 %idxprom8.i
  %11 = load i32, ptr %arrayidx9.i, align 4
  %cmp10.not.i = icmp eq i32 %11, %ch.0
  %spec.store.select.i = select i1 %cmp10.not.i, i32 %spec.select12.i, i32 -1
  %cmp37 = icmp slt i32 %spec.store.select.i, 0
  br i1 %cmp37, label %if.end58, label %if.then38

if.then38:                                        ; preds = %_ZL12getPairIndexi.exit
  %and = and i32 %spec.store.select.i, 1
  %cmp39 = icmp eq i32 %and, 0
  %12 = load i32, ptr %pushCount, align 8
  br i1 %cmp39, label %if.then40, label %if.else

if.then40:                                        ; preds = %if.then38
  %13 = load i32, ptr %scriptCode, align 8
  %14 = call i32 @llvm.smin.i32(i32 %12, i32 31)
  %spec.select.i58 = add nsw i32 %14, 1
  store i32 %spec.select.i58, ptr %pushCount, align 8
  %15 = load i32, ptr %fixupCount, align 4
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 31)
  %cond9.i = add nsw i32 %16, 1
  store i32 %cond9.i, ptr %fixupCount, align 4
  %17 = load i32, ptr %parenSP, align 4
  %add11.i = add nsw i32 %17, 1
  %rem.i = srem i32 %add11.i, 32
  store i32 %rem.i, ptr %parenSP, align 4
  %idxprom.i = sext i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds [32 x %struct.ParenStackEntry], ptr %parenStack, i64 0, i64 %idxprom.i
  store i32 %spec.store.select.i, ptr %arrayidx.i, align 4
  %scriptCode19.idx.i = shl nsw i64 %idxprom.i, 3
  %scriptCode19.offs.i = or disjoint i64 %scriptCode19.idx.i, 4
  %scriptCode19.i = getelementptr inbounds i8, ptr %parenStack, i64 %scriptCode19.offs.i
  store i32 %13, ptr %scriptCode19.i, align 4
  br label %if.end58

if.else:                                          ; preds = %if.then38
  %and42 = and i32 %spec.store.select.i, 2147483646
  %cmp4391 = icmp slt i32 %12, 1
  br i1 %cmp4391, label %if.end58, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.else
  %parenSP.promoted = load i32, ptr %parenSP, align 4
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %_ZL3popP10UScriptRun.exit
  %18 = phi i32 [ %parenSP.promoted, %land.rhs.lr.ph ], [ %spec.store.select.i65, %_ZL3popP10UScriptRun.exit ]
  %sub6.i9092 = phi i32 [ %12, %land.rhs.lr.ph ], [ %sub6.i, %_ZL3popP10UScriptRun.exit ]
  %idxprom44 = sext i32 %18 to i64
  %arrayidx45 = getelementptr inbounds [32 x %struct.ParenStackEntry], ptr %parenStack, i64 0, i64 %idxprom44
  %19 = load i32, ptr %arrayidx45, align 4
  %cmp47.not = icmp eq i32 %19, %and42
  br i1 %cmp47.not, label %if.then50, label %if.end.i

if.end.i:                                         ; preds = %land.rhs
  %20 = load i32, ptr %fixupCount, align 4
  %cmp1.i62 = icmp sgt i32 %20, 0
  br i1 %cmp1.i62, label %if.then2.i, label %_ZL3popP10UScriptRun.exit

if.then2.i:                                       ; preds = %if.end.i
  %sub.i = add nsw i32 %20, -1
  store i32 %sub.i, ptr %fixupCount, align 4
  br label %_ZL3popP10UScriptRun.exit

_ZL3popP10UScriptRun.exit:                        ; preds = %if.end.i, %if.then2.i
  %sub6.i = add nsw i32 %sub6.i9092, -1
  store i32 %sub6.i, ptr %pushCount, align 8
  %sub7.i = add nsw i32 %18, 31
  %rem.i64 = srem i32 %sub7.i, 32
  %cmp10.i = icmp eq i32 %sub6.i9092, 1
  %spec.store.select.i65 = select i1 %cmp10.i, i32 -1, i32 %rem.i64
  store i32 %spec.store.select.i65, ptr %parenSP, align 4
  %cmp43 = icmp slt i32 %sub6.i9092, 2
  br i1 %cmp43, label %if.end58, label %land.rhs, !llvm.loop !6

if.then50:                                        ; preds = %land.rhs
  %scriptCode55.idx = shl nsw i64 %idxprom44, 3
  %scriptCode55 = getelementptr i8, ptr %2, i64 %scriptCode55.idx
  %21 = load i32, ptr %scriptCode55, align 4
  br label %if.end58

if.end58:                                         ; preds = %_ZL3popP10UScriptRun.exit, %if.else, %if.then40, %if.then50, %_ZL12getPairIndexi.exit
  %sc.0 = phi i32 [ %call, %if.then40 ], [ %21, %if.then50 ], [ %call, %_ZL12getPairIndexi.exit ], [ %call, %if.else ], [ %call, %_ZL3popP10UScriptRun.exit ]
  %22 = load i32, ptr %scriptCode, align 8
  %cmp.i66 = icmp slt i32 %22, 2
  %cmp1.i67 = icmp slt i32 %sc.0, 2
  %cmp2.i = icmp eq i32 %22, %sc.0
  %23 = or i1 %cmp1.i67, %cmp2.i
  %narrow.i = or i1 %cmp.i66, %23
  br i1 %narrow.i, label %if.then61, label %if.else76

if.then61:                                        ; preds = %if.end58
  %cmp65 = icmp sgt i32 %sc.0, 1
  %or.cond2 = and i1 %cmp65, %cmp.i66
  br i1 %or.cond2, label %if.then66, label %if.end69

if.then66:                                        ; preds = %if.then61
  store i32 %sc.0, ptr %scriptCode, align 8
  %24 = load i32, ptr %fixupCount, align 4
  %dec5.i = add nsw i32 %24, -1
  %cmp6.i = icmp sgt i32 %24, 0
  br i1 %cmp6.i, label %while.body.lr.ph.i, label %_ZL5fixupP10UScriptRun11UScriptCode.exit

while.body.lr.ph.i:                               ; preds = %if.then66
  %25 = load i32, ptr %parenSP, align 4
  %reass.sub = sub i32 %25, %24
  %sub.i71 = add i32 %reass.sub, 32
  %rem.i72 = srem i32 %sub.i71, 32
  br label %while.body.i73

while.body.i73:                                   ; preds = %while.body.i73, %while.body.lr.ph.i
  %dec8.i = phi i32 [ %dec5.i, %while.body.lr.ph.i ], [ %dec.i, %while.body.i73 ]
  %fixupSP.07.i = phi i32 [ %rem.i72, %while.body.lr.ph.i ], [ %rem3.i, %while.body.i73 ]
  %add2.i = add nsw i32 %fixupSP.07.i, 1
  %rem3.i = srem i32 %add2.i, 32
  %idxprom.i74 = sext i32 %rem3.i to i64
  %scriptCode4.idx.i = shl nsw i64 %idxprom.i74, 3
  %scriptCode4.i = getelementptr i8, ptr %2, i64 %scriptCode4.idx.i
  store i32 %sc.0, ptr %scriptCode4.i, align 4
  %dec.i = add nsw i32 %dec8.i, -1
  %cmp.not.i = icmp eq i32 %dec8.i, 0
  br i1 %cmp.not.i, label %_ZL5fixupP10UScriptRun11UScriptCode.exit, label %while.body.i73, !llvm.loop !7

_ZL5fixupP10UScriptRun11UScriptCode.exit:         ; preds = %while.body.i73, %if.then66
  %dec.lcssa.i = phi i32 [ %dec5.i, %if.then66 ], [ -1, %while.body.i73 ]
  store i32 %dec.lcssa.i, ptr %fixupCount, align 4
  br label %if.end69

if.end69:                                         ; preds = %_ZL5fixupP10UScriptRun11UScriptCode.exit, %if.then61
  %26 = and i32 %spec.store.select.i, -2147483647
  %or.cond57.not = icmp eq i32 %26, 1
  br i1 %or.cond57.not, label %if.then74, label %for.inc

if.then74:                                        ; preds = %if.end69
  %27 = load i32, ptr %pushCount, align 8
  %cmp.i76 = icmp slt i32 %27, 1
  br i1 %cmp.i76, label %for.inc, label %if.end.i77

if.end.i77:                                       ; preds = %if.then74
  %28 = load i32, ptr %fixupCount, align 4
  %cmp1.i79 = icmp sgt i32 %28, 0
  br i1 %cmp1.i79, label %if.then2.i87, label %if.end4.i80

if.then2.i87:                                     ; preds = %if.end.i77
  %sub.i88 = add nsw i32 %28, -1
  store i32 %sub.i88, ptr %fixupCount, align 4
  br label %if.end4.i80

if.end4.i80:                                      ; preds = %if.then2.i87, %if.end.i77
  %sub6.i81 = add nsw i32 %27, -1
  store i32 %sub6.i81, ptr %pushCount, align 8
  %29 = load i32, ptr %parenSP, align 4
  %sub7.i83 = add nsw i32 %29, 31
  %rem.i84 = srem i32 %sub7.i83, 32
  %cmp10.i85 = icmp eq i32 %27, 1
  %spec.store.select.i86 = select i1 %cmp10.i85, i32 -1, i32 %rem.i84
  store i32 %spec.store.select.i86, ptr %parenSP, align 4
  br label %for.inc

if.else76:                                        ; preds = %if.end58
  %cmp77 = icmp sgt i32 %ch.0, 65535
  br i1 %cmp77, label %if.then78, label %for.end

if.then78:                                        ; preds = %if.else76
  %30 = load i32, ptr %scriptLimit, align 4
  %sub80 = add nsw i32 %30, -1
  store i32 %sub80, ptr %scriptLimit, align 4
  br label %for.end

for.inc:                                          ; preds = %if.end4.i80, %if.then74, %if.end69
  %31 = load i32, ptr %scriptLimit, align 4
  %add84 = add nsw i32 %31, 1
  store i32 %add84, ptr %scriptLimit, align 4
  %32 = load i32, ptr %scriptRun, align 8
  %cmp5 = icmp slt i32 %add84, %32
  br i1 %cmp5, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %if.else76, %if.then78
  %cmp85.not = icmp eq ptr %pRunStart, null
  br i1 %cmp85.not, label %if.end88, label %if.then86

if.then86:                                        ; preds = %for.end
  %33 = load i32, ptr %scriptStart, align 8
  store i32 %33, ptr %pRunStart, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.then86, %for.end
  %cmp89.not = icmp eq ptr %pRunLimit, null
  br i1 %cmp89.not, label %if.end92, label %if.then90

if.then90:                                        ; preds = %if.end88
  %34 = load i32, ptr %scriptLimit, align 4
  store i32 %34, ptr %pRunLimit, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.then90, %if.end88
  %cmp93.not = icmp eq ptr %pRunScript, null
  br i1 %cmp93.not, label %return, label %if.then94

if.then94:                                        ; preds = %if.end92
  %35 = load i32, ptr %scriptCode, align 8
  store i32 %35, ptr %pRunScript, align 4
  br label %return

return:                                           ; preds = %if.end92, %if.then94, %entry, %lor.lhs.false
  %retval.0 = phi i8 [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %if.then94 ], [ 1, %if.end92 ]
  ret i8 %retval.0
}

declare i32 @uscript_getScript_75(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { allocsize(0) }

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
