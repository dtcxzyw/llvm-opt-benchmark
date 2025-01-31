; ModuleID = 'bench/git/original/parallel-checkout.ll'
source_filename = "bench/git/original/parallel-checkout.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.parallel_checkout = type { i32, ptr, i64, i64, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.parallel_checkout_item = type { ptr, %struct.conv_attrs, i64, ptr, i32, %struct.stat }
%struct.conv_attrs = type { ptr, i32, i32, i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.pc_worker = type { %struct.child_process, i64, i64 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.pollfd = type { i32, i16, i16 }

@parallel_checkout = internal unnamed_addr global %struct.parallel_checkout zeroinitializer, align 8
@.str = private unnamed_addr constant [26 x i8] c"GIT_TEST_CHECKOUT_WORKERS\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"invalid value for '%s': '%s'\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"checkout.workers\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"checkout.thresholdForParallelism\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"parallel-checkout.c\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"parallel checkout already initialized\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"pcheckout\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"collision/dirname\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"collision/basename\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"failed to open file '%s'\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"unable to close file '%s'\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"unable to stat just-written file '%s'\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"cannot run parallel checkout: uninitialized or already running\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [43 x i8] c"unsupported conv_attrs classification '%d'\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@__const.write_pc_item_to_fd.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.16 = private unnamed_addr constant [27 x i8] c"cannot read object %s '%s'\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"unable to write file '%s'\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"failed to rewind descriptor of '%s'\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"failed to truncate file '%s'\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"checkout--worker\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"--prefix=%s\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"failed to spawn checkout worker\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@hash_algos = external local_unnamed_addr constant [3 x %struct.git_hash_algo], align 16
@.str.23 = private unnamed_addr constant [32 x i8] c"failed to poll checkout workers\00", align 1
@packet_buffer = external global [65520 x i8], align 16
@.str.24 = private unnamed_addr constant [38 x i8] c"packet_read() returned negative value\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"error polling from checkout worker\00", align 1
@.str.26 = private unnamed_addr constant [59 x i8] c"too short result from checkout worker (got %dB, exp >=%dB)\00", align 1
@.str.27 = private unnamed_addr constant [57 x i8] c"received result from supposedly finished checkout worker\00", align 1
@.str.28 = private unnamed_addr constant [59 x i8] c"unexpected item id from checkout worker (got %lu, exp %lu)\00", align 1
@.str.29 = private unnamed_addr constant [58 x i8] c"wrong result size from checkout worker (got %dB, exp %dB)\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"checkout worker %d died of signal %d\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"unknown checkout item status in parallel checkout\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"parallel checkout finished with pending entries\00", align 1
@.str.33 = private unnamed_addr constant [53 x i8] c"cannot finish parallel checkout: not initialized yet\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @parallel_checkout_status() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @parallel_checkout, align 8
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define dso_local void @get_parallel_checkout_configs(ptr noundef %num_workers, ptr noundef %threshold) local_unnamed_addr #1 {
entry:
  %p.i = alloca ptr, align 8
  %call = tail call ptr @getenv(ptr noundef nonnull @.str) #16
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %call, align 1
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %if.end10, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  %call.i = tail call ptr @__errno_location() #17
  store i32 0, ptr %call.i, align 4
  %call1.i = call i64 @strtol(ptr noundef nonnull %call, ptr noundef nonnull %p.i, i32 noundef 10) #16
  %1 = load i32, ptr %call.i, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.then4

lor.lhs.false.i:                                  ; preds = %if.then
  %2 = load ptr, ptr %p.i, align 8
  %3 = load i8, ptr %2, align 1
  %tobool3.not.i = icmp eq i8 %3, 0
  %cmp.i = icmp ne ptr %2, %call
  %or.cond.not5.i = and i1 %cmp.i, %tobool3.not.i
  %4 = add i64 %call1.i, 2147483648
  %cmp9.not.i = icmp ult i64 %4, 4294967296
  %or.cond4.i = select i1 %or.cond.not5.i, i1 %cmp9.not.i, i1 false
  br i1 %or.cond4.i, label %if.end, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false.i, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  %call5 = tail call fastcc ptr @_()
  tail call void (ptr, ...) @die(ptr noundef %call5, ptr noundef nonnull @.str, ptr noundef nonnull %call) #18
  unreachable

if.end:                                           ; preds = %lor.lhs.false.i
  %conv7.i = trunc i64 %call1.i to i32
  store i32 %conv7.i, ptr %num_workers, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  %cmp = icmp slt i32 %conv7.i, 1
  br i1 %cmp, label %if.then7, label %if.end23.sink.split

if.then7:                                         ; preds = %if.end
  %call8 = tail call i32 @online_cpus() #16
  store i32 %call8, ptr %num_workers, align 4
  br label %if.end23.sink.split

if.end10:                                         ; preds = %land.lhs.true, %entry
  %call11 = tail call i32 @git_config_get_int(ptr noundef nonnull @.str.2, ptr noundef %num_workers) #16
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.else, label %if.end19.sink.split

if.else:                                          ; preds = %if.end10
  %5 = load i32, ptr %num_workers, align 4
  %cmp14 = icmp slt i32 %5, 1
  br i1 %cmp14, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.else
  %call17 = tail call i32 @online_cpus() #16
  br label %if.end19.sink.split

if.end19.sink.split:                              ; preds = %if.end10, %if.then16
  %call17.sink = phi i32 [ %call17, %if.then16 ], [ 1, %if.end10 ]
  store i32 %call17.sink, ptr %num_workers, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.end19.sink.split, %if.else
  %call20 = tail call i32 @git_config_get_int(ptr noundef nonnull @.str.3, ptr noundef %threshold) #16
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.end23, label %if.end23.sink.split

if.end23.sink.split:                              ; preds = %if.end19, %if.end, %if.then7
  %.sink = phi i32 [ 0, %if.then7 ], [ 0, %if.end ], [ 100, %if.end19 ]
  store i32 %.sink, ptr %threshold, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.end23.sink.split, %if.end19
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_() unnamed_addr #1 {
entry:
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %call = tail call ptr @gettext(ptr noundef nonnull @.str.1) #16
  br label %return

return:                                           ; preds = %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.1, %entry ]
  ret ptr %retval.0
}

declare i32 @online_cpus() local_unnamed_addr #4

declare i32 @git_config_get_int(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @init_parallel_checkout() local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @parallel_checkout, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 69, ptr noundef nonnull @.str.5) #18
  unreachable

if.end:                                           ; preds = %entry
  store i32 1, ptr @parallel_checkout, align 8
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @enqueue_checkout(ptr noundef %ce, ptr noundef %ca, ptr noundef %checkout_counter) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @parallel_checkout, align 8
  %cmp.not = icmp eq i32 %0, 1
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %ce_mode.i = getelementptr inbounds nuw i8, ptr %ce, i64 52
  %1 = load i32, ptr %ce_mode.i, align 4
  %and.i = and i32 %1, 61440
  %cmp.i = icmp eq i32 %and.i, 32768
  br i1 %cmp.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %lor.lhs.false
  %ce_namelen.i = getelementptr inbounds nuw i8, ptr %ce, i64 64
  %2 = load i32, ptr %ce_namelen.i, align 8
  %conv.i = zext i32 %2 to i64
  %add.i = add nuw nsw i64 %conv.i, 72
  %working_tree_encoding.i = getelementptr inbounds nuw i8, ptr %ca, i64 24
  %3 = load ptr, ptr %working_tree_encoding.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end.i
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.end.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %if.end.i ]
  %add2.i = add i64 %add.i, %cond.i
  %cmp3.i = icmp ugt i64 %add2.i, 65516
  br i1 %cmp3.i, label %return, label %if.end6.i

