; ModuleID = 'bench/redis/original/memtest.ll'
source_filename = "bench/redis/original/memtest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.winsize = type { i16, i16, i16, i16 }

@.str = private unnamed_addr constant [8 x i8] c"\1B[H\1B[2J\00", align 1
@ws = internal global %struct.winsize zeroinitializer, align 2
@.str.3 = private unnamed_addr constant [79 x i8] c"Also check http://www.memtest86.com/ and http://pyropus.ca/software/memtester/\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"\1B[H\1B[2K\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"%s [%d]\0A\00", align 1
@progress_printed = dso_local local_unnamed_addr global i64 0, align 8
@progress_full = dso_local local_unnamed_addr global i64 0, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [47 x i8] c"\0A*** MEMORY ADDRESSING ERROR: %p contains %lu\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"(bytes & 4095) == 0\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"memtest.c\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"\0A*** MEMORY ERROR DETECTED: %p != %p (%lu vs %lu)\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Compare\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"Addressing test\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Random fill\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Solid fill\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Checkerboard fill\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [37 x i8] c"Unable to allocate %zu megabytes: %s\00", align 1
@str = private unnamed_addr constant [63 x i8] c"Please keep the test running several minutes per GB of memory.\00", align 1
@str.1 = private unnamed_addr constant [31 x i8] c"\0AYour memory passed this test.\00", align 1
@str.2 = private unnamed_addr constant [62 x i8] c"Please if you are still in doubt use the following two tools:\00", align 1
@str.3 = private unnamed_addr constant [40 x i8] c"1) memtest86: http://www.memtest86.com/\00", align 1
@str.4 = private unnamed_addr constant [52 x i8] c"2) memtester: http://pyropus.ca/software/memtester/\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @memtest_progress_start(ptr noundef %title, i32 noundef %pass) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %0 = load i16, ptr getelementptr inbounds (%struct.winsize, ptr @ws, i64 0, i32 1), align 2
  %conv2 = zext i16 %0 to i32
  %1 = load i16, ptr @ws, align 2
  %conv13 = zext i16 %1 to i32
  %sub4 = add nsw i32 %conv13, -2
  %mul5 = mul nsw i32 %sub4, %conv2
  %cmp6 = icmp sgt i32 %mul5, 0
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %j.07 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %putchar = tail call i32 @putchar(i32 46)
  %inc = add nuw nsw i32 %j.07, 1
  %2 = load i16, ptr getelementptr inbounds (%struct.winsize, ptr @ws, i64 0, i32 1), align 2
  %conv = zext i16 %2 to i32
  %3 = load i16, ptr @ws, align 2
  %conv1 = zext i16 %3 to i32
  %sub = add nsw i32 %conv1, -2
  %mul = mul nsw i32 %sub, %conv
  %cmp = icmp slt i32 %inc, %mul
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %call5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %call6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %call7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %title, i32 noundef %pass)
  store i64 0, ptr @progress_printed, align 8
  %4 = load i16, ptr getelementptr inbounds (%struct.winsize, ptr @ws, i64 0, i32 1), align 2
  %conv8 = zext i16 %4 to i64
  %5 = load i16, ptr @ws, align 2
  %conv9 = zext i16 %5 to i64
  %sub10 = add nsw i64 %conv9, -3
  %mul12 = mul nsw i64 %sub10, %conv8
  store i64 %mul12, ptr @progress_full, align 8
  %6 = load ptr, ptr @stdout, align 8
  %call13 = tail call i32 @fflush(ptr noundef %6)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @memtest_progress_end() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @memtest_progress_step(i64 noundef %curr, i64 noundef %size, i8 noundef signext %c) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr @progress_full, align 8
  %mul = mul i64 %0, %curr
  %div = udiv i64 %mul, %size
  %1 = load i64, ptr @progress_printed, align 8
  %cmp4.not = icmp eq i64 %div, %1
  br i1 %cmp4.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %conv = sext i8 %c to i32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %j.05 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %putchar = tail call i32 @putchar(i32 %conv)
  %inc = add nuw i64 %j.05, 1
  %2 = load i64, ptr @progress_printed, align 8
  %sub = sub i64 %div, %2
  %cmp = icmp ult i64 %inc, %sub
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  store i64 %div, ptr @progress_printed, align 8
  %3 = load ptr, ptr @stdout, align 8
  %call1 = tail call i32 @fflush(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @memtest_addressing(ptr noundef %l, i64 noundef %bytes, i32 noundef %interactive) local_unnamed_addr #2 {
entry:
  %div23 = lshr i64 %bytes, 3
  %cmp37.not = icmp ult i64 %bytes, 8
  br i1 %cmp37.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tobool.not = icmp eq i32 %interactive, 0
  %mul = shl nuw nsw i64 %div23, 1
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %p.039.us = phi ptr [ %incdec.ptr.us, %for.body.us ], [ %l, %for.body.lr.ph ]
  %j.038.us = phi i64 [ %inc.us, %for.body.us ], [ 0, %for.body.lr.ph ]
  store ptr %p.039.us, ptr %p.039.us, align 8
  %incdec.ptr.us = getelementptr inbounds i64, ptr %p.039.us, i64 1
  %inc.us = add nuw nsw i64 %j.038.us, 1
  %exitcond52.not = icmp eq i64 %inc.us, %div23
  br i1 %exitcond52.not, label %for.cond2.preheader, label %for.body.us, !llvm.loop !8

for.cond2.preheader:                              ; preds = %for.inc, %for.body.us
  br i1 %cmp37.not, label %return, label %for.body4.lr.ph

for.body4.lr.ph:                                  ; preds = %for.cond2.preheader
  %tobool15.not = icmp eq i32 %interactive, 0
  %mul17 = shl nuw nsw i64 %div23, 1
  br i1 %tobool15.not, label %for.body4.us, label %for.body4

for.body4.us:                                     ; preds = %for.body4.lr.ph, %if.end10.us
  %p.142.us = phi ptr [ %incdec.ptr11.us, %if.end10.us ], [ %l, %for.body4.lr.ph ]
  %j.141.us = phi i64 [ %inc20.us, %if.end10.us ], [ 0, %for.body4.lr.ph ]
  %0 = load i64, ptr %p.142.us, align 8
  %1 = ptrtoint ptr %p.142.us to i64
  %cmp5.not.us = icmp eq i64 %0, %1
  br i1 %cmp5.not.us, label %if.end10.us, label %if.then6

if.end10.us:                                      ; preds = %for.body4.us
  %incdec.ptr11.us = getelementptr inbounds i64, ptr %p.142.us, i64 1
  %inc20.us = add nuw nsw i64 %j.141.us, 1
  %exitcond54.not = icmp eq i64 %inc20.us, %div23
  br i1 %exitcond54.not, label %return, label %for.body4.us, !llvm.loop !9

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %p.039 = phi ptr [ %incdec.ptr, %for.inc ], [ %l, %for.body.lr.ph ]
  %j.038 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  store ptr %p.039, ptr %p.039, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %p.039, i64 1
  %and = and i64 %j.038, 65535
  %cmp1 = icmp eq i64 %and, 0
  br i1 %cmp1, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %2 = load i64, ptr @progress_full, align 8
  %mul.i = mul i64 %2, %j.038
  %div.i = udiv i64 %mul.i, %mul
  %3 = load i64, ptr @progress_printed, align 8
  %cmp4.not.i = icmp eq i64 %div.i, %3
  br i1 %cmp4.not.i, label %memtest_progress_step.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %j.05.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.then ]
  %putchar.i = tail call i32 @putchar(i32 65)
  %inc.i = add nuw i64 %j.05.i, 1
  %4 = load i64, ptr @progress_printed, align 8
  %sub.i = sub i64 %div.i, %4
  %cmp.i = icmp ult i64 %inc.i, %sub.i
  br i1 %cmp.i, label %for.body.i, label %memtest_progress_step.exit, !llvm.loop !7

memtest_progress_step.exit:                       ; preds = %for.body.i, %if.then
  store i64 %div.i, ptr @progress_printed, align 8
  %5 = load ptr, ptr @stdout, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %memtest_progress_step.exit
  %inc = add nuw nsw i64 %j.038, 1
  %exitcond.not = icmp eq i64 %inc, %div23
  br i1 %exitcond.not, label %for.cond2.preheader, label %for.body, !llvm.loop !8

for.body4:                                        ; preds = %for.body4.lr.ph, %for.inc19
  %p.142 = phi ptr [ %incdec.ptr11, %for.inc19 ], [ %l, %for.body4.lr.ph ]
  %j.141 = phi i64 [ %inc20, %for.inc19 ], [ 0, %for.body4.lr.ph ]
  %6 = load i64, ptr %p.142, align 8
  %7 = ptrtoint ptr %p.142 to i64
  %cmp5.not = icmp eq i64 %6, %7
  br i1 %cmp5.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %for.body4, %for.body4.us
  %.us-phi = phi i64 [ %0, %for.body4.us ], [ %6, %for.body4 ]
  %.us-phi43 = phi ptr [ %p.142.us, %for.body4.us ], [ %p.142, %for.body4 ]
  br i1 %tobool15.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.then6
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %.us-phi43, i64 noundef %.us-phi)
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.end10:                                         ; preds = %for.body4
  %incdec.ptr11 = getelementptr inbounds i64, ptr %p.142, i64 1
  %and12 = and i64 %j.141, 65535
  %cmp13 = icmp eq i64 %and12, 0
  br i1 %cmp13, label %if.then16, label %for.inc19

if.then16:                                        ; preds = %if.end10
  %add = add nuw nsw i64 %j.141, %div23
  %8 = load i64, ptr @progress_full, align 8
  %mul.i24 = mul i64 %8, %add
  %div.i25 = udiv i64 %mul.i24, %mul17
  %9 = load i64, ptr @progress_printed, align 8
  %cmp4.not.i26 = icmp eq i64 %div.i25, %9
  br i1 %cmp4.not.i26, label %memtest_progress_step.exit35, label %for.body.i28

for.body.i28:                                     ; preds = %if.then16, %for.body.i28
  %j.05.i29 = phi i64 [ %inc.i31, %for.body.i28 ], [ 0, %if.then16 ]
  %putchar.i30 = tail call i32 @putchar(i32 65)
  %inc.i31 = add nuw i64 %j.05.i29, 1
  %10 = load i64, ptr @progress_printed, align 8
  %sub.i32 = sub i64 %div.i25, %10
  %cmp.i33 = icmp ult i64 %inc.i31, %sub.i32
  br i1 %cmp.i33, label %for.body.i28, label %memtest_progress_step.exit35, !llvm.loop !7

memtest_progress_step.exit35:                     ; preds = %for.body.i28, %if.then16
  store i64 %div.i25, ptr @progress_printed, align 8
  %11 = load ptr, ptr @stdout, align 8
  %call1.i34 = tail call i32 @fflush(ptr noundef %11)
  br label %for.inc19

for.inc19:                                        ; preds = %if.end10, %memtest_progress_step.exit35
  %inc20 = add nuw nsw i64 %j.141, 1
  %exitcond53.not = icmp eq i64 %inc20, %div23
  br i1 %exitcond53.not, label %return, label %for.body4, !llvm.loop !9

return:                                           ; preds = %for.inc19, %if.end10.us, %entry, %for.cond2.preheader, %if.then6
  %retval.0 = phi i32 [ 1, %if.then6 ], [ 0, %for.cond2.preheader ], [ 0, %entry ], [ 0, %if.end10.us ], [ 0, %for.inc19 ]
  ret i32 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @memtest_fill_random(ptr nocapture noundef writeonly %l, i64 noundef %bytes, i32 noundef %interactive) local_unnamed_addr #2 {
entry:
  %div124 = lshr i64 %bytes, 4
  %div225 = lshr i64 %bytes, 13
  %and = and i64 %bytes, 4095
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %for.cond.preheader, label %cond.false

for.cond.preheader:                               ; preds = %entry
  %cmp826.not = icmp ult i64 %bytes, 8192
  br i1 %cmp826.not, label %for.end23, label %for.cond.preheader.split.us

for.cond.preheader.split.us:                      ; preds = %for.cond.preheader
  %tobool19.not = icmp eq i32 %interactive, 0
  br i1 %tobool19.not, label %for.body.us, label %for.body.us.us

for.body.us.us:                                   ; preds = %for.cond.preheader.split.us, %for.cond7.for.inc21_crit_edge.split.us49.us
  %rseed.032.us.us = phi i64 [ %xor13.us43.us, %for.cond7.for.inc21_crit_edge.split.us49.us ], [ -3372857614747716250, %for.cond.preheader.split.us ]
  %off.031.us.us = phi i64 [ %inc22.us.us, %for.cond7.for.inc21_crit_edge.split.us49.us ], [ 0, %for.cond.preheader.split.us ]
  %add.ptr.us.us = getelementptr inbounds i64, ptr %l, i64 %off.031.us.us
  %add.ptr6.us.us = getelementptr inbounds i64, ptr %add.ptr.us.us, i64 %div124
  %mul20.us.us = mul nuw nsw i64 %off.031.us.us, %div225
  br label %do.body.us33.us

