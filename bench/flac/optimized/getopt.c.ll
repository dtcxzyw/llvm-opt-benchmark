; ModuleID = 'bench/flac/original/getopt.c.ll'
source_filename = "bench/flac/original/getopt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@share__optarg = dso_local local_unnamed_addr global ptr null, align 8
@share__optind = dso_local local_unnamed_addr global i32 1, align 4
@share__opterr = dso_local local_unnamed_addr global i32 1, align 4
@share__optopt = dso_local local_unnamed_addr global i32 63, align 4
@share____getopt_initialized = internal unnamed_addr global i1 false, align 4
@nextchar = internal unnamed_addr global ptr null, align 8
@last_nonopt = internal unnamed_addr global i32 0, align 4
@first_nonopt = internal unnamed_addr global i32 0, align 4
@ordering = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"--\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"%s: option `%s' is ambiguous\0A\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"%s: option `--%s' doesn't allow an argument\0A\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"%s: option `%c%s' doesn't allow an argument\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"%s: option `%s' requires an argument\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"%s: unrecognized option `--%s'\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"%s: unrecognized option `%c%s'\0A\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@posixly_correct = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"%s: illegal option -- %c\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"%s: invalid option -- %c\0A\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"%s: option requires an argument -- %c\0A\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"%s: option `-W %s' is ambiguous\0A\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"%s: option `-W %s' doesn't allow an argument\0A\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"POSIXLY_CORRECT\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @share___getopt_internal(i32 noundef %argc, ptr nocapture noundef %argv, ptr noundef readonly %optstring, ptr noundef readonly %longopts, ptr noundef writeonly %longind, i32 noundef %long_only) local_unnamed_addr #0 {
entry:
  store ptr null, ptr @share__optarg, align 8
  %0 = load i32, ptr @share__optind, align 4
  %cmp = icmp ne i32 %0, 0
  %.b = load i1, ptr @share____getopt_initialized, align 4
  %or.cond = select i1 %cmp, i1 %.b, i1 false
  br i1 %or.cond, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 1, ptr @share__optind, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %1 = phi i32 [ 1, %if.then2 ], [ %0, %if.then ]
  store i32 %1, ptr @last_nonopt, align 4
  store i32 %1, ptr @first_nonopt, align 4
  store ptr null, ptr @nextchar, align 8
  %call.i = tail call ptr @getenv(ptr noundef nonnull @.str.13) #5
  store ptr %call.i, ptr @posixly_correct, align 8
  %2 = load i8, ptr %optstring, align 1
  switch i8 %2, label %if.else8.i [
    i8 45, label %if.then.i
    i8 43, label %if.then6.i
  ]

if.then.i:                                        ; preds = %if.end
  store i32 2, ptr @ordering, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %optstring, i64 1
  br label %if.end3.thread

if.then6.i:                                       ; preds = %if.end
  store i32 0, ptr @ordering, align 4
  %incdec.ptr7.i = getelementptr inbounds i8, ptr %optstring, i64 1
  br label %if.end3.thread

if.else8.i:                                       ; preds = %if.end
  %cmp9.not.i = icmp eq ptr %call.i, null
  br i1 %cmp9.not.i, label %if.else12.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.else8.i
  store i32 0, ptr @ordering, align 4
  br label %if.end3.thread

if.else12.i:                                      ; preds = %if.else8.i
  store i32 1, ptr @ordering, align 4
  br label %if.end3.thread

if.end3.thread:                                   ; preds = %if.else12.i, %if.then11.i, %if.then6.i, %if.then.i
  %optstring.addr.0.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr7.i, %if.then6.i ], [ %optstring, %if.then11.i ], [ %optstring, %if.else12.i ]
  store i1 true, ptr @share____getopt_initialized, align 4
  br label %if.then8

if.end3:                                          ; preds = %entry
  %.pre = load ptr, ptr @nextchar, align 8
  %cmp4 = icmp eq ptr %.pre, null
  br i1 %cmp4, label %if.then8, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end3
  %3 = load i8, ptr %.pre, align 1
  %cmp6 = icmp eq i8 %3, 0
  br i1 %cmp6, label %if.then8, label %if.end108

if.then8:                                         ; preds = %if.end3.thread, %lor.lhs.false5, %if.end3
  %optstring.addr.0270 = phi ptr [ %optstring.addr.0.i, %if.end3.thread ], [ %optstring, %lor.lhs.false5 ], [ %optstring, %if.end3 ]
  %share__optind.promoted268 = phi i32 [ %1, %if.end3.thread ], [ %0, %lor.lhs.false5 ], [ %0, %if.end3 ]
  %4 = load i32, ptr @last_nonopt, align 4
  %cmp9 = icmp sgt i32 %4, %share__optind.promoted268
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  store i32 %share__optind.promoted268, ptr @last_nonopt, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then8
  %5 = phi i32 [ %share__optind.promoted268, %if.then11 ], [ %4, %if.then8 ]
  %6 = load i32, ptr @first_nonopt, align 4
  %cmp13 = icmp sgt i32 %6, %share__optind.promoted268
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i32 %share__optind.promoted268, ptr @first_nonopt, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end12
  %7 = phi i32 [ %share__optind.promoted268, %if.then15 ], [ %6, %if.end12 ]
  %8 = load i32, ptr @ordering, align 4
  %cmp17 = icmp eq i32 %8, 1
  br i1 %cmp17, label %if.then19, label %if.end42

if.then19:                                        ; preds = %if.end16
  %cmp20.not = icmp eq i32 %7, %5
  %cmp22.not = icmp eq i32 %5, %share__optind.promoted268
  %or.cond143 = or i1 %cmp20.not, %cmp22.not
  br i1 %or.cond143, label %if.else, label %if.then24

if.then24:                                        ; preds = %if.then19
  %cmp48.i = icmp sgt i32 %share__optind.promoted268, %5
  %cmp149.i = icmp sgt i32 %5, %7
  %9 = and i1 %cmp48.i, %cmp149.i
  br i1 %9, label %while.body.preheader.i, label %exchange.exit

while.body.preheader.i:                           ; preds = %if.then24
  %10 = sext i32 %5 to i64
  %invariant.gep62.i = getelementptr ptr, ptr %argv, i64 %10
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.preheader.i
  %bottom.051.i = phi i32 [ %bottom.1.i, %if.end.i ], [ %7, %while.body.preheader.i ]
  %top.050.i = phi i32 [ %top.1.i, %if.end.i ], [ %share__optind.promoted268, %while.body.preheader.i ]
  %sub.i = sub nsw i32 %top.050.i, %5
  %sub2.i = sub nsw i32 %5, %bottom.051.i
  %cmp3.i = icmp sgt i32 %sub.i, %sub2.i
  br i1 %cmp3.i, label %for.cond.preheader.i, label %for.cond23.preheader.i

for.cond23.preheader.i:                           ; preds = %while.body.i
  %cmp2444.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp2444.i, label %for.body25.preheader.i, label %for.end40.i

for.body25.preheader.i:                           ; preds = %for.cond23.preheader.i
  %11 = sext i32 %bottom.051.i to i64
  %wide.trip.count.i = zext nneg i32 %sub.i to i64
  %invariant.gep.i = getelementptr ptr, ptr %argv, i64 %11
  br label %for.body25.i

