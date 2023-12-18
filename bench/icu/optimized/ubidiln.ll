; ModuleID = 'bench/icu/original/ubidiln.ll'
source_filename = "bench/icu/original/ubidiln.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UBiDi = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, i8, i32, i32, i8, i8, i8, ptr, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, ptr, [10 x %struct.Para], i32, ptr, [1 x %struct.Run], i32, ptr, [5 x %struct.Isolate], %struct.InsertPoints, i32, ptr, ptr }
%struct.Para = type { i32, i32 }
%struct.Run = type { i32, i32, i32 }
%struct.Isolate = type { i32, i32, i32, i16 }
%struct.InsertPoints = type { i32, i32, i32, i32, ptr }
%struct.Point = type { i32, i32 }

; Function Attrs: mustprogress uwtable
define void @ubidi_setLine_75(ptr noundef %pParaBiDi, i32 noundef %start, i32 noundef %limit, ptr noundef %pLineBiDi, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %do.body1, label %return

do.body1:                                         ; preds = %lor.lhs.false
  %tobool2.not = icmp eq ptr %pParaBiDi, null
  br i1 %tobool2.not, label %if.then5, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body1
  %1 = load ptr, ptr %pParaBiDi, align 8
  %cmp4 = icmp eq ptr %1, %pParaBiDi
  br i1 %cmp4, label %do.body8, label %if.then5

if.then5:                                         ; preds = %land.lhs.true, %do.body1
  store i32 27, ptr %pErrorCode, align 4
  br label %return

do.body8:                                         ; preds = %land.lhs.true
  %cmp9 = icmp sgt i32 %start, -1
  %cmp11.not = icmp slt i32 %start, %limit
  %or.cond = and i1 %cmp9, %cmp11.not
  br i1 %or.cond, label %lor.lhs.false17, label %if.then12

if.then12:                                        ; preds = %do.body8
  store i32 1, ptr %pErrorCode, align 4
  br label %return

lor.lhs.false17:                                  ; preds = %do.body8
  %length18 = getelementptr inbounds %struct.UBiDi, ptr %pParaBiDi, i64 0, i32 3
  %2 = load i32, ptr %length18, align 4
  %cmp19.not.not = icmp slt i32 %2, %limit
  br i1 %cmp19.not.not, label %if.then20, label %do.end22

if.then20:                                        ; preds = %lor.lhs.false17
  store i32 1, ptr %pErrorCode, align 4
  br label %return

do.end22:                                         ; preds = %lor.lhs.false17
  %cmp23 = icmp eq ptr %pLineBiDi, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %do.end22
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end25:                                         ; preds = %do.end22
  %call26 = tail call i32 @ubidi_getParagraph_75(ptr noundef nonnull %pParaBiDi, i32 noundef %start, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %pErrorCode)
  %sub = add nsw i32 %limit, -1
  %call27 = tail call i32 @ubidi_getParagraph_75(ptr noundef nonnull %pParaBiDi, i32 noundef %sub, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %pErrorCode)
  %cmp28.not = icmp eq i32 %call26, %call27
  br i1 %cmp28.not, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end25
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end30:                                         ; preds = %if.end25
  store ptr null, ptr %pLineBiDi, align 8
  %text = getelementptr inbounds %struct.UBiDi, ptr %pParaBiDi, i64 0, i32 1
  %3 = load ptr, ptr %text, align 8
  %idx.ext = zext nneg i32 %start to i64
  %add.ptr = getelementptr inbounds i16, ptr %3, i64 %idx.ext
  %text32 = getelementptr inbounds %struct.UBiDi, ptr %pLineBiDi, i64 0, i32 1
  store ptr %add.ptr, ptr %text32, align 8
  %sub33 = sub nsw i32 %limit, %start
  %length34 = getelementptr inbounds %struct.UBiDi, ptr %pLineBiDi, i64 0, i32 3
  store i32 %sub33, ptr %length34, align 4
  %originalLength = getelementptr inbounds %struct.UBiDi, ptr %pLineBiDi, i64 0, i32 2
  store i32 %sub33, ptr %originalLength, align 8
  %resultLength = getelementptr inbounds %struct.UBiDi, ptr %pLineBiDi, i64 0, i32 4
  store i32 %sub33, ptr %resultLength, align 8
  %defaultParaLevel = getelementptr inbounds %struct.UBiDi, ptr %pParaBiDi, i64 0, i32 26
  %4 = load i8, ptr %defaultParaLevel, align 2
  %tobool35.not = icmp eq i8 %4, 0
  br i1 %tobool35.not, label %cond.true, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.end30
  %paras = getelementptr inbounds %struct.UBiDi, ptr %pParaBiDi, i64 0, i32 37
  %5 = load ptr, ptr %paras, align 8
  %6 = load i32, ptr %5, align 4
  %cmp38 = icmp sgt i32 %6, %start
  br i1 %cmp38, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false36, %if.end30
  %paraLevel = getelementptr inbounds %struct.UBiDi, ptr %pParaBiDi, i64 0, i32 25
  %7 = load i8, ptr %paraLevel, align 1
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false36
  %call39 = tail call zeroext i8 @ubidi_getParaLevelAtIndex_75(ptr noundef nonnull %pParaBiDi, i32 noundef %start)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8 [ %7, %cond.true ], [ %call39, %cond.false ]
  %paraLevel40 = getelementptr inbounds %struct.UBiDi, ptr %pLineBiDi, i64 0, i32 25
  store i8 %cond, ptr %paraLevel40, align 1
  %paraCount = getelementptr inbounds %struct.UBiDi, ptr %pParaBiDi, i64 0, i32 36
  %8 = load i32, ptr %paraCount, align 8
  %paraCount41 = getelementptr inbounds %struct.UBiDi, ptr %pLineBiDi, i64 0, i32 36
  store i32 %8, ptr %paraCount41, align 8
  %runs = getelementptr inbounds %struct.UBiDi, ptr %pLineBiDi, i64 0, i32 40
  store ptr null, ptr %runs, align 8
  %flags = getelementptr inbounds %struct.UBiDi, ptr %pLineBiDi, i64 0, i32 33
  store i32 0, ptr %flags, align 4
  %reorderingMode = getelementptr inbounds %struct.UBiDi, ptr %pParaBiDi, i64 0, i32 22
  %9 = load i32, ptr %reorderingMode, align 4
  %reorderingMode42 = getelementptr inbounds %struct.UBiDi, ptr %pLineBiDi, i64 0, i32 22
  store i32 %9, ptr %reorderingMode42, align 4
  %reorderingOptions = getelementptr inbounds %struct.UBiDi, ptr %pParaBiDi, i64 0, i32 23
  %10 = load i32, ptr %reorderingOptions, align 8
  %reorderingOptions43 = getelementptr inbounds %struct.UBiDi, ptr %pLineBiDi, i64 0, i32 23
  store i32 %10, ptr %reorderingOptions43, align 8
  %controlCount = getelementptr inbounds %struct.UBiDi, ptr %pLineBiDi, i64 0, i32 46
  store i32 0, ptr %controlCount, align 8
  %controlCount44 = getelementptr inbounds %struct.UBiDi, ptr %pParaBiDi, i64 0, i32 46
  %11 = load i32, ptr %controlCount44, align 8
  %cmp45 = icmp sgt i32 %11, 0
  br i1 %cmp45, label %for.body, label %if.end72

for.body:                                         ; preds = %cond.end, %for.inc
  %12 = phi i32 [ %15, %for.inc ], [ 0, %cond.end ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ %idx.ext, %cond.end ]
  %13 = load ptr, ptr %text, align 8
  %arrayidx49 = getelementptr inbounds i16, ptr %13, i64 %indvars.iv
  %14 = load i16, ptr %arrayidx49, align 2
  %conv = zext i16 %14 to i32
  %and = and i32 %conv, 65532
  %cmp50 = icmp eq i32 %and, 8204
  %sub56 = add nsw i32 %conv, -8234
  %cmp57 = icmp ult i32 %sub56, 5
  %or.cond104 = select i1 %cmp50, i1 true, i1 %cmp57
  %sub63 = add nsw i32 %conv, -8294
  %cmp64 = icmp ult i32 %sub63, 4
  %or.cond105 = select i1 %or.cond104, i1 true, i1 %cmp64
  br i1 %or.cond105, label %if.then65, label %for.inc

if.then65:                                        ; preds = %for.body
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %controlCount, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then65
  %15 = phi i32 [ %12, %for.body ], [ %inc, %if.then65 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = trunc i64 %indvars.iv.next to i32
  %cmp47 = icmp slt i32 %16, %limit
  br i1 %cmp47, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc
  %17 = load i32, ptr %resultLength, align 8
  %sub71 = sub nsw i32 %17, %15
  store i32 %sub71, ptr %resultLength, align 8
  br label %if.end72

if.end72:                                         ; preds = %for.end, %cond.end
  %dirProps = getelementptr inbounds %struct.UBiDi, ptr %pParaBiDi, i64 0, i32 19
  %18 = load ptr, ptr %dirProps, align 8
  %add.ptr74 = getelementptr inbounds i8, ptr %18, i64 %idx.ext
  %dirProps75 = getelementptr inbounds %struct.UBiDi, ptr %pLineBiDi, i64 0, i32 19
  store ptr %add.ptr74, ptr %dirProps75, align 8
  %levels = getelementptr inbounds %struct.UBiDi, ptr %pParaBiDi, i64 0, i32 20
  %19 = load ptr, ptr %levels, align 8
  %add.ptr77 = getelementptr inbounds i8, ptr %19, i64 %idx.ext
  %levels78 = getelementptr inbounds %struct.UBiDi, ptr %pLineBiDi, i64 0, i32 20
  store ptr %add.ptr77, ptr %levels78, align 8
  %runCount = getelementptr inbounds %struct.UBiDi, ptr %pLineBiDi, i64 0, i32 39
  store i32 -1, ptr %runCount, align 8
  %direction = getelementptr inbounds %struct.UBiDi, ptr %pParaBiDi, i64 0, i32 32
  %20 = load i32, ptr %direction, align 8
  %cmp79.not = icmp eq i32 %20, 2
  br i1 %cmp79.not, label %if.else96, label %if.then80

if.then80:                                        ; preds = %if.end72
  %direction82 = getelementptr inbounds %struct.UBiDi, ptr %pLineBiDi, i64 0, i32 32
  store i32 %20, ptr %direction82, align 8
  %trailingWSStart = getelementptr inbounds %struct.UBiDi, ptr %pParaBiDi, i64 0, i32 35
  %21 = load i32, ptr %trailingWSStart, align 4
  %cmp83.not = icmp sgt i32 %21, %start
  br i1 %cmp83.not, label %if.else, label %if.then84

if.then84:                                        ; preds = %if.then80
  %trailingWSStart85 = getelementptr inbounds %struct.UBiDi, ptr %pLineBiDi, i64 0, i32 35
  store i32 0, ptr %trailingWSStart85, align 4
  br label %if.end155

if.else:                                          ; preds = %if.then80
  %cmp87 = icmp slt i32 %21, %limit
  br i1 %cmp87, label %if.then88, label %if.else92

if.then88:                                        ; preds = %if.else
  %sub90 = sub nsw i32 %21, %start
  %trailingWSStart91 = getelementptr inbounds %struct.UBiDi, ptr %pLineBiDi, i64 0, i32 35
  store i32 %sub90, ptr %trailingWSStart91, align 4
  br label %if.end155

if.else92:                                        ; preds = %if.else
  %trailingWSStart93 = getelementptr inbounds %struct.UBiDi, ptr %pLineBiDi, i64 0, i32 35
  store i32 %sub33, ptr %trailingWSStart93, align 4
  br label %if.end155

if.else96:                                        ; preds = %if.end72
  tail call fastcc void @_ZL18setTrailingWSStartP5UBiDi(ptr noundef nonnull %pLineBiDi)
  %trailingWSStart100 = getelementptr inbounds %struct.UBiDi, ptr %pLineBiDi, i64 0, i32 35
  %22 = load i32, ptr %trailingWSStart100, align 4
  %cmp101 = icmp eq i32 %22, 0
  br i1 %cmp101, label %if.then102, label %if.else107

if.then102:                                       ; preds = %if.else96
  %23 = load i8, ptr %paraLevel40, align 1
  %24 = and i8 %23, 1
  br label %if.end141

if.else107:                                       ; preds = %if.else96
  %25 = load i8, ptr %add.ptr77, align 1
  %26 = and i8 %25, 1
  %cmp112 = icmp slt i32 %22, %sub33
  br i1 %cmp112, label %land.lhs.true113, label %if.else121

land.lhs.true113:                                 ; preds = %if.else107
  %27 = load i8, ptr %paraLevel40, align 1
  %28 = and i8 %27, 1
  %cmp118.not = icmp eq i8 %28, %26
  br i1 %cmp118.not, label %if.else121, label %if.then119

if.then119:                                       ; preds = %land.lhs.true113
  %direction120 = getelementptr inbounds %struct.UBiDi, ptr %pLineBiDi, i64 0, i32 32
  store i32 2, ptr %direction120, align 8
  br label %if.end155

if.else121:                                       ; preds = %land.lhs.true113, %if.else107
  %cmp123108 = icmp eq i32 %22, 1
  br i1 %cmp123108, label %if.end141, label %if.else127.preheader

if.else127.preheader:                             ; preds = %if.else121
  %29 = zext i32 %22 to i64
  br label %if.else127

for.cond122:                                      ; preds = %if.else127
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %cmp123 = icmp eq i64 %indvars.iv.next112, %29
  br i1 %cmp123, label %if.end141, label %if.else127, !llvm.loop !6

if.else127:                                       ; preds = %if.else127.preheader, %for.cond122
  %indvars.iv111 = phi i64 [ 1, %if.else127.preheader ], [ %indvars.iv.next112, %for.cond122 ]
  %arrayidx129 = getelementptr inbounds i8, ptr %add.ptr77, i64 %indvars.iv111
  %30 = load i8, ptr %arrayidx129, align 1
  %31 = and i8 %30, 1
  %cmp133.not = icmp eq i8 %31, %26
  br i1 %cmp133.not, label %for.cond122, label %if.then134

if.then134:                                       ; preds = %if.else127
  %direction135 = getelementptr inbounds %struct.UBiDi, ptr %pLineBiDi, i64 0, i32 32
  store i32 2, ptr %direction135, align 8
  br label %if.end155

if.end141:                                        ; preds = %for.cond122, %if.else121, %if.then102
  %.sink = phi i8 [ %24, %if.then102 ], [ %26, %if.else121 ], [ %26, %for.cond122 ]
  %conv125 = zext nneg i8 %.sink to i32
  %direction126 = getelementptr inbounds %struct.UBiDi, ptr %pLineBiDi, i64 0, i32 32
  store i32 %conv125, ptr %direction126, align 8
  %switch.not.not = icmp eq i8 %.sink, 0
  %32 = load i8, ptr %paraLevel40, align 1
  br i1 %switch.not.not, label %sw.bb, label %sw.bb150

sw.bb:                                            ; preds = %if.end141
  %add145 = add i8 %32, 1
  %and146 = and i8 %add145, -2
  store i8 %and146, ptr %paraLevel40, align 1
  store i32 0, ptr %trailingWSStart100, align 4
  br label %if.end155

sw.bb150:                                         ; preds = %if.end141
  %33 = or i8 %32, 1
  store i8 %33, ptr %paraLevel40, align 1
  store i32 0, ptr %trailingWSStart100, align 4
  br label %if.end155

if.end155:                                        ; preds = %if.then134, %if.then119, %sw.bb, %sw.bb150, %if.then84, %if.else92, %if.then88
  store ptr %pParaBiDi, ptr %pLineBiDi, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end155, %if.then29, %if.then24, %if.then20, %if.then12, %if.then5
  ret void
}

declare i32 @ubidi_getParagraph_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @ubidi_getParaLevelAtIndex_75(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL18setTrailingWSStartP5UBiDi(ptr nocapture noundef %pBiDi) unnamed_addr #2 {
entry:
  %dirProps1 = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 19
  %0 = load ptr, ptr %dirProps1, align 8
  %levels2 = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 20
  %1 = load ptr, ptr %levels2, align 8
  %length = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 3
  %2 = load i32, ptr %length, align 4
  %paraLevel3 = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 25
  %3 = load i8, ptr %paraLevel3, align 1
  %4 = sext i32 %2 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %arrayidx = getelementptr i8, ptr %5, i64 -1
  %6 = load i8, ptr %arrayidx, align 1
  %cmp = icmp eq i8 %6, 7
  br i1 %cmp, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %7 = zext i32 %2 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %2, i32 0)
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %land.rhs
  %indvars.iv = phi i64 [ %7, %while.cond.preheader ], [ %9, %land.rhs ]
  %8 = trunc i64 %indvars.iv to i32
  %cmp4 = icmp sgt i32 %8, 0
  br i1 %cmp4, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond
  %9 = add nsw i64 %indvars.iv, -1
  %arrayidx7 = getelementptr inbounds i8, ptr %0, i64 %9
  %10 = load i8, ptr %arrayidx7, align 1
  %sh_prom = zext nneg i8 %10 to i64
  %shl = shl nuw i64 1, %sh_prom
  %and = and i64 %shl, 8248192
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond, %land.rhs
  %start.0.lcssa = phi i32 [ %smin, %while.cond ], [ %8, %land.rhs ]
  %11 = zext i32 %start.0.lcssa to i64
  %smin20 = tail call i32 @llvm.smin.i32(i32 %start.0.lcssa, i32 0)
  br label %while.cond9

while.cond9:                                      ; preds = %land.rhs11, %while.end
  %indvars.iv17 = phi i64 [ %13, %land.rhs11 ], [ %11, %while.end ]
  %12 = trunc i64 %indvars.iv17 to i32
  %cmp10 = icmp sgt i32 %12, 0
  br i1 %cmp10, label %land.rhs11, label %return

land.rhs11:                                       ; preds = %while.cond9
  %13 = add nsw i64 %indvars.iv17, -1
  %arrayidx14 = getelementptr inbounds i8, ptr %1, i64 %13
  %14 = load i8, ptr %arrayidx14, align 1
  %cmp17 = icmp eq i8 %14, %3
  br i1 %cmp17, label %while.cond9, label %return, !llvm.loop !8

return:                                           ; preds = %land.rhs11, %while.cond9, %entry
  %start.1.lcssa.sink = phi i32 [ %2, %entry ], [ %smin20, %while.cond9 ], [ %12, %land.rhs11 ]
  %trailingWSStart22 = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 35
  store i32 %start.1.lcssa.sink, ptr %trailingWSStart22, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define zeroext i8 @ubidi_getLevelAt_75(ptr noundef %pBiDi, i32 noundef %charIndex) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %pBiDi, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %pBiDi, align 8
  %cmp = icmp eq ptr %0, %pBiDi
  br i1 %cmp, label %lor.lhs.false8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %return, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %0, align 8
  %cmp7 = icmp ne ptr %1, %0
  %cmp9 = icmp slt i32 %charIndex, 0
  %or.cond = or i1 %cmp9, %cmp7
  br i1 %or.cond, label %return, label %lor.lhs.false10

lor.lhs.false8:                                   ; preds = %land.lhs.true
  %cmp9.old = icmp slt i32 %charIndex, 0
  br i1 %cmp9.old, label %return, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %land.lhs.true3, %lor.lhs.false8
  %length = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 3
  %2 = load i32, ptr %length, align 4
  %cmp11.not = icmp sgt i32 %2, %charIndex
  br i1 %cmp11.not, label %if.else, label %return

if.else:                                          ; preds = %lor.lhs.false10
  %direction = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 32
  %3 = load i32, ptr %direction, align 8
  %cmp12.not = icmp eq i32 %3, 2
  br i1 %cmp12.not, label %lor.lhs.false13, label %if.then15

lor.lhs.false13:                                  ; preds = %if.else
  %trailingWSStart = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 35
  %4 = load i32, ptr %trailingWSStart, align 4
  %cmp14.not = icmp sgt i32 %4, %charIndex
  br i1 %cmp14.not, label %if.else19, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false13, %if.else
  %defaultParaLevel = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 26
  %5 = load i8, ptr %defaultParaLevel, align 2
  %tobool16.not = icmp eq i8 %5, 0
  br i1 %tobool16.not, label %cond.true, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.then15
  %paras = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 37
  %6 = load ptr, ptr %paras, align 8
  %7 = load i32, ptr %6, align 4
  %cmp18 = icmp sgt i32 %7, %charIndex
  br i1 %cmp18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false17, %if.then15
  %paraLevel = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 25
  %8 = load i8, ptr %paraLevel, align 1
  br label %return

cond.false:                                       ; preds = %lor.lhs.false17
  %call = tail call zeroext i8 @ubidi_getParaLevelAtIndex_75(ptr noundef nonnull %pBiDi, i32 noundef %charIndex)
  br label %return

if.else19:                                        ; preds = %lor.lhs.false13
  %levels = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 20
  %9 = load ptr, ptr %levels, align 8
  %idxprom = zext nneg i32 %charIndex to i64
  %arrayidx20 = getelementptr inbounds i8, ptr %9, i64 %idxprom
  %10 = load i8, ptr %arrayidx20, align 1
  br label %return

return:                                           ; preds = %cond.true, %cond.false, %entry, %lor.lhs.false, %land.lhs.true3, %lor.lhs.false8, %lor.lhs.false10, %if.else19
  %retval.0 = phi i8 [ %10, %if.else19 ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false8 ], [ 0, %land.lhs.true3 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %8, %cond.true ], [ %call, %cond.false ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define ptr @ubidi_getLevels_75(ptr noundef %pBiDi, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %do.body1, label %return

do.body1:                                         ; preds = %lor.lhs.false
  %tobool2.not = icmp eq ptr %pBiDi, null
  br i1 %tobool2.not, label %if.then12, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body1
  %1 = load ptr, ptr %pBiDi, align 8
  %cmp3 = icmp eq ptr %1, %pBiDi
  br i1 %cmp3, label %do.end14, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %land.lhs.true
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %if.then12, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %lor.lhs.false4
  %2 = load ptr, ptr %1, align 8
  %cmp11 = icmp eq ptr %2, %1
  br i1 %cmp11, label %do.end14, label %if.then12

if.then12:                                        ; preds = %land.lhs.true7, %lor.lhs.false4, %do.body1
  store i32 27, ptr %pErrorCode, align 4
  br label %return

do.end14:                                         ; preds = %land.lhs.true, %land.lhs.true7
  %length15 = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 3
  %3 = load i32, ptr %length15, align 4
  %cmp16 = icmp slt i32 %3, 1
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %do.end14
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end18:                                         ; preds = %do.end14
  %trailingWSStart = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 35
  %4 = load i32, ptr %trailingWSStart, align 4
  %cmp19 = icmp eq i32 %4, %3
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  %levels = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 20
  %5 = load ptr, ptr %levels, align 8
  br label %return

if.end21:                                         ; preds = %if.end18
  %levelsMemory = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 12
  %levelsSize = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 6
  %mayAllocateText = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 17
  %6 = load i8, ptr %mayAllocateText, align 8
  %call22 = tail call signext i8 @ubidi_getMemory_75(ptr noundef nonnull %levelsMemory, ptr noundef nonnull %levelsSize, i8 noundef signext %6, i32 noundef %3)
  %tobool23.not = icmp eq i8 %call22, 0
  br i1 %tobool23.not, label %if.else, label %if.then24

if.then24:                                        ; preds = %if.end21
  %7 = load ptr, ptr %levelsMemory, align 8
  %cmp27 = icmp sgt i32 %4, 0
  br i1 %cmp27, label %land.lhs.true28, label %if.end35

land.lhs.true28:                                  ; preds = %if.then24
  %levels29 = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 20
  %8 = load ptr, ptr %levels29, align 8
  %cmp30.not = icmp eq ptr %7, %8
  br i1 %cmp30.not, label %if.end35, label %do.body32

do.body32:                                        ; preds = %land.lhs.true28
  %conv = zext nneg i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %conv, i1 false)
  br label %if.end35

if.end35:                                         ; preds = %do.body32, %land.lhs.true28, %if.then24
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  %paraLevel = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 25
  %9 = load i8, ptr %paraLevel, align 1
  %sub = sub nsw i32 %3, %4
  %conv37 = sext i32 %sub to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 %9, i64 %conv37, i1 false)
  store i32 %3, ptr %trailingWSStart, align 4
  %levels39 = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 20
  store ptr %7, ptr %levels39, align 8
  br label %return

if.else:                                          ; preds = %if.end21
  store i32 7, ptr %pErrorCode, align 4
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.else, %if.end35, %if.then20, %if.then17, %if.then12
  %retval.0 = phi ptr [ null, %if.then17 ], [ %5, %if.then20 ], [ %7, %if.end35 ], [ null, %if.else ], [ null, %if.then12 ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

declare signext i8 @ubidi_getMemory_75(ptr noundef, ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @ubidi_getLogicalRun_75(ptr noundef %pBiDi, i32 noundef %logicalPosition, ptr noundef writeonly %pLogicalLimit, ptr noundef writeonly %pLevel) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %logicalPosition, 0
  br i1 %cmp, label %if.end37, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %length = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 3
  %0 = load i32, ptr %length, align 4
  %cmp1.not = icmp sgt i32 %0, %logicalPosition
  br i1 %cmp1.not, label %land.lhs.true.i, label %if.end37

land.lhs.true.i:                                  ; preds = %lor.lhs.false
  %1 = load ptr, ptr %pBiDi, align 8
  %cmp3.i = icmp eq ptr %1, %pBiDi
  br i1 %cmp3.i, label %if.end4, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %land.lhs.true.i
  %tobool6.not.i = icmp eq ptr %1, null
  br i1 %tobool6.not.i, label %if.end37, label %land.lhs.true7.i

land.lhs.true7.i:                                 ; preds = %lor.lhs.false4.i
  %2 = load ptr, ptr %1, align 8
  %cmp11.i = icmp eq ptr %2, %1
  br i1 %cmp11.i, label %if.end4, label %if.end37

if.end4:                                          ; preds = %land.lhs.true7.i, %land.lhs.true.i
  %call15.i = tail call signext i8 @ubidi_getRuns_75(ptr noundef nonnull %pBiDi, ptr nonnull poison), !range !9
  %runCount.i = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 39
  %3 = load i32, ptr %runCount.i, align 8
  %runs = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 40
  %4 = load ptr, ptr %runs, align 8
  %iRun.sroa.0.0.copyload = load i32, ptr %4, align 4
  %cmp532 = icmp sgt i32 %3, 0
  br i1 %cmp532, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %visualStart.033 = phi i32 [ 0, %for.body.preheader ], [ %iRun.sroa.4.0.copyload3, %for.body ]
  %arrayidx7 = getelementptr inbounds %struct.Run, ptr %4, i64 %indvars.iv
  %iRun.sroa.0.0.copyload2 = load i32, ptr %arrayidx7, align 4
  %iRun.sroa.4.0.arrayidx7.sroa_idx = getelementptr inbounds i8, ptr %arrayidx7, i64 4
  %iRun.sroa.4.0.copyload3 = load i32, ptr %iRun.sroa.4.0.arrayidx7.sroa_idx, align 4
  %and = and i32 %iRun.sroa.0.0.copyload2, 2147483647
  %add = sub i32 %iRun.sroa.4.0.copyload3, %visualStart.033
  %sub = add i32 %add, %and
  %cmp9.not = icmp sle i32 %and, %logicalPosition
  %cmp10 = icmp sgt i32 %sub, %logicalPosition
  %or.cond = select i1 %cmp9.not, i1 %cmp10, i1 false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond42 = select i1 %or.cond, i1 true, i1 %exitcond.not
  br i1 %or.cond42, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body, %if.end4
  %logicalLimit.1 = phi i32 [ 0, %if.end4 ], [ %sub, %for.body ]
  %iRun.sroa.0.1 = phi i32 [ %iRun.sroa.0.0.copyload, %if.end4 ], [ %iRun.sroa.0.0.copyload2, %for.body ]
  %tobool14.not = icmp eq ptr %pLogicalLimit, null
  br i1 %tobool14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %for.end
  store i32 %logicalLimit.1, ptr %pLogicalLimit, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %for.end
  %tobool17.not = icmp eq ptr %pLevel, null
  br i1 %tobool17.not, label %if.end37, label %if.then18

if.then18:                                        ; preds = %if.end16
  %reorderingMode = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 22
  %5 = load i32, ptr %reorderingMode, align 4
  %cmp19 = icmp eq i32 %5, 3
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then18
  %shr = lshr i32 %iRun.sroa.0.1, 31
  %conv22 = trunc i32 %shr to i8
  br label %if.end37.sink.split

if.else:                                          ; preds = %if.then18
  %direction = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 32
  %6 = load i32, ptr %direction, align 8
  %cmp23.not = icmp eq i32 %6, 2
  br i1 %cmp23.not, label %lor.lhs.false24, label %if.then26

lor.lhs.false24:                                  ; preds = %if.else
  %trailingWSStart = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 35
  %7 = load i32, ptr %trailingWSStart, align 4
  %cmp25.not = icmp sgt i32 %7, %logicalPosition
  br i1 %cmp25.not, label %if.else32, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false24, %if.else
  %defaultParaLevel = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 26
  %8 = load i8, ptr %defaultParaLevel, align 2
  %tobool27.not = icmp eq i8 %8, 0
  br i1 %tobool27.not, label %cond.true, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.then26
  %paras = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 37
  %9 = load ptr, ptr %paras, align 8
  %10 = load i32, ptr %9, align 4
  %cmp30 = icmp sgt i32 %10, %logicalPosition
  br i1 %cmp30, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false28, %if.then26
  %paraLevel = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 25
  %11 = load i8, ptr %paraLevel, align 1
  br label %if.end37.sink.split

cond.false:                                       ; preds = %lor.lhs.false28
  %call31 = tail call zeroext i8 @ubidi_getParaLevelAtIndex_75(ptr noundef nonnull %pBiDi, i32 noundef %logicalPosition)
  br label %if.end37.sink.split

if.else32:                                        ; preds = %lor.lhs.false24
  %levels = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 20
  %12 = load ptr, ptr %levels, align 8
  %idxprom33 = zext nneg i32 %logicalPosition to i64
  %arrayidx34 = getelementptr inbounds i8, ptr %12, i64 %idxprom33
  %13 = load i8, ptr %arrayidx34, align 1
  br label %if.end37.sink.split

if.end37.sink.split:                              ; preds = %cond.true, %cond.false, %if.else32, %if.then20
  %conv22.sink = phi i8 [ %conv22, %if.then20 ], [ %13, %if.else32 ], [ %11, %cond.true ], [ %call31, %cond.false ]
  store i8 %conv22.sink, ptr %pLevel, align 1
  br label %if.end37

if.end37:                                         ; preds = %if.end37.sink.split, %land.lhs.true7.i, %lor.lhs.false4.i, %entry, %lor.lhs.false, %if.end16
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ubidi_countRuns_75(ptr noundef %pBiDi, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %do.body1, label %return

do.body1:                                         ; preds = %lor.lhs.false
  %tobool2.not = icmp eq ptr %pBiDi, null
  br i1 %tobool2.not, label %if.then12, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body1
  %1 = load ptr, ptr %pBiDi, align 8
  %cmp3 = icmp eq ptr %1, %pBiDi
  br i1 %cmp3, label %do.end14, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %land.lhs.true
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %if.then12, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %lor.lhs.false4
  %2 = load ptr, ptr %1, align 8
  %cmp11 = icmp eq ptr %2, %1
  br i1 %cmp11, label %do.end14, label %if.then12

if.then12:                                        ; preds = %land.lhs.true7, %lor.lhs.false4, %do.body1
  store i32 27, ptr %pErrorCode, align 4
  br label %return

do.end14:                                         ; preds = %land.lhs.true, %land.lhs.true7
  %call15 = tail call signext i8 @ubidi_getRuns_75(ptr noundef nonnull %pBiDi, ptr nonnull poison), !range !9
  %3 = load i32, ptr %pErrorCode, align 4
  %cmp.i12 = icmp slt i32 %3, 1
  br i1 %cmp.i12, label %if.end19, label %return

if.end19:                                         ; preds = %do.end14
  %runCount = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 39
  %4 = load i32, ptr %runCount, align 8
  br label %return

return:                                           ; preds = %do.end14, %entry, %lor.lhs.false, %if.end19, %if.then12
  %retval.0 = phi i32 [ %4, %if.end19 ], [ -1, %if.then12 ], [ -1, %lor.lhs.false ], [ -1, %entry ], [ -1, %do.end14 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define signext i8 @ubidi_getRuns_75(ptr noundef %pBiDi, ptr nocapture readnone %0) local_unnamed_addr #0 {
entry:
  %tempRun.i = alloca %struct.Run, align 4
  %runCount = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 39
  %1 = load i32, ptr %runCount, align 8
  %cmp = icmp sgt i32 %1, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %direction = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 32
  %2 = load i32, ptr %direction, align 8
  %cmp1.not = icmp eq i32 %2, 2
  br i1 %cmp1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %paraLevel = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 25
  %3 = load i8, ptr %paraLevel, align 1
  %simpleRuns.i = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 41
  %runs.i = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 40
  store ptr %simpleRuns.i, ptr %runs.i, align 8
  store i32 1, ptr %runCount, align 8
  %4 = and i8 %3, 1
  %and.i = zext nneg i8 %4 to i32
  %shl.i = shl nuw i32 %and.i, 31
  store i32 %shl.i, ptr %simpleRuns.i, align 4
  %length.i = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 3
  %5 = load i32, ptr %length.i, align 4
  %visualLimit.i = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 41, i64 0, i32 1
  store i32 %5, ptr %visualLimit.i, align 4
  %insertRemove.i = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 41, i64 0, i32 2
  store i32 0, ptr %insertRemove.i, align 4
  br label %if.end112

if.else:                                          ; preds = %if.end
  %length3 = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 3
  %6 = load i32, ptr %length3, align 4
  %levels4 = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 20
  %7 = load ptr, ptr %levels4, align 8
  %trailingWSStart = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 35
  %8 = load i32, ptr %trailingWSStart, align 4
  %cmp6155 = icmp sgt i32 %8, 0
  br i1 %cmp6155, label %for.body.preheader, label %if.else18

for.body.preheader:                               ; preds = %if.else
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %runCount5.0157 = phi i32 [ 0, %for.body.preheader ], [ %spec.select106, %for.body ]
  %level.0156 = phi i8 [ -2, %for.body.preheader ], [ %9, %for.body ]
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %indvars.iv
  %9 = load i8, ptr %arrayidx, align 1
  %cmp8.not = icmp ne i8 %9, %level.0156
  %inc = zext i1 %cmp8.not to i32
  %spec.select106 = add nuw nsw i32 %runCount5.0157, %inc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body
  %cmp14 = icmp eq i32 %spec.select106, 1
  %cmp15 = icmp eq i32 %8, %6
  %or.cond = select i1 %cmp14, i1 %cmp15, i1 false
  br i1 %or.cond, label %if.then16, label %if.else18

if.then16:                                        ; preds = %for.end
  %10 = load i8, ptr %7, align 1
  %simpleRuns.i115 = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 41
  %runs.i116 = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 40
  store ptr %simpleRuns.i115, ptr %runs.i116, align 8
  store i32 1, ptr %runCount, align 8
  %11 = and i8 %10, 1
  %and.i118 = zext nneg i8 %11 to i32
  %shl.i119 = shl nuw i32 %and.i118, 31
  store i32 %shl.i119, ptr %simpleRuns.i115, align 4
  %visualLimit.i121 = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 41, i64 0, i32 1
  store i32 %6, ptr %visualLimit.i121, align 4
  %insertRemove.i122 = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 41, i64 0, i32 2
  store i32 0, ptr %insertRemove.i122, align 4
  br label %if.end112

if.else18:                                        ; preds = %if.else, %for.end
  %runCount5.0.lcssa186 = phi i32 [ %spec.select106, %for.end ], [ 0, %if.else ]
  %cmp19 = icmp slt i32 %8, %6
  %inc21 = zext i1 %cmp19 to i32
  %spec.select107 = add nsw i32 %runCount5.0.lcssa186, %inc21
  %runsMemory = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 15
  %runsSize = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 9
  %mayAllocateRuns = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 18
  %12 = load i8, ptr %mayAllocateRuns, align 1
  %mul = mul i32 %spec.select107, 12
  %call = tail call signext i8 @ubidi_getMemory_75(ptr noundef nonnull %runsMemory, ptr noundef nonnull %runsSize, i8 noundef signext %12, i32 noundef %mul)
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %return, label %if.then25

if.then25:                                        ; preds = %if.else18
  %13 = load ptr, ptr %runsMemory, align 8
  %14 = sext i32 %8 to i64
  br label %do.body

do.body:                                          ; preds = %while.end, %if.then25
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %while.end ], [ 0, %if.then25 ]
  %maxLevel.0 = phi i8 [ %maxLevel.1, %while.end ], [ 0, %if.then25 ]
  %minLevel.0 = phi i8 [ %spec.select108, %while.end ], [ 126, %if.then25 ]
  %i.1 = phi i32 [ %inc41.lcssa, %while.end ], [ 0, %if.then25 ]
  %idxprom29 = sext i32 %i.1 to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %7, i64 %idxprom29
  %15 = load i8, ptr %arrayidx30, align 1
  %spec.select108 = tail call i8 @llvm.umin.i8(i8 %15, i8 %minLevel.0)
  %maxLevel.1 = tail call i8 @llvm.umax.i8(i8 %15, i8 %maxLevel.0)
  %16 = add nsw i32 %i.1, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %8, i32 %16)
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %do.body
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %land.rhs ], [ %idxprom29, %do.body ]
  %indvars.iv.next173 = add nsw i64 %indvars.iv172, 1
  %cmp42 = icmp slt i64 %indvars.iv.next173, %14
  br i1 %cmp42, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond
  %arrayidx44 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv.next173
  %17 = load i8, ptr %arrayidx44, align 1
  %cmp47 = icmp eq i8 %17, %15
  br i1 %cmp47, label %while.cond, label %while.end.split.loop.exit193, !llvm.loop !12

while.end.split.loop.exit193:                     ; preds = %land.rhs
  %18 = trunc i64 %indvars.iv.next173 to i32
  br label %while.end

while.end:                                        ; preds = %while.cond, %while.end.split.loop.exit193
  %inc41.lcssa = phi i32 [ %18, %while.end.split.loop.exit193 ], [ %smax, %while.cond ]
  %arrayidx49 = getelementptr inbounds %struct.Run, ptr %13, i64 %indvars.iv175
  store i32 %i.1, ptr %arrayidx49, align 4
  %sub = sub nsw i32 %inc41.lcssa, %i.1
  %visualLimit = getelementptr inbounds %struct.Run, ptr %13, i64 %indvars.iv175, i32 1
  store i32 %sub, ptr %visualLimit, align 4
  %insertRemove = getelementptr inbounds %struct.Run, ptr %13, i64 %indvars.iv175, i32 2
  store i32 0, ptr %insertRemove, align 4
  %indvars.iv.next176 = add nuw i64 %indvars.iv175, 1
  br i1 %cmp42, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %while.end
  %19 = trunc i64 %indvars.iv.next176 to i32
  br i1 %cmp19, label %if.then57, label %if.end72

if.then57:                                        ; preds = %do.end
  %idxprom58 = and i64 %indvars.iv.next176, 4294967295
  %arrayidx59 = getelementptr inbounds %struct.Run, ptr %13, i64 %idxprom58
  store i32 %8, ptr %arrayidx59, align 4
  %sub61 = sub nsw i32 %6, %8
  %visualLimit64 = getelementptr inbounds %struct.Run, ptr %13, i64 %idxprom58, i32 1
  store i32 %sub61, ptr %visualLimit64, align 4
  %paraLevel65 = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 25
  %20 = load i8, ptr %paraLevel65, align 1
  %spec.select109 = tail call i8 @llvm.umin.i8(i8 %20, i8 %spec.select108)
  br label %if.end72

if.end72:                                         ; preds = %if.then57, %do.end
  %minLevel.2 = phi i8 [ %spec.select108, %do.end ], [ %spec.select109, %if.then57 ]
  %runs73 = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 40
  store ptr %13, ptr %runs73, align 8
  store i32 %spec.select107, ptr %runCount, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %tempRun.i)
  %21 = or i8 %minLevel.2, 1
  %cmp.not.i = icmp ult i8 %21, %maxLevel.1
  br i1 %cmp.not.i, label %if.end.i, label %_ZL11reorderLineP5UBiDihh.exit

if.end.i:                                         ; preds = %if.end72
  %22 = load ptr, ptr %levels4, align 8
  %23 = load i32, ptr %trailingWSStart, align 4
  %24 = load i32, ptr %length3, align 4
  %cmp5.i = icmp slt i32 %23, %24
  %dec.i = sext i1 %cmp5.i to i32
  %spec.select.i = add nsw i32 %spec.select107, %dec.i
  %dec861.i = add i8 %maxLevel.1, -1
  %cmp11.not.not62.i = icmp ugt i8 %dec861.i, %minLevel.2
  %cmp135459.i = icmp sgt i32 %spec.select.i, 0
  %or.cond95.i = select i1 %cmp11.not.not62.i, i1 %cmp135459.i, i1 false
  br i1 %or.cond95.i, label %for.cond.preheader.us.preheader.i, label %while.end55.i

for.cond.preheader.us.preheader.i:                ; preds = %if.end.i
  %25 = zext nneg i32 %spec.select.i to i64
  br label %for.cond.preheader.us.i

for.cond.preheader.us.i:                          ; preds = %for.end54.us.i, %for.cond.preheader.us.preheader.i
  %dec863.us.i = phi i8 [ %dec8.us.i, %for.end54.us.i ], [ %dec861.i, %for.cond.preheader.us.preheader.i ]
  br label %land.rhs.lr.ph.us.i

land.rhs.us.i:                                    ; preds = %land.rhs.lr.ph.us.i, %while.body19.us.i
  %indvars.iv.i = phi i64 [ %33, %land.rhs.lr.ph.us.i ], [ %indvars.iv.next.i, %while.body19.us.i ]
  %arrayidx.us.i = getelementptr inbounds %struct.Run, ptr %13, i64 %indvars.iv.i
  %26 = load i32, ptr %arrayidx.us.i, align 4
  %idxprom14.us.i = sext i32 %26 to i64
  %arrayidx15.us.i = getelementptr inbounds i8, ptr %22, i64 %idxprom14.us.i
  %27 = load i8, ptr %arrayidx15.us.i, align 1
  %cmp18.us.i = icmp ult i8 %27, %dec863.us.i
  br i1 %cmp18.us.i, label %while.body19.us.i, label %for.cond24.preheader.us.i

for.cond24.us.i:                                  ; preds = %for.cond24.preheader.us.i, %land.rhs27.us.i
  %indvars.iv72.i = phi i64 [ %indvars.iv.i, %for.cond24.preheader.us.i ], [ %indvars.iv.next73.i, %land.rhs27.us.i ]
  %indvars.iv.next73.i = add nsw i64 %indvars.iv72.i, 1
  %cmp26.us.i = icmp slt i64 %indvars.iv.next73.i, %25
  br i1 %cmp26.us.i, label %land.rhs27.us.i, label %for.end.us.i

land.rhs27.us.i:                                  ; preds = %for.cond24.us.i
  %arrayidx29.us.i = getelementptr inbounds %struct.Run, ptr %13, i64 %indvars.iv.next73.i
  %28 = load i32, ptr %arrayidx29.us.i, align 4
  %idxprom31.us.i = sext i32 %28 to i64
  %arrayidx32.us.i = getelementptr inbounds i8, ptr %22, i64 %idxprom31.us.i
  %29 = load i8, ptr %arrayidx32.us.i, align 1
  %cmp35.not.us.i = icmp ult i8 %29, %dec863.us.i
  br i1 %cmp35.not.us.i, label %for.end.us.i, label %for.cond24.us.i, !llvm.loop !14

for.end.us.i:                                     ; preds = %land.rhs27.us.i, %for.cond24.us.i
  %30 = trunc i64 %indvars.iv.next73.i to i32
  %31 = trunc i64 %indvars.iv72.i to i32
  %cmp3856.us.i = icmp slt i32 %32, %31
  br i1 %cmp3856.us.i, label %while.body39.us.i, label %while.end50.us.i

while.end50.us.i:                                 ; preds = %while.body39.us.i, %for.end.us.i
  %cmp51.us.i = icmp ne i32 %spec.select.i, %30
  %add.us.i = add nsw i32 %31, 2
  %cmp1354.us.i = icmp slt i32 %add.us.i, %spec.select.i
  %or.cond.i = select i1 %cmp51.us.i, i1 %cmp1354.us.i, i1 false
  br i1 %or.cond.i, label %land.rhs.lr.ph.us.i, label %for.end54.us.i, !llvm.loop !15

for.end54.us.i:                                   ; preds = %while.end50.us.i, %while.body19.us.i
  %dec8.us.i = add i8 %dec863.us.i, -1
  %cmp11.not.not.us.i = icmp ugt i8 %dec8.us.i, %minLevel.2
  br i1 %cmp11.not.not.us.i, label %for.cond.preheader.us.i, label %while.end55.i, !llvm.loop !16

while.body39.us.i:                                ; preds = %for.end.us.i, %while.body39.us.i
  %indvars.iv79.i = phi i64 [ %indvars.iv.next80.i, %while.body39.us.i ], [ %indvars.iv.i, %for.end.us.i ]
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %while.body39.us.i ], [ %indvars.iv72.i, %for.end.us.i ]
  %arrayidx41.us.i = getelementptr inbounds %struct.Run, ptr %13, i64 %indvars.iv79.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %tempRun.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx41.us.i, i64 12, i1 false)
  %arrayidx43.us.i = getelementptr inbounds %struct.Run, ptr %13, i64 %indvars.iv75.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx41.us.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx43.us.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx43.us.i, ptr noundef nonnull align 4 dereferenceable(12) %tempRun.i, i64 12, i1 false)
  %indvars.iv.next80.i = add nsw i64 %indvars.iv79.i, 1
  %indvars.iv.next76.i = add nsw i64 %indvars.iv75.i, -1
  %cmp38.us.i = icmp slt i64 %indvars.iv.next80.i, %indvars.iv.next76.i
  br i1 %cmp38.us.i, label %while.body39.us.i, label %while.end50.us.i, !llvm.loop !17

