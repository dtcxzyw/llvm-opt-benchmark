; ModuleID = 'bench/icu/original/ucnv_err.ll'
source_filename = "bench/icu/original/ucnv_err.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UConverterFromUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @UCNV_FROM_U_CALLBACK_STOP_75(ptr nocapture noundef readnone %context, ptr nocapture noundef readnone %fromUArgs, ptr nocapture noundef readnone %codeUnits, i32 noundef %length, i32 noundef %codePoint, i32 noundef %reason, ptr nocapture noundef writeonly %err) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %reason, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  switch i32 %codePoint, label %lor.lhs.false25 [
    i32 4448, label %if.then
    i32 4447, label %if.then
    i32 1564, label %if.then
    i32 847, label %if.then
    i32 173, label %if.then
    i32 8238, label %if.then
    i32 8237, label %if.then
    i32 8236, label %if.then
    i32 8235, label %if.then
    i32 8234, label %if.then
    i32 8207, label %if.then
    i32 8206, label %if.then
    i32 8205, label %if.then
    i32 8204, label %if.then
    i32 8203, label %if.then
    i32 6159, label %if.then
    i32 6158, label %if.then
    i32 6157, label %if.then
    i32 6156, label %if.then
    i32 6155, label %if.then
    i32 6069, label %if.then
    i32 6068, label %if.then
  ]

lor.lhs.false25:                                  ; preds = %land.lhs.true
  %0 = and i32 %codePoint, -16
  %or.cond8 = icmp eq i32 %0, 8288
  %cmp30 = icmp eq i32 %codePoint, 12644
  %or.cond9 = or i1 %cmp30, %or.cond8
  br i1 %or.cond9, label %if.then, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false25
  %or.cond10 = icmp eq i32 %0, 65024
  %cmp36 = icmp eq i32 %codePoint, 65279
  %or.cond11 = or i1 %cmp36, %or.cond10
  %cmp38 = icmp eq i32 %codePoint, 65440
  %or.cond12 = or i1 %cmp38, %or.cond11
  %1 = add i32 %codePoint, -65520
  %or.cond13 = icmp ult i32 %1, 9
  %or.cond46 = or i1 %or.cond13, %or.cond12
  %2 = and i32 %codePoint, -4
  %or.cond14 = icmp eq i32 %2, 113824
  %or.cond47 = or i1 %or.cond14, %or.cond46
  %3 = add i32 %codePoint, -119155
  %or.cond15 = icmp ult i32 %3, 8
  %or.cond48 = or i1 %or.cond15, %or.cond47
  %4 = and i32 %codePoint, -4096
  %or.cond16 = icmp eq i32 %4, 917504
  %or.cond49 = or i1 %or.cond16, %or.cond48
  br i1 %or.cond49, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %lor.lhs.false31, %lor.lhs.false25
  store i32 0, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %lor.lhs.false31, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @UCNV_TO_U_CALLBACK_STOP_75(ptr nocapture noundef readnone %context, ptr nocapture noundef readnone %toUArgs, ptr nocapture noundef readnone %codePoints, i32 noundef %length, i32 noundef %reason, ptr nocapture noundef readnone %err) local_unnamed_addr #1 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @UCNV_FROM_U_CALLBACK_SKIP_75(ptr noundef readonly %context, ptr nocapture noundef readnone %fromUArgs, ptr nocapture noundef readnone %codeUnits, i32 noundef %length, i32 noundef %codePoint, i32 noundef %reason, ptr nocapture noundef writeonly %err) local_unnamed_addr #2 {
entry:
  %cmp = icmp slt i32 %reason, 3
  br i1 %cmp, label %if.then, label %if.end64

if.then:                                          ; preds = %entry
  %cmp1 = icmp eq i32 %reason, 0
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  switch i32 %codePoint, label %lor.lhs.false26 [
    i32 4448, label %if.end64.sink.split
    i32 4447, label %if.end64.sink.split
    i32 1564, label %if.end64.sink.split
    i32 847, label %if.end64.sink.split
    i32 173, label %if.end64.sink.split
    i32 8238, label %if.end64.sink.split
    i32 8237, label %if.end64.sink.split
    i32 8236, label %if.end64.sink.split
    i32 8235, label %if.end64.sink.split
    i32 8234, label %if.end64.sink.split
    i32 8207, label %if.end64.sink.split
    i32 8206, label %if.end64.sink.split
    i32 8205, label %if.end64.sink.split
    i32 8204, label %if.end64.sink.split
    i32 8203, label %if.end64.sink.split
    i32 6159, label %if.end64.sink.split
    i32 6158, label %if.end64.sink.split
    i32 6157, label %if.end64.sink.split
    i32 6156, label %if.end64.sink.split
    i32 6155, label %if.end64.sink.split
    i32 6069, label %if.end64.sink.split
    i32 6068, label %if.end64.sink.split
  ]

