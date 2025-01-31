; ModuleID = 'bench/git/original/promisor-remote.ll'
source_filename = "bench/git/original/promisor-remote.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.object_id = type { [32 x i8], i32 }

@.str = private unnamed_addr constant [40 x i8] c"could not fetch %s from promisor remote\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"remote\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"promisor\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"partialclonefilter\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"promisor remote name cannot begin with '/': %s\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.fetch_objects.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"fetch.negotiationAlgorithm=noop\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"--no-tags\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"--no-write-fetch-head\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"--recurse-submodules=no\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"--filter=blob:none\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"promisor-remote: unable to fork off fetch subprocess\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"promisor-remote.c\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"fetch_count\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"promisor-remote: could not write to fetch subprocess\00", align 1
@.str.19 = private unnamed_addr constant [59 x i8] c"promisor-remote: could not close stdin to fetch subprocess\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @promisor_remote_clear(ptr noundef %config) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %config, align 8
  %tobool.not6 = icmp eq ptr %0, null
  br i1 %tobool.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %1 = phi ptr [ %3, %while.body ], [ %0, %entry ]
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %config, align 8
  tail call void @free(ptr noundef nonnull %1) #9
  %3 = load ptr, ptr %config, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %while.body, %entry
  %promisors_tail = getelementptr inbounds nuw i8, ptr %config, i64 8
  store ptr %config, ptr %promisors_tail, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @repo_promisor_remote_reinit(ptr noundef %r) local_unnamed_addr #0 {
entry:
  %promisor_remote_config = getelementptr inbounds nuw i8, ptr %r, i64 288
  %0 = load ptr, ptr %promisor_remote_config, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not6.i = icmp eq ptr %1, null
  br i1 %tobool.not6.i, label %if.end.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %2 = phi ptr [ %4, %while.body.i ], [ %1, %entry ]
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %0, align 8
  tail call void @free(ptr noundef nonnull %2) #9
  %4 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.end.i, label %while.body.i, !llvm.loop !5

if.end.i:                                         ; preds = %while.body.i, %entry
  %promisors_tail.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %promisors_tail.i, align 8
  %5 = load ptr, ptr %promisor_remote_config, align 8
  tail call void @free(ptr noundef %5) #9
  store ptr null, ptr %promisor_remote_config, align 8
  %call.i = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #9
  store ptr %call.i, ptr %promisor_remote_config, align 8
  %promisors_tail.i5 = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr %call.i, ptr %promisors_tail.i5, align 8
  tail call void @repo_config(ptr noundef nonnull %r, ptr noundef nonnull @promisor_remote_config, ptr noundef %call.i) #9
  %repository_format_partial_clone.i = getelementptr inbounds nuw i8, ptr %r, i64 280
  %6 = load ptr, ptr %repository_format_partial_clone.i, align 8
  %tobool2.not.i = icmp eq ptr %6, null
  br i1 %tobool2.not.i, label %promisor_remote_init.exit, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i, %for.body.i.i
  %r.0.in.i.i = phi ptr [ %r.0.i.i, %for.body.i.i ], [ %call.i, %if.end.i ]
  %p.0.i.i = phi ptr [ %r.0.i.i, %for.body.i.i ], [ null, %if.end.i ]
  %r.0.i.i = load ptr, ptr %r.0.in.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %r.0.i.i, null
  br i1 %tobool.not.i.i, label %if.else.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %name.i.i = getelementptr inbounds nuw i8, ptr %r.0.i.i, i64 16
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name.i.i, ptr noundef nonnull readonly dereferenceable(1) %6) #10
  %tobool1.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool1.not.i.i, label %if.then7.i, label %for.cond.i.i, !llvm.loop !7