do.body.us33.us:                                  ; preds = %for.body.us.us, %for.inc.us.us
  %rseed.130.us34.us = phi i64 [ %rseed.032.us.us, %for.body.us.us ], [ %xor13.us43.us, %for.inc.us.us ]
  %l2.029.us35.us = phi ptr [ %add.ptr6.us.us, %for.body.us.us ], [ %add.ptr15.us46.us, %for.inc.us.us ]
  %l1.028.us36.us = phi ptr [ %add.ptr.us.us, %for.body.us.us ], [ %add.ptr14.us45.us, %for.inc.us.us ]
  %w.027.us37.us = phi i64 [ 0, %for.body.us.us ], [ %inc.us47.us, %for.inc.us.us ]
  %shr.us38.us = lshr i64 %rseed.130.us34.us, 12
  %xor.us39.us = xor i64 %shr.us38.us, %rseed.130.us34.us
  %shl.us40.us = shl i64 %xor.us39.us, 25
  %xor11.us41.us = xor i64 %shl.us40.us, %xor.us39.us
  %shr12.us42.us = lshr i64 %xor11.us41.us, 27
  %xor13.us43.us = xor i64 %shr12.us42.us, %xor11.us41.us
  %mul.us44.us = mul i64 %xor13.us43.us, 2685821657736338717
  store i64 %mul.us44.us, ptr %l2.029.us35.us, align 8
  store i64 %mul.us44.us, ptr %l1.028.us36.us, align 8
  %add.ptr14.us45.us = getelementptr inbounds i64, ptr %l1.028.us36.us, i64 512
  %add.ptr15.us46.us = getelementptr inbounds i64, ptr %l2.029.us35.us, i64 512
  %and16.us.us = and i64 %w.027.us37.us, 65535
  %cmp17.us.us = icmp eq i64 %and16.us.us, 0
  br i1 %cmp17.us.us, label %if.then.us.us, label %for.inc.us.us

if.then.us.us:                                    ; preds = %do.body.us33.us
  %add.us.us = add nuw nsw i64 %w.027.us37.us, %mul20.us.us
  %0 = load i64, ptr @progress_full, align 8
  %mul.i.us.us = mul i64 %0, %add.us.us
  %div.i.us.us = udiv i64 %mul.i.us.us, %div124
  %1 = load i64, ptr @progress_printed, align 8
  %cmp4.not.i.us.us = icmp eq i64 %div.i.us.us, %1
  br i1 %cmp4.not.i.us.us, label %memtest_progress_step.exit.us.us, label %for.body.i.us.us

for.body.i.us.us:                                 ; preds = %if.then.us.us, %for.body.i.us.us
  %j.05.i.us.us = phi i64 [ %inc.i.us.us, %for.body.i.us.us ], [ 0, %if.then.us.us ]
  %putchar.i.us.us = tail call i32 @putchar(i32 82)
  %inc.i.us.us = add nuw i64 %j.05.i.us.us, 1
  %2 = load i64, ptr @progress_printed, align 8
  %sub.i.us.us = sub i64 %div.i.us.us, %2
  %cmp.i.us.us = icmp ult i64 %inc.i.us.us, %sub.i.us.us
  br i1 %cmp.i.us.us, label %for.body.i.us.us, label %memtest_progress_step.exit.us.us, !llvm.loop !7

memtest_progress_step.exit.us.us:                 ; preds = %for.body.i.us.us, %if.then.us.us
  store i64 %div.i.us.us, ptr @progress_printed, align 8
  %3 = load ptr, ptr @stdout, align 8
  %call1.i.us.us = tail call i32 @fflush(ptr noundef %3)
  br label %for.inc.us.us

for.inc.us.us:                                    ; preds = %memtest_progress_step.exit.us.us, %do.body.us33.us
  %inc.us47.us = add nuw nsw i64 %w.027.us37.us, 1
  %exitcond.not = icmp eq i64 %inc.us47.us, %div225
  br i1 %exitcond.not, label %for.cond7.for.inc21_crit_edge.split.us49.us, label %do.body.us33.us, !llvm.loop !10

for.cond7.for.inc21_crit_edge.split.us49.us:      ; preds = %for.inc.us.us
  %inc22.us.us = add nuw nsw i64 %off.031.us.us, 1
  %exitcond54.not = icmp eq i64 %inc22.us.us, 512
  br i1 %exitcond54.not, label %for.end23, label %for.body.us.us, !llvm.loop !11

for.body.us:                                      ; preds = %for.cond.preheader.split.us, %for.cond7.for.inc21_crit_edge.split.us.us
  %rseed.032.us = phi i64 [ %xor13.us.us, %for.cond7.for.inc21_crit_edge.split.us.us ], [ -3372857614747716250, %for.cond.preheader.split.us ]
  %off.031.us = phi i64 [ %inc22.us, %for.cond7.for.inc21_crit_edge.split.us.us ], [ 0, %for.cond.preheader.split.us ]
  %add.ptr.us = getelementptr inbounds i64, ptr %l, i64 %off.031.us
  %add.ptr6.us = getelementptr inbounds i64, ptr %add.ptr.us, i64 %div124
  br label %do.body.us.us

do.body.us.us:                                    ; preds = %do.body.us.us, %for.body.us
  %rseed.130.us.us = phi i64 [ %rseed.032.us, %for.body.us ], [ %xor13.us.us, %do.body.us.us ]
  %l2.029.us.us = phi ptr [ %add.ptr6.us, %for.body.us ], [ %add.ptr15.us.us, %do.body.us.us ]
  %l1.028.us.us = phi ptr [ %add.ptr.us, %for.body.us ], [ %add.ptr14.us.us, %do.body.us.us ]
  %w.027.us.us = phi i64 [ 0, %for.body.us ], [ %inc.us.us, %do.body.us.us ]
  %shr.us.us = lshr i64 %rseed.130.us.us, 12
  %xor.us.us = xor i64 %shr.us.us, %rseed.130.us.us
  %shl.us.us = shl i64 %xor.us.us, 25
  %xor11.us.us = xor i64 %shl.us.us, %xor.us.us
  %shr12.us.us = lshr i64 %xor11.us.us, 27
  %xor13.us.us = xor i64 %shr12.us.us, %xor11.us.us
  %mul.us.us = mul i64 %xor13.us.us, 2685821657736338717
  store i64 %mul.us.us, ptr %l2.029.us.us, align 8
  store i64 %mul.us.us, ptr %l1.028.us.us, align 8
  %add.ptr14.us.us = getelementptr inbounds i64, ptr %l1.028.us.us, i64 512
  %add.ptr15.us.us = getelementptr inbounds i64, ptr %l2.029.us.us, i64 512
  %inc.us.us = add nuw nsw i64 %w.027.us.us, 1
  %exitcond55.not = icmp eq i64 %inc.us.us, %div225
  br i1 %exitcond55.not, label %for.cond7.for.inc21_crit_edge.split.us.us, label %do.body.us.us, !llvm.loop !10

for.cond7.for.inc21_crit_edge.split.us.us:        ; preds = %do.body.us.us
  %inc22.us = add nuw nsw i64 %off.031.us, 1
  %exitcond56.not = icmp eq i64 %inc22.us, 512
  br i1 %exitcond56.not, label %for.end23, label %for.body.us, !llvm.loop !11

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 156) #14
  tail call void @abort() #13
  unreachable

for.end23:                                        ; preds = %for.cond7.for.inc21_crit_edge.split.us49.us, %for.cond7.for.inc21_crit_edge.split.us.us, %for.cond.preheader
  ret void
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @memtest_fill_value(ptr nocapture noundef writeonly %l, i64 noundef %bytes, i64 noundef %v1, i64 noundef %v2, i8 noundef signext %sym, i32 noundef %interactive) local_unnamed_addr #2 {
entry:
  %div122 = lshr i64 %bytes, 4
  %div223 = lshr i64 %bytes, 13
  %and = and i64 %bytes, 4095
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %for.cond.preheader, label %cond.false

for.cond.preheader:                               ; preds = %entry
  %cmp1324.not = icmp ult i64 %bytes, 8192
  %conv.i = sext i8 %sym to i32
  br i1 %cmp1324.not, label %for.end28, label %for.cond.preheader.split.us

for.cond.preheader.split.us:                      ; preds = %for.cond.preheader
  %tobool25.not = icmp eq i32 %interactive, 0
  br i1 %tobool25.not, label %for.body.us, label %for.body.us.us

for.body.us.us:                                   ; preds = %for.cond.preheader.split.us, %for.cond12.for.inc26_crit_edge.split.us37.us
  %off.028.us.us = phi i64 [ %inc27.us.us, %for.cond12.for.inc26_crit_edge.split.us37.us ], [ 0, %for.cond.preheader.split.us ]
  %add.ptr.us.us = getelementptr inbounds i64, ptr %l, i64 %off.028.us.us
  %add.ptr6.us.us = getelementptr inbounds i64, ptr %add.ptr.us.us, i64 %div122
  %and7.us.us = and i64 %off.028.us.us, 1
  %tobool8.not.us.us = icmp eq i64 %and7.us.us, 0
  %cond.us.us = select i1 %tobool8.not.us.us, i64 %v1, i64 %v2
  %shl.us.us = shl i64 %cond.us.us, 16
  %shl16.us.us = shl i64 %cond.us.us, 32
  %shl18.us.us = shl i64 %cond.us.us, 48
  %0 = or i64 %shl16.us.us, %shl.us.us
  %1 = or i64 %0, %shl18.us.us
  %or19.us.us = or i64 %1, %cond.us.us
  %mul.us.us = mul nuw nsw i64 %off.028.us.us, %div223
  br label %for.body15.us29.us

for.body15.us29.us:                               ; preds = %for.body.us.us, %for.inc.us.us
  %l2.027.us30.us = phi ptr [ %add.ptr6.us.us, %for.body.us.us ], [ %add.ptr21.us34.us, %for.inc.us.us ]
  %l1.026.us31.us = phi ptr [ %add.ptr.us.us, %for.body.us.us ], [ %add.ptr20.us33.us, %for.inc.us.us ]
  %w.025.us32.us = phi i64 [ 0, %for.body.us.us ], [ %inc.us35.us, %for.inc.us.us ]
  store i64 %or19.us.us, ptr %l2.027.us30.us, align 8
  store i64 %or19.us.us, ptr %l1.026.us31.us, align 8
  %add.ptr20.us33.us = getelementptr inbounds i64, ptr %l1.026.us31.us, i64 512
  %add.ptr21.us34.us = getelementptr inbounds i64, ptr %l2.027.us30.us, i64 512
  %and22.us.us = and i64 %w.025.us32.us, 65535
  %cmp23.us.us = icmp eq i64 %and22.us.us, 0
  br i1 %cmp23.us.us, label %if.then.us.us, label %for.inc.us.us

if.then.us.us:                                    ; preds = %for.body15.us29.us
  %add.us.us = add nuw nsw i64 %w.025.us32.us, %mul.us.us
  %2 = load i64, ptr @progress_full, align 8
  %mul.i.us.us = mul i64 %2, %add.us.us
  %div.i.us.us = udiv i64 %mul.i.us.us, %div122
  %3 = load i64, ptr @progress_printed, align 8
  %cmp4.not.i.us.us = icmp eq i64 %div.i.us.us, %3
  br i1 %cmp4.not.i.us.us, label %memtest_progress_step.exit.us.us, label %for.body.i.us.us

for.body.i.us.us:                                 ; preds = %if.then.us.us, %for.body.i.us.us
  %j.05.i.us.us = phi i64 [ %inc.i.us.us, %for.body.i.us.us ], [ 0, %if.then.us.us ]
  %putchar.i.us.us = tail call i32 @putchar(i32 %conv.i)
  %inc.i.us.us = add nuw i64 %j.05.i.us.us, 1
  %4 = load i64, ptr @progress_printed, align 8
  %sub.i.us.us = sub i64 %div.i.us.us, %4
  %cmp.i.us.us = icmp ult i64 %inc.i.us.us, %sub.i.us.us
  br i1 %cmp.i.us.us, label %for.body.i.us.us, label %memtest_progress_step.exit.us.us, !llvm.loop !7

memtest_progress_step.exit.us.us:                 ; preds = %for.body.i.us.us, %if.then.us.us
  store i64 %div.i.us.us, ptr @progress_printed, align 8
  %5 = load ptr, ptr @stdout, align 8
  %call1.i.us.us = tail call i32 @fflush(ptr noundef %5)
  br label %for.inc.us.us

