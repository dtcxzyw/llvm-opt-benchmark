; ModuleID = 'bench/git/original/diffcore-break.ll'
source_filename = "bench/git/original/diffcore-break.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.diff_populate_filespec_options = type { i8, ptr, ptr }

@diff_queued_diff = external local_unnamed_addr global %struct.diff_queue_struct, align 8
@the_repository = external local_unnamed_addr global ptr, align 8
@hash_algos = external local_unnamed_addr constant [3 x %struct.git_hash_algo], align 16
@.str = private unnamed_addr constant [27 x i8] c"internal error in merge #1\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"internal error in merge #2\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"internal error in merge #3\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"internal error in merge #4\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @diffcore_break(ptr noundef %r, i32 noundef %break_score) local_unnamed_addr #0 {
entry:
  %src_copied.i = alloca i64, align 8
  %literal_added.i = alloca i64, align 8
  %options.i = alloca %struct.diff_populate_filespec_options, align 8
  %outq = alloca %struct.diff_queue_struct, align 8
  %shr = lshr i32 %break_score, 16
  %and1 = and i32 %break_score, 65535
  %tobool.not = icmp eq i32 %and1, 0
  %spec.store.select = select i1 %tobool.not, i32 30000, i32 %and1
  %tobool2.not = icmp ult i32 %break_score, 65536
  %spec.store.select1 = select i1 %tobool2.not, i32 36000, i32 %shr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %outq, i8 0, i64 16, i1 false)
  %0 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4
  %cmp44 = icmp sgt i32 %0, 0
  br i1 %cmp44, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %missing_object_cb.i = getelementptr inbounds nuw i8, ptr %options.i, i64 8
  %missing_object_data.i = getelementptr inbounds nuw i8, ptr %options.i, i64 16
  %conv82.i = uitofp nneg i32 %spec.store.select to double
  %conv88.i = zext nneg i32 %spec.store.select to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr @diff_queued_diff, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load ptr, ptr %2, align 8
  %mode = getelementptr inbounds nuw i8, ptr %3, i64 80
  %4 = load i16, ptr %mode, align 8
  %cmp7.not = icmp eq i16 %4, 0
  br i1 %cmp7.not, label %if.end63, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %two = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %two, align 8
  %mode9 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %6 = load i16, ptr %mode9, align 8
  %cmp11.not = icmp eq i16 %6, 0
  br i1 %cmp11.not, label %if.end63, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true
  %7 = and i16 %4, -4096
  switch i16 %7, label %land.lhs.true19 [
    i16 -8192, label %if.end63
    i16 16384, label %if.end63
  ]

land.lhs.true19:                                  ; preds = %land.lhs.true13
  %8 = and i16 %6, -4096
  switch i16 %8, label %land.lhs.true26 [
    i16 -8192, label %if.end63
    i16 16384, label %if.end63
  ]

land.lhs.true26:                                  ; preds = %land.lhs.true19
  %path = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load ptr, ptr %path, align 8
  %path29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = load ptr, ptr %path29, align 8
  %call30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %10) #10
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.then32, label %if.end63

if.then32:                                        ; preds = %land.lhs.true26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %src_copied.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %literal_added.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %options.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %options.i, i8 0, i64 24, i1 false)
  %cmp.i36 = icmp slt i16 %4, -28672
  %11 = icmp sgt i16 %6, -28673
  %cmp7.not.i = xor i1 %cmp.i36, %11
  br i1 %cmp7.not.i, label %if.end.i, label %if.then37

if.end.i:                                         ; preds = %if.then32
  %oid_valid.i = getelementptr inbounds nuw i8, ptr %3, i64 82
  %bf.load.i = load i16, ptr %oid_valid.i, align 2
  %bf.clear.i = and i16 %bf.load.i, 1
  %tobool.not.i = icmp eq i16 %bf.clear.i, 0
  br i1 %tobool.not.i, label %if.end18.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %oid_valid9.i = getelementptr inbounds nuw i8, ptr %5, i64 82
  %bf.load10.i = load i16, ptr %oid_valid9.i, align 2
  %bf.clear11.i = and i16 %bf.load10.i, 1
  %tobool13.not.i = icmp eq i16 %bf.clear11.i, 0
  br i1 %tobool13.not.i, label %if.end18.i, label %land.lhs.true14.i