for.cond.preheader.i:                             ; preds = %while.body.i
  %cmp546.i = icmp sgt i32 %sub2.i, 0
  %sub7.i = sub i32 %top.050.i, %sub2.i
  br i1 %cmp546.i, label %for.body.lr.ph.i, label %if.end.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %12 = sext i32 %bottom.051.i to i64
  %13 = sext i32 %sub7.i to i64
  %wide.trip.count60.i = zext nneg i32 %sub2.i to i64
  %invariant.gep64.i = getelementptr ptr, ptr %argv, i64 %12
  %invariant.gep66.i = getelementptr ptr, ptr %argv, i64 %13
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv55.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next56.i, %for.body.i ]
  %gep65.i = getelementptr ptr, ptr %invariant.gep64.i, i64 %indvars.iv55.i
  %14 = load ptr, ptr %gep65.i, align 8
  %gep67.i = getelementptr ptr, ptr %invariant.gep66.i, i64 %indvars.iv55.i
  %15 = load ptr, ptr %gep67.i, align 8
  store ptr %15, ptr %gep65.i, align 8
  store ptr %14, ptr %gep67.i, align 8
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count60.i
  br i1 %exitcond61.not.i, label %if.end.i, label %for.body.i, !llvm.loop !5

for.body25.i:                                     ; preds = %for.body25.i, %for.body25.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body25.preheader.i ], [ %indvars.iv.next.i, %for.body25.i ]
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %indvars.iv.i
  %16 = load ptr, ptr %gep.i, align 8
  %gep63.i = getelementptr ptr, ptr %invariant.gep62.i, i64 %indvars.iv.i
  %17 = load ptr, ptr %gep63.i, align 8
  store ptr %17, ptr %gep.i, align 8
  store ptr %16, ptr %gep63.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end40.i, label %for.body25.i, !llvm.loop !7

for.end40.i:                                      ; preds = %for.body25.i, %for.cond23.preheader.i
  %add41.i = add nsw i32 %sub.i, %bottom.051.i
  br label %if.end.i

if.end.i:                                         ; preds = %for.body.i, %for.end40.i, %for.cond.preheader.i
  %top.1.i = phi i32 [ %top.050.i, %for.end40.i ], [ %sub7.i, %for.cond.preheader.i ], [ %sub7.i, %for.body.i ]
  %bottom.1.i = phi i32 [ %add41.i, %for.end40.i ], [ %bottom.051.i, %for.cond.preheader.i ], [ %bottom.051.i, %for.body.i ]
  %cmp.i = icmp sgt i32 %top.1.i, %5
  %cmp1.i = icmp sgt i32 %5, %bottom.1.i
  %18 = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %18, label %while.body.i, label %exchange.exit, !llvm.loop !8

exchange.exit:                                    ; preds = %if.end.i, %if.then24
  %sub42.i = add i32 %7, %share__optind.promoted268
  %add43.i = sub i32 %sub42.i, %5
  br label %if.end29.sink.split

if.else:                                          ; preds = %if.then19
  br i1 %cmp22.not, label %if.end29, label %if.end29.sink.split

if.end29.sink.split:                              ; preds = %if.else, %exchange.exit
  %share__optind.promoted268.sink = phi i32 [ %add43.i, %exchange.exit ], [ %share__optind.promoted268, %if.else ]
  store i32 %share__optind.promoted268.sink, ptr @first_nonopt, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.end29.sink.split, %if.else
  %19 = phi i32 [ %7, %if.else ], [ %share__optind.promoted268.sink, %if.end29.sink.split ]
  %cmp30229 = icmp slt i32 %share__optind.promoted268, %argc
  br i1 %cmp30229, label %land.rhs.preheader, label %while.end

land.rhs.preheader:                               ; preds = %if.end29
  %20 = sext i32 %share__optind.promoted268 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %21 = phi i32 [ %share__optind.promoted268, %land.rhs.preheader ], [ %25, %while.body ]
  %indvars.iv = phi i64 [ %20, %land.rhs.preheader ], [ %indvars.iv.next, %while.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %22 = load ptr, ptr %arrayidx, align 8
  %23 = load i8, ptr %22, align 1
  %cmp34.not = icmp eq i8 %23, 45
  br i1 %cmp34.not, label %lor.rhs, label %while.body

lor.rhs:                                          ; preds = %land.rhs
  %arrayidx38 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load i8, ptr %arrayidx38, align 1
  %cmp40 = icmp eq i8 %24, 0
  br i1 %cmp40, label %while.body, label %while.end.loopexit.split.loop.exit294

while.body:                                       ; preds = %land.rhs, %lor.rhs
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %25 = trunc i64 %indvars.iv.next to i32
  store i32 %25, ptr @share__optind, align 4
  %exitcond.not = icmp eq i32 %25, %argc
  br i1 %exitcond.not, label %while.end, label %land.rhs, !llvm.loop !9

while.end.loopexit.split.loop.exit294:            ; preds = %lor.rhs
  %26 = trunc i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %while.body, %while.end.loopexit.split.loop.exit294, %if.end29
  %27 = phi i32 [ %share__optind.promoted268, %if.end29 ], [ %21, %while.end.loopexit.split.loop.exit294 ], [ %argc, %while.body ]
  %.lcssa227 = phi i32 [ %share__optind.promoted268, %if.end29 ], [ %26, %while.end.loopexit.split.loop.exit294 ], [ %argc, %while.body ]
  store i32 %.lcssa227, ptr @last_nonopt, align 4
  br label %if.end42

if.end42:                                         ; preds = %while.end, %if.end16
  %28 = phi i32 [ %.lcssa227, %while.end ], [ %5, %if.end16 ]
  %29 = phi i32 [ %19, %while.end ], [ %7, %if.end16 ]
  %30 = phi i32 [ %27, %while.end ], [ %share__optind.promoted268, %if.end16 ]
  %cmp43.not = icmp eq i32 %30, %argc
  br i1 %cmp43.not, label %if.then67, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %if.end42
  %idxprom46 = sext i32 %30 to i64
  %arrayidx47 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom46
  %31 = load ptr, ptr %arrayidx47, align 8
  %call48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(3) @.str) #6
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %if.then50, label %if.end64

if.then50:                                        ; preds = %land.lhs.true45
  %inc51 = add nsw i32 %30, 1
  %cmp52.not = icmp eq i32 %29, %28
  %cmp55.not = icmp eq i32 %28, %inc51
  %or.cond144 = select i1 %cmp52.not, i1 true, i1 %cmp55.not
  br i1 %or.cond144, label %if.else58, label %if.then57

if.then57:                                        ; preds = %if.then50
  %cmp48.i146 = icmp sge i32 %30, %28
  %cmp149.i147 = icmp sgt i32 %28, %29
  %32 = and i1 %cmp48.i146, %cmp149.i147
  br i1 %32, label %while.body.preheader.i150, label %exchange.exit189

while.body.preheader.i150:                        ; preds = %if.then57
  %33 = sext i32 %28 to i64
  %invariant.gep62.i151 = getelementptr ptr, ptr %argv, i64 %33
  br label %while.body.i152

while.body.i152:                                  ; preds = %if.end.i162, %while.body.preheader.i150
  %bottom.051.i153 = phi i32 [ %bottom.1.i164, %if.end.i162 ], [ %29, %while.body.preheader.i150 ]
  %top.050.i154 = phi i32 [ %top.1.i163, %if.end.i162 ], [ %inc51, %while.body.preheader.i150 ]
  %sub.i155 = sub nsw i32 %top.050.i154, %28
  %sub2.i156 = sub nsw i32 %28, %bottom.051.i153
  %cmp3.i157 = icmp sgt i32 %sub.i155, %sub2.i156
  br i1 %cmp3.i157, label %for.cond.preheader.i176, label %for.cond23.preheader.i158

for.cond23.preheader.i158:                        ; preds = %while.body.i152
  %cmp2444.i159 = icmp sgt i32 %sub.i155, 0
  br i1 %cmp2444.i159, label %for.body25.preheader.i167, label %for.end40.i160