for.inc.us.us:                                    ; preds = %memtest_progress_step.exit.us.us, %for.body15.us29.us
  %inc.us35.us = add nuw nsw i64 %w.025.us32.us, 1
  %exitcond.not = icmp eq i64 %inc.us35.us, %div223
  br i1 %exitcond.not, label %for.cond12.for.inc26_crit_edge.split.us37.us, label %for.body15.us29.us, !llvm.loop !12

for.cond12.for.inc26_crit_edge.split.us37.us:     ; preds = %for.inc.us.us
  %inc27.us.us = add nuw nsw i64 %off.028.us.us, 1
  %exitcond41.not = icmp eq i64 %inc27.us.us, 512
  br i1 %exitcond41.not, label %for.end28, label %for.body.us.us, !llvm.loop !13

for.body.us:                                      ; preds = %for.cond.preheader.split.us, %for.cond12.for.inc26_crit_edge.split.us.us
  %off.028.us = phi i64 [ %inc27.us, %for.cond12.for.inc26_crit_edge.split.us.us ], [ 0, %for.cond.preheader.split.us ]
  %add.ptr.us = getelementptr inbounds i64, ptr %l, i64 %off.028.us
  %add.ptr6.us = getelementptr inbounds i64, ptr %add.ptr.us, i64 %div122
  %and7.us = and i64 %off.028.us, 1
  %tobool8.not.us = icmp eq i64 %and7.us, 0
  %cond.us = select i1 %tobool8.not.us, i64 %v1, i64 %v2
  %shl.us = shl i64 %cond.us, 16
  %shl16.us = shl i64 %cond.us, 32
  %shl18.us = shl i64 %cond.us, 48
  %6 = or i64 %shl16.us, %shl.us
  %7 = or i64 %6, %shl18.us
  %or19.us = or i64 %7, %cond.us
  br label %for.body15.us.us

for.body15.us.us:                                 ; preds = %for.body15.us.us, %for.body.us
  %l2.027.us.us = phi ptr [ %add.ptr6.us, %for.body.us ], [ %add.ptr21.us.us, %for.body15.us.us ]
  %l1.026.us.us = phi ptr [ %add.ptr.us, %for.body.us ], [ %add.ptr20.us.us, %for.body15.us.us ]
  %w.025.us.us = phi i64 [ 0, %for.body.us ], [ %inc.us.us, %for.body15.us.us ]
  store i64 %or19.us, ptr %l2.027.us.us, align 8
  store i64 %or19.us, ptr %l1.026.us.us, align 8
  %add.ptr20.us.us = getelementptr inbounds i64, ptr %l1.026.us.us, i64 512
  %add.ptr21.us.us = getelementptr inbounds i64, ptr %l2.027.us.us, i64 512
  %inc.us.us = add nuw nsw i64 %w.025.us.us, 1
  %exitcond42.not = icmp eq i64 %inc.us.us, %div223
  br i1 %exitcond42.not, label %for.cond12.for.inc26_crit_edge.split.us.us, label %for.body15.us.us, !llvm.loop !12

for.cond12.for.inc26_crit_edge.split.us.us:       ; preds = %for.body15.us.us
  %inc27.us = add nuw nsw i64 %off.028.us, 1
  %exitcond43.not = icmp eq i64 %inc27.us, 512
  br i1 %exitcond43.not, label %for.end28, label %for.body.us, !llvm.loop !13

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 181) #14
  tail call void @abort() #13
  unreachable

for.end28:                                        ; preds = %for.cond12.for.inc26_crit_edge.split.us37.us, %for.cond12.for.inc26_crit_edge.split.us.us, %for.cond.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @memtest_compare(ptr noundef %l, i64 noundef %bytes, i32 noundef %interactive) local_unnamed_addr #2 {
entry:
  %div117 = lshr i64 %bytes, 4
  %and = and i64 %bytes, 4095
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 208) #14
  tail call void @abort() #13
  unreachable

cond.end:                                         ; preds = %entry
  %cmp321.not = icmp ult i64 %bytes, 16
  br i1 %cmp321.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end
  %add.ptr = getelementptr inbounds i64, ptr %l, i64 %div117
  %tobool14.not = icmp eq i32 %interactive, 0
  br i1 %tobool14.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end9.us
  %l2.024.us = phi ptr [ %incdec.ptr10.us, %if.end9.us ], [ %add.ptr, %for.body.lr.ph ]
  %l1.023.us = phi ptr [ %incdec.ptr.us, %if.end9.us ], [ %l, %for.body.lr.ph ]
  %w.022.us = phi i64 [ %inc.us, %if.end9.us ], [ 0, %for.body.lr.ph ]
  %0 = load i64, ptr %l1.023.us, align 8
  %1 = load i64, ptr %l2.024.us, align 8
  %cmp5.not.us = icmp eq i64 %0, %1
  br i1 %cmp5.not.us, label %if.end9.us, label %if.then

if.end9.us:                                       ; preds = %for.body.us
  %incdec.ptr.us = getelementptr inbounds i64, ptr %l1.023.us, i64 1
  %incdec.ptr10.us = getelementptr inbounds i64, ptr %l2.024.us, i64 1
  %inc.us = add nuw nsw i64 %w.022.us, 1
  %exitcond41.not = icmp eq i64 %inc.us, %div117
  br i1 %exitcond41.not, label %return, label %for.body.us, !llvm.loop !14

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %l2.024 = phi ptr [ %incdec.ptr10, %for.inc ], [ %add.ptr, %for.body.lr.ph ]
  %l1.023 = phi ptr [ %incdec.ptr, %for.inc ], [ %l, %for.body.lr.ph ]
  %w.022 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %2 = load i64, ptr %l1.023, align 8
  %3 = load i64, ptr %l2.024, align 8
  %cmp5.not = icmp eq i64 %2, %3
  br i1 %cmp5.not, label %if.end9, label %if.then

if.then:                                          ; preds = %for.body, %for.body.us
  %.us-phi = phi i64 [ %0, %for.body.us ], [ %2, %for.body ]
  %.us-phi25 = phi i64 [ %1, %for.body.us ], [ %3, %for.body ]
  %.us-phi26 = phi ptr [ %l1.023.us, %for.body.us ], [ %l1.023, %for.body ]
  %.us-phi27 = phi ptr [ %l2.024.us, %for.body.us ], [ %l2.024, %for.body ]
  br i1 %tobool14.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.then
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %.us-phi26, ptr noundef nonnull %.us-phi27, i64 noundef %.us-phi, i64 noundef %.us-phi25)
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.end9:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i64, ptr %l1.023, i64 1
  %incdec.ptr10 = getelementptr inbounds i64, ptr %l2.024, i64 1
  %and11 = and i64 %w.022, 65535
  %cmp12 = icmp eq i64 %and11, 0
  br i1 %cmp12, label %if.then15, label %for.inc

if.then15:                                        ; preds = %if.end9
  %4 = load i64, ptr @progress_full, align 8
  %mul.i = mul i64 %4, %w.022
  %div.i = udiv i64 %mul.i, %div117
  %5 = load i64, ptr @progress_printed, align 8
  %cmp4.not.i = icmp eq i64 %div.i, %5
  br i1 %cmp4.not.i, label %memtest_progress_step.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then15, %for.body.i
  %j.05.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.then15 ]
  %putchar.i = tail call i32 @putchar(i32 61)
  %inc.i = add nuw i64 %j.05.i, 1
  %6 = load i64, ptr @progress_printed, align 8
  %sub.i = sub i64 %div.i, %6
  %cmp.i = icmp ult i64 %inc.i, %sub.i
  br i1 %cmp.i, label %for.body.i, label %memtest_progress_step.exit, !llvm.loop !7

memtest_progress_step.exit:                       ; preds = %for.body.i, %if.then15
  store i64 %div.i, ptr @progress_printed, align 8
  %7 = load ptr, ptr @stdout, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %if.end9, %memtest_progress_step.exit
  %inc = add nuw nsw i64 %w.022, 1
  %exitcond.not = icmp eq i64 %inc, %div117
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !14

return:                                           ; preds = %for.inc, %if.end9.us, %cond.end, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %cond.end ], [ 0, %if.end9.us ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @memtest_compare_times(ptr noundef %m, i64 noundef %bytes, i32 noundef %pass, i32 noundef %times, i32 noundef %interactive) local_unnamed_addr #2 {
entry:
  %cmp15 = icmp sgt i32 %times, 0
  br i1 %cmp15, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %tobool.not = icmp eq i32 %interactive, 0
  %div117.i = lshr i64 %bytes, 4
  %cmp321.not.i = icmp ult i64 %bytes, 16
  %add.ptr.i = getelementptr inbounds i64, ptr %m, i64 %div117.i
  br i1 %tobool.not, label %for.body.lr.ph.split.us, label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %and.i = and i64 %bytes, 4095
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %for.body.lr.ph.split.us.split, label %cond.false.i

for.body.lr.ph.split.us.split:                    ; preds = %for.body.lr.ph.split.us
  br i1 %cmp321.not.i, label %for.end, label %for.body.us

for.body.us:                                      ; preds = %for.body.lr.ph.split.us.split, %if.end.us
  %errors.017.us = phi i32 [ %add.us, %if.end.us ], [ 0, %for.body.lr.ph.split.us.split ]
  %j.016.us = phi i32 [ %inc.us, %if.end.us ], [ 0, %for.body.lr.ph.split.us.split ]
  br label %for.body.us.i.us

for.body.us.i.us:                                 ; preds = %if.end9.us.i.us, %for.body.us
  %l2.024.us.i.us = phi ptr [ %incdec.ptr10.us.i.us, %if.end9.us.i.us ], [ %add.ptr.i, %for.body.us ]
  %l1.023.us.i.us = phi ptr [ %incdec.ptr.us.i.us, %if.end9.us.i.us ], [ %m, %for.body.us ]
  %w.022.us.i.us = phi i64 [ %inc.us.i.us, %if.end9.us.i.us ], [ 0, %for.body.us ]
  %0 = load i64, ptr %l1.023.us.i.us, align 8
  %1 = load i64, ptr %l2.024.us.i.us, align 8
  %cmp5.not.us.i.us = icmp eq i64 %0, %1
  br i1 %cmp5.not.us.i.us, label %if.end9.us.i.us, label %if.end.us

if.end9.us.i.us:                                  ; preds = %for.body.us.i.us
  %incdec.ptr.us.i.us = getelementptr inbounds i64, ptr %l1.023.us.i.us, i64 1
  %incdec.ptr10.us.i.us = getelementptr inbounds i64, ptr %l2.024.us.i.us, i64 1
  %inc.us.i.us = add nuw nsw i64 %w.022.us.i.us, 1
  %exitcond41.not.i.us = icmp eq i64 %inc.us.i.us, %div117.i
  br i1 %exitcond41.not.i.us, label %if.end.us, label %for.body.us.i.us, !llvm.loop !14

if.end.us:                                        ; preds = %if.end9.us.i.us, %for.body.us.i.us
  %phi.call.us = phi i32 [ 0, %if.end9.us.i.us ], [ 1, %for.body.us.i.us ]
  %add.us = add nuw nsw i32 %phi.call.us, %errors.017.us
  %inc.us = add nuw nsw i32 %j.016.us, 1
  %exitcond21.not = icmp eq i32 %inc.us, %times
  br i1 %exitcond21.not, label %for.end, label %for.body.us, !llvm.loop !15

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %errors.017 = phi i32 [ %add12, %for.body ], [ 0, %for.body.lr.ph ]
  %j.016 = phi i32 [ %inc, %for.body ], [ 0, %for.body.lr.ph ]
  tail call void @memtest_progress_start(ptr noundef nonnull @.str.11, i32 noundef %pass)
  %call6 = tail call i32 @memtest_compare(ptr noundef %m, i64 noundef %bytes, i32 noundef %interactive), !range !16
  %add12 = add nuw nsw i32 %call6, %errors.017
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %inc = add nuw nsw i32 %j.016, 1
  %exitcond.not = icmp eq i32 %inc, %times
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

cond.false.i:                                     ; preds = %for.body.lr.ph.split.us
  tail call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 208) #14
  tail call void @abort() #13
  unreachable

for.end:                                          ; preds = %for.body, %if.end.us, %for.body.lr.ph.split.us.split, %entry
  %errors.0.lcssa = phi i32 [ 0, %entry ], [ 0, %for.body.lr.ph.split.us.split ], [ %add.us, %if.end.us ], [ %add12, %for.body ]
  ret i32 %errors.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @memtest_test(ptr noundef %m, i64 noundef %bytes, i32 noundef %passes, i32 noundef %interactive) local_unnamed_addr #2 {
