; ModuleID = 'bench/redis/original/lolwut5.ll'
source_filename = "bench/redis/original/lolwut5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.client = type { i64, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr }
%struct.listNode = type { ptr, ptr, ptr }
%struct.lwCanvas = type { i32, i32, ptr }

@.str = private unnamed_addr constant [60 x i8] c"\0AGeorg Nees - schotter, plotter on paper, 1968. Redis ver. \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"255.255.255\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"txt\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @lwTranslatePixelsGroup(i32 noundef %byte, ptr nocapture noundef writeonly %output) local_unnamed_addr #0 {
entry:
  %add = add nsw i32 %byte, 10240
  %shr = lshr i32 %add, 12
  %0 = trunc i32 %shr to i8
  %conv = or i8 %0, -32
  store i8 %conv, ptr %output, align 1
  %shr1 = lshr i32 %add, 6
  %1 = trunc i32 %shr1 to i8
  %2 = and i8 %1, 63
  %conv3 = or disjoint i8 %2, -128
  %arrayidx4 = getelementptr inbounds i8, ptr %output, i64 1
  store i8 %conv3, ptr %arrayidx4, align 1
  %3 = trunc i32 %byte to i8
  %4 = and i8 %3, 63
  %conv7 = or disjoint i8 %4, -128
  %arrayidx8 = getelementptr inbounds i8, ptr %output, i64 2
  store i8 %conv7, ptr %arrayidx8, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lwDrawSchotter(i32 noundef %console_cols, i32 noundef %squares_per_row, i32 noundef %squares_per_col) local_unnamed_addr #1 {
entry:
  %mul = shl nsw i32 %console_cols, 1
  %cmp = icmp sgt i32 %console_cols, 2
  %cond = select i1 %cmp, i32 2, i32 0
  %mul1 = shl nuw nsw i32 %cond, 1
  %sub = sub nsw i32 %mul, %mul1
  %conv = sitofp i32 %sub to float
  %conv2 = sitofp i32 %squares_per_row to float
  %div = fdiv float %conv, %conv2
  %conv3 = sitofp i32 %squares_per_col to float
  %conv6 = sitofp i32 %mul1 to float
  %0 = tail call float @llvm.fmuladd.f32(float %div, float %conv3, float %conv6)
  %conv7 = fptosi float %0 to i32
  %call = tail call ptr @lwCreateCanvas(i32 noundef %mul, i32 noundef %conv7, i32 noundef 0) #6
  %cmp834 = icmp sgt i32 %squares_per_col, 0
  br i1 %cmp834, label %for.cond10.preheader.lr.ph, label %for.end75

for.cond10.preheader.lr.ph:                       ; preds = %entry
  %cmp1132 = icmp sgt i32 %squares_per_row, 0
  %div16 = fmul float %div, 5.000000e-01
  %conv17 = sitofp i32 %cond to float
  br i1 %cmp1132, label %for.cond10.preheader.us, label %for.end75

for.cond10.preheader.us:                          ; preds = %for.cond10.preheader.lr.ph, %for.cond10.for.inc73_crit_edge.us
  %y.035.us = phi i32 [ %inc74.us, %for.cond10.for.inc73_crit_edge.us ], [ 0, %for.cond10.preheader.lr.ph ]
  %conv19.us = sitofp i32 %y.035.us to float
  %1 = tail call float @llvm.fmuladd.f32(float %conv19.us, float %div, float %div16)
  %add23.us = fadd float %1, %conv17
  %conv24.us = fptosi float %add23.us to i32
  %cmp25.us = icmp ugt i32 %y.035.us, 1
  %conv69.us = sitofp i32 %conv24.us to float
  br i1 %cmp25.us, label %for.body13.us.us, label %for.body13.us36

for.body13.us36:                                  ; preds = %for.cond10.preheader.us, %for.body13.us36
  %x.033.us37 = phi i32 [ %inc.us41, %for.body13.us36 ], [ 0, %for.cond10.preheader.us ]
  %conv14.us38 = sitofp i32 %x.033.us37 to float
  %2 = tail call float @llvm.fmuladd.f32(float %conv14.us38, float %div, float %div16)
  %add.us39 = fadd float %2, %conv17
  %conv18.us40 = fptosi float %add.us39 to i32
  tail call void @lwDrawSquare(ptr noundef %call, i32 noundef %conv18.us40, i32 noundef %conv24.us, float noundef %div, float noundef 0.000000e+00, i32 noundef 1) #6
  %inc.us41 = add nuw nsw i32 %x.033.us37, 1
  %exitcond.not = icmp eq i32 %inc.us41, %squares_per_row
  br i1 %exitcond.not, label %for.cond10.for.inc73_crit_edge.us, label %for.body13.us36, !llvm.loop !5