if.end6.i:                                        ; preds = %cond.end.i
  %call7.i = tail call i32 @classify_conv_attrs(ptr noundef nonnull %ca) #16
  switch i32 %call7.i, label %sw.default.i [
    i32 0, label %do.body
    i32 1, label %return
    i32 2, label %return
    i32 3, label %do.body
  ]

sw.default.i:                                     ; preds = %if.end6.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 147, ptr noundef nonnull @.str.14, i32 noundef %call7.i) #18
  unreachable

do.body:                                          ; preds = %if.end6.i, %if.end6.i
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 16), align 8
  %add = add i64 %4, 1
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 24), align 8
  %cmp1 = icmp ugt i64 %add, %5
  br i1 %cmp1, label %if.then2, label %do.body.do.end_crit_edge

do.body.do.end_crit_edge:                         ; preds = %do.body
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 8), align 8
  br label %do.end

if.then2:                                         ; preds = %do.body
  %6 = mul i64 %5, 3
  %mul = add i64 %6, 48
  %div7 = lshr i64 %mul, 1
  %add.div7 = tail call i64 @llvm.umax.i64(i64 %div7, i64 %add)
  store i64 %add.div7, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 24), align 8
  %mul.ov.i = icmp ugt i64 %add.div7, 88686269585142075
  br i1 %mul.ov.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.then2
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.15, i64 noundef 208, i64 noundef %add.div7) #18
  unreachable

st_mult.exit:                                     ; preds = %if.then2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 8), align 8
  %mul.i = mul nuw i64 %add.div7, 208
  %call13 = tail call ptr @xrealloc(ptr noundef %7, i64 noundef %mul.i) #16
  store ptr %call13, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 8), align 8
  %.pre11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 16), align 8
  %.pre12 = add i64 %.pre11, 1
  br label %do.end

do.end:                                           ; preds = %do.body.do.end_crit_edge, %st_mult.exit
  %inc.pre-phi = phi i64 [ %add, %do.body.do.end_crit_edge ], [ %.pre12, %st_mult.exit ]
  %8 = phi i64 [ %4, %do.body.do.end_crit_edge ], [ %.pre11, %st_mult.exit ]
  %9 = phi ptr [ %.pre, %do.body.do.end_crit_edge ], [ %call13, %st_mult.exit ]
  %arrayidx = getelementptr inbounds %struct.parallel_checkout_item, ptr %9, i64 %8
  store ptr %ce, ptr %arrayidx, align 8
  %ca16 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ca16, ptr noundef nonnull align 8 dereferenceable(32) %ca, i64 32, i1 false)
  %status = getelementptr inbounds nuw i8, ptr %arrayidx, i64 56
  store i32 0, ptr %status, align 8
  %id = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  store i64 %8, ptr %id, align 8
  %checkout_counter17 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  store ptr %checkout_counter, ptr %checkout_counter17, align 8
  store i64 %inc.pre-phi, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 16), align 8
  br label %return

return:                                           ; preds = %if.end6.i, %if.end6.i, %cond.end.i, %lor.lhs.false, %entry, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ -1, %entry ], [ -1, %lor.lhs.false ], [ -1, %cond.end.i ], [ -1, %if.end6.i ], [ -1, %if.end6.i ]
  ret i32 %retval.0
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @pc_queue_size() local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 16), align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define dso_local void @write_pc_item(ptr noundef %pc_item, ptr noundef %state) local_unnamed_addr #1 {
entry:
  %buf.i = alloca %struct.strbuf, align 8
  %size.i = alloca i64, align 8
  %newsize.i = alloca i64, align 8
  %path = alloca %struct.strbuf, align 8
  %0 = load ptr, ptr %pc_item, align 8
  %ce_mode = getelementptr inbounds nuw i8, ptr %0, i64 52
  %1 = load i32, ptr %ce_mode, align 4
  %and = and i32 %1, 64
  %tobool.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool.not, i32 438, i32 511
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_pc_item_to_fd.buf, i64 24, i1 false)
  %base_dir = getelementptr inbounds nuw i8, ptr %state, i64 8
  %2 = load ptr, ptr %base_dir, align 8
  %base_dir_len = getelementptr inbounds nuw i8, ptr %state, i64 16
  %3 = load i32, ptr %base_dir_len, align 8
  %conv = sext i32 %3 to i64
  call void @strbuf_add(ptr noundef nonnull %path, ptr noundef %2, i64 noundef %conv) #16
  %4 = load ptr, ptr %pc_item, align 8
  %name = getelementptr inbounds nuw i8, ptr %4, i64 108
  %ce_namelen = getelementptr inbounds nuw i8, ptr %4, i64 64
  %5 = load i32, ptr %ce_namelen, align 8
  %conv3 = zext i32 %5 to i64
  call void @strbuf_add(ptr noundef nonnull %path, ptr noundef nonnull %name, i64 noundef %conv3) #16
  %buf = getelementptr inbounds nuw i8, ptr %path, i64 16
  %6 = load ptr, ptr %buf, align 8
  %call.i = call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %6, i32 noundef 47) #19
  %tobool4.not = icmp eq ptr %call.i, null
  br i1 %tobool4.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv7 = trunc i64 %sub.ptr.sub to i32
  %7 = load i32, ptr %base_dir_len, align 8
  %call9 = call i32 @has_dirs_only_path(ptr noundef nonnull %6, i32 noundef %conv7, i32 noundef %7) #16
  %tobool10.not = icmp eq i32 %call9, 0
  %.pre = load ptr, ptr %buf, align 8
  br i1 %tobool10.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %status = getelementptr inbounds nuw i8, ptr %pc_item, i64 56
  store i32 2, ptr %status, align 8
  call void @trace2_data_string_fl(ptr noundef nonnull @.str.4, i32 noundef 353, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef %.pre) #16
  br label %out

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = phi ptr [ %.pre, %land.lhs.true ], [ %6, %entry ]
  %call13 = call i32 (ptr, i32, ...) @open64(ptr noundef %8, i32 noundef 193, i32 noundef %cond) #16
  %cmp = icmp slt i32 %call13, 0
  br i1 %cmp, label %if.then15, label %if.end30

if.then15:                                        ; preds = %if.end
  %call16 = tail call ptr @__errno_location() #17
  %9 = load i32, ptr %call16, align 4
  switch i32 %9, label %if.else [
    i32 17, label %if.then22
    i32 21, label %if.then22
  ]

if.then22:                                        ; preds = %if.then15, %if.then15
  %status23 = getelementptr inbounds nuw i8, ptr %pc_item, i64 56
  store i32 2, ptr %status23, align 8
  %10 = load ptr, ptr %buf, align 8
  call void @trace2_data_string_fl(ptr noundef nonnull @.str.4, i32 noundef 370, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef %10) #16
  br label %out