entry:
  %cmp.not200 = icmp eq i32 %passes, 0
  br i1 %cmp.not200, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %tobool.not = icmp eq i32 %interactive, 0
  %div23.i = lshr i64 %bytes, 3
  %cmp37.not.i = icmp ult i64 %bytes, 8
  %div124.i = lshr i64 %bytes, 4
  %div225.i = lshr i64 %bytes, 13
  %cmp826.not.i = icmp ult i64 %bytes, 8192
  %add.ptr.i.i = getelementptr inbounds i64, ptr %m, i64 %div124.i
  %cmp321.not.i.i = icmp ult i64 %bytes, 16
  br i1 %tobool.not, label %while.body.lr.ph.split.us, label %while.body

while.body.lr.ph.split.us:                        ; preds = %while.body.lr.ph
  %and.i = and i64 %bytes, 4095
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %while.body.us.us, label %while.body.us

while.body.us.us:                                 ; preds = %while.body.lr.ph.split.us, %if.end25.us.us
  %errors.0202.us.us = phi i32 [ %add27.us.us, %if.end25.us.us ], [ 0, %while.body.lr.ph.split.us ]
  %pass.0201.us.us = phi i32 [ %inc.us.us, %if.end25.us.us ], [ 0, %while.body.lr.ph.split.us ]
  %inc.us.us = add nuw nsw i32 %pass.0201.us.us, 1
  br i1 %cmp37.not.i, label %if.end25.us.us, label %for.body.us.i.us.us

for.body.us.i.us.us:                              ; preds = %while.body.us.us, %for.body.us.i.us.us
  %p.039.us.i.us.us = phi ptr [ %incdec.ptr.us.i.us.us, %for.body.us.i.us.us ], [ %m, %while.body.us.us ]
  %j.038.us.i.us.us = phi i64 [ %inc.us.i.us.us, %for.body.us.i.us.us ], [ 0, %while.body.us.us ]
  store ptr %p.039.us.i.us.us, ptr %p.039.us.i.us.us, align 8
  %incdec.ptr.us.i.us.us = getelementptr inbounds i64, ptr %p.039.us.i.us.us, i64 1
  %inc.us.i.us.us = add nuw nsw i64 %j.038.us.i.us.us, 1
  %exitcond52.not.i.us.us = icmp eq i64 %inc.us.i.us.us, %div23.i
  br i1 %exitcond52.not.i.us.us, label %for.body4.us.i.us.us, label %for.body.us.i.us.us, !llvm.loop !8

for.body4.us.i.us.us:                             ; preds = %for.body.us.i.us.us, %if.end10.us.i.us.us
  %p.142.us.i.us.us = phi ptr [ %incdec.ptr11.us.i.us.us, %if.end10.us.i.us.us ], [ %m, %for.body.us.i.us.us ]
  %j.141.us.i.us.us = phi i64 [ %inc20.us.i.us.us, %if.end10.us.i.us.us ], [ 0, %for.body.us.i.us.us ]
  %0 = load i64, ptr %p.142.us.i.us.us, align 8
  %1 = ptrtoint ptr %p.142.us.i.us.us to i64
  %cmp5.not.us.i.us.us = icmp eq i64 %0, %1
  br i1 %cmp5.not.us.i.us.us, label %if.end10.us.i.us.us, label %if.end3.split.us.us

if.end10.us.i.us.us:                              ; preds = %for.body4.us.i.us.us
  %incdec.ptr11.us.i.us.us = getelementptr inbounds i64, ptr %p.142.us.i.us.us, i64 1
  %inc20.us.i.us.us = add nuw nsw i64 %j.141.us.i.us.us, 1
  %exitcond54.not.i.us.us = icmp eq i64 %inc20.us.i.us.us, %div23.i
  br i1 %exitcond54.not.i.us.us, label %if.end3.split.us.us, label %for.body4.us.i.us.us, !llvm.loop !9

if.end3.split.us.us:                              ; preds = %for.body4.us.i.us.us, %if.end10.us.i.us.us
  %phi.call.us.us = phi i32 [ 0, %if.end10.us.i.us.us ], [ 1, %for.body4.us.i.us.us ]
  %add.us.us = add nsw i32 %phi.call.us.us, %errors.0202.us.us
  br i1 %cmp826.not.i, label %if.end6.split.us.us, label %for.body.us.i50.us.us

for.body.us.i50.us.us:                            ; preds = %if.end3.split.us.us, %for.cond7.for.inc21_crit_edge.split.us.us.i.us.us
  %rseed.032.us.i.us.us = phi i64 [ %xor13.us.us.i.us.us, %for.cond7.for.inc21_crit_edge.split.us.us.i.us.us ], [ -3372857614747716250, %if.end3.split.us.us ]
  %off.031.us.i.us.us = phi i64 [ %inc22.us.i.us.us, %for.cond7.for.inc21_crit_edge.split.us.us.i.us.us ], [ 0, %if.end3.split.us.us ]
  %add.ptr.us.i.us.us = getelementptr inbounds i64, ptr %m, i64 %off.031.us.i.us.us
  %add.ptr6.us.i.us.us = getelementptr inbounds i64, ptr %add.ptr.us.i.us.us, i64 %div124.i
  br label %do.body.us.us.i.us.us

do.body.us.us.i.us.us:                            ; preds = %do.body.us.us.i.us.us, %for.body.us.i50.us.us
  %rseed.130.us.us.i.us.us = phi i64 [ %rseed.032.us.i.us.us, %for.body.us.i50.us.us ], [ %xor13.us.us.i.us.us, %do.body.us.us.i.us.us ]
  %l2.029.us.us.i.us.us = phi ptr [ %add.ptr6.us.i.us.us, %for.body.us.i50.us.us ], [ %add.ptr15.us.us.i.us.us, %do.body.us.us.i.us.us ]
  %l1.028.us.us.i.us.us = phi ptr [ %add.ptr.us.i.us.us, %for.body.us.i50.us.us ], [ %add.ptr14.us.us.i.us.us, %do.body.us.us.i.us.us ]
  %w.027.us.us.i.us.us = phi i64 [ 0, %for.body.us.i50.us.us ], [ %inc.us.us.i.us.us, %do.body.us.us.i.us.us ]
  %shr.us.us.i.us.us = lshr i64 %rseed.130.us.us.i.us.us, 12
  %xor.us.us.i.us.us = xor i64 %shr.us.us.i.us.us, %rseed.130.us.us.i.us.us
  %shl.us.us.i.us.us = shl i64 %xor.us.us.i.us.us, 25
  %xor11.us.us.i.us.us = xor i64 %shl.us.us.i.us.us, %xor.us.us.i.us.us
  %shr12.us.us.i.us.us = lshr i64 %xor11.us.us.i.us.us, 27
  %xor13.us.us.i.us.us = xor i64 %shr12.us.us.i.us.us, %xor11.us.us.i.us.us
  %mul.us.us.i.us.us = mul i64 %xor13.us.us.i.us.us, 2685821657736338717
  store i64 %mul.us.us.i.us.us, ptr %l2.029.us.us.i.us.us, align 8
  store i64 %mul.us.us.i.us.us, ptr %l1.028.us.us.i.us.us, align 8
  %add.ptr14.us.us.i.us.us = getelementptr inbounds i64, ptr %l1.028.us.us.i.us.us, i64 512
  %add.ptr15.us.us.i.us.us = getelementptr inbounds i64, ptr %l2.029.us.us.i.us.us, i64 512
  %inc.us.us.i.us.us = add nuw nsw i64 %w.027.us.us.i.us.us, 1
  %exitcond55.not.i.us.us = icmp eq i64 %inc.us.us.i.us.us, %div225.i
  br i1 %exitcond55.not.i.us.us, label %for.cond7.for.inc21_crit_edge.split.us.us.i.us.us, label %do.body.us.us.i.us.us, !llvm.loop !10

for.cond7.for.inc21_crit_edge.split.us.us.i.us.us: ; preds = %do.body.us.us.i.us.us
  %inc22.us.i.us.us = add nuw nsw i64 %off.031.us.i.us.us, 1
  %exitcond56.not.i.us.us = icmp eq i64 %inc22.us.i.us.us, 512
  br i1 %exitcond56.not.i.us.us, label %if.end6.split.us.us, label %for.body.us.i50.us.us, !llvm.loop !11

if.end6.split.us.us:                              ; preds = %for.cond7.for.inc21_crit_edge.split.us.us.i.us.us, %if.end3.split.us.us
  br i1 %cmp321.not.i.i, label %if.end25.us.us, label %for.body.us.i52.us.us

for.body.us.i52.us.us:                            ; preds = %if.end6.split.us.us, %if.end.us.i.us.us
  %errors.017.us.i.us.us = phi i32 [ %add.us.i.us.us, %if.end.us.i.us.us ], [ 0, %if.end6.split.us.us ]
  %j.016.us.i.us.us = phi i32 [ %inc.us.i53.us.us, %if.end.us.i.us.us ], [ 0, %if.end6.split.us.us ]
  br label %for.body.us.i.us.i.us.us

for.body.us.i.us.i.us.us:                         ; preds = %if.end9.us.i.us.i.us.us, %for.body.us.i52.us.us
  %l2.024.us.i.us.i.us.us = phi ptr [ %incdec.ptr10.us.i.us.i.us.us, %if.end9.us.i.us.i.us.us ], [ %add.ptr.i.i, %for.body.us.i52.us.us ]
  %l1.023.us.i.us.i.us.us = phi ptr [ %incdec.ptr.us.i.us.i.us.us, %if.end9.us.i.us.i.us.us ], [ %m, %for.body.us.i52.us.us ]
  %w.022.us.i.us.i.us.us = phi i64 [ %inc.us.i.us.i.us.us, %if.end9.us.i.us.i.us.us ], [ 0, %for.body.us.i52.us.us ]
  %2 = load i64, ptr %l1.023.us.i.us.i.us.us, align 8
  %3 = load i64, ptr %l2.024.us.i.us.i.us.us, align 8
  %cmp5.not.us.i.us.i.us.us = icmp eq i64 %2, %3
  br i1 %cmp5.not.us.i.us.i.us.us, label %if.end9.us.i.us.i.us.us, label %if.end.us.i.us.us

if.end9.us.i.us.i.us.us:                          ; preds = %for.body.us.i.us.i.us.us
  %incdec.ptr.us.i.us.i.us.us = getelementptr inbounds i64, ptr %l1.023.us.i.us.i.us.us, i64 1
  %incdec.ptr10.us.i.us.i.us.us = getelementptr inbounds i64, ptr %l2.024.us.i.us.i.us.us, i64 1
  %inc.us.i.us.i.us.us = add nuw nsw i64 %w.022.us.i.us.i.us.us, 1
  %exitcond41.not.i.us.i.us.us = icmp eq i64 %inc.us.i.us.i.us.us, %div124.i
  br i1 %exitcond41.not.i.us.i.us.us, label %if.end.us.i.us.us, label %for.body.us.i.us.i.us.us, !llvm.loop !14

if.end.us.i.us.us:                                ; preds = %if.end9.us.i.us.i.us.us, %for.body.us.i.us.i.us.us
  %phi.call.us.i.us.us = phi i32 [ 0, %if.end9.us.i.us.i.us.us ], [ 1, %for.body.us.i.us.i.us.us ]
  %add.us.i.us.us = add nuw nsw i32 %phi.call.us.i.us.us, %errors.017.us.i.us.us
  %inc.us.i53.us.us = add nuw nsw i32 %j.016.us.i.us.us, 1
  %exitcond21.not.i.us.us = icmp eq i32 %inc.us.i53.us.us, 4
  br i1 %exitcond21.not.i.us.us, label %if.end9.split.us.us, label %for.body.us.i52.us.us, !llvm.loop !15

if.end9.split.us.us:                              ; preds = %if.end.us.i.us.us
  %add11.us.us = add nsw i32 %add.us.i.us.us, %add.us.us
  br i1 %cmp826.not.i, label %if.end14.split.us.us, label %for.body.us.i60.us.us

for.body.us.i60.us.us:                            ; preds = %if.end9.split.us.us, %for.cond12.for.inc26_crit_edge.split.us.us.i.us.us
  %off.028.us.i.us.us = phi i64 [ %inc27.us.i.us.us, %for.cond12.for.inc26_crit_edge.split.us.us.i.us.us ], [ 0, %if.end9.split.us.us ]
  %add.ptr.us.i61.us.us = getelementptr inbounds i64, ptr %m, i64 %off.028.us.i.us.us
  %add.ptr6.us.i62.us.us = getelementptr inbounds i64, ptr %add.ptr.us.i61.us.us, i64 %div124.i
  %4 = and i64 %off.028.us.i.us.us, 1
  %sext.us.us = sub nsw i64 0, %4
  %shl.us.i.us.us = shl nsw i64 %sext.us.us, 16
  %shl16.us.i.us.us = shl nsw i64 %sext.us.us, 32
  %shl18.us.i.us.us = shl nsw i64 %sext.us.us, 48
  %5 = or i64 %shl.us.i.us.us, %shl16.us.i.us.us
  %6 = or i64 %5, %shl18.us.i.us.us
  %or19.us.i.us.us = or i64 %6, %sext.us.us
  br label %for.body15.us.us.i.us.us

