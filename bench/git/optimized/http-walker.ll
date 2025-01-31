; ModuleID = 'bench/git/original/http-walker.ll'
source_filename = "bench/git/original/http-walker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.list_head = type { ptr, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.slot_results = type { i32, i64, i64, i64 }
%struct.alternates_request = type { ptr, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [27 x i8] c"Unable to find %s under %s\00", align 1
@object_queue_head = internal global %struct.list_head { ptr @object_queue_head, ptr @object_queue_head }, align 8
@.str.1 = private unnamed_addr constant [42 x i8] c"Couldn't find request for %s in the queue\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"Request for %s aborted\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"%s (curl_result = %d, http_code = %ld, sha1 = %s)\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"File %s (%s) corrupt\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"File %s has bad hash\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"unable to write sha1 filename %s\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.7 = private unnamed_addr constant [26 x i8] c"fd leakage in release: %d\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [17 x i8] c"Getting pack %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c" which contains %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Unable to get pack file %s\0A%s\00", align 1
@curl_errorstr = external global [256 x i8], align 16
@.str.11 = private unnamed_addr constant [24 x i8] c"Unable to start request\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Getting pack list for %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"Getting alternates list for %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"%s/objects/info/http-alternates\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"%s/objects/info/alternates\00", align 1
@active_requests = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@__const.process_alternates_response.target = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.18 = private unnamed_addr constant [8 x i8] c"objects\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"ignoring alternate that does not end in 'objects': %s\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"adding alternate object store: %s\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"ftp\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"ftps\00", align 1
@__const.is_alternate_allowed.protocols = private unnamed_addr constant [4 x ptr] [ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26], align 16
@http_follow_config = external local_unnamed_addr global i32, align 4
@.str.27 = private unnamed_addr constant [47 x i8] c"alternate disabled by http.followRedirects: %s\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"ignoring alternate with unknown protocol: %s\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"ignoring alternate with restricted protocol: %s\00", align 1
@http_is_verbose = external local_unnamed_addr global i32, align 4
@.str.30 = private unnamed_addr constant [8 x i8] c"got %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_http_walker(ptr noundef %url) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @xmalloc(i64 noundef 24) #10
  %call1 = tail call ptr @xmalloc(i64 noundef 56) #10
  %call2 = tail call ptr @xmalloc(i64 noundef 32) #10
  %alt = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %call2, ptr %alt, align 8
  %call3 = tail call ptr @xstrdup(ptr noundef %url) #10
  %0 = load ptr, ptr %alt, align 8
  store ptr %call3, ptr %0, align 8
  %1 = load ptr, ptr %alt, align 8
  %2 = load ptr, ptr %1, align 8
  %call9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %call9
  %s.017 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %3 = load i8, ptr %s.017, align 1
  %cmp18 = icmp eq i8 %3, 47
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %s.019 = phi ptr [ %s.0, %for.body ], [ %s.017, %entry ]
  store i8 0, ptr %s.019, align 1
  %s.0 = getelementptr inbounds i8, ptr %s.019, i64 -1
  %4 = load i8, ptr %s.0, align 1
  %cmp = icmp eq i8 %4, 47
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !5

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %alt, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %5 = phi ptr [ %.pre, %for.end.loopexit ], [ %1, %entry ]
  %got_indices = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %got_indices, align 8
  %6 = load ptr, ptr %alt, align 8
  %packs = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %packs, align 8
  %7 = load ptr, ptr %alt, align 8
  %next = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %next, align 8
  %got_alternates = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 -1, ptr %got_alternates, align 8
  %corrupt_object_found = getelementptr inbounds nuw i8, ptr %call1, i64 52
  store i32 0, ptr %corrupt_object_found, align 4
  %fetch = getelementptr inbounds nuw i8, ptr %call1, i64 24
  store ptr @fetch, ptr %fetch, align 8
  %fetch_ref = getelementptr inbounds nuw i8, ptr %call1, i64 8
  store ptr @fetch_ref, ptr %fetch_ref, align 8
  %prefetch = getelementptr inbounds nuw i8, ptr %call1, i64 16
  store ptr @prefetch, ptr %prefetch, align 8
  %cleanup = getelementptr inbounds nuw i8, ptr %call1, i64 32
  store ptr @cleanup, ptr %cleanup, align 8
  store ptr %call, ptr %call1, align 8
  tail call void @add_fill_function(ptr noundef null, ptr noundef nonnull @fill_active_slot) #10
  ret ptr %call1
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @fetch(ptr noundef %walker, ptr noundef %hash) #0 {
entry:
  %results.i = alloca %struct.slot_results, align 8
  %buf.i = alloca %struct.strbuf, align 8
  %0 = load ptr, ptr %walker, align 8
  %alt = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %alt, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  %call.i = tail call ptr @hash_to_hex(ptr noundef %hash) #10
  %pos.057.i = load ptr, ptr @object_queue_head, align 8
  %cmp.not58.i = icmp eq ptr %pos.057.i, @object_queue_head
  br i1 %cmp.not58.i, label %if.then5.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %2, i64 256
  %3 = load ptr, ptr %hash_algo.i.i, align 8
  %4 = getelementptr i8, ptr %3, i64 16
  %.val.i.i = load i64, ptr %4, align 8
  %cmp.i.i.i = icmp eq i64 %.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %pos.0.i = load ptr, ptr %pos.059.i, align 8
  %cmp.not.i = icmp eq ptr %pos.0.i, @object_queue_head
  br i1 %cmp.not.i, label %if.end8.i, label %for.body.i, !llvm.loop !7

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %pos.059.i = phi ptr [ %pos.057.i, %for.body.lr.ph.i ], [ %pos.0.i, %for.cond.i ]
  %oid.i = getelementptr inbounds i8, ptr %pos.059.i, i64 -64
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid.i, ptr noundef nonnull readonly dereferenceable(20) %hash, i64 %..i.i.i)
  %retval.0.in.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.not.i, label %if.end8.i, label %for.cond.i, !llvm.loop !7

if.then5.i:                                       ; preds = %entry
  %call6.i = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef %call.i) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  br label %while.cond.preheader

if.end8.i:                                        ; preds = %for.body.i, %for.cond.i
  %obj_req.151.i = getelementptr inbounds i8, ptr %pos.059.i, i64 -72
  %call10.i = tail call i32 @repo_has_object_file(ptr noundef %2, ptr noundef nonnull %oid.i) #10
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %while.cond.preheader.i, label %if.then12.i

while.cond.preheader.i:                           ; preds = %if.end8.i
  %state.i = getelementptr inbounds i8, ptr %pos.059.i, i64 -16
  %5 = load i32, ptr %state.i, align 8
  %cmp1960.i = icmp eq i32 %5, 0
  br i1 %cmp1960.i, label %while.body.i, label %while.cond20.preheader.i

if.then12.i:                                      ; preds = %if.end8.i
  %req13.i = getelementptr inbounds i8, ptr %pos.059.i, i64 -8
  %6 = load ptr, ptr %req13.i, align 8
  %tobool14.not.i = icmp eq ptr %6, null
  br i1 %tobool14.not.i, label %fetch_object.exit.thread, label %if.end17.i

if.end17.i:                                       ; preds = %if.then12.i
  tail call void @abort_http_object_request(ptr noundef nonnull %6) #10
  %.pr.i = load ptr, ptr %req13.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i.i, label %fetch_object.exit.thread, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end17.i
  %localfile.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 32
  %7 = load i32, ptr %localfile.i.i.i, align 8
  %cmp2.not.i.i.i = icmp eq i32 %7, -1
  br i1 %cmp2.not.i.i.i, label %fetch_object.exit.thread, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %call.i.i.i = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, i32 noundef %7) #10
  br label %fetch_object.exit.thread

