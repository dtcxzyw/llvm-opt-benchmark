; ModuleID = 'bench/redis/original/sparkline.ll'
source_filename = "bench/redis/original/sparkline.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sequence = type { i32, i32, ptr, double, double }
%struct.sample = type { double, ptr }

@charset_fill = internal unnamed_addr constant [4 x i8] c"_o#\00", align 1
@charset = internal unnamed_addr constant [4 x i8] c"_-`\00", align 1
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @createSparklineSequence() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @zmalloc(i64 noundef 32) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call, i8 0, i64 32, i1 false)
  ret ptr %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sparklineSequenceAddSample(ptr nocapture noundef %seq, double noundef %value, ptr noundef %label) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %label, null
  br i1 %cmp, label %cond.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %label, align 1
  %cmp1 = icmp eq i8 %0, 0
  br i1 %cmp1, label %cond.end, label %cond.false

cond.false:                                       ; preds = %lor.lhs.false
  %call = tail call noalias ptr @zstrdup(ptr noundef nonnull %label) #9
  br label %cond.end

cond.end:                                         ; preds = %entry, %lor.lhs.false, %cond.false
  %cond = phi ptr [ %call, %cond.false ], [ null, %lor.lhs.false ], [ null, %entry ]
  %1 = load i32, ptr %seq, align 8
  %cmp3 = icmp eq i32 %1, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %max = getelementptr inbounds %struct.sequence, ptr %seq, i64 0, i32 4
  store double %value, ptr %max, align 8
  %min = getelementptr inbounds %struct.sequence, ptr %seq, i64 0, i32 3
  br label %if.end17.sink.split

if.else:                                          ; preds = %cond.end
  %min5 = getelementptr inbounds %struct.sequence, ptr %seq, i64 0, i32 3
  %2 = load double, ptr %min5, align 8
  %cmp6 = fcmp ogt double %2, %value
  br i1 %cmp6, label %if.end17.sink.split, label %if.else10

if.else10:                                        ; preds = %if.else
  %max11 = getelementptr inbounds %struct.sequence, ptr %seq, i64 0, i32 4
  %3 = load double, ptr %max11, align 8
  %cmp12 = fcmp olt double %3, %value
  br i1 %cmp12, label %if.end17.sink.split, label %if.end17

if.end17.sink.split:                              ; preds = %if.else10, %if.else, %if.then
  %min5.sink = phi ptr [ %min, %if.then ], [ %min5, %if.else ], [ %max11, %if.else10 ]
  store double %value, ptr %min5.sink, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end17.sink.split, %if.else10
  %samples = getelementptr inbounds %struct.sequence, ptr %seq, i64 0, i32 2
  %4 = load ptr, ptr %samples, align 8
  %add = add nsw i32 %1, 1
  %conv19 = sext i32 %add to i64
  %mul = shl nsw i64 %conv19, 4
  %call20 = tail call ptr @zrealloc(ptr noundef %4, i64 noundef %mul) #10
  store ptr %call20, ptr %samples, align 8
  %5 = load i32, ptr %seq, align 8
  %idxprom = sext i32 %5 to i64
  %arrayidx24 = getelementptr inbounds %struct.sample, ptr %call20, i64 %idxprom
  store double %value, ptr %arrayidx24, align 8
  %6 = load ptr, ptr %samples, align 8
  %7 = load i32, ptr %seq, align 8
  %idxprom28 = sext i32 %7 to i64
  %label30 = getelementptr inbounds %struct.sample, ptr %6, i64 %idxprom28, i32 1
  store ptr %cond, ptr %label30, align 8
  %8 = load i32, ptr %seq, align 8
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %seq, align 8
  %tobool.not = icmp eq ptr %cond, null
  br i1 %tobool.not, label %if.end34, label %if.then32

if.then32:                                        ; preds = %if.end17
  %labels = getelementptr inbounds %struct.sequence, ptr %seq, i64 0, i32 1
  %9 = load i32, ptr %labels, align 4
  %inc33 = add nsw i32 %9, 1
  store i32 %inc33, ptr %labels, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end17
  ret void
}