if.then7.i:                                       ; preds = %for.body.i.i
  %7 = load ptr, ptr %r.0.i.i, align 8
  %tobool.not.i12.i = icmp eq ptr %7, null
  br i1 %tobool.not.i12.i, label %promisor_remote_init.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then7.i
  %tobool1.not.i13.i = icmp eq ptr %p.0.i.i, null
  %config.previous.i.i = select i1 %tobool1.not.i13.i, ptr %call.i, ptr %p.0.i.i
  store ptr %7, ptr %config.previous.i.i, align 8
  store ptr null, ptr %r.0.i.i, align 8
  %8 = load ptr, ptr %promisors_tail.i5, align 8
  store ptr %r.0.i.i, ptr %8, align 8
  store ptr %r.0.i.i, ptr %promisors_tail.i5, align 8
  br label %promisor_remote_init.exit

if.else.i:                                        ; preds = %for.cond.i.i
  %call9.i = tail call fastcc ptr @promisor_remote_new(ptr noundef %call.i, ptr noundef nonnull %6)
  br label %promisor_remote_init.exit

promisor_remote_init.exit:                        ; preds = %if.end.i, %if.then7.i, %if.end.i.i, %if.else.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @repo_promisor_remote_find(ptr noundef %r, ptr noundef readonly %remote_name) local_unnamed_addr #0 {
entry:
  %promisor_remote_config.i = getelementptr inbounds nuw i8, ptr %r, i64 288
  %0 = load ptr, ptr %promisor_remote_config.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %promisor_remote_init.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #9
  store ptr %call.i, ptr %promisor_remote_config.i, align 8
  %promisors_tail.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr %call.i, ptr %promisors_tail.i, align 8
  tail call void @repo_config(ptr noundef nonnull %r, ptr noundef nonnull @promisor_remote_config, ptr noundef %call.i) #9
  %repository_format_partial_clone.i = getelementptr inbounds nuw i8, ptr %r, i64 280
  %1 = load ptr, ptr %repository_format_partial_clone.i, align 8
  %tobool2.not.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i, label %promisor_remote_init.exit, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i, %for.body.i.i
  %r.0.in.i.i = phi ptr [ %r.0.i.i, %for.body.i.i ], [ %call.i, %if.end.i ]
  %p.0.i.i = phi ptr [ %r.0.i.i, %for.body.i.i ], [ null, %if.end.i ]
  %r.0.i.i = load ptr, ptr %r.0.in.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %r.0.i.i, null
  br i1 %tobool.not.i.i, label %if.else.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %name.i.i = getelementptr inbounds nuw i8, ptr %r.0.i.i, i64 16
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name.i.i, ptr noundef nonnull readonly dereferenceable(1) %1) #10
  %tobool1.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool1.not.i.i, label %if.then7.i, label %for.cond.i.i, !llvm.loop !7

if.then7.i:                                       ; preds = %for.body.i.i
  %2 = load ptr, ptr %r.0.i.i, align 8
  %tobool.not.i12.i = icmp eq ptr %2, null
  br i1 %tobool.not.i12.i, label %promisor_remote_init.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then7.i
  %tobool1.not.i13.i = icmp eq ptr %p.0.i.i, null
  %config.previous.i.i = select i1 %tobool1.not.i13.i, ptr %call.i, ptr %p.0.i.i
  store ptr %2, ptr %config.previous.i.i, align 8
  store ptr null, ptr %r.0.i.i, align 8
  %3 = load ptr, ptr %promisors_tail.i, align 8
  store ptr %r.0.i.i, ptr %3, align 8
  store ptr %r.0.i.i, ptr %promisors_tail.i, align 8
  br label %promisor_remote_init.exit

if.else.i:                                        ; preds = %for.cond.i.i
  %call9.i = tail call fastcc ptr @promisor_remote_new(ptr noundef %call.i, ptr noundef nonnull %1)
  br label %promisor_remote_init.exit

promisor_remote_init.exit:                        ; preds = %entry, %if.end.i, %if.then7.i, %if.end.i.i, %if.else.i
  %tobool.not = icmp eq ptr %remote_name, null
  %4 = load ptr, ptr %promisor_remote_config.i, align 8
  br i1 %tobool.not, label %if.then, label %for.cond.i

if.then:                                          ; preds = %promisor_remote_init.exit
  %5 = load ptr, ptr %4, align 8
  br label %return