for.cond10.for.inc73_crit_edge.us:                ; preds = %for.body13.us36, %for.body13.us.us
  %inc74.us = add nuw nsw i32 %y.035.us, 1
  %exitcond48.not = icmp eq i32 %inc74.us, %squares_per_col
  br i1 %exitcond48.not, label %for.end75, label %for.cond10.preheader.us, !llvm.loop !7

for.body13.us.us:                                 ; preds = %for.cond10.preheader.us, %for.body13.us.us
  %x.033.us.us = phi i32 [ %inc.us.us, %for.body13.us.us ], [ 0, %for.cond10.preheader.us ]
  %conv14.us.us = sitofp i32 %x.033.us.us to float
  %3 = tail call float @llvm.fmuladd.f32(float %conv14.us.us, float %div, float %div16)
  %add.us.us = fadd float %3, %conv17
  %conv18.us.us = fptosi float %add.us.us to i32
  %call27.us.us = tail call i32 @rand() #6
  %conv28.us.us = sitofp i32 %call27.us.us to float
  %div29.us.us = fmul float %conv28.us.us, 0x3E00000000000000
  %div31.us.us = fdiv float %div29.us.us, %conv3
  %mul33.us.us = fmul float %div31.us.us, %conv19.us
  %call34.us.us = tail call i32 @rand() #6
  %conv35.us.us = sitofp i32 %call34.us.us to float
  %div36.us.us = fmul float %conv35.us.us, 0x3E00000000000000
  %div38.us.us = fdiv float %div36.us.us, %conv3
  %mul40.us.us = fmul float %div38.us.us, %conv19.us
  %call41.us.us = tail call i32 @rand() #6
  %conv42.us.us = sitofp i32 %call41.us.us to float
  %div43.us.us = fmul float %conv42.us.us, 0x3E00000000000000
  %div45.us.us = fdiv float %div43.us.us, %conv3
  %mul47.us.us = fmul float %div45.us.us, %conv19.us
  %call48.us.us = tail call i32 @rand() #6
  %4 = and i32 %call48.us.us, 1
  %tobool.not.us.us = icmp eq i32 %4, 0
  %fneg.us.us = fneg float %mul33.us.us
  %r1.0.us.us = select i1 %tobool.not.us.us, float %mul33.us.us, float %fneg.us.us
  %call50.us.us = tail call i32 @rand() #6
  %5 = and i32 %call50.us.us, 1
  %tobool52.not.us.us = icmp eq i32 %5, 0
  %fneg54.us.us = fneg float %mul40.us.us
  %r2.0.us.us = select i1 %tobool52.not.us.us, float %mul40.us.us, float %fneg54.us.us
  %call56.us.us = tail call i32 @rand() #6
  %6 = and i32 %call56.us.us, 1
  %tobool58.not.us.us = icmp eq i32 %6, 0
  %fneg60.us.us = fneg float %mul47.us.us
  %r3.0.us.us = select i1 %tobool58.not.us.us, float %mul47.us.us, float %fneg60.us.us
  %mul62.us.us = fmul float %div, %r2.0.us.us
  %div63.us.us = fdiv float %mul62.us.us, 3.000000e+00
  %conv64.us.us = sitofp i32 %conv18.us.us to float
  %add65.us.us = fadd float %div63.us.us, %conv64.us.us
  %conv66.us.us = fptosi float %add65.us.us to i32
  %mul67.us.us = fmul float %div, %r3.0.us.us
  %div68.us.us = fdiv float %mul67.us.us, 3.000000e+00
  %add70.us.us = fadd float %div68.us.us, %conv69.us
  %conv71.us.us = fptosi float %add70.us.us to i32
  tail call void @lwDrawSquare(ptr noundef %call, i32 noundef %conv66.us.us, i32 noundef %conv71.us.us, float noundef %div, float noundef %r1.0.us.us, i32 noundef 1) #6
  %inc.us.us = add nuw nsw i32 %x.033.us.us, 1
  %exitcond47.not = icmp eq i32 %inc.us.us, %squares_per_row
  br i1 %exitcond47.not, label %for.cond10.for.inc73_crit_edge.us, label %for.body13.us.us, !llvm.loop !5

for.end75:                                        ; preds = %for.cond10.for.inc73_crit_edge.us, %for.cond10.preheader.lr.ph, %entry
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