fetch_object.exit.thread:                         ; preds = %if.then12.i, %if.end17.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  %node.val.i.i.i = load ptr, ptr %pos.059.i, align 8
  %8 = getelementptr i8, ptr %pos.059.i, i64 8
  %node.val6.i.i.i = load ptr, ptr %8, align 8
  %prev1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %node.val.i.i.i, i64 8
  store ptr %node.val6.i.i.i, ptr %prev1.i.i.i.i.i, align 8
  store ptr %node.val.i.i.i, ptr %node.val6.i.i.i, align 8
  tail call void @free(ptr noundef nonnull %obj_req.151.i) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  br label %return

while.cond20.preheader.i:                         ; preds = %while.body.i, %while.cond.preheader.i
  %.lcssa.i = phi i32 [ %5, %while.cond.preheader.i ], [ %9, %while.body.i ]
  %cmp2262.i = icmp eq i32 %.lcssa.i, 2
  br i1 %cmp2262.i, label %while.body23.lr.ph.i, label %while.end25.i

while.body23.lr.ph.i:                             ; preds = %while.cond20.preheader.i
  %req24.i = getelementptr inbounds i8, ptr %pos.059.i, i64 -8
  br label %while.body23.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  tail call void @step_active_slots() #10
  %9 = load i32, ptr %state.i, align 8
  %cmp19.i = icmp eq i32 %9, 0
  br i1 %cmp19.i, label %while.body.i, label %while.cond20.preheader.i, !llvm.loop !8

while.body23.i:                                   ; preds = %while.body23.i, %while.body23.lr.ph.i
  %10 = load ptr, ptr %req24.i, align 8
  %slot.i = getelementptr inbounds nuw i8, ptr %10, i64 2944
  %11 = load ptr, ptr %slot.i, align 8
  tail call void @run_active_slot(ptr noundef %11) #10
  %.pr53.i = load i32, ptr %state.i, align 8
  %cmp22.i = icmp eq i32 %.pr53.i, 2
  br i1 %cmp22.i, label %while.body23.i, label %while.end25.i, !llvm.loop !9

while.end25.i:                                    ; preds = %while.body23.i, %while.cond20.preheader.i
  %req26.i = getelementptr inbounds i8, ptr %pos.059.i, i64 -8
  %12 = load ptr, ptr %req26.i, align 8
  %localfile.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %13 = load i32, ptr %localfile.i, align 8
  %cmp27.not.i = icmp eq i32 %13, -1
  br i1 %cmp27.not.i, label %if.end32.i, label %if.then28.i

if.then28.i:                                      ; preds = %while.end25.i
  %call30.i = tail call i32 @close(i32 noundef %13) #10
  store i32 -1, ptr %localfile.i, align 8
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then28.i, %while.end25.i
  %curl_result.i = getelementptr inbounds nuw i8, ptr %12, i64 36
  %http_code.i = getelementptr inbounds nuw i8, ptr %12, i64 296
  %14 = load i64, ptr %http_code.i, align 8
  %errorstr.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  tail call void @normalize_curl_result(ptr noundef nonnull %curl_result.i, i64 noundef %14, ptr noundef nonnull %errorstr.i, i64 noundef 256) #10
  %15 = load i32, ptr %state.i, align 8
  %cmp35.i = icmp eq i32 %15, 1
  br i1 %cmp35.i, label %if.then36.i, label %if.else.i

if.then36.i:                                      ; preds = %if.end32.i
  %call37.i = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef %call.i) #10
  br label %if.end83.i

if.else.i:                                        ; preds = %if.end32.i
  %16 = load i32, ptr %curl_result.i, align 4
  %cmp40.not.i = icmp eq i32 %16, 0
  br i1 %cmp40.not.i, label %if.else57.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %17 = load i64, ptr %http_code.i, align 8
  %cmp42.not.i = icmp eq i64 %17, 416
  br i1 %cmp42.not.i, label %if.else57.i, label %if.then43.i

if.then43.i:                                      ; preds = %land.lhs.true.i
  %conv.i = trunc i64 %17 to i32
  %cmp.i.i = icmp eq i32 %16, 37
  br i1 %cmp.i.i, label %if.end83.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then43.i
  %cmp1.i.i = icmp eq i32 %conv.i, 404
  %cmp2.i.i = icmp eq i32 %16, 22
  %or.cond.i.i = and i1 %cmp2.i.i, %cmp1.i.i
  br i1 %or.cond.i.i, label %if.end83.i, label %missing__target.exit.i

missing__target.exit.i:                           ; preds = %lor.lhs.false.i.i
  %cmp3.i.i = icmp ne i32 %conv.i, 550
  %cmp4.i.i = icmp ne i32 %16, 19
  %.not.i = or i1 %cmp4.i.i, %cmp3.i.i
  br i1 %.not.i, label %if.else49.i, label %if.end83.i

if.else49.i:                                      ; preds = %missing__target.exit.i
  %call54.i = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull %errorstr.i, i32 noundef %16, i64 noundef %17, ptr noundef %call.i) #10
  br label %if.end83.i

if.else57.i:                                      ; preds = %land.lhs.true.i, %if.else.i
  %zret.i = getelementptr inbounds nuw i8, ptr %12, i64 2936
  %18 = load i32, ptr %zret.i, align 8
  %cmp58.not.i = icmp eq i32 %18, 1
  br i1 %cmp58.not.i, label %if.else63.i, label %if.then60.i

if.then60.i:                                      ; preds = %if.else57.i
  %corrupt_object_found.i = getelementptr inbounds nuw i8, ptr %walker, i64 52
  %19 = load i32, ptr %corrupt_object_found.i, align 4
  %inc.i = add nsw i32 %19, 1
  store i32 %inc.i, ptr %corrupt_object_found.i, align 4
  %20 = load ptr, ptr %12, align 8
  %call61.i = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef %call.i, ptr noundef %20) #10
  br label %if.end83.i

if.else63.i:                                      ; preds = %if.else57.i
  %real_oid.i = getelementptr inbounds nuw i8, ptr %12, i64 340
  %algo.i.i = getelementptr inbounds i8, ptr %pos.059.i, i64 -32
  %21 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %21, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else63.i
  %22 = load ptr, ptr @the_repository, align 8
  %hash_algo.i47.i = getelementptr inbounds nuw i8, ptr %22, i64 256
  %23 = load ptr, ptr %hash_algo.i47.i, align 8
  br label %oideq.exit.i

if.else.i.i:                                      ; preds = %if.else63.i
  %idxprom.i.i = sext i32 %21 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %oideq.exit.i

oideq.exit.i:                                     ; preds = %if.else.i.i, %if.then.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %23, %if.then.i.i ]
  %24 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %24, align 8
  %cmp.i.i42.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i43.i = select i1 %cmp.i.i42.i, i64 32, i64 20
  %bcmp.i.i44.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid.i, ptr noundef nonnull readonly dereferenceable(20) %real_oid.i, i64 %..i.i43.i)
  %retval.0.in.i.i45.not.i = icmp eq i32 %bcmp.i.i44.i, 0
  br i1 %retval.0.in.i.i45.not.i, label %if.else70.i, label %if.then67.i

if.then67.i:                                      ; preds = %oideq.exit.i
  %call68.i = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef %call.i) #10
  br label %if.end83.i

if.else70.i:                                      ; preds = %oideq.exit.i
  %rename.i = getelementptr inbounds nuw i8, ptr %12, i64 2940
  %25 = load i32, ptr %rename.i, align 4
  %cmp71.i = icmp slt i32 %25, 0
  br i1 %cmp71.i, label %if.then73.i, label %if.end83.i