for.cond.i:                                       ; preds = %promisor_remote_init.exit, %for.body.i
  %r.0.in.i = phi ptr [ %r.0.i, %for.body.i ], [ %4, %promisor_remote_init.exit ]
  %r.0.i = load ptr, ptr %r.0.in.i, align 8
  %tobool.not.i4 = icmp eq ptr %r.0.i, null
  br i1 %tobool.not.i4, label %return, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %name.i = getelementptr inbounds nuw i8, ptr %r.0.i, i64 16
  %call.i5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name.i, ptr noundef nonnull readonly dereferenceable(1) %remote_name) #10
  %tobool1.not.i = icmp eq i32 %call.i5, 0
  br i1 %tobool1.not.i, label %return, label %for.cond.i, !llvm.loop !7

return:                                           ; preds = %for.cond.i, %for.body.i, %if.then
  %retval.0 = phi ptr [ %5, %if.then ], [ null, %for.cond.i ], [ %r.0.i, %for.body.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @repo_has_promisor_remote(ptr noundef %r) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @repo_promisor_remote_find(ptr noundef %r, ptr noundef null)
  %tobool = icmp ne ptr %call, null
  %lnot.ext = zext i1 %tobool to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define dso_local void @promisor_remote_get_direct(ptr noundef %repo, ptr noundef %oids, i32 noundef %oid_nr) local_unnamed_addr #0 {
entry:
  %child.i = alloca %struct.child_process, align 8
  %cmp = icmp eq i32 %oid_nr, 0
  br i1 %cmp, label %if.end26, label %if.end

if.end:                                           ; preds = %entry
  %promisor_remote_config.i = getelementptr inbounds nuw i8, ptr %repo, i64 288
  %0 = load ptr, ptr %promisor_remote_config.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %promisor_remote_init.exit

if.end.i:                                         ; preds = %if.end
  %call.i = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #9
  store ptr %call.i, ptr %promisor_remote_config.i, align 8
  %promisors_tail.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr %call.i, ptr %promisors_tail.i, align 8
  tail call void @repo_config(ptr noundef nonnull %repo, ptr noundef nonnull @promisor_remote_config, ptr noundef %call.i) #9
  %repository_format_partial_clone.i = getelementptr inbounds nuw i8, ptr %repo, i64 280
  %1 = load ptr, ptr %repository_format_partial_clone.i, align 8
  %tobool2.not.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i, label %promisor_remote_init.exit, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i, %for.body.i.i
  %r.0.in.i.i = phi ptr [ %r.0.i.i, %for.body.i.i ], [ %call.i, %if.end.i ]
  %p.0.i.i = phi ptr [ %r.0.i.i, %for.body.i.i ], [ null, %if.end.i ]
  %r.0.i.i = load ptr, ptr %r.0.in.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %r.0.i.i, null
  br i1 %tobool.not.i.i, label %if.else.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %name.i.i = getelementptr inbounds nuw i8, ptr %r.0.i.i, i64 16
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name.i.i, ptr noundef nonnull readonly dereferenceable(1) %1) #10
  %tobool1.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool1.not.i.i, label %if.then7.i, label %for.cond.i.i, !llvm.loop !7

if.then7.i:                                       ; preds = %for.body.i.i
  %2 = load ptr, ptr %r.0.i.i, align 8
  %tobool.not.i12.i = icmp eq ptr %2, null
  br i1 %tobool.not.i12.i, label %promisor_remote_init.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then7.i
  %tobool1.not.i13.i = icmp eq ptr %p.0.i.i, null
  %config.previous.i.i = select i1 %tobool1.not.i13.i, ptr %call.i, ptr %p.0.i.i
  store ptr %2, ptr %config.previous.i.i, align 8
  store ptr null, ptr %r.0.i.i, align 8
  %3 = load ptr, ptr %promisors_tail.i, align 8
  store ptr %r.0.i.i, ptr %3, align 8
  store ptr %r.0.i.i, ptr %promisors_tail.i, align 8
  br label %promisor_remote_init.exit

if.else.i:                                        ; preds = %for.cond.i.i
  %call9.i = tail call fastcc ptr @promisor_remote_new(ptr noundef %call.i, ptr noundef nonnull %1)
  br label %promisor_remote_init.exit