for.body15.us.us.i.us.us:                         ; preds = %for.body15.us.us.i.us.us, %for.body.us.i60.us.us
  %l2.027.us.us.i.us.us = phi ptr [ %add.ptr6.us.i62.us.us, %for.body.us.i60.us.us ], [ %add.ptr21.us.us.i.us.us, %for.body15.us.us.i.us.us ]
  %l1.026.us.us.i.us.us = phi ptr [ %add.ptr.us.i61.us.us, %for.body.us.i60.us.us ], [ %add.ptr20.us.us.i.us.us, %for.body15.us.us.i.us.us ]
  %w.025.us.us.i.us.us = phi i64 [ 0, %for.body.us.i60.us.us ], [ %inc.us.us.i63.us.us, %for.body15.us.us.i.us.us ]
  store i64 %or19.us.i.us.us, ptr %l2.027.us.us.i.us.us, align 8
  store i64 %or19.us.i.us.us, ptr %l1.026.us.us.i.us.us, align 8
  %add.ptr20.us.us.i.us.us = getelementptr inbounds i64, ptr %l1.026.us.us.i.us.us, i64 512
  %add.ptr21.us.us.i.us.us = getelementptr inbounds i64, ptr %l2.027.us.us.i.us.us, i64 512
  %inc.us.us.i63.us.us = add nuw nsw i64 %w.025.us.us.i.us.us, 1
  %exitcond42.not.i.us.us = icmp eq i64 %inc.us.us.i63.us.us, %div225.i
  br i1 %exitcond42.not.i.us.us, label %for.cond12.for.inc26_crit_edge.split.us.us.i.us.us, label %for.body15.us.us.i.us.us, !llvm.loop !12

for.cond12.for.inc26_crit_edge.split.us.us.i.us.us: ; preds = %for.body15.us.us.i.us.us
  %inc27.us.i.us.us = add nuw nsw i64 %off.028.us.i.us.us, 1
  %exitcond43.not.i.us.us = icmp eq i64 %inc27.us.i.us.us, 512
  br i1 %exitcond43.not.i.us.us, label %if.end14.split.us.us, label %for.body.us.i60.us.us, !llvm.loop !13

if.end14.split.us.us:                             ; preds = %for.cond12.for.inc26_crit_edge.split.us.us.i.us.us, %if.end9.split.us.us
  br i1 %cmp321.not.i.i, label %if.end25.us.us, label %for.body.us.i72.us.us

for.body.us.i72.us.us:                            ; preds = %if.end14.split.us.us, %if.end.us.i80.us.us
  %errors.017.us.i73.us.us = phi i32 [ %add.us.i82.us.us, %if.end.us.i80.us.us ], [ 0, %if.end14.split.us.us ]
  %j.016.us.i74.us.us = phi i32 [ %inc.us.i83.us.us, %if.end.us.i80.us.us ], [ 0, %if.end14.split.us.us ]
  br label %for.body.us.i.us.i75.us.us

for.body.us.i.us.i75.us.us:                       ; preds = %if.end9.us.i.us.i86.us.us, %for.body.us.i72.us.us
  %l2.024.us.i.us.i76.us.us = phi ptr [ %incdec.ptr10.us.i.us.i88.us.us, %if.end9.us.i.us.i86.us.us ], [ %add.ptr.i.i, %for.body.us.i72.us.us ]
  %l1.023.us.i.us.i77.us.us = phi ptr [ %incdec.ptr.us.i.us.i87.us.us, %if.end9.us.i.us.i86.us.us ], [ %m, %for.body.us.i72.us.us ]
  %w.022.us.i.us.i78.us.us = phi i64 [ %inc.us.i.us.i89.us.us, %if.end9.us.i.us.i86.us.us ], [ 0, %for.body.us.i72.us.us ]
  %7 = load i64, ptr %l1.023.us.i.us.i77.us.us, align 8
  %8 = load i64, ptr %l2.024.us.i.us.i76.us.us, align 8
  %cmp5.not.us.i.us.i79.us.us = icmp eq i64 %7, %8
  br i1 %cmp5.not.us.i.us.i79.us.us, label %if.end9.us.i.us.i86.us.us, label %if.end.us.i80.us.us

if.end9.us.i.us.i86.us.us:                        ; preds = %for.body.us.i.us.i75.us.us
  %incdec.ptr.us.i.us.i87.us.us = getelementptr inbounds i64, ptr %l1.023.us.i.us.i77.us.us, i64 1
  %incdec.ptr10.us.i.us.i88.us.us = getelementptr inbounds i64, ptr %l2.024.us.i.us.i76.us.us, i64 1
  %inc.us.i.us.i89.us.us = add nuw nsw i64 %w.022.us.i.us.i78.us.us, 1
  %exitcond41.not.i.us.i90.us.us = icmp eq i64 %inc.us.i.us.i89.us.us, %div124.i
  br i1 %exitcond41.not.i.us.i90.us.us, label %if.end.us.i80.us.us, label %for.body.us.i.us.i75.us.us, !llvm.loop !14

if.end.us.i80.us.us:                              ; preds = %if.end9.us.i.us.i86.us.us, %for.body.us.i.us.i75.us.us
  %phi.call.us.i81.us.us = phi i32 [ 0, %if.end9.us.i.us.i86.us.us ], [ 1, %for.body.us.i.us.i75.us.us ]
  %add.us.i82.us.us = add nuw nsw i32 %phi.call.us.i81.us.us, %errors.017.us.i73.us.us
  %inc.us.i83.us.us = add nuw nsw i32 %j.016.us.i74.us.us, 1
  %exitcond21.not.i84.us.us = icmp eq i32 %inc.us.i83.us.us, 4
  br i1 %exitcond21.not.i84.us.us, label %if.end17.split.us.us, label %for.body.us.i72.us.us, !llvm.loop !15

if.end17.split.us.us:                             ; preds = %if.end.us.i80.us.us
  %add19.us.us = add nsw i32 %add.us.i82.us.us, %add11.us.us
  br i1 %cmp826.not.i, label %if.end22.split.us.us, label %for.body.us.i101.us.us

for.body.us.i101.us.us:                           ; preds = %if.end17.split.us.us, %for.cond12.for.inc26_crit_edge.split.us.us.i120.us.us
  %off.028.us.i102.us.us = phi i64 [ %inc27.us.i121.us.us, %for.cond12.for.inc26_crit_edge.split.us.us.i120.us.us ], [ 0, %if.end17.split.us.us ]
  %add.ptr.us.i103.us.us = getelementptr inbounds i64, ptr %m, i64 %off.028.us.i102.us.us
  %add.ptr6.us.i104.us.us = getelementptr inbounds i64, ptr %add.ptr.us.i103.us.us, i64 %div124.i
  %and7.us.i105.us.us = and i64 %off.028.us.i102.us.us, 1
  %tobool8.not.us.i106.us.us = icmp eq i64 %and7.us.i105.us.us, 0
  %cond.us.i107.us.us = select i1 %tobool8.not.us.i106.us.us, i64 -6148914691236517206, i64 6148914691236517205
  %shl.us.i108.us.us = shl i64 %cond.us.i107.us.us, 16
  %shl16.us.i109.us.us = shl i64 %cond.us.i107.us.us, 32
  %shl18.us.i110.us.us = shl i64 %cond.us.i107.us.us, 48
  %9 = or i64 %shl.us.i108.us.us, %shl16.us.i109.us.us
  %10 = or i64 %9, %shl18.us.i110.us.us
  %or19.us.i111.us.us = or i64 %10, %cond.us.i107.us.us
  br label %for.body15.us.us.i112.us.us

for.body15.us.us.i112.us.us:                      ; preds = %for.body15.us.us.i112.us.us, %for.body.us.i101.us.us
  %l2.027.us.us.i113.us.us = phi ptr [ %add.ptr6.us.i104.us.us, %for.body.us.i101.us.us ], [ %add.ptr21.us.us.i117.us.us, %for.body15.us.us.i112.us.us ]
  %l1.026.us.us.i114.us.us = phi ptr [ %add.ptr.us.i103.us.us, %for.body.us.i101.us.us ], [ %add.ptr20.us.us.i116.us.us, %for.body15.us.us.i112.us.us ]
  %w.025.us.us.i115.us.us = phi i64 [ 0, %for.body.us.i101.us.us ], [ %inc.us.us.i118.us.us, %for.body15.us.us.i112.us.us ]
  store i64 %or19.us.i111.us.us, ptr %l2.027.us.us.i113.us.us, align 8
  store i64 %or19.us.i111.us.us, ptr %l1.026.us.us.i114.us.us, align 8
  %add.ptr20.us.us.i116.us.us = getelementptr inbounds i64, ptr %l1.026.us.us.i114.us.us, i64 512
  %add.ptr21.us.us.i117.us.us = getelementptr inbounds i64, ptr %l2.027.us.us.i113.us.us, i64 512
  %inc.us.us.i118.us.us = add nuw nsw i64 %w.025.us.us.i115.us.us, 1
  %exitcond42.not.i119.us.us = icmp eq i64 %inc.us.us.i118.us.us, %div225.i
  br i1 %exitcond42.not.i119.us.us, label %for.cond12.for.inc26_crit_edge.split.us.us.i120.us.us, label %for.body15.us.us.i112.us.us, !llvm.loop !12

for.cond12.for.inc26_crit_edge.split.us.us.i120.us.us: ; preds = %for.body15.us.us.i112.us.us
  %inc27.us.i121.us.us = add nuw nsw i64 %off.028.us.i102.us.us, 1
  %exitcond43.not.i122.us.us = icmp eq i64 %inc27.us.i121.us.us, 512
  br i1 %exitcond43.not.i122.us.us, label %if.end22.split.us.us, label %for.body.us.i101.us.us, !llvm.loop !13

if.end22.split.us.us:                             ; preds = %for.cond12.for.inc26_crit_edge.split.us.us.i120.us.us, %if.end17.split.us.us
  br i1 %cmp321.not.i.i, label %if.end25.us.us, label %for.body.us.i132.us.us

for.body.us.i132.us.us:                           ; preds = %if.end22.split.us.us, %if.end.us.i140.us.us
  %errors.017.us.i133.us.us = phi i32 [ %add.us.i142.us.us, %if.end.us.i140.us.us ], [ 0, %if.end22.split.us.us ]
  %j.016.us.i134.us.us = phi i32 [ %inc.us.i143.us.us, %if.end.us.i140.us.us ], [ 0, %if.end22.split.us.us ]
  br label %for.body.us.i.us.i135.us.us

for.body.us.i.us.i135.us.us:                      ; preds = %if.end9.us.i.us.i146.us.us, %for.body.us.i132.us.us
  %l2.024.us.i.us.i136.us.us = phi ptr [ %incdec.ptr10.us.i.us.i148.us.us, %if.end9.us.i.us.i146.us.us ], [ %add.ptr.i.i, %for.body.us.i132.us.us ]
  %l1.023.us.i.us.i137.us.us = phi ptr [ %incdec.ptr.us.i.us.i147.us.us, %if.end9.us.i.us.i146.us.us ], [ %m, %for.body.us.i132.us.us ]
  %w.022.us.i.us.i138.us.us = phi i64 [ %inc.us.i.us.i149.us.us, %if.end9.us.i.us.i146.us.us ], [ 0, %for.body.us.i132.us.us ]
  %11 = load i64, ptr %l1.023.us.i.us.i137.us.us, align 8
  %12 = load i64, ptr %l2.024.us.i.us.i136.us.us, align 8
  %cmp5.not.us.i.us.i139.us.us = icmp eq i64 %11, %12
  br i1 %cmp5.not.us.i.us.i139.us.us, label %if.end9.us.i.us.i146.us.us, label %if.end.us.i140.us.us

if.end9.us.i.us.i146.us.us:                       ; preds = %for.body.us.i.us.i135.us.us
  %incdec.ptr.us.i.us.i147.us.us = getelementptr inbounds i64, ptr %l1.023.us.i.us.i137.us.us, i64 1
  %incdec.ptr10.us.i.us.i148.us.us = getelementptr inbounds i64, ptr %l2.024.us.i.us.i136.us.us, i64 1
  %inc.us.i.us.i149.us.us = add nuw nsw i64 %w.022.us.i.us.i138.us.us, 1
  %exitcond41.not.i.us.i150.us.us = icmp eq i64 %inc.us.i.us.i149.us.us, %div124.i
  br i1 %exitcond41.not.i.us.i150.us.us, label %if.end.us.i140.us.us, label %for.body.us.i.us.i135.us.us, !llvm.loop !14