while.body19.us.i:                                ; preds = %land.rhs.us.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %cmp13.us.i = icmp slt i64 %indvars.iv.next.i, %25
  br i1 %cmp13.us.i, label %land.rhs.us.i, label %for.end54.us.i, !llvm.loop !18

for.cond24.preheader.us.i:                        ; preds = %land.rhs.us.i
  %32 = trunc i64 %indvars.iv.i to i32
  br label %for.cond24.us.i

land.rhs.lr.ph.us.i:                              ; preds = %while.end50.us.i, %for.cond.preheader.us.i
  %firstRun.060.us.i = phi i32 [ 0, %for.cond.preheader.us.i ], [ %add.us.i, %while.end50.us.i ]
  %33 = sext i32 %firstRun.060.us.i to i64
  br label %land.rhs.us.i

while.end55.i:                                    ; preds = %for.end54.us.i, %if.end.i
  %34 = and i8 %minLevel.2, 1
  %tobool.not.not.i = icmp eq i8 %34, 0
  br i1 %tobool.not.not.i, label %_ZL11reorderLineP5UBiDihh.exit, label %if.then57.i

if.then57.i:                                      ; preds = %while.end55.i
  %35 = load i32, ptr %trailingWSStart, align 4
  %36 = load i32, ptr %length3, align 4
  %cmp60.i = icmp eq i32 %35, %36
  %dec62.i = sext i1 %cmp60.i to i32
  %spec.select51.i = add nsw i32 %spec.select.i, %dec62.i
  %cmp6564.i = icmp sgt i32 %spec.select51.i, 0
  br i1 %cmp6564.i, label %while.body66.preheader.i, label %_ZL11reorderLineP5UBiDihh.exit