promisor_remote_init.exit:                        ; preds = %if.end, %if.end.i, %if.then7.i, %if.end.i.i, %if.else.i
  %4 = load ptr, ptr %promisor_remote_config.i, align 8
  %r.064 = load ptr, ptr %4, align 8
  %tobool.not65 = icmp eq ptr %r.064, null
  br i1 %tobool.not65, label %for.cond11.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %promisor_remote_init.exit
  %git_cmd.i = getelementptr inbounds nuw i8, ptr %child.i, i64 104
  %in.i = getelementptr inbounds nuw i8, ptr %child.i, i64 80
  %env.i = getelementptr inbounds nuw i8, ptr %child.i, i64 24
  br label %for.body

for.cond11.preheader:                             ; preds = %for.inc, %promisor_remote_init.exit
  %remaining_oids.0.lcssa = phi ptr [ %oids, %promisor_remote_init.exit ], [ %remaining_oids.1, %for.inc ]
  %remaining_nr.0.lcssa = phi i32 [ %oid_nr, %promisor_remote_init.exit ], [ %remaining_nr.1, %for.inc ]
  %to_free.0.lcssa = phi i32 [ 0, %promisor_remote_init.exit ], [ %to_free.1, %for.inc ]
  %cmp1272 = icmp sgt i32 %remaining_nr.0.lcssa, 0
  br i1 %cmp1272, label %for.body13.preheader, label %all_fetched

for.body13.preheader:                             ; preds = %for.cond11.preheader
  %wide.trip.count = zext nneg i32 %remaining_nr.0.lcssa to i64
  br label %for.body13

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %r.069 = phi ptr [ %r.064, %for.body.lr.ph ], [ %r.0, %for.inc ]
  %to_free.068 = phi i32 [ 0, %for.body.lr.ph ], [ %to_free.1, %for.inc ]
  %remaining_nr.067 = phi i32 [ %oid_nr, %for.body.lr.ph ], [ %remaining_nr.1, %for.inc ]
  %remaining_oids.066 = phi ptr [ %oids, %for.body.lr.ph ], [ %remaining_oids.1, %for.inc ]
  %name = getelementptr inbounds nuw i8, ptr %r.069, i64 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %child.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %child.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.fetch_objects.child, i64 120, i1 false)
  store i16 8, ptr %git_cmd.i, align 8
  store i32 -1, ptr %in.i, align 8
  %5 = load ptr, ptr @the_repository, align 8
  %cmp.not.i = icmp eq ptr %repo, %5
  br i1 %cmp.not.i, label %if.end.i15, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %6 = load ptr, ptr %repo, align 8
  call void @prepare_other_repo_env(ptr noundef nonnull %env.i, ptr noundef %6) #9
  br label %if.end.i15

if.end.i15:                                       ; preds = %if.then.i, %for.body
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %child.i, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %name, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef null) #9
  %call.i16 = call i32 @start_command(ptr noundef nonnull %child.i) #9
  %tobool.not.i17 = icmp eq i32 %call.i16, 0
  br i1 %tobool.not.i17, label %if.end3.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i15
  %call2.i = call fastcc ptr @_(ptr noundef nonnull @.str.14)
  call void (ptr, ...) @die(ptr noundef %call2.i) #11
  unreachable

if.end3.i:                                        ; preds = %if.end.i15
  %7 = load i32, ptr %in.i, align 8
  %call5.i = call ptr @xfdopen(i32 noundef %7, ptr noundef nonnull @.str.15) #9
  %conv.i = sext i32 %remaining_nr.067 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.16, i32 noundef 38, ptr noundef nonnull @.str.2, ptr noundef %repo, ptr noundef nonnull @.str.17, i64 noundef %conv.i) #9
  %cmp68.i = icmp sgt i32 %remaining_nr.067, 0
  br i1 %cmp68.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %if.end3.i
  %wide.trip.count.i = zext nneg i32 %remaining_nr.067 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %if.end14.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !8

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds nuw %struct.object_id, ptr %remaining_oids.066, i64 %indvars.iv.i
  %call8.i = call ptr @oid_to_hex(ptr noundef %arrayidx.i) #9
  %call9.i18 = call i32 @fputs(ptr noundef %call8.i, ptr noundef %call5.i)
  %cmp10.i = icmp slt i32 %call9.i18, 0
  br i1 %cmp10.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %for.body.i
  %call13.i = call fastcc ptr @_(ptr noundef nonnull @.str.18)
  call void (ptr, ...) @die_errno(ptr noundef %call13.i) #11
  unreachable