declare noalias ptr @zstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @freeSparklineSequence(ptr noundef %seq) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %seq, align 8
  %cmp6 = icmp sgt i32 %0, 0
  br i1 %cmp6, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %samples = getelementptr inbounds %struct.sequence, ptr %seq, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %samples, align 8
  %label = getelementptr inbounds %struct.sample, ptr %1, i64 %indvars.iv, i32 1
  %2 = load ptr, ptr %label, align 8
  tail call void @zfree(ptr noundef %2) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %seq, align 8
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  %samples1 = getelementptr inbounds %struct.sequence, ptr %seq, i64 0, i32 2
  %5 = load ptr, ptr %samples1, align 8
  tail call void @zfree(ptr noundef %5) #9
  tail call void @zfree(ptr noundef nonnull %seq) #9
  ret void
}

declare void @zfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @sparklineRenderRange(ptr noundef %output, ptr nocapture noundef readonly %seq, i32 noundef %rows, i32 noundef %offset, i32 noundef %len, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %max = getelementptr inbounds %struct.sequence, ptr %seq, i64 0, i32 4
  %0 = load double, ptr %max, align 8
  %min = getelementptr inbounds %struct.sequence, ptr %seq, i64 0, i32 3
  %1 = load double, ptr %min, align 8
  %sub = fsub double %0, %1
  %mul = mul nsw i32 %rows, 3
  %conv = sext i32 %len to i64
  %call = tail call noalias ptr @zmalloc(i64 noundef %conv) #8
  %and = and i32 %flags, 1
  %and1 = and i32 %flags, 2
  %tobool.not = icmp eq i32 %and1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %add = fadd double %sub, 1.000000e+00
  %call2 = tail call double @log(double noundef %add) #9
  br label %if.end5

if.else:                                          ; preds = %entry
  %cmp = fcmp oeq double %sub, 0.000000e+00
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then4, %if.then
  %relmax.0 = phi double [ %call2, %if.then ], [ 1.000000e+00, %if.then4 ], [ %sub, %if.else ]
  %cmp855 = icmp sgt i32 %len, 0
  %samples = getelementptr inbounds %struct.sequence, ptr %seq, i64 0, i32 2
  %labels = getelementptr inbounds %struct.sequence, ptr %seq, i64 0, i32 1
  %2 = xor i32 %rows, -1
  %conv18 = sitofp i32 %mul to double
  %sub30 = add nsw i32 %mul, -1
  %tobool55.not = icmp ne i32 %and, 0
  %tobool44.not = icmp eq i32 %and, 0
  br i1 %cmp855, label %while.body.us.preheader, label %while.body

while.body.us.preheader:                          ; preds = %if.end5
  %3 = sext i32 %offset to i64
  %wide.trip.count = zext nneg i32 %len to i64
  %wide.trip.count113 = zext nneg i32 %len to i64
  %wide.trip.count119 = zext nneg i32 %len to i64
  br label %while.body.us

while.body.us:                                    ; preds = %if.end96.us, %while.body.us.preheader
  %output.addr.076.us = phi ptr [ %call95.us, %if.end96.us ], [ %output, %while.body.us.preheader ]
  %row.075.us = phi i32 [ %inc92.us, %if.end96.us ], [ 0, %while.body.us.preheader ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %call, i8 32, i64 %conv, i1 false)
  %cmp32.us = icmp slt i32 %row.075.us, %rows
  %sub78.us = add i32 %row.075.us, %2
  %idxprom83.us = sext i32 %sub78.us to i64
  %4 = xor i32 %row.075.us, -1
  %sub36.us = add i32 %4, %rows
  %mul37.neg.us = mul i32 %sub36.us, -3
  br i1 %cmp32.us, label %for.body.us.us, label %for.body.lr.ph.split.us101

for.body.us77:                                    ; preds = %for.body.lr.ph.split.us101, %for.inc.us97
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc.us97 ], [ 0, %for.body.lr.ph.split.us101 ]
  %loop.156.us = phi i32 [ %loop.2.us, %for.inc.us97 ], [ 0, %for.body.lr.ph.split.us101 ]
  %5 = load ptr, ptr %samples, align 8
  %6 = add nsw i64 %indvars.iv, %3
  br i1 %tobool.not, label %if.end17.us86, label %if.then14.us83