lor.lhs.false26:                                  ; preds = %land.lhs.true
  %0 = and i32 %codePoint, -16
  %or.cond8 = icmp eq i32 %0, 8288
  %cmp31 = icmp eq i32 %codePoint, 12644
  %or.cond9 = or i1 %cmp31, %or.cond8
  br i1 %or.cond9, label %if.end64.sink.split, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false26
  %or.cond10 = icmp eq i32 %0, 65024
  %cmp37 = icmp eq i32 %codePoint, 65279
  %or.cond11 = or i1 %cmp37, %or.cond10
  %cmp39 = icmp eq i32 %codePoint, 65440
  %or.cond12 = or i1 %cmp39, %or.cond11
  %1 = add i32 %codePoint, -65520
  %or.cond13 = icmp ult i32 %1, 9
  %or.cond51 = or i1 %or.cond13, %or.cond12
  %2 = and i32 %codePoint, -4
  %or.cond14 = icmp eq i32 %2, 113824
  %or.cond52 = or i1 %or.cond14, %or.cond51
  %3 = add i32 %codePoint, -119155
  %or.cond15 = icmp ult i32 %3, 8
  %or.cond53 = or i1 %or.cond15, %or.cond52
  %4 = and i32 %codePoint, -4096
  %or.cond16 = icmp eq i32 %4, 917504
  %or.cond54 = or i1 %or.cond16, %or.cond53
  %cmp57 = icmp eq ptr %context, null
  %or.cond = or i1 %or.cond54, %cmp57
  br i1 %or.cond, label %if.end64.sink.split, label %lor.lhs.false58

if.else:                                          ; preds = %if.then
  %cmp57.old = icmp eq ptr %context, null
  br i1 %cmp57.old, label %if.end64.sink.split, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %lor.lhs.false32, %if.else
  %5 = load i8, ptr %context, align 1
  %cmp59 = icmp eq i8 %5, 105
  %or.cond17 = and i1 %cmp1, %cmp59
  br i1 %or.cond17, label %if.end64.sink.split, label %if.end64

if.end64.sink.split:                              ; preds = %if.else, %lor.lhs.false58, %lor.lhs.false26, %lor.lhs.false32, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true
  store i32 0, ptr %err, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.end64.sink.split, %lor.lhs.false58, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @UCNV_FROM_U_CALLBACK_SUBSTITUTE_75(ptr noundef readonly %context, ptr noundef %fromArgs, ptr nocapture readnone %codeUnits, i32 %length, i32 noundef %codePoint, i32 noundef %reason, ptr noundef %err) #3 {
entry:
  %cmp = icmp slt i32 %reason, 3
  br i1 %cmp, label %if.then, label %if.end64

if.then:                                          ; preds = %entry
  %cmp1 = icmp eq i32 %reason, 0
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  switch i32 %codePoint, label %lor.lhs.false26 [
    i32 4448, label %if.then56
    i32 4447, label %if.then56
    i32 1564, label %if.then56
    i32 847, label %if.then56
    i32 173, label %if.then56
    i32 8238, label %if.then56
    i32 8237, label %if.then56
    i32 8236, label %if.then56
    i32 8235, label %if.then56
    i32 8234, label %if.then56
    i32 8207, label %if.then56
    i32 8206, label %if.then56
    i32 8205, label %if.then56
    i32 8204, label %if.then56
    i32 8203, label %if.then56
    i32 6159, label %if.then56
    i32 6158, label %if.then56
    i32 6157, label %if.then56
    i32 6156, label %if.then56
    i32 6155, label %if.then56
    i32 6069, label %if.then56
    i32 6068, label %if.then56
  ]

lor.lhs.false26:                                  ; preds = %land.lhs.true
  %0 = and i32 %codePoint, -16
  %or.cond8 = icmp eq i32 %0, 8288
  %cmp31 = icmp eq i32 %codePoint, 12644
  %or.cond9 = or i1 %cmp31, %or.cond8
  br i1 %or.cond9, label %if.then56, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false26
  %or.cond10 = icmp eq i32 %0, 65024
  %cmp37 = icmp eq i32 %codePoint, 65279
  %or.cond11 = or i1 %cmp37, %or.cond10
  %cmp39 = icmp eq i32 %codePoint, 65440
  %or.cond12 = or i1 %cmp39, %or.cond11
  %1 = add i32 %codePoint, -65520
  %or.cond13 = icmp ult i32 %1, 9
  %or.cond52 = or i1 %or.cond13, %or.cond12
  %2 = and i32 %codePoint, -4
  %or.cond14 = icmp eq i32 %2, 113824
  %or.cond53 = or i1 %or.cond14, %or.cond52
  %3 = add i32 %codePoint, -119155
  %or.cond15 = icmp ult i32 %3, 8
  %or.cond54 = or i1 %or.cond15, %or.cond53
  %4 = and i32 %codePoint, -4096
  %or.cond16 = icmp eq i32 %4, 917504
  %or.cond55 = or i1 %or.cond16, %or.cond54
  br i1 %or.cond55, label %if.then56, label %if.else

if.then56:                                        ; preds = %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %lor.lhs.false32, %lor.lhs.false26
  store i32 0, ptr %err, align 4
  br label %if.end64

if.else:                                          ; preds = %lor.lhs.false32, %if.then
  %cmp57 = icmp eq ptr %context, null
  br i1 %cmp57, label %if.then62, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %if.else
  %5 = load i8, ptr %context, align 1
  %cmp59 = icmp eq i8 %5, 105
  %or.cond17 = and i1 %cmp1, %cmp59
  br i1 %or.cond17, label %if.then62, label %if.end64

if.then62:                                        ; preds = %lor.lhs.false58, %if.else
  store i32 0, ptr %err, align 4
  tail call void @ucnv_cbFromUWriteSub_75(ptr noundef %fromArgs, i32 noundef 0, ptr noundef nonnull %err)
  br label %if.end64

if.end64:                                         ; preds = %if.then56, %if.then62, %lor.lhs.false58, %entry
  ret void
}