if.end14.i:                                       ; preds = %for.body.i
  %call15.i = call i32 @fputc(i32 noundef 10, ptr noundef %call5.i)
  %cmp16.i = icmp slt i32 %call15.i, 0
  br i1 %cmp16.i, label %if.then18.i, label %for.cond.i

if.then18.i:                                      ; preds = %if.end14.i
  %call19.i = call fastcc ptr @_(ptr noundef nonnull @.str.18)
  call void (ptr, ...) @die_errno(ptr noundef %call19.i) #11
  unreachable

for.end.i:                                        ; preds = %for.cond.i, %if.end3.i
  %call21.i = call i32 @fclose(ptr noundef %call5.i)
  %cmp22.i = icmp slt i32 %call21.i, 0
  br i1 %cmp22.i, label %if.then24.i, label %fetch_objects.exit

if.then24.i:                                      ; preds = %for.end.i
  %call25.i = call fastcc ptr @_(ptr noundef nonnull @.str.19)
  call void (ptr, ...) @die_errno(ptr noundef %call25.i) #11
  unreachable

fetch_objects.exit:                               ; preds = %for.end.i
  %call27.i = call i32 @finish_command(ptr noundef nonnull %child.i) #9
  %tobool28.not.i.not = icmp eq i32 %call27.i, 0
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %child.i)
  br i1 %tobool28.not.i.not, label %all_fetched, label %if.then2

if.then2:                                         ; preds = %fetch_objects.exit
  %cmp3 = icmp eq i32 %remaining_nr.067, 1
  br i1 %cmp3, label %for.inc, label %if.end5

if.end5:                                          ; preds = %if.then2
  %call.i20 = call ptr @xcalloc(i64 noundef %conv.i, i64 noundef 4) #9
  br i1 %cmp68.i, label %for.body.preheader.i21, label %remove_fetched_oids.exit.thread

for.body.preheader.i21:                           ; preds = %if.end5
  %wide.trip.count.i22 = zext nneg i32 %remaining_nr.067 to i64
  br label %for.body.i23

for.body.i23:                                     ; preds = %for.inc.i, %for.body.preheader.i21
  %indvars.iv.i24 = phi i64 [ 0, %for.body.preheader.i21 ], [ %indvars.iv.next.i29, %for.inc.i ]
  %remaining_nr.020.i = phi i32 [ 0, %for.body.preheader.i21 ], [ %remaining_nr.1.i, %for.inc.i ]
  %arrayidx.i25 = getelementptr inbounds nuw %struct.object_id, ptr %remaining_oids.066, i64 %indvars.iv.i24
  %call2.i26 = call i32 @oid_object_info_extended(ptr noundef %repo, ptr noundef %arrayidx.i25, ptr noundef null, i32 noundef 16) #9
  %tobool.not.i27 = icmp eq i32 %call2.i26, 0
  br i1 %tobool.not.i27, label %for.inc.i, label %if.then.i28

if.then.i28:                                      ; preds = %for.body.i23
  %arrayidx4.i = getelementptr inbounds nuw i32, ptr %call.i20, i64 %indvars.iv.i24
  store i32 1, ptr %arrayidx4.i, align 4
  %inc.i = add nsw i32 %remaining_nr.020.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i28, %for.body.i23
  %remaining_nr.1.i = phi i32 [ %inc.i, %if.then.i28 ], [ %remaining_nr.020.i, %for.body.i23 ]
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, %wide.trip.count.i22
  br i1 %exitcond.not.i30, label %for.end.i31, label %for.body.i23, !llvm.loop !9