if.then73.i:                                      ; preds = %if.else70.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.process_alternates_response.target, i64 24, i1 false)
  %26 = load ptr, ptr @the_repository, align 8
  %oid74.i = getelementptr inbounds nuw i8, ptr %12, i64 304
  %call75.i = call ptr @loose_object_path(ptr noundef %26, ptr noundef nonnull %buf.i, ptr noundef nonnull %oid74.i) #10
  %buf76.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 16
  %27 = load ptr, ptr %buf76.i, align 8
  %call77.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef %27) #10
  call void @strbuf_release(ptr noundef nonnull %buf.i) #10
  br label %if.end83.i

if.end83.i:                                       ; preds = %if.then73.i, %if.else70.i, %if.then67.i, %if.then60.i, %if.else49.i, %missing__target.exit.i, %lor.lhs.false.i.i, %if.then43.i, %if.then36.i
  %28 = phi i1 [ false, %if.then36.i ], [ false, %if.else49.i ], [ false, %if.then60.i ], [ false, %if.then73.i ], [ true, %if.else70.i ], [ false, %if.then67.i ], [ false, %missing__target.exit.i ], [ false, %if.then43.i ], [ false, %lor.lhs.false.i.i ]
  call void @release_http_object_request(ptr noundef nonnull %12) #10
  %29 = load ptr, ptr %req26.i, align 8
  %cmp.not.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i, label %release_object_request.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end83.i
  %localfile.i.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  %30 = load i32, ptr %localfile.i.i, align 8
  %cmp2.not.i.i = icmp eq i32 %30, -1
  br i1 %cmp2.not.i.i, label %release_object_request.exit.i, label %if.then.i48.i

if.then.i48.i:                                    ; preds = %land.lhs.true.i.i
  %call.i.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, i32 noundef %30) #10
  br label %release_object_request.exit.i

release_object_request.exit.i:                    ; preds = %if.then.i48.i, %land.lhs.true.i.i, %if.end83.i
  %node.val.i.i = load ptr, ptr %pos.059.i, align 8
  %31 = getelementptr i8, ptr %pos.059.i, i64 8
  %node.val6.i.i = load ptr, ptr %31, align 8
  %prev1.i.i.i.i = getelementptr inbounds nuw i8, ptr %node.val.i.i, i64 8
  store ptr %node.val6.i.i, ptr %prev1.i.i.i.i, align 8
  store ptr %node.val.i.i, ptr %node.val6.i.i, align 8
  call void @free(ptr noundef nonnull %obj_req.151.i) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  br i1 %28, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %release_object_request.exit.i, %if.then5.i
  %tobool2.not22 = icmp eq ptr %1, null
  br i1 %tobool2.not22, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %get_verbosely.i.i = getelementptr inbounds nuw i8, ptr %walker, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end6
  %altbase.023 = phi ptr [ %1, %while.body.lr.ph ], [ %49, %if.end6 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %results.i)
  %got_indices.i.i = getelementptr inbounds nuw i8, ptr %altbase.023, i64 8
  %32 = load i32, ptr %got_indices.i.i, align 8
  %tobool.not.i.i10 = icmp eq i32 %32, 0
  br i1 %tobool.not.i.i10, label %if.end.i.i, label %if.end.i

if.end.i.i:                                       ; preds = %while.body
  %33 = load i32, ptr %get_verbosely.i.i, align 8
  %tobool1.not.i.i = icmp eq i32 %33, 0
  br i1 %tobool1.not.i.i, label %fetch_indices.exit.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %34 = load ptr, ptr @stderr, align 8
  %35 = load ptr, ptr %altbase.023, align 8
  %call.i.i17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.12, ptr noundef %35) #12
  br label %fetch_indices.exit.i

fetch_indices.exit.i:                             ; preds = %if.then2.i.i, %if.end.i.i
  %36 = load ptr, ptr %altbase.023, align 8
  %packs.i.i = getelementptr inbounds nuw i8, ptr %altbase.023, i64 16
  %call5.i.i = call i32 @http_get_info_packs(ptr noundef %36, ptr noundef nonnull %packs.i.i) #10
  %switch.i.i = icmp ult i32 %call5.i.i, 2
  %..i.i = zext i1 %switch.i.i to i32
  store i32 %..i.i, ptr %got_indices.i.i, align 8
  br i1 %switch.i.i, label %if.end.i, label %if.end6

if.end.i:                                         ; preds = %fetch_indices.exit.i, %while.body
  %packs.i = getelementptr inbounds nuw i8, ptr %altbase.023, i64 16
  %37 = load ptr, ptr %packs.i, align 8
  %call1.i = call ptr @find_sha1_pack(ptr noundef %hash, ptr noundef %37) #10
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %if.end6, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  call void @close_pack_index(ptr noundef nonnull %call1.i) #10
  %38 = load i32, ptr %get_verbosely.i.i, align 8
  %tobool5.not.i = icmp eq i32 %38, 0
  br i1 %tobool5.not.i, label %if.end11.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end4.i
  %39 = load ptr, ptr @stderr, align 8
  %hash.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 153
  %call7.i = call ptr @hash_to_hex(ptr noundef nonnull %hash.i) #10
  %call8.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.8, ptr noundef %call7.i) #12
  %40 = load ptr, ptr @stderr, align 8
  %call9.i = call ptr @hash_to_hex(ptr noundef %hash) #10
  %call10.i11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.9, ptr noundef %call9.i) #12
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then6.i, %if.end4.i
  %hash12.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 153
  %41 = load ptr, ptr %altbase.023, align 8
  %call14.i = call ptr @new_http_pack_request(ptr noundef nonnull %hash12.i, ptr noundef %41) #10
  %tobool15.not.i = icmp eq ptr %call14.i, null
  br i1 %tobool15.not.i, label %if.end6, label %if.end17.i12

if.end17.i12:                                     ; preds = %if.end11.i
  %slot.i13 = getelementptr inbounds nuw i8, ptr %call14.i, i64 56
  %42 = load ptr, ptr %slot.i13, align 8
  %results18.i = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %results.i, ptr %results18.i, align 8
  %43 = load ptr, ptr %slot.i13, align 8
  %call20.i = call i32 @start_active_slot(ptr noundef %43) #10
  %tobool21.not.i = icmp eq i32 %call20.i, 0
  br i1 %tobool21.not.i, label %if.else.i16, label %if.then22.i

if.then22.i:                                      ; preds = %if.end17.i12
  %44 = load ptr, ptr %slot.i13, align 8
  call void @run_active_slot(ptr noundef %44) #10
  %45 = load i32, ptr %results.i, align 8
  %cmp.not.i14 = icmp eq i32 %45, 0
  br i1 %cmp.not.i14, label %if.end30.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.then22.i
  %46 = load ptr, ptr %call14.i, align 8
  %call25.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef %46, ptr noundef nonnull @curl_errorstr) #10
  br label %if.end6

if.else.i16:                                      ; preds = %if.end17.i12
  %call28.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11) #10
  br label %if.end6

if.end30.i:                                       ; preds = %if.then22.i
  %call31.i = call i32 @finish_http_pack_request(ptr noundef nonnull %call14.i) #10
  call void @release_http_pack_request(ptr noundef nonnull %call14.i) #10
  %tobool32.not.i = icmp eq i32 %call31.i, 0
  br i1 %tobool32.not.i, label %http_fetch_pack.exit, label %if.end6

http_fetch_pack.exit:                             ; preds = %if.end30.i
  %packs.i.le = getelementptr inbounds nuw i8, ptr %altbase.023, i64 16
  call void @http_install_packfile(ptr noundef nonnull %call1.i, ptr noundef nonnull %packs.i.le) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %results.i)
  br label %return