land.lhs.true14.i:                                ; preds = %land.lhs.true.i
  %algo.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true14.i
  %13 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %13, i64 256
  %14 = load ptr, ptr %hash_algo.i.i, align 8
  br label %oideq.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true14.i
  %idxprom.i.i = sext i32 %12 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %oideq.exit.i

oideq.exit.i:                                     ; preds = %if.else.i.i, %if.then.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %14, %if.then.i.i ]
  %15 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %15, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %3, ptr noundef nonnull readonly dereferenceable(20) %5, i64 %..i.i.i)
  %retval.0.in.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.not.i, label %should_break.exit.thread, label %if.end18.i

if.end18.i:                                       ; preds = %oideq.exit.i, %land.lhs.true.i, %if.end.i
  %16 = load ptr, ptr @the_repository, align 8
  %cmp19.i = icmp eq ptr %r, %16
  br i1 %cmp19.i, label %land.lhs.true21.i, label %if.end25.i

land.lhs.true21.i:                                ; preds = %if.end18.i
  %call22.i = call i32 @repo_has_promisor_remote(ptr noundef %16) #11
  %tobool23.not.i = icmp eq i32 %call22.i, 0
  br i1 %tobool23.not.i, label %if.end25.i, label %if.then24.i

if.then24.i:                                      ; preds = %land.lhs.true21.i
  store ptr @diff_queued_diff_prefetch, ptr %missing_object_cb.i, align 8
  store ptr %r, ptr %missing_object_data.i, align 8
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then24.i, %land.lhs.true21.i, %if.end18.i
  %call26.i = call i32 @diff_populate_filespec(ptr noundef %r, ptr noundef nonnull %3, ptr noundef nonnull %options.i) #11
  %tobool27.not.i = icmp eq i32 %call26.i, 0
  br i1 %tobool27.not.i, label %lor.lhs.false.i, label %should_break.exit.thread

lor.lhs.false.i:                                  ; preds = %if.end25.i
  %call28.i = call i32 @diff_populate_filespec(ptr noundef %r, ptr noundef nonnull %5, ptr noundef nonnull %options.i) #11
  %tobool29.not.i = icmp eq i32 %call28.i, 0
  br i1 %tobool29.not.i, label %if.end31.i, label %should_break.exit.thread

if.end31.i:                                       ; preds = %lor.lhs.false.i
  %size.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  %17 = load i64, ptr %size.i, align 8
  %size32.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  %18 = load i64, ptr %size32.i, align 8
  %..i = call i64 @llvm.umax.i64(i64 %17, i64 %18)
  %cmp37.i = icmp ult i64 %..i, 400
  %tobool42.not.i = icmp eq i64 %17, 0
  %or.cond42.i = or i1 %tobool42.not.i, %cmp37.i
  br i1 %or.cond42.i, label %should_break.exit.thread, label %if.end44.i

if.end44.i:                                       ; preds = %if.end31.i
  %cnt_data.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %cnt_data45.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  %call46.i = call i32 @diffcore_count_changes(ptr noundef %r, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %cnt_data.i, ptr noundef nonnull %cnt_data45.i, ptr noundef nonnull %src_copied.i, ptr noundef nonnull %literal_added.i) #11
  %tobool47.not.i = icmp eq i32 %call46.i, 0
  br i1 %tobool47.not.i, label %if.end49.i, label %should_break.exit.thread

if.end49.i:                                       ; preds = %if.end44.i
  %19 = load i64, ptr %size.i, align 8
  %20 = load i64, ptr %src_copied.i, align 8
  %spec.select.i = call i64 @llvm.umin.i64(i64 %19, i64 %20)
  %21 = load i64, ptr %size32.i, align 8
  %22 = load i64, ptr %literal_added.i, align 8
  %add.i = add i64 %22, %spec.select.i
  %cmp57.i = icmp ult i64 %21, %add.i
  %spec.select43.i = call i64 @llvm.usub.sat.i64(i64 %21, i64 %spec.select.i)
  %23 = select i1 %cmp57.i, i64 %spec.select43.i, i64 %22
  %sub68.i = sub i64 %19, %spec.select.i
  %conv69.i = uitofp i64 %sub68.i to double
  %mul.i = fmul double %conv69.i, 6.000000e+04
  %conv71.i = uitofp i64 %19 to double
  %div.i = fdiv double %mul.i, %conv71.i
  %conv72.i = fptosi double %div.i to i32
  %cmp73.i = icmp slt i32 %spec.store.select, %conv72.i
  br i1 %cmp73.i, label %if.then37, label %if.end76.i