while.body66.preheader.i:                         ; preds = %if.then57.i
  %37 = zext nneg i32 %spec.select51.i to i64
  br label %while.body66.i

while.body66.i:                                   ; preds = %while.body66.i, %while.body66.preheader.i
  %indvars.iv86.i = phi i64 [ 0, %while.body66.preheader.i ], [ %indvars.iv.next87.i, %while.body66.i ]
  %indvars.iv84.i = phi i64 [ %37, %while.body66.preheader.i ], [ %indvars.iv.next85.i, %while.body66.i ]
  %arrayidx68.i = getelementptr inbounds %struct.Run, ptr %13, i64 %indvars.iv86.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %tempRun.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx68.i, i64 12, i1 false)
  %arrayidx70.i = getelementptr inbounds %struct.Run, ptr %13, i64 %indvars.iv84.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx68.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx70.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx70.i, ptr noundef nonnull align 4 dereferenceable(12) %tempRun.i, i64 12, i1 false)
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %indvars.iv.next85.i = add nsw i64 %indvars.iv84.i, -1
  %cmp65.i = icmp slt i64 %indvars.iv.next87.i, %indvars.iv.next85.i
  br i1 %cmp65.i, label %while.body66.i, label %_ZL11reorderLineP5UBiDihh.exit, !llvm.loop !19

_ZL11reorderLineP5UBiDihh.exit:                   ; preds = %while.body66.i, %if.end72, %while.end55.i, %if.then57.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %tempRun.i)
  %cmp76159 = icmp sgt i32 %spec.select107, 0
  br i1 %cmp76159, label %for.body77.preheader, label %for.end95

for.body77.preheader:                             ; preds = %_ZL11reorderLineP5UBiDihh.exit
  %wide.trip.count180 = zext nneg i32 %spec.select107 to i64
  br label %for.body77

for.body77:                                       ; preds = %for.body77.preheader, %for.body77
  %indvars.iv177 = phi i64 [ 0, %for.body77.preheader ], [ %indvars.iv.next178, %for.body77 ]
  %limit.0161 = phi i32 [ 0, %for.body77.preheader ], [ %add, %for.body77 ]
  %arrayidx79 = getelementptr inbounds %struct.Run, ptr %13, i64 %indvars.iv177
  %38 = load i32, ptr %arrayidx79, align 4
  %idxprom81 = sext i32 %38 to i64
  %arrayidx82 = getelementptr inbounds i8, ptr %7, i64 %idxprom81
  %39 = load i8, ptr %arrayidx82, align 1
  %40 = and i8 %39, 1
  %and = zext nneg i8 %40 to i32
  %shl = shl nuw i32 %and, 31
  %or = or i32 %shl, %38
  store i32 %or, ptr %arrayidx79, align 4
  %visualLimit89 = getelementptr inbounds %struct.Run, ptr %13, i64 %indvars.iv177, i32 1
  %41 = load i32, ptr %visualLimit89, align 4
  %add = add nsw i32 %41, %limit.0161
  store i32 %add, ptr %visualLimit89, align 4
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %for.end95, label %for.body77, !llvm.loop !20

for.end95:                                        ; preds = %for.body77, %_ZL11reorderLineP5UBiDihh.exit
  %cmp96 = icmp sgt i32 %spec.select107, %19
  br i1 %cmp96, label %if.then97, label %if.end112

if.then97:                                        ; preds = %for.end95
  %paraLevel98 = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 25
  %42 = load i8, ptr %paraLevel98, align 1
  %43 = and i8 %42, 1
  %and100 = zext nneg i8 %43 to i32
  %cmp101.not = icmp eq i8 %43, 0
  %44 = and i64 %indvars.iv.next176, 4294967295
  %shl105 = shl nuw i32 %and100, 31
  %idxprom106 = select i1 %cmp101.not, i64 %44, i64 0
  %arrayidx107 = getelementptr inbounds %struct.Run, ptr %13, i64 %idxprom106
  %45 = load i32, ptr %arrayidx107, align 4
  %or109 = or i32 %shl105, %45
  store i32 %or109, ptr %arrayidx107, align 4
  br label %if.end112

if.end112:                                        ; preds = %if.then16, %if.then97, %for.end95, %if.then2
  %size = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 45, i32 1
  %46 = load i32, ptr %size, align 4
  %cmp113 = icmp sgt i32 %46, 0
  br i1 %cmp113, label %for.body123.lr.ph, label %if.end132

for.body123.lr.ph:                                ; preds = %if.end112
  %points = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 45, i32 4
  %47 = load ptr, ptr %points, align 8
  %idx.ext = zext nneg i32 %46 to i64
  %add.ptr = getelementptr inbounds %struct.Point, ptr %47, i64 %idx.ext
  %48 = getelementptr i8, ptr %pBiDi, i64 304
  br label %for.body123

for.body123:                                      ; preds = %for.body123.lr.ph, %_ZL22getRunFromLogicalIndexP5UBiDii.exit
  %point.0163 = phi ptr [ %47, %for.body123.lr.ph ], [ %incdec.ptr, %_ZL22getRunFromLogicalIndexP5UBiDii.exit ]
  %49 = load i32, ptr %point.0163, align 4
  %pBiDi.val = load i32, ptr %runCount, align 8
  %pBiDi.val112 = load ptr, ptr %48, align 8
  %cmp2.i = icmp sgt i32 %pBiDi.val, 0
  br i1 %cmp2.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %for.body123
  %wide.trip.count.i = zext nneg i32 %pBiDi.val to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i127, %for.body.preheader.i
  %indvars.iv.i124 = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i128, %if.end.i127 ]
  %visualStart.04.i = phi i32 [ 0, %for.body.preheader.i ], [ %50, %if.end.i127 ]
  %arrayidx.i = getelementptr inbounds %struct.Run, ptr %pBiDi.val112, i64 %indvars.iv.i124
  %visualLimit.i125 = getelementptr inbounds %struct.Run, ptr %pBiDi.val112, i64 %indvars.iv.i124, i32 1
  %50 = load i32, ptr %visualLimit.i125, align 4
  %51 = load i32, ptr %arrayidx.i, align 4
  %and.i126 = and i32 %51, 2147483647
  %cmp7.not.i = icmp sgt i32 %and.i126, %49
  br i1 %cmp7.not.i, label %if.end.i127, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %sub.i = sub i32 %50, %visualStart.04.i
  %add.i = add nsw i32 %sub.i, %and.i126
  %cmp8.i = icmp sgt i32 %add.i, %49
  br i1 %cmp8.i, label %_ZL22getRunFromLogicalIndexP5UBiDii.exit, label %if.end.i127

if.end.i127:                                      ; preds = %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i124, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i128, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !21

for.end.i:                                        ; preds = %for.body123, %if.end.i127
  tail call void @abort() #9
  unreachable

_ZL22getRunFromLogicalIndexP5UBiDii.exit:         ; preds = %land.lhs.true.i
  %flag = getelementptr inbounds %struct.Point, ptr %point.0163, i64 0, i32 1
  %52 = load i32, ptr %flag, align 4
  %sext148 = shl i64 %indvars.iv.i124, 32
  %idxprom126 = ashr exact i64 %sext148, 32
  %insertRemove128 = getelementptr inbounds %struct.Run, ptr %pBiDi.val112, i64 %idxprom126, i32 2
  %53 = load i32, ptr %insertRemove128, align 4
  %or129 = or i32 %53, %52
  store i32 %or129, ptr %insertRemove128, align 4
  %incdec.ptr = getelementptr inbounds %struct.Point, ptr %point.0163, i64 1
  %cmp122 = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp122, label %for.body123, label %if.end132, !llvm.loop !22

if.end132:                                        ; preds = %_ZL22getRunFromLogicalIndexP5UBiDii.exit, %if.end112
  %controlCount = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 46
  %54 = load i32, ptr %controlCount, align 8
  %cmp133 = icmp sgt i32 %54, 0
  br i1 %cmp133, label %if.then134, label %return

if.then134:                                       ; preds = %if.end132
  %text = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 1
  %55 = load ptr, ptr %text, align 8
  %length138 = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 3
  %56 = load i32, ptr %length138, align 4
  %idx.ext139 = sext i32 %56 to i64
  %add.ptr140 = getelementptr inbounds i16, ptr %55, i64 %idx.ext139
  %cmp142164 = icmp sgt i32 %56, 0
  br i1 %cmp142164, label %for.body143.lr.ph, label %return

for.body143.lr.ph:                                ; preds = %if.then134
  %sub.ptr.rhs.cast = ptrtoint ptr %55 to i64
  %57 = getelementptr i8, ptr %pBiDi, i64 304
  br label %for.body143

for.body143:                                      ; preds = %for.body143.lr.ph, %for.inc162
  %pu.0165 = phi ptr [ %55, %for.body143.lr.ph ], [ %incdec.ptr163, %for.inc162 ]
  %58 = load i16, ptr %pu.0165, align 2
  %conv144 = zext i16 %58 to i32
  %and145 = and i32 %conv144, 65532
  %cmp146 = icmp eq i32 %and145, 8204
  %sub148 = add nsw i32 %conv144, -8234
  %cmp149 = icmp ult i32 %sub148, 5
  %or.cond110 = select i1 %cmp146, i1 true, i1 %cmp149
  %sub152 = add nsw i32 %conv144, -8294
  %cmp153 = icmp ult i32 %sub152, 4
  %or.cond111 = select i1 %or.cond110, i1 true, i1 %cmp153
  br i1 %or.cond111, label %if.then154, label %for.inc162