if.end6:                                          ; preds = %fetch_indices.exit.i, %if.end.i, %if.end30.i, %if.end11.i, %if.else.i16, %if.then24.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %results.i)
  %47 = load ptr, ptr %alt, align 8
  %48 = load ptr, ptr %47, align 8
  call fastcc void @fetch_alternates(ptr noundef nonnull %walker, ptr noundef %48)
  %next = getelementptr inbounds nuw i8, ptr %altbase.023, i64 24
  %49 = load ptr, ptr %next, align 8
  %tobool2.not = icmp eq ptr %49, null
  br i1 %tobool2.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %if.end6, %while.cond.preheader
  %call8 = call ptr @hash_to_hex(ptr noundef %hash) #10
  %50 = load ptr, ptr %alt, align 8
  %51 = load ptr, ptr %50, align 8
  %call11 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef %call8, ptr noundef %51) #10
  br label %return

return:                                           ; preds = %http_fetch_pack.exit, %fetch_object.exit.thread, %release_object_request.exit.i, %while.end
  %retval.0 = phi i32 [ -1, %while.end ], [ 0, %release_object_request.exit.i ], [ 0, %http_fetch_pack.exit ], [ 0, %fetch_object.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_ref(ptr noundef readonly captures(none) %walker, ptr noundef %ref) #0 {
entry:
  %0 = load ptr, ptr %walker, align 8
  %alt = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %alt, align 8
  %2 = load ptr, ptr %1, align 8
  %call = tail call i32 @http_fetch_ref(ptr noundef %2, ptr noundef %ref) #10
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @prefetch(ptr noundef %walker, ptr noundef readonly captures(none) %sha1) #0 {
entry:
  %0 = load ptr, ptr %walker, align 8
  %call = tail call ptr @xmalloc(i64 noundef 88) #10
  store ptr %walker, ptr %call, align 8
  %oid = getelementptr inbounds nuw i8, ptr %call, i64 8
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo.i, align 8
  %rawsz.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load i64, ptr %rawsz.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %oid, ptr readonly align 1 %sha1, i64 %3, i1 false)
  %4 = load ptr, ptr %hash_algo.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %algo.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store i32 %conv.i.i, ptr %algo.i, align 4
  %alt = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %alt, align 8
  %repo = getelementptr inbounds nuw i8, ptr %call, i64 48
  store ptr %5, ptr %repo, align 8
  %state = getelementptr inbounds nuw i8, ptr %call, i64 56
  store i32 0, ptr %state, align 8
  %req = getelementptr inbounds nuw i8, ptr %call, i64 64
  store ptr null, ptr %req, align 8
  %get_verbosely = getelementptr inbounds nuw i8, ptr %walker, i64 40
  %6 = load i32, ptr %get_verbosely, align 8
  store i32 %6, ptr @http_is_verbose, align 4
  %node = getelementptr inbounds nuw i8, ptr %call, i64 72
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @object_queue_head, i64 8), align 8
  store ptr %node, ptr %7, align 8
  store ptr @object_queue_head, ptr %node, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @object_queue_head, i64 8), align 8
  %prev3.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  store ptr %8, ptr %prev3.i, align 8
  store ptr %node, ptr getelementptr inbounds nuw (i8, ptr @object_queue_head, i64 8), align 8
  tail call void @fill_active_slots() #10
  tail call void @step_active_slots() #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanup(ptr noundef captures(none) %walker) #0 {
entry:
  %0 = load ptr, ptr %walker, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %alt2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %alt2, align 8
  %tobool3.not7 = icmp eq ptr %1, null
  br i1 %tobool3.not7, label %while.end, label %while.body

while.body:                                       ; preds = %if.then, %while.body
  %alt.08 = phi ptr [ %2, %while.body ], [ %1, %if.then ]
  %next = getelementptr inbounds nuw i8, ptr %alt.08, i64 24
  %2 = load ptr, ptr %next, align 8
  %3 = load ptr, ptr %alt.08, align 8
  tail call void @free(ptr noundef %3) #10
  tail call void @free(ptr noundef nonnull %alt.08) #10
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %while.body, %if.then
  tail call void @free(ptr noundef %0) #10
  store ptr null, ptr %walker, align 8
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  ret void
}

declare void @add_fill_function(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @fill_active_slot(ptr readnone captures(none) %data) #0 {
entry:
  %0 = load ptr, ptr @object_queue_head, align 8
  %cmp.not10 = icmp eq ptr %0, @object_queue_head
  br i1 %cmp.not10, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %pos.011 = phi ptr [ %tmp.012, %for.inc ], [ %0, %entry ]
  %tmp.012 = load ptr, ptr %pos.011, align 8
  %state = getelementptr inbounds i8, ptr %pos.011, i64 -16
  %1 = load i32, ptr %state, align 8
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %2 = load ptr, ptr @the_repository, align 8
  %oid = getelementptr inbounds i8, ptr %pos.011, i64 -64
  %call = tail call i32 @repo_has_object_file(ptr noundef %2, ptr noundef nonnull %oid) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  store i32 3, ptr %state, align 8
  br label %for.inc

if.else:                                          ; preds = %if.then
  %repo.i = getelementptr inbounds i8, ptr %pos.011, i64 -24
  %3 = load ptr, ptr %repo.i, align 8
  %4 = load ptr, ptr %3, align 8
  %call.i = tail call ptr @new_http_object_request(ptr noundef %4, ptr noundef nonnull %oid) #10
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  store i32 1, ptr %state, align 8
  br label %return

if.end.i:                                         ; preds = %if.else
  %add.ptr.le = getelementptr inbounds i8, ptr %pos.011, i64 -72
  %req1.i = getelementptr inbounds i8, ptr %pos.011, i64 -8
  store ptr %call.i, ptr %req1.i, align 8
  %slot2.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2944
  %5 = load ptr, ptr %slot2.i, align 8
  %callback_func.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr @process_object_response, ptr %callback_func.i, align 8
  %callback_data.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %add.ptr.le, ptr %callback_data.i, align 8
  store i32 2, ptr %state, align 8
  %call4.i = tail call i32 @start_active_slot(ptr noundef %5) #10
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.then6.i, label %return

if.then6.i:                                       ; preds = %if.end.i
  store i32 1, ptr %state, align 8
  tail call void @release_http_object_request(ptr noundef nonnull %call.i) #10
  br label %return

for.inc:                                          ; preds = %for.body, %if.then3
  %cmp.not = icmp eq ptr %tmp.012, @object_queue_head
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !12

return:                                           ; preds = %for.inc, %entry, %if.then6.i, %if.end.i, %if.then.i
  %retval.0 = phi i32 [ 1, %if.then.i ], [ 1, %if.end.i ], [ 1, %if.then6.i ], [ 0, %entry ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @fetch_alternates(ptr noundef %walker, ptr noundef %base) unnamed_addr #0 {
entry:
  %buffer = alloca %struct.strbuf, align 8
  %url = alloca %struct.strbuf, align 8
  %alt_req = alloca %struct.alternates_request, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer, ptr noundef nonnull align 8 dereferenceable(24) @__const.process_alternates_response.target, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %url, ptr noundef nonnull align 8 dereferenceable(24) @__const.process_alternates_response.target, i64 24, i1 false)
  %0 = load ptr, ptr %walker, align 8
  %got_alternates = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %got_alternates, align 8
  switch i32 %1, label %if.end [
    i32 0, label %while.body
    i32 1, label %return
  ]

while.body:                                       ; preds = %while.cond
  tail call void @step_active_slots() #10
  br label %while.cond, !llvm.loop !13

if.end:                                           ; preds = %while.cond
  store i32 0, ptr %got_alternates, align 8
  %get_verbosely = getelementptr inbounds nuw i8, ptr %walker, i64 40
  %2 = load i32, ptr %get_verbosely, align 8
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.13, ptr noundef %base) #12
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %url, ptr noundef nonnull @.str.14, ptr noundef %base) #10
  %call6 = call ptr @get_active_slot() #10
  %callback_func = getelementptr inbounds nuw i8, ptr %call6, i64 48
  store ptr @process_alternates_response, ptr %callback_func, align 8
  store ptr %walker, ptr %alt_req, align 8
  %callback_data = getelementptr inbounds nuw i8, ptr %call6, i64 40
  store ptr %alt_req, ptr %callback_data, align 8
  %4 = load ptr, ptr %call6, align 8
  %call8 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %4, i32 noundef 10001, ptr noundef nonnull %buffer) #10
  %5 = load ptr, ptr %call6, align 8
  %call10 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %5, i32 noundef 20011, ptr noundef nonnull @fwrite_buffer) #10
  %6 = load ptr, ptr %call6, align 8
  %buf = getelementptr inbounds nuw i8, ptr %url, i64 16
  %7 = load ptr, ptr %buf, align 8
  %call12 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %6, i32 noundef 10002, ptr noundef %7) #10
  %base13 = getelementptr inbounds nuw i8, ptr %alt_req, i64 8
  store ptr %base, ptr %base13, align 8
  %url14 = getelementptr inbounds nuw i8, ptr %alt_req, i64 16
  store ptr %url, ptr %url14, align 8
  %buffer15 = getelementptr inbounds nuw i8, ptr %alt_req, i64 24
  store ptr %buffer, ptr %buffer15, align 8
  %http_specific = getelementptr inbounds nuw i8, ptr %alt_req, i64 40
  store i32 1, ptr %http_specific, align 8
  %slot16 = getelementptr inbounds nuw i8, ptr %alt_req, i64 32
  store ptr %call6, ptr %slot16, align 8
  %call17 = call i32 @start_active_slot(ptr noundef nonnull %call6) #10
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %if.end5
  call void @run_active_slot(ptr noundef nonnull %call6) #10
  br label %if.end21