if.end76.i:                                       ; preds = %if.end49.i
  %add77.i = add i64 %23, %sub68.i
  %conv78.i = uitofp i64 %add77.i to double
  %mul79.i = fmul double %conv78.i, 6.000000e+04
  %conv80.i = uitofp i64 %..i to double
  %div81.i = fdiv double %mul79.i, %conv80.i
  %cmp83.i = fcmp olt double %div81.i, %conv82.i
  br i1 %cmp83.i, label %should_break.exit.thread, label %if.end86.i

if.end86.i:                                       ; preds = %if.end76.i
  %mul89.i = mul i64 %19, %conv88.i
  %conv90.i = uitofp i64 %mul89.i to double
  %cmp93.i = fcmp ogt double %mul.i, %conv90.i
  br i1 %cmp93.i, label %land.lhs.true95.i, label %if.then37

land.lhs.true95.i:                                ; preds = %if.end86.i
  %mul96.i = mul i64 %23, 20
  %cmp97.i = icmp ult i64 %mul96.i, %sub68.i
  %cmp101.i = icmp ult i64 %mul96.i, %spec.select.i
  %or.cond.i = and i1 %cmp97.i, %cmp101.i
  br i1 %or.cond.i, label %should_break.exit.thread, label %if.then37

should_break.exit.thread:                         ; preds = %oideq.exit.i, %lor.lhs.false.i, %if.end25.i, %if.end31.i, %if.end44.i, %if.end76.i, %land.lhs.true95.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %src_copied.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %literal_added.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %options.i)
  %.pre = load ptr, ptr %2, align 8
  br label %if.end63

if.then37:                                        ; preds = %if.end86.i, %land.lhs.true95.i, %if.end49.i, %if.then32
  %score.1 = phi i32 [ %conv72.i, %if.end49.i ], [ 60000, %if.then32 ], [ %conv72.i, %land.lhs.true95.i ], [ %conv72.i, %if.end86.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %src_copied.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %literal_added.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %options.i)
  %cmp38 = icmp slt i32 %score.1, %spec.store.select1
  %24 = load ptr, ptr %2, align 8
  %path43 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %25 = load ptr, ptr %path43, align 8
  %call44 = call ptr @alloc_filespec(ptr noundef %25) #11
  %26 = load ptr, ptr %2, align 8
  %call46 = call ptr @diff_queue(ptr noundef nonnull %outq, ptr noundef %26, ptr noundef %call44) #11
  %27 = trunc i32 %score.1 to i16
  %conv47 = select i1 %cmp38, i16 0, i16 %27
  %score48 = getelementptr inbounds nuw i8, ptr %call46, i64 16
  store i16 %conv47, ptr %score48, align 8
  %broken_pair = getelementptr inbounds nuw i8, ptr %call46, i64 19
  %bf.load = load i8, ptr %broken_pair, align 1
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %broken_pair, align 1
  %28 = load ptr, ptr %two, align 8
  %path50 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %29 = load ptr, ptr %path50, align 8
  %call51 = call ptr @alloc_filespec(ptr noundef %29) #11
  %30 = load ptr, ptr %two, align 8
  %call53 = call ptr @diff_queue(ptr noundef nonnull %outq, ptr noundef %call51, ptr noundef %30) #11
  %score55 = getelementptr inbounds nuw i8, ptr %call53, i64 16
  store i16 %conv47, ptr %score55, align 8
  %broken_pair56 = getelementptr inbounds nuw i8, ptr %call53, i64 19
  %bf.load57 = load i8, ptr %broken_pair56, align 1
  %bf.set59 = or i8 %bf.load57, 1
  store i8 %bf.set59, ptr %broken_pair56, align 1
  %31 = load ptr, ptr %2, align 8
  call void @diff_free_filespec_blob(ptr noundef %31) #11
  %32 = load ptr, ptr %two, align 8
  call void @diff_free_filespec_blob(ptr noundef %32) #11
  call void @free(ptr noundef nonnull %2) #11
  br label %for.inc