for.end.i31:                                      ; preds = %for.inc.i
  %tobool6.not.i = icmp eq i32 %remaining_nr.1.i, 0
  br i1 %tobool6.not.i, label %remove_fetched_oids.exit.thread, label %if.then7.i32

if.then7.i32:                                     ; preds = %for.end.i31
  %conv8.i = sext i32 %remaining_nr.1.i to i64
  %call9.i33 = call ptr @xcalloc(i64 noundef %conv8.i, i64 noundef 36) #9
  br label %for.body13.i

for.body13.i:                                     ; preds = %for.inc24.i, %if.then7.i32
  %indvars.iv26.i = phi i64 [ 0, %if.then7.i32 ], [ %indvars.iv.next27.i, %for.inc24.i ]
  %j.024.i = phi i32 [ 0, %if.then7.i32 ], [ %j.1.i, %for.inc24.i ]
  %arrayidx15.i = getelementptr inbounds nuw i32, ptr %call.i20, i64 %indvars.iv26.i
  %8 = load i32, ptr %arrayidx15.i, align 4
  %tobool16.not.i = icmp eq i32 %8, 0
  br i1 %tobool16.not.i, label %for.inc24.i, label %if.then17.i

if.then17.i:                                      ; preds = %for.body13.i
  %inc18.i = add nsw i32 %j.024.i, 1
  %idxprom19.i = sext i32 %j.024.i to i64
  %arrayidx20.i = getelementptr inbounds %struct.object_id, ptr %call9.i33, i64 %idxprom19.i
  %arrayidx22.i = getelementptr inbounds nuw %struct.object_id, ptr %remaining_oids.066, i64 %indvars.iv26.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx20.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %arrayidx22.i, i64 32, i1 false)
  %algo.i.i = getelementptr inbounds nuw i8, ptr %arrayidx22.i, i64 32
  %9 = load i32, ptr %algo.i.i, align 4
  %algo3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx20.i, i64 32
  store i32 %9, ptr %algo3.i.i, align 4
  br label %for.inc24.i

for.inc24.i:                                      ; preds = %if.then17.i, %for.body13.i
  %j.1.i = phi i32 [ %inc18.i, %if.then17.i ], [ %j.024.i, %for.body13.i ]
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count.i22
  br i1 %exitcond30.not.i, label %for.end26.i, label %for.body13.i, !llvm.loop !10

for.end26.i:                                      ; preds = %for.inc24.i
  %tobool27.not.i = icmp eq i32 %to_free.068, 0
  br i1 %tobool27.not.i, label %remove_fetched_oids.exit, label %if.then28.i

if.then28.i:                                      ; preds = %for.end26.i
  call void @free(ptr noundef %remaining_oids.066) #9
  br label %remove_fetched_oids.exit

remove_fetched_oids.exit.thread:                  ; preds = %for.end.i31, %if.end5
  call void @free(ptr noundef %call.i20) #9
  br label %all_fetched

remove_fetched_oids.exit:                         ; preds = %for.end26.i, %if.then28.i
  call void @free(ptr noundef nonnull %call.i20) #9
  br label %for.inc

for.inc:                                          ; preds = %remove_fetched_oids.exit, %if.then2
  %remaining_oids.1 = phi ptr [ %remaining_oids.066, %if.then2 ], [ %call9.i33, %remove_fetched_oids.exit ]
  %remaining_nr.1 = phi i32 [ 1, %if.then2 ], [ %remaining_nr.1.i, %remove_fetched_oids.exit ]
  %to_free.1 = phi i32 [ %to_free.068, %if.then2 ], [ 1, %remove_fetched_oids.exit ]
  %r.0 = load ptr, ptr %r.069, align 8
  %tobool.not = icmp eq ptr %r.0, null
  br i1 %tobool.not, label %for.cond11.preheader, label %for.body, !llvm.loop !11

for.cond11:                                       ; preds = %for.body13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %all_fetched, label %for.body13, !llvm.loop !12