for.body25.preheader.i167:                        ; preds = %for.cond23.preheader.i158
  %34 = sext i32 %bottom.051.i153 to i64
  %wide.trip.count.i168 = zext nneg i32 %sub.i155 to i64
  %invariant.gep.i169 = getelementptr ptr, ptr %argv, i64 %34
  br label %for.body25.i170

for.cond.preheader.i176:                          ; preds = %while.body.i152
  %cmp546.i177 = icmp sgt i32 %sub2.i156, 0
  %sub7.i178 = sub i32 %top.050.i154, %sub2.i156
  br i1 %cmp546.i177, label %for.body.lr.ph.i179, label %if.end.i162

for.body.lr.ph.i179:                              ; preds = %for.cond.preheader.i176
  %35 = sext i32 %bottom.051.i153 to i64
  %36 = sext i32 %sub7.i178 to i64
  %wide.trip.count60.i180 = zext nneg i32 %sub2.i156 to i64
  %invariant.gep64.i181 = getelementptr ptr, ptr %argv, i64 %35
  %invariant.gep66.i182 = getelementptr ptr, ptr %argv, i64 %36
  br label %for.body.i183

for.body.i183:                                    ; preds = %for.body.i183, %for.body.lr.ph.i179
  %indvars.iv55.i184 = phi i64 [ 0, %for.body.lr.ph.i179 ], [ %indvars.iv.next56.i187, %for.body.i183 ]
  %gep65.i185 = getelementptr ptr, ptr %invariant.gep64.i181, i64 %indvars.iv55.i184
  %37 = load ptr, ptr %gep65.i185, align 8
  %gep67.i186 = getelementptr ptr, ptr %invariant.gep66.i182, i64 %indvars.iv55.i184
  %38 = load ptr, ptr %gep67.i186, align 8
  store ptr %38, ptr %gep65.i185, align 8
  store ptr %37, ptr %gep67.i186, align 8
  %indvars.iv.next56.i187 = add nuw nsw i64 %indvars.iv55.i184, 1
  %exitcond61.not.i188 = icmp eq i64 %indvars.iv.next56.i187, %wide.trip.count60.i180
  br i1 %exitcond61.not.i188, label %if.end.i162, label %for.body.i183, !llvm.loop !5

for.body25.i170:                                  ; preds = %for.body25.i170, %for.body25.preheader.i167
  %indvars.iv.i171 = phi i64 [ 0, %for.body25.preheader.i167 ], [ %indvars.iv.next.i174, %for.body25.i170 ]
  %gep.i172 = getelementptr ptr, ptr %invariant.gep.i169, i64 %indvars.iv.i171
  %39 = load ptr, ptr %gep.i172, align 8
  %gep63.i173 = getelementptr ptr, ptr %invariant.gep62.i151, i64 %indvars.iv.i171
  %40 = load ptr, ptr %gep63.i173, align 8
  store ptr %40, ptr %gep.i172, align 8
  store ptr %39, ptr %gep63.i173, align 8
  %indvars.iv.next.i174 = add nuw nsw i64 %indvars.iv.i171, 1
  %exitcond.not.i175 = icmp eq i64 %indvars.iv.next.i174, %wide.trip.count.i168
  br i1 %exitcond.not.i175, label %for.end40.i160, label %for.body25.i170, !llvm.loop !7

for.end40.i160:                                   ; preds = %for.body25.i170, %for.cond23.preheader.i158
  %add41.i161 = add nsw i32 %sub.i155, %bottom.051.i153
  br label %if.end.i162

if.end.i162:                                      ; preds = %for.body.i183, %for.end40.i160, %for.cond.preheader.i176
  %top.1.i163 = phi i32 [ %top.050.i154, %for.end40.i160 ], [ %sub7.i178, %for.cond.preheader.i176 ], [ %sub7.i178, %for.body.i183 ]
  %bottom.1.i164 = phi i32 [ %add41.i161, %for.end40.i160 ], [ %bottom.051.i153, %for.cond.preheader.i176 ], [ %bottom.051.i153, %for.body.i183 ]
  %cmp.i165 = icmp sgt i32 %top.1.i163, %28
  %cmp1.i166 = icmp sgt i32 %28, %bottom.1.i164
  %41 = select i1 %cmp.i165, i1 %cmp1.i166, i1 false
  br i1 %41, label %while.body.i152, label %exchange.exit189, !llvm.loop !8

exchange.exit189:                                 ; preds = %if.end.i162, %if.then57
  %sub42.i148 = add i32 %29, %inc51
  %add43.i149 = sub i32 %sub42.i148, %28
  br label %if.end63.sink.split

if.else58:                                        ; preds = %if.then50
  br i1 %cmp52.not, label %if.end63.sink.split, label %if.end63

if.end63.sink.split:                              ; preds = %if.else58, %exchange.exit189
  %inc51.sink = phi i32 [ %add43.i149, %exchange.exit189 ], [ %inc51, %if.else58 ]
  store i32 %inc51.sink, ptr @first_nonopt, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.end63.sink.split, %if.else58
  %42 = phi i32 [ %29, %if.else58 ], [ %inc51.sink, %if.end63.sink.split ]
  store i32 %argc, ptr @last_nonopt, align 4
  store i32 %argc, ptr @share__optind, align 4
  br label %if.then67

if.end64:                                         ; preds = %land.lhs.true45
  %cmp65 = icmp eq i32 %30, %argc
  br i1 %cmp65, label %if.then67, label %if.end72

if.then67:                                        ; preds = %if.end42, %if.end63, %if.end64
  %43 = phi i32 [ %29, %if.end64 ], [ %29, %if.end42 ], [ %42, %if.end63 ]
  %44 = phi i32 [ %28, %if.end64 ], [ %28, %if.end42 ], [ %argc, %if.end63 ]
  %cmp68.not = icmp eq i32 %43, %44
  br i1 %cmp68.not, label %return, label %if.then70

if.then70:                                        ; preds = %if.then67
  store i32 %43, ptr @share__optind, align 4
  br label %return

if.end72:                                         ; preds = %if.end64
  %idxprom73 = sext i32 %30 to i64
  %arrayidx74 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom73
  %45 = load ptr, ptr %arrayidx74, align 8
  %46 = load i8, ptr %45, align 1
  %cmp77.not = icmp eq i8 %46, 45
  br i1 %cmp77.not, label %lor.lhs.false79, label %if.then86

lor.lhs.false79:                                  ; preds = %if.end72
  %arrayidx82 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load i8, ptr %arrayidx82, align 1
  %cmp84 = icmp eq i8 %47, 0
  br i1 %cmp84, label %if.then86, label %if.end94

if.then86:                                        ; preds = %lor.lhs.false79, %if.end72
  %cmp87 = icmp eq i32 %8, 0
  br i1 %cmp87, label %return, label %if.end90

if.end90:                                         ; preds = %if.then86
  %inc91 = add nsw i32 %30, 1
  store i32 %inc91, ptr @share__optind, align 4
  store ptr %45, ptr @share__optarg, align 8
  br label %return

if.end94:                                         ; preds = %lor.lhs.false79
  %cmp97.not = icmp ne ptr %longopts, null
  %cmp104 = icmp eq i8 %47, 45
  %spec.select = and i1 %cmp97.not, %cmp104
  %idx.ext = zext i1 %spec.select to i64
  %add.ptr107 = getelementptr inbounds i8, ptr %arrayidx82, i64 %idx.ext
  store ptr %add.ptr107, ptr @nextchar, align 8
  br label %if.end108