declare void @ucnv_cbFromUWriteSub_75(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @UCNV_FROM_U_CALLBACK_ESCAPE_75(ptr noundef readonly %context, ptr noundef %fromArgs, ptr nocapture noundef readonly %codeUnits, i32 noundef %length, i32 noundef %codePoint, i32 noundef %reason, ptr noundef %err) local_unnamed_addr #3 {
entry:
  %valueString = alloca [48 x i16], align 16
  %myValueSource = alloca ptr, align 8
  %err2 = alloca i32, align 4
  %original = alloca ptr, align 8
  %originalContext = alloca ptr, align 8
  %ignoredCallback = alloca ptr, align 8
  %ignoredContext = alloca ptr, align 8
  store i32 0, ptr %err2, align 4
  store ptr null, ptr %original, align 8
  store ptr null, ptr %ignoredCallback, align 8
  %cmp = icmp sgt i32 %reason, 2
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp eq i32 %reason, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end57

land.lhs.true:                                    ; preds = %if.else
  switch i32 %codePoint, label %lor.lhs.false26 [
    i32 4448, label %return.sink.split
    i32 4447, label %return.sink.split
    i32 1564, label %return.sink.split
    i32 847, label %return.sink.split
    i32 173, label %return.sink.split
    i32 8238, label %return.sink.split
    i32 8237, label %return.sink.split
    i32 8236, label %return.sink.split
    i32 8235, label %return.sink.split
    i32 8234, label %return.sink.split
    i32 8207, label %return.sink.split
    i32 8206, label %return.sink.split
    i32 8205, label %return.sink.split
    i32 8204, label %return.sink.split
    i32 8203, label %return.sink.split
    i32 6159, label %return.sink.split
    i32 6158, label %return.sink.split
    i32 6157, label %return.sink.split
    i32 6156, label %return.sink.split
    i32 6155, label %return.sink.split
    i32 6069, label %return.sink.split
    i32 6068, label %return.sink.split
  ]

lor.lhs.false26:                                  ; preds = %land.lhs.true
  %0 = and i32 %codePoint, -16
  %or.cond8 = icmp eq i32 %0, 8288
  %cmp31 = icmp eq i32 %codePoint, 12644
  %or.cond9 = or i1 %cmp31, %or.cond8
  br i1 %or.cond9, label %return.sink.split, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false26
  %or.cond10 = icmp eq i32 %0, 65024
  %cmp37 = icmp eq i32 %codePoint, 65279
  %or.cond11 = or i1 %cmp37, %or.cond10
  %cmp39 = icmp eq i32 %codePoint, 65440
  %or.cond12 = or i1 %cmp39, %or.cond11
  %1 = add i32 %codePoint, -65520
  %or.cond13 = icmp ult i32 %1, 9
  %or.cond134 = or i1 %or.cond13, %or.cond12
  %2 = and i32 %codePoint, -4
  %or.cond14 = icmp eq i32 %2, 113824
  %or.cond135 = or i1 %or.cond14, %or.cond134
  %3 = add i32 %codePoint, -119155
  %or.cond15 = icmp ult i32 %3, 8
  %or.cond136 = or i1 %or.cond15, %or.cond135
  %4 = and i32 %codePoint, -4096
  %or.cond16 = icmp eq i32 %4, 917504
  %or.cond137 = or i1 %or.cond16, %or.cond136
  br i1 %or.cond137, label %return.sink.split, label %if.end57

if.end57:                                         ; preds = %lor.lhs.false32, %if.else
  %converter = getelementptr inbounds %struct.UConverterFromUnicodeArgs, ptr %fromArgs, i64 0, i32 2
  %5 = load ptr, ptr %converter, align 8
  call void @ucnv_setFromUCallBack_75(ptr noundef %5, ptr noundef nonnull @UCNV_FROM_U_CALLBACK_SUBSTITUTE_75, ptr noundef null, ptr noundef nonnull %original, ptr noundef nonnull %originalContext, ptr noundef nonnull %err2)
  %6 = load i32, ptr %err2, align 4
  %cmp.i = icmp slt i32 %6, 1
  br i1 %cmp.i, label %if.end59, label %return.sink.split

if.end59:                                         ; preds = %if.end57
  %cmp60 = icmp eq ptr %context, null
  br i1 %cmp60, label %while.cond.preheader, label %if.else70

while.cond.preheader:                             ; preds = %if.end59
  %cmp62149 = icmp sgt i32 %length, 0
  br i1 %cmp62149, label %while.body.preheader, label %if.end243

while.body.preheader:                             ; preds = %while.cond.preheader
  %wide.trip.count164 = zext nneg i32 %length to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %indvars.iv161 = phi i64 [ 0, %while.body.preheader ], [ %indvars.iv.next162, %while.body ]
  %valueStringLength.0150 = phi i32 [ 0, %while.body.preheader ], [ %add, %while.body ]
  %inc = add nsw i32 %valueStringLength.0150, 1
  %idxprom = sext i32 %valueStringLength.0150 to i64
  %arrayidx = getelementptr inbounds [48 x i16], ptr %valueString, i64 0, i64 %idxprom
  store i16 37, ptr %arrayidx, align 2
  %inc63 = add nsw i32 %valueStringLength.0150, 2
  %idxprom64 = sext i32 %inc to i64
  %arrayidx65 = getelementptr inbounds [48 x i16], ptr %valueString, i64 0, i64 %idxprom64
  store i16 85, ptr %arrayidx65, align 2
  %idx.ext = sext i32 %inc63 to i64
  %add.ptr = getelementptr inbounds i16, ptr %valueString, i64 %idx.ext
  %sub = sub nsw i32 46, %valueStringLength.0150
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %arrayidx68 = getelementptr inbounds i16, ptr %codeUnits, i64 %indvars.iv161
  %7 = load i16, ptr %arrayidx68, align 2
  %conv = zext i16 %7 to i32
  %call69 = call i32 @uprv_itou_75(ptr noundef nonnull %add.ptr, i32 noundef %sub, i32 noundef %conv, i32 noundef 16, i32 noundef 4)
  %add = add nsw i32 %call69, %inc63
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %if.end243, label %while.body, !llvm.loop !4

if.else70:                                        ; preds = %if.end59
  %8 = load i8, ptr %context, align 1
  %conv71 = sext i8 %8 to i32
  switch i32 %conv71, label %while.cond223.preheader [
    i32 74, label %while.cond72.preheader
    i32 67, label %sw.bb92
    i32 68, label %sw.bb120
    i32 88, label %sw.bb148
    i32 85, label %sw.bb179
    i32 83, label %sw.bb210
  ]

while.cond72.preheader:                           ; preds = %if.else70
  %cmp73142 = icmp sgt i32 %length, 0
  br i1 %cmp73142, label %while.body74.preheader, label %if.end243

while.body74.preheader:                           ; preds = %while.cond72.preheader
  %wide.trip.count = zext nneg i32 %length to i64
  br label %while.body74

while.cond223.preheader:                          ; preds = %if.else70
  %cmp224145 = icmp sgt i32 %length, 0
  br i1 %cmp224145, label %while.body225.preheader, label %if.end243

while.body225.preheader:                          ; preds = %while.cond223.preheader
  %wide.trip.count159 = zext nneg i32 %length to i64
  br label %while.body225

while.body74:                                     ; preds = %while.body74.preheader, %while.body74
  %indvars.iv = phi i64 [ 0, %while.body74.preheader ], [ %indvars.iv.next, %while.body74 ]
  %valueStringLength.1143 = phi i32 [ 0, %while.body74.preheader ], [ %add90, %while.body74 ]
  %inc75 = add nsw i32 %valueStringLength.1143, 1
  %idxprom76 = sext i32 %valueStringLength.1143 to i64
  %arrayidx77 = getelementptr inbounds [48 x i16], ptr %valueString, i64 0, i64 %idxprom76
  store i16 92, ptr %arrayidx77, align 2
  %inc78 = add nsw i32 %valueStringLength.1143, 2
  %idxprom79 = sext i32 %inc75 to i64
  %arrayidx80 = getelementptr inbounds [48 x i16], ptr %valueString, i64 0, i64 %idxprom79
  store i16 117, ptr %arrayidx80, align 2
  %idx.ext82 = sext i32 %inc78 to i64
  %add.ptr83 = getelementptr inbounds i16, ptr %valueString, i64 %idx.ext82
  %sub84 = sub nsw i32 46, %valueStringLength.1143
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx87 = getelementptr inbounds i16, ptr %codeUnits, i64 %indvars.iv
  %9 = load i16, ptr %arrayidx87, align 2
  %conv88 = zext i16 %9 to i32
  %call89 = call i32 @uprv_itou_75(ptr noundef nonnull %add.ptr83, i32 noundef %sub84, i32 noundef %conv88, i32 noundef 16, i32 noundef 4)
  %add90 = add nsw i32 %call89, %inc78
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end243, label %while.body74, !llvm.loop !6

sw.bb92:                                          ; preds = %if.else70
  store i16 92, ptr %valueString, align 16
  %cmp96 = icmp eq i32 %length, 2
  %arrayidx100 = getelementptr inbounds [48 x i16], ptr %valueString, i64 0, i64 1
  %add.ptr103 = getelementptr inbounds i16, ptr %valueString, i64 2
  br i1 %cmp96, label %if.then97, label %if.else107

if.then97:                                        ; preds = %sw.bb92
  store i16 85, ptr %arrayidx100, align 2
  %call105 = call i32 @uprv_itou_75(ptr noundef nonnull %add.ptr103, i32 noundef 46, i32 noundef %codePoint, i32 noundef 16, i32 noundef 8)
  %add106 = add nsw i32 %call105, 2
  br label %if.end243

if.else107:                                       ; preds = %sw.bb92
  store i16 117, ptr %arrayidx100, align 2
  %10 = load i16, ptr %codeUnits, align 2
  %conv116 = zext i16 %10 to i32
  %call117 = call i32 @uprv_itou_75(ptr noundef nonnull %add.ptr103, i32 noundef 46, i32 noundef %conv116, i32 noundef 16, i32 noundef 4)
  %add118 = add nsw i32 %call117, 2
  br label %if.end243

sw.bb120:                                         ; preds = %if.else70
  store i16 38, ptr %valueString, align 16
  %arrayidx126 = getelementptr inbounds [48 x i16], ptr %valueString, i64 0, i64 1
  store i16 35, ptr %arrayidx126, align 2
  %cmp127 = icmp eq i32 %length, 2
  %add.ptr131 = getelementptr inbounds i16, ptr %valueString, i64 2
  br i1 %cmp127, label %if.end144, label %if.else135

if.else135:                                       ; preds = %sw.bb120
  %11 = load i16, ptr %codeUnits, align 2
  %conv141 = zext i16 %11 to i32
  br label %if.end144

if.end144:                                        ; preds = %sw.bb120, %if.else135
  %conv141.sink = phi i32 [ %conv141, %if.else135 ], [ %codePoint, %sw.bb120 ]
  %call142 = call i32 @uprv_itou_75(ptr noundef nonnull %add.ptr131, i32 noundef 46, i32 noundef %conv141.sink, i32 noundef 10, i32 noundef 0)
  %valueStringLength.2 = add nsw i32 %call142, 2
  %inc145 = add nsw i32 %call142, 3
  %idxprom146 = sext i32 %valueStringLength.2 to i64
  %arrayidx147 = getelementptr inbounds [48 x i16], ptr %valueString, i64 0, i64 %idxprom146
  store i16 59, ptr %arrayidx147, align 2
  br label %if.end243

sw.bb148:                                         ; preds = %if.else70
  store i16 38, ptr %valueString, align 16
  %arrayidx154 = getelementptr inbounds [48 x i16], ptr %valueString, i64 0, i64 1
  store i16 35, ptr %arrayidx154, align 2
  %arrayidx157 = getelementptr inbounds [48 x i16], ptr %valueString, i64 0, i64 2
  store i16 120, ptr %arrayidx157, align 4
  %cmp158 = icmp eq i32 %length, 2
  %add.ptr162 = getelementptr inbounds i16, ptr %valueString, i64 3
  br i1 %cmp158, label %if.end175, label %if.else166

if.else166:                                       ; preds = %sw.bb148
  %12 = load i16, ptr %codeUnits, align 2
  %conv172 = zext i16 %12 to i32
  br label %if.end175

if.end175:                                        ; preds = %sw.bb148, %if.else166
  %conv172.sink = phi i32 [ %conv172, %if.else166 ], [ %codePoint, %sw.bb148 ]
  %call173 = call i32 @uprv_itou_75(ptr noundef nonnull %add.ptr162, i32 noundef 45, i32 noundef %conv172.sink, i32 noundef 16, i32 noundef 0)
  %valueStringLength.3 = add nsw i32 %call173, 3
  %inc176 = add nsw i32 %call173, 4
  %idxprom177 = sext i32 %valueStringLength.3 to i64
  %arrayidx178 = getelementptr inbounds [48 x i16], ptr %valueString, i64 0, i64 %idxprom177
  store i16 59, ptr %arrayidx178, align 2
  br label %if.end243

sw.bb179:                                         ; preds = %if.else70
  store i16 123, ptr %valueString, align 16
  %arrayidx185 = getelementptr inbounds [48 x i16], ptr %valueString, i64 0, i64 1
  store i16 85, ptr %arrayidx185, align 2
  %arrayidx188 = getelementptr inbounds [48 x i16], ptr %valueString, i64 0, i64 2
  store i16 43, ptr %arrayidx188, align 4
  %cmp189 = icmp eq i32 %length, 2
  %add.ptr193 = getelementptr inbounds i16, ptr %valueString, i64 3
  br i1 %cmp189, label %if.end206, label %if.else197

if.else197:                                       ; preds = %sw.bb179
  %13 = load i16, ptr %codeUnits, align 2
  %conv203 = zext i16 %13 to i32
  br label %if.end206

if.end206:                                        ; preds = %sw.bb179, %if.else197
  %conv203.sink = phi i32 [ %conv203, %if.else197 ], [ %codePoint, %sw.bb179 ]
  %call204 = call i32 @uprv_itou_75(ptr noundef nonnull %add.ptr193, i32 noundef 45, i32 noundef %conv203.sink, i32 noundef 16, i32 noundef 4)
  %valueStringLength.4 = add nsw i32 %call204, 3
  %inc207 = add nsw i32 %call204, 4
  %idxprom208 = sext i32 %valueStringLength.4 to i64
  %arrayidx209 = getelementptr inbounds [48 x i16], ptr %valueString, i64 0, i64 %idxprom208
  store i16 125, ptr %arrayidx209, align 2
  br label %if.end243

sw.bb210:                                         ; preds = %if.else70
  store i16 92, ptr %valueString, align 16
  %add.ptr216 = getelementptr inbounds i16, ptr %valueString, i64 1
  %call218 = call i32 @uprv_itou_75(ptr noundef nonnull %add.ptr216, i32 noundef 47, i32 noundef %codePoint, i32 noundef 16, i32 noundef 0)
  %add219 = add nsw i32 %call218, 1
  %inc220 = add nsw i32 %call218, 2
  %idxprom221 = sext i32 %add219 to i64
  %arrayidx222 = getelementptr inbounds [48 x i16], ptr %valueString, i64 0, i64 %idxprom221
  store i16 32, ptr %arrayidx222, align 2
  br label %if.end243

while.body225:                                    ; preds = %while.body225.preheader, %while.body225
  %indvars.iv156 = phi i64 [ 0, %while.body225.preheader ], [ %indvars.iv.next157, %while.body225 ]
  %valueStringLength.5146 = phi i32 [ 0, %while.body225.preheader ], [ %add241, %while.body225 ]
  %inc226 = add nsw i32 %valueStringLength.5146, 1
  %idxprom227 = sext i32 %valueStringLength.5146 to i64
  %arrayidx228 = getelementptr inbounds [48 x i16], ptr %valueString, i64 0, i64 %idxprom227
  store i16 37, ptr %arrayidx228, align 2
  %inc229 = add nsw i32 %valueStringLength.5146, 2
  %idxprom230 = sext i32 %inc226 to i64
  %arrayidx231 = getelementptr inbounds [48 x i16], ptr %valueString, i64 0, i64 %idxprom230
  store i16 85, ptr %arrayidx231, align 2
  %idx.ext233 = sext i32 %inc229 to i64
  %add.ptr234 = getelementptr inbounds i16, ptr %valueString, i64 %idx.ext233
  %sub235 = sub nsw i32 46, %valueStringLength.5146
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %arrayidx238 = getelementptr inbounds i16, ptr %codeUnits, i64 %indvars.iv156
  %14 = load i16, ptr %arrayidx238, align 2
  %conv239 = zext i16 %14 to i32
  %call240 = call i32 @uprv_itou_75(ptr noundef nonnull %add.ptr234, i32 noundef %sub235, i32 noundef %conv239, i32 noundef 16, i32 noundef 4)
  %add241 = add nsw i32 %call240, %inc229
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %if.end243, label %while.body225, !llvm.loop !7

if.end243:                                        ; preds = %while.body74, %while.body225, %while.body, %while.cond72.preheader, %while.cond223.preheader, %while.cond.preheader, %if.end144, %if.end175, %if.end206, %sw.bb210, %if.else107, %if.then97
  %valueStringLength.6 = phi i32 [ %inc220, %sw.bb210 ], [ %inc207, %if.end206 ], [ %inc176, %if.end175 ], [ %inc145, %if.end144 ], [ %add106, %if.then97 ], [ %add118, %if.else107 ], [ 0, %while.cond.preheader ], [ 0, %while.cond223.preheader ], [ 0, %while.cond72.preheader ], [ %add, %while.body ], [ %add241, %while.body225 ], [ %add90, %while.body74 ]
  store ptr %valueString, ptr %myValueSource, align 8
  store i32 0, ptr %err, align 4
  %idx.ext245 = sext i32 %valueStringLength.6 to i64
  %add.ptr246 = getelementptr inbounds i16, ptr %valueString, i64 %idx.ext245
  call void @ucnv_cbFromUWriteUChars_75(ptr noundef %fromArgs, ptr noundef nonnull %myValueSource, ptr noundef nonnull %add.ptr246, i32 noundef 0, ptr noundef nonnull %err)
  %15 = load ptr, ptr %converter, align 8
  %16 = load ptr, ptr %original, align 8
  %17 = load ptr, ptr %originalContext, align 8
  call void @ucnv_setFromUCallBack_75(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %ignoredCallback, ptr noundef nonnull %ignoredContext, ptr noundef nonnull %err2)
  %18 = load i32, ptr %err2, align 4
  %cmp.i138 = icmp slt i32 %18, 1
  br i1 %cmp.i138, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end243, %if.end57, %lor.lhs.false26, %lor.lhs.false32, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true
  %.sink = phi i32 [ 0, %land.lhs.true ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true ], [ 0, %lor.lhs.false32 ], [ 0, %lor.lhs.false26 ], [ %6, %if.end57 ], [ %18, %if.end243 ]
  store i32 %.sink, ptr %err, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end243, %entry
  ret void
}

