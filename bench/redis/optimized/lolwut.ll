; ModuleID = 'bench/redis/original/lolwut.ll'
source_filename = "bench/redis/original/lolwut.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"Redis ver. \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"255.255.255\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%u.0.0\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @lolwutUnstableCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @sdsnew(ptr noundef nonnull @.str) #13
  %call1 = tail call ptr @sdscat(ptr noundef %call, ptr noundef nonnull @.str.1) #13
  %call2 = tail call ptr @sdscatlen(ptr noundef %call1, ptr noundef nonnull @.str.2, i64 noundef 1) #13
  %arrayidx.i = getelementptr inbounds i8, ptr %call2, i64 -1
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %0 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %entry
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %call2, i64 -3
  %1 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %1 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %entry
  %add.ptr6.i = getelementptr inbounds i8, ptr %call2, i64 -5
  %2 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %2 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %entry
  %add.ptr10.i = getelementptr inbounds i8, ptr %call2, i64 -9
  %3 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %3 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %entry
  %add.ptr14.i = getelementptr inbounds i8, ptr %call2, i64 -17
  %4 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %entry, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %4, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %entry ]
  tail call void @addReplyVerbatim(ptr noundef %c, ptr noundef nonnull %call2, i64 noundef %retval.0.i, ptr noundef nonnull @.str.3) #13
  tail call void @sdsfree(ptr noundef nonnull %call2) #13
  ret void
}

declare ptr @sdsnew(ptr noundef) local_unnamed_addr #1

declare ptr @sdscat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyVerbatim(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @sdsfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @lolwutCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %verstr = alloca [64 x i8], align 16
  %ver = alloca i64, align 8
  %argc = getelementptr inbounds i8, ptr %c, i64 88
  %0 = load i32, ptr %argc, align 8
  %cmp = icmp sgt i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %entry
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %ptr, align 8
  %call = tail call i32 @strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.4) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end10

if.then:                                          ; preds = %land.lhs.true
  %arrayidx2 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %arrayidx2, align 8
  %call3 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %4, ptr noundef nonnull %ver, ptr noundef null) #13
  %cmp4.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not, label %if.end, label %if.end80

if.end:                                           ; preds = %if.then
  %5 = load i64, ptr %ver, align 8
  %conv = trunc i64 %5 to i32
  %call6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %verstr, i64 noundef 64, ptr noundef nonnull @.str.5, i32 noundef %conv) #13
  %6 = load ptr, ptr %argv, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %add.ptr, ptr %argv, align 8
  %7 = load i32, ptr %argc, align 8
  %sub = add nsw i32 %7, -2
  store i32 %sub, ptr %argc, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end, %land.lhs.true, %entry
  %v.0 = phi ptr [ @.str.1, %land.lhs.true ], [ %verstr, %if.end ], [ @.str.1, %entry ]
  %8 = load i8, ptr %v.0, align 1
  switch i8 %8, label %if.else70 [
    i8 53, label %land.lhs.true15
    i8 52, label %land.lhs.true29
    i8 54, label %land.lhs.true44
  ]

land.lhs.true15:                                  ; preds = %if.end10
  %arrayidx16 = getelementptr inbounds i8, ptr %v.0, i64 1
  %9 = load i8, ptr %arrayidx16, align 1
  %cmp18 = icmp eq i8 %9, 46
  br i1 %cmp18, label %land.lhs.true20, label %if.else70

land.lhs.true20:                                  ; preds = %land.lhs.true15
  %arrayidx21 = getelementptr inbounds i8, ptr %v.0, i64 2
  %10 = load i8, ptr %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %10, 57
  br i1 %cmp23.not, label %land.lhs.true64, label %if.then39

land.lhs.true29:                                  ; preds = %if.end10
  %arrayidx30 = getelementptr inbounds i8, ptr %v.0, i64 1
  %11 = load i8, ptr %arrayidx30, align 1
  %cmp32 = icmp eq i8 %11, 46
  br i1 %cmp32, label %land.lhs.true34, label %if.else70

land.lhs.true34:                                  ; preds = %land.lhs.true29
  %arrayidx35 = getelementptr inbounds i8, ptr %v.0, i64 2
  %12 = load i8, ptr %arrayidx35, align 1
  %cmp37 = icmp eq i8 %12, 57
  br i1 %cmp37, label %if.then39, label %if.else70