if.then154:                                       ; preds = %for.body143
  %sub.ptr.lhs.cast = ptrtoint ptr %pu.0165 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv155 = trunc i64 %sub.ptr.div to i32
  %pBiDi.val113 = load i32, ptr %runCount, align 8
  %pBiDi.val114 = load ptr, ptr %57, align 8
  %cmp2.i129 = icmp sgt i32 %pBiDi.val113, 0
  br i1 %cmp2.i129, label %for.body.preheader.i131, label %for.end.i130

for.body.preheader.i131:                          ; preds = %if.then154
  %wide.trip.count.i132 = zext nneg i32 %pBiDi.val113 to i64
  br label %for.body.i133

for.body.i133:                                    ; preds = %if.end.i144, %for.body.preheader.i131
  %indvars.iv.i134 = phi i64 [ 0, %for.body.preheader.i131 ], [ %indvars.iv.next.i145, %if.end.i144 ]
  %visualStart.04.i135 = phi i32 [ 0, %for.body.preheader.i131 ], [ %59, %if.end.i144 ]
  %arrayidx.i136 = getelementptr inbounds %struct.Run, ptr %pBiDi.val114, i64 %indvars.iv.i134
  %visualLimit.i137 = getelementptr inbounds %struct.Run, ptr %pBiDi.val114, i64 %indvars.iv.i134, i32 1
  %59 = load i32, ptr %visualLimit.i137, align 4
  %60 = load i32, ptr %arrayidx.i136, align 4
  %and.i138 = and i32 %60, 2147483647
  %cmp7.not.i139 = icmp sgt i32 %and.i138, %conv155
  br i1 %cmp7.not.i139, label %if.end.i144, label %land.lhs.true.i140

land.lhs.true.i140:                               ; preds = %for.body.i133
  %sub.i141 = sub i32 %59, %visualStart.04.i135
  %add.i142 = add nsw i32 %sub.i141, %and.i138
  %cmp8.i143 = icmp sgt i32 %add.i142, %conv155
  br i1 %cmp8.i143, label %_ZL22getRunFromLogicalIndexP5UBiDii.exit147, label %if.end.i144

if.end.i144:                                      ; preds = %land.lhs.true.i140, %for.body.i133
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i134, 1
  %exitcond.not.i146 = icmp eq i64 %indvars.iv.next.i145, %wide.trip.count.i132
  br i1 %exitcond.not.i146, label %for.end.i130, label %for.body.i133, !llvm.loop !21

for.end.i130:                                     ; preds = %if.then154, %if.end.i144
  tail call void @abort() #9
  unreachable

_ZL22getRunFromLogicalIndexP5UBiDii.exit147:      ; preds = %land.lhs.true.i140
  %sext = shl i64 %indvars.iv.i134, 32
  %idxprom158 = ashr exact i64 %sext, 32
  %insertRemove160 = getelementptr inbounds %struct.Run, ptr %pBiDi.val114, i64 %idxprom158, i32 2
  %61 = load i32, ptr %insertRemove160, align 4
  %dec = add nsw i32 %61, -1
  store i32 %dec, ptr %insertRemove160, align 4
  br label %for.inc162

for.inc162:                                       ; preds = %for.body143, %_ZL22getRunFromLogicalIndexP5UBiDii.exit147
  %incdec.ptr163 = getelementptr inbounds i16, ptr %pu.0165, i64 1
  %cmp142 = icmp ult ptr %incdec.ptr163, %add.ptr140
  br i1 %cmp142, label %for.body143, label %return, !llvm.loop !23

return:                                           ; preds = %for.inc162, %if.then134, %if.end132, %if.else18, %entry
  %retval.0 = phi i8 [ 1, %entry ], [ 0, %if.else18 ], [ 1, %if.end132 ], [ 1, %if.then134 ], [ 1, %for.inc162 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @ubidi_getVisualRun_75(ptr noundef %pBiDi, i32 noundef %runIndex, ptr noundef writeonly %pLogicalStart, ptr noundef writeonly %pLength) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %pBiDi, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %pBiDi, align 8
  %cmp = icmp eq ptr %0, %pBiDi
  br i1 %cmp, label %do.body12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %return, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %0, align 8
  %cmp7 = icmp eq ptr %1, %0
  br i1 %cmp7, label %do.body12, label %return

do.body12:                                        ; preds = %land.lhs.true3, %land.lhs.true
  %call = tail call signext i8 @ubidi_getRuns_75(ptr noundef nonnull %pBiDi, ptr nonnull poison), !range !9
  %cmp13 = icmp slt i32 %runIndex, 0
  br i1 %cmp13, label %return, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %do.body12
  %runCount = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 39
  %2 = load i32, ptr %runCount, align 8
  %cmp15.not = icmp sgt i32 %2, %runIndex
  br i1 %cmp15.not, label %do.end18, label %return

do.end18:                                         ; preds = %lor.lhs.false14
  %runs = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 40
  %3 = load ptr, ptr %runs, align 8
  %idxprom = zext nneg i32 %runIndex to i64
  %arrayidx = getelementptr inbounds %struct.Run, ptr %3, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %cmp19.not = icmp eq ptr %pLogicalStart, null
  br i1 %cmp19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %do.end18
  %and = and i32 %4, 2147483647
  store i32 %and, ptr %pLogicalStart, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %do.end18
  %cmp23.not = icmp eq ptr %pLength, null
  br i1 %cmp23.not, label %if.end39, label %if.then24

if.then24:                                        ; preds = %if.end22
  %cmp25.not = icmp eq i32 %runIndex, 0
  %5 = load ptr, ptr %runs, align 8
  br i1 %cmp25.not, label %if.else, label %if.then26

if.then26:                                        ; preds = %if.then24
  %visualLimit = getelementptr inbounds %struct.Run, ptr %5, i64 %idxprom, i32 1
  %6 = load i32, ptr %visualLimit, align 4
  %sub = add nsw i32 %runIndex, -1
  %idxprom31 = zext nneg i32 %sub to i64
  %visualLimit33 = getelementptr inbounds %struct.Run, ptr %5, i64 %idxprom31, i32 1
  %7 = load i32, ptr %visualLimit33, align 4
  %sub34 = sub nsw i32 %6, %7
  br label %if.end39.sink.split

if.else:                                          ; preds = %if.then24
  %visualLimit37 = getelementptr inbounds %struct.Run, ptr %5, i64 0, i32 1
  %8 = load i32, ptr %visualLimit37, align 4
  br label %if.end39.sink.split

if.end39.sink.split:                              ; preds = %if.else, %if.then26
  %sub34.sink = phi i32 [ %sub34, %if.then26 ], [ %8, %if.else ]
  store i32 %sub34.sink, ptr %pLength, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.end39.sink.split, %if.end22
  %shr = lshr i32 %4, 31
  br label %return

return:                                           ; preds = %do.body12, %lor.lhs.false14, %entry, %lor.lhs.false, %land.lhs.true3, %if.end39
  %retval.0 = phi i32 [ %shr, %if.end39 ], [ 0, %land.lhs.true3 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %lor.lhs.false14 ], [ 0, %do.body12 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @ubidi_reorderLogical_75(ptr noundef readonly %levels, i32 noundef %length, ptr noundef %indexMap) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %indexMap, null
  br i1 %cmp, label %do.end43, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp.i = icmp eq ptr %levels, null
  %cmp1.i = icmp slt i32 %length, 1
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %do.end43, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %lor.lhs.false
  %0 = zext nneg i32 %length to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end5.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %0, %for.body.preheader.i ], [ %indvars.iv.next.i, %if.end5.i ]
  %maxLevel.020.i = phi i8 [ 0, %for.body.preheader.i ], [ %maxLevel.1.i, %if.end5.i ]
  %minLevel.019.i = phi i8 [ 126, %for.body.preheader.i ], [ %spec.select.i, %if.end5.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i = getelementptr inbounds i8, ptr %levels, i64 %indvars.iv.next.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %cmp3.i = icmp ugt i8 %1, 126
  br i1 %cmp3.i, label %do.end43, label %if.end5.i

if.end5.i:                                        ; preds = %for.body.i
  %spec.select.i = tail call i8 @llvm.umin.i8(i8 %1, i8 %minLevel.019.i)
  %maxLevel.1.i = tail call i8 @llvm.umax.i8(i8 %1, i8 %maxLevel.020.i)
  %cmp2.i = icmp ugt i64 %indvars.iv.i, 1
  br i1 %cmp2.i, label %for.body.i, label %for.body18.i, !llvm.loop !24

for.body18.i:                                     ; preds = %if.end5.i, %for.body18.i
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %for.body18.i ], [ %0, %if.end5.i ]
  %indvars.iv.next25.i = add nsw i64 %indvars.iv24.i, -1
  %arrayidx21.i = getelementptr inbounds i32, ptr %indexMap, i64 %indvars.iv.next25.i
  %2 = trunc i64 %indvars.iv.next25.i to i32
  store i32 %2, ptr %arrayidx21.i, align 4
  %cmp17.i = icmp sgt i64 %indvars.iv24.i, 1
  br i1 %cmp17.i, label %for.body18.i, label %if.end, !llvm.loop !25

if.end:                                           ; preds = %for.body18.i
  %cmp2 = icmp eq i8 %spec.select.i, %maxLevel.1.i
  %3 = and i8 %spec.select.i, 1
  %cmp4 = icmp eq i8 %3, 0
  %or.cond = and i1 %cmp2, %cmp4
  br i1 %or.cond, label %do.end43, label %if.end6

if.end6:                                          ; preds = %if.end
  %4 = or i8 %spec.select.i, 1
  %cmp93537 = icmp sgt i32 %length, 0
  br i1 %cmp93537, label %do.body.us.preheader, label %do.end43

do.body.us.preheader:                             ; preds = %if.end6
  %5 = zext nneg i32 %length to i64
  br label %do.body.us

do.body.us:                                       ; preds = %do.body.us.preheader, %do.cond39.us
  %maxLevel.1.us = phi i8 [ %dec.us, %do.cond39.us ], [ %maxLevel.1.i, %do.body.us.preheader ]
  br label %land.rhs.lr.ph.us

land.rhs.us:                                      ; preds = %land.rhs.lr.ph.us, %while.body.us
  %indvars.iv = phi i64 [ %13, %land.rhs.lr.ph.us ], [ %indvars.iv.next, %while.body.us ]
  %arrayidx.us = getelementptr inbounds i8, ptr %levels, i64 %indvars.iv
  %6 = load i8, ptr %arrayidx.us, align 1
  %cmp12.us = icmp ult i8 %6, %maxLevel.1.us
  br i1 %cmp12.us, label %while.body.us, label %for.cond16.preheader.us

for.cond16.us:                                    ; preds = %for.cond16.preheader.us, %land.rhs19.us
  %indvars.iv46 = phi i64 [ %indvars.iv, %for.cond16.preheader.us ], [ %indvars.iv.next47, %land.rhs19.us ]
  %indvars.iv.next47 = add nsw i64 %indvars.iv46, 1
  %cmp18.us = icmp slt i64 %indvars.iv.next47, %5
  br i1 %cmp18.us, label %land.rhs19.us, label %for.end.us

land.rhs19.us:                                    ; preds = %for.cond16.us
  %arrayidx21.us = getelementptr inbounds i8, ptr %levels, i64 %indvars.iv.next47
  %7 = load i8, ptr %arrayidx21.us, align 1
  %cmp24.not.us = icmp ult i8 %7, %maxLevel.1.us
  br i1 %cmp24.not.us, label %for.end.us, label %for.cond16.us, !llvm.loop !26

for.end.us:                                       ; preds = %land.rhs19.us, %for.cond16.us
  %8 = trunc i64 %indvars.iv.next47 to i32
  %9 = trunc i64 %indvars.iv46 to i32
  %sub.us = add i32 %9, %12
  %sext = shl i64 %indvars.iv46, 32
  %10 = ashr exact i64 %sext, 32
  br label %do.body26.us

do.body26.us:                                     ; preds = %do.body26.us, %for.end.us
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %do.body26.us ], [ %indvars.iv, %for.end.us ]
  %arrayidx28.us = getelementptr inbounds i32, ptr %indexMap, i64 %indvars.iv51
  %11 = load i32, ptr %arrayidx28.us, align 4
  %sub29.us = sub i32 %sub.us, %11
  store i32 %sub29.us, ptr %arrayidx28.us, align 4
  %indvars.iv.next52 = add nsw i64 %indvars.iv51, 1
  %cmp33.us = icmp slt i64 %indvars.iv51, %10
  br i1 %cmp33.us, label %do.body26.us, label %do.end.us, !llvm.loop !27

do.end.us:                                        ; preds = %do.body26.us
  %cmp34.us = icmp ne i32 %8, %length
  %add36.us = add nsw i32 %9, 2
  %cmp935.us = icmp slt i32 %add36.us, %length
  %or.cond39 = select i1 %cmp34.us, i1 %cmp935.us, i1 false
  br i1 %or.cond39, label %land.rhs.lr.ph.us, label %do.cond39.us, !llvm.loop !28

do.cond39.us:                                     ; preds = %do.end.us, %while.body.us
  %dec.us = add i8 %maxLevel.1.us, -1
  %cmp42.not.us = icmp ult i8 %dec.us, %4
  br i1 %cmp42.not.us, label %do.end43, label %do.body.us, !llvm.loop !29

while.body.us:                                    ; preds = %land.rhs.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp9.us = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp9.us, label %land.rhs.us, label %do.cond39.us, !llvm.loop !30

for.cond16.preheader.us:                          ; preds = %land.rhs.us
  %12 = trunc i64 %indvars.iv to i32
  br label %for.cond16.us

land.rhs.lr.ph.us:                                ; preds = %do.end.us, %do.body.us
  %start.038.us = phi i32 [ 0, %do.body.us ], [ %add36.us, %do.end.us ]
  %13 = sext i32 %start.038.us to i64
  br label %land.rhs.us

do.end43:                                         ; preds = %for.body.i, %do.cond39.us, %if.end6, %lor.lhs.false, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @ubidi_reorderVisual_75(ptr noundef readonly %levels, i32 noundef %length, ptr noundef %indexMap) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %indexMap, null
  br i1 %cmp, label %do.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp.i = icmp eq ptr %levels, null
  %cmp1.i = icmp slt i32 %length, 1
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %do.end, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %lor.lhs.false
  %0 = zext nneg i32 %length to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end5.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %0, %for.body.preheader.i ], [ %indvars.iv.next.i, %if.end5.i ]
  %maxLevel.020.i = phi i8 [ 0, %for.body.preheader.i ], [ %maxLevel.1.i, %if.end5.i ]
  %minLevel.019.i = phi i8 [ 126, %for.body.preheader.i ], [ %spec.select.i, %if.end5.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i = getelementptr inbounds i8, ptr %levels, i64 %indvars.iv.next.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %cmp3.i = icmp ugt i8 %1, 126
  br i1 %cmp3.i, label %do.end, label %if.end5.i

if.end5.i:                                        ; preds = %for.body.i
  %spec.select.i = tail call i8 @llvm.umin.i8(i8 %1, i8 %minLevel.019.i)
  %maxLevel.1.i = tail call i8 @llvm.umax.i8(i8 %1, i8 %maxLevel.020.i)
  %cmp2.i = icmp ugt i64 %indvars.iv.i, 1
  br i1 %cmp2.i, label %for.body.i, label %for.body18.i, !llvm.loop !24

for.body18.i:                                     ; preds = %if.end5.i, %for.body18.i
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %for.body18.i ], [ %0, %if.end5.i ]
  %indvars.iv.next25.i = add nsw i64 %indvars.iv24.i, -1
  %arrayidx21.i = getelementptr inbounds i32, ptr %indexMap, i64 %indvars.iv.next25.i
  %2 = trunc i64 %indvars.iv.next25.i to i32
  store i32 %2, ptr %arrayidx21.i, align 4
  %cmp17.i = icmp sgt i64 %indvars.iv24.i, 1
  br i1 %cmp17.i, label %for.body18.i, label %if.end, !llvm.loop !25

if.end:                                           ; preds = %for.body18.i
  %cmp2 = icmp eq i8 %spec.select.i, %maxLevel.1.i
  %3 = and i8 %spec.select.i, 1
  %cmp4 = icmp eq i8 %3, 0
  %or.cond = and i1 %cmp2, %cmp4
  br i1 %or.cond, label %do.end, label %if.end6

if.end6:                                          ; preds = %if.end
  %4 = or i8 %spec.select.i, 1
  %cmp93944 = icmp sgt i32 %length, 0
  br i1 %cmp93944, label %do.body.us.preheader, label %do.end

do.body.us.preheader:                             ; preds = %if.end6
  %5 = zext nneg i32 %length to i64
  br label %do.body.us

do.body.us:                                       ; preds = %do.body.us.preheader, %do.cond.us
  %maxLevel.1.us = phi i8 [ %dec43.us, %do.cond.us ], [ %maxLevel.1.i, %do.body.us.preheader ]
  br label %land.rhs.lr.ph.us

land.rhs.us:                                      ; preds = %land.rhs.lr.ph.us, %while.body.us
  %indvars.iv = phi i64 [ %13, %land.rhs.lr.ph.us ], [ %indvars.iv.next, %while.body.us ]
  %arrayidx.us = getelementptr inbounds i8, ptr %levels, i64 %indvars.iv
  %6 = load i8, ptr %arrayidx.us, align 1
  %cmp12.us = icmp ult i8 %6, %maxLevel.1.us
  br i1 %cmp12.us, label %while.body.us, label %for.cond16.preheader.us

for.cond16.us:                                    ; preds = %for.cond16.preheader.us, %land.rhs19.us
  %indvars.iv53 = phi i64 [ %indvars.iv, %for.cond16.preheader.us ], [ %indvars.iv.next54, %land.rhs19.us ]
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, 1
  %cmp18.us = icmp slt i64 %indvars.iv.next54, %5
  br i1 %cmp18.us, label %land.rhs19.us, label %for.end.us

land.rhs19.us:                                    ; preds = %for.cond16.us
  %arrayidx21.us = getelementptr inbounds i8, ptr %levels, i64 %indvars.iv.next54
  %7 = load i8, ptr %arrayidx21.us, align 1
  %cmp24.not.us = icmp ult i8 %7, %maxLevel.1.us
  br i1 %cmp24.not.us, label %for.end.us, label %for.cond16.us, !llvm.loop !31

for.end.us:                                       ; preds = %land.rhs19.us, %for.cond16.us
  %8 = trunc i64 %indvars.iv.next54 to i32
  %9 = trunc i64 %indvars.iv53 to i32
  %cmp2741.us = icmp slt i32 %12, %9
  br i1 %cmp2741.us, label %while.body28.us, label %while.end38.us

while.end38.us:                                   ; preds = %while.body28.us, %for.end.us
  %cmp39.us = icmp ne i32 %8, %length
  %add.us = add nsw i32 %9, 2
  %cmp939.us = icmp slt i32 %add.us, %length
  %or.cond46 = select i1 %cmp39.us, i1 %cmp939.us, i1 false
  br i1 %or.cond46, label %land.rhs.lr.ph.us, label %do.cond.us, !llvm.loop !32