if.end108:                                        ; preds = %if.end94, %lor.lhs.false5
  %optstring.addr.0269 = phi ptr [ %optstring.addr.0270, %if.end94 ], [ %optstring, %lor.lhs.false5 ]
  %48 = phi ptr [ %add.ptr107, %if.end94 ], [ %.pre, %lor.lhs.false5 ]
  %49 = phi i32 [ %30, %if.end94 ], [ %0, %lor.lhs.false5 ]
  %cmp109.not = icmp eq ptr %longopts, null
  br i1 %cmp109.not, label %if.end305, label %land.lhs.true111

land.lhs.true111:                                 ; preds = %if.end108
  %idxprom112 = sext i32 %49 to i64
  %arrayidx113 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom112
  %50 = load ptr, ptr %arrayidx113, align 8
  %arrayidx114 = getelementptr inbounds i8, ptr %50, i64 1
  %51 = load i8, ptr %arrayidx114, align 1
  %conv115 = sext i8 %51 to i32
  %cmp116 = icmp eq i8 %51, 45
  br i1 %cmp116, label %for.cond.preheader, label %lor.lhs.false118

lor.lhs.false118:                                 ; preds = %land.lhs.true111
  %tobool119.not = icmp eq i32 %long_only, 0
  br i1 %tobool119.not, label %if.end305, label %land.lhs.true120

land.lhs.true120:                                 ; preds = %lor.lhs.false118
  %arrayidx123 = getelementptr inbounds i8, ptr %50, i64 2
  %52 = load i8, ptr %arrayidx123, align 1
  %tobool125.not = icmp eq i8 %52, 0
  br i1 %tobool125.not, label %lor.lhs.false126, label %for.cond.preheader

lor.lhs.false126:                                 ; preds = %land.lhs.true120
  %call131 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %optstring.addr.0269, i32 noundef %conv115) #6
  %tobool132.not = icmp eq ptr %call131, null
  br i1 %tobool132.not, label %for.cond.preheader, label %if.end305

for.cond.preheader:                               ; preds = %lor.lhs.false126, %land.lhs.true120, %land.lhs.true111
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %nameend.0 = phi ptr [ %incdec.ptr, %for.inc ], [ %48, %for.cond.preheader ]
  %53 = load i8, ptr %nameend.0, align 1
  switch i8 %53, label %for.inc [
    i8 0, label %for.end
    i8 61, label %for.end
  ]

for.inc:                                          ; preds = %for.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %nameend.0, i64 1
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond, %for.cond
  %54 = load ptr, ptr %longopts, align 8
  %tobool143.not232.not = icmp eq ptr %54, null
  br i1 %tobool143.not232.not, label %if.end266, label %for.body144.lr.ph

for.body144.lr.ph:                                ; preds = %for.end
  %sub.ptr.lhs.cast = ptrtoint ptr %nameend.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %48 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %for.body144

for.body144:                                      ; preds = %for.body144.lr.ph, %for.inc165
  %55 = phi ptr [ %54, %for.body144.lr.ph ], [ %56, %for.inc165 ]
  %option_index.0237 = phi i32 [ 0, %for.body144.lr.ph ], [ %inc167, %for.inc165 ]
  %indfound.0236 = phi i32 [ -1, %for.body144.lr.ph ], [ %indfound.1, %for.inc165 ]
  %ambig.0235 = phi i32 [ 0, %for.body144.lr.ph ], [ %ambig.1, %for.inc165 ]
  %pfound.0234 = phi ptr [ null, %for.body144.lr.ph ], [ %pfound.1, %for.inc165 ]
  %p.0233 = phi ptr [ %longopts, %for.body144.lr.ph ], [ %incdec.ptr166, %for.inc165 ]
  %call146 = tail call i32 @strncmp(ptr noundef nonnull %55, ptr noundef %48, i64 noundef %sub.ptr.sub) #6
  %tobool147.not = icmp eq i32 %call146, 0
  br i1 %tobool147.not, label %if.then148, label %for.inc165

if.then148:                                       ; preds = %for.body144
  %call153 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #6
  %cmp154 = icmp eq i64 %sub.ptr.sub, %call153
  br i1 %cmp154, label %if.then187, label %if.else157

if.else157:                                       ; preds = %if.then148
  %cmp158 = icmp eq ptr %pfound.0234, null
  %p.0.pfound.0 = select i1 %cmp158, ptr %p.0233, ptr %pfound.0234
  %ambig.0. = select i1 %cmp158, i32 %ambig.0235, i32 1
  %option_index.0.indfound.0 = select i1 %cmp158, i32 %option_index.0237, i32 %indfound.0236
  br label %for.inc165

for.inc165:                                       ; preds = %if.else157, %for.body144
  %pfound.1 = phi ptr [ %pfound.0234, %for.body144 ], [ %p.0.pfound.0, %if.else157 ]
  %ambig.1 = phi i32 [ %ambig.0235, %for.body144 ], [ %ambig.0., %if.else157 ]
  %indfound.1 = phi i32 [ %indfound.0236, %for.body144 ], [ %option_index.0.indfound.0, %if.else157 ]
  %incdec.ptr166 = getelementptr inbounds i8, ptr %p.0233, i64 32
  %inc167 = add nuw nsw i32 %option_index.0237, 1
  %56 = load ptr, ptr %incdec.ptr166, align 8
  %tobool143.not.not = icmp eq ptr %56, null
  br i1 %tobool143.not.not, label %for.end168, label %for.body144, !llvm.loop !11

for.end168:                                       ; preds = %for.inc165
  %tobool169 = icmp eq i32 %ambig.1, 0
  br i1 %tobool169, label %if.end184, label %if.then172

if.then172:                                       ; preds = %for.end168
  %57 = load i32, ptr @share__opterr, align 4
  %tobool173.not = icmp eq i32 %57, 0
  br i1 %tobool173.not, label %if.end180, label %if.then174

if.then174:                                       ; preds = %if.then172
  %58 = load ptr, ptr @stderr, align 8
  %call175 = tail call ptr @gettext(ptr noundef nonnull @.str.1) #5
  %59 = load ptr, ptr %argv, align 8
  %60 = load i32, ptr @share__optind, align 4
  %idxprom177 = sext i32 %60 to i64
  %arrayidx178 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom177
  %61 = load ptr, ptr %arrayidx178, align 8
  %call179 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef %call175, ptr noundef %59, ptr noundef %61) #7
  %.pre255 = load ptr, ptr @nextchar, align 8
  %.pre256 = load i32, ptr @share__optind, align 4
  br label %if.end180

if.end180:                                        ; preds = %if.then174, %if.then172
  %62 = phi i32 [ %.pre256, %if.then174 ], [ %49, %if.then172 ]
  %63 = phi ptr [ %.pre255, %if.then174 ], [ %48, %if.then172 ]
  %call181 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #6
  %add.ptr182 = getelementptr inbounds i8, ptr %63, i64 %call181
  store ptr %add.ptr182, ptr @nextchar, align 8
  %inc183 = add nsw i32 %62, 1
  store i32 %inc183, ptr @share__optind, align 4
  store i32 0, ptr @share__optopt, align 4
  br label %return

if.end184:                                        ; preds = %for.end168
  %cmp185.not = icmp eq ptr %pfound.1, null
  br i1 %cmp185.not, label %if.end266, label %if.then187

if.then187:                                       ; preds = %if.then148, %if.end184
  %pfound.2194200 = phi ptr [ %pfound.1, %if.end184 ], [ %p.0233, %if.then148 ]
  %indfound.2195199 = phi i32 [ %indfound.1, %if.end184 ], [ %option_index.0237, %if.then148 ]
  %inc188 = add nsw i32 %49, 1
  store i32 %inc188, ptr @share__optind, align 4
  %64 = load i8, ptr %nameend.0, align 1
  %tobool189.not = icmp eq i8 %64, 0
  %has_arg224 = getelementptr inbounds i8, ptr %pfound.2194200, i64 8
  %65 = load i32, ptr %has_arg224, align 8
  br i1 %tobool189.not, label %if.else223, label %if.then190