if.then39:                                        ; preds = %land.lhs.true34, %land.lhs.true20
  call void @lolwut5Command(ptr noundef nonnull %c) #13
  br label %if.end72

land.lhs.true44:                                  ; preds = %if.end10
  %arrayidx45 = getelementptr inbounds i8, ptr %v.0, i64 1
  %13 = load i8, ptr %arrayidx45, align 1
  %cmp47 = icmp eq i8 %13, 46
  br i1 %cmp47, label %land.lhs.true49, label %if.else70

land.lhs.true49:                                  ; preds = %land.lhs.true44
  %arrayidx50 = getelementptr inbounds i8, ptr %v.0, i64 2
  %14 = load i8, ptr %arrayidx50, align 1
  %cmp52.not = icmp eq i8 %14, 57
  br i1 %cmp52.not, label %if.else70, label %if.then69

land.lhs.true64:                                  ; preds = %land.lhs.true20
  %arrayidx65 = getelementptr inbounds i8, ptr %v.0, i64 2
  %15 = load i8, ptr %arrayidx65, align 1
  %cmp67 = icmp eq i8 %15, 57
  br i1 %cmp67, label %if.then69, label %if.else70

if.then69:                                        ; preds = %land.lhs.true64, %land.lhs.true49
  call void @lolwut6Command(ptr noundef nonnull %c) #13
  br label %if.end72

if.else70:                                        ; preds = %land.lhs.true15, %if.end10, %land.lhs.true29, %land.lhs.true34, %land.lhs.true44, %land.lhs.true49, %land.lhs.true64
  call void @lolwutUnstableCommand(ptr noundef nonnull %c)
  br label %if.end72

if.end72:                                         ; preds = %if.then69, %if.else70, %if.then39
  %cmp74 = icmp eq ptr %v.0, %verstr
  br i1 %cmp74, label %if.then76, label %if.end80

if.then76:                                        ; preds = %if.end72
  %argv77 = getelementptr inbounds i8, ptr %c, i64 96
  %16 = load ptr, ptr %argv77, align 8
  %add.ptr78 = getelementptr inbounds i8, ptr %16, i64 -16
  store ptr %add.ptr78, ptr %argv77, align 8
  %17 = load i32, ptr %argc, align 8
  %add = add nsw i32 %17, 2
  store i32 %add, ptr %argc, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then, %if.then76, %if.end72
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @getLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @lolwut5Command(ptr noundef) local_unnamed_addr #1

declare void @lolwut6Command(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @lwCreateCanvas(i32 noundef %width, i32 noundef %height, i32 noundef %bgcolor) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #15
  store i32 %width, ptr %call, align 8
  %height2 = getelementptr inbounds i8, ptr %call, i64 4
  store i32 %height, ptr %height2, align 4
  %conv = sext i32 %width to i64
  %conv3 = sext i32 %height to i64
  %mul = mul nsw i64 %conv3, %conv
  %call4 = tail call noalias ptr @zmalloc(i64 noundef %mul) #15
  %pixels = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call4, ptr %pixels, align 8
  %0 = trunc i32 %bgcolor to i8
  tail call void @llvm.memset.p0.i64(ptr align 1 %call4, i8 %0, i64 %mul, i1 false)
  ret ptr %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @lwFreeCanvas(ptr noundef %canvas) local_unnamed_addr #0 {
entry:
  %pixels = getelementptr inbounds i8, ptr %canvas, i64 8
  %0 = load ptr, ptr %pixels, align 8
  tail call void @zfree(ptr noundef %0) #13
  tail call void @zfree(ptr noundef %canvas) #13
  ret void
}