if.end.us.i140.us.us:                             ; preds = %if.end9.us.i.us.i146.us.us, %for.body.us.i.us.i135.us.us
  %phi.call.us.i141.us.us = phi i32 [ 0, %if.end9.us.i.us.i146.us.us ], [ 1, %for.body.us.i.us.i135.us.us ]
  %add.us.i142.us.us = add nuw nsw i32 %phi.call.us.i141.us.us, %errors.017.us.i133.us.us
  %inc.us.i143.us.us = add nuw nsw i32 %j.016.us.i134.us.us, 1
  %exitcond21.not.i144.us.us = icmp eq i32 %inc.us.i143.us.us, 4
  br i1 %exitcond21.not.i144.us.us, label %if.end25.us.us, label %for.body.us.i132.us.us, !llvm.loop !15

if.end25.us.us:                                   ; preds = %if.end.us.i140.us.us, %if.end14.split.us.us, %while.body.us.us, %if.end6.split.us.us, %if.end22.split.us.us
  %add19187.us.us212214 = phi i32 [ %add19.us.us, %if.end22.split.us.us ], [ %add11.us.us, %if.end14.split.us.us ], [ %add.us.us, %if.end6.split.us.us ], [ %errors.0202.us.us, %while.body.us.us ], [ %add19.us.us, %if.end.us.i140.us.us ]
  %phi.call49.us.us = phi i32 [ 0, %if.end22.split.us.us ], [ 0, %if.end14.split.us.us ], [ 0, %if.end6.split.us.us ], [ 0, %while.body.us.us ], [ %add.us.i142.us.us, %if.end.us.i140.us.us ]
  %add27.us.us = add nsw i32 %phi.call49.us.us, %add19187.us.us212214
  %cmp.not.us.us = icmp eq i32 %inc.us.us, %passes
  br i1 %cmp.not.us.us, label %while.end, label %while.body.us.us, !llvm.loop !17

while.body.us:                                    ; preds = %while.body.lr.ph.split.us
  br i1 %cmp37.not.i, label %cond.false.i, label %for.body.us.i.us

for.body.us.i.us:                                 ; preds = %while.body.us, %for.body.us.i.us
  %p.039.us.i.us = phi ptr [ %incdec.ptr.us.i.us, %for.body.us.i.us ], [ %m, %while.body.us ]
  %j.038.us.i.us = phi i64 [ %inc.us.i.us, %for.body.us.i.us ], [ 0, %while.body.us ]
  store ptr %p.039.us.i.us, ptr %p.039.us.i.us, align 8
  %incdec.ptr.us.i.us = getelementptr inbounds i64, ptr %p.039.us.i.us, i64 1
  %inc.us.i.us = add nuw nsw i64 %j.038.us.i.us, 1
  %exitcond52.not.i.us = icmp eq i64 %inc.us.i.us, %div23.i
  br i1 %exitcond52.not.i.us, label %cond.false.i, label %for.body.us.i.us, !llvm.loop !8

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %errors.0202 = phi i32 [ %add27, %while.body ], [ 0, %while.body.lr.ph ]
  %pass.0201 = phi i32 [ %inc, %while.body ], [ 0, %while.body.lr.ph ]
  %inc = add nuw nsw i32 %pass.0201, 1
  tail call void @memtest_progress_start(ptr noundef nonnull @.str.12, i32 noundef %inc)
  %call40 = tail call i32 @memtest_addressing(ptr noundef %m, i64 noundef %bytes, i32 noundef %interactive), !range !16
  %add159 = add nsw i32 %call40, %errors.0202
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  tail call void @memtest_progress_start(ptr noundef nonnull @.str.13, i32 noundef %inc)
  tail call void @memtest_fill_random(ptr noundef %m, i64 noundef %bytes, i32 noundef %interactive)
  %call.i54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %call1042 = tail call i32 @memtest_compare_times(ptr noundef %m, i64 noundef %bytes, i32 noundef %inc, i32 noundef 4, i32 noundef %interactive)
  %add11175 = add nsw i32 %call1042, %add159
  tail call void @memtest_progress_start(ptr noundef nonnull @.str.14, i32 noundef %inc)
  tail call void @memtest_fill_value(ptr noundef %m, i64 noundef %bytes, i64 noundef 0, i64 noundef -1, i8 noundef signext 83, i32 noundef %interactive)
  %call.i92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %call1845 = tail call i32 @memtest_compare_times(ptr noundef %m, i64 noundef %bytes, i32 noundef %inc, i32 noundef 4, i32 noundef %interactive)
  %add19191 = add nsw i32 %call1845, %add11175
  tail call void @memtest_progress_start(ptr noundef nonnull @.str.15, i32 noundef %inc)
  tail call void @memtest_fill_value(ptr noundef %m, i64 noundef %bytes, i64 noundef -6148914691236517206, i64 noundef 6148914691236517205, i8 noundef signext 67, i32 noundef %interactive)
  %call.i152 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %call2648 = tail call i32 @memtest_compare_times(ptr noundef %m, i64 noundef %bytes, i32 noundef %inc, i32 noundef 4, i32 noundef %interactive)
  %add27 = add nsw i32 %call2648, %add19191
  %cmp.not = icmp eq i32 %inc, %passes
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !17

cond.false.i:                                     ; preds = %for.body.us.i.us, %while.body.us
  tail call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 156) #14
  tail call void @abort() #13
  unreachable

while.end:                                        ; preds = %while.body, %if.end25.us.us, %entry
  %errors.0.lcssa = phi i32 [ 0, %entry ], [ %add27.us.us, %if.end25.us.us ], [ %add27, %while.body ]
  ret i32 %errors.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @memtest_preserving_test(ptr noundef %m, i64 noundef %bytes, i32 noundef %passes) local_unnamed_addr #2 {
entry:
  %backup = alloca [131072 x i64], align 16
  %and = and i64 %bytes, 4095
  %tobool.not = icmp ne i64 %and, 0
  %cmp = icmp ult i64 %bytes, 8192
  %or.cond = or i1 %cmp, %tobool.not
  br i1 %or.cond, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %cmp14.not304 = icmp eq i32 %passes, 0
  br i1 %cmp14.not304, label %while.cond.us, label %while.cond

while.cond.us:                                    ; preds = %while.cond.preheader, %if.end7.us
  %p.0.us = phi ptr [ %add.ptr41.us, %if.end7.us ], [ %m, %while.cond.preheader ]
  %left.0.us = phi i64 [ %sub39.us, %if.end7.us ], [ %bytes, %while.cond.preheader ]
  switch i64 %left.0.us, label %if.end7.us [
    i64 0, label %return
    i64 4096, label %if.then5.us
  ]

if.then5.us:                                      ; preds = %while.cond.us
  %add.ptr6.us = getelementptr inbounds i64, ptr %p.0.us, i64 -512
  br label %if.end7.us

if.end7.us:                                       ; preds = %if.then5.us, %while.cond.us
  %p.1.us = phi ptr [ %add.ptr6.us, %if.then5.us ], [ %p.0.us, %while.cond.us ]
  %left.1.us = phi i64 [ 8192, %if.then5.us ], [ %left.0.us, %while.cond.us ]
  %cond.us = tail call i64 @llvm.umin.i64(i64 %left.1.us, i64 1048576)
  %0 = and i64 %cond.us, 4096
  %tobool9.not.us = icmp eq i64 %0, 0
  %sub11.us = add nsw i64 %cond.us, -4096
  %spec.select.us = select i1 %tobool9.not.us, i64 %cond.us, i64 %sub11.us
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %backup, ptr align 8 %p.1.us, i64 %spec.select.us, i1 false)
  %sub39.us = sub i64 %left.1.us, %spec.select.us
  %div4055.us = lshr i64 %spec.select.us, 3
  %add.ptr41.us = getelementptr inbounds i64, ptr %p.1.us, i64 %div4055.us
  br label %while.cond.us, !llvm.loop !18

while.cond:                                       ; preds = %while.cond.preheader, %while.cond13.while.end_crit_edge.split.us
  %p.0 = phi ptr [ %add.ptr41, %while.cond13.while.end_crit_edge.split.us ], [ %m, %while.cond.preheader ]
  %left.0 = phi i64 [ %sub39, %while.cond13.while.end_crit_edge.split.us ], [ %bytes, %while.cond.preheader ]
  %errors.0 = phi i32 [ %add37.us, %while.cond13.while.end_crit_edge.split.us ], [ 0, %while.cond.preheader ]
  switch i64 %left.0, label %if.end7 [
    i64 0, label %return
    i64 4096, label %if.then5
  ]

if.then5:                                         ; preds = %while.cond
  %add.ptr6 = getelementptr inbounds i64, ptr %p.0, i64 -512
  br label %if.end7

if.end7:                                          ; preds = %while.cond, %if.then5
  %p.1 = phi ptr [ %add.ptr6, %if.then5 ], [ %p.0, %while.cond ]
  %left.1 = phi i64 [ 8192, %if.then5 ], [ %left.0, %while.cond ]
  %cond = tail call i64 @llvm.umin.i64(i64 %left.1, i64 1048576)
  %1 = and i64 %cond, 4096
  %tobool9.not = icmp eq i64 %1, 0
  %sub11 = add nsw i64 %cond, -4096
  %spec.select = select i1 %tobool9.not, i64 %cond, i64 %sub11
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %backup, ptr align 8 %p.1, i64 %spec.select, i1 false)
  %div23.i = lshr i64 %spec.select, 3
  %cmp37.not.i = icmp ult i64 %spec.select, 8
  %div124.i = lshr i64 %spec.select, 4
  %div225.i = lshr i64 %spec.select, 13
  %and.i = and i64 %spec.select, 4095
  %cmp.i = icmp eq i64 %and.i, 0
  %cmp826.not.i = icmp ult i64 %spec.select, 8192
  %cmp321.not.i.i = icmp ult i64 %spec.select, 16
  %add.ptr.i.i82 = getelementptr inbounds i64, ptr %p.1, i64 %div124.i
  br i1 %cmp.i, label %while.body15.us, label %while.body15

while.body15.us:                                  ; preds = %if.end7, %memtest_compare_times.exit289.us
  %pass.0306.us = phi i32 [ %inc.us, %memtest_compare_times.exit289.us ], [ 0, %if.end7 ]
  %errors.1305.us = phi i32 [ %add37.us, %memtest_compare_times.exit289.us ], [ %errors.0, %if.end7 ]
  %inc.us = add nuw nsw i32 %pass.0306.us, 1
  br i1 %cmp37.not.i, label %memtest_compare_times.exit289.us, label %for.body.us.i.us

for.body.us.i.us:                                 ; preds = %while.body15.us, %for.body.us.i.us
  %p.039.us.i.us = phi ptr [ %incdec.ptr.us.i.us, %for.body.us.i.us ], [ %p.1, %while.body15.us ]
  %j.038.us.i.us = phi i64 [ %inc.us.i.us, %for.body.us.i.us ], [ 0, %while.body15.us ]
  store ptr %p.039.us.i.us, ptr %p.039.us.i.us, align 8
  %incdec.ptr.us.i.us = getelementptr inbounds i64, ptr %p.039.us.i.us, i64 1
  %inc.us.i.us = add nuw nsw i64 %j.038.us.i.us, 1
  %exitcond52.not.i.us = icmp eq i64 %inc.us.i.us, %div23.i
  br i1 %exitcond52.not.i.us, label %for.body4.us.i.us, label %for.body.us.i.us, !llvm.loop !8

for.body4.us.i.us:                                ; preds = %for.body.us.i.us, %if.end10.us.i.us
  %p.142.us.i.us = phi ptr [ %incdec.ptr11.us.i.us, %if.end10.us.i.us ], [ %p.1, %for.body.us.i.us ]
  %j.141.us.i.us = phi i64 [ %inc20.us.i.us, %if.end10.us.i.us ], [ 0, %for.body.us.i.us ]
  %2 = load i64, ptr %p.142.us.i.us, align 8
  %3 = ptrtoint ptr %p.142.us.i.us to i64
  %cmp5.not.us.i.us = icmp eq i64 %2, %3
  br i1 %cmp5.not.us.i.us, label %if.end10.us.i.us, label %memtest_addressing.exit.us

if.end10.us.i.us:                                 ; preds = %for.body4.us.i.us
  %incdec.ptr11.us.i.us = getelementptr inbounds i64, ptr %p.142.us.i.us, i64 1
  %inc20.us.i.us = add nuw nsw i64 %j.141.us.i.us, 1
  %exitcond54.not.i.us = icmp eq i64 %inc20.us.i.us, %div23.i
  br i1 %exitcond54.not.i.us, label %memtest_addressing.exit.us, label %for.body4.us.i.us, !llvm.loop !9