if.then14.us83:                                   ; preds = %for.body.us77
  %arrayidx.us81 = getelementptr inbounds %struct.sample, ptr %5, i64 %6
  %7 = load double, ptr %arrayidx.us81, align 8
  %8 = load double, ptr %min, align 8
  %sub12.us82 = fsub double %7, %8
  %add15.us84 = fadd double %sub12.us82, 1.000000e+00
  %call16.us85 = tail call double @log(double noundef %add15.us84) #9
  br label %if.end17.us86

if.end17.us86:                                    ; preds = %if.then14.us83, %for.body.us77
  %9 = load i32, ptr %labels, align 4
  %tobool65.not.us = icmp eq i32 %9, 0
  br i1 %tobool65.not.us, label %if.end71.us, label %if.end96.us

if.end96.us:                                      ; preds = %if.end17.us86, %for.inc.us.us, %for.cond.for.end_crit_edge.us
  %inc92.us = add i32 %row.075.us, 1
  %call94.us = tail call ptr @sdscatlen(ptr noundef %output.addr.076.us, ptr noundef %call, i64 noundef %conv) #9
  %call95.us = tail call ptr @sdscatlen(ptr noundef %call94.us, ptr noundef nonnull @.str, i64 noundef 1) #9
  br label %while.body.us, !llvm.loop !7

if.end71.us:                                      ; preds = %if.end17.us86
  %label.us87 = getelementptr inbounds %struct.sample, ptr %5, i64 %6, i32 1
  %10 = load ptr, ptr %label.us87, align 8
  %tobool72.not.us88 = icmp eq ptr %10, null
  br i1 %tobool72.not.us88, label %for.inc.us97, label %if.then73.us89

if.then73.us89:                                   ; preds = %if.end71.us
  %call75.us90 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #11
  %conv76.us91 = trunc i64 %call75.us90 to i32
  %cmp79.us92 = icmp slt i32 %sub78.us, %conv76.us91
  br i1 %cmp79.us92, label %if.then81.us93, label %for.inc.us97

if.then81.us93:                                   ; preds = %if.then73.us89
  %arrayidx84.us94 = getelementptr inbounds i8, ptr %10, i64 %idxprom83.us
  %11 = load i8, ptr %arrayidx84.us94, align 1
  %arrayidx86.us96 = getelementptr inbounds i8, ptr %call, i64 %indvars.iv
  store i8 %11, ptr %arrayidx86.us96, align 1
  br label %for.inc.us97

for.inc.us97:                                     ; preds = %if.then81.us93, %if.then73.us89, %if.end71.us
  %loop.2.us = phi i32 [ 1, %if.then81.us93 ], [ %loop.156.us, %if.then73.us89 ], [ %loop.156.us, %if.end71.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.for.end_crit_edge.us, label %for.body.us77, !llvm.loop !8

for.body.lr.ph.split.us101:                       ; preds = %while.body.us
  %cmp68.not.us = icmp sgt i32 %row.075.us, %rows
  br i1 %cmp68.not.us, label %for.body.us58.us, label %for.body.us77

for.cond.for.end_crit_edge.us:                    ; preds = %for.inc.us97, %for.inc.us69.us
  %.us-phi.us = phi i32 [ %loop.2.us70.us, %for.inc.us69.us ], [ %loop.2.us, %for.inc.us97 ]
  %tobool90.not.us = icmp eq i32 %.us-phi.us, 0
  br i1 %tobool90.not.us, label %while.end, label %if.end96.us

for.body.us.us:                                   ; preds = %while.body.us, %for.inc.us.us
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %for.inc.us.us ], [ 0, %while.body.us ]
  %12 = load ptr, ptr %samples, align 8
  %13 = getelementptr %struct.sample, ptr %12, i64 %indvars.iv115
  %arrayidx.us.us = getelementptr %struct.sample, ptr %13, i64 %3
  %14 = load double, ptr %arrayidx.us.us, align 8
  %15 = load double, ptr %min, align 8
  %sub12.us.us = fsub double %14, %15
  br i1 %tobool.not, label %if.end17.us.us, label %if.then14.us.us

if.then14.us.us:                                  ; preds = %for.body.us.us
  %add15.us.us = fadd double %sub12.us.us, 1.000000e+00
  %call16.us.us = tail call double @log(double noundef %add15.us.us) #9
  br label %if.end17.us.us