if.else:                                          ; preds = %if.end5
  store i32 -1, ptr %got_alternates, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then19
  call void @strbuf_release(ptr noundef nonnull %buffer) #10
  call void @strbuf_release(ptr noundef nonnull %url) #10
  br label %return

return:                                           ; preds = %while.cond, %if.end21
  ret void
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @hash_to_hex(ptr noundef) local_unnamed_addr #1

declare i32 @repo_has_object_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @abort_http_object_request(ptr noundef) local_unnamed_addr #1

declare void @step_active_slots() local_unnamed_addr #1

declare void @run_active_slot(ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @normalize_curl_result(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @loose_object_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare void @release_http_object_request(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @find_sha1_pack(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @close_pack_index(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @new_http_pack_request(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @start_active_slot(ptr noundef) local_unnamed_addr #1

declare i32 @finish_http_pack_request(ptr noundef) local_unnamed_addr #1

declare void @release_http_pack_request(ptr noundef) local_unnamed_addr #1

declare void @http_install_packfile(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @http_get_info_packs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @get_active_slot() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @process_alternates_response(ptr noundef captures(none) %callback_data) #0 {
entry:
  %null_byte = alloca i8, align 1
  %target = alloca %struct.strbuf, align 8
  %0 = load ptr, ptr %callback_data, align 8
  %1 = load ptr, ptr %0, align 8
  %slot2 = getelementptr inbounds nuw i8, ptr %callback_data, i64 32
  %2 = load ptr, ptr %slot2, align 8
  %alt = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %alt, align 8
  %base3 = getelementptr inbounds nuw i8, ptr %callback_data, i64 8
  %4 = load ptr, ptr %base3, align 8
  store i8 0, ptr %null_byte, align 1
  %curl_result = getelementptr inbounds nuw i8, ptr %2, i64 12
  %http_code = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i64, ptr %http_code, align 8
  tail call void @normalize_curl_result(ptr noundef nonnull %curl_result, i64 noundef %5, ptr noundef nonnull @curl_errorstr, i64 noundef 256) #10
  %http_specific = getelementptr inbounds nuw i8, ptr %callback_data, i64 40
  %6 = load i32, ptr %http_specific, align 8
  %tobool.not = icmp eq i32 %6, 0
  %7 = load i32, ptr %curl_result, align 4
  %cmp26.not = icmp eq i32 %7, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp26.not, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.then
  %buffer = getelementptr inbounds nuw i8, ptr %callback_data, i64 24
  %8 = load ptr, ptr %buffer, align 8
  %len = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load i64, ptr %len, align 8
  %tobool6.not = icmp eq i64 %9, 0
  br i1 %tobool6.not, label %if.then7, label %if.end36

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  store i32 0, ptr %http_specific, align 8
  %url = getelementptr inbounds nuw i8, ptr %callback_data, i64 16
  %10 = load ptr, ptr %url, align 8
  %len2.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %11 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %11, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then7
  store i8 0, ptr %11, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.then7, %if.then4.i
  %12 = load ptr, ptr %url, align 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %12, ptr noundef nonnull @.str.15, ptr noundef %4) #10
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %url, align 8
  %buf = getelementptr inbounds nuw i8, ptr %14, i64 16
  %15 = load ptr, ptr %buf, align 8
  %call = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %13, i32 noundef 10002, ptr noundef %15) #10
  %16 = load i32, ptr @active_requests, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr @active_requests, align 4
  %in_use = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %in_use, align 8
  %finished = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %finished, align 8
  %tobool11.not = icmp eq ptr %17, null
  br i1 %tobool11.not, label %if.end, label %if.then12

if.then12:                                        ; preds = %strbuf_setlen.exit
  store i32 0, ptr %17, align 4
  br label %if.end

if.end:                                           ; preds = %if.then12, %strbuf_setlen.exit
  %call14 = tail call i32 @start_active_slot(ptr noundef nonnull %2) #10
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then16, label %return

if.then16:                                        ; preds = %if.end
  %got_alternates = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 -1, ptr %got_alternates, align 8
  store i32 0, ptr %in_use, align 8
  %18 = load ptr, ptr %finished, align 8
  %tobool19.not = icmp eq ptr %18, null
  br i1 %tobool19.not, label %return, label %if.then20

if.then20:                                        ; preds = %if.then16
  store i32 1, ptr %18, align 4
  br label %return

if.else:                                          ; preds = %entry
  br i1 %cmp26.not, label %if.end36, label %if.then27

if.then27:                                        ; preds = %if.else
  %19 = load i64, ptr %http_code, align 8
  %conv = trunc i64 %19 to i32
  %cmp.i = icmp eq i32 %7, 37
  br i1 %cmp.i, label %if.end36, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then27
  %cmp1.i = icmp eq i32 %conv, 404
  %cmp2.i = icmp eq i32 %7, 22
  %or.cond.i = and i1 %cmp2.i, %cmp1.i
  br i1 %or.cond.i, label %if.end36, label %missing__target.exit

missing__target.exit:                             ; preds = %lor.lhs.false.i
  %cmp3.i = icmp ne i32 %conv, 550
  %cmp4.i = icmp ne i32 %7, 19
  %.not = or i1 %cmp4.i, %cmp3.i
  br i1 %.not, label %if.then32, label %if.end36

if.then32:                                        ; preds = %missing__target.exit
  %got_alternates33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 -1, ptr %got_alternates33, align 8
  br label %return

if.end36:                                         ; preds = %lor.lhs.false.i, %if.then27, %if.else, %missing__target.exit, %lor.lhs.false
  %buffer37 = getelementptr inbounds nuw i8, ptr %callback_data, i64 24
  %20 = load ptr, ptr %buffer37, align 8
  %call38 = call i64 @fwrite_buffer(ptr noundef nonnull %null_byte, i64 noundef 1, i64 noundef 1, ptr noundef %20) #10
  %21 = load ptr, ptr %buffer37, align 8
  %len40 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load i64, ptr %len40, align 8
  %dec = add i64 %22, -1
  store i64 %dec, ptr %len40, align 8
  %23 = load ptr, ptr %buffer37, align 8
  %buf42 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %24 = load ptr, ptr %buf42, align 8
  %len45130 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %len45130, align 8
  %cmp46131.not = icmp eq i64 %25, 0
  br i1 %cmp46131.not, label %while.end178, label %while.cond48.preheader.lr.ph

while.cond48.preheader.lr.ph:                     ; preds = %if.end36
  %invariant.gep = getelementptr i8, ptr %4, i64 -2
  %sub.ptr.rhs.cast108 = ptrtoint ptr %4 to i64
  %buf.i88 = getelementptr inbounds nuw i8, ptr %target, i64 16
  %len.i = getelementptr inbounds nuw i8, ptr %target, i64 8
  br label %while.cond48.preheader

while.cond48.preheader:                           ; preds = %while.cond48.preheader.lr.ph, %if.end176
  %26 = phi i64 [ %25, %while.cond48.preheader.lr.ph ], [ %47, %if.end176 ]
  %conv43134 = phi i64 [ 0, %while.cond48.preheader.lr.ph ], [ %conv43, %if.end176 ]
  %tail.0133 = phi ptr [ %3, %while.cond48.preheader.lr.ph ], [ %tail.1, %if.end176 ]
  %i.0132 = phi i32 [ 0, %while.cond48.preheader.lr.ph ], [ %add177, %if.end176 ]
  %conv49113 = sext i32 %i.0132 to i64
  %cmp52114 = icmp ugt i64 %26, %conv49113
  br i1 %cmp52114, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond48.preheader, %while.body57
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body57 ], [ %conv49113, %while.cond48.preheader ]
  %arrayidx = getelementptr inbounds i8, ptr %24, i64 %indvars.iv
  %27 = load i8, ptr %arrayidx, align 1
  %cmp55.not = icmp eq i8 %27, 10
  br i1 %cmp55.not, label %while.end.loopexit, label %while.body57

while.body57:                                     ; preds = %land.rhs
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp52 = icmp ugt i64 %26, %indvars.iv.next
  br i1 %cmp52, label %land.rhs, label %while.end.loopexit, !llvm.loop !14

while.end.loopexit:                               ; preds = %while.body57, %land.rhs
  %conv49.lcssa.ph = phi i64 [ %indvars.iv, %land.rhs ], [ %indvars.iv.next, %while.body57 ]
  %posn.0.lcssa.ph = trunc i64 %conv49.lcssa.ph to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond48.preheader
  %posn.0.lcssa = phi i32 [ %i.0132, %while.cond48.preheader ], [ %posn.0.lcssa.ph, %while.end.loopexit ]
  %conv49.lcssa = phi i64 [ %conv49113, %while.cond48.preheader ], [ %conv49.lcssa.ph, %while.end.loopexit ]
  %arrayidx60 = getelementptr inbounds i8, ptr %24, i64 %conv49.lcssa
  %28 = load i8, ptr %arrayidx60, align 1
  %cmp62 = icmp eq i8 %28, 10
  br i1 %cmp62, label %if.then64, label %if.end176

if.then64:                                        ; preds = %while.end
  %arrayidx66 = getelementptr inbounds i8, ptr %24, i64 %conv43134
  %29 = load i8, ptr %arrayidx66, align 1
  %cmp68 = icmp eq i8 %29, 47
  br i1 %cmp68, label %if.then70, label %if.else77

if.then70:                                        ; preds = %if.then64
  %call71 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.16) #11
  %tobool72.not = icmp eq ptr %call71, null
  br i1 %tobool72.not, label %if.end176, label %if.end143.thread97

if.end143.thread97:                               ; preds = %if.then70
  %add.ptr = getelementptr inbounds nuw i8, ptr %call71, i64 3
  %call74 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr, i32 noundef 47) #11
  %sub.ptr.lhs.cast = ptrtoint ptr %call74 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast108
  %conv75 = trunc i64 %sub.ptr.sub to i32
  br label %if.then145

if.else77:                                        ; preds = %if.then64
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %arrayidx66, ptr noundef nonnull dereferenceable(3) @.str.17, i64 3)
  %tobool80.not = icmp eq i32 %bcmp, 0
  br i1 %tobool80.not, label %if.then81, label %if.else114

if.then81:                                        ; preds = %if.else77
  %call82 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #11
  %conv83 = trunc i64 %call82 to i32
  %i.2120 = add i32 %i.0132, 3
  %add85121 = add nsw i32 %i.0132, 5
  %cmp86122 = icmp slt i32 %add85121, %posn.0.lcssa
  br i1 %cmp86122, label %land.rhs88.preheader, label %while.end105

land.rhs88.preheader:                             ; preds = %if.then81
  %30 = sext i32 %i.2120 to i64
  %31 = sext i32 %posn.0.lcssa to i64
  %invariant.op = add nsw i64 %31, -5
  br label %land.rhs88

land.rhs88:                                       ; preds = %land.rhs88.preheader, %do.end
  %indvars.iv142 = phi i64 [ %30, %land.rhs88.preheader ], [ %indvars.iv.next143, %do.end ]
  %serverlen.1123 = phi i32 [ %conv83, %land.rhs88.preheader ], [ %dec95.lcssa, %do.end ]
  %add.ptr90 = getelementptr inbounds i8, ptr %24, i64 %indvars.iv142
  %bcmp84 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %add.ptr90, ptr noundef nonnull dereferenceable(3) @.str.17, i64 3)
  %tobool92.not = icmp eq i32 %bcmp84, 0
  br i1 %tobool92.not, label %do.body.preheader, label %while.end105.loopexit