memtest_addressing.exit.us:                       ; preds = %for.body4.us.i.us, %if.end10.us.i.us
  %retval.0.i.us = phi i32 [ 0, %if.end10.us.i.us ], [ 1, %for.body4.us.i.us ]
  %add16.us = add nsw i32 %retval.0.i.us, %errors.1305.us
  br i1 %cmp826.not.i, label %memtest_fill_random.exit.us, label %for.body.us.i56.us

for.body.us.i56.us:                               ; preds = %memtest_addressing.exit.us, %for.cond7.for.inc21_crit_edge.split.us.us.i.us
  %rseed.032.us.i.us = phi i64 [ %xor13.us.us.i.us, %for.cond7.for.inc21_crit_edge.split.us.us.i.us ], [ -3372857614747716250, %memtest_addressing.exit.us ]
  %off.031.us.i.us = phi i64 [ %inc22.us.i.us, %for.cond7.for.inc21_crit_edge.split.us.us.i.us ], [ 0, %memtest_addressing.exit.us ]
  %add.ptr.us.i.us = getelementptr inbounds i64, ptr %p.1, i64 %off.031.us.i.us
  %add.ptr6.us.i.us = getelementptr inbounds i64, ptr %add.ptr.us.i.us, i64 %div124.i
  br label %do.body.us.us.i.us

do.body.us.us.i.us:                               ; preds = %do.body.us.us.i.us, %for.body.us.i56.us
  %rseed.130.us.us.i.us = phi i64 [ %rseed.032.us.i.us, %for.body.us.i56.us ], [ %xor13.us.us.i.us, %do.body.us.us.i.us ]
  %l2.029.us.us.i.us = phi ptr [ %add.ptr6.us.i.us, %for.body.us.i56.us ], [ %add.ptr15.us.us.i.us, %do.body.us.us.i.us ]
  %l1.028.us.us.i.us = phi ptr [ %add.ptr.us.i.us, %for.body.us.i56.us ], [ %add.ptr14.us.us.i.us, %do.body.us.us.i.us ]
  %w.027.us.us.i.us = phi i64 [ 0, %for.body.us.i56.us ], [ %inc.us.us.i.us, %do.body.us.us.i.us ]
  %shr.us.us.i.us = lshr i64 %rseed.130.us.us.i.us, 12
  %xor.us.us.i.us = xor i64 %shr.us.us.i.us, %rseed.130.us.us.i.us
  %shl.us.us.i.us = shl i64 %xor.us.us.i.us, 25
  %xor11.us.us.i.us = xor i64 %shl.us.us.i.us, %xor.us.us.i.us
  %shr12.us.us.i.us = lshr i64 %xor11.us.us.i.us, 27
  %xor13.us.us.i.us = xor i64 %shr12.us.us.i.us, %xor11.us.us.i.us
  %mul.us.us.i.us = mul i64 %xor13.us.us.i.us, 2685821657736338717
  store i64 %mul.us.us.i.us, ptr %l2.029.us.us.i.us, align 8
  store i64 %mul.us.us.i.us, ptr %l1.028.us.us.i.us, align 8
  %add.ptr14.us.us.i.us = getelementptr inbounds i64, ptr %l1.028.us.us.i.us, i64 512
  %add.ptr15.us.us.i.us = getelementptr inbounds i64, ptr %l2.029.us.us.i.us, i64 512
  %inc.us.us.i.us = add nuw nsw i64 %w.027.us.us.i.us, 1
  %exitcond55.not.i.us = icmp eq i64 %inc.us.us.i.us, %div225.i
  br i1 %exitcond55.not.i.us, label %for.cond7.for.inc21_crit_edge.split.us.us.i.us, label %do.body.us.us.i.us, !llvm.loop !10

for.cond7.for.inc21_crit_edge.split.us.us.i.us:   ; preds = %do.body.us.us.i.us
  %inc22.us.i.us = add nuw nsw i64 %off.031.us.i.us, 1
  %exitcond56.not.i.us = icmp eq i64 %inc22.us.i.us, 512
  br i1 %exitcond56.not.i.us, label %memtest_fill_random.exit.us, label %for.body.us.i56.us, !llvm.loop !11

memtest_fill_random.exit.us:                      ; preds = %for.cond7.for.inc21_crit_edge.split.us.us.i.us, %memtest_addressing.exit.us
  br i1 %cmp321.not.i.i, label %memtest_compare_times.exit289.us, label %for.body.us.i83.us

for.body.us.i83.us:                               ; preds = %memtest_fill_random.exit.us, %if.end.us.i91.us
  %errors.017.us.i84.us = phi i32 [ %add.us.i93.us, %if.end.us.i91.us ], [ 0, %memtest_fill_random.exit.us ]
  %j.016.us.i85.us = phi i32 [ %inc.us.i94.us, %if.end.us.i91.us ], [ 0, %memtest_fill_random.exit.us ]
  br label %for.body.us.i.us.i86.us

for.body.us.i.us.i86.us:                          ; preds = %if.end9.us.i.us.i96.us, %for.body.us.i83.us
  %l2.024.us.i.us.i87.us = phi ptr [ %incdec.ptr10.us.i.us.i98.us, %if.end9.us.i.us.i96.us ], [ %add.ptr.i.i82, %for.body.us.i83.us ]
  %l1.023.us.i.us.i88.us = phi ptr [ %incdec.ptr.us.i.us.i97.us, %if.end9.us.i.us.i96.us ], [ %p.1, %for.body.us.i83.us ]
  %w.022.us.i.us.i89.us = phi i64 [ %inc.us.i.us.i99.us, %if.end9.us.i.us.i96.us ], [ 0, %for.body.us.i83.us ]
  %4 = load i64, ptr %l1.023.us.i.us.i88.us, align 8
  %5 = load i64, ptr %l2.024.us.i.us.i87.us, align 8
  %cmp5.not.us.i.us.i90.us = icmp eq i64 %4, %5
  br i1 %cmp5.not.us.i.us.i90.us, label %if.end9.us.i.us.i96.us, label %if.end.us.i91.us

if.end9.us.i.us.i96.us:                           ; preds = %for.body.us.i.us.i86.us
  %incdec.ptr.us.i.us.i97.us = getelementptr inbounds i64, ptr %l1.023.us.i.us.i88.us, i64 1
  %incdec.ptr10.us.i.us.i98.us = getelementptr inbounds i64, ptr %l2.024.us.i.us.i87.us, i64 1
  %inc.us.i.us.i99.us = add nuw nsw i64 %w.022.us.i.us.i89.us, 1
  %exitcond41.not.i.us.i100.us = icmp eq i64 %inc.us.i.us.i99.us, %div124.i
  br i1 %exitcond41.not.i.us.i100.us, label %if.end.us.i91.us, label %for.body.us.i.us.i86.us, !llvm.loop !14

if.end.us.i91.us:                                 ; preds = %if.end9.us.i.us.i96.us, %for.body.us.i.us.i86.us
  %phi.call.us.i92.us = phi i32 [ 0, %if.end9.us.i.us.i96.us ], [ 1, %for.body.us.i.us.i86.us ]
  %add.us.i93.us = add nuw nsw i32 %phi.call.us.i92.us, %errors.017.us.i84.us
  %inc.us.i94.us = add nuw nsw i32 %j.016.us.i85.us, 1
  %exitcond21.not.i95.us = icmp eq i32 %inc.us.i94.us, 4
  br i1 %exitcond21.not.i95.us, label %for.cond.preheader.i105.us, label %for.body.us.i83.us, !llvm.loop !15

for.cond.preheader.i105.us:                       ; preds = %if.end.us.i91.us
  %add23.us = add nsw i32 %add.us.i93.us, %add16.us
  br i1 %cmp826.not.i, label %memtest_fill_value.exit.us, label %for.body.us.i107.us

for.body.us.i107.us:                              ; preds = %for.cond.preheader.i105.us, %for.cond12.for.inc26_crit_edge.split.us.us.i.us
  %off.028.us.i.us = phi i64 [ %inc27.us.i.us, %for.cond12.for.inc26_crit_edge.split.us.us.i.us ], [ 0, %for.cond.preheader.i105.us ]
  %add.ptr.us.i108.us = getelementptr inbounds i64, ptr %p.1, i64 %off.028.us.i.us
  %add.ptr6.us.i109.us = getelementptr inbounds i64, ptr %add.ptr.us.i108.us, i64 %div124.i
  %6 = and i64 %off.028.us.i.us, 1
  %sext.us = sub nsw i64 0, %6
  %shl.us.i.us = shl nsw i64 %sext.us, 16
  %shl16.us.i.us = shl nsw i64 %sext.us, 32
  %shl18.us.i.us = shl nsw i64 %sext.us, 48
  %7 = or i64 %shl.us.i.us, %shl16.us.i.us
  %8 = or i64 %7, %shl18.us.i.us
  %or19.us.i.us = or i64 %8, %sext.us
  br label %for.body15.us.us.i.us

for.body15.us.us.i.us:                            ; preds = %for.body15.us.us.i.us, %for.body.us.i107.us
  %l2.027.us.us.i.us = phi ptr [ %add.ptr6.us.i109.us, %for.body.us.i107.us ], [ %add.ptr21.us.us.i.us, %for.body15.us.us.i.us ]
  %l1.026.us.us.i.us = phi ptr [ %add.ptr.us.i108.us, %for.body.us.i107.us ], [ %add.ptr20.us.us.i.us, %for.body15.us.us.i.us ]
  %w.025.us.us.i.us = phi i64 [ 0, %for.body.us.i107.us ], [ %inc.us.us.i110.us, %for.body15.us.us.i.us ]
  store i64 %or19.us.i.us, ptr %l2.027.us.us.i.us, align 8
  store i64 %or19.us.i.us, ptr %l1.026.us.us.i.us, align 8
  %add.ptr20.us.us.i.us = getelementptr inbounds i64, ptr %l1.026.us.us.i.us, i64 512
  %add.ptr21.us.us.i.us = getelementptr inbounds i64, ptr %l2.027.us.us.i.us, i64 512
  %inc.us.us.i110.us = add nuw nsw i64 %w.025.us.us.i.us, 1
  %exitcond42.not.i.us = icmp eq i64 %inc.us.us.i110.us, %div225.i
  br i1 %exitcond42.not.i.us, label %for.cond12.for.inc26_crit_edge.split.us.us.i.us, label %for.body15.us.us.i.us, !llvm.loop !12

for.cond12.for.inc26_crit_edge.split.us.us.i.us:  ; preds = %for.body15.us.us.i.us
  %inc27.us.i.us = add nuw nsw i64 %off.028.us.i.us, 1
  %exitcond43.not.i.us = icmp eq i64 %inc27.us.i.us, 512
  br i1 %exitcond43.not.i.us, label %memtest_fill_value.exit.us, label %for.body.us.i107.us, !llvm.loop !13

memtest_fill_value.exit.us:                       ; preds = %for.cond12.for.inc26_crit_edge.split.us.us.i.us, %for.cond.preheader.i105.us
  br i1 %cmp321.not.i.i, label %memtest_compare_times.exit289.us, label %for.body.us.i165.us

for.body.us.i165.us:                              ; preds = %memtest_fill_value.exit.us, %if.end.us.i173.us
  %errors.017.us.i166.us = phi i32 [ %add.us.i175.us, %if.end.us.i173.us ], [ 0, %memtest_fill_value.exit.us ]
  %j.016.us.i167.us = phi i32 [ %inc.us.i176.us, %if.end.us.i173.us ], [ 0, %memtest_fill_value.exit.us ]
  br label %for.body.us.i.us.i168.us

for.body.us.i.us.i168.us:                         ; preds = %if.end9.us.i.us.i179.us, %for.body.us.i165.us
  %l2.024.us.i.us.i169.us = phi ptr [ %incdec.ptr10.us.i.us.i181.us, %if.end9.us.i.us.i179.us ], [ %add.ptr.i.i82, %for.body.us.i165.us ]
  %l1.023.us.i.us.i170.us = phi ptr [ %incdec.ptr.us.i.us.i180.us, %if.end9.us.i.us.i179.us ], [ %p.1, %for.body.us.i165.us ]
  %w.022.us.i.us.i171.us = phi i64 [ %inc.us.i.us.i182.us, %if.end9.us.i.us.i179.us ], [ 0, %for.body.us.i165.us ]
  %9 = load i64, ptr %l1.023.us.i.us.i170.us, align 8
  %10 = load i64, ptr %l2.024.us.i.us.i169.us, align 8
  %cmp5.not.us.i.us.i172.us = icmp eq i64 %9, %10
  br i1 %cmp5.not.us.i.us.i172.us, label %if.end9.us.i.us.i179.us, label %if.end.us.i173.us