if.end63:                                         ; preds = %land.lhs.true19, %land.lhs.true19, %land.lhs.true13, %land.lhs.true13, %should_break.exit.thread, %land.lhs.true26, %land.lhs.true, %for.body
  %33 = phi ptr [ %3, %land.lhs.true19 ], [ %3, %land.lhs.true19 ], [ %3, %land.lhs.true13 ], [ %3, %land.lhs.true13 ], [ %.pre, %should_break.exit.thread ], [ %3, %land.lhs.true26 ], [ %3, %land.lhs.true ], [ %3, %for.body ]
  call void @diff_free_filespec_data(ptr noundef %33) #11
  %two65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %two65, align 8
  call void @diff_free_filespec_data(ptr noundef %34) #11
  call void @diff_q(ptr noundef nonnull %outq, ptr noundef nonnull %2) #11
  br label %for.inc

for.inc:                                          ; preds = %if.end63, %if.then37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4
  %36 = sext i32 %35 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %36
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %entry
  %37 = load ptr, ptr @diff_queued_diff, align 8
  call void @free(ptr noundef %37) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @diff_queued_diff, ptr noundef nonnull align 8 dereferenceable(16) %outq, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @alloc_filespec(ptr noundef) local_unnamed_addr #2

declare ptr @diff_queue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @diff_free_filespec_blob(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @diff_free_filespec_data(ptr noundef) local_unnamed_addr #2

declare void @diff_q(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @diffcore_merge_broken() local_unnamed_addr #0 {
entry:
  %outq = alloca %struct.diff_queue_struct, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %outq, i8 0, i64 16, i1 false)
  %0 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4
  %cmp27 = icmp sgt i32 %0, 0
  br i1 %cmp27, label %for.body, label %for.end42

for.body:                                         ; preds = %entry, %for.inc40
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %for.inc40 ], [ 0, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc40 ], [ 1, %entry ]
  %1 = phi i32 [ %30, %for.inc40 ], [ %0, %entry ]
  %2 = load ptr, ptr @diff_queued_diff, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv35
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.inc40, label %if.else

if.else:                                          ; preds = %for.body
  %broken_pair = getelementptr inbounds nuw i8, ptr %3, i64 19
  %bf.load = load i8, ptr %broken_pair, align 1
  %bf.clear = and i8 %bf.load, 1
  %tobool3.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool3.not, label %if.else37, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %4 = load ptr, ptr %3, align 8
  %path = getelementptr inbounds nuw i8, ptr %4, i64 40
  %5 = load ptr, ptr %path, align 8
  %two = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %two, align 8
  %path4 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %7 = load ptr, ptr %path4, align 8
  %call = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %7) #10
  %tobool5.not = icmp eq i32 %call, 0
  br i1 %tobool5.not, label %for.cond7.preheader, label %if.else37

for.cond7.preheader:                              ; preds = %land.lhs.true
  %8 = add nuw nsw i64 %indvars.iv35, 1
  %9 = sext i32 %1 to i64
  %cmp925 = icmp slt i64 %8, %9
  br i1 %cmp925, label %for.body10.preheader, label %for.end

for.body10.preheader:                             ; preds = %for.cond7.preheader
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body10

for.body10:                                       ; preds = %for.body10.preheader, %for.inc
  %indvars.iv32 = phi i64 [ %indvars.iv, %for.body10.preheader ], [ %indvars.iv.next33, %for.inc ]
  %arrayidx13 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv32
  %10 = load ptr, ptr %arrayidx13, align 8
  %broken_pair14 = getelementptr inbounds nuw i8, ptr %10, i64 19
  %bf.load15 = load i8, ptr %broken_pair14, align 1
  %bf.clear16 = and i8 %bf.load15, 1
  %tobool18.not = icmp eq i8 %bf.clear16, 0
  br i1 %tobool18.not, label %for.inc, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %for.body10
  %11 = load ptr, ptr %10, align 8
  %path21 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %12 = load ptr, ptr %path21, align 8
  %two22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %two22, align 8
  %path23 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %14 = load ptr, ptr %path23, align 8
  %call24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %14) #10
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %land.lhs.true26, label %for.inc

land.lhs.true26:                                  ; preds = %land.lhs.true19
  %call31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %14) #10
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.then33, label %for.inc