declare void @zfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @lwDrawPixel(ptr nocapture noundef readonly %canvas, i32 noundef %x, i32 noundef %y, i32 noundef %color) local_unnamed_addr #6 {
entry:
  %cmp = icmp slt i32 %x, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %canvas, align 8
  %cmp1 = icmp sle i32 %0, %x
  %cmp3 = icmp slt i32 %y, 0
  %or.cond = or i1 %cmp3, %cmp1
  br i1 %or.cond, label %return, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %height = getelementptr inbounds i8, ptr %canvas, i64 4
  %1 = load i32, ptr %height, align 4
  %cmp5.not = icmp sgt i32 %1, %y
  br i1 %cmp5.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false4
  %conv = trunc i32 %color to i8
  %pixels = getelementptr inbounds i8, ptr %canvas, i64 8
  %2 = load ptr, ptr %pixels, align 8
  %mul = mul nsw i32 %0, %y
  %add = add nsw i32 %mul, %x
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %lor.lhs.false4, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @lwGetPixel(ptr nocapture noundef readonly %canvas, i32 noundef %x, i32 noundef %y) local_unnamed_addr #7 {
entry:
  %cmp = icmp slt i32 %x, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %canvas, align 8
  %cmp1 = icmp sle i32 %0, %x
  %cmp3 = icmp slt i32 %y, 0
  %or.cond = or i1 %cmp3, %cmp1
  br i1 %or.cond, label %return, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %height = getelementptr inbounds i8, ptr %canvas, i64 4
  %1 = load i32, ptr %height, align 4
  %cmp5.not = icmp sgt i32 %1, %y
  br i1 %cmp5.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false4
  %pixels = getelementptr inbounds i8, ptr %canvas, i64 8
  %2 = load ptr, ptr %pixels, align 8
  %mul = mul nsw i32 %0, %y
  %add = add nsw i32 %mul, %x
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %lor.lhs.false4, %if.end
  %retval.0 = phi i32 [ %conv, %if.end ], [ 0, %lor.lhs.false4 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @lwDrawLine(ptr nocapture noundef readonly %canvas, i32 noundef %x1, i32 noundef %y1, i32 noundef %x2, i32 noundef %y2, i32 noundef %color) local_unnamed_addr #8 {
entry:
  %sub = sub nsw i32 %x2, %x1
  %0 = tail call i32 @llvm.abs.i32(i32 %sub, i1 true)
  %sub1 = sub nsw i32 %y2, %y1
  %1 = tail call i32 @llvm.abs.i32(i32 %sub1, i1 true)
  %cmp = icmp slt i32 %x1, %x2
  %cond = select i1 %cmp, i32 1, i32 -1
  %cmp2 = icmp slt i32 %y1, %y2
  %cond3 = select i1 %cmp2, i32 1, i32 -1
  %sub4 = sub nsw i32 %0, %1
  %height.i = getelementptr inbounds i8, ptr %canvas, i64 4
  %conv.i = trunc i32 %color to i8
  %pixels.i = getelementptr inbounds i8, ptr %canvas, i64 8
  %sub7 = sub nsw i32 0, %1
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %y1.addr.0 = phi i32 [ %y1, %entry ], [ %y1.addr.1, %if.end ]
  %err.0 = phi i32 [ %sub4, %entry ], [ %err.2, %if.end ]
  %x1.addr.0 = phi i32 [ %x1, %entry ], [ %x1.addr.1, %if.end ]
  %cmp.i = icmp slt i32 %x1.addr.0, 0
  br i1 %cmp.i, label %lwDrawPixel.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %2 = load i32, ptr %canvas, align 8
  %cmp1.i = icmp sle i32 %2, %x1.addr.0
  %cmp3.i = icmp slt i32 %y1.addr.0, 0
  %or.cond.i = or i1 %cmp3.i, %cmp1.i
  br i1 %or.cond.i, label %lwDrawPixel.exit, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false.i
  %3 = load i32, ptr %height.i, align 4
  %cmp5.not.i = icmp sgt i32 %3, %y1.addr.0
  br i1 %cmp5.not.i, label %if.end.i, label %lwDrawPixel.exit

if.end.i:                                         ; preds = %lor.lhs.false4.i
  %4 = load ptr, ptr %pixels.i, align 8
  %mul.i = mul nsw i32 %2, %y1.addr.0
  %add.i = add nsw i32 %mul.i, %x1.addr.0
  %idxprom.i = sext i32 %add.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 %idxprom.i
  store i8 %conv.i, ptr %arrayidx.i, align 1
  br label %lwDrawPixel.exit

lwDrawPixel.exit:                                 ; preds = %while.body, %lor.lhs.false.i, %lor.lhs.false4.i, %if.end.i
  %cmp5 = icmp eq i32 %x1.addr.0, %x2
  %cmp6 = icmp eq i32 %y1.addr.0, %y2
  %or.cond = and i1 %cmp6, %cmp5
  br i1 %or.cond, label %while.end, label %if.end

if.end:                                           ; preds = %lwDrawPixel.exit
  %mul = shl nsw i32 %err.0, 1
  %cmp8 = icmp sgt i32 %mul, %sub7
  %sub10 = select i1 %cmp8, i32 %1, i32 0
  %err.1 = sub i32 %err.0, %sub10
  %add = select i1 %cmp8, i32 %cond, i32 0
  %x1.addr.1 = add nsw i32 %add, %x1.addr.0
  %cmp12 = icmp slt i32 %mul, %0
  %add15 = select i1 %cmp12, i32 %cond3, i32 0
  %y1.addr.1 = add nsw i32 %add15, %y1.addr.0
  %add14 = select i1 %cmp12, i32 %0, i32 0
  %err.2 = add nsw i32 %err.1, %add14
  br label %while.body

while.end:                                        ; preds = %lwDrawPixel.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define dso_local void @lwDrawSquare(ptr nocapture noundef readonly %canvas, i32 noundef %x, i32 noundef %y, float noundef %size, float noundef %angle, i32 noundef %color) local_unnamed_addr #10 {
entry:
  %px = alloca [4 x i32], align 16
  %py = alloca [4 x i32], align 16
  %conv = fpext float %size to double
  %div = fdiv double %conv, 0x3FF6A09E667A35E6
  %conv1 = fptrunc double %div to float
  %0 = tail call float @llvm.round.f32(float %conv1)
  %conv4 = fpext float %angle to double
  %add = fadd double %conv4, 0x3FE921FB54442D18
  %conv8 = fpext float %0 to double
  %conv9 = sitofp i32 %x to double
  %conv14 = sitofp i32 %y to double
  br label %for.body

for.cond22.preheader:                             ; preds = %for.body
  %height.i.i = getelementptr inbounds i8, ptr %canvas, i64 4
  %conv.i.i = trunc i32 %color to i8
  %pixels.i.i = getelementptr inbounds i8, ptr %canvas, i64 8
  br label %for.body25

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %k.0.in14 = phi double [ %add, %entry ], [ %add19, %for.body ]
  %k.0 = fptrunc double %k.0.in14 to float
  %conv7 = fpext float %k.0 to double
  %call = tail call double @sin(double noundef %conv7) #13
  %1 = tail call double @llvm.fmuladd.f64(double %call, double %conv8, double %conv9)
  %2 = tail call double @llvm.round.f64(double %1)
  %conv10 = fptosi double %2 to i32
  %arrayidx = getelementptr inbounds [4 x i32], ptr %px, i64 0, i64 %indvars.iv
  store i32 %conv10, ptr %arrayidx, align 4
  %call12 = tail call double @cos(double noundef %conv7) #13
  %3 = tail call double @llvm.fmuladd.f64(double %call12, double %conv8, double %conv14)
  %4 = tail call double @llvm.round.f64(double %3)
  %conv15 = fptosi double %4 to i32
  %arrayidx17 = getelementptr inbounds [4 x i32], ptr %py, i64 0, i64 %indvars.iv
  store i32 %conv15, ptr %arrayidx17, align 4
  %add19 = fadd double %conv7, 0x3FF921FB54442D18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.cond22.preheader, label %for.body, !llvm.loop !5

for.cond22.loopexit:                              ; preds = %lwDrawPixel.exit.i
  %exitcond21.not = icmp eq i64 %indvars.iv.next19, 4
  br i1 %exitcond21.not, label %for.end39, label %for.body25, !llvm.loop !7

for.body25:                                       ; preds = %for.cond22.preheader, %for.cond22.loopexit
  %indvars.iv18 = phi i64 [ 0, %for.cond22.preheader ], [ %indvars.iv.next19, %for.cond22.loopexit ]
  %arrayidx27 = getelementptr inbounds [4 x i32], ptr %px, i64 0, i64 %indvars.iv18
  %5 = load i32, ptr %arrayidx27, align 4
  %arrayidx29 = getelementptr inbounds [4 x i32], ptr %py, i64 0, i64 %indvars.iv18
  %6 = load i32, ptr %arrayidx29, align 4
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %rem = and i64 %indvars.iv.next19, 3
  %arrayidx32 = getelementptr inbounds [4 x i32], ptr %px, i64 0, i64 %rem
  %7 = load i32, ptr %arrayidx32, align 4
  %arrayidx36 = getelementptr inbounds [4 x i32], ptr %py, i64 0, i64 %rem
  %8 = load i32, ptr %arrayidx36, align 4
  %sub.i = sub nsw i32 %7, %5
  %9 = tail call i32 @llvm.abs.i32(i32 %sub.i, i1 true)
  %sub1.i = sub nsw i32 %8, %6
  %10 = tail call i32 @llvm.abs.i32(i32 %sub1.i, i1 true)
  %cmp.i = icmp slt i32 %5, %7
  %cond.i = select i1 %cmp.i, i32 1, i32 -1
  %cmp2.i = icmp slt i32 %6, %8
  %cond3.i = select i1 %cmp2.i, i32 1, i32 -1
  %sub4.i = sub nsw i32 %9, %10
  %sub7.i = sub nsw i32 0, %10
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %for.body25
  %y1.addr.0.i = phi i32 [ %6, %for.body25 ], [ %y1.addr.1.i, %if.end.i ]
  %err.0.i = phi i32 [ %sub4.i, %for.body25 ], [ %err.2.i, %if.end.i ]
  %x1.addr.0.i = phi i32 [ %5, %for.body25 ], [ %x1.addr.1.i, %if.end.i ]
  %cmp.i.i = icmp slt i32 %x1.addr.0.i, 0
  br i1 %cmp.i.i, label %lwDrawPixel.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %while.body.i
  %11 = load i32, ptr %canvas, align 8
  %cmp1.i.i = icmp sle i32 %11, %x1.addr.0.i
  %cmp3.i.i = icmp slt i32 %y1.addr.0.i, 0
  %or.cond.i.i = or i1 %cmp3.i.i, %cmp1.i.i
  br i1 %or.cond.i.i, label %lwDrawPixel.exit.i, label %lor.lhs.false4.i.i

lor.lhs.false4.i.i:                               ; preds = %lor.lhs.false.i.i
  %12 = load i32, ptr %height.i.i, align 4
  %cmp5.not.i.i = icmp sgt i32 %12, %y1.addr.0.i
  br i1 %cmp5.not.i.i, label %if.end.i.i, label %lwDrawPixel.exit.i

if.end.i.i:                                       ; preds = %lor.lhs.false4.i.i
  %13 = load ptr, ptr %pixels.i.i, align 8
  %mul.i.i = mul nsw i32 %11, %y1.addr.0.i
  %add.i.i = add nsw i32 %mul.i.i, %x1.addr.0.i
  %idxprom.i.i = sext i32 %add.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 %idxprom.i.i
  store i8 %conv.i.i, ptr %arrayidx.i.i, align 1
  br label %lwDrawPixel.exit.i

lwDrawPixel.exit.i:                               ; preds = %if.end.i.i, %lor.lhs.false4.i.i, %lor.lhs.false.i.i, %while.body.i
  %cmp5.i = icmp eq i32 %x1.addr.0.i, %7
  %cmp6.i = icmp eq i32 %y1.addr.0.i, %8
  %or.cond.i = and i1 %cmp6.i, %cmp5.i
  br i1 %or.cond.i, label %for.cond22.loopexit, label %if.end.i

if.end.i:                                         ; preds = %lwDrawPixel.exit.i
  %mul.i = shl nsw i32 %err.0.i, 1
  %cmp8.i = icmp sgt i32 %mul.i, %sub7.i
  %sub10.i = select i1 %cmp8.i, i32 %10, i32 0
  %err.1.i = sub i32 %err.0.i, %sub10.i
  %add.i = select i1 %cmp8.i, i32 %cond.i, i32 0
  %x1.addr.1.i = add nsw i32 %add.i, %x1.addr.0.i
  %cmp12.i = icmp slt i32 %mul.i, %9
  %add15.i = select i1 %cmp12.i, i32 %cond3.i, i32 0
  %y1.addr.1.i = add nsw i32 %add15.i, %y1.addr.0.i
  %add14.i = select i1 %cmp12.i, i32 %9, i32 0
  %err.2.i = add nsw i32 %err.1.i, %add14.i
  br label %while.body.i

for.end39:                                        ; preds = %for.cond22.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