do.cond.us:                                       ; preds = %while.end38.us, %while.body.us
  %dec43.us = add i8 %maxLevel.1.us, -1
  %cmp46.not.us = icmp ult i8 %dec43.us, %4
  br i1 %cmp46.not.us, label %do.end, label %do.body.us, !llvm.loop !33

while.body28.us:                                  ; preds = %for.end.us, %while.body28.us
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %while.body28.us ], [ %indvars.iv53, %for.end.us ]
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %while.body28.us ], [ %indvars.iv, %for.end.us ]
  %arrayidx30.us = getelementptr inbounds i32, ptr %indexMap, i64 %indvars.iv58
  %10 = load i32, ptr %arrayidx30.us, align 4
  %arrayidx32.us = getelementptr inbounds i32, ptr %indexMap, i64 %indvars.iv60
  %11 = load i32, ptr %arrayidx32.us, align 4
  store i32 %11, ptr %arrayidx30.us, align 4
  store i32 %10, ptr %arrayidx32.us, align 4
  %indvars.iv.next59 = add nsw i64 %indvars.iv58, 1
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, -1
  %cmp27.us = icmp slt i64 %indvars.iv.next59, %indvars.iv.next61
  br i1 %cmp27.us, label %while.body28.us, label %while.end38.us, !llvm.loop !34

while.body.us:                                    ; preds = %land.rhs.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp9.us = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp9.us, label %land.rhs.us, label %do.cond.us, !llvm.loop !35

for.cond16.preheader.us:                          ; preds = %land.rhs.us
  %12 = trunc i64 %indvars.iv to i32
  br label %for.cond16.us

land.rhs.lr.ph.us:                                ; preds = %while.end38.us, %do.body.us
  %start.045.us = phi i32 [ 0, %do.body.us ], [ %add.us, %while.end38.us ]
  %13 = sext i32 %start.045.us to i64
  br label %land.rhs.us

do.end:                                           ; preds = %for.body.i, %do.cond.us, %if.end6, %lor.lhs.false, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ubidi_getVisualIndex_75(ptr noundef %pBiDi, i32 noundef %logicalIndex, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %do.body1, label %return

do.body1:                                         ; preds = %lor.lhs.false
  %tobool2.not = icmp eq ptr %pBiDi, null
  br i1 %tobool2.not, label %if.then12, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body1
  %1 = load ptr, ptr %pBiDi, align 8
  %cmp3 = icmp eq ptr %1, %pBiDi
  br i1 %cmp3, label %do.body15, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %land.lhs.true
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %if.then12, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %lor.lhs.false4
  %2 = load ptr, ptr %1, align 8
  %cmp11 = icmp eq ptr %2, %1
  br i1 %cmp11, label %do.body15, label %if.then12

if.then12:                                        ; preds = %land.lhs.true7, %lor.lhs.false4, %do.body1
  store i32 27, ptr %pErrorCode, align 4
  br label %return

do.body15:                                        ; preds = %land.lhs.true7, %land.lhs.true
  %cmp16 = icmp slt i32 %logicalIndex, 0
  br i1 %cmp16, label %if.then19, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %do.body15
  %length = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 3
  %3 = load i32, ptr %length, align 4
  %cmp18.not = icmp sgt i32 %3, %logicalIndex
  br i1 %cmp18.not, label %do.end21, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false17, %do.body15
  store i32 1, ptr %pErrorCode, align 4
  br label %return

do.end21:                                         ; preds = %lor.lhs.false17
  %direction = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 32
  %4 = load i32, ptr %direction, align 8
  switch i32 %4, label %sw.default [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb22
  ]

sw.bb22:                                          ; preds = %do.end21
  %5 = xor i32 %logicalIndex, -1
  %sub24 = add i32 %3, %5
  br label %sw.epilog

sw.default:                                       ; preds = %do.end21
  %call25 = tail call signext i8 @ubidi_getRuns_75(ptr noundef nonnull %pBiDi, ptr nonnull poison), !range !9
  %tobool26.not = icmp eq i8 %call25, 0
  br i1 %tobool26.not, label %if.then27, label %if.else

if.then27:                                        ; preds = %sw.default
  store i32 7, ptr %pErrorCode, align 4
  br label %return

if.else:                                          ; preds = %sw.default
  %runs28 = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 40
  %6 = load ptr, ptr %runs28, align 8
  %runCount = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 39
  %7 = load i32, ptr %runCount, align 8
  %cmp3095 = icmp sgt i32 %7, 0
  br i1 %cmp3095, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %if.else
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !36

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %visualStart.096 = phi i32 [ 0, %for.body.preheader ], [ %8, %for.cond ]
  %arrayidx = getelementptr inbounds %struct.Run, ptr %6, i64 %indvars.iv
  %visualLimit = getelementptr inbounds %struct.Run, ptr %6, i64 %indvars.iv, i32 1
  %8 = load i32, ptr %visualLimit, align 4
  %9 = load i32, ptr %arrayidx, align 4
  %and = and i32 %9, 2147483647
  %sub35 = sub nsw i32 %logicalIndex, %and
  %cmp37 = icmp sgt i32 %sub35, -1
  %sub31 = sub nsw i32 %8, %visualStart.096
  %cmp39 = icmp slt i32 %sub35, %sub31
  %or.cond = select i1 %cmp37, i1 %cmp39, i1 false
  br i1 %or.cond, label %if.then40, label %for.cond

if.then40:                                        ; preds = %for.body
  %cmp46 = icmp sgt i32 %9, -1
  br i1 %cmp46, label %if.then48, label %if.else49

if.then48:                                        ; preds = %if.then40
  %add = add nsw i32 %sub35, %visualStart.096
  br label %sw.epilog

if.else49:                                        ; preds = %if.then40
  %10 = xor i32 %sub35, -1
  %sub52 = add i32 %8, %10
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else49, %if.then48, %do.end21, %sw.bb22
  %visualIndex.1 = phi i32 [ %sub24, %sw.bb22 ], [ %logicalIndex, %do.end21 ], [ %sub52, %if.else49 ], [ %add, %if.then48 ]
  %size = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 45, i32 1
  %11 = load i32, ptr %size, align 4
  %cmp61 = icmp sgt i32 %11, 0
  br i1 %cmp61, label %if.then62, label %if.else96

if.then62:                                        ; preds = %sw.epilog
  %runs64 = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 40
  %12 = load ptr, ptr %runs64, align 8
  %visualLimit71112 = getelementptr inbounds %struct.Run, ptr %12, i64 0, i32 1
  %insertRemove75113 = getelementptr inbounds %struct.Run, ptr %12, i64 0, i32 2
  %13 = load i32, ptr %insertRemove75113, align 4
  %and76114 = and i32 %13, 5
  %tobool77.not115 = icmp ne i32 %and76114, 0
  %inc79116 = zext i1 %tobool77.not115 to i32
  %14 = load i32, ptr %visualLimit71112, align 4
  %cmp84117 = icmp slt i32 %visualIndex.1, %14
  br i1 %cmp84117, label %if.then85, label %if.end87

if.then85:                                        ; preds = %if.end87, %if.then62
  %spec.select.lcssa = phi i32 [ %inc79116, %if.then62 ], [ %spec.select, %if.end87 ]
  %add86 = add nsw i32 %spec.select.lcssa, %visualIndex.1
  br label %return

if.end87:                                         ; preds = %if.then62, %if.end87
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %if.end87 ], [ 0, %if.then62 ]
  %spec.select119 = phi i32 [ %spec.select, %if.end87 ], [ %inc79116, %if.then62 ]
  %15 = phi i32 [ %16, %if.end87 ], [ %13, %if.then62 ]
  %and88 = and i32 %15, 10
  %tobool89.not = icmp ne i32 %and88, 0
  %inc91 = zext i1 %tobool89.not to i32
  %spec.select86 = add nsw i32 %spec.select119, %inc91
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %visualLimit71 = getelementptr inbounds %struct.Run, ptr %12, i64 %indvars.iv.next142, i32 1
  %insertRemove75 = getelementptr inbounds %struct.Run, ptr %12, i64 %indvars.iv.next142, i32 2
  %16 = load i32, ptr %insertRemove75, align 4
  %and76 = and i32 %16, 5
  %tobool77.not = icmp ne i32 %and76, 0
  %inc79 = zext i1 %tobool77.not to i32
  %spec.select = add nsw i32 %spec.select86, %inc79
  %17 = load i32, ptr %visualLimit71, align 4
  %cmp84 = icmp slt i32 %visualIndex.1, %17
  br i1 %cmp84, label %if.then85, label %if.end87, !llvm.loop !37

if.else96:                                        ; preds = %sw.epilog
  %controlCount = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 46
  %18 = load i32, ptr %controlCount, align 8
  %cmp97 = icmp sgt i32 %18, 0
  br i1 %cmp97, label %if.then98, label %return

if.then98:                                        ; preds = %if.else96
  %runs100 = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 40
  %19 = load ptr, ptr %runs100, align 8
  %text = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 1
  %20 = load ptr, ptr %text, align 8
  %idxprom105 = zext nneg i32 %logicalIndex to i64
  %arrayidx106 = getelementptr inbounds i16, ptr %20, i64 %idxprom105
  %21 = load i16, ptr %arrayidx106, align 2
  %conv107 = zext i16 %21 to i32
  %and108 = and i32 %conv107, 65532
  %cmp109 = icmp eq i32 %and108, 8204
  %sub112 = add nsw i32 %conv107, -8234
  %cmp113 = icmp ult i32 %sub112, 5
  %or.cond87 = select i1 %cmp109, i1 true, i1 %cmp113
  %sub116 = add nsw i32 %conv107, -8294
  %cmp117 = icmp ult i32 %sub116, 4
  %or.cond88 = select i1 %or.cond87, i1 true, i1 %cmp117
  br i1 %or.cond88, label %return, label %for.cond120.preheader

for.cond120.preheader:                            ; preds = %if.then98
  %visualLimit12399 = getelementptr inbounds %struct.Run, ptr %19, i64 0, i32 1
  %22 = load i32, ptr %visualLimit12399, align 4
  %insertRemove127100 = getelementptr inbounds %struct.Run, ptr %19, i64 0, i32 2
  %23 = load i32, ptr %insertRemove127100, align 4
  %cmp131.not101 = icmp slt i32 %visualIndex.1, %22
  br i1 %cmp131.not101, label %if.end134, label %if.then132

if.then132:                                       ; preds = %for.cond120.preheader, %if.then132
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %if.then132 ], [ 0, %for.cond120.preheader ]
  %24 = phi i32 [ %27, %if.then132 ], [ %23, %for.cond120.preheader ]
  %25 = phi i32 [ %26, %if.then132 ], [ %22, %for.cond120.preheader ]
  %controlFound.0103 = phi i32 [ %sub133, %if.then132 ], [ 0, %for.cond120.preheader ]
  %sub133 = sub nsw i32 %controlFound.0103, %24
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %visualLimit123 = getelementptr inbounds %struct.Run, ptr %19, i64 %indvars.iv.next134, i32 1
  %26 = load i32, ptr %visualLimit123, align 4
  %insertRemove127 = getelementptr inbounds %struct.Run, ptr %19, i64 %indvars.iv.next134, i32 2
  %27 = load i32, ptr %insertRemove127, align 4
  %cmp131.not = icmp slt i32 %visualIndex.1, %26
  br i1 %cmp131.not, label %if.end134, label %if.then132, !llvm.loop !38

if.end134:                                        ; preds = %if.then132, %for.cond120.preheader
  %idxprom121.lcssa = phi i64 [ 0, %for.cond120.preheader ], [ %indvars.iv.next134, %if.then132 ]
  %visualStart104.0.lcssa = phi i32 [ 0, %for.cond120.preheader ], [ %25, %if.then132 ]
  %.lcssa98 = phi i32 [ %22, %for.cond120.preheader ], [ %26, %if.then132 ]
  %controlFound.0.lcssa = phi i32 [ 0, %for.cond120.preheader ], [ %sub133, %if.then132 ]
  %.lcssa = phi i32 [ %23, %for.cond120.preheader ], [ %27, %if.then132 ]
  %cmp135 = icmp eq i32 %.lcssa, 0
  br i1 %cmp135, label %if.then136, label %if.end138

if.then136:                                       ; preds = %if.end134
  %sub137 = sub nsw i32 %visualIndex.1, %controlFound.0.lcssa
  br label %return

if.end138:                                        ; preds = %if.end134
  %sub124.le = sub i32 %.lcssa98, %visualStart104.0.lcssa
  %arrayidx122.le = getelementptr inbounds %struct.Run, ptr %19, i64 %idxprom121.lcssa
  %28 = load i32, ptr %arrayidx122.le, align 4
  %cmp144 = icmp sgt i32 %28, -1
  %add151 = add nuw nsw i32 %logicalIndex, 1
  %and156 = and i32 %28, 2147483647
  %add158 = add i32 %sub124.le, %and156
  %start.0 = select i1 %cmp144, i32 %28, i32 %add151
  %limit.0 = select i1 %cmp144, i32 %logicalIndex, i32 %add158
  %cmp162108 = icmp slt i32 %start.0, %limit.0
  br i1 %cmp162108, label %for.body163.preheader, label %for.end183

for.body163.preheader:                            ; preds = %if.end138
  %29 = sext i32 %start.0 to i64
  %wide.trip.count139 = sext i32 %limit.0 to i64
  br label %for.body163

for.body163:                                      ; preds = %for.body163.preheader, %for.body163
  %indvars.iv136 = phi i64 [ %29, %for.body163.preheader ], [ %indvars.iv.next137, %for.body163 ]
  %controlFound.1110 = phi i32 [ %controlFound.0.lcssa, %for.body163.preheader ], [ %controlFound.2, %for.body163 ]
  %arrayidx166 = getelementptr inbounds i16, ptr %20, i64 %indvars.iv136
  %30 = load i16, ptr %arrayidx166, align 2
  %conv167 = zext i16 %30 to i32
  %and168 = and i32 %conv167, 65532
  %cmp169 = icmp eq i32 %and168, 8204
  %sub172 = add nsw i32 %conv167, -8234
  %cmp173 = icmp ult i32 %sub172, 5
  %or.cond89 = select i1 %cmp169, i1 true, i1 %cmp173
  %sub176 = add nsw i32 %conv167, -8294
  %cmp177 = icmp ult i32 %sub176, 4
  %or.cond90 = select i1 %or.cond89, i1 true, i1 %cmp177
  %inc179 = zext i1 %or.cond90 to i32
  %controlFound.2 = add nsw i32 %controlFound.1110, %inc179
  %indvars.iv.next137 = add nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %for.end183, label %for.body163, !llvm.loop !39

for.end183:                                       ; preds = %for.body163, %if.end138
  %controlFound.1.lcssa = phi i32 [ %controlFound.0.lcssa, %if.end138 ], [ %controlFound.2, %for.body163 ]
  %sub184 = sub nsw i32 %visualIndex.1, %controlFound.1.lcssa
  br label %return

return:                                           ; preds = %for.cond, %if.else, %if.else96, %if.then98, %entry, %lor.lhs.false, %for.end183, %if.then136, %if.then85, %if.then27, %if.then19, %if.then12
  %retval.0 = phi i32 [ -1, %if.then19 ], [ %add86, %if.then85 ], [ %sub137, %if.then136 ], [ %sub184, %for.end183 ], [ -1, %if.then27 ], [ -1, %if.then12 ], [ -1, %lor.lhs.false ], [ -1, %entry ], [ -1, %if.then98 ], [ %visualIndex.1, %if.else96 ], [ -1, %if.else ], [ -1, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @ubidi_getLogicalIndex_75(ptr noundef %pBiDi, i32 noundef %visualIndex, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %do.body1, label %return

do.body1:                                         ; preds = %lor.lhs.false
  %tobool2.not = icmp eq ptr %pBiDi, null
  br i1 %tobool2.not, label %if.then12, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body1
  %1 = load ptr, ptr %pBiDi, align 8
  %cmp3 = icmp eq ptr %1, %pBiDi
  br i1 %cmp3, label %do.body15, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %land.lhs.true
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %if.then12, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %lor.lhs.false4
  %2 = load ptr, ptr %1, align 8
  %cmp11 = icmp eq ptr %2, %1
  br i1 %cmp11, label %do.body15, label %if.then12

if.then12:                                        ; preds = %land.lhs.true7, %lor.lhs.false4, %do.body1
  store i32 27, ptr %pErrorCode, align 4
  br label %return

do.body15:                                        ; preds = %land.lhs.true7, %land.lhs.true
  %cmp16 = icmp slt i32 %visualIndex, 0
  br i1 %cmp16, label %if.then19, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %do.body15
  %resultLength = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 4
  %3 = load i32, ptr %resultLength, align 8
  %cmp18.not = icmp sgt i32 %3, %visualIndex
  br i1 %cmp18.not, label %do.end21, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false17, %do.body15
  store i32 1, ptr %pErrorCode, align 4
  br label %return

do.end21:                                         ; preds = %lor.lhs.false17
  %size = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 45, i32 1
  %4 = load i32, ptr %size, align 4
  %cmp22 = icmp eq i32 %4, 0
  br i1 %cmp22, label %land.lhs.true23, label %if.end34

land.lhs.true23:                                  ; preds = %do.end21
  %controlCount = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 46
  %5 = load i32, ptr %controlCount, align 8
  %cmp24 = icmp eq i32 %5, 0
  br i1 %cmp24, label %if.then25, label %if.end34

if.then25:                                        ; preds = %land.lhs.true23
  %direction = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 32
  %6 = load i32, ptr %direction, align 8
  switch i32 %6, label %if.end34 [
    i32 0, label %return
    i32 1, label %if.then30
  ]

if.then30:                                        ; preds = %if.then25
  %length = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 3
  %7 = load i32, ptr %length, align 4
  %8 = xor i32 %visualIndex, -1
  %sub31 = add i32 %7, %8
  br label %return

if.end34:                                         ; preds = %if.then25, %land.lhs.true23, %do.end21
  %call35 = tail call signext i8 @ubidi_getRuns_75(ptr noundef nonnull %pBiDi, ptr nonnull poison), !range !9
  %tobool36.not = icmp eq i8 %call35, 0
  br i1 %tobool36.not, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  store i32 7, ptr %pErrorCode, align 4
  br label %return

if.end38:                                         ; preds = %if.end34
  %runs39 = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 40
  %9 = load ptr, ptr %runs39, align 8
  %runCount40 = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 39
  %10 = load i32, ptr %runCount40, align 8
  %11 = load i32, ptr %size, align 4
  %cmp43 = icmp sgt i32 %11, 0
  br i1 %cmp43, label %for.cond, label %if.else77

for.cond:                                         ; preds = %if.end38, %for.inc
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %for.inc ], [ 0, %if.end38 ]
  %visualStart.0 = phi i32 [ %12, %for.inc ], [ 0, %if.end38 ]
  %markFound.0 = phi i32 [ %markFound.2, %for.inc ], [ 0, %if.end38 ]
  %visualLimit = getelementptr inbounds %struct.Run, ptr %9, i64 %indvars.iv158, i32 1
  %12 = load i32, ptr %visualLimit, align 4
  %insertRemove50 = getelementptr inbounds %struct.Run, ptr %9, i64 %indvars.iv158, i32 2
  %13 = load i32, ptr %insertRemove50, align 4
  %and = and i32 %13, 5
  %tobool51.not = icmp eq i32 %and, 0
  br i1 %tobool51.not, label %if.end56, label %if.then52

if.then52:                                        ; preds = %for.cond
  %add = add nsw i32 %markFound.0, %visualStart.0
  %cmp53.not = icmp slt i32 %add, %visualIndex
  br i1 %cmp53.not, label %if.end55, label %return

if.end55:                                         ; preds = %if.then52
  %inc = add nsw i32 %markFound.0, 1
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %for.cond
  %markFound.1 = phi i32 [ %inc, %if.end55 ], [ %markFound.0, %for.cond ]
  %add60 = add nsw i32 %markFound.1, %12
  %cmp61 = icmp sgt i32 %add60, %visualIndex
  br i1 %cmp61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.end56
  %sub63 = sub nsw i32 %visualIndex, %markFound.1
  br label %if.end151

if.end64:                                         ; preds = %if.end56
  %and65 = and i32 %13, 10
  %tobool66.not = icmp eq i32 %and65, 0
  br i1 %tobool66.not, label %for.inc, label %if.then67

if.then67:                                        ; preds = %if.end64
  %cmp70 = icmp eq i32 %add60, %visualIndex
  br i1 %cmp70, label %return, label %if.end72

if.end72:                                         ; preds = %if.then67
  %inc73 = add nsw i32 %markFound.1, 1
  br label %for.inc

for.inc:                                          ; preds = %if.end64, %if.end72
  %markFound.2 = phi i32 [ %inc73, %if.end72 ], [ %markFound.1, %if.end64 ]
  %indvars.iv.next159 = add nuw i64 %indvars.iv158, 1
  br label %for.cond, !llvm.loop !40

if.else77:                                        ; preds = %if.end38
  %controlCount78 = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 46
  %14 = load i32, ptr %controlCount78, align 8
  %cmp79 = icmp sgt i32 %14, 0
  br i1 %cmp79, label %for.cond84.preheader, label %if.end151

for.cond84.preheader:                             ; preds = %if.else77
  %visualLimit87121 = getelementptr inbounds %struct.Run, ptr %9, i64 0, i32 1
  %15 = load i32, ptr %visualLimit87121, align 4
  %insertRemove91122 = getelementptr inbounds %struct.Run, ptr %9, i64 0, i32 2
  %16 = load i32, ptr %insertRemove91122, align 4
  %add96123 = add nsw i32 %15, %16
  %cmp97.not124 = icmp sgt i32 %add96123, %visualIndex
  br i1 %cmp97.not124, label %if.end100, label %if.then98

if.then98:                                        ; preds = %for.cond84.preheader, %if.then98
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.then98 ], [ 0, %for.cond84.preheader ]
  %17 = phi i32 [ %20, %if.then98 ], [ %16, %for.cond84.preheader ]
  %18 = phi i32 [ %19, %if.then98 ], [ %15, %for.cond84.preheader ]
  %controlFound.0125 = phi i32 [ %sub99, %if.then98 ], [ 0, %for.cond84.preheader ]
  %sub99 = sub nsw i32 %controlFound.0125, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %visualLimit87 = getelementptr inbounds %struct.Run, ptr %9, i64 %indvars.iv.next, i32 1
  %19 = load i32, ptr %visualLimit87, align 4
  %insertRemove91 = getelementptr inbounds %struct.Run, ptr %9, i64 %indvars.iv.next, i32 2
  %20 = load i32, ptr %insertRemove91, align 4
  %sub95 = sub i32 %19, %sub99
  %add96 = add nsw i32 %sub95, %20
  %cmp97.not = icmp sgt i32 %add96, %visualIndex
  br i1 %cmp97.not, label %if.end100, label %if.then98, !llvm.loop !41