if.then190:                                       ; preds = %if.then187
  %tobool191.not = icmp eq i32 %65, 0
  br i1 %tobool191.not, label %if.else194, label %if.then192

if.then192:                                       ; preds = %if.then190
  %add.ptr193 = getelementptr inbounds i8, ptr %nameend.0, i64 1
  br label %if.end253.sink.split

if.else194:                                       ; preds = %if.then190
  %66 = load i32, ptr @share__opterr, align 4
  %tobool195.not = icmp eq i32 %66, 0
  br i1 %tobool195.not, label %if.end219, label %if.then196

if.then196:                                       ; preds = %if.else194
  %67 = load i8, ptr %arrayidx114, align 1
  %cmp201 = icmp eq i8 %67, 45
  %68 = load ptr, ptr @stderr, align 8
  br i1 %cmp201, label %if.then203, label %if.else208

if.then203:                                       ; preds = %if.then196
  %call204 = tail call ptr @gettext(ptr noundef nonnull @.str.2) #5
  %69 = load ptr, ptr %argv, align 8
  %70 = load ptr, ptr %pfound.2194200, align 8
  %call207 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef %call204, ptr noundef %69, ptr noundef %70) #7
  br label %if.end219

if.else208:                                       ; preds = %if.then196
  %call209 = tail call ptr @gettext(ptr noundef nonnull @.str.3) #5
  %71 = load ptr, ptr %argv, align 8
  %72 = load i32, ptr @share__optind, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr ptr, ptr %argv, i64 %73
  %arrayidx213 = getelementptr i8, ptr %74, i64 -8
  %75 = load ptr, ptr %arrayidx213, align 8
  %76 = load i8, ptr %75, align 1
  %conv215 = sext i8 %76 to i32
  %77 = load ptr, ptr %pfound.2194200, align 8
  %call217 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef %call209, ptr noundef %71, i32 noundef %conv215, ptr noundef %77) #7
  br label %if.end219

if.end219:                                        ; preds = %if.then203, %if.else208, %if.else194
  %78 = load ptr, ptr @nextchar, align 8
  %call220 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #6
  %add.ptr221 = getelementptr inbounds i8, ptr %78, i64 %call220
  store ptr %add.ptr221, ptr @nextchar, align 8
  %val = getelementptr inbounds i8, ptr %pfound.2194200, i64 24
  %79 = load i32, ptr %val, align 8
  store i32 %79, ptr @share__optopt, align 4
  br label %return

if.else223:                                       ; preds = %if.then187
  %cmp225 = icmp eq i32 %65, 1
  br i1 %cmp225, label %if.then227, label %if.end253

if.then227:                                       ; preds = %if.else223
  %cmp228 = icmp slt i32 %inc188, %argc
  br i1 %cmp228, label %if.then230, label %if.else234

if.then230:                                       ; preds = %if.then227
  %inc231 = add nsw i32 %49, 2
  store i32 %inc231, ptr @share__optind, align 4
  %idxprom232 = sext i32 %inc188 to i64
  %arrayidx233 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom232
  %80 = load ptr, ptr %arrayidx233, align 8
  br label %if.end253.sink.split

if.else234:                                       ; preds = %if.then227
  %81 = load i32, ptr @share__opterr, align 4
  %tobool235.not = icmp eq i32 %81, 0
  br i1 %tobool235.not, label %if.end243, label %if.then236

if.then236:                                       ; preds = %if.else234
  %82 = load ptr, ptr @stderr, align 8
  %call237 = tail call ptr @gettext(ptr noundef nonnull @.str.4) #5
  %83 = load ptr, ptr %argv, align 8
  %84 = load i32, ptr @share__optind, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr ptr, ptr %argv, i64 %85
  %arrayidx241 = getelementptr i8, ptr %86, i64 -8
  %87 = load ptr, ptr %arrayidx241, align 8
  %call242 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef %call237, ptr noundef %83, ptr noundef %87) #7
  %.pre257 = load ptr, ptr @nextchar, align 8
  br label %if.end243

if.end243:                                        ; preds = %if.then236, %if.else234
  %88 = phi ptr [ %.pre257, %if.then236 ], [ %48, %if.else234 ]
  %call244 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #6
  %add.ptr245 = getelementptr inbounds i8, ptr %88, i64 %call244
  store ptr %add.ptr245, ptr @nextchar, align 8
  %val246 = getelementptr inbounds i8, ptr %pfound.2194200, i64 24
  %89 = load i32, ptr %val246, align 8
  store i32 %89, ptr @share__optopt, align 4
  %90 = load i8, ptr %optstring.addr.0269, align 1
  %cmp249 = icmp eq i8 %90, 58
  %cond = select i1 %cmp249, i32 58, i32 63
  br label %return

if.end253.sink.split:                             ; preds = %if.then192, %if.then230
  %.sink = phi ptr [ %80, %if.then230 ], [ %add.ptr193, %if.then192 ]
  store ptr %.sink, ptr @share__optarg, align 8
  br label %if.end253

if.end253:                                        ; preds = %if.end253.sink.split, %if.else223
  %call254 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #6
  %add.ptr255 = getelementptr inbounds i8, ptr %48, i64 %call254
  store ptr %add.ptr255, ptr @nextchar, align 8
  %cmp256.not = icmp eq ptr %longind, null
  br i1 %cmp256.not, label %if.end259, label %if.then258

if.then258:                                       ; preds = %if.end253
  store i32 %indfound.2195199, ptr %longind, align 4
  br label %if.end259

if.end259:                                        ; preds = %if.then258, %if.end253
  %flag = getelementptr inbounds i8, ptr %pfound.2194200, i64 16
  %91 = load ptr, ptr %flag, align 8
  %tobool260.not = icmp eq ptr %91, null
  %val265 = getelementptr inbounds i8, ptr %pfound.2194200, i64 24
  %92 = load i32, ptr %val265, align 8
  br i1 %tobool260.not, label %return, label %if.then261

if.then261:                                       ; preds = %if.end259
  store i32 %92, ptr %91, align 4
  br label %return

if.end266:                                        ; preds = %for.end, %if.end184
  %tobool267.not = icmp eq i32 %long_only, 0
  br i1 %tobool267.not, label %if.then280, label %lor.lhs.false268

lor.lhs.false268:                                 ; preds = %if.end266
  br i1 %cmp116, label %if.then280.thread202, label %lor.lhs.false275

lor.lhs.false275:                                 ; preds = %lor.lhs.false268
  %93 = load i8, ptr %48, align 1
  %conv276 = sext i8 %93 to i32
  %call277 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %optstring.addr.0269, i32 noundef %conv276) #6
  %cmp278 = icmp eq ptr %call277, null
  br i1 %cmp278, label %if.then280.thread, label %if.end305

if.then280:                                       ; preds = %if.end266
  %94 = load i32, ptr @share__opterr, align 4
  %tobool281.not = icmp eq i32 %94, 0
  br i1 %tobool281.not, label %if.end302, label %if.then282

if.then280.thread202:                             ; preds = %lor.lhs.false268
  %95 = load i32, ptr @share__opterr, align 4
  %tobool281.not203 = icmp eq i32 %95, 0
  br i1 %tobool281.not203, label %if.end302, label %if.then289