for.body13:                                       ; preds = %for.body13.preheader, %for.cond11
  %indvars.iv = phi i64 [ 0, %for.body13.preheader ], [ %indvars.iv.next, %for.cond11 ]
  %arrayidx = getelementptr inbounds nuw %struct.object_id, ptr %remaining_oids.0.lcssa, i64 %indvars.iv
  %call14 = call i32 @is_promisor_object(ptr noundef %arrayidx) #9
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %for.cond11, label %if.then16

if.then16:                                        ; preds = %for.body13
  %call17 = call fastcc ptr @_(ptr noundef nonnull @.str)
  %call20 = call ptr @oid_to_hex(ptr noundef %arrayidx) #9
  call void (ptr, ...) @die(ptr noundef %call17, ptr noundef %call20) #11
  unreachable

all_fetched:                                      ; preds = %fetch_objects.exit, %for.cond11, %for.cond11.preheader, %remove_fetched_oids.exit.thread
  %remaining_oids.061 = phi ptr [ %remaining_oids.066, %remove_fetched_oids.exit.thread ], [ %remaining_oids.0.lcssa, %for.cond11.preheader ], [ %remaining_oids.0.lcssa, %for.cond11 ], [ %remaining_oids.066, %fetch_objects.exit ]
  %to_free.048 = phi i32 [ %to_free.068, %remove_fetched_oids.exit.thread ], [ %to_free.0.lcssa, %for.cond11.preheader ], [ %to_free.0.lcssa, %for.cond11 ], [ %to_free.068, %fetch_objects.exit ]
  %tobool24.not = icmp eq i32 %to_free.048, 0
  br i1 %tobool24.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %all_fetched
  call void @free(ptr noundef %remaining_oids.061) #9
  br label %if.end26

if.end26:                                         ; preds = %entry, %if.then25, %all_fetched
  ret void
}

declare i32 @is_promisor_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_(ptr noundef %msgid) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %msgid, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #9
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.20, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @promisor_remote_config(ptr noundef %var, ptr noundef %value, ptr readnone captures(none) %ctx, ptr noundef captures(none) %data) #0 {
entry:
  %name = alloca ptr, align 8
  %namelen = alloca i64, align 8
  %subkey = alloca ptr, align 8
  %call = call i32 @parse_config_key(ptr noundef %var, ptr noundef nonnull @.str.1, ptr noundef nonnull %name, ptr noundef nonnull %namelen, ptr noundef nonnull %subkey) #9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %subkey, align 8
  %call1 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.2) #10
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then2, label %if.end13

if.then2:                                         ; preds = %if.end
  %call3 = call i32 @git_config_bool(ptr noundef %var, ptr noundef %value) #9
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.then2
  %1 = load ptr, ptr %name, align 8
  %2 = load i64, ptr %namelen, align 8
  %call7 = call ptr @xmemdupz(ptr noundef %1, i64 noundef %2) #9
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.end6
  %r.0.in.i = phi ptr [ %data, %if.end6 ], [ %r.0.i, %for.body.i ]
  %r.0.i = load ptr, ptr %r.0.in.i, align 8
  %tobool.not.i = icmp eq ptr %r.0.i, null
  br i1 %tobool.not.i, label %if.then10, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %name.i = getelementptr inbounds nuw i8, ptr %r.0.i, i64 16
  %call.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name.i, ptr noundef nonnull readonly dereferenceable(1) %call7) #10
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %if.end12, label %for.cond.i, !llvm.loop !7

if.then10:                                        ; preds = %for.cond.i
  %call11 = call fastcc ptr @promisor_remote_new(ptr noundef %data, ptr noundef %call7)
  br label %if.end12

if.end12:                                         ; preds = %for.body.i, %if.then10
  call void @free(ptr noundef %call7) #9
  br label %return

if.end13:                                         ; preds = %if.end
  %call14 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(19) @.str.3) #10
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then16, label %return

if.then16:                                        ; preds = %if.end13
  %3 = load ptr, ptr %name, align 8
  %4 = load i64, ptr %namelen, align 8
  %call18 = call ptr @xmemdupz(ptr noundef %3, i64 noundef %4) #9
  br label %for.cond.i13