declare ptr @lwCreateCanvas(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #4

declare void @lwDrawSquare(ptr noundef, i32 noundef, i32 noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @lolwut5Command(ptr noundef %c) local_unnamed_addr #1 {
entry:
  %unicode.i = alloca [3 x i8], align 1
  %cols = alloca i64, align 8
  %squares_per_row = alloca i64, align 8
  %squares_per_col = alloca i64, align 8
  store i64 66, ptr %cols, align 8
  store i64 8, ptr %squares_per_row, align 8
  store i64 12, ptr %squares_per_col, align 8
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %0 = load i32, ptr %argc, align 8
  %cmp = icmp sgt i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %entry
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %2, ptr noundef nonnull %cols, ptr noundef null) #6
  %cmp1.not = icmp eq i32 %call, 0
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true
  %.pr = load i32, ptr %argc, align 8
  %cmp3 = icmp sgt i32 %.pr, 2
  br i1 %cmp3, label %land.lhs.true4, label %if.end19

land.lhs.true4:                                   ; preds = %if.end
  %3 = load ptr, ptr %argv, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %3, i64 2
  %4 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %4, ptr noundef nonnull %squares_per_row, ptr noundef null) #6
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %if.end10, label %return

if.end10:                                         ; preds = %land.lhs.true4
  %.pr17 = load i32, ptr %argc, align 8
  %cmp12 = icmp sgt i32 %.pr17, 3
  br i1 %cmp12, label %land.lhs.true13, label %if.end19

land.lhs.true13:                                  ; preds = %if.end10
  %5 = load ptr, ptr %argv, align 8
  %arrayidx15 = getelementptr inbounds ptr, ptr %5, i64 3
  %6 = load ptr, ptr %arrayidx15, align 8
  %call16 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %6, ptr noundef nonnull %squares_per_col, ptr noundef null) #6
  %cmp17.not = icmp eq i32 %call16, 0
  br i1 %cmp17.not, label %if.end19, label %return

if.end19:                                         ; preds = %entry, %if.end, %land.lhs.true13, %if.end10
  %7 = load i64, ptr %cols, align 8
  %cmp20 = icmp slt i64 %7, 1
  br i1 %cmp20, label %if.end22.thread, label %if.end22

if.end22.thread:                                  ; preds = %if.end19
  store i64 1, ptr %cols, align 8
  br label %if.end25

if.end22:                                         ; preds = %if.end19
  %cmp23 = icmp ugt i64 %7, 1000
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end22
  store i64 1000, ptr %cols, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end22.thread, %if.then24, %if.end22
  %8 = phi i64 [ 1, %if.end22.thread ], [ 1000, %if.then24 ], [ %7, %if.end22 ]
  %9 = load i64, ptr %squares_per_row, align 8
  %cmp26 = icmp slt i64 %9, 1
  br i1 %cmp26, label %if.end28.thread, label %if.end28

if.end28.thread:                                  ; preds = %if.end25
  store i64 1, ptr %squares_per_row, align 8
  br label %if.end31

if.end28:                                         ; preds = %if.end25
  %cmp29 = icmp ugt i64 %9, 200
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end28
  store i64 200, ptr %squares_per_row, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.end28.thread, %if.then30, %if.end28
  %10 = phi i64 [ 1, %if.end28.thread ], [ 200, %if.then30 ], [ %9, %if.end28 ]
  %11 = load i64, ptr %squares_per_col, align 8
  %cmp32 = icmp slt i64 %11, 1
  br i1 %cmp32, label %if.end34.thread, label %if.end34

if.end34.thread:                                  ; preds = %if.end31
  store i64 1, ptr %squares_per_col, align 8
  br label %if.end37

if.end34:                                         ; preds = %if.end31
  %cmp35 = icmp ugt i64 %11, 200
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end34
  store i64 200, ptr %squares_per_col, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end34.thread, %if.then36, %if.end34
  %12 = phi i64 [ 1, %if.end34.thread ], [ 200, %if.then36 ], [ %11, %if.end34 ]
  %conv = trunc i64 %8 to i32
  %conv38 = trunc i64 %10 to i32
  %conv39 = trunc i64 %12 to i32
  %call40 = call ptr @lwDrawSchotter(i32 noundef %conv, i32 noundef %conv38, i32 noundef %conv39)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %unicode.i)
  %call.i = call ptr @sdsempty() #6
  %height.i = getelementptr inbounds %struct.lwCanvas, ptr %call40, i64 0, i32 1
  %13 = load i32, ptr %height.i, align 4
  %cmp43.i = icmp sgt i32 %13, 0
  br i1 %cmp43.i, label %for.cond1.preheader.lr.ph.i, label %renderCanvas.exit