if.end100:                                        ; preds = %if.then98, %for.cond84.preheader
  %idxprom85.lcssa = phi i64 [ 0, %for.cond84.preheader ], [ %indvars.iv.next, %if.then98 ]
  %visualStart83.0.lcssa120 = phi i32 [ 0, %for.cond84.preheader ], [ %18, %if.then98 ]
  %.lcssa119 = phi i32 [ %15, %for.cond84.preheader ], [ %19, %if.then98 ]
  %controlFound.0.lcssa = phi i32 [ 0, %for.cond84.preheader ], [ %sub99, %if.then98 ]
  %.lcssa = phi i32 [ %16, %for.cond84.preheader ], [ %20, %if.then98 ]
  %sub88.le = sub nsw i32 %.lcssa119, %visualStart83.0.lcssa120
  %cmp101 = icmp eq i32 %.lcssa, 0
  br i1 %cmp101, label %if.then102, label %if.end104

if.then102:                                       ; preds = %if.end100
  %add103 = add nsw i32 %controlFound.0.lcssa, %visualIndex
  br label %if.end151

if.end104:                                        ; preds = %if.end100
  %arrayidx86.le = getelementptr inbounds %struct.Run, ptr %9, i64 %idxprom85.lcssa
  %21 = load i32, ptr %arrayidx86.le, align 4
  %.fr = freeze i32 %21
  %and112 = and i32 %.fr, 2147483647
  %add114 = add nsw i32 %and112, %sub88.le
  %cmp117132 = icmp sgt i32 %sub88.le, 0
  br i1 %cmp117132, label %for.body.lr.ph, label %if.end104.for.end144_crit_edge

if.end104.for.end144_crit_edge:                   ; preds = %if.end104
  %.pre164 = add nsw i32 %controlFound.0.lcssa, %visualIndex
  br label %if.end151

for.body.lr.ph:                                   ; preds = %if.end104
  %cmp109116 = icmp slt i32 %.fr, 0
  %text = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 1
  %22 = load ptr, ptr %text, align 8
  %23 = zext nneg i32 %sub88.le to i64
  br i1 %cmp109116, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %24 = zext nneg i32 %and112 to i64
  %invariant.gep172 = getelementptr i16, ptr %22, i64 %24
  br label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %25 = zext nneg i32 %add114 to i64
  %26 = getelementptr i16, ptr %22, i64 %25
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.body.us
  %indvars.iv153 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next154, %for.body.us ]
  %controlFound.1133.us = phi i32 [ %controlFound.0.lcssa, %for.body.us.preheader ], [ %controlFound.2.us, %for.body.us ]
  %27 = xor i64 %indvars.iv153, -1
  %arrayidx122.us = getelementptr i16, ptr %26, i64 %27
  %28 = load i16, ptr %arrayidx122.us, align 2
  %conv123.us = zext i16 %28 to i32
  %and124.us = and i32 %conv123.us, 65532
  %cmp125.us = icmp eq i32 %and124.us, 8204
  %sub128.us = add nsw i32 %conv123.us, -8234
  %cmp129.us = icmp ult i32 %sub128.us, 5
  %or.cond.us = select i1 %cmp125.us, i1 true, i1 %cmp129.us
  %sub132.us = add nsw i32 %conv123.us, -8294
  %cmp133.us = icmp ult i32 %sub132.us, 4
  %or.cond107.us = select i1 %or.cond.us, i1 true, i1 %cmp133.us
  %inc135.us = zext i1 %or.cond107.us to i32
  %controlFound.2.us = add nsw i32 %controlFound.1133.us, %inc135.us
  %add137.us = add nsw i32 %controlFound.2.us, %visualIndex
  %29 = trunc i64 %indvars.iv153 to i32
  %30 = add i32 %visualStart83.0.lcssa120, %29
  %cmp139.us = icmp ne i32 %add137.us, %30
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %cmp117.us = icmp ult i64 %indvars.iv.next154, %23
  %or.cond138 = select i1 %cmp139.us, i1 %cmp117.us, i1 false
  br i1 %or.cond138, label %for.body.us, label %if.end151, !llvm.loop !42

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv148 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next149, %for.body ]
  %controlFound.1133 = phi i32 [ %controlFound.0.lcssa, %for.body.preheader ], [ %controlFound.2, %for.body ]
  %gep173 = getelementptr i16, ptr %invariant.gep172, i64 %indvars.iv148
  %31 = load i16, ptr %gep173, align 2
  %conv123 = zext i16 %31 to i32
  %and124 = and i32 %conv123, 65532
  %cmp125 = icmp eq i32 %and124, 8204
  %sub128 = add nsw i32 %conv123, -8234
  %cmp129 = icmp ult i32 %sub128, 5
  %or.cond = select i1 %cmp125, i1 true, i1 %cmp129
  %sub132 = add nsw i32 %conv123, -8294
  %cmp133 = icmp ult i32 %sub132, 4
  %or.cond107 = select i1 %or.cond, i1 true, i1 %cmp133
  %inc135 = zext i1 %or.cond107 to i32
  %controlFound.2 = add nsw i32 %controlFound.1133, %inc135
  %add137 = add nsw i32 %controlFound.2, %visualIndex
  %32 = trunc i64 %indvars.iv148 to i32
  %33 = add i32 %visualStart83.0.lcssa120, %32
  %cmp139 = icmp ne i32 %add137, %33
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %cmp117 = icmp ult i64 %indvars.iv.next149, %23
  %or.cond139 = select i1 %cmp139, i1 %cmp117, i1 false
  br i1 %or.cond139, label %for.body, label %if.end151, !llvm.loop !42

if.end151:                                        ; preds = %for.body, %for.body.us, %if.end104.for.end144_crit_edge, %if.else77, %if.then102, %if.then62
  %visualIndex.addr.0 = phi i32 [ %sub63, %if.then62 ], [ %add103, %if.then102 ], [ %visualIndex, %if.else77 ], [ %.pre164, %if.end104.for.end144_crit_edge ], [ %add137.us, %for.body.us ], [ %add137, %for.body ]
  %cmp152 = icmp slt i32 %10, 11
  br i1 %cmp152, label %for.cond154, label %for.cond164.preheader

for.cond164.preheader:                            ; preds = %if.end151
  %invariant.gep = getelementptr %struct.Run, ptr %9, i64 -1, i32 1
  br label %for.cond164.outer

for.cond154:                                      ; preds = %if.end151, %for.cond154
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %for.cond154 ], [ 0, %if.end151 ]
  %visualLimit157 = getelementptr inbounds %struct.Run, ptr %9, i64 %indvars.iv161, i32 1
  %34 = load i32, ptr %visualLimit157, align 4
  %cmp158.not = icmp slt i32 %visualIndex.addr.0, %34
  %indvars.iv.next162 = add nuw i64 %indvars.iv161, 1
  br i1 %cmp158.not, label %if.end185.loopexit, label %for.cond154, !llvm.loop !43

for.cond164:                                      ; preds = %for.cond164.outer, %lor.lhs.false174
  %limit.0 = phi i32 [ %div, %lor.lhs.false174 ], [ %limit.0.ph, %for.cond164.outer ]
  %add165 = add nsw i32 %limit.0, %begin.0.ph
  %div = sdiv i32 %add165, 2
  %idxprom166 = sext i32 %div to i64
  %visualLimit168 = getelementptr inbounds %struct.Run, ptr %9, i64 %idxprom166, i32 1
  %35 = load i32, ptr %visualLimit168, align 4
  %cmp169.not = icmp slt i32 %visualIndex.addr.0, %35
  br i1 %cmp169.not, label %if.else172, label %if.then170

if.then170:                                       ; preds = %for.cond164
  %add171 = add nsw i32 %div, 1
  br label %for.cond164.outer, !llvm.loop !44

for.cond164.outer:                                ; preds = %if.then170, %for.cond164.preheader
  %begin.0.ph = phi i32 [ %add171, %if.then170 ], [ 0, %for.cond164.preheader ]
  %limit.0.ph = phi i32 [ %limit.0, %if.then170 ], [ %10, %for.cond164.preheader ]
  br label %for.cond164

if.else172:                                       ; preds = %for.cond164
  %add165.off = add i32 %add165, 1
  %cmp173 = icmp ult i32 %add165.off, 3
  br i1 %cmp173, label %if.end185.thread, label %lor.lhs.false174

lor.lhs.false174:                                 ; preds = %if.else172
  %gep = getelementptr %struct.Run, ptr %invariant.gep, i64 %idxprom166
  %36 = load i32, ptr %gep, align 4
  %cmp179.not = icmp slt i32 %visualIndex.addr.0, %36
  br i1 %cmp179.not, label %for.cond164, label %if.end185, !llvm.loop !44

if.end185.loopexit:                               ; preds = %for.cond154
  %37 = trunc i64 %indvars.iv161 to i32
  %sext = shl i64 %indvars.iv161, 32
  %.pre = ashr exact i64 %sext, 32
  br label %if.end185

if.end185:                                        ; preds = %lor.lhs.false174, %if.end185.loopexit
  %idxprom186.pre-phi = phi i64 [ %.pre, %if.end185.loopexit ], [ %idxprom166, %lor.lhs.false174 ]
  %i.3 = phi i32 [ %37, %if.end185.loopexit ], [ %div, %lor.lhs.false174 ]
  %arrayidx187 = getelementptr inbounds %struct.Run, ptr %9, i64 %idxprom186.pre-phi
  %38 = load i32, ptr %arrayidx187, align 4
  %cmp191 = icmp sgt i32 %38, -1
  br i1 %cmp191, label %if.then193, label %if.else203

if.end185.thread:                                 ; preds = %if.else172
  %39 = load i32, ptr %9, align 4
  %cmp191111 = icmp sgt i32 %39, -1
  br i1 %cmp191111, label %if.end201, label %if.else203

if.then193:                                       ; preds = %if.end185
  %cmp194 = icmp sgt i32 %i.3, 0
  br i1 %cmp194, label %if.then195, label %if.end201

if.then195:                                       ; preds = %if.then193
  %sub196 = add nsw i32 %i.3, -1
  %idxprom197 = zext nneg i32 %sub196 to i64
  %visualLimit199 = getelementptr inbounds %struct.Run, ptr %9, i64 %idxprom197, i32 1
  %40 = load i32, ptr %visualLimit199, align 4
  %sub200 = sub nsw i32 %visualIndex.addr.0, %40
  br label %if.end201

if.end201:                                        ; preds = %if.end185.thread, %if.then195, %if.then193
  %41 = phi i32 [ %38, %if.then195 ], [ %38, %if.then193 ], [ %39, %if.end185.thread ]
  %visualIndex.addr.1 = phi i32 [ %sub200, %if.then195 ], [ %visualIndex.addr.0, %if.then193 ], [ %visualIndex.addr.0, %if.end185.thread ]
  %add202 = add nsw i32 %visualIndex.addr.1, %41
  br label %return

if.else203:                                       ; preds = %if.end185.thread, %if.end185
  %42 = phi i32 [ %39, %if.end185.thread ], [ %38, %if.end185 ]
  %idxprom186113 = phi i64 [ 0, %if.end185.thread ], [ %idxprom186.pre-phi, %if.end185 ]
  %and205 = and i32 %42, 2147483647
  %visualLimit208 = getelementptr inbounds %struct.Run, ptr %9, i64 %idxprom186113, i32 1
  %43 = load i32, ptr %visualLimit208, align 4
  %44 = xor i32 %visualIndex.addr.0, -1
  %add210 = add i32 %and205, %44
  %sub213 = add i32 %add210, %43
  br label %return

return:                                           ; preds = %if.then67, %if.then52, %if.then25, %entry, %lor.lhs.false, %if.else203, %if.end201, %if.then37, %if.then30, %if.then19, %if.then12
  %retval.0 = phi i32 [ -1, %if.then19 ], [ %sub31, %if.then30 ], [ %add202, %if.end201 ], [ %sub213, %if.else203 ], [ -1, %if.then37 ], [ -1, %if.then12 ], [ -1, %lor.lhs.false ], [ -1, %entry ], [ %visualIndex, %if.then25 ], [ -1, %if.then52 ], [ -1, %if.then67 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @ubidi_getLogicalMap_75(ptr noundef %pBiDi, ptr noundef %indexMap, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %if.end178, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %do.body1.i, label %if.end178

do.body1.i:                                       ; preds = %lor.lhs.false
  %tobool2.not.i = icmp eq ptr %pBiDi, null
  br i1 %tobool2.not.i, label %if.end178.sink.split, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.body1.i
  %1 = load ptr, ptr %pBiDi, align 8
  %cmp3.i = icmp eq ptr %1, %pBiDi
  br i1 %cmp3.i, label %ubidi_countRuns_75.exit, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %land.lhs.true.i
  %tobool6.not.i = icmp eq ptr %1, null
  br i1 %tobool6.not.i, label %if.end178.sink.split, label %land.lhs.true7.i

land.lhs.true7.i:                                 ; preds = %lor.lhs.false4.i
  %2 = load ptr, ptr %1, align 8
  %cmp11.i = icmp eq ptr %2, %1
  br i1 %cmp11.i, label %ubidi_countRuns_75.exit, label %if.end178.sink.split

ubidi_countRuns_75.exit:                          ; preds = %land.lhs.true.i, %land.lhs.true7.i
  %call15.i = tail call signext i8 @ubidi_getRuns_75(ptr noundef nonnull %pBiDi, ptr nonnull poison), !range !9
  %.pre = load i32, ptr %pErrorCode, align 4
  %3 = icmp slt i32 %.pre, 1
  br i1 %3, label %if.else, label %if.end178

if.else:                                          ; preds = %ubidi_countRuns_75.exit
  %cmp5 = icmp eq ptr %indexMap, null
  br i1 %cmp5, label %if.end178.sink.split, label %if.else7

if.else7:                                         ; preds = %if.else
  %runs8 = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 40
  %4 = load ptr, ptr %runs8, align 8
  %length = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 3
  %5 = load i32, ptr %length, align 4
  %cmp9 = icmp slt i32 %5, 1
  br i1 %cmp9, label %if.end178, label %if.end11

if.end11:                                         ; preds = %if.else7
  %resultLength = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 4
  %6 = load i32, ptr %resultLength, align 8
  %cmp13 = icmp sgt i32 %5, %6
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %conv = zext nneg i32 %5 to i64
  %mul = shl nuw nsw i64 %conv, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %indexMap, i8 -1, i64 %mul, i1 false)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end11
  %runCount = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 39
  %7 = load i32, ptr %runCount, align 8
  %cmp17100 = icmp sgt i32 %7, 0
  br i1 %cmp17100, label %for.body, label %for.end

for.body:                                         ; preds = %if.end16, %for.inc
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %for.inc ], [ 0, %if.end16 ]
  %visualStart.0102 = phi i32 [ %visualStart.3, %for.inc ], [ 0, %if.end16 ]
  %arrayidx = getelementptr inbounds %struct.Run, ptr %4, i64 %indvars.iv128
  %8 = load i32, ptr %arrayidx, align 4
  %visualLimit23 = getelementptr inbounds %struct.Run, ptr %4, i64 %indvars.iv128, i32 1
  %9 = load i32, ptr %visualLimit23, align 4
  %cmp29 = icmp sgt i32 %8, -1
  br i1 %cmp29, label %do.body32.preheader, label %if.else38

do.body32.preheader:                              ; preds = %for.body
  %10 = zext nneg i32 %8 to i64
  br label %do.body32