for.cond.i13:                                     ; preds = %for.body.i18, %if.then16
  %r.0.in.i14 = phi ptr [ %data, %if.then16 ], [ %r.0.i16, %for.body.i18 ]
  %r.0.i16 = load ptr, ptr %r.0.in.i14, align 8
  %tobool.not.i17 = icmp eq ptr %r.0.i16, null
  br i1 %tobool.not.i17, label %if.end23, label %for.body.i18

for.body.i18:                                     ; preds = %for.cond.i13
  %name.i19 = getelementptr inbounds nuw i8, ptr %r.0.i16, i64 16
  %call.i20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name.i19, ptr noundef nonnull readonly dereferenceable(1) %call18) #10
  %tobool1.not.i21 = icmp eq i32 %call.i20, 0
  br i1 %tobool1.not.i21, label %if.end23.thread, label %for.cond.i13, !llvm.loop !7

if.end23.thread:                                  ; preds = %for.body.i18
  call void @free(ptr noundef %call18) #9
  br label %if.end26

if.end23:                                         ; preds = %for.cond.i13
  %call22 = call fastcc ptr @promisor_remote_new(ptr noundef %data, ptr noundef %call18)
  call void @free(ptr noundef %call18) #9
  %tobool24.not = icmp eq ptr %call22, null
  br i1 %tobool24.not, label %return, label %if.end26

if.end26:                                         ; preds = %if.end23.thread, %if.end23
  %r.026 = phi ptr [ %r.0.i16, %if.end23.thread ], [ %call22, %if.end23 ]
  %partial_clone_filter = getelementptr inbounds nuw i8, ptr %r.026, i64 8
  %call27 = call i32 @git_config_string(ptr noundef nonnull %partial_clone_filter, ptr noundef %var, ptr noundef %value) #9
  br label %return

return:                                           ; preds = %if.end13, %if.end23, %if.then2, %entry, %if.end26, %if.end12
  %retval.0 = phi i32 [ %call27, %if.end26 ], [ 0, %if.end12 ], [ 0, %entry ], [ 0, %if.then2 ], [ 0, %if.end23 ], [ 0, %if.end13 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @promisor_remote_new(ptr noundef captures(none) %config, ptr noundef %remote_name) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %remote_name, align 1
  %cmp = icmp eq i8 %0, 47
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.4) #9
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.4, %if.then ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i, ptr noundef nonnull %remote_name) #9
  br label %return

do.body:                                          ; preds = %entry
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %remote_name) #10
  %cmp.i = icmp ugt i64 %call2, -17
  br i1 %cmp.i, label %if.then.i, label %st_add.exit

if.then.i:                                        ; preds = %do.body
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.5, i64 noundef 16, i64 noundef %call2) #11
  unreachable

st_add.exit:                                      ; preds = %do.body
  %cmp.i9 = icmp eq i64 %call2, -17
  br i1 %cmp.i9, label %if.then.i11, label %st_add.exit12

if.then.i11:                                      ; preds = %st_add.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.5, i64 noundef -1, i64 noundef 1) #11
  unreachable

st_add.exit12:                                    ; preds = %st_add.exit
  %add.i10 = add nuw i64 %call2, 17
  %call5 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i10) #9
  %name = getelementptr inbounds nuw i8, ptr %call5, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %name, ptr nonnull align 1 %remote_name, i64 %call2, i1 false)
  %promisors_tail = getelementptr inbounds nuw i8, ptr %config, i64 8
  %2 = load ptr, ptr %promisors_tail, align 8
  store ptr %call5, ptr %2, align 8
  store ptr %call5, ptr %promisors_tail, align 8
  br label %return

return:                                           ; preds = %st_add.exit12, %_.exit
  %retval.0 = phi ptr [ null, %_.exit ], [ %call5, %st_add.exit12 ]
  ret ptr %retval.0
}

declare i32 @parse_config_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @prepare_other_repo_env(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #2

declare i32 @start_command(ptr noundef) local_unnamed_addr #2

declare ptr @xfdopen(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @finish_command(ptr noundef) local_unnamed_addr #2

declare i32 @oid_object_info_extended(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

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