if.end17.us.us:                                   ; preds = %if.then14.us.us, %for.body.us.us
  %relval.0.us.us = phi double [ %call16.us.us, %if.then14.us.us ], [ %sub12.us.us, %for.body.us.us ]
  %mul19.us.us = fmul double %relval.0.us.us, %conv18
  %conv20.us.us = fptosi double %mul19.us.us to i32
  %conv21.us.us = sitofp i32 %conv20.us.us to double
  %div.us.us = fdiv double %conv21.us.us, %relmax.0
  %conv22.us.us = fptosi double %div.us.us to i32
  %spec.store.select.us.us = tail call i32 @llvm.smax.i32(i32 %conv22.us.us, i32 0)
  %cmp27.not.us.us = icmp slt i32 %spec.store.select.us.us, %mul
  %spec.select.us.us = select i1 %cmp27.not.us.us, i32 %spec.store.select.us.us, i32 %sub30
  %sub38.us.us = add i32 %spec.select.us.us, %mul37.neg.us
  %or.cond.us.us = icmp ult i32 %sub38.us.us, 3
  br i1 %or.cond.us.us, label %if.then43.us.us, label %if.else54.us.us

if.else54.us.us:                                  ; preds = %if.end17.us.us
  %cmp57.us.us = icmp sgt i32 %sub38.us.us, 2
  %or.cond48.us.us = and i1 %tobool55.not, %cmp57.us.us
  br i1 %or.cond48.us.us, label %for.inc.us.us.sink.split, label %for.inc.us.us

if.then43.us.us:                                  ; preds = %if.end17.us.us
  %idxprom45.us.us = zext nneg i32 %sub38.us.us to i64
  %arrayidx46.us.us = getelementptr inbounds [4 x i8], ptr @charset_fill, i64 0, i64 %idxprom45.us.us
  %arrayidx49.us.us = getelementptr inbounds [4 x i8], ptr @charset, i64 0, i64 %idxprom45.us.us
  %cond.in.in.us.us = select i1 %tobool44.not, ptr %arrayidx49.us.us, ptr %arrayidx46.us.us
  %cond.in47.us.us = load i8, ptr %cond.in.in.us.us, align 1
  br label %for.inc.us.us.sink.split

for.inc.us.us.sink.split:                         ; preds = %if.else54.us.us, %if.then43.us.us
  %cond.in47.us.us.sink = phi i8 [ %cond.in47.us.us, %if.then43.us.us ], [ 124, %if.else54.us.us ]
  %arrayidx53.us.us = getelementptr inbounds i8, ptr %call, i64 %indvars.iv115
  store i8 %cond.in47.us.us.sink, ptr %arrayidx53.us.us, align 1
  br label %for.inc.us.us

for.inc.us.us:                                    ; preds = %for.inc.us.us.sink.split, %if.else54.us.us
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count119
  br i1 %exitcond120.not, label %if.end96.us, label %for.body.us.us, !llvm.loop !8

for.body.us58.us:                                 ; preds = %for.body.lr.ph.split.us101, %for.inc.us69.us
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %for.inc.us69.us ], [ 0, %for.body.lr.ph.split.us101 ]
  %loop.156.us60.us = phi i32 [ %loop.2.us70.us, %for.inc.us69.us ], [ 0, %for.body.lr.ph.split.us101 ]
  %16 = load ptr, ptr %samples, align 8
  %17 = add nsw i64 %indvars.iv109, %3
  br i1 %tobool.not, label %if.end17.us68.us, label %if.then14.us65.us

if.then14.us65.us:                                ; preds = %for.body.us58.us
  %arrayidx.us63.us = getelementptr inbounds %struct.sample, ptr %16, i64 %17
  %18 = load double, ptr %arrayidx.us63.us, align 8
  %19 = load double, ptr %min, align 8
  %sub12.us64.us = fsub double %18, %19
  %add15.us66.us = fadd double %sub12.us64.us, 1.000000e+00
  %call16.us67.us = tail call double @log(double noundef %add15.us66.us) #9
  br label %if.end17.us68.us