do.body32:                                        ; preds = %do.body32.preheader, %do.body32
  %indvars.iv125 = phi i64 [ %10, %do.body32.preheader ], [ %indvars.iv.next126, %do.body32 ]
  %visualStart.1 = phi i32 [ %visualStart.0102, %do.body32.preheader ], [ %inc, %do.body32 ]
  %inc = add nsw i32 %visualStart.1, 1
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %arrayidx35 = getelementptr inbounds i32, ptr %indexMap, i64 %indvars.iv125
  store i32 %visualStart.1, ptr %arrayidx35, align 4
  %cmp36 = icmp slt i32 %inc, %9
  br i1 %cmp36, label %do.body32, label %for.inc, !llvm.loop !45

if.else38:                                        ; preds = %for.body
  %and = and i32 %8, 2147483647
  %sub = sub i32 %9, %visualStart.0102
  %add = add i32 %sub, %and
  %11 = sext i32 %add to i64
  br label %do.body39

do.body39:                                        ; preds = %do.body39, %if.else38
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body39 ], [ %11, %if.else38 ]
  %visualStart.2 = phi i32 [ %inc40, %do.body39 ], [ %visualStart.0102, %if.else38 ]
  %inc40 = add nsw i32 %visualStart.2, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx42 = getelementptr inbounds i32, ptr %indexMap, i64 %indvars.iv.next
  store i32 %visualStart.2, ptr %arrayidx42, align 4
  %cmp44 = icmp slt i32 %inc40, %9
  br i1 %cmp44, label %do.body39, label %for.inc, !llvm.loop !46

for.inc:                                          ; preds = %do.body39, %do.body32
  %visualStart.3 = phi i32 [ %inc, %do.body32 ], [ %inc40, %do.body39 ]
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %12 = load i32, ptr %runCount, align 8
  %13 = sext i32 %12 to i64
  %cmp17 = icmp slt i64 %indvars.iv.next129, %13
  br i1 %cmp17, label %for.body, label %for.end, !llvm.loop !47

for.end:                                          ; preds = %for.inc, %if.end16
  %.lcssa = phi i32 [ %7, %if.end16 ], [ %12, %for.inc ]
  %size = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 45, i32 1
  %14 = load i32, ptr %size, align 4
  %cmp48 = icmp sgt i32 %14, 0
  br i1 %cmp48, label %for.cond53.preheader, label %if.else96

for.cond53.preheader:                             ; preds = %for.end
  %cmp54115 = icmp sgt i32 %.lcssa, 0
  br i1 %cmp54115, label %for.body55.preheader, label %if.end178

for.body55.preheader:                             ; preds = %for.cond53.preheader
  %wide.trip.count144 = zext nneg i32 %.lcssa to i64
  br label %for.body55

for.body55:                                       ; preds = %for.body55.preheader, %if.end86
  %indvars.iv141 = phi i64 [ 0, %for.body55.preheader ], [ %indvars.iv.next142, %if.end86 ]
  %visualStart.4118 = phi i32 [ 0, %for.body55.preheader ], [ %15, %if.end86 ]
  %markFound.0116 = phi i32 [ 0, %for.body55.preheader ], [ %spec.select91, %if.end86 ]
  %visualLimit58 = getelementptr inbounds %struct.Run, ptr %4, i64 %indvars.iv141, i32 1
  %15 = load i32, ptr %visualLimit58, align 4
  %insertRemove62 = getelementptr inbounds %struct.Run, ptr %4, i64 %indvars.iv141, i32 2
  %16 = load i32, ptr %insertRemove62, align 4
  %and63 = and i32 %16, 5
  %tobool64.not = icmp ne i32 %and63, 0
  %inc66 = zext i1 %tobool64.not to i32
  %spec.select = add nsw i32 %markFound.0116, %inc66
  %cmp68 = icmp sgt i32 %spec.select, 0
  br i1 %cmp68, label %if.then69, label %if.end86

if.then69:                                        ; preds = %for.body55
  %sub59 = sub i32 %15, %visualStart.4118
  %arrayidx57 = getelementptr inbounds %struct.Run, ptr %4, i64 %indvars.iv141
  %17 = load i32, ptr %arrayidx57, align 4
  %and74 = and i32 %17, 2147483647
  %add76 = add nsw i32 %sub59, %and74
  %cmp78113 = icmp sgt i32 %sub59, 0
  br i1 %cmp78113, label %for.body79.preheader, label %if.end86

for.body79.preheader:                             ; preds = %if.then69
  %18 = and i32 %17, 2147483647
  %19 = zext nneg i32 %18 to i64
  br label %for.body79

for.body79:                                       ; preds = %for.body79.preheader, %for.body79
  %indvars.iv138 = phi i64 [ %19, %for.body79.preheader ], [ %indvars.iv.next139, %for.body79 ]
  %arrayidx81 = getelementptr inbounds i32, ptr %indexMap, i64 %indvars.iv138
  %20 = load i32, ptr %arrayidx81, align 4
  %add82 = add nsw i32 %20, %spec.select
  store i32 %add82, ptr %arrayidx81, align 4
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %21 = trunc i64 %indvars.iv.next139 to i32
  %cmp78 = icmp sgt i32 %add76, %21
  br i1 %cmp78, label %for.body79, label %if.end86, !llvm.loop !48

if.end86:                                         ; preds = %for.body79, %if.then69, %for.body55
  %and87 = and i32 %16, 10
  %tobool88.not = icmp ne i32 %and87, 0
  %inc90 = zext i1 %tobool88.not to i32
  %spec.select91 = add nsw i32 %spec.select, %inc90
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %if.end178, label %for.body55, !llvm.loop !49

if.else96:                                        ; preds = %for.end
  %controlCount = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 46
  %22 = load i32, ptr %controlCount, align 8
  %cmp97 = icmp sgt i32 %22, 0
  %cmp104109 = icmp sgt i32 %.lcssa, 0
  %or.cond119 = and i1 %cmp97, %cmp104109
  br i1 %or.cond119, label %for.body105.lr.ph, label %if.end178

for.body105.lr.ph:                                ; preds = %if.else96
  %text = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 1
  %wide.trip.count = zext nneg i32 %.lcssa to i64
  br label %for.body105

for.body105:                                      ; preds = %for.body105.lr.ph, %for.inc171
  %indvars.iv134 = phi i64 [ 0, %for.body105.lr.ph ], [ %indvars.iv.next135, %for.inc171 ]
  %visualStart.5112 = phi i32 [ 0, %for.body105.lr.ph ], [ %23, %for.inc171 ]
  %controlFound.0110 = phi i32 [ 0, %for.body105.lr.ph ], [ %controlFound.3, %for.inc171 ]
  %visualLimit108 = getelementptr inbounds %struct.Run, ptr %4, i64 %indvars.iv134, i32 1
  %23 = load i32, ptr %visualLimit108, align 4
  %sub109 = sub i32 %23, %visualStart.5112
  %insertRemove112 = getelementptr inbounds %struct.Run, ptr %4, i64 %indvars.iv134, i32 2
  %24 = load i32, ptr %insertRemove112, align 4
  %cmp114 = icmp eq i32 %controlFound.0110, %24
  br i1 %cmp114, label %for.inc171, label %if.end116

if.end116:                                        ; preds = %for.body105
  %arrayidx107 = getelementptr inbounds %struct.Run, ptr %4, i64 %indvars.iv134
  %25 = load i32, ptr %arrayidx107, align 4
  %and125 = and i32 %25, 2147483647
  %add127 = add nsw i32 %and125, %sub109
  %cmp128 = icmp eq i32 %24, 0
  %cmp131107 = icmp sgt i32 %sub109, 0
  br i1 %cmp128, label %for.cond130.preheader, label %for.cond140.preheader

for.cond140.preheader:                            ; preds = %if.end116
  br i1 %cmp131107, label %for.body142.lr.ph, label %for.inc171

for.body142.lr.ph:                                ; preds = %for.cond140.preheader
  %cmp12296 = icmp slt i32 %25, 0
  br label %for.body142

for.cond130.preheader:                            ; preds = %if.end116
  br i1 %cmp131107, label %for.body132.preheader, label %for.inc171

for.body132.preheader:                            ; preds = %for.cond130.preheader
  %26 = and i32 %25, 2147483647
  %27 = zext nneg i32 %26 to i64
  br label %for.body132

for.body132:                                      ; preds = %for.body132.preheader, %for.body132
  %indvars.iv131 = phi i64 [ %27, %for.body132.preheader ], [ %indvars.iv.next132, %for.body132 ]
  %arrayidx134 = getelementptr inbounds i32, ptr %indexMap, i64 %indvars.iv131
  %28 = load i32, ptr %arrayidx134, align 4
  %sub135 = sub nsw i32 %28, %controlFound.0110
  store i32 %sub135, ptr %arrayidx134, align 4
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %29 = trunc i64 %indvars.iv.next132 to i32
  %cmp131 = icmp sgt i32 %add127, %29
  br i1 %cmp131, label %for.body132, label %for.inc171, !llvm.loop !50

for.body142:                                      ; preds = %for.body142.lr.ph, %for.inc168
  %j.3105 = phi i32 [ 0, %for.body142.lr.ph ], [ %inc169, %for.inc168 ]
  %controlFound.1104 = phi i32 [ %controlFound.0110, %for.body142.lr.ph ], [ %controlFound.2, %for.inc168 ]
  %add144 = add nuw nsw i32 %j.3105, %and125
  %30 = xor i32 %j.3105, -1
  %sub146 = add nsw i32 %add127, %30
  %cond = select i1 %cmp12296, i32 %sub146, i32 %add144
  %31 = load ptr, ptr %text, align 8
  %idxprom147 = sext i32 %cond to i64
  %arrayidx148 = getelementptr inbounds i16, ptr %31, i64 %idxprom147
  %32 = load i16, ptr %arrayidx148, align 2
  %conv149 = zext i16 %32 to i32
  %and150 = and i32 %conv149, 65532
  %cmp151 = icmp eq i32 %and150, 8204
  %sub154 = add nsw i32 %conv149, -8234
  %cmp155 = icmp ult i32 %sub154, 5
  %or.cond = select i1 %cmp151, i1 true, i1 %cmp155
  %sub158 = add nsw i32 %conv149, -8294
  %cmp159 = icmp ult i32 %sub158, 4
  %or.cond92 = select i1 %or.cond, i1 true, i1 %cmp159
  br i1 %or.cond92, label %if.then160, label %if.end164

if.then160:                                       ; preds = %for.body142
  %inc161 = add nsw i32 %controlFound.1104, 1
  %arrayidx163 = getelementptr inbounds i32, ptr %indexMap, i64 %idxprom147
  store i32 -1, ptr %arrayidx163, align 4
  br label %for.inc168

if.end164:                                        ; preds = %for.body142
  %arrayidx166 = getelementptr inbounds i32, ptr %indexMap, i64 %idxprom147
  %33 = load i32, ptr %arrayidx166, align 4
  %sub167 = sub nsw i32 %33, %controlFound.1104
  store i32 %sub167, ptr %arrayidx166, align 4
  br label %for.inc168

for.inc168:                                       ; preds = %if.end164, %if.then160
  %controlFound.2 = phi i32 [ %inc161, %if.then160 ], [ %controlFound.1104, %if.end164 ]
  %inc169 = add nuw nsw i32 %j.3105, 1
  %exitcond.not = icmp eq i32 %inc169, %sub109
  br i1 %exitcond.not, label %for.inc171, label %for.body142, !llvm.loop !51