if.else:                                          ; preds = %if.then15
  %11 = load ptr, ptr %buf, align 8
  %call26 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.9, ptr noundef %11) #16
  %status28 = getelementptr inbounds nuw i8, ptr %pc_item, i64 56
  store i32 3, ptr %status28, align 8
  br label %out

if.end30:                                         ; preds = %if.end
  %12 = load ptr, ptr %buf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %newsize.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_pc_item_to_fd.buf, i64 24, i1 false)
  %ca.i = getelementptr inbounds nuw i8, ptr %pc_item, i64 8
  %13 = load ptr, ptr %pc_item, align 8
  %oid.i = getelementptr inbounds nuw i8, ptr %13, i64 72
  %call.i18 = call ptr @get_stream_filter_ca(ptr noundef nonnull %ca.i, ptr noundef nonnull %oid.i) #16
  %tobool.not.i = icmp eq ptr %call.i18, null
  br i1 %tobool.not.i, label %if.end10.i, label %if.then.i

if.then.i:                                        ; preds = %if.end30
  %14 = load ptr, ptr %pc_item, align 8
  %oid2.i = getelementptr inbounds nuw i8, ptr %14, i64 72
  %call3.i = call i32 @stream_blob_to_fd(i32 noundef range(i32 0, -2147483648) %call13, ptr noundef nonnull %oid2.i, ptr noundef nonnull %call.i18, i32 noundef 1) #16
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %close_and_clear.exit26, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %call.i.i = call i64 @lseek64(i32 noundef range(i32 0, -2147483648) %call13, i64 noundef 0, i32 noundef 0) #16
  %cmp.not.i.i = icmp eq i64 %call.i.i, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %reset_fd.exit.i

if.end.i.i:                                       ; preds = %if.then5.i
  %call3.i.i = call i32 @ftruncate64(i32 noundef range(i32 0, -2147483648) %call13, i64 noundef 0) #16
  %tobool.not.i.i = icmp eq i32 %call3.i.i, 0
  br i1 %tobool.not.i.i, label %if.end10.i, label %reset_fd.exit.i

reset_fd.exit.i:                                  ; preds = %if.end.i.i, %if.then5.i
  %.str.19.sink.i.i = phi ptr [ @.str.18, %if.then5.i ], [ @.str.19, %if.end.i.i ]
  %call5.i.i = call i32 (ptr, ...) @error_errno(ptr noundef nonnull %.str.19.sink.i.i, ptr noundef %12) #16
  br label %close_and_clear.exit

if.end10.i:                                       ; preds = %if.end.i.i, %if.end30
  %15 = load ptr, ptr %pc_item, align 8
  %call12.i = call ptr @read_blob_entry(ptr noundef %15, ptr noundef nonnull %size.i) #16
  %tobool13.not.i = icmp eq ptr %call12.i, null
  %16 = load ptr, ptr %pc_item, align 8
  br i1 %tobool13.not.i, label %if.then14.i, label %if.end21.i

if.then14.i:                                      ; preds = %if.end10.i
  %oid16.i = getelementptr inbounds nuw i8, ptr %16, i64 72
  %call17.i = call ptr @oid_to_hex(ptr noundef nonnull %oid16.i) #16
  %17 = load ptr, ptr %pc_item, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %17, i64 108
  %call19.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef %call17.i, ptr noundef nonnull %name.i) #16
  br label %close_and_clear.exit

if.end21.i:                                       ; preds = %if.end10.i
  %name24.i = getelementptr inbounds nuw i8, ptr %16, i64 108
  %18 = load i64, ptr %size.i, align 8
  %call26.i = call i32 @convert_to_working_tree_ca(ptr noundef nonnull %ca.i, ptr noundef nonnull %name24.i, ptr noundef nonnull %call12.i, i64 noundef %18, ptr noundef nonnull %buf.i, ptr noundef null) #16
  %tobool27.not.i = icmp eq i32 %call26.i, 0
  br i1 %tobool27.not.i, label %if.end21.if.end30_crit_edge.i, label %if.then28.i

if.end21.if.end30_crit_edge.i:                    ; preds = %if.end21.i
  %.pre.i = load i64, ptr %size.i, align 8
  br label %if.end30.i

if.then28.i:                                      ; preds = %if.end21.i
  call void @free(ptr noundef nonnull %call12.i) #16
  %call29.i = call ptr @strbuf_detach(ptr noundef nonnull %buf.i, ptr noundef nonnull %newsize.i) #16
  %19 = load i64, ptr %newsize.i, align 8
  store i64 %19, ptr %size.i, align 8
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.then28.i, %if.end21.if.end30_crit_edge.i
  %20 = phi i64 [ %19, %if.then28.i ], [ %.pre.i, %if.end21.if.end30_crit_edge.i ]
  %blob.0.i = phi ptr [ %call29.i, %if.then28.i ], [ %call12.i, %if.end21.if.end30_crit_edge.i ]
  %call31.i = call i64 @write_in_full(i32 noundef range(i32 0, -2147483648) %call13, ptr noundef %blob.0.i, i64 noundef %20) #16
  call void @free(ptr noundef %blob.0.i) #16
  %cmp.i = icmp slt i64 %call31.i, 0
  br i1 %cmp.i, label %if.then32.i, label %close_and_clear.exit26

if.then32.i:                                      ; preds = %if.end30.i
  %call33.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, ptr noundef %12) #16
  br label %close_and_clear.exit

close_and_clear.exit:                             ; preds = %if.then32.i, %if.then14.i, %reset_fd.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newsize.i)
  %status35 = getelementptr inbounds nuw i8, ptr %pc_item, i64 56
  store i32 3, ptr %status35, align 8
  %call.i21 = call i32 @close(i32 noundef %call13) #16
  %21 = load ptr, ptr %buf, align 8
  %call38 = call i32 @unlink(ptr noundef %21) #16
  br label %out

close_and_clear.exit26:                           ; preds = %if.end30.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newsize.i)
  %st = getelementptr inbounds nuw i8, ptr %pc_item, i64 64
  %call40 = call i32 @fstat_checkout_output(i32 noundef %call13, ptr noundef nonnull %state, ptr noundef nonnull %st) #16
  %call.i25 = call i32 @close(i32 noundef %call13) #16
  %tobool42.not = icmp eq i32 %call.i25, 0
  br i1 %tobool42.not, label %if.end48, label %if.then43

if.then43:                                        ; preds = %close_and_clear.exit26
  %22 = load ptr, ptr %buf, align 8
  %call45 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.10, ptr noundef %22) #16
  %status47 = getelementptr inbounds nuw i8, ptr %pc_item, i64 56
  store i32 3, ptr %status47, align 8
  br label %out

if.end48:                                         ; preds = %close_and_clear.exit26
  %refresh_cache = getelementptr inbounds nuw i8, ptr %state, i64 120
  %bf.load = load i8, ptr %refresh_cache, align 8
  %23 = and i8 %bf.load, 16
  %tobool49 = icmp eq i8 %23, 0
  %tobool51 = icmp ne i32 %call40, 0
  %or.cond = select i1 %tobool49, i1 true, i1 %tobool51
  br i1 %or.cond, label %if.end63, label %land.lhs.true52

land.lhs.true52:                                  ; preds = %if.end48
  %24 = load ptr, ptr %buf, align 8
  %call55 = call i32 @lstat64(ptr noundef %24, ptr noundef nonnull %st) #16
  %cmp56 = icmp slt i32 %call55, 0
  br i1 %cmp56, label %if.then58, label %if.end63