if.then33:                                        ; preds = %land.lhs.true26
  %mode.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = load i16, ptr %mode.i, align 8
  %cmp.not.i = icmp eq i16 %15, 0
  %spec.select.i = select i1 %cmp.not.i, ptr %10, ptr %3
  %spec.select14.i = select i1 %cmp.not.i, ptr %3, ptr %10
  %16 = load ptr, ptr %spec.select.i, align 8
  %mode3.i = getelementptr inbounds nuw i8, ptr %16, i64 80
  %17 = load i16, ptr %mode3.i, align 8
  %cmp5.not.i = icmp eq i16 %17, 0
  br i1 %cmp5.not.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.then33
  call void (ptr, ...) @die(ptr noundef nonnull @.str) #12
  unreachable

if.end8.i:                                        ; preds = %if.then33
  %two.i = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %18 = load ptr, ptr %two.i, align 8
  %mode9.i = getelementptr inbounds nuw i8, ptr %18, i64 80
  %19 = load i16, ptr %mode9.i, align 8
  %cmp11.not.i = icmp eq i16 %19, 0
  br i1 %cmp11.not.i, label %if.end14.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end8.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.1) #12
  unreachable

if.end14.i:                                       ; preds = %if.end8.i
  %20 = load ptr, ptr %spec.select14.i, align 8
  %mode16.i = getelementptr inbounds nuw i8, ptr %20, i64 80
  %21 = load i16, ptr %mode16.i, align 8
  %cmp18.not.i = icmp eq i16 %21, 0
  br i1 %cmp18.not.i, label %if.end21.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.end14.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.2) #12
  unreachable

if.end21.i:                                       ; preds = %if.end14.i
  %two22.i = getelementptr inbounds nuw i8, ptr %spec.select14.i, i64 8
  %22 = load ptr, ptr %two22.i, align 8
  %mode23.i = getelementptr inbounds nuw i8, ptr %22, i64 80
  %23 = load i16, ptr %mode23.i, align 8
  %cmp25.not.i = icmp eq i16 %23, 0
  br i1 %cmp25.not.i, label %if.then27.i, label %merge_broken.exit

if.then27.i:                                      ; preds = %if.end21.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.3) #12
  unreachable

merge_broken.exit:                                ; preds = %if.end21.i
  %call.i = call ptr @diff_queue(ptr noundef nonnull %outq, ptr noundef nonnull %16, ptr noundef nonnull %22) #11
  %score.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i16, ptr %score.i, align 8
  %score31.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store i16 %24, ptr %score31.i, align 8
  %25 = load ptr, ptr %spec.select.i, align 8
  %rename_used.i = getelementptr inbounds nuw i8, ptr %25, i64 76
  %26 = load i32, ptr %rename_used.i, align 4
  %inc.i = add nsw i32 %26, 1
  store i32 %inc.i, ptr %rename_used.i, align 4
  %27 = load ptr, ptr %two.i, align 8
  call void @diff_free_filespec_data(ptr noundef %27) #11
  %28 = load ptr, ptr %spec.select14.i, align 8
  call void @diff_free_filespec_data(ptr noundef %28) #11
  call void @free(ptr noundef nonnull %spec.select.i) #11
  call void @free(ptr noundef nonnull %spec.select14.i) #11
  %29 = load ptr, ptr @diff_queued_diff, align 8
  %arrayidx36 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv32
  store ptr null, ptr %arrayidx36, align 8
  br label %for.inc40

for.inc:                                          ; preds = %for.body10, %land.lhs.true19, %land.lhs.true26
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body10, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %for.cond7.preheader
  call void @diff_q(ptr noundef nonnull %outq, ptr noundef nonnull %3) #11
  br label %for.inc40

if.else37:                                        ; preds = %land.lhs.true, %if.else
  call void @diff_q(ptr noundef nonnull %outq, ptr noundef nonnull %3) #11
  br label %for.inc40

for.inc40:                                        ; preds = %merge_broken.exit, %for.end, %if.else37, %for.body
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4
  %31 = sext i32 %30 to i64
  %cmp = icmp slt i64 %indvars.iv.next36, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %cmp, label %for.body, label %for.end42, !llvm.loop !8

for.end42:                                        ; preds = %for.inc40, %entry
  %32 = load ptr, ptr @diff_queued_diff, align 8
  call void @free(ptr noundef %32) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @diff_queued_diff, ptr noundef nonnull align 8 dereferenceable(16) %outq, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @repo_has_promisor_remote(ptr noundef) local_unnamed_addr #2

declare void @diff_queued_diff_prefetch(ptr noundef) #2

declare i32 @diff_populate_filespec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @diffcore_count_changes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