do.body.preheader:                                ; preds = %land.rhs88
  %32 = sext i32 %serverlen.1123 to i64
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %land.rhs97
  %indvars.iv138 = phi i64 [ %32, %do.body.preheader ], [ %indvars.iv.next139, %land.rhs97 ]
  %indvars.iv.next139 = add nsw i64 %indvars.iv138, -1
  %tobool96.not = icmp eq i64 %indvars.iv.next139, 0
  br i1 %tobool96.not, label %do.end, label %land.rhs97

land.rhs97:                                       ; preds = %do.body
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv138
  %33 = load i8, ptr %gep, align 1
  %cmp101.not = icmp eq i8 %33, 47
  br i1 %cmp101.not, label %do.end.split.loop.exit150, label %do.body, !llvm.loop !15

do.end.split.loop.exit150:                        ; preds = %land.rhs97
  %34 = trunc nsw i64 %indvars.iv.next139 to i32
  br label %do.end

do.end:                                           ; preds = %do.body, %do.end.split.loop.exit150
  %dec95.lcssa = phi i32 [ %34, %do.end.split.loop.exit150 ], [ 0, %do.body ]
  %indvars.iv.next143 = add nsw i64 %indvars.iv142, 3
  %cmp86 = icmp slt i64 %indvars.iv142, %invariant.op
  br i1 %cmp86, label %land.rhs88, label %while.end105.loopexit, !llvm.loop !16

while.end105.loopexit:                            ; preds = %do.end, %land.rhs88
  %serverlen.1.lcssa.ph = phi i32 [ %serverlen.1123, %land.rhs88 ], [ %dec95.lcssa, %do.end ]
  %i.2.lcssa.ph.in = phi i64 [ %indvars.iv142, %land.rhs88 ], [ %indvars.iv.next143, %do.end ]
  %i.2.lcssa.ph = trunc i64 %i.2.lcssa.ph.in to i32
  br label %while.end105