if.then58:                                        ; preds = %land.lhs.true52
  %25 = load ptr, ptr %buf, align 8
  %call60 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.11, ptr noundef %25) #16
  %status62 = getelementptr inbounds nuw i8, ptr %pc_item, i64 56
  store i32 3, ptr %status62, align 8
  br label %out

if.end63:                                         ; preds = %land.lhs.true52, %if.end48
  %status64 = getelementptr inbounds nuw i8, ptr %pc_item, i64 56
  store i32 1, ptr %status64, align 8
  br label %out

out:                                              ; preds = %if.then22, %if.else, %if.end63, %if.then58, %if.then43, %close_and_clear.exit, %if.then
  call void @strbuf_release(ptr noundef nonnull %path) #16
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @has_dirs_only_path(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @trace2_data_string_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #8

declare i32 @fstat_checkout_output(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare void @strbuf_release(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @run_parallel_checkout(ptr noundef %state, i32 noundef %num_workers, i32 noundef %threshold, ptr noundef %progress, ptr noundef %progress_cnt) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @parallel_checkout, align 8
  %cmp.not = icmp eq i32 %0, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 659, ptr noundef nonnull @.str.12) #18
  unreachable

if.end:                                           ; preds = %entry
  store i32 2, ptr @parallel_checkout, align 8
  store ptr %progress, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 32), align 8
  store ptr %progress_cnt, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 40), align 8
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 16), align 8
  %conv = sext i32 %num_workers to i64
  %spec.select61 = tail call i64 @llvm.umin.i64(i64 %1, i64 %conv)
  %spec.select = trunc i64 %spec.select61 to i32
  %cmp6 = icmp slt i32 %spec.select, 2
  %conv8 = sext i32 %threshold to i64
  %cmp9 = icmp ult i64 %1, %conv8
  %or.cond = or i1 %cmp9, %cmp6
  br i1 %or.cond, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  %cmp4.not.i = icmp eq i64 %1, 0
  br i1 %cmp4.not.i, label %handle_results.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then11, %for.inc.i
  %i.05.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %if.then11 ]
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 8), align 8
  %arrayidx.i = getelementptr inbounds %struct.parallel_checkout_item, ptr %2, i64 %i.05.i
  tail call void @write_pc_item(ptr noundef %arrayidx.i, ptr noundef %state)
  %status.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 56
  %3 = load i32, ptr %status.i, align 8
  %cmp1.not.i = icmp eq i32 %3, 2
  br i1 %cmp1.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 32), align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %for.inc.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 40), align 8
  %6 = load i32, ptr %5, align 4
  %inc.i.i = add i32 %6, 1
  store i32 %inc.i.i, ptr %5, align 4
  %conv.i.i = zext i32 %inc.i.i to i64
  tail call void @display_progress(ptr noundef nonnull %4, i64 noundef %conv.i.i) #16
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i.i, %if.then.i, %for.body.i
  %inc.i = add nuw i64 %i.05.i, 1
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 16), align 8
  %cmp.i = icmp ult i64 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %if.end12, !llvm.loop !5

if.else:                                          ; preds = %if.end
  %conv.i = and i64 %spec.select61, 2147483647
  %mul.i.i = mul nuw nsw i64 %conv.i, 136
  %call1.i = tail call ptr @xmalloc(i64 noundef %mul.i.i) #16
  %base_dir_len.i = getelementptr inbounds nuw i8, ptr %state, i64 16
  %base_dir.i = getelementptr inbounds nuw i8, ptr %state, i64 8
  br label %for.body.i8

for.cond.i:                                       ; preds = %if.end.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i8, !llvm.loop !7

for.body.i8:                                      ; preds = %for.cond.i, %if.else
  %indvars.iv.i = phi i64 [ 0, %if.else ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i9 = getelementptr inbounds nuw %struct.pc_worker, ptr %call1.i, i64 %indvars.iv.i
  tail call void @child_process_init(ptr noundef %arrayidx.i9) #16
  %git_cmd.i = getelementptr inbounds nuw i8, ptr %arrayidx.i9, i64 104
  %bf.load.i = load i16, ptr %git_cmd.i, align 8
  %in.i = getelementptr inbounds nuw i8, ptr %arrayidx.i9, i64 80
  store i32 -1, ptr %in.i, align 8
  %out.i = getelementptr inbounds nuw i8, ptr %arrayidx.i9, i64 84
  store i32 -1, ptr %out.i, align 4
  %bf.set6.i = or i16 %bf.load.i, 264
  store i16 %bf.set6.i, ptr %git_cmd.i, align 8
  %call7.i = tail call ptr @strvec_push(ptr noundef %arrayidx.i9, ptr noundef nonnull @.str.20) #16
  %8 = load i32, ptr %base_dir_len.i, align 8
  %tobool.not.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i10

if.then.i10:                                      ; preds = %for.body.i8
  %9 = load ptr, ptr %base_dir.i, align 8
  %call9.i = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %arrayidx.i9, ptr noundef nonnull @.str.21, ptr noundef %9) #16
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i10, %for.body.i8
  %call10.i = tail call i32 @start_command(ptr noundef nonnull %arrayidx.i9) #16
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %for.cond.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.22) #18
  unreachable

for.end.i:                                        ; preds = %for.cond.i
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 16), align 8
  %div.i = udiv i64 %10, %conv.i
  %rem.i = urem i64 %10, %conv.i
  br label %for.body20.i