if.then280.thread:                                ; preds = %lor.lhs.false275
  %96 = load i32, ptr @share__opterr, align 4
  %tobool281.not201 = icmp eq i32 %96, 0
  br i1 %tobool281.not201, label %if.end302, label %if.else293

if.then282:                                       ; preds = %if.then280
  br i1 %cmp116, label %if.then289, label %if.else293

if.then289:                                       ; preds = %if.then280.thread202, %if.then282
  %97 = load ptr, ptr @stderr, align 8
  %call290 = tail call ptr @gettext(ptr noundef nonnull @.str.5) #5
  %98 = load ptr, ptr %argv, align 8
  %99 = load ptr, ptr @nextchar, align 8
  %call292 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef %call290, ptr noundef %98, ptr noundef %99) #7
  br label %if.end302

if.else293:                                       ; preds = %if.then280.thread, %if.then282
  %100 = load ptr, ptr @stderr, align 8
  %call294 = tail call ptr @gettext(ptr noundef nonnull @.str.6) #5
  %101 = load ptr, ptr %argv, align 8
  %102 = load i32, ptr @share__optind, align 4
  %idxprom296 = sext i32 %102 to i64
  %arrayidx297 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom296
  %103 = load ptr, ptr %arrayidx297, align 8
  %104 = load i8, ptr %103, align 1
  %conv299 = sext i8 %104 to i32
  %105 = load ptr, ptr @nextchar, align 8
  %call300 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef %call294, ptr noundef %101, i32 noundef %conv299, ptr noundef %105) #7
  br label %if.end302

if.end302:                                        ; preds = %if.then280.thread202, %if.then280.thread, %if.then289, %if.else293, %if.then280
  store ptr @.str.7, ptr @nextchar, align 8
  %106 = load i32, ptr @share__optind, align 4
  %inc303 = add nsw i32 %106, 1
  store i32 %inc303, ptr @share__optind, align 4
  store i32 0, ptr @share__optopt, align 4
  br label %return

if.end305:                                        ; preds = %lor.lhs.false275, %lor.lhs.false126, %lor.lhs.false118, %if.end108
  %incdec.ptr306 = getelementptr inbounds i8, ptr %48, i64 1
  store ptr %incdec.ptr306, ptr @nextchar, align 8
  %107 = load i8, ptr %48, align 1
  %conv307 = sext i8 %107 to i32
  %call308 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %optstring.addr.0269, i32 noundef %conv307) #6
  %108 = load i8, ptr %incdec.ptr306, align 1
  %cmp310 = icmp eq i8 %108, 0
  br i1 %cmp310, label %if.then312, label %if.end314

if.then312:                                       ; preds = %if.end305
  %inc313 = add nsw i32 %49, 1
  store i32 %inc313, ptr @share__optind, align 4
  br label %if.end314

if.end314:                                        ; preds = %if.then312, %if.end305
  %109 = phi i32 [ %inc313, %if.then312 ], [ %49, %if.end305 ]
  %cmp315 = icmp eq ptr %call308, null
  %cmp319 = icmp eq i8 %107, 58
  %or.cond2 = or i1 %cmp319, %cmp315
  br i1 %or.cond2, label %if.then321, label %if.end338

if.then321:                                       ; preds = %if.end314
  %110 = load i32, ptr @share__opterr, align 4
  %tobool322.not = icmp eq i32 %110, 0
  br i1 %tobool322.not, label %if.end336, label %if.then323

if.then323:                                       ; preds = %if.then321
  %111 = load ptr, ptr @posixly_correct, align 8
  %tobool324.not = icmp eq ptr %111, null
  %112 = load ptr, ptr @stderr, align 8
  %.str.9..str.8 = select i1 %tobool324.not, ptr @.str.9, ptr @.str.8
  %call326 = tail call ptr @gettext(ptr noundef nonnull %.str.9..str.8) #5
  %113 = load ptr, ptr %argv, align 8
  %call329 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef %call326, ptr noundef %113, i32 noundef %conv307) #7
  br label %if.end336

if.end336:                                        ; preds = %if.then323, %if.then321
  store i32 %conv307, ptr @share__optopt, align 4
  br label %return

if.end338:                                        ; preds = %if.end314
  %114 = load i8, ptr %call308, align 1
  %cmp341 = icmp eq i8 %114, 87
  %arrayidx344 = getelementptr inbounds i8, ptr %call308, i64 1
  %115 = load i8, ptr %arrayidx344, align 1
  %cmp346 = icmp eq i8 %115, 59
  %or.cond299 = select i1 %cmp341, i1 %cmp346, i1 false
  br i1 %or.cond299, label %if.then348, label %if.end512

if.then348:                                       ; preds = %if.end338
  %116 = load i8, ptr %incdec.ptr306, align 1
  %cmp357.not = icmp eq i8 %116, 0
  br i1 %cmp357.not, label %if.else361, label %if.then359

if.then359:                                       ; preds = %if.then348
  store ptr %incdec.ptr306, ptr @share__optarg, align 8
  %inc360 = add nsw i32 %109, 1
  store i32 %inc360, ptr @share__optind, align 4
  br label %if.end386

if.else361:                                       ; preds = %if.then348
  %cmp362 = icmp eq i32 %109, %argc
  br i1 %cmp362, label %if.then364, label %if.else381

if.then364:                                       ; preds = %if.else361
  %117 = load i32, ptr @share__opterr, align 4
  %tobool365.not = icmp eq i32 %117, 0
  br i1 %tobool365.not, label %if.end371, label %if.then366

if.then366:                                       ; preds = %if.then364
  %118 = load ptr, ptr @stderr, align 8
  %call367 = tail call ptr @gettext(ptr noundef nonnull @.str.10) #5
  %119 = load ptr, ptr %argv, align 8
  %call370 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef %call367, ptr noundef %119, i32 noundef %conv307) #7
  br label %if.end371

if.end371:                                        ; preds = %if.then366, %if.then364
  store i32 %conv307, ptr @share__optopt, align 4
  %120 = load i8, ptr %optstring.addr.0269, align 1
  %cmp375 = icmp eq i8 %120, 58
  %. = select i1 %cmp375, i32 58, i32 63
  br label %return

if.else381:                                       ; preds = %if.else361
  %inc382 = add nsw i32 %109, 1
  store i32 %inc382, ptr @share__optind, align 4
  %idxprom383 = sext i32 %109 to i64
  %arrayidx384 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom383
  %121 = load ptr, ptr %arrayidx384, align 8
  store ptr %121, ptr @share__optarg, align 8
  br label %if.end386

if.end386:                                        ; preds = %if.else381, %if.then359
  %122 = phi i32 [ %inc382, %if.else381 ], [ %inc360, %if.then359 ]
  %123 = phi ptr [ %121, %if.else381 ], [ %incdec.ptr306, %if.then359 ]
  store ptr %123, ptr @nextchar, align 8
  br label %for.cond387

for.cond387:                                      ; preds = %for.inc397, %if.end386
  %nameend349.0 = phi ptr [ %123, %if.end386 ], [ %incdec.ptr398, %for.inc397 ]
  %124 = load i8, ptr %nameend349.0, align 1
  switch i8 %124, label %for.inc397 [
    i8 0, label %for.end399
    i8 61, label %for.end399
  ]

for.inc397:                                       ; preds = %for.cond387
  %incdec.ptr398 = getelementptr inbounds i8, ptr %nameend349.0, i64 1
  br label %for.cond387, !llvm.loop !12

for.end399:                                       ; preds = %for.cond387, %for.cond387
  %125 = load ptr, ptr %longopts, align 8
  %tobool402.not241.not = icmp eq ptr %125, null
  br i1 %tobool402.not241.not, label %if.end511, label %for.body403.lr.ph