while.end105:                                     ; preds = %while.end105.loopexit, %if.then81
  %serverlen.1.lcssa = phi i32 [ %conv83, %if.then81 ], [ %serverlen.1.lcssa.ph, %while.end105.loopexit ]
  %i.2.lcssa = phi i32 [ %i.2120, %if.then81 ], [ %i.2.lcssa.ph, %while.end105.loopexit ]
  %call106 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 58) #11
  %sub.ptr.lhs.cast107 = ptrtoint ptr %call106 to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast107, %sub.ptr.rhs.cast108
  %add110 = add i64 %reass.sub, 3
  %conv111 = sext i32 %serverlen.1.lcssa to i64
  %cmp112.not = icmp slt i64 %add110, %conv111
  br i1 %cmp112.not, label %while.end105.if.then145_crit_edge, label %if.end176

while.end105.if.then145_crit_edge:                ; preds = %while.end105
  %.pre147 = sext i32 %i.2.lcssa to i64
  br label %if.then145

if.else114:                                       ; preds = %if.else77
  %35 = load i32, ptr %http_specific, align 8
  %tobool116.not = icmp eq i32 %35, 0
  br i1 %tobool116.not, label %if.end176, label %if.end143

if.end143:                                        ; preds = %if.else114
  %call120 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %arrayidx66, i32 noundef 58) #11
  %call123 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %arrayidx66, i32 noundef 47) #11
  %tobool124 = icmp eq ptr %call120, null
  %tobool125 = icmp eq ptr %call123, null
  %or.cond.not109 = select i1 %tobool124, i1 true, i1 %tobool125
  %cmp129 = icmp uge ptr %call120, %arrayidx60
  %or.cond85.not108 = or i1 %cmp129, %or.cond.not109
  %cmp134 = icmp uge ptr %call123, %arrayidx60
  %cmp137 = icmp uge ptr %call120, %call123
  %.not110 = or i1 %cmp134, %cmp137
  %or.cond87.not = select i1 %or.cond85.not108, i1 true, i1 %.not110
  br i1 %or.cond87.not, label %if.end176, label %if.then145

if.then145:                                       ; preds = %while.end105.if.then145_crit_edge, %if.end143.thread97, %if.end143
  %idx.ext147.pre-phi = phi i64 [ %.pre147, %while.end105.if.then145_crit_edge ], [ %conv49113, %if.end143.thread97 ], [ %conv49113, %if.end143 ]
  %i.1102 = phi i32 [ %i.2.lcssa, %while.end105.if.then145_crit_edge ], [ %i.0132, %if.end143.thread97 ], [ %i.0132, %if.end143 ]
  %serverlen.0101 = phi i32 [ %serverlen.1.lcssa, %while.end105.if.then145_crit_edge ], [ %conv75, %if.end143.thread97 ], [ 0, %if.end143 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %target, ptr noundef nonnull align 8 dereferenceable(24) @__const.process_alternates_response.target, i64 24, i1 false)
  %conv146 = sext i32 %serverlen.0101 to i64
  call void @strbuf_add(ptr noundef nonnull %target, ptr noundef %4, i64 noundef %conv146) #10
  %add.ptr148 = getelementptr inbounds i8, ptr %24, i64 %idx.ext147.pre-phi
  %sub149 = sub nsw i32 %posn.0.lcssa, %i.1102
  %conv150 = sext i32 %sub149 to i64
  call void @strbuf_add(ptr noundef nonnull %target, ptr noundef %add.ptr148, i64 noundef %conv150) #10
  %36 = load ptr, ptr %buf.i88, align 8
  %37 = load i64, ptr %len.i, align 8
  %cmp.i.i = icmp ult i64 %37, 7
  br i1 %cmp.i.i, label %if.then153, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then145
  %sub.i.i = add i64 %37, -7
  %add.ptr.i.i = getelementptr inbounds i8, ptr %36, i64 %sub.i.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %add.ptr.i.i, ptr noundef nonnull dereferenceable(7) @.str.18, i64 7)
  %tobool.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %if.then153

if.then.i:                                        ; preds = %lor.lhs.false.i.i
  store i64 %sub.i.i, ptr %len.i, align 8
  %38 = load i64, ptr %target, align 8
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %38, i64 1)
  %cmp.i4.i = icmp ugt i64 %sub.i.i, %spec.select.i.i
  br i1 %cmp.i4.i, label %if.then.i.i, label %if.end.i5.i

if.then.i.i:                                      ; preds = %if.then.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.21, i32 noundef 167, ptr noundef nonnull @.str.22) #13
  unreachable

if.end.i5.i:                                      ; preds = %if.then.i
  %cmp3.not.i.i = icmp eq ptr %36, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %if.else155, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i5.i
  store i8 0, ptr %add.ptr.i.i, align 1
  %.pre = load ptr, ptr %buf.i88, align 8
  br label %if.else155

if.then153:                                       ; preds = %lor.lhs.false.i.i, %if.then145
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.19, ptr noundef %36) #10
  call void @strbuf_release(ptr noundef nonnull %target) #10
  br label %if.end176

if.else155:                                       ; preds = %if.then4.i.i, %if.end.i5.i
  %39 = phi ptr [ %.pre, %if.then4.i.i ], [ @strbuf_slopbuf, %if.end.i5.i ]
  %40 = load i32, ptr @http_follow_config, align 4
  %cmp.not.i = icmp eq i32 %40, 1
  br i1 %cmp.not.i, label %for.body.i, label %if.else172

for.body.i:                                       ; preds = %if.else155, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %if.else155 ]
  %arrayidx.i = getelementptr inbounds nuw [4 x ptr], ptr @__const.is_alternate_allowed.protocols, i64 0, i64 %indvars.iv.i
  %41 = load ptr, ptr %arrayidx.i, align 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %for.body.i
  %str.addr.0.i.i = phi ptr [ %39, %for.body.i ], [ %incdec.ptr.i.i, %do.cond.i.i ]
  %prefix.addr.0.i.i = phi ptr [ %41, %for.body.i ], [ %incdec.ptr1.i.i, %do.cond.i.i ]
  %42 = load i8, ptr %prefix.addr.0.i.i, align 1
  %tobool.not.i.i90 = icmp eq i8 %42, 0
  br i1 %tobool.not.i.i90, label %land.lhs.true.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %43 = load i8, ptr %str.addr.0.i.i, align 1
  %incdec.ptr1.i.i = getelementptr inbounds nuw i8, ptr %prefix.addr.0.i.i, i64 1
  %cmp.i.i91 = icmp eq i8 %43, %42
  br i1 %cmp.i.i91, label %do.body.i.i, label %for.inc.i, !llvm.loop !17

land.lhs.true.i:                                  ; preds = %do.body.i.i
  %call4.i = call i32 @starts_with(ptr noundef %str.addr.0.i.i, ptr noundef nonnull @.str.16) #10
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.end11.i

for.inc.i:                                        ; preds = %do.cond.i.i, %land.lhs.true.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %if.else172, label %for.body.i, !llvm.loop !18

if.end11.i:                                       ; preds = %land.lhs.true.i
  %call14.i = call i32 @is_transport_allowed(ptr noundef %41, i32 noundef 0) #10
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %if.else172, label %if.then159

if.then159:                                       ; preds = %if.end11.i
  %44 = load ptr, ptr %buf.i88, align 8
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.20, ptr noundef %44) #10
  %call161 = call ptr @xmalloc(i64 noundef 32) #10
  %next = getelementptr inbounds nuw i8, ptr %call161, i64 24
  store ptr null, ptr %next, align 8
  %call162 = call ptr @strbuf_detach(ptr noundef nonnull %target, ptr noundef null) #10
  store ptr %call162, ptr %call161, align 8
  %got_indices = getelementptr inbounds nuw i8, ptr %call161, i64 8
  store i32 0, ptr %got_indices, align 8
  %packs = getelementptr inbounds nuw i8, ptr %call161, i64 16
  store ptr null, ptr %packs, align 8
  br label %while.cond164