for.body20.i:                                     ; preds = %send_batch.exit.i, %for.end.i
  %indvars.iv33.i = phi i64 [ 0, %for.end.i ], [ %indvars.iv.next34.i, %send_batch.exit.i ]
  %batch_beginning.030.i = phi i64 [ 0, %for.end.i ], [ %add.i, %send_batch.exit.i ]
  %arrayidx22.i = getelementptr inbounds nuw %struct.pc_worker, ptr %call1.i, i64 %indvars.iv33.i
  %cmp23.i = icmp samesign ult i64 %indvars.iv33.i, %rem.i
  %inc26.i = zext i1 %cmp23.i to i64
  %spec.select.i = add nuw i64 %div.i, %inc26.i
  %in29.i = getelementptr inbounds nuw i8, ptr %arrayidx22.i, i64 80
  %11 = load i32, ptr %in29.i, align 8
  %call.i.i = tail call i32 @sigchain_push(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #16
  %cmp4.not.i.i = icmp eq i64 %spec.select.i, 0
  br i1 %cmp4.not.i.i, label %send_batch.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body20.i, %send_one_item.exit.i.i
  %i.05.i.i = phi i64 [ %inc.i.i11, %send_one_item.exit.i.i ], [ 0, %for.body20.i ]
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 8), align 8
  %13 = getelementptr %struct.parallel_checkout_item, ptr %12, i64 %batch_beginning.030.i
  %arrayidx.i.i = getelementptr %struct.parallel_checkout_item, ptr %13, i64 %i.05.i.i
  %working_tree_encoding1.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 32
  %14 = load ptr, ptr %working_tree_encoding1.i.i.i, align 8
  %15 = load ptr, ptr %arrayidx.i.i, align 8
  %ce_namelen.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 64
  %16 = load i32, ptr %ce_namelen.i.i.i, align 8
  %conv.i.i.i = zext i32 %16 to i64
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %cond.end.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %for.body.i.i
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #19
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.true.i.i.i, %for.body.i.i
  %cond.i.i.i = phi i64 [ %call.i.i.i, %cond.true.i.i.i ], [ 0, %for.body.i.i ]
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i, 72
  %add2.i.i.i = add i64 %add.i.i.i, %cond.i.i.i
  %call3.i.i.i = tail call ptr @xmalloc(i64 noundef %add2.i.i.i) #16
  %id.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 40
  %17 = load i64, ptr %id.i.i.i, align 8
  store i64 %17, ptr %call3.i.i.i, align 8
  %18 = load ptr, ptr %arrayidx.i.i, align 8
  %ce_mode.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 52
  %19 = load i32, ptr %ce_mode.i.i.i, align 4
  %ce_mode6.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i, i64 44
  store i32 %19, ptr %ce_mode6.i.i.i, align 4
  %crlf_action.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 20
  %20 = load i32, ptr %crlf_action.i.i.i, align 4
  %crlf_action8.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i, i64 48
  store i32 %20, ptr %crlf_action8.i.i.i, align 8
  %ident.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 24
  %21 = load i32, ptr %ident.i.i.i, align 8
  %ident10.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i, i64 52
  store i32 %21, ptr %ident10.i.i.i, align 4
  %name_len11.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i, i64 64
  store i64 %conv.i.i.i, ptr %name_len11.i.i.i, align 8
  %working_tree_encoding_len12.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i, i64 56
  store i64 %cond.i.i.i, ptr %working_tree_encoding_len12.i.i.i, align 8
  %oid.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i, i64 8
  %22 = load ptr, ptr %arrayidx.i.i, align 8
  %oid14.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 72
  %algo.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 104
  %23 = load i32, ptr %algo.i.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cond.end.i.i.i
  %24 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 256
  %25 = load ptr, ptr %hash_algo.i.i.i.i, align 8
  %rawsz.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  br label %oidcpy_with_padding.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %cond.end.i.i.i
  %idxprom.i.i.i.i = sext i32 %23 to i64
  %rawsz2.i.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i.i, i32 2
  br label %oidcpy_with_padding.exit.i.i.i

oidcpy_with_padding.exit.i.i.i:                   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %hashsz.0.in.i.i.i.i = phi ptr [ %rawsz2.i.i.i.i, %if.else.i.i.i.i ], [ %rawsz.i.i.i.i, %if.then.i.i.i.i ]
  %hashsz.0.i.i.i.i = load i64, ptr %hashsz.0.in.i.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %oid.i.i.i, ptr nonnull readonly align 4 %oid14.i.i.i, i64 %hashsz.0.i.i.i.i, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %oid.i.i.i, i64 %hashsz.0.i.i.i.i
  %sub.i.i.i.i = sub i64 32, %hashsz.0.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i, i8 0, i64 %sub.i.i.i.i, i1 false)
  %26 = load i32, ptr %algo.i.i.i.i, align 4
  %algo8.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i, i64 40
  store i32 %26, ptr %algo8.i.i.i.i, align 4
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i, i64 72
  %tobool15.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %tobool15.not.i.i.i, label %send_one_item.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %oidcpy_with_padding.exit.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i, ptr align 1 %14, i64 %cond.i.i.i, i1 false)
  %add.ptr16.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %cond.i.i.i
  br label %send_one_item.exit.i.i

send_one_item.exit.i.i:                           ; preds = %if.then.i.i.i, %oidcpy_with_padding.exit.i.i.i
  %variant.0.i.i.i = phi ptr [ %add.ptr16.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i, %oidcpy_with_padding.exit.i.i.i ]
  %27 = load ptr, ptr %arrayidx.i.i, align 8
  %name.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 108
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %variant.0.i.i.i, ptr nonnull align 4 %name.i.i.i, i64 %conv.i.i.i, i1 false)
  tail call void @packet_write(i32 noundef %11, ptr noundef nonnull %call3.i.i.i, i64 noundef %add2.i.i.i) #16
  tail call void @free(ptr noundef nonnull %call3.i.i.i) #16
  %inc.i.i11 = add nuw i64 %i.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i11, %spec.select.i
  br i1 %exitcond.not.i.i, label %send_batch.exit.i, label %for.body.i.i, !llvm.loop !8

send_batch.exit.i:                                ; preds = %send_one_item.exit.i.i, %for.body20.i
  tail call void @packet_flush(i32 noundef %11) #16
  %call1.i.i = tail call i32 @sigchain_pop(i32 noundef 13) #16
  %next_item_to_complete.i = getelementptr inbounds nuw i8, ptr %arrayidx22.i, i64 120
  store i64 %batch_beginning.030.i, ptr %next_item_to_complete.i, align 8
  %nr_items_to_complete.i = getelementptr inbounds nuw i8, ptr %arrayidx22.i, i64 128
  store i64 %spec.select.i, ptr %nr_items_to_complete.i, align 8
  %add.i = add i64 %spec.select.i, %batch_beginning.030.i
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next34.i, %conv.i
  br i1 %exitcond37.not.i, label %setup_workers.exit, label %for.body20.i, !llvm.loop !9

setup_workers.exit:                               ; preds = %send_batch.exit.i
  %call.i = tail call ptr @xcalloc(i64 noundef %conv.i, i64 noundef 8) #16
  br label %for.body.i13

for.body.i13:                                     ; preds = %for.body.i13, %setup_workers.exit
  %indvars.iv.i14 = phi i64 [ 0, %setup_workers.exit ], [ %indvars.iv.next.i16, %for.body.i13 ]
  %out.i15 = getelementptr inbounds nuw %struct.pc_worker, ptr %call1.i, i64 %indvars.iv.i14, i32 0, i32 8
  %28 = load i32, ptr %out.i15, align 4
  %arrayidx3.i = getelementptr inbounds nuw %struct.pollfd, ptr %call.i, i64 %indvars.iv.i14
  store i32 %28, ptr %arrayidx3.i, align 4
  %events.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 4
  store i16 1, ptr %events.i, align 4
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i17 = icmp eq i64 %indvars.iv.next.i16, %conv.i
  br i1 %exitcond.not.i17, label %while.cond.outer.split.i, label %for.body.i13, !llvm.loop !10

while.cond.loopexit.i:                            ; preds = %for.inc61.i, %for.cond15.preheader.i
  %active_workers.1.lcssa.i = phi i32 [ %active_workers.0.ph49.i, %for.cond15.preheader.i ], [ %active_workers.2.i, %for.inc61.i ]
  %tobool.not.i26 = icmp eq i32 %active_workers.1.lcssa.i, 0
  br i1 %tobool.not.i26, label %gather_results_from_workers.exit, label %while.cond.outer.split.i