declare void @ucnv_setFromUCallBack_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @uprv_itou_75(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @ucnv_cbFromUWriteUChars_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @UCNV_TO_U_CALLBACK_SKIP_75(ptr noundef readonly %context, ptr nocapture noundef readnone %toArgs, ptr nocapture noundef readnone %codeUnits, i32 noundef %length, i32 noundef %reason, ptr nocapture noundef writeonly %err) local_unnamed_addr #2 {
entry:
  %cmp = icmp slt i32 %reason, 3
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %cmp1 = icmp eq ptr %context, null
  br i1 %cmp1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %0 = load i8, ptr %context, align 1
  %cmp2 = icmp eq i8 %0, 105
  %cmp3 = icmp eq i32 %reason, 0
  %or.cond = and i1 %cmp3, %cmp2
  br i1 %or.cond, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.then
  store i32 0, ptr %err, align 4
  br label %if.end5

if.end5:                                          ; preds = %lor.lhs.false, %if.then4, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @UCNV_TO_U_CALLBACK_SUBSTITUTE_75(ptr noundef readonly %context, ptr noundef %toArgs, ptr nocapture noundef readnone %codeUnits, i32 noundef %length, i32 noundef %reason, ptr noundef %err) local_unnamed_addr #3 {
entry:
  %cmp = icmp slt i32 %reason, 3
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %cmp1 = icmp eq ptr %context, null
  br i1 %cmp1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %0 = load i8, ptr %context, align 1
  %cmp2 = icmp eq i8 %0, 105
  %cmp3 = icmp eq i32 %reason, 0
  %or.cond = and i1 %cmp3, %cmp2
  br i1 %or.cond, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.then
  store i32 0, ptr %err, align 4
  tail call void @ucnv_cbToUWriteSub_75(ptr noundef %toArgs, i32 noundef 0, ptr noundef nonnull %err)
  br label %if.end5

if.end5:                                          ; preds = %lor.lhs.false, %if.then4, %entry
  ret void
}