for.body403.lr.ph:                                ; preds = %for.end399
  %sub.ptr.lhs.cast405 = ptrtoint ptr %nameend349.0 to i64
  %sub.ptr.rhs.cast406 = ptrtoint ptr %123 to i64
  %sub.ptr.sub407 = sub i64 %sub.ptr.lhs.cast405, %sub.ptr.rhs.cast406
  br label %for.body403

for.body403:                                      ; preds = %for.body403.lr.ph, %for.inc427
  %126 = phi ptr [ %125, %for.body403.lr.ph ], [ %127, %for.inc427 ]
  %option_index355.0246 = phi i32 [ 0, %for.body403.lr.ph ], [ %inc429, %for.inc427 ]
  %indfound354.0245 = phi i32 [ 0, %for.body403.lr.ph ], [ %indfound354.1, %for.inc427 ]
  %ambig353.0244 = phi i32 [ 0, %for.body403.lr.ph ], [ %ambig353.1, %for.inc427 ]
  %pfound351.0243 = phi ptr [ null, %for.body403.lr.ph ], [ %pfound351.1, %for.inc427 ]
  %p350.0242 = phi ptr [ %longopts, %for.body403.lr.ph ], [ %incdec.ptr428, %for.inc427 ]
  %call408 = tail call i32 @strncmp(ptr noundef nonnull %126, ptr noundef %123, i64 noundef %sub.ptr.sub407) #6
  %tobool409.not = icmp eq i32 %call408, 0
  br i1 %tobool409.not, label %if.then410, label %for.inc427

if.then410:                                       ; preds = %for.body403
  %call415 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %126) #6
  %cmp416 = icmp eq i64 %sub.ptr.sub407, %call415
  br i1 %cmp416, label %if.then449, label %if.else419

if.else419:                                       ; preds = %if.then410
  %cmp420 = icmp eq ptr %pfound351.0243, null
  %p350.0.pfound351.0 = select i1 %cmp420, ptr %p350.0242, ptr %pfound351.0243
  %ambig353.0. = select i1 %cmp420, i32 %ambig353.0244, i32 1
  %option_index355.0.indfound354.0 = select i1 %cmp420, i32 %option_index355.0246, i32 %indfound354.0245
  br label %for.inc427

for.inc427:                                       ; preds = %if.else419, %for.body403
  %pfound351.1 = phi ptr [ %pfound351.0243, %for.body403 ], [ %p350.0.pfound351.0, %if.else419 ]
  %ambig353.1 = phi i32 [ %ambig353.0244, %for.body403 ], [ %ambig353.0., %if.else419 ]
  %indfound354.1 = phi i32 [ %indfound354.0245, %for.body403 ], [ %option_index355.0.indfound354.0, %if.else419 ]
  %incdec.ptr428 = getelementptr inbounds i8, ptr %p350.0242, i64 32
  %inc429 = add nuw nsw i32 %option_index355.0246, 1
  %127 = load ptr, ptr %incdec.ptr428, align 8
  %tobool402.not.not = icmp eq ptr %127, null
  br i1 %tobool402.not.not, label %for.end430, label %for.body403, !llvm.loop !13

for.end430:                                       ; preds = %for.inc427
  %128 = icmp eq i32 %ambig353.1, 0
  br i1 %128, label %if.end446, label %if.then434

if.then434:                                       ; preds = %for.end430
  %129 = load i32, ptr @share__opterr, align 4
  %tobool435.not = icmp eq i32 %129, 0
  br i1 %tobool435.not, label %if.end442, label %if.then436

if.then436:                                       ; preds = %if.then434
  %130 = load ptr, ptr @stderr, align 8
  %call437 = tail call ptr @gettext(ptr noundef nonnull @.str.11) #5
  %131 = load ptr, ptr %argv, align 8
  %132 = load i32, ptr @share__optind, align 4
  %idxprom439 = sext i32 %132 to i64
  %arrayidx440 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom439
  %133 = load ptr, ptr %arrayidx440, align 8
  %call441 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef %call437, ptr noundef %131, ptr noundef %133) #7
  %.pre259 = load ptr, ptr @nextchar, align 8
  %.pre260 = load i32, ptr @share__optind, align 4
  br label %if.end442

if.end442:                                        ; preds = %if.then436, %if.then434
  %134 = phi i32 [ %.pre260, %if.then436 ], [ %122, %if.then434 ]
  %135 = phi ptr [ %.pre259, %if.then436 ], [ %123, %if.then434 ]
  %call443 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %135) #6
  %add.ptr444 = getelementptr inbounds i8, ptr %135, i64 %call443
  store ptr %add.ptr444, ptr @nextchar, align 8
  %inc445 = add nsw i32 %134, 1
  store i32 %inc445, ptr @share__optind, align 4
  br label %return

if.end446:                                        ; preds = %for.end430
  %cmp447.not = icmp eq ptr %pfound351.1, null
  br i1 %cmp447.not, label %if.end511, label %if.then449

if.then449:                                       ; preds = %if.then410, %if.end446
  %pfound351.2209215 = phi ptr [ %pfound351.1, %if.end446 ], [ %p350.0242, %if.then410 ]
  %indfound354.2210214 = phi i32 [ %indfound354.1, %if.end446 ], [ %option_index355.0246, %if.then410 ]
  %tobool450.not = icmp eq i8 %124, 0
  %has_arg468 = getelementptr inbounds i8, ptr %pfound351.2209215, i64 8
  %136 = load i32, ptr %has_arg468, align 8
  br i1 %tobool450.not, label %if.else467, label %if.then451

if.then451:                                       ; preds = %if.then449
  %tobool453.not = icmp eq i32 %136, 0
  br i1 %tobool453.not, label %if.else456, label %if.then454

if.then454:                                       ; preds = %if.then451
  %add.ptr455 = getelementptr inbounds i8, ptr %nameend349.0, i64 1
  br label %if.end497.sink.split

if.else456:                                       ; preds = %if.then451
  %137 = load i32, ptr @share__opterr, align 4
  %tobool457.not = icmp eq i32 %137, 0
  br i1 %tobool457.not, label %if.end463, label %if.then458

if.then458:                                       ; preds = %if.else456
  %138 = load ptr, ptr @stderr, align 8
  %call459 = tail call ptr @gettext(ptr noundef nonnull @.str.12) #5
  %139 = load ptr, ptr %argv, align 8
  %140 = load ptr, ptr %pfound351.2209215, align 8
  %call462 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef %call459, ptr noundef %139, ptr noundef %140) #7
  %.pre261 = load ptr, ptr @nextchar, align 8
  br label %if.end463

if.end463:                                        ; preds = %if.then458, %if.else456
  %141 = phi ptr [ %.pre261, %if.then458 ], [ %123, %if.else456 ]
  %call464 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %141) #6
  %add.ptr465 = getelementptr inbounds i8, ptr %141, i64 %call464
  store ptr %add.ptr465, ptr @nextchar, align 8
  br label %return

if.else467:                                       ; preds = %if.then449
  %cmp469 = icmp eq i32 %136, 1
  br i1 %cmp469, label %if.then471, label %if.end497

if.then471:                                       ; preds = %if.else467
  %cmp472 = icmp slt i32 %122, %argc
  br i1 %cmp472, label %if.then474, label %if.else478

if.then474:                                       ; preds = %if.then471
  %inc475 = add nsw i32 %122, 1
  store i32 %inc475, ptr @share__optind, align 4
  %idxprom476 = sext i32 %122 to i64
  %arrayidx477 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom476
  %142 = load ptr, ptr %arrayidx477, align 8
  br label %if.end497.sink.split