while.cond.outer.split.i:                         ; preds = %for.body.i13, %while.cond.loopexit.i
  %active_workers.0.ph49.i = phi i32 [ %active_workers.1.lcssa.i, %while.cond.loopexit.i ], [ %spec.select, %for.body.i13 ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.then.i29, %while.cond.outer.split.i
  %call7.i18 = tail call i32 @poll(ptr noundef %call.i, i64 noundef %conv.i, i32 noundef -1) #16
  %cmp8.i = icmp slt i32 %call7.i18, 0
  br i1 %cmp8.i, label %if.then.i29, label %for.cond15.preheader.i

for.cond15.preheader.i:                           ; preds = %while.cond.i
  %cmp1845.not.i = icmp eq i32 %call7.i18, 0
  br i1 %cmp1845.not.i, label %while.cond.loopexit.i, label %for.body20.i19, !llvm.loop !11

if.then.i29:                                      ; preds = %while.cond.i
  %call10.i30 = tail call ptr @__errno_location() #17
  %29 = load i32, ptr %call10.i30, align 4
  %cmp11.i = icmp eq i32 %29, 4
  br i1 %cmp11.i, label %while.cond.i, label %if.end.i31, !llvm.loop !11

if.end.i31:                                       ; preds = %if.then.i29
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.23) #18
  unreachable

for.body20.i19:                                   ; preds = %for.cond15.preheader.i, %for.inc61.i
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %for.inc61.i ], [ 0, %for.cond15.preheader.i ]
  %active_workers.147.i = phi i32 [ %active_workers.2.i, %for.inc61.i ], [ %active_workers.0.ph49.i, %for.cond15.preheader.i ]
  %nr.046.i = phi i32 [ %nr.1.i, %for.inc61.i ], [ %call7.i18, %for.cond15.preheader.i ]
  %arrayidx22.i20 = getelementptr inbounds nuw %struct.pc_worker, ptr %call1.i, i64 %indvars.iv58.i
  %arrayidx24.i = getelementptr inbounds nuw %struct.pollfd, ptr %call.i, i64 %indvars.iv58.i
  %revents.i = getelementptr inbounds nuw i8, ptr %arrayidx24.i, i64 6
  %30 = load i16, ptr %revents.i, align 2
  %tobool25.not.i = icmp eq i16 %30, 0
  br i1 %tobool25.not.i, label %for.inc61.i, label %if.end27.i

if.end27.i:                                       ; preds = %for.body20.i19
  %31 = and i16 %30, 1
  %tobool30.not.i = icmp eq i16 %31, 0
  br i1 %tobool30.not.i, label %if.else43.i, label %if.then31.i

if.then31.i:                                      ; preds = %if.end27.i
  %32 = load i32, ptr %arrayidx24.i, align 4
  %call33.i = tail call i32 @packet_read(i32 noundef %32, ptr noundef nonnull @packet_buffer, i32 noundef 65520, i32 noundef 0) #16
  %cmp34.i = icmp slt i32 %call33.i, 0
  br i1 %cmp34.i, label %if.then36.i, label %if.else.i

if.then36.i:                                      ; preds = %if.then31.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 619, ptr noundef nonnull @.str.24) #18
  unreachable

if.else.i:                                        ; preds = %if.then31.i
  %tobool37.not.i = icmp eq i32 %call33.i, 0
  br i1 %tobool37.not.i, label %if.then38.i, label %if.else40.i

if.then38.i:                                      ; preds = %if.else.i
  store i32 -1, ptr %arrayidx24.i, align 4
  %dec.i = add nsw i32 %active_workers.147.i, -1
  br label %if.end59.i

if.else40.i:                                      ; preds = %if.else.i
  %cmp.i.i = icmp samesign ult i32 %call33.i, 16
  br i1 %cmp.i.i, label %if.then.i.i28, label %if.end.i.i

if.then.i.i28:                                    ; preds = %if.else40.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 553, ptr noundef nonnull @.str.26, i32 noundef range(i32 1, -2147483648) %call33.i, i32 noundef 16) #18
  unreachable

if.end.i.i:                                       ; preds = %if.else40.i
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @packet_buffer, i64 8), align 8
  %cmp2.not.i.i = icmp eq i32 %33, 1
  br i1 %cmp2.not.i.i, label %if.then4.i.i, label %if.else.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %cmp.not.i.i.i = icmp eq i32 %call33.i, 160
  br i1 %cmp.not.i.i.i, label %if.end6.i.i, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %if.then4.i.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 541, ptr noundef nonnull @.str.29, i32 noundef range(i32 1, -2147483648) %call33.i, i32 noundef 160) #18
  unreachable

if.else.i.i:                                      ; preds = %if.end.i.i
  %cmp.not.i17.i.i = icmp eq i32 %call33.i, 16
  br i1 %cmp.not.i17.i.i, label %if.end6.i.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %if.else.i.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 541, ptr noundef nonnull @.str.29, i32 noundef range(i32 1, -2147483648) %call33.i, i32 noundef 16) #18
  unreachable

if.end6.i.i:                                      ; preds = %if.else.i.i, %if.then4.i.i
  %st.0.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @packet_buffer, i64 16), %if.then4.i.i ], [ null, %if.else.i.i ]
  %nr_items_to_complete.i.i = getelementptr inbounds nuw i8, ptr %arrayidx22.i20, i64 128
  %34 = load i64, ptr %nr_items_to_complete.i.i, align 8
  %tobool.not.i.i21 = icmp eq i64 %34, 0
  br i1 %tobool.not.i.i21, label %if.then7.i.i, label %if.end8.i.i

if.then7.i.i:                                     ; preds = %if.end6.i.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 569, ptr noundef nonnull @.str.27) #18
  unreachable

if.end8.i.i:                                      ; preds = %if.end6.i.i
  %35 = load i64, ptr @packet_buffer, align 16
  %next_item_to_complete.i.i = getelementptr inbounds nuw i8, ptr %arrayidx22.i20, i64 120
  %36 = load i64, ptr %next_item_to_complete.i.i, align 8
  %cmp9.not.i.i = icmp eq i64 %35, %36
  br i1 %cmp9.not.i.i, label %if.end14.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.end8.i.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 572, ptr noundef nonnull @.str.28, i64 noundef %35, i64 noundef %36) #18
  unreachable

if.end14.i.i:                                     ; preds = %if.end8.i.i
  %inc.i.i22 = add i64 %35, 1
  store i64 %inc.i.i22, ptr %next_item_to_complete.i.i, align 8
  %dec.i.i = add i64 %34, -1
  store i64 %dec.i.i, ptr %nr_items_to_complete.i.i, align 8
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 8), align 8
  %arrayidx.i.i23 = getelementptr inbounds %struct.parallel_checkout_item, ptr %37, i64 %35
  %status19.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i23, i64 56
  store i32 %33, ptr %status19.i.i, align 8
  br i1 %cmp2.not.i.i, label %if.then21.i.i, label %if.end23.i.i

if.then21.i.i:                                    ; preds = %if.end14.i.i
  %st22.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i23, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %st22.i.i, ptr noundef nonnull align 8 dereferenceable(144) %st.0.i.i, i64 144, i1 false)
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then21.i.i, %if.end14.i.i
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @packet_buffer, i64 8), align 8
  %cmp25.not.i.i = icmp eq i32 %38, 2
  br i1 %cmp25.not.i.i, label %if.end59.i, label %if.then27.i.i

if.then27.i.i:                                    ; preds = %if.end23.i.i
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 32), align 8
  %tobool.not.i.i.i24 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i24, label %if.end59.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %if.then27.i.i
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 40), align 8
  %41 = load i32, ptr %40, align 4
  %inc.i.i.i = add i32 %41, 1
  store i32 %inc.i.i.i, ptr %40, align 4
  %conv.i.i.i25 = zext i32 %inc.i.i.i to i64
  tail call void @display_progress(ptr noundef nonnull %39, i64 noundef %conv.i.i.i25) #16
  br label %if.end59.i