if.end9.us.i.us.i179.us:                          ; preds = %for.body.us.i.us.i168.us
  %incdec.ptr.us.i.us.i180.us = getelementptr inbounds i64, ptr %l1.023.us.i.us.i170.us, i64 1
  %incdec.ptr10.us.i.us.i181.us = getelementptr inbounds i64, ptr %l2.024.us.i.us.i169.us, i64 1
  %inc.us.i.us.i182.us = add nuw nsw i64 %w.022.us.i.us.i171.us, 1
  %exitcond41.not.i.us.i183.us = icmp eq i64 %inc.us.i.us.i182.us, %div124.i
  br i1 %exitcond41.not.i.us.i183.us, label %if.end.us.i173.us, label %for.body.us.i.us.i168.us, !llvm.loop !14

if.end.us.i173.us:                                ; preds = %if.end9.us.i.us.i179.us, %for.body.us.i.us.i168.us
  %phi.call.us.i174.us = phi i32 [ 0, %if.end9.us.i.us.i179.us ], [ 1, %for.body.us.i.us.i168.us ]
  %add.us.i175.us = add nuw nsw i32 %phi.call.us.i174.us, %errors.017.us.i166.us
  %inc.us.i176.us = add nuw nsw i32 %j.016.us.i167.us, 1
  %exitcond21.not.i177.us = icmp eq i32 %inc.us.i176.us, 4
  br i1 %exitcond21.not.i177.us, label %for.cond.preheader.i190.us, label %for.body.us.i165.us, !llvm.loop !15

for.cond.preheader.i190.us:                       ; preds = %if.end.us.i173.us
  %add30.us = add nsw i32 %add.us.i175.us, %add23.us
  br i1 %cmp826.not.i, label %memtest_fill_value.exit215.us, label %for.body.us.i193.us

for.body.us.i193.us:                              ; preds = %for.cond.preheader.i190.us, %for.cond12.for.inc26_crit_edge.split.us.us.i212.us
  %off.028.us.i194.us = phi i64 [ %inc27.us.i213.us, %for.cond12.for.inc26_crit_edge.split.us.us.i212.us ], [ 0, %for.cond.preheader.i190.us ]
  %add.ptr.us.i195.us = getelementptr inbounds i64, ptr %p.1, i64 %off.028.us.i194.us
  %add.ptr6.us.i196.us = getelementptr inbounds i64, ptr %add.ptr.us.i195.us, i64 %div124.i
  %and7.us.i197.us = and i64 %off.028.us.i194.us, 1
  %tobool8.not.us.i198.us = icmp eq i64 %and7.us.i197.us, 0
  %cond.us.i199.us = select i1 %tobool8.not.us.i198.us, i64 -6148914691236517206, i64 6148914691236517205
  %shl.us.i200.us = shl i64 %cond.us.i199.us, 16
  %shl16.us.i201.us = shl i64 %cond.us.i199.us, 32
  %shl18.us.i202.us = shl i64 %cond.us.i199.us, 48
  %11 = or i64 %shl.us.i200.us, %shl16.us.i201.us
  %12 = or i64 %11, %shl18.us.i202.us
  %or19.us.i203.us = or i64 %12, %cond.us.i199.us
  br label %for.body15.us.us.i204.us

for.body15.us.us.i204.us:                         ; preds = %for.body15.us.us.i204.us, %for.body.us.i193.us
  %l2.027.us.us.i205.us = phi ptr [ %add.ptr6.us.i196.us, %for.body.us.i193.us ], [ %add.ptr21.us.us.i209.us, %for.body15.us.us.i204.us ]
  %l1.026.us.us.i206.us = phi ptr [ %add.ptr.us.i195.us, %for.body.us.i193.us ], [ %add.ptr20.us.us.i208.us, %for.body15.us.us.i204.us ]
  %w.025.us.us.i207.us = phi i64 [ 0, %for.body.us.i193.us ], [ %inc.us.us.i210.us, %for.body15.us.us.i204.us ]
  store i64 %or19.us.i203.us, ptr %l2.027.us.us.i205.us, align 8
  store i64 %or19.us.i203.us, ptr %l1.026.us.us.i206.us, align 8
  %add.ptr20.us.us.i208.us = getelementptr inbounds i64, ptr %l1.026.us.us.i206.us, i64 512
  %add.ptr21.us.us.i209.us = getelementptr inbounds i64, ptr %l2.027.us.us.i205.us, i64 512
  %inc.us.us.i210.us = add nuw nsw i64 %w.025.us.us.i207.us, 1
  %exitcond42.not.i211.us = icmp eq i64 %inc.us.us.i210.us, %div225.i
  br i1 %exitcond42.not.i211.us, label %for.cond12.for.inc26_crit_edge.split.us.us.i212.us, label %for.body15.us.us.i204.us, !llvm.loop !12

for.cond12.for.inc26_crit_edge.split.us.us.i212.us: ; preds = %for.body15.us.us.i204.us
  %inc27.us.i213.us = add nuw nsw i64 %off.028.us.i194.us, 1
  %exitcond43.not.i214.us = icmp eq i64 %inc27.us.i213.us, 512
  br i1 %exitcond43.not.i214.us, label %memtest_fill_value.exit215.us, label %for.body.us.i193.us, !llvm.loop !13

memtest_fill_value.exit215.us:                    ; preds = %for.cond12.for.inc26_crit_edge.split.us.us.i212.us, %for.cond.preheader.i190.us
  br i1 %cmp321.not.i.i, label %memtest_compare_times.exit289.us, label %for.body.us.i270.us

for.body.us.i270.us:                              ; preds = %memtest_fill_value.exit215.us, %if.end.us.i278.us
  %errors.017.us.i271.us = phi i32 [ %add.us.i280.us, %if.end.us.i278.us ], [ 0, %memtest_fill_value.exit215.us ]
  %j.016.us.i272.us = phi i32 [ %inc.us.i281.us, %if.end.us.i278.us ], [ 0, %memtest_fill_value.exit215.us ]
  br label %for.body.us.i.us.i273.us

for.body.us.i.us.i273.us:                         ; preds = %if.end9.us.i.us.i284.us, %for.body.us.i270.us
  %l2.024.us.i.us.i274.us = phi ptr [ %incdec.ptr10.us.i.us.i286.us, %if.end9.us.i.us.i284.us ], [ %add.ptr.i.i82, %for.body.us.i270.us ]
  %l1.023.us.i.us.i275.us = phi ptr [ %incdec.ptr.us.i.us.i285.us, %if.end9.us.i.us.i284.us ], [ %p.1, %for.body.us.i270.us ]
  %w.022.us.i.us.i276.us = phi i64 [ %inc.us.i.us.i287.us, %if.end9.us.i.us.i284.us ], [ 0, %for.body.us.i270.us ]
  %13 = load i64, ptr %l1.023.us.i.us.i275.us, align 8
  %14 = load i64, ptr %l2.024.us.i.us.i274.us, align 8
  %cmp5.not.us.i.us.i277.us = icmp eq i64 %13, %14
  br i1 %cmp5.not.us.i.us.i277.us, label %if.end9.us.i.us.i284.us, label %if.end.us.i278.us

if.end9.us.i.us.i284.us:                          ; preds = %for.body.us.i.us.i273.us
  %incdec.ptr.us.i.us.i285.us = getelementptr inbounds i64, ptr %l1.023.us.i.us.i275.us, i64 1
  %incdec.ptr10.us.i.us.i286.us = getelementptr inbounds i64, ptr %l2.024.us.i.us.i274.us, i64 1
  %inc.us.i.us.i287.us = add nuw nsw i64 %w.022.us.i.us.i276.us, 1
  %exitcond41.not.i.us.i288.us = icmp eq i64 %inc.us.i.us.i287.us, %div124.i
  br i1 %exitcond41.not.i.us.i288.us, label %if.end.us.i278.us, label %for.body.us.i.us.i273.us, !llvm.loop !14

if.end.us.i278.us:                                ; preds = %if.end9.us.i.us.i284.us, %for.body.us.i.us.i273.us
  %phi.call.us.i279.us = phi i32 [ 0, %if.end9.us.i.us.i284.us ], [ 1, %for.body.us.i.us.i273.us ]
  %add.us.i280.us = add nuw nsw i32 %phi.call.us.i279.us, %errors.017.us.i271.us
  %inc.us.i281.us = add nuw nsw i32 %j.016.us.i272.us, 1
  %exitcond21.not.i282.us = icmp eq i32 %inc.us.i281.us, 4
  br i1 %exitcond21.not.i282.us, label %memtest_compare_times.exit289.us, label %for.body.us.i270.us, !llvm.loop !15

memtest_compare_times.exit289.us:                 ; preds = %if.end.us.i278.us, %while.body15.us, %memtest_fill_random.exit.us, %memtest_fill_value.exit.us, %memtest_fill_value.exit215.us
  %add30295.us318 = phi i32 [ %add30.us, %memtest_fill_value.exit215.us ], [ %add23.us, %memtest_fill_value.exit.us ], [ %add16.us, %memtest_fill_random.exit.us ], [ %errors.1305.us, %while.body15.us ], [ %add30.us, %if.end.us.i278.us ]
  %errors.0.lcssa.i283.us = phi i32 [ 0, %memtest_fill_value.exit215.us ], [ 0, %memtest_fill_value.exit.us ], [ 0, %memtest_fill_random.exit.us ], [ 0, %while.body15.us ], [ %add.us.i280.us, %if.end.us.i278.us ]
  %add37.us = add nsw i32 %errors.0.lcssa.i283.us, %add30295.us318
  %cmp14.not.us = icmp eq i32 %inc.us, %passes
  br i1 %cmp14.not.us, label %while.cond13.while.end_crit_edge.split.us, label %while.body15.us, !llvm.loop !19

while.cond13.while.end_crit_edge.split.us:        ; preds = %memtest_compare_times.exit289.us
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %p.1, ptr nonnull align 16 %backup, i64 %spec.select, i1 false)
  %sub39 = sub i64 %left.1, %spec.select
  %add.ptr41 = getelementptr inbounds i64, ptr %p.1, i64 %div23.i
  br label %while.cond, !llvm.loop !18

while.body15:                                     ; preds = %if.end7
  br i1 %cmp37.not.i, label %memtest_addressing.exit, label %for.body.us.i

for.body.us.i:                                    ; preds = %while.body15, %for.body.us.i
  %p.039.us.i = phi ptr [ %incdec.ptr.us.i, %for.body.us.i ], [ %p.1, %while.body15 ]
  %j.038.us.i = phi i64 [ %inc.us.i, %for.body.us.i ], [ 0, %while.body15 ]
  store ptr %p.039.us.i, ptr %p.039.us.i, align 8
  %incdec.ptr.us.i = getelementptr inbounds i64, ptr %p.039.us.i, i64 1
  %inc.us.i = add nuw nsw i64 %j.038.us.i, 1
  %exitcond52.not.i = icmp eq i64 %inc.us.i, %div23.i
  br i1 %exitcond52.not.i, label %memtest_addressing.exit, label %for.body.us.i, !llvm.loop !8

memtest_addressing.exit:                          ; preds = %for.body.us.i, %while.body15
  tail call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 156) #14
  tail call void @abort() #13
  unreachable

return:                                           ; preds = %while.cond, %while.cond.us, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %while.cond.us ], [ %errors.0, %while.cond ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @memtest_alloc_and_test(i64 noundef %megabytes, i32 noundef %passes) local_unnamed_addr #2 {
entry:
  %mul1 = shl i64 %megabytes, 20
  %call = tail call noalias ptr @malloc(i64 noundef %mul1) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call2 = tail call ptr @__errno_location() #16
  %1 = load i32, ptr %call2, align 4
  %call3 = tail call ptr @strerror(i32 noundef %1) #14
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i64 noundef %megabytes, ptr noundef %call3) #17
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.end:                                           ; preds = %entry
  %call5 = tail call i32 @memtest_test(ptr noundef nonnull %call, i64 noundef %mul1, i32 noundef %passes, i32 noundef 1)
  tail call void @free(ptr noundef nonnull %call) #14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define dso_local void @memtest(i64 noundef %megabytes, i32 noundef %passes) local_unnamed_addr #10 {
entry:
  %call = tail call i32 (i32, i64, ...) @ioctl(i32 noundef 1, i64 noundef 21523, ptr noundef nonnull @ws) #14
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i16 80, ptr getelementptr inbounds (%struct.winsize, ptr @ws, i64 0, i32 1), align 2
  store i16 20, ptr @ws, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @memtest_alloc_and_test(i64 noundef %megabytes, i32 noundef %passes)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  tail call void @exit(i32 noundef 0) #13
  unreachable
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { cold }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{i32 0, i32 2}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