declare void @ucnv_cbToUWriteSub_75(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @UCNV_TO_U_CALLBACK_ESCAPE_75(ptr noundef readonly %context, ptr noundef %toArgs, ptr nocapture noundef readonly %codeUnits, i32 noundef %length, i32 noundef %reason, ptr noundef %err) local_unnamed_addr #3 {
entry:
  %uniValueString = alloca [48 x i16], align 16
  %cmp = icmp sgt i32 %reason, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %context, null
  br i1 %cmp1, label %while.cond.preheader, label %if.else

while.cond.preheader:                             ; preds = %if.end
  %cmp367 = icmp sgt i32 %length, 0
  br i1 %cmp367, label %while.body.preheader, label %if.end102

while.body.preheader:                             ; preds = %while.cond.preheader
  %wide.trip.count101 = zext nneg i32 %length to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %indvars.iv98 = phi i64 [ 0, %while.body.preheader ], [ %indvars.iv.next99, %while.body ]
  %valueStringLength.068 = phi i32 [ 0, %while.body.preheader ], [ %add, %while.body ]
  %inc = add nsw i32 %valueStringLength.068, 1
  %idxprom = sext i32 %valueStringLength.068 to i64
  %arrayidx = getelementptr inbounds [48 x i16], ptr %uniValueString, i64 0, i64 %idxprom
  store i16 37, ptr %arrayidx, align 2
  %inc4 = add nsw i32 %valueStringLength.068, 2
  %idxprom5 = sext i32 %inc to i64
  %arrayidx6 = getelementptr inbounds [48 x i16], ptr %uniValueString, i64 0, i64 %idxprom5
  store i16 88, ptr %arrayidx6, align 2
  %idx.ext = sext i32 %inc4 to i64
  %add.ptr = getelementptr inbounds i16, ptr %uniValueString, i64 %idx.ext
  %sub = sub nsw i32 46, %valueStringLength.068
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %arrayidx9 = getelementptr inbounds i8, ptr %codeUnits, i64 %indvars.iv98
  %0 = load i8, ptr %arrayidx9, align 1
  %conv = zext i8 %0 to i32
  %call = call i32 @uprv_itou_75(ptr noundef nonnull %add.ptr, i32 noundef %sub, i32 noundef %conv, i32 noundef 16, i32 noundef 2)
  %add = add nsw i32 %call, %inc4
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %if.end102, label %while.body, !llvm.loop !8

if.else:                                          ; preds = %if.end
  %1 = load i8, ptr %context, align 1
  %conv10 = sext i8 %1 to i32
  %cmp8363 = icmp sgt i32 %length, 0
  switch i32 %conv10, label %while.cond82.preheader [
    i32 68, label %while.cond11.preheader
    i32 88, label %while.cond35.preheader
    i32 67, label %while.cond62.preheader
  ]

while.cond62.preheader:                           ; preds = %if.else
  br i1 %cmp8363, label %while.body64.preheader, label %if.end102

while.body64.preheader:                           ; preds = %while.cond62.preheader
  %wide.trip.count = zext nneg i32 %length to i64
  br label %while.body64

while.cond35.preheader:                           ; preds = %if.else
  br i1 %cmp8363, label %while.body37.preheader, label %if.end102

while.body37.preheader:                           ; preds = %while.cond35.preheader
  %wide.trip.count79 = zext nneg i32 %length to i64
  br label %while.body37

while.cond11.preheader:                           ; preds = %if.else
  br i1 %cmp8363, label %while.body13.preheader, label %if.end102

while.body13.preheader:                           ; preds = %while.cond11.preheader
  %wide.trip.count84 = zext nneg i32 %length to i64
  br label %while.body13

while.cond82.preheader:                           ; preds = %if.else
  br i1 %cmp8363, label %while.body84.preheader, label %if.end102

while.body84.preheader:                           ; preds = %while.cond82.preheader
  %wide.trip.count96 = zext nneg i32 %length to i64
  br label %while.body84

while.body13:                                     ; preds = %while.body13.preheader, %while.body13
  %indvars.iv81 = phi i64 [ 0, %while.body13.preheader ], [ %indvars.iv.next82, %while.body13 ]
  %valueStringLength.160 = phi i32 [ 0, %while.body13.preheader ], [ %inc30, %while.body13 ]
  %inc14 = add nsw i32 %valueStringLength.160, 1
  %idxprom15 = sext i32 %valueStringLength.160 to i64
  %arrayidx16 = getelementptr inbounds [48 x i16], ptr %uniValueString, i64 0, i64 %idxprom15
  store i16 38, ptr %arrayidx16, align 2
  %inc17 = add nsw i32 %valueStringLength.160, 2
  %idxprom18 = sext i32 %inc14 to i64
  %arrayidx19 = getelementptr inbounds [48 x i16], ptr %uniValueString, i64 0, i64 %idxprom18
  store i16 35, ptr %arrayidx19, align 2
  %idx.ext21 = sext i32 %inc17 to i64
  %add.ptr22 = getelementptr inbounds i16, ptr %uniValueString, i64 %idx.ext21
  %sub23 = sub nsw i32 46, %valueStringLength.160
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %arrayidx26 = getelementptr inbounds i8, ptr %codeUnits, i64 %indvars.iv81
  %2 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %2 to i32
  %call28 = call i32 @uprv_itou_75(ptr noundef nonnull %add.ptr22, i32 noundef %sub23, i32 noundef %conv27, i32 noundef 10, i32 noundef 0)
  %add29 = add nsw i32 %call28, %inc17
  %inc30 = add nsw i32 %add29, 1
  %idxprom31 = sext i32 %add29 to i64
  %arrayidx32 = getelementptr inbounds [48 x i16], ptr %uniValueString, i64 0, i64 %idxprom31
  store i16 59, ptr %arrayidx32, align 2
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %if.end102, label %while.body13, !llvm.loop !9

while.body37:                                     ; preds = %while.body37.preheader, %while.body37
  %indvars.iv76 = phi i64 [ 0, %while.body37.preheader ], [ %indvars.iv.next77, %while.body37 ]
  %valueStringLength.256 = phi i32 [ 0, %while.body37.preheader ], [ %inc57, %while.body37 ]
  %inc38 = add nsw i32 %valueStringLength.256, 1
  %idxprom39 = sext i32 %valueStringLength.256 to i64
  %arrayidx40 = getelementptr inbounds [48 x i16], ptr %uniValueString, i64 0, i64 %idxprom39
  store i16 38, ptr %arrayidx40, align 2
  %inc41 = add nsw i32 %valueStringLength.256, 2
  %idxprom42 = sext i32 %inc38 to i64
  %arrayidx43 = getelementptr inbounds [48 x i16], ptr %uniValueString, i64 0, i64 %idxprom42
  store i16 35, ptr %arrayidx43, align 2
  %inc44 = add nsw i32 %valueStringLength.256, 3
  %idxprom45 = sext i32 %inc41 to i64
  %arrayidx46 = getelementptr inbounds [48 x i16], ptr %uniValueString, i64 0, i64 %idxprom45
  store i16 120, ptr %arrayidx46, align 2
  %idx.ext48 = sext i32 %inc44 to i64
  %add.ptr49 = getelementptr inbounds i16, ptr %uniValueString, i64 %idx.ext48
  %sub50 = sub nsw i32 45, %valueStringLength.256
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %arrayidx53 = getelementptr inbounds i8, ptr %codeUnits, i64 %indvars.iv76
  %3 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %3 to i32
  %call55 = call i32 @uprv_itou_75(ptr noundef nonnull %add.ptr49, i32 noundef %sub50, i32 noundef %conv54, i32 noundef 16, i32 noundef 0)
  %add56 = add nsw i32 %call55, %inc44
  %inc57 = add nsw i32 %add56, 1
  %idxprom58 = sext i32 %add56 to i64
  %arrayidx59 = getelementptr inbounds [48 x i16], ptr %uniValueString, i64 0, i64 %idxprom58
  store i16 59, ptr %arrayidx59, align 2
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %if.end102, label %while.body37, !llvm.loop !10

while.body64:                                     ; preds = %while.body64.preheader, %while.body64
  %indvars.iv = phi i64 [ 0, %while.body64.preheader ], [ %indvars.iv.next, %while.body64 ]
  %valueStringLength.353 = phi i32 [ 0, %while.body64.preheader ], [ %add80, %while.body64 ]
  %inc65 = add nsw i32 %valueStringLength.353, 1
  %idxprom66 = sext i32 %valueStringLength.353 to i64
  %arrayidx67 = getelementptr inbounds [48 x i16], ptr %uniValueString, i64 0, i64 %idxprom66
  store i16 92, ptr %arrayidx67, align 2
  %inc68 = add nsw i32 %valueStringLength.353, 2
  %idxprom69 = sext i32 %inc65 to i64
  %arrayidx70 = getelementptr inbounds [48 x i16], ptr %uniValueString, i64 0, i64 %idxprom69
  store i16 120, ptr %arrayidx70, align 2
  %idx.ext72 = sext i32 %inc68 to i64
  %add.ptr73 = getelementptr inbounds i16, ptr %uniValueString, i64 %idx.ext72
  %sub74 = sub nsw i32 46, %valueStringLength.353
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx77 = getelementptr inbounds i8, ptr %codeUnits, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx77, align 1
  %conv78 = zext i8 %4 to i32
  %call79 = call i32 @uprv_itou_75(ptr noundef nonnull %add.ptr73, i32 noundef %sub74, i32 noundef %conv78, i32 noundef 16, i32 noundef 2)
  %add80 = add nsw i32 %call79, %inc68
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end102, label %while.body64, !llvm.loop !11

while.body84:                                     ; preds = %while.body84.preheader, %while.body84
  %indvars.iv88 = phi i64 [ 0, %while.body84.preheader ], [ %indvars.iv.next89, %while.body84 ]
  %indvars.iv86 = phi i64 [ 0, %while.body84.preheader ], [ %indvars.iv.next87, %while.body84 ]
  %5 = or disjoint i64 %indvars.iv88, 1
  %arrayidx87 = getelementptr inbounds [48 x i16], ptr %uniValueString, i64 0, i64 %indvars.iv88
  store i16 37, ptr %arrayidx87, align 8
  %6 = or disjoint i64 %indvars.iv88, 2
  %arrayidx90 = getelementptr inbounds [48 x i16], ptr %uniValueString, i64 0, i64 %5
  store i16 88, ptr %arrayidx90, align 2
  %add.ptr93 = getelementptr inbounds i16, ptr %uniValueString, i64 %6
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %arrayidx97 = getelementptr inbounds i8, ptr %codeUnits, i64 %indvars.iv86
  %7 = load i8, ptr %arrayidx97, align 1
  %conv98 = zext i8 %7 to i32
  %8 = trunc i64 %indvars.iv88 to i32
  %9 = sub i32 46, %8
  %call99 = call i32 @uprv_itou_75(ptr noundef nonnull %add.ptr93, i32 noundef %9, i32 noundef %conv98, i32 noundef 16, i32 noundef 2)
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 4
  %exitcond97.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count96
  br i1 %exitcond97.not, label %if.end102.loopexit71, label %while.body84, !llvm.loop !12

if.end102.loopexit71:                             ; preds = %while.body84
  %10 = trunc i64 %indvars.iv.next89 to i32
  br label %if.end102

if.end102:                                        ; preds = %while.body64, %while.body37, %while.body13, %while.body, %if.end102.loopexit71, %while.cond62.preheader, %while.cond35.preheader, %while.cond11.preheader, %while.cond82.preheader, %while.cond.preheader
  %valueStringLength.5 = phi i32 [ 0, %while.cond.preheader ], [ 0, %while.cond82.preheader ], [ 0, %while.cond11.preheader ], [ 0, %while.cond35.preheader ], [ 0, %while.cond62.preheader ], [ %10, %if.end102.loopexit71 ], [ %add, %while.body ], [ %inc30, %while.body13 ], [ %inc57, %while.body37 ], [ %add80, %while.body64 ]
  store i32 0, ptr %err, align 4
  call void @ucnv_cbToUWriteUChars_75(ptr noundef %toArgs, ptr noundef nonnull %uniValueString, i32 noundef %valueStringLength.5, i32 noundef 0, ptr noundef nonnull %err)
  br label %return

return:                                           ; preds = %entry, %if.end102
  ret void
}

declare void @ucnv_cbToUWriteUChars_75(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