if.else43.i:                                      ; preds = %if.end27.i
  %42 = and i16 %30, 16
  %tobool47.not.i = icmp eq i16 %42, 0
  br i1 %tobool47.not.i, label %if.else51.i, label %if.then48.i

if.then48.i:                                      ; preds = %if.else43.i
  store i32 -1, ptr %arrayidx24.i, align 4
  %dec50.i = add nsw i32 %active_workers.147.i, -1
  br label %if.end59.i

if.else51.i:                                      ; preds = %if.else43.i
  %43 = and i16 %30, 40
  %tobool55.not.i = icmp eq i16 %43, 0
  br i1 %tobool55.not.i, label %if.end59.i, label %if.then56.i

if.then56.i:                                      ; preds = %if.else51.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.25) #18
  unreachable

if.end59.i:                                       ; preds = %if.else51.i, %if.then48.i, %if.then.i20.i.i, %if.then27.i.i, %if.end23.i.i, %if.then38.i
  %active_workers.3.i = phi i32 [ %dec.i, %if.then38.i ], [ %dec50.i, %if.then48.i ], [ %active_workers.147.i, %if.else51.i ], [ %active_workers.147.i, %if.end23.i.i ], [ %active_workers.147.i, %if.then27.i.i ], [ %active_workers.147.i, %if.then.i20.i.i ]
  %dec60.i = add nsw i32 %nr.046.i, -1
  br label %for.inc61.i

for.inc61.i:                                      ; preds = %if.end59.i, %for.body20.i19
  %nr.1.i = phi i32 [ %dec60.i, %if.end59.i ], [ %nr.046.i, %for.body20.i19 ]
  %active_workers.2.i = phi i32 [ %active_workers.3.i, %if.end59.i ], [ %active_workers.147.i, %for.body20.i19 ]
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %cmp16.i = icmp samesign ult i64 %indvars.iv.next59.i, %conv.i
  %cmp18.i = icmp sgt i32 %nr.1.i, 0
  %44 = select i1 %cmp16.i, i1 %cmp18.i, i1 false
  br i1 %44, label %for.body20.i19, label %while.cond.loopexit.i, !llvm.loop !12

gather_results_from_workers.exit:                 ; preds = %while.cond.loopexit.i
  tail call void @free(ptr noundef %call.i) #16
  br label %for.body.i32

for.body.i32:                                     ; preds = %for.inc.i38, %gather_results_from_workers.exit
  %indvars.iv.i33 = phi i64 [ 0, %gather_results_from_workers.exit ], [ %indvars.iv.next.i39, %for.inc.i38 ]
  %arrayidx.i34 = getelementptr inbounds nuw %struct.pc_worker, ptr %call1.i, i64 %indvars.iv.i33
  %in.i35 = getelementptr inbounds nuw i8, ptr %arrayidx.i34, i64 80
  %45 = load i32, ptr %in.i35, align 8
  %cmp2.i = icmp sgt i32 %45, -1
  br i1 %cmp2.i, label %if.then.i43, label %if.end.i36

if.then.i43:                                      ; preds = %for.body.i32
  %call.i44 = tail call i32 @close(i32 noundef %45) #16
  br label %if.end.i36

if.end.i36:                                       ; preds = %if.then.i43, %for.body.i32
  %out.i37 = getelementptr inbounds nuw i8, ptr %arrayidx.i34, i64 84
  %46 = load i32, ptr %out.i37, align 4
  %cmp4.i = icmp sgt i32 %46, -1
  br i1 %cmp4.i, label %if.then5.i, label %for.inc.i38

if.then5.i:                                       ; preds = %if.end.i36
  %call7.i42 = tail call i32 @close(i32 noundef %46) #16
  br label %for.inc.i38

for.inc.i38:                                      ; preds = %if.then5.i, %if.end.i36
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %conv.i
  br i1 %exitcond.not.i40, label %for.body11.i, label %for.body.i32, !llvm.loop !13

for.body11.i:                                     ; preds = %for.inc.i38, %for.inc21.i
  %indvars.iv18.i = phi i64 [ %indvars.iv.next19.i, %for.inc21.i ], [ 0, %for.inc.i38 ]
  %arrayidx13.i = getelementptr inbounds nuw %struct.pc_worker, ptr %call1.i, i64 %indvars.iv18.i
  %call15.i = tail call i32 @finish_command(ptr noundef %arrayidx13.i) #16
  %cmp16.i41 = icmp sgt i32 %call15.i, 128
  br i1 %cmp16.i41, label %if.then17.i, label %for.inc21.i

if.then17.i:                                      ; preds = %for.body11.i
  %sub.i = add nsw i32 %call15.i, -128
  %47 = trunc nuw nsw i64 %indvars.iv18.i to i32
  %call18.i = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30, i32 noundef %47, i32 noundef %sub.i) #16
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %if.then17.i, %for.body11.i
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next19.i, %conv.i
  br i1 %exitcond22.not.i, label %finish_workers.exit, label %for.body11.i, !llvm.loop !14

finish_workers.exit:                              ; preds = %for.inc21.i
  tail call void @free(ptr noundef %call1.i) #16
  %.pr.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 16), align 8
  br label %if.end12

if.end12:                                         ; preds = %for.inc.i, %finish_workers.exit
  %48 = phi i64 [ %.pr.pre, %finish_workers.exit ], [ %7, %for.inc.i ]
  %cmp17.not.i = icmp eq i64 %48, 0
  br i1 %cmp17.not.i, label %handle_results.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end12
  %.pre24.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 8), align 8
  br label %for.body.i45

for.cond2.preheader.i:                            ; preds = %for.inc.i48
  %49 = icmp eq i64 %56, 0
  br i1 %49, label %handle_results.exit, label %for.body4.outer.i

for.body4.outer.i:                                ; preds = %for.cond2.preheader.i, %for.inc17.thread.i
  %50 = phi i64 [ %58, %for.inc17.thread.i ], [ %56, %for.cond2.preheader.i ]
  %ret.022.ph.i = phi i32 [ -1, %for.inc17.thread.i ], [ 0, %for.cond2.preheader.i ]
  %i.121.ph.i = phi i64 [ %inc1832.i, %for.inc17.thread.i ], [ 0, %for.cond2.preheader.i ]
  %51 = phi i1 [ false, %for.inc17.thread.i ], [ true, %for.cond2.preheader.i ]
  br label %for.body4.i

for.body.i45:                                     ; preds = %for.inc.i48, %for.body.preheader.i
  %52 = phi i64 [ %56, %for.inc.i48 ], [ %48, %for.body.preheader.i ]
  %53 = phi ptr [ %57, %for.inc.i48 ], [ %.pre24.i, %for.body.preheader.i ]
  %i.018.i = phi i64 [ %inc.i49, %for.inc.i48 ], [ 0, %for.body.preheader.i ]
  %arrayidx.i46 = getelementptr inbounds %struct.parallel_checkout_item, ptr %53, i64 %i.018.i
  %status.i47 = getelementptr inbounds nuw i8, ptr %arrayidx.i46, i64 56
  %54 = load i32, ptr %status.i47, align 8
  %cmp1.i = icmp eq i32 %54, 1
  br i1 %cmp1.i, label %if.then.i57, label %for.inc.i48

