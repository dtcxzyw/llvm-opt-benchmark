; ModuleID = 'bench/redis/original/lolwut6.ll'
source_filename = "bench/redis/original/lolwut6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.skyscraper = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [124 x i8] c"\0ADedicated to the 8 bit game developers of past and present.\0AOriginal 8 bit image from Plaguemon by hikikomori. Redis ver. \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"255.255.255\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"0;30;40m\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"0;90;100m\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"0;37;47m\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"0;97;107m\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"\1B[%s \1B[0m\00", align 1
@switch.table.lolwut6Command = private unnamed_addr constant [3 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7], align 8

; Function Attrs: nounwind uwtable
define dso_local void @generateSkyscraper(ptr noundef %canvas, ptr nocapture noundef readonly %si) local_unnamed_addr #0 {
entry:
  %height = getelementptr inbounds i8, ptr %canvas, i64 4
  %0 = load i32, ptr %height, align 4
  %sub = add nsw i32 %0, -1
  %height1 = getelementptr inbounds i8, ptr %si, i64 8
  %1 = load i32, ptr %height1, align 4
  %sub2 = sub nsw i32 %sub, %1
  %add = add nsw i32 %sub2, 1
  %cmp.not.not45 = icmp sgt i32 %1, 0
  br i1 %cmp.not.not45, label %for.body.lr.ph, label %for.end58

for.body.lr.ph:                                   ; preds = %entry
  %width = getelementptr inbounds i8, ptr %si, i64 4
  %color17 = getelementptr inbounds i8, ptr %si, i64 16
  %windows = getelementptr inbounds i8, ptr %si, i64 12
  %add29 = add nsw i32 %sub2, 2
  %sub32 = add nsw i32 %0, -2
  %.pre = load i32, ptr %si, align 4
  %.pre54 = load i32, ptr %width, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc57
  %2 = phi i32 [ %.pre54, %for.body.lr.ph ], [ %33, %for.inc57 ]
  %3 = phi i32 [ %.pre, %for.body.lr.ph ], [ %34, %for.inc57 ]
  %4 = phi i32 [ %.pre54, %for.body.lr.ph ], [ %35, %for.inc57 ]
  %5 = phi i32 [ %.pre, %for.body.lr.ph ], [ %36, %for.inc57 ]
  %6 = phi i32 [ %.pre54, %for.body.lr.ph ], [ %37, %for.inc57 ]
  %7 = phi i32 [ %.pre, %for.body.lr.ph ], [ %38, %for.inc57 ]
  %y.046 = phi i32 [ %sub, %for.body.lr.ph ], [ %dec, %for.inc57 ]
  %add540 = add nsw i32 %6, %7
  %cmp641 = icmp sgt i32 %6, 0
  br i1 %cmp641, label %for.body7.lr.ph, label %for.inc57

for.body7.lr.ph:                                  ; preds = %for.body
  %cmp8 = icmp eq i32 %y.046, %add
  %cmp30 = icmp sgt i32 %y.046, %add29
  %cmp33 = icmp slt i32 %y.046, %sub32
  %sub39 = sub i32 %y.046, %sub2
  %cmp33.fr = freeze i1 %cmp33
  %cmp30.fr = freeze i1 %cmp30
  %8 = and i1 %cmp33.fr, %cmp30.fr
  br i1 %8, label %for.body7, label %for.body7.lr.ph.split.us

for.body7.lr.ph.split.us:                         ; preds = %for.body7.lr.ph
  br i1 %cmp8, label %for.body7.us.us, label %for.body7.us

for.body7.us.us:                                  ; preds = %for.body7.lr.ph.split.us, %for.inc.us.us
  %9 = phi i32 [ %15, %for.inc.us.us ], [ %2, %for.body7.lr.ph.split.us ]
  %10 = phi i32 [ %16, %for.inc.us.us ], [ %3, %for.body7.lr.ph.split.us ]
  %11 = phi i32 [ %17, %for.inc.us.us ], [ %4, %for.body7.lr.ph.split.us ]
  %12 = phi i32 [ %18, %for.inc.us.us ], [ %5, %for.body7.lr.ph.split.us ]
  %add544.us.us = phi i32 [ %add5.us.us, %for.inc.us.us ], [ %add540, %for.body7.lr.ph.split.us ]
  %13 = phi i32 [ %18, %for.inc.us.us ], [ %7, %for.body7.lr.ph.split.us ]
  %x.042.us.us = phi i32 [ %inc.us.us, %for.inc.us.us ], [ %7, %for.body7.lr.ph.split.us ]
  %add10.us.us = add nsw i32 %13, 1
  %cmp11.not.us.us = icmp sgt i32 %x.042.us.us, %add10.us.us
  %sub15.us.us = add nsw i32 %add544.us.us, -2
  %cmp16.not.us.us = icmp slt i32 %x.042.us.us, %sub15.us.us
  %or.cond.us.us = select i1 %cmp11.not.us.us, i1 %cmp16.not.us.us, i1 false
  br i1 %or.cond.us.us, label %if.end.us.us, label %for.inc.us.us

if.end.us.us:                                     ; preds = %for.body7.us.us
  %14 = load i32, ptr %color17, align 4
  tail call void @lwDrawPixel(ptr noundef %canvas, i32 noundef %x.042.us.us, i32 noundef %add, i32 noundef %14) #3
  %.pre55 = load i32, ptr %si, align 4
  %.pre56 = load i32, ptr %width, align 4
  br label %for.inc.us.us

for.inc.us.us:                                    ; preds = %if.end.us.us, %for.body7.us.us
  %15 = phi i32 [ %.pre56, %if.end.us.us ], [ %9, %for.body7.us.us ]
  %16 = phi i32 [ %.pre55, %if.end.us.us ], [ %10, %for.body7.us.us ]
  %17 = phi i32 [ %.pre56, %if.end.us.us ], [ %11, %for.body7.us.us ]
  %18 = phi i32 [ %.pre55, %if.end.us.us ], [ %12, %for.body7.us.us ]
  %inc.us.us = add nsw i32 %x.042.us.us, 1
  %add5.us.us = add nsw i32 %17, %18
  %cmp6.us.us = icmp slt i32 %inc.us.us, %add5.us.us
  br i1 %cmp6.us.us, label %for.body7.us.us, label %for.inc57, !llvm.loop !5

for.body7.us:                                     ; preds = %for.body7.lr.ph.split.us, %for.body7.us
  %x.042.us = phi i32 [ %inc.us, %for.body7.us ], [ %7, %for.body7.lr.ph.split.us ]
  %19 = load i32, ptr %color17, align 4
  tail call void @lwDrawPixel(ptr noundef %canvas, i32 noundef %x.042.us, i32 noundef %y.046, i32 noundef %19) #3
  %inc.us = add nsw i32 %x.042.us, 1
  %20 = load i32, ptr %si, align 4
  %21 = load i32, ptr %width, align 4
  %add5.us = add nsw i32 %21, %20
  %cmp6.us = icmp slt i32 %inc.us, %add5.us
  br i1 %cmp6.us, label %for.body7.us, label %for.inc57, !llvm.loop !5

for.body7:                                        ; preds = %for.body7.lr.ph, %for.inc
  %22 = phi i32 [ %31, %for.inc ], [ %2, %for.body7.lr.ph ]
  %23 = phi i32 [ %32, %for.inc ], [ %3, %for.body7.lr.ph ]
  %add544 = phi i32 [ %add5, %for.inc ], [ %add540, %for.body7.lr.ph ]
  %24 = phi i32 [ %32, %for.inc ], [ %7, %for.body7.lr.ph ]
  %x.042 = phi i32 [ %inc, %for.inc ], [ %7, %for.body7.lr.ph ]
  br i1 %cmp8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body7
  %add10 = add nsw i32 %24, 1
  %cmp11.not = icmp sgt i32 %x.042, %add10
  %sub15 = add nsw i32 %add544, -2
  %cmp16.not = icmp slt i32 %x.042, %sub15
  %or.cond = select i1 %cmp11.not, i1 %cmp16.not, i1 false
  br i1 %or.cond, label %if.end, label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body7
  %25 = load i32, ptr %color17, align 4
  %26 = load i32, ptr %windows, align 4
  %tobool.not = icmp eq i32 %26, 0
  br i1 %tobool.not, label %if.end56, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.end
  %add20 = add nsw i32 %24, 1
  %cmp21 = icmp sgt i32 %x.042, %add20
  %sub26 = add nsw i32 %add544, -2
  %cmp27 = icmp slt i32 %x.042, %sub26
  %or.cond51 = select i1 %cmp21, i1 %cmp27, i1 false
  br i1 %or.cond51, label %if.then34, label %if.end56

if.then34:                                        ; preds = %land.lhs.true18
  %sub37 = sub nsw i32 %x.042, %add20
  %div = sdiv i32 %sub37, 2
  %27 = and i32 %div, %sub39
  %28 = and i32 %27, 1
  %brmerge.not.not = icmp eq i32 %28, 0
  br i1 %brmerge.not.not, label %if.end56, label %do.body

do.body:                                          ; preds = %if.then34, %do.body
  %call = tail call i32 @rand() #3
  %rem45 = srem i32 %call, 2
  %add46 = add nsw i32 %rem45, 1
  %29 = load i32, ptr %color17, align 4
  %cmp48 = icmp eq i32 %add46, %29
  br i1 %cmp48, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.body
  %30 = and i32 %sub37, 1
  %tobool50.not = icmp eq i32 %30, 0
  br i1 %tobool50.not, label %if.end56, label %if.then51

if.then51:                                        ; preds = %do.end
  %sub52 = add nsw i32 %x.042, -1
  %call53 = tail call i32 @lwGetPixel(ptr noundef %canvas, i32 noundef %sub52, i32 noundef %y.046) #3
  br label %if.end56

if.end56:                                         ; preds = %if.then34, %if.then51, %do.end, %land.lhs.true18, %if.end
  %color.0 = phi i32 [ %call53, %if.then51 ], [ %add46, %do.end ], [ %25, %if.then34 ], [ %25, %land.lhs.true18 ], [ %25, %if.end ]
  tail call void @lwDrawPixel(ptr noundef %canvas, i32 noundef %x.042, i32 noundef %y.046, i32 noundef %color.0) #3
  %.pre57 = load i32, ptr %si, align 4
  %.pre58 = load i32, ptr %width, align 4
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %if.end56
  %31 = phi i32 [ %22, %land.lhs.true ], [ %.pre58, %if.end56 ]
  %32 = phi i32 [ %23, %land.lhs.true ], [ %.pre57, %if.end56 ]
  %inc = add nsw i32 %x.042, 1
  %add5 = add nsw i32 %31, %32
  %cmp6 = icmp slt i32 %inc, %add5
  br i1 %cmp6, label %for.body7, label %for.inc57, !llvm.loop !5

for.inc57:                                        ; preds = %for.body7.us, %for.inc.us.us, %for.inc, %for.body
  %33 = phi i32 [ %2, %for.body ], [ %31, %for.inc ], [ %15, %for.inc.us.us ], [ %21, %for.body7.us ]
  %34 = phi i32 [ %3, %for.body ], [ %32, %for.inc ], [ %16, %for.inc.us.us ], [ %20, %for.body7.us ]
  %35 = phi i32 [ %4, %for.body ], [ %31, %for.inc ], [ %17, %for.inc.us.us ], [ %21, %for.body7.us ]
  %36 = phi i32 [ %5, %for.body ], [ %32, %for.inc ], [ %18, %for.inc.us.us ], [ %20, %for.body7.us ]
  %37 = phi i32 [ %6, %for.body ], [ %31, %for.inc ], [ %17, %for.inc.us.us ], [ %21, %for.body7.us ]
  %38 = phi i32 [ %7, %for.body ], [ %32, %for.inc ], [ %18, %for.inc.us.us ], [ %20, %for.body7.us ]
  %dec = add nsw i32 %y.046, -1
  %cmp.not.not = icmp sgt i32 %dec, %sub2
  br i1 %cmp.not.not, label %for.body, label %for.end58, !llvm.loop !8

for.end58:                                        ; preds = %for.inc57, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

declare i32 @lwGetPixel(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lwDrawPixel(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @generateSkyline(ptr noundef %canvas) local_unnamed_addr #0 {
entry:
  %si = alloca %struct.skyscraper, align 4
  %color1 = getelementptr inbounds i8, ptr %si, i64 16
  %width8 = getelementptr inbounds i8, ptr %si, i64 4
  %height16 = getelementptr inbounds i8, ptr %canvas, i64 4
  %height23 = getelementptr inbounds i8, ptr %si, i64 8
  %windows = getelementptr inbounds i8, ptr %si, i64 12
  %0 = load i32, ptr %canvas, align 8
  %1 = icmp sgt i32 %0, -10
  br i1 %1, label %for.body, label %for.end69

for.body:                                         ; preds = %entry, %for.inc
  %2 = phi i32 [ %9, %for.inc ], [ %0, %entry ]
  %color.028 = phi i32 [ %dec, %for.inc ], [ 2, %entry ]
  store i32 %color.028, ptr %color1, align 4
  %cmp326 = icmp sgt i32 %2, -10
  br i1 %cmp326, label %for.body4.lr.ph, label %for.inc

for.body4.lr.ph:                                  ; preds = %for.body
  %cmp9 = icmp eq i32 %color.028, 2
  br i1 %cmp9, label %for.body4.us, label %for.body4

for.body4.us:                                     ; preds = %for.body4.lr.ph, %for.body4.us
  %offset.027.us = phi i32 [ %offset.1.us, %for.body4.us ], [ -10, %for.body4.lr.ph ]
  %call.us = tail call i32 @rand() #3
  %rem.us = srem i32 %call.us, 8
  %add.us = add nsw i32 %rem.us, %offset.027.us
  store i32 %add.us, ptr %si, align 4
  %call5.us = tail call i32 @rand() #3
  %rem6.us = srem i32 %call5.us, 9
  %add7.us = add nsw i32 %rem6.us, 10
  store i32 %add7.us, ptr %width8, align 4
  %3 = load i32, ptr %height16, align 4
  %div.us = sdiv i32 %3, 2
  %call10.us = tail call i32 @rand() #3
  %4 = load i32, ptr %height16, align 4
  %rem12.us = srem i32 %call10.us, %4
  %div13.us = sdiv i32 %rem12.us, 2
  %add14.us = add nsw i32 %div13.us, %div.us
  store i32 %add14.us, ptr %height23, align 4
  store i32 0, ptr %windows, align 4
  call void @generateSkyscraper(ptr noundef nonnull %canvas, ptr noundef nonnull %si)
  %div27222325.us = lshr i32 %add7.us, 1
  %offset.1.us = add nsw i32 %div27222325.us, %add.us
  %5 = load i32, ptr %canvas, align 8
  %cmp3.us = icmp slt i32 %offset.1.us, %5
  br i1 %cmp3.us, label %for.body4.us, label %for.inc, !llvm.loop !9

for.body4:                                        ; preds = %for.body4.lr.ph, %for.body4
  %offset.027 = phi i32 [ %offset.1, %for.body4 ], [ -10, %for.body4.lr.ph ]
  %call = tail call i32 @rand() #3
  %rem = srem i32 %call, 8
  %add = add nsw i32 %rem, %offset.027
  store i32 %add, ptr %si, align 4
  %call5 = tail call i32 @rand() #3
  %rem6 = srem i32 %call5, 9
  %add7 = add nsw i32 %rem6, 10
  store i32 %add7, ptr %width8, align 4
  %6 = load i32, ptr %height16, align 4
  %div17 = sdiv i32 %6, 2
  %call18 = tail call i32 @rand() #3
  %7 = load i32, ptr %height16, align 4
  %rem20 = srem i32 %call18, %7
  %div21 = sdiv i32 %rem20, 3
  %add22 = add nsw i32 %div21, %div17
  store i32 %add22, ptr %height23, align 4
  store i32 0, ptr %windows, align 4
  call void @generateSkyscraper(ptr noundef nonnull %canvas, ptr noundef nonnull %si)
  %add31 = add nsw i32 %rem6, 11
  %offset.1 = add nsw i32 %add31, %add
  %8 = load i32, ptr %canvas, align 8
  %cmp3 = icmp slt i32 %offset.1, %8
  br i1 %cmp3, label %for.body4, label %for.inc, !llvm.loop !9

for.inc:                                          ; preds = %for.body4, %for.body4.us, %for.body
  %9 = phi i32 [ %2, %for.body ], [ %5, %for.body4.us ], [ %8, %for.body4 ]
  %dec = add nsw i32 %color.028, -1
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %for.end34, label %for.body, !llvm.loop !10

for.end34:                                        ; preds = %for.inc
  %10 = icmp sgt i32 %9, -10
  store i32 0, ptr %color1, align 4
  br i1 %10, label %for.body40, label %for.end69

for.body40:                                       ; preds = %for.end34, %if.end56
  %offset36.030 = phi i32 [ %add68, %if.end56 ], [ -10, %for.end34 ]
  %call41 = tail call i32 @rand() #3
  %rem42 = srem i32 %call41, 8
  %add43 = add nsw i32 %rem42, %offset36.030
  store i32 %add43, ptr %si, align 4
  %call45 = tail call i32 @rand() #3
  %rem46 = srem i32 %call45, 14
  %add47 = add nsw i32 %rem46, 5
  %11 = and i32 %add47, 3
  %tobool.not = icmp eq i32 %11, 0
  br i1 %tobool.not, label %if.end56, label %if.then51

if.then51:                                        ; preds = %for.body40
  %rem53.lhs.trunc = trunc i32 %add47 to i8
  %rem5324 = srem i8 %rem53.lhs.trunc, 3
  %rem53.sext = sext i8 %rem5324 to i32
  %add55 = add nsw i32 %add47, %rem53.sext
  br label %if.end56

if.end56:                                         ; preds = %if.then51, %for.body40
  %storemerge = phi i32 [ %add55, %if.then51 ], [ %add47, %for.body40 ]
  store i32 %storemerge, ptr %width8, align 4
  %12 = load i32, ptr %height16, align 4
  %div58 = sdiv i32 %12, 3
  %call59 = tail call i32 @rand() #3
  %13 = load i32, ptr %height16, align 4
  %rem61 = srem i32 %call59, %13
  %div62 = sdiv i32 %rem61, 2
  %add63 = add nsw i32 %div62, %div58
  store i32 %add63, ptr %height23, align 4
  store i32 1, ptr %windows, align 4
  call void @generateSkyscraper(ptr noundef nonnull %canvas, ptr noundef nonnull %si)
  %add67 = add i32 %add43, 5
  %add68 = add i32 %add67, %storemerge
  %14 = load i32, ptr %canvas, align 8
  %cmp39 = icmp slt i32 %add68, %14
  br i1 %cmp39, label %for.body40, label %for.end69, !llvm.loop !12

for.end69:                                        ; preds = %if.end56, %entry, %for.end34
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lolwut6Command(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %cols = alloca i64, align 8
  %rows = alloca i64, align 8
  store i64 80, ptr %cols, align 8
  store i64 20, ptr %rows, align 8
  %argc = getelementptr inbounds i8, ptr %c, i64 88
  %0 = load i32, ptr %argc, align 8
  %cmp = icmp sgt i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %entry
  %argv = getelementptr inbounds i8, ptr %c, i64 96
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %2, ptr noundef nonnull %cols, ptr noundef null) #3
  %cmp1.not = icmp eq i32 %call, 0
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true
  %.pr = load i32, ptr %argc, align 8
  %cmp3 = icmp sgt i32 %.pr, 2
  br i1 %cmp3, label %land.lhs.true4, label %if.end10

land.lhs.true4:                                   ; preds = %if.end
  %3 = load ptr, ptr %argv, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %4, ptr noundef nonnull %rows, ptr noundef null) #3
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %if.end10, label %return

if.end10:                                         ; preds = %land.lhs.true4, %if.end
  %.pr18 = load i64, ptr %cols, align 8
  %cmp11 = icmp slt i64 %.pr18, 1
  br i1 %cmp11, label %if.end13.thread, label %if.end13

if.end13.thread:                                  ; preds = %if.end10
  store i64 1, ptr %cols, align 8
  br label %if.end16

if.end13:                                         ; preds = %if.end10
  %cmp14 = icmp ugt i64 %.pr18, 1000
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  store i64 1000, ptr %cols, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end13.thread, %if.then15, %if.end13
  %5 = phi i64 [ 1, %if.end13.thread ], [ 1000, %if.then15 ], [ %.pr18, %if.end13 ]
  %.pr22 = load i64, ptr %rows, align 8
  %cmp17 = icmp slt i64 %.pr22, 1
  br i1 %cmp17, label %if.end19.thread, label %if.end19

if.end19.thread:                                  ; preds = %if.end16
  store i64 1, ptr %rows, align 8
  br label %if.end22

if.end19:                                         ; preds = %if.end16
  %cmp20 = icmp ugt i64 %.pr22, 1000
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  store i64 1000, ptr %rows, align 8
  br label %if.end22

if.end22:                                         ; preds = %entry, %if.end19.thread, %if.then21, %if.end19
  %6 = phi i64 [ 20, %entry ], [ 1, %if.end19.thread ], [ 1000, %if.then21 ], [ %.pr22, %if.end19 ]
  %7 = phi i64 [ 80, %entry ], [ %5, %if.end19.thread ], [ %5, %if.then21 ], [ %5, %if.end19 ]
  %conv = trunc i64 %7 to i32
  %conv23 = trunc i64 %6 to i32
  %call24 = call ptr @lwCreateCanvas(i32 noundef %conv, i32 noundef %conv23, i32 noundef 3) #3
  call void @generateSkyline(ptr noundef %call24)
  %call.i = call ptr @sdsempty() #3
  %height.i = getelementptr inbounds i8, ptr %call24, i64 4
  %8 = load i32, ptr %height.i, align 4
  %cmp14.i = icmp sgt i32 %8, 0
  br i1 %cmp14.i, label %for.cond1.preheader.i, label %renderCanvas.exit

for.cond1.preheader.i:                            ; preds = %if.end22, %for.inc12.i
  %9 = phi i32 [ %15, %for.inc12.i ], [ %8, %if.end22 ]
  %text.016.i = phi ptr [ %text.2.i, %for.inc12.i ], [ %call.i, %if.end22 ]
  %y.015.i = phi i32 [ %inc13.i, %for.inc12.i ], [ 0, %if.end22 ]
  %10 = load i32, ptr %call24, align 8
  %cmp211.i = icmp sgt i32 %10, 0
  br i1 %cmp211.i, label %for.body3.i, label %for.end.i

for.body3.i:                                      ; preds = %for.cond1.preheader.i, %sw.epilog.i
  %text.113.i = phi ptr [ %call8.i, %sw.epilog.i ], [ %text.016.i, %for.cond1.preheader.i ]
  %x.012.i = phi i32 [ %inc.i, %sw.epilog.i ], [ 0, %for.cond1.preheader.i ]
  %call4.i = call i32 @lwGetPixel(ptr noundef nonnull %call24, i32 noundef %x.012.i, i32 noundef %y.015.i) #3
  %switch.tableidx = add i32 %call4.i, -1
  %11 = icmp ult i32 %switch.tableidx, 3
  br i1 %11, label %switch.lookup, label %sw.epilog.i

switch.lookup:                                    ; preds = %for.body3.i
  %12 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.lolwut6Command, i64 0, i64 %12
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %switch.lookup, %for.body3.i
  %ce.0.i = phi ptr [ @.str.4, %for.body3.i ], [ %switch.load, %switch.lookup ]
  %call8.i = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %text.113.i, ptr noundef nonnull @.str.8, ptr noundef nonnull %ce.0.i) #3
  %inc.i = add nuw nsw i32 %x.012.i, 1
  %13 = load i32, ptr %call24, align 8
  %cmp2.i = icmp slt i32 %inc.i, %13
  br i1 %cmp2.i, label %for.body3.i, label %for.end.loopexit.i, !llvm.loop !13

for.end.loopexit.i:                               ; preds = %sw.epilog.i
  %.pre.i = load i32, ptr %height.i, align 4
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %for.cond1.preheader.i
  %14 = phi i32 [ %9, %for.cond1.preheader.i ], [ %.pre.i, %for.end.loopexit.i ]
  %text.1.lcssa.i = phi ptr [ %text.016.i, %for.cond1.preheader.i ], [ %call8.i, %for.end.loopexit.i ]
  %sub.i = add nsw i32 %14, -1
  %cmp10.not.i = icmp eq i32 %y.015.i, %sub.i
  br i1 %cmp10.not.i, label %for.inc12.i, label %if.then.i

if.then.i:                                        ; preds = %for.end.i
  %call11.i = call ptr @sdscatlen(ptr noundef %text.1.lcssa.i, ptr noundef nonnull @.str.2, i64 noundef 1) #3
  %.pre18.i = load i32, ptr %height.i, align 4
  br label %for.inc12.i

for.inc12.i:                                      ; preds = %if.then.i, %for.end.i
  %15 = phi i32 [ %.pre18.i, %if.then.i ], [ %14, %for.end.i ]
  %text.2.i = phi ptr [ %call11.i, %if.then.i ], [ %text.1.lcssa.i, %for.end.i ]
  %inc13.i = add nuw nsw i32 %y.015.i, 1
  %cmp.i = icmp slt i32 %inc13.i, %15
  br i1 %cmp.i, label %for.cond1.preheader.i, label %renderCanvas.exit, !llvm.loop !14

renderCanvas.exit:                                ; preds = %for.inc12.i, %if.end22
  %text.0.lcssa.i = phi ptr [ %call.i, %if.end22 ], [ %text.2.i, %for.inc12.i ]
  %call26 = call ptr @sdscat(ptr noundef %text.0.lcssa.i, ptr noundef nonnull @.str) #3
  %call27 = call ptr @sdscat(ptr noundef %call26, ptr noundef nonnull @.str.1) #3
  %call28 = call ptr @sdscatlen(ptr noundef %call27, ptr noundef nonnull @.str.2, i64 noundef 1) #3
  %arrayidx.i = getelementptr inbounds i8, ptr %call28, i64 -1
  %16 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %16 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i14
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %renderCanvas.exit
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %renderCanvas.exit
  %add.ptr.i = getelementptr inbounds i8, ptr %call28, i64 -3
  %17 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %17 to i64
  br label %sdslen.exit

sw.bb5.i14:                                       ; preds = %renderCanvas.exit
  %add.ptr6.i = getelementptr inbounds i8, ptr %call28, i64 -5
  %18 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %18 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %renderCanvas.exit
  %add.ptr10.i = getelementptr inbounds i8, ptr %call28, i64 -9
  %19 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %19 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %renderCanvas.exit
  %add.ptr14.i = getelementptr inbounds i8, ptr %call28, i64 -17
  %20 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %renderCanvas.exit, %sw.bb.i, %sw.bb3.i, %sw.bb5.i14, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %20, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i14 ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %renderCanvas.exit ]
  call void @addReplyVerbatim(ptr noundef %c, ptr noundef nonnull %call28, i64 noundef %retval.0.i, ptr noundef nonnull @.str.3) #3
  call void @sdsfree(ptr noundef nonnull %call28) #3
  call void @lwFreeCanvas(ptr noundef nonnull %call24) #3
  br label %return

return:                                           ; preds = %land.lhs.true4, %land.lhs.true, %sdslen.exit
  ret void
}

declare i32 @getLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lwCreateCanvas(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @sdscat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @addReplyVerbatim(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @sdsfree(ptr noundef) local_unnamed_addr #2

declare void @lwFreeCanvas(ptr noundef) local_unnamed_addr #2

declare ptr @sdsempty() local_unnamed_addr #2

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!10 = distinct !{!10, !6, !11}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