for.cond1.preheader.lr.ph.i:                      ; preds = %if.end37
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %unicode.i, i64 1
  %arrayidx8.i.i = getelementptr inbounds i8, ptr %unicode.i, i64 2
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.inc57.i, %for.cond1.preheader.lr.ph.i
  %14 = phi i32 [ %13, %for.cond1.preheader.lr.ph.i ], [ %22, %for.inc57.i ]
  %y.045.i = phi i32 [ 0, %for.cond1.preheader.lr.ph.i ], [ %add58.i, %for.inc57.i ]
  %text.044.i = phi ptr [ %call.i, %for.cond1.preheader.lr.ph.i ], [ %text.2.i, %for.inc57.i ]
  %15 = load i32, ptr %call40, align 8
  %cmp240.i = icmp sgt i32 %15, 0
  br i1 %cmp240.i, label %for.body3.lr.ph.i, label %for.end.i

for.body3.lr.ph.i:                                ; preds = %for.cond1.preheader.i
  %add.i = or disjoint i32 %y.045.i, 1
  %add10.i = or disjoint i32 %y.045.i, 2
  %add36.i = or disjoint i32 %y.045.i, 3
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.body3.i, %for.body3.lr.ph.i
  %x.042.i = phi i32 [ 0, %for.body3.lr.ph.i ], [ %add51.i, %for.body3.i ]
  %text.141.i = phi ptr [ %text.044.i, %for.body3.lr.ph.i ], [ %call50.i, %for.body3.i ]
  %call4.i = call i32 @lwGetPixel(ptr noundef nonnull %call40, i32 noundef %x.042.i, i32 noundef %y.045.i) #6
  %tobool.not.i = icmp ne i32 %call4.i, 0
  %spec.select.i = zext i1 %tobool.not.i to i32
  %call5.i = call i32 @lwGetPixel(ptr noundef nonnull %call40, i32 noundef %x.042.i, i32 noundef %add.i) #6
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  %or8.i = or disjoint i32 %spec.select.i, 2
  %byte.1.i = select i1 %tobool6.not.i, i32 %spec.select.i, i32 %or8.i
  %call11.i = call i32 @lwGetPixel(ptr noundef nonnull %call40, i32 noundef %x.042.i, i32 noundef %add10.i) #6
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  %or14.i = or disjoint i32 %byte.1.i, 4
  %byte.2.i = select i1 %tobool12.not.i, i32 %byte.1.i, i32 %or14.i
  %add16.i = or disjoint i32 %x.042.i, 1
  %call17.i = call i32 @lwGetPixel(ptr noundef nonnull %call40, i32 noundef %add16.i, i32 noundef %y.045.i) #6
  %tobool18.not.i = icmp eq i32 %call17.i, 0
  %or20.i = or disjoint i32 %byte.2.i, 8
  %byte.3.i = select i1 %tobool18.not.i, i32 %byte.2.i, i32 %or20.i
  %call24.i = call i32 @lwGetPixel(ptr noundef nonnull %call40, i32 noundef %add16.i, i32 noundef %add.i) #6
  %tobool25.not.i = icmp eq i32 %call24.i, 0
  %or27.i = or i32 %byte.3.i, 16
  %byte.4.i = select i1 %tobool25.not.i, i32 %byte.3.i, i32 %or27.i
  %call31.i = call i32 @lwGetPixel(ptr noundef nonnull %call40, i32 noundef %add16.i, i32 noundef %add10.i) #6
  %tobool32.not.i = icmp eq i32 %call31.i, 0
  %or34.i = or i32 %byte.4.i, 32
  %byte.5.i = select i1 %tobool32.not.i, i32 %byte.4.i, i32 %or34.i
  %call37.i = call i32 @lwGetPixel(ptr noundef nonnull %call40, i32 noundef %x.042.i, i32 noundef %add36.i) #6
  %tobool38.not.i = icmp eq i32 %call37.i, 0
  %or40.i = or i32 %byte.5.i, 64
  %byte.6.i = select i1 %tobool38.not.i, i32 %byte.5.i, i32 %or40.i
  %call44.i = call i32 @lwGetPixel(ptr noundef nonnull %call40, i32 noundef %add16.i, i32 noundef %add36.i) #6
  %tobool45.not.i = icmp eq i32 %call44.i, 0
  %or47.i = or i32 %byte.6.i, 128
  %byte.7.i = select i1 %tobool45.not.i, i32 %byte.6.i, i32 %or47.i
  store i8 -30, ptr %unicode.i, align 1
  %16 = lshr i32 %byte.7.i, 6
  %17 = trunc i32 %16 to i8
  %conv3.i.i = xor i8 %17, -96
  store i8 %conv3.i.i, ptr %arrayidx4.i.i, align 1
  %18 = trunc i32 %byte.7.i to i8
  %19 = and i8 %18, 63
  %conv7.i.i = or disjoint i8 %19, -128
  store i8 %conv7.i.i, ptr %arrayidx8.i.i, align 1
  %call50.i = call ptr @sdscatlen(ptr noundef %text.141.i, ptr noundef nonnull %unicode.i, i64 noundef 3) #6
  %add51.i = add nuw nsw i32 %x.042.i, 2
  %20 = load i32, ptr %call40, align 8
  %cmp2.i = icmp slt i32 %add51.i, %20
  br i1 %cmp2.i, label %for.body3.i, label %for.end.loopexit.i, !llvm.loop !8