if.then.i57:                                      ; preds = %for.body.i45
  %55 = load ptr, ptr %arrayidx.i46, align 8
  %st.i = getelementptr inbounds nuw i8, ptr %arrayidx.i46, i64 64
  tail call void @update_ce_after_write(ptr noundef %state, ptr noundef %55, ptr noundef nonnull %st.i) #16
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 8), align 8
  %.pre25.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 16), align 8
  br label %for.inc.i48

for.inc.i48:                                      ; preds = %if.then.i57, %for.body.i45
  %56 = phi i64 [ %52, %for.body.i45 ], [ %.pre25.i, %if.then.i57 ]
  %57 = phi ptr [ %53, %for.body.i45 ], [ %.pre.i, %if.then.i57 ]
  %inc.i49 = add nuw i64 %i.018.i, 1
  %cmp.i50 = icmp ult i64 %inc.i49, %56
  br i1 %cmp.i50, label %for.body.i45, label %for.cond2.preheader.i, !llvm.loop !15

for.body4.i:                                      ; preds = %for.inc17.i, %for.body4.outer.i
  %58 = phi i64 [ %68, %for.inc17.i ], [ %50, %for.body4.outer.i ]
  %ret.022.i = phi i32 [ %ret.1.i, %for.inc17.i ], [ %ret.022.ph.i, %for.body4.outer.i ]
  %i.121.i = phi i64 [ %inc18.i, %for.inc17.i ], [ %i.121.ph.i, %for.body4.outer.i ]
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 8), align 8
  %arrayidx6.i = getelementptr inbounds %struct.parallel_checkout_item, ptr %59, i64 %i.121.i
  %status7.i = getelementptr inbounds nuw i8, ptr %arrayidx6.i, i64 56
  %60 = load i32, ptr %status7.i, align 8
  switch i32 %60, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb12.i
    i32 0, label %for.inc17.thread.i
    i32 3, label %for.inc17.i
  ]

sw.bb.i:                                          ; preds = %for.body4.i
  %checkout_counter.i = getelementptr inbounds nuw i8, ptr %arrayidx6.i, i64 48
  %61 = load ptr, ptr %checkout_counter.i, align 8
  %tobool.not.i56 = icmp eq ptr %61, null
  br i1 %tobool.not.i56, label %for.inc17.i, label %if.then8.i

if.then8.i:                                       ; preds = %sw.bb.i
  %62 = load i32, ptr %61, align 4
  %inc10.i = add nsw i32 %62, 1
  store i32 %inc10.i, ptr %61, align 4
  br label %for.inc17.i

sw.bb12.i:                                        ; preds = %for.body4.i
  %63 = load ptr, ptr %arrayidx6.i, align 8
  %ca.i = getelementptr inbounds nuw i8, ptr %arrayidx6.i, i64 8
  %checkout_counter14.i = getelementptr inbounds nuw i8, ptr %arrayidx6.i, i64 48
  %64 = load ptr, ptr %checkout_counter14.i, align 8
  %call.i51 = tail call i32 @checkout_entry_ca(ptr noundef %63, ptr noundef nonnull %ca.i, ptr noundef %state, ptr noundef null, ptr noundef %64) #16
  %or.i = or i32 %call.i51, %ret.022.i
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 32), align 8
  %tobool.not.i.i52 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i52, label %for.inc17.i, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %sw.bb12.i
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 40), align 8
  %67 = load i32, ptr %66, align 4
  %inc.i.i54 = add i32 %67, 1
  store i32 %inc.i.i54, ptr %66, align 4
  %conv.i.i55 = zext i32 %inc.i.i54 to i64
  tail call void @display_progress(ptr noundef nonnull %65, i64 noundef %conv.i.i55) #16
  br label %for.inc17.i

sw.default.i:                                     ; preds = %for.body4.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 247, ptr noundef nonnull @.str.31) #18
  unreachable

for.inc17.i:                                      ; preds = %if.then.i.i53, %sw.bb12.i, %if.then8.i, %sw.bb.i, %for.body4.i
  %ret.1.i = phi i32 [ %ret.022.i, %if.then8.i ], [ %ret.022.i, %sw.bb.i ], [ -1, %for.body4.i ], [ %or.i, %sw.bb12.i ], [ %or.i, %if.then.i.i53 ]
  %inc18.i = add nuw i64 %i.121.i, 1
  %68 = load i64, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 16), align 8
  %cmp3.i = icmp ult i64 %inc18.i, %68
  br i1 %cmp3.i, label %for.body4.i, label %for.end19.i, !llvm.loop !16

for.inc17.thread.i:                               ; preds = %for.body4.i
  %inc1832.i = add nuw i64 %i.121.i, 1
  %cmp333.i = icmp ult i64 %inc1832.i, %58
  br i1 %cmp333.i, label %for.body4.outer.i, label %if.then21.i, !llvm.loop !16

for.end19.i:                                      ; preds = %for.inc17.i
  br i1 %51, label %handle_results.exit, label %if.then21.i

if.then21.i:                                      ; preds = %for.inc17.thread.i, %for.end19.i
  %ret.13539.i = phi i32 [ %ret.1.i, %for.end19.i ], [ -1, %for.inc17.thread.i ]
  %call22.i = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32) #16
  br label %handle_results.exit

handle_results.exit:                              ; preds = %if.then11, %if.end12, %for.cond2.preheader.i, %for.end19.i, %if.then21.i
  %ret.0.lcssa29.i = phi i32 [ %ret.13539.i, %if.then21.i ], [ %ret.1.i, %for.end19.i ], [ 0, %for.cond2.preheader.i ], [ 0, %if.end12 ], [ 0, %if.then11 ]
  %69 = load i32, ptr @parallel_checkout, align 8
  %cmp.i58 = icmp eq i32 %69, 0
  br i1 %cmp.i58, label %if.then.i60, label %finish_parallel_checkout.exit

if.then.i60:                                      ; preds = %handle_results.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @.str.33) #18
  unreachable

finish_parallel_checkout.exit:                    ; preds = %handle_results.exit
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @parallel_checkout, i64 8), align 8
  tail call void @free(ptr noundef %70) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) @parallel_checkout, i8 0, i64 48, i1 false)
  ret i32 %ret.0.lcssa29.i
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @classify_conv_attrs(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #11

declare ptr @get_stream_filter_ca(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @stream_blob_to_fd(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @read_blob_entry(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #4

declare i32 @convert_to_working_tree_ca(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) local_unnamed_addr #10

declare i32 @close(i32 noundef) local_unnamed_addr #4

declare void @display_progress(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #4

declare void @child_process_init(ptr noundef) local_unnamed_addr #4

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @start_command(ptr noundef) local_unnamed_addr #4

declare i32 @sigchain_push(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @packet_flush(i32 noundef) local_unnamed_addr #4

declare i32 @sigchain_pop(i32 noundef) local_unnamed_addr #4

declare void @packet_write(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #3

declare i32 @packet_read(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @finish_command(ptr noundef) local_unnamed_addr #4

declare void @update_ce_after_write(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @checkout_entry_ca(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