if.else478:                                       ; preds = %if.then471
  %143 = load i32, ptr @share__opterr, align 4
  %tobool479.not = icmp eq i32 %143, 0
  br i1 %tobool479.not, label %if.end487, label %if.then480

if.then480:                                       ; preds = %if.else478
  %144 = load ptr, ptr @stderr, align 8
  %call481 = tail call ptr @gettext(ptr noundef nonnull @.str.4) #5
  %145 = load ptr, ptr %argv, align 8
  %146 = load i32, ptr @share__optind, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr ptr, ptr %argv, i64 %147
  %arrayidx485 = getelementptr i8, ptr %148, i64 -8
  %149 = load ptr, ptr %arrayidx485, align 8
  %call486 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef %call481, ptr noundef %145, ptr noundef %149) #7
  %.pre262 = load ptr, ptr @nextchar, align 8
  br label %if.end487

if.end487:                                        ; preds = %if.then480, %if.else478
  %150 = phi ptr [ %.pre262, %if.then480 ], [ %123, %if.else478 ]
  %call488 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %150) #6
  %add.ptr489 = getelementptr inbounds i8, ptr %150, i64 %call488
  store ptr %add.ptr489, ptr @nextchar, align 8
  %151 = load i8, ptr %optstring.addr.0269, align 1
  %cmp492 = icmp eq i8 %151, 58
  %cond494 = select i1 %cmp492, i32 58, i32 63
  br label %return

if.end497.sink.split:                             ; preds = %if.then454, %if.then474
  %.sink300 = phi ptr [ %142, %if.then474 ], [ %add.ptr455, %if.then454 ]
  store ptr %.sink300, ptr @share__optarg, align 8
  br label %if.end497

if.end497:                                        ; preds = %if.end497.sink.split, %if.else467
  %call498 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %123) #6
  %add.ptr499 = getelementptr inbounds i8, ptr %123, i64 %call498
  store ptr %add.ptr499, ptr @nextchar, align 8
  %cmp500.not = icmp eq ptr %longind, null
  br i1 %cmp500.not, label %if.end503, label %if.then502

if.then502:                                       ; preds = %if.end497
  store i32 %indfound354.2210214, ptr %longind, align 4
  br label %if.end503

if.end503:                                        ; preds = %if.then502, %if.end497
  %flag504 = getelementptr inbounds i8, ptr %pfound351.2209215, i64 16
  %152 = load ptr, ptr %flag504, align 8
  %tobool505.not = icmp eq ptr %152, null
  %val510 = getelementptr inbounds i8, ptr %pfound351.2209215, i64 24
  %153 = load i32, ptr %val510, align 8
  br i1 %tobool505.not, label %return, label %if.then506

if.then506:                                       ; preds = %if.end503
  store i32 %153, ptr %152, align 4
  br label %return

if.end511:                                        ; preds = %for.end399, %if.end446
  store ptr null, ptr @nextchar, align 8
  br label %return

if.end512:                                        ; preds = %if.end338
  %cmp515 = icmp eq i8 %115, 58
  br i1 %cmp515, label %if.then517, label %return

if.then517:                                       ; preds = %if.end512
  %arrayidx518 = getelementptr inbounds i8, ptr %call308, i64 2
  %154 = load i8, ptr %arrayidx518, align 1
  %cmp520 = icmp eq i8 %154, 58
  %155 = load i8, ptr %incdec.ptr306, align 1
  %cmp524.not = icmp eq i8 %155, 0
  br i1 %cmp520, label %if.then522, label %if.else530

if.then522:                                       ; preds = %if.then517
  br i1 %cmp524.not, label %if.end529, label %if.then526

if.then526:                                       ; preds = %if.then522
  %inc527 = add nsw i32 %109, 1
  store i32 %inc527, ptr @share__optind, align 4
  br label %if.end529

if.end529:                                        ; preds = %if.then522, %if.then526
  %incdec.ptr306.sink = phi ptr [ %incdec.ptr306, %if.then526 ], [ null, %if.then522 ]
  store ptr %incdec.ptr306.sink, ptr @share__optarg, align 8
  store ptr null, ptr @nextchar, align 8
  br label %return

if.else530:                                       ; preds = %if.then517
  br i1 %cmp524.not, label %if.else536, label %if.then534

if.then534:                                       ; preds = %if.else530
  store ptr %incdec.ptr306, ptr @share__optarg, align 8
  %inc535 = add nsw i32 %109, 1
  store i32 %inc535, ptr @share__optind, align 4
  br label %if.end560

if.else536:                                       ; preds = %if.else530
  %cmp537 = icmp eq i32 %109, %argc
  br i1 %cmp537, label %if.then539, label %if.else555

if.then539:                                       ; preds = %if.else536
  %156 = load i32, ptr @share__opterr, align 4
  %tobool540.not = icmp eq i32 %156, 0
  br i1 %tobool540.not, label %if.end546, label %if.then541

if.then541:                                       ; preds = %if.then539
  %157 = load ptr, ptr @stderr, align 8
  %call542 = tail call ptr @gettext(ptr noundef nonnull @.str.10) #5
  %158 = load ptr, ptr %argv, align 8
  %call545 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef %call542, ptr noundef %158, i32 noundef %conv307) #7
  br label %if.end546

if.end546:                                        ; preds = %if.then541, %if.then539
  store i32 %conv307, ptr @share__optopt, align 4
  %159 = load i8, ptr %optstring.addr.0269, align 1
  %cmp550 = icmp eq i8 %159, 58
  %.145 = select i1 %cmp550, i32 58, i32 63
  br label %if.end560

if.else555:                                       ; preds = %if.else536
  %inc556 = add nsw i32 %109, 1
  store i32 %inc556, ptr @share__optind, align 4
  %idxprom557 = sext i32 %109 to i64
  %arrayidx558 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom557
  %160 = load ptr, ptr %arrayidx558, align 8
  store ptr %160, ptr @share__optarg, align 8
  br label %if.end560

if.end560:                                        ; preds = %if.end546, %if.else555, %if.then534
  %.pre263.pre-phi = phi i32 [ %.145, %if.end546 ], [ %conv307, %if.else555 ], [ %conv307, %if.then534 ]
  store ptr null, ptr @nextchar, align 8
  br label %return

return:                                           ; preds = %if.end503, %if.end259, %if.end512, %if.end560, %if.end529, %if.then86, %if.then67, %if.then70, %if.end511, %if.then506, %if.end487, %if.end463, %if.end442, %if.end371, %if.end336, %if.end302, %if.then261, %if.end243, %if.end219, %if.end180, %if.end90
  %retval.0 = phi i32 [ 1, %if.end90 ], [ 0, %if.then261 ], [ 63, %if.end219 ], [ %cond, %if.end243 ], [ 63, %if.end302 ], [ 63, %if.end336 ], [ 0, %if.then506 ], [ 63, %if.end463 ], [ %cond494, %if.end487 ], [ 87, %if.end511 ], [ 63, %if.end442 ], [ %., %if.end371 ], [ 63, %if.end180 ], [ -1, %if.then70 ], [ -1, %if.then67 ], [ -1, %if.then86 ], [ %conv307, %if.end529 ], [ %.pre263.pre-phi, %if.end560 ], [ %conv307, %if.end512 ], [ %92, %if.end259 ], [ %153, %if.end503 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @share__getopt(i32 noundef %argc, ptr nocapture noundef %argv, ptr noundef %optstring) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @share___getopt_internal(i32 noundef %argc, ptr noundef %argv, ptr noundef %optstring, ptr noundef null, ptr noundef null, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { cold }

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