for.end.loopexit.i:                               ; preds = %for.body3.i
  %.pre.i = load i32, ptr %height.i, align 4
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %for.cond1.preheader.i
  %21 = phi i32 [ %14, %for.cond1.preheader.i ], [ %.pre.i, %for.end.loopexit.i ]
  %text.1.lcssa.i = phi ptr [ %text.044.i, %for.cond1.preheader.i ], [ %call50.i, %for.end.loopexit.i ]
  %sub.i = add nsw i32 %21, -1
  %cmp53.not.i = icmp eq i32 %y.045.i, %sub.i
  br i1 %cmp53.not.i, label %for.inc57.i, label %if.then54.i

if.then54.i:                                      ; preds = %for.end.i
  %call55.i = call ptr @sdscatlen(ptr noundef %text.1.lcssa.i, ptr noundef nonnull @.str.2, i64 noundef 1) #6
  %.pre47.i = load i32, ptr %height.i, align 4
  br label %for.inc57.i

for.inc57.i:                                      ; preds = %if.then54.i, %for.end.i
  %22 = phi i32 [ %.pre47.i, %if.then54.i ], [ %21, %for.end.i ]
  %text.2.i = phi ptr [ %call55.i, %if.then54.i ], [ %text.1.lcssa.i, %for.end.i ]
  %add58.i = add nuw nsw i32 %y.045.i, 4
  %cmp.i = icmp slt i32 %add58.i, %22
  br i1 %cmp.i, label %for.cond1.preheader.i, label %renderCanvas.exit, !llvm.loop !9

renderCanvas.exit:                                ; preds = %for.inc57.i, %if.end37
  %text.0.lcssa.i = phi ptr [ %call.i, %if.end37 ], [ %text.2.i, %for.inc57.i ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %unicode.i)
  %call42 = call ptr @sdscat(ptr noundef %text.0.lcssa.i, ptr noundef nonnull @.str) #6
  %call43 = call ptr @sdscat(ptr noundef %call42, ptr noundef nonnull @.str.1) #6
  %call44 = call ptr @sdscatlen(ptr noundef %call43, ptr noundef nonnull @.str.2, i64 noundef 1) #6
  %arrayidx.i = getelementptr inbounds i8, ptr %call44, i64 -1
  %23 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %23 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %renderCanvas.exit
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %renderCanvas.exit
  %add.ptr.i = getelementptr inbounds i8, ptr %call44, i64 -3
  %24 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %24 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %renderCanvas.exit
  %add.ptr6.i = getelementptr inbounds i8, ptr %call44, i64 -5
  %25 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %25 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %renderCanvas.exit
  %add.ptr10.i = getelementptr inbounds i8, ptr %call44, i64 -9
  %26 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %26 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %renderCanvas.exit
  %add.ptr14.i = getelementptr inbounds i8, ptr %call44, i64 -17
  %27 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %renderCanvas.exit, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %27, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %renderCanvas.exit ]
  call void @addReplyVerbatim(ptr noundef %c, ptr noundef nonnull %call44, i64 noundef %retval.0.i, ptr noundef nonnull @.str.3) #6
  call void @sdsfree(ptr noundef nonnull %call44) #6
  call void @lwFreeCanvas(ptr noundef nonnull %call40) #6
  br label %return

return:                                           ; preds = %land.lhs.true13, %land.lhs.true4, %land.lhs.true, %sdslen.exit
  ret void
}

declare i32 @getLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @sdscat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @addReplyVerbatim(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @sdsfree(ptr noundef) local_unnamed_addr #3

declare void @lwFreeCanvas(ptr noundef) local_unnamed_addr #3

declare ptr @sdsempty() local_unnamed_addr #3

declare i32 @lwGetPixel(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