while.cond164:                                    ; preds = %while.cond164, %if.then159
  %tail.2 = phi ptr [ %tail.0133, %if.then159 ], [ %45, %while.cond164 ]
  %next165 = getelementptr inbounds nuw i8, ptr %tail.2, i64 24
  %45 = load ptr, ptr %next165, align 8
  %cmp166.not = icmp eq ptr %45, null
  br i1 %cmp166.not, label %while.end170, label %while.cond164, !llvm.loop !19

while.end170:                                     ; preds = %while.cond164
  %next165.le = getelementptr inbounds nuw i8, ptr %tail.2, i64 24
  store ptr %call161, ptr %next165.le, align 8
  br label %if.end176

if.else172:                                       ; preds = %for.inc.i, %if.else155, %if.end11.i
  %.str.29.sink.i = phi ptr [ @.str.27, %if.else155 ], [ @.str.29, %if.end11.i ], [ @.str.28, %for.inc.i ]
  call void (ptr, ...) @warning(ptr noundef nonnull %.str.29.sink.i, ptr noundef %39) #10
  call void @strbuf_release(ptr noundef nonnull %target) #10
  br label %if.end176

if.end176:                                        ; preds = %if.else114, %if.then70, %while.end105, %if.end143, %while.end170, %if.else172, %if.then153, %while.end
  %tail.1 = phi ptr [ %tail.2, %while.end170 ], [ %tail.0133, %if.else172 ], [ %tail.0133, %if.then153 ], [ %tail.0133, %if.end143 ], [ %tail.0133, %while.end ], [ %tail.0133, %while.end105 ], [ %tail.0133, %if.then70 ], [ %tail.0133, %if.else114 ]
  %add177 = add nsw i32 %posn.0.lcssa, 1
  %conv43 = sext i32 %add177 to i64
  %46 = load ptr, ptr %buffer37, align 8
  %len45 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %47 = load i64, ptr %len45, align 8
  %cmp46 = icmp ugt i64 %47, %conv43
  br i1 %cmp46, label %while.cond48.preheader, label %while.end178, !llvm.loop !20

while.end178:                                     ; preds = %if.end176, %if.end36
  %got_alternates179 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %got_alternates179, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then20, %if.then16, %while.end178, %if.then32
  ret void
}

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare i64 @fwrite_buffer(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @is_transport_allowed(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @http_fetch_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @fill_active_slots() local_unnamed_addr #1

declare ptr @new_http_object_request(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @process_object_response(ptr noundef initializes((56, 60)) %callback_data) #0 {
entry:
  %0 = load ptr, ptr %callback_data, align 8
  %1 = load ptr, ptr %0, align 8
  %alt3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %alt3, align 8
  %req = getelementptr inbounds nuw i8, ptr %callback_data, i64 64
  %3 = load ptr, ptr %req, align 8
  tail call void @process_http_object_request(ptr noundef %3) #10
  %state = getelementptr inbounds nuw i8, ptr %callback_data, i64 56
  store i32 3, ptr %state, align 8
  %4 = load ptr, ptr %req, align 8
  %curl_result = getelementptr inbounds nuw i8, ptr %4, i64 36
  %http_code = getelementptr inbounds nuw i8, ptr %4, i64 296
  %5 = load i64, ptr %http_code, align 8
  %errorstr = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @normalize_curl_result(ptr noundef nonnull %curl_result, i64 noundef %5, ptr noundef nonnull %errorstr, i64 noundef 256) #10
  %6 = load ptr, ptr %req, align 8
  %http_code8 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %7 = load i64, ptr %http_code8, align 8
  %conv = trunc i64 %7 to i32
  %curl_result10 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %8 = load i32, ptr %curl_result10, align 4
  %cmp.i = icmp eq i32 %8, 37
  br i1 %cmp.i, label %if.then, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %cmp1.i = icmp eq i32 %conv, 404
  %cmp2.i = icmp eq i32 %8, 22
  %or.cond.i = and i1 %cmp1.i, %cmp2.i
  br i1 %or.cond.i, label %if.then, label %missing__target.exit

missing__target.exit:                             ; preds = %lor.lhs.false.i
  %cmp3.i = icmp ne i32 %conv, 550
  %cmp4.i = icmp ne i32 %8, 19
  %.not = or i1 %cmp3.i, %cmp4.i
  br i1 %.not, label %if.end17, label %if.then

if.then:                                          ; preds = %lor.lhs.false.i, %entry, %missing__target.exit
  %9 = load ptr, ptr %2, align 8
  tail call fastcc void @fetch_alternates(ptr noundef nonnull %0, ptr noundef %9)
  %repo = getelementptr inbounds nuw i8, ptr %callback_data, i64 48
  %10 = load ptr, ptr %repo, align 8
  %next = getelementptr inbounds nuw i8, ptr %10, i64 24
  %11 = load ptr, ptr %next, align 8
  %tobool11.not = icmp eq ptr %11, null
  %.pre = load ptr, ptr %req, align 8
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %if.then
  store ptr %11, ptr %repo, align 8
  tail call void @release_http_object_request(ptr noundef %.pre) #10
  %12 = load ptr, ptr %repo, align 8
  %13 = load ptr, ptr %12, align 8
  %oid.i = getelementptr inbounds nuw i8, ptr %callback_data, i64 8
  %call.i = tail call ptr @new_http_object_request(ptr noundef %13, ptr noundef nonnull %oid.i) #10
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then12
  store i32 1, ptr %state, align 8
  br label %return

if.end.i:                                         ; preds = %if.then12
  store ptr %call.i, ptr %req, align 8
  %slot2.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2944
  %14 = load ptr, ptr %slot2.i, align 8
  %callback_func.i = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr @process_object_response, ptr %callback_func.i, align 8
  %callback_data.i = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %callback_data, ptr %callback_data.i, align 8
  store i32 2, ptr %state, align 8
  %call4.i = tail call i32 @start_active_slot(ptr noundef %14) #10
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.then6.i, label %return

if.then6.i:                                       ; preds = %if.end.i
  store i32 1, ptr %state, align 8
  tail call void @release_http_object_request(ptr noundef nonnull %call.i) #10
  br label %return

if.end17:                                         ; preds = %if.then, %missing__target.exit
  %15 = phi ptr [ %.pre, %if.then ], [ %6, %missing__target.exit ]
  %call.i15 = tail call i32 @finish_http_object_request(ptr noundef %15) #10
  %tobool.not.i16 = icmp eq i32 %call.i15, 0
  br i1 %tobool.not.i16, label %if.end.i17, label %return

if.end.i17:                                       ; preds = %if.end17
  %16 = load ptr, ptr %req, align 8
  %rename.i = getelementptr inbounds nuw i8, ptr %16, i64 2940
  %17 = load i32, ptr %rename.i, align 4
  %cmp.i18 = icmp eq i32 %17, 0
  br i1 %cmp.i18, label %if.then2.i, label %return

if.then2.i:                                       ; preds = %if.end.i17
  %18 = load ptr, ptr %callback_data, align 8
  %oid.i19 = getelementptr inbounds nuw i8, ptr %callback_data, i64 8
  %call3.i = tail call ptr @oid_to_hex(ptr noundef nonnull %oid.i19) #10
  tail call void (ptr, ptr, ...) @walker_say(ptr noundef %18, ptr noundef nonnull @.str.30, ptr noundef %call3.i) #10
  br label %return

return:                                           ; preds = %if.then2.i, %if.end.i17, %if.end17, %if.then6.i, %if.end.i, %if.then.i
  ret void
}

declare void @process_http_object_request(ptr noundef) local_unnamed_addr #1

declare i32 @finish_http_object_request(ptr noundef) local_unnamed_addr #1

declare void @walker_say(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }

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
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