if.end17.us68.us:                                 ; preds = %if.then14.us65.us, %for.body.us58.us
  %label.us.us = getelementptr inbounds %struct.sample, ptr %16, i64 %17, i32 1
  %20 = load ptr, ptr %label.us.us, align 8
  %tobool72.not.us.us = icmp eq ptr %20, null
  br i1 %tobool72.not.us.us, label %for.inc.us69.us, label %if.then73.us.us

if.then73.us.us:                                  ; preds = %if.end17.us68.us
  %call75.us.us = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #11
  %conv76.us.us = trunc i64 %call75.us.us to i32
  %cmp79.us.us = icmp slt i32 %sub78.us, %conv76.us.us
  br i1 %cmp79.us.us, label %if.then81.us.us, label %for.inc.us69.us

if.then81.us.us:                                  ; preds = %if.then73.us.us
  %arrayidx84.us.us = getelementptr inbounds i8, ptr %20, i64 %idxprom83.us
  %21 = load i8, ptr %arrayidx84.us.us, align 1
  %arrayidx86.us.us = getelementptr inbounds i8, ptr %call, i64 %indvars.iv109
  store i8 %21, ptr %arrayidx86.us.us, align 1
  br label %for.inc.us69.us

for.inc.us69.us:                                  ; preds = %if.then81.us.us, %if.then73.us.us, %if.end17.us68.us
  %loop.2.us70.us = phi i32 [ 1, %if.then81.us.us ], [ %loop.156.us60.us, %if.then73.us.us ], [ %loop.156.us60.us, %if.end17.us68.us ]
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count113
  br i1 %exitcond114.not, label %for.cond.for.end_crit_edge.us, label %for.body.us58.us, !llvm.loop !8

while.body:                                       ; preds = %if.end5
  tail call void @llvm.memset.p0.i64(ptr align 1 %call, i8 32, i64 %conv, i1 false)
  br label %while.end

while.end:                                        ; preds = %for.cond.for.end_crit_edge.us, %while.body
  %.us-phi104 = phi ptr [ %output, %while.body ], [ %output.addr.076.us, %for.cond.for.end_crit_edge.us ]
  tail call void @zfree(ptr noundef %call) #9
  ret ptr %.us-phi104
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @sparklineRender(ptr noundef %output, ptr nocapture noundef readonly %seq, i32 noundef %columns, i32 noundef %rows, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %seq, align 8
  %cmp15 = icmp sgt i32 %0, 0
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %if.end
  %1 = phi i32 [ %2, %if.end ], [ %0, %entry ]
  %output.addr.017 = phi ptr [ %phi.call, %if.end ], [ %output, %entry ]
  %j.016 = phi i32 [ %add, %if.end ], [ 0, %entry ]
  %sub = sub nsw i32 %1, %j.016
  %sub.columns = tail call i32 @llvm.smin.i32(i32 %sub, i32 %columns)
  %cmp5.not = icmp eq i32 %j.016, 0
  br i1 %cmp5.not, label %cond.end.split, label %if.then

cond.end.split:                                   ; preds = %for.body
  %call613 = tail call ptr @sparklineRenderRange(ptr noundef %output.addr.017, ptr noundef nonnull %seq, i32 noundef %rows, i32 noundef 0, i32 noundef %sub.columns, i32 noundef %flags)
  br label %if.end

if.then:                                          ; preds = %for.body
  %call = tail call ptr @sdscatlen(ptr noundef %output.addr.017, ptr noundef nonnull @.str, i64 noundef 1) #9
  %call614 = tail call ptr @sparklineRenderRange(ptr noundef %call, ptr noundef nonnull %seq, i32 noundef %rows, i32 noundef %j.016, i32 noundef %sub.columns, i32 noundef %flags)
  br label %if.end

if.end:                                           ; preds = %cond.end.split, %if.then
  %phi.call = phi ptr [ %call613, %cond.end.split ], [ %call614, %if.then ]
  %add = add nsw i32 %j.016, %columns
  %2 = load i32, ptr %seq, align 8
  %cmp = icmp slt i32 %add, %2
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %if.end, %entry
  %output.addr.0.lcssa = phi ptr [ %output, %entry ], [ %phi.call, %if.end ]
  ret ptr %output.addr.0.lcssa
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind willreturn memory(read) }

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