for.inc171:                                       ; preds = %for.inc168, %for.body132, %for.cond140.preheader, %for.cond130.preheader, %for.body105
  %controlFound.3 = phi i32 [ %controlFound.0110, %for.body105 ], [ %controlFound.0110, %for.cond130.preheader ], [ %controlFound.0110, %for.cond140.preheader ], [ %controlFound.0110, %for.body132 ], [ %controlFound.2, %for.inc168 ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count
  br i1 %exitcond137.not, label %if.end178, label %for.body105, !llvm.loop !52

if.end178.sink.split:                             ; preds = %if.else, %land.lhs.true7.i, %lor.lhs.false4.i, %do.body1.i
  %.sink = phi i32 [ 27, %do.body1.i ], [ 27, %lor.lhs.false4.i ], [ 27, %land.lhs.true7.i ], [ 1, %if.else ]
  store i32 %.sink, ptr %pErrorCode, align 4
  br label %if.end178

if.end178:                                        ; preds = %for.inc171, %if.end86, %if.end178.sink.split, %for.cond53.preheader, %if.else96, %if.else7, %ubidi_countRuns_75.exit, %entry, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ubidi_getVisualMap_75(ptr noundef %pBiDi, ptr noundef %indexMap, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %if.end197, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %do.end, label %if.end197

do.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %indexMap, null
  br i1 %cmp1, label %if.end197.sink.split, label %do.body1.i

do.body1.i:                                       ; preds = %do.end
  %tobool2.not.i = icmp eq ptr %pBiDi, null
  br i1 %tobool2.not.i, label %if.end197.sink.split, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.body1.i
  %1 = load ptr, ptr %pBiDi, align 8
  %cmp3.i = icmp eq ptr %1, %pBiDi
  br i1 %cmp3.i, label %ubidi_countRuns_75.exit, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %land.lhs.true.i
  %tobool6.not.i = icmp eq ptr %1, null
  br i1 %tobool6.not.i, label %if.end197.sink.split, label %land.lhs.true7.i

land.lhs.true7.i:                                 ; preds = %lor.lhs.false4.i
  %2 = load ptr, ptr %1, align 8
  %cmp11.i = icmp eq ptr %2, %1
  br i1 %cmp11.i, label %ubidi_countRuns_75.exit, label %if.end197.sink.split

ubidi_countRuns_75.exit:                          ; preds = %land.lhs.true.i, %land.lhs.true7.i
  %call15.i = tail call signext i8 @ubidi_getRuns_75(ptr noundef nonnull %pBiDi, ptr nonnull poison), !range !9
  %.pre = load i32, ptr %pErrorCode, align 4
  %cmp.i100 = icmp sgt i32 %.pre, 0
  br i1 %cmp.i100, label %if.end197, label %if.then7

if.then7:                                         ; preds = %ubidi_countRuns_75.exit
  %runs8 = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 40
  %3 = load ptr, ptr %runs8, align 8
  %runCount = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 39
  %4 = load i32, ptr %runCount, align 8
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.Run, ptr %3, i64 %idx.ext
  %resultLength = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 4
  %5 = load i32, ptr %resultLength, align 8
  %cmp9 = icmp slt i32 %5, 1
  br i1 %cmp9, label %if.end197, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then7
  %cmp12106 = icmp sgt i32 %4, 0
  br i1 %cmp12106, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %runs.0109 = phi ptr [ %incdec.ptr32, %for.inc ], [ %3, %for.cond.preheader ]
  %visualStart.0108 = phi i32 [ %visualStart.3, %for.inc ], [ 0, %for.cond.preheader ]
  %pi.0107 = phi ptr [ %pi.3, %for.inc ], [ %indexMap, %for.cond.preheader ]
  %6 = load i32, ptr %runs.0109, align 4
  %visualLimit14 = getelementptr inbounds %struct.Run, ptr %runs.0109, i64 0, i32 1
  %7 = load i32, ptr %visualLimit14, align 4
  %cmp15 = icmp sgt i32 %6, -1
  br i1 %cmp15, label %do.body18.preheader, label %if.else

do.body18.preheader:                              ; preds = %for.body
  %8 = add i32 %visualStart.0108, 1
  %smax141 = tail call i32 @llvm.smax.i32(i32 %7, i32 %8)
  br label %do.body18

do.body18:                                        ; preds = %do.body18.preheader, %do.body18
  %pi.1 = phi ptr [ %incdec.ptr, %do.body18 ], [ %pi.0107, %do.body18.preheader ]
  %visualStart.1 = phi i32 [ %inc19, %do.body18 ], [ %visualStart.0108, %do.body18.preheader ]
  %logicalStart.0 = phi i32 [ %inc, %do.body18 ], [ %6, %do.body18.preheader ]
  %inc = add nuw nsw i32 %logicalStart.0, 1
  %incdec.ptr = getelementptr inbounds i32, ptr %pi.1, i64 1
  store i32 %logicalStart.0, ptr %pi.1, align 4
  %inc19 = add nsw i32 %visualStart.1, 1
  %exitcond.not = icmp eq i32 %inc19, %smax141
  br i1 %exitcond.not, label %for.inc, label %do.body18, !llvm.loop !53

if.else:                                          ; preds = %for.body
  %and23 = and i32 %6, 2147483647
  %sub = sub i32 %7, %visualStart.0108
  %add = add nsw i32 %sub, %and23
  %9 = add i32 %visualStart.0108, 1
  br label %do.body25

do.body25:                                        ; preds = %do.body25, %if.else
  %pi.2 = phi ptr [ %pi.0107, %if.else ], [ %incdec.ptr26, %do.body25 ]
  %visualStart.2 = phi i32 [ %visualStart.0108, %if.else ], [ %inc28, %do.body25 ]
  %logicalStart.1 = phi i32 [ %add, %if.else ], [ %dec, %do.body25 ]
  %dec = add nsw i32 %logicalStart.1, -1
  %incdec.ptr26 = getelementptr inbounds i32, ptr %pi.2, i64 1
  store i32 %dec, ptr %pi.2, align 4
  %inc28 = add nsw i32 %visualStart.2, 1
  %cmp29 = icmp slt i32 %inc28, %7
  br i1 %cmp29, label %do.body25, label %for.inc.loopexit140, !llvm.loop !54

for.inc.loopexit140:                              ; preds = %do.body25
  %smax = tail call i32 @llvm.smax.i32(i32 %7, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %do.body18, %for.inc.loopexit140
  %pi.3 = phi ptr [ %incdec.ptr26, %for.inc.loopexit140 ], [ %incdec.ptr, %do.body18 ]
  %visualStart.3 = phi i32 [ %smax, %for.inc.loopexit140 ], [ %smax141, %do.body18 ]
  %incdec.ptr32 = getelementptr inbounds %struct.Run, ptr %runs.0109, i64 1
  %cmp12 = icmp ult ptr %incdec.ptr32, %add.ptr
  br i1 %cmp12, label %for.body, label %for.end, !llvm.loop !55

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %size = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 45, i32 1
  %10 = load i32, ptr %size, align 4
  %cmp33 = icmp sgt i32 %10, 0
  br i1 %cmp33, label %if.then34, label %if.else106

if.then34:                                        ; preds = %for.end
  %11 = load i32, ptr %runCount, align 8
  %12 = load ptr, ptr %runs8, align 8
  %cmp39121 = icmp sgt i32 %11, 0
  br i1 %cmp39121, label %for.body40.preheader, label %if.end197

for.body40.preheader:                             ; preds = %if.then34
  %wide.trip.count169 = zext nneg i32 %11 to i64
  br label %for.body40

for.body40:                                       ; preds = %for.body40.preheader, %for.body40
  %indvars.iv166 = phi i64 [ 0, %for.body40.preheader ], [ %indvars.iv.next167, %for.body40 ]
  %markFound.0123 = phi i32 [ 0, %for.body40.preheader ], [ %markFound.2, %for.body40 ]
  %insertRemove41 = getelementptr inbounds %struct.Run, ptr %12, i64 %indvars.iv166, i32 2
  %13 = load i32, ptr %insertRemove41, align 4
  %and42 = and i32 %13, 5
  %tobool43.not = icmp ne i32 %and42, 0
  %inc45 = zext i1 %tobool43.not to i32
  %spec.select = add nsw i32 %markFound.0123, %inc45
  %and47 = and i32 %13, 10
  %tobool48.not = icmp ne i32 %and47, 0
  %inc50 = zext i1 %tobool48.not to i32
  %markFound.2 = add nsw i32 %spec.select, %inc50
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count169
  br i1 %exitcond170.not, label %for.end54, label %for.body40, !llvm.loop !56

for.end54:                                        ; preds = %for.body40
  %cmp59132 = icmp sgt i32 %markFound.2, 0
  %14 = select i1 %cmp39121, i1 %cmp59132, i1 false
  br i1 %14, label %for.body60.preheader, label %if.end197

for.body60.preheader:                             ; preds = %for.end54
  %15 = load i32, ptr %resultLength, align 8
  %16 = zext nneg i32 %11 to i64
  br label %for.body60

for.body60:                                       ; preds = %for.body60.preheader, %for.inc103
  %indvars.iv180 = phi i64 [ %16, %for.body60.preheader ], [ %indvars.iv.next181, %for.inc103 ]
  %markFound.3135 = phi i32 [ %markFound.2, %for.body60.preheader ], [ %markFound.5, %for.inc103 ]
  %k.0134 = phi i32 [ %15, %for.body60.preheader ], [ %k.3, %for.inc103 ]
  %indvars.iv.next181 = add nsw i64 %indvars.iv180, -1
  %insertRemove63 = getelementptr inbounds %struct.Run, ptr %12, i64 %indvars.iv.next181, i32 2
  %17 = load i32, ptr %insertRemove63, align 4
  %and64 = and i32 %17, 10
  %tobool65.not = icmp eq i32 %and64, 0
  br i1 %tobool65.not, label %if.end71, label %if.then66

if.then66:                                        ; preds = %for.body60
  %dec67 = add nsw i32 %k.0134, -1
  %idxprom68 = sext i32 %dec67 to i64
  %arrayidx69 = getelementptr inbounds i32, ptr %indexMap, i64 %idxprom68
  store i32 -1, ptr %arrayidx69, align 4
  %dec70 = add nsw i32 %markFound.3135, -1
  br label %if.end71

if.end71:                                         ; preds = %if.then66, %for.body60
  %k.1 = phi i32 [ %dec67, %if.then66 ], [ %k.0134, %for.body60 ]
  %markFound.4 = phi i32 [ %dec70, %if.then66 ], [ %markFound.3135, %for.body60 ]
  %markFound.4.fr = freeze i32 %markFound.4
  %cmp72 = icmp ugt i64 %indvars.iv180, 1
  br i1 %cmp72, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end71
  %18 = add nuw i64 %indvars.iv180, 4294967294
  %idxprom74 = and i64 %18, 4294967295
  %visualLimit76 = getelementptr inbounds %struct.Run, ptr %12, i64 %idxprom74, i32 1
  %19 = load i32, ptr %visualLimit76, align 4
  br label %cond.end

cond.end:                                         ; preds = %if.end71, %cond.true
  %cond = phi i32 [ %19, %cond.true ], [ 0, %if.end71 ]
  %visualLimit79 = getelementptr inbounds %struct.Run, ptr %12, i64 %indvars.iv.next181, i32 1
  %20 = load i32, ptr %visualLimit79, align 4
  %cmp84 = icmp ne i32 %markFound.4.fr, 0
  %cmp82125 = icmp sgt i32 %20, %cond
  %21 = and i1 %cmp82125, %cmp84
  br i1 %21, label %for.body86.preheader, label %for.end94

for.body86.preheader:                             ; preds = %cond.end
  %22 = sext i32 %k.1 to i64
  %23 = sext i32 %20 to i64
  %24 = sext i32 %cond to i64
  br label %for.body86

for.body86:                                       ; preds = %for.body86.preheader, %for.body86
  %indvars.iv175 = phi i64 [ %23, %for.body86.preheader ], [ %indvars.iv.next176, %for.body86 ]
  %indvars.iv173 = phi i64 [ %22, %for.body86.preheader ], [ %indvars.iv.next174, %for.body86 ]
  %indvars.iv.next176 = add nsw i64 %indvars.iv175, -1
  %arrayidx88 = getelementptr inbounds i32, ptr %indexMap, i64 %indvars.iv.next176
  %25 = load i32, ptr %arrayidx88, align 4
  %indvars.iv.next174 = add nsw i64 %indvars.iv173, -1
  %arrayidx91 = getelementptr inbounds i32, ptr %indexMap, i64 %indvars.iv.next174
  store i32 %25, ptr %arrayidx91, align 4
  %cmp82 = icmp sgt i64 %indvars.iv.next176, %24
  br i1 %cmp82, label %for.body86, label %for.end94.loopexit, !llvm.loop !57

for.end94.loopexit:                               ; preds = %for.body86
  %26 = trunc i64 %indvars.iv.next174 to i32
  br label %for.end94

for.end94:                                        ; preds = %for.end94.loopexit, %cond.end
  %k.2.lcssa = phi i32 [ %k.1, %cond.end ], [ %26, %for.end94.loopexit ]
  %and95 = and i32 %17, 5
  %tobool96.not = icmp eq i32 %and95, 0
  br i1 %tobool96.not, label %for.inc103, label %if.then97

if.then97:                                        ; preds = %for.end94
  %dec98 = add nsw i32 %k.2.lcssa, -1
  %idxprom99 = sext i32 %dec98 to i64
  %arrayidx100 = getelementptr inbounds i32, ptr %indexMap, i64 %idxprom99
  store i32 -1, ptr %arrayidx100, align 4
  %dec101 = add nsw i32 %markFound.4.fr, -1
  br label %for.inc103

for.inc103:                                       ; preds = %for.end94, %if.then97
  %k.3 = phi i32 [ %dec98, %if.then97 ], [ %k.2.lcssa, %for.end94 ]
  %markFound.5 = phi i32 [ %dec101, %if.then97 ], [ %markFound.4.fr, %for.end94 ]
  %cmp58 = icmp sgt i64 %indvars.iv180, 1
  %cmp59 = icmp sgt i32 %markFound.5, 0
  %27 = select i1 %cmp58, i1 %cmp59, i1 false
  br i1 %27, label %for.body60, label %if.end197, !llvm.loop !58

if.else106:                                       ; preds = %for.end
  %controlCount = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 46
  %28 = load i32, ptr %controlCount, align 8
  %cmp107 = icmp sgt i32 %28, 0
  br i1 %cmp107, label %if.then108, label %if.end197

if.then108:                                       ; preds = %if.else106
  %29 = load i32, ptr %runCount, align 8
  %30 = load ptr, ptr %runs8, align 8
  %cmp117117 = icmp sgt i32 %29, 0
  br i1 %cmp117117, label %for.body118.lr.ph, label %if.end197

for.body118.lr.ph:                                ; preds = %if.then108
  %text = getelementptr inbounds %struct.UBiDi, ptr %pBiDi, i64 0, i32 1
  %wide.trip.count164 = zext nneg i32 %29 to i64
  br label %for.body118

for.body118:                                      ; preds = %for.body118.lr.ph, %for.inc191
  %indvars.iv161 = phi i64 [ 0, %for.body118.lr.ph ], [ %indvars.iv.next162, %for.inc191 ]
  %visualStart.4120 = phi i32 [ 0, %for.body118.lr.ph ], [ %31, %for.inc191 ]
  %k114.0119 = phi i32 [ 0, %for.body118.lr.ph ], [ %k114.4, %for.inc191 ]
  %arrayidx120 = getelementptr inbounds %struct.Run, ptr %30, i64 %indvars.iv161
  %visualLimit121 = getelementptr inbounds %struct.Run, ptr %30, i64 %indvars.iv161, i32 1
  %31 = load i32, ptr %visualLimit121, align 4
  %sub122 = sub i32 %31, %visualStart.4120
  %insertRemove125 = getelementptr inbounds %struct.Run, ptr %30, i64 %indvars.iv161, i32 2
  %32 = load i32, ptr %insertRemove125, align 4
  %cmp126 = icmp eq i32 %32, 0
  %cmp127 = icmp eq i32 %k114.0119, %visualStart.4120
  %or.cond = select i1 %cmp126, i1 %cmp127, i1 false
  br i1 %or.cond, label %for.inc191, label %if.end130

if.end130:                                        ; preds = %for.body118
  br i1 %cmp126, label %for.cond136.preheader, label %if.end147

for.cond136.preheader:                            ; preds = %if.end130
  %cmp137113 = icmp slt i32 %visualStart.4120, %31
  br i1 %cmp137113, label %for.body138.preheader, label %for.inc191

for.body138.preheader:                            ; preds = %for.cond136.preheader
  %33 = sext i32 %k114.0119 to i64
  %34 = sext i32 %visualStart.4120 to i64
  %wide.trip.count159 = sext i32 %31 to i64
  br label %for.body138

for.body138:                                      ; preds = %for.body138.preheader, %for.body138
  %indvars.iv154 = phi i64 [ %34, %for.body138.preheader ], [ %indvars.iv.next155, %for.body138 ]
  %indvars.iv152 = phi i64 [ %33, %for.body138.preheader ], [ %indvars.iv.next153, %for.body138 ]
  %arrayidx140 = getelementptr inbounds i32, ptr %indexMap, i64 %indvars.iv154
  %35 = load i32, ptr %arrayidx140, align 4
  %indvars.iv.next153 = add nsw i64 %indvars.iv152, 1
  %arrayidx143 = getelementptr inbounds i32, ptr %indexMap, i64 %indvars.iv152
  store i32 %35, ptr %arrayidx143, align 4
  %indvars.iv.next155 = add nsw i64 %indvars.iv154, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count159
  br i1 %exitcond160.not, label %for.inc191.loopexit, label %for.body138, !llvm.loop !59

if.end147:                                        ; preds = %if.end130
  %36 = load i32, ptr %arrayidx120, align 4
  %.fr = freeze i32 %36
  %and156 = and i32 %.fr, 2147483647
  %add158 = add nsw i32 %and156, %sub122
  %cmp161110 = icmp sgt i32 %sub122, 0
  br i1 %cmp161110, label %for.body162.lr.ph, label %for.inc191

for.body162.lr.ph:                                ; preds = %if.end147
  %cmp153102 = icmp slt i32 %.fr, 0
  %wide.trip.count149 = zext nneg i32 %sub122 to i64
  br i1 %cmp153102, label %for.body162.us.preheader, label %for.body162.preheader

for.body162.preheader:                            ; preds = %for.body162.lr.ph
  %37 = zext nneg i32 %and156 to i64
  br label %for.body162

for.body162.us.preheader:                         ; preds = %for.body162.lr.ph
  %38 = zext nneg i32 %add158 to i64
  br label %for.body162.us

for.body162.us:                                   ; preds = %for.body162.us.preheader, %for.inc188.us
  %indvars.iv145 = phi i64 [ 0, %for.body162.us.preheader ], [ %indvars.iv.next146, %for.inc188.us ]
  %k114.2112.us = phi i32 [ %k114.0119, %for.body162.us.preheader ], [ %k114.3.us, %for.inc188.us ]
  %39 = xor i64 %indvars.iv145, -1
  %40 = add nsw i64 %38, %39
  %41 = load ptr, ptr %text, align 8
  %arrayidx171.us = getelementptr inbounds i16, ptr %41, i64 %40
  %42 = load i16, ptr %arrayidx171.us, align 2
  %conv172.us = zext i16 %42 to i32
  %and173.us = and i32 %conv172.us, 65532
  %cmp174.us = icmp eq i32 %and173.us, 8204
  %sub177.us = add nsw i32 %conv172.us, -8234
  %cmp178.us = icmp ult i32 %sub177.us, 5
  %or.cond97.us = select i1 %cmp174.us, i1 true, i1 %cmp178.us
  %sub181.us = add nsw i32 %conv172.us, -8294
  %cmp182.us = icmp ult i32 %sub181.us, 4
  %or.cond98.us = select i1 %or.cond97.us, i1 true, i1 %cmp182.us
  br i1 %or.cond98.us, label %for.inc188.us, label %if.then183.us

if.then183.us:                                    ; preds = %for.body162.us
  %inc184.us = add nsw i32 %k114.2112.us, 1
  %idxprom185.us = sext i32 %k114.2112.us to i64
  %arrayidx186.us = getelementptr inbounds i32, ptr %indexMap, i64 %idxprom185.us
  %43 = trunc i64 %40 to i32
  store i32 %43, ptr %arrayidx186.us, align 4
  br label %for.inc188.us

for.inc188.us:                                    ; preds = %for.body162.us, %if.then183.us
  %k114.3.us = phi i32 [ %k114.2112.us, %for.body162.us ], [ %inc184.us, %if.then183.us ]
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count149
  br i1 %exitcond150.not, label %for.inc191, label %for.body162.us, !llvm.loop !60

for.body162:                                      ; preds = %for.body162.preheader, %for.inc188
  %indvars.iv = phi i64 [ 0, %for.body162.preheader ], [ %indvars.iv.next, %for.inc188 ]
  %k114.2112 = phi i32 [ %k114.0119, %for.body162.preheader ], [ %k114.3, %for.inc188 ]
  %44 = add nuw nsw i64 %indvars.iv, %37
  %45 = load ptr, ptr %text, align 8
  %arrayidx171 = getelementptr inbounds i16, ptr %45, i64 %44
  %46 = load i16, ptr %arrayidx171, align 2
  %conv172 = zext i16 %46 to i32
  %and173 = and i32 %conv172, 65532
  %cmp174 = icmp eq i32 %and173, 8204
  %sub177 = add nsw i32 %conv172, -8234
  %cmp178 = icmp ult i32 %sub177, 5
  %or.cond97 = select i1 %cmp174, i1 true, i1 %cmp178
  %sub181 = add nsw i32 %conv172, -8294
  %cmp182 = icmp ult i32 %sub181, 4
  %or.cond98 = select i1 %or.cond97, i1 true, i1 %cmp182
  br i1 %or.cond98, label %for.inc188, label %if.then183

if.then183:                                       ; preds = %for.body162
  %inc184 = add nsw i32 %k114.2112, 1
  %idxprom185 = sext i32 %k114.2112 to i64
  %arrayidx186 = getelementptr inbounds i32, ptr %indexMap, i64 %idxprom185
  %47 = trunc i64 %44 to i32
  store i32 %47, ptr %arrayidx186, align 4
  br label %for.inc188

for.inc188:                                       ; preds = %for.body162, %if.then183
  %k114.3 = phi i32 [ %k114.2112, %for.body162 ], [ %inc184, %if.then183 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next, %wide.trip.count149
  br i1 %exitcond144.not, label %for.inc191, label %for.body162, !llvm.loop !60

for.inc191.loopexit:                              ; preds = %for.body138
  %48 = trunc i64 %indvars.iv.next153 to i32
  br label %for.inc191

for.inc191:                                       ; preds = %for.inc188, %for.inc188.us, %for.body118, %for.inc191.loopexit, %if.end147, %for.cond136.preheader
  %k114.4 = phi i32 [ %k114.0119, %for.cond136.preheader ], [ %k114.0119, %if.end147 ], [ %48, %for.inc191.loopexit ], [ %31, %for.body118 ], [ %k114.3.us, %for.inc188.us ], [ %k114.3, %for.inc188 ]
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %if.end197, label %for.body118, !llvm.loop !61

if.end197.sink.split:                             ; preds = %land.lhs.true7.i, %lor.lhs.false4.i, %do.body1.i, %do.end
  %.sink = phi i32 [ 1, %do.end ], [ 27, %do.body1.i ], [ 27, %lor.lhs.false4.i ], [ 27, %land.lhs.true7.i ]
  store i32 %.sink, ptr %pErrorCode, align 4
  br label %if.end197

if.end197:                                        ; preds = %for.inc191, %for.inc103, %if.end197.sink.split, %if.then34, %if.then108, %for.end54, %if.else106, %if.then7, %entry, %lor.lhs.false, %ubidi_countRuns_75.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ubidi_invertMap_75(ptr noundef readonly %srcMap, ptr noundef writeonly %destMap, i32 noundef %length) local_unnamed_addr #2 {
entry:
  %cmp = icmp ne ptr %srcMap, null
  %cmp1 = icmp ne ptr %destMap, null
  %or.cond = and i1 %cmp, %cmp1
  %cmp3 = icmp sgt i32 %length, 0
  %or.cond1 = and i1 %or.cond, %cmp3
  br i1 %or.cond1, label %while.body.preheader, label %if.end25

while.body.preheader:                             ; preds = %entry
  %idx.ext = zext nneg i32 %length to i64
  %add.ptr = getelementptr inbounds i32, ptr %srcMap, i64 %idx.ext
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %count.026 = phi i32 [ %count.1, %while.body ], [ 0, %while.body.preheader ]
  %destLength.025 = phi i32 [ %spec.select, %while.body ], [ -1, %while.body.preheader ]
  %pi.024 = phi ptr [ %incdec.ptr, %while.body ], [ %add.ptr, %while.body.preheader ]
  %incdec.ptr = getelementptr inbounds i32, ptr %pi.024, i64 -1
  %0 = load i32, ptr %incdec.ptr, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %0, i32 %destLength.025)
  %cmp722 = icmp sgt i32 %0, -1
  %inc = zext i1 %cmp722 to i32
  %count.1 = add nuw nsw i32 %count.026, %inc
  %cmp4 = icmp ugt ptr %incdec.ptr, %srcMap
  br i1 %cmp4, label %while.body, label %while.end, !llvm.loop !62

while.end:                                        ; preds = %while.body
  %cmp11.not = icmp sgt i32 %count.1, %spec.select
  br i1 %cmp11.not, label %while.body18.preheader, label %if.then12

if.then12:                                        ; preds = %while.end
  %inc10 = add nsw i32 %spec.select, 1
  %conv = sext i32 %inc10 to i64
  %mul = shl nsw i64 %conv, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %destMap, i8 -1, i64 %mul, i1 false)
  br label %while.body18.preheader

while.body18.preheader:                           ; preds = %while.end, %if.then12
  br label %while.body18

while.body18:                                     ; preds = %while.body18.preheader, %if.end23
  %pi.130 = phi ptr [ %incdec.ptr19, %if.end23 ], [ %add.ptr, %while.body18.preheader ]
  %length.addr.029 = phi i32 [ %dec, %if.end23 ], [ %length, %while.body18.preheader ]
  %incdec.ptr19 = getelementptr inbounds i32, ptr %pi.130, i64 -1
  %1 = load i32, ptr %incdec.ptr19, align 4
  %cmp20 = icmp sgt i32 %1, -1
  %dec = add nsw i32 %length.addr.029, -1
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %while.body18
  %idxprom = zext nneg i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %destMap, i64 %idxprom
  store i32 %dec, ptr %arrayidx, align 4
  br label %if.end23

if.end23:                                         ; preds = %while.body18, %if.then21
  %cmp17 = icmp sgt i32 %length.addr.029, 1
  br i1 %cmp17, label %while.body18, label %if.end25, !llvm.loop !63

if.end25:                                         ; preds = %if.end23, %entry
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind }

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
!9 = !{i8 0, i8 2}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
