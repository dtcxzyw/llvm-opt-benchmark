; ModuleID = 'bench/git/original/tr2_dst.ll'
source_filename = "bench/git/original/tr2_dst.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.sockaddr_un = type { i16, [108 x i8] }

@.str.2 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.5 = private unnamed_addr constant [9 x i8] c"af_unix:\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"unable to write trace to '%s': %s\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.7 = private unnamed_addr constant [4 x i8] c".%d\00", align 1
@.str.8 = private unnamed_addr constant [79 x i8] c"trace2: not opening %s trace file due to too many files in target directory %s\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"trace2: could not open '%.*s' for '%s' tracing: %s\00", align 1
@__const.tr2_dst_too_many_files.sentinel_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@tr2env_max_files = internal unnamed_addr global i32 0, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"git-trace2-discard\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"trace2: could not open '%s' for '%s' tracing: %s\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"af_unix:stream:\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"af_unix:dgram:\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"trace2: invalid AF_UNIX value '%s' for '%s' tracing\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"trace2: invalid AF_UNIX path '%s' for '%s' tracing\00", align 1
@.str.18 = private unnamed_addr constant [62 x i8] c"trace2: could not connect to socket '%s' for '%s' tracing: %s\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"trace2: unknown value for '%s': '%s'\00", align 1
@tr2_dst_want_warning.tr2env_dst_debug = internal unnamed_addr global i32 -1, align 4

; Function Attrs: nounwind uwtable
define dso_local void @tr2_dst_trace_disable(ptr nocapture noundef %dst) local_unnamed_addr #0 {
entry:
  %need_close = getelementptr inbounds nuw i8, ptr %dst, i64 8
  %bf.load = load i8, ptr %need_close, align 4
  %0 = and i8 %bf.load, 2
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %fd = getelementptr inbounds nuw i8, ptr %dst, i64 4
  %1 = load i32, ptr %fd, align 4
  %call = tail call i32 @close(i32 noundef %1) #12
  %bf.load2.pre = load i8, ptr %need_close, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %bf.load2 = phi i8 [ %bf.load2.pre, %if.then ], [ %bf.load, %entry ]
  %fd1 = getelementptr inbounds nuw i8, ptr %dst, i64 4
  store i32 0, ptr %fd1, align 4
  %bf.set = and i8 %bf.load2, -4
  %bf.clear6 = or disjoint i8 %bf.set, 1
  store i8 %bf.clear6, ptr %need_close, align 4
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @tr2_dst_get_trace_fd(ptr nocapture noundef %dst) local_unnamed_addr #0 {
entry:
  %initialized = getelementptr inbounds nuw i8, ptr %dst, i64 8
  %bf.load = load i8, ptr %initialized, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %fd = getelementptr inbounds nuw i8, ptr %dst, i64 4
  %0 = load i32, ptr %fd, align 4
  br label %return

if.end:                                           ; preds = %entry
  %bf.set = or disjoint i8 %bf.load, 1
  store i8 %bf.set, ptr %initialized, align 4
  %1 = load i32, ptr %dst, align 4
  %call = tail call ptr @tr2_sysenv_get(i32 noundef %1) #12
  %tobool4.not = icmp eq ptr %call, null
  br i1 %tobool4.not, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %strcmpload = load i8, ptr %call, align 1
  switch i8 %strcmpload, label %lor.lhs.false10 [
    i8 0, label %if.then13
    i8 48, label %lor.lhs.false7.tail
  ]

lor.lhs.false7.tail:                              ; preds = %lor.lhs.false
  %2 = getelementptr inbounds nuw i8, ptr %call, i64 1
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %if.then13, label %lor.lhs.false10.thread

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %call11 = tail call i32 @strcasecmp(ptr noundef nonnull %call, ptr noundef nonnull @.str.2) #13
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then13, label %sub_030

lor.lhs.false10.thread:                           ; preds = %lor.lhs.false7.tail
  %call1135 = tail call i32 @strcasecmp(ptr noundef nonnull %call, ptr noundef nonnull @.str.2) #13
  %tobool12.not36 = icmp eq i32 %call1135, 0
  br i1 %tobool12.not36, label %if.then13, label %lor.lhs.false19

if.then13:                                        ; preds = %lor.lhs.false, %lor.lhs.false10.thread, %lor.lhs.false10, %lor.lhs.false7.tail, %if.end
  %fd14 = getelementptr inbounds nuw i8, ptr %dst, i64 4
  store i32 0, ptr %fd14, align 4
  br label %return

sub_030:                                          ; preds = %lor.lhs.false10
  %.not33 = icmp eq i8 %strcmpload, 49
  br i1 %.not33, label %if.end16.tail, label %lor.lhs.false19

if.end16.tail:                                    ; preds = %sub_030
  %5 = getelementptr inbounds nuw i8, ptr %call, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %if.then22, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false10.thread, %sub_030, %if.end16.tail
  %call20 = tail call i32 @strcasecmp(ptr noundef nonnull %call, ptr noundef nonnull @.str.4) #13
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then22, label %if.end25

if.then22:                                        ; preds = %lor.lhs.false19, %if.end16.tail
  %fd23 = getelementptr inbounds nuw i8, ptr %dst, i64 4
  store i32 2, ptr %fd23, align 4
  br label %return

if.end25:                                         ; preds = %lor.lhs.false19
  %call26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #13
  %cmp = icmp eq i64 %call26, 1
  br i1 %cmp, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.end25
  %idxprom = zext i8 %strcmpload to i64
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %9 = and i8 %8, 2
  %cmp27.not = icmp eq i8 %9, 0
  br i1 %cmp27.not, label %if.end33, label %if.then29

if.then29:                                        ; preds = %land.lhs.true
  %call30 = tail call i32 @atoi(ptr noundef nonnull %call) #13
  %fd31 = getelementptr inbounds nuw i8, ptr %dst, i64 4
  store i32 %call30, ptr %fd31, align 4
  br label %return

if.end33:                                         ; preds = %land.lhs.true, %if.end25
  %cmp.i.i.not = icmp eq i8 %strcmpload, 47
  br i1 %cmp.i.i.not, label %if.then36, label %if.end42

if.then36:                                        ; preds = %if.end33
  %call37 = tail call i32 @is_directory(ptr noundef nonnull %call) #12
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.else, label %if.then39

if.then39:                                        ; preds = %if.then36
  %call40 = tail call fastcc i32 @tr2_dst_try_auto_path(ptr noundef nonnull %dst, ptr noundef %call)
  br label %return

if.else:                                          ; preds = %if.then36
  %call41 = tail call fastcc i32 @tr2_dst_try_path(ptr noundef nonnull %dst, ptr noundef %call)
  br label %return

if.end42:                                         ; preds = %if.end33
  %call43 = tail call i32 @starts_with(ptr noundef nonnull %call, ptr noundef nonnull @.str.5) #12
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.end47, label %if.then45

if.then45:                                        ; preds = %if.end42
  %call46 = tail call fastcc i32 @tr2_dst_try_unix_domain_socket(ptr noundef nonnull %dst, ptr noundef %call)
  br label %return

if.end47:                                         ; preds = %if.end42
  %dst.val = load i32, ptr %dst, align 4
  %call.i = tail call ptr @tr2_sysenv_display_name(i32 noundef %dst.val) #12
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.19, ptr noundef %call.i, ptr noundef nonnull %call) #12
  tail call void @tr2_dst_trace_disable(ptr noundef nonnull %dst)
  br label %return

return:                                           ; preds = %if.end47, %if.then45, %if.else, %if.then39, %if.then29, %if.then22, %if.then13, %if.then
  %retval.0 = phi i32 [ %0, %if.then ], [ %call30, %if.then29 ], [ %call40, %if.then39 ], [ %call41, %if.else ], [ %call46, %if.then45 ], [ 0, %if.end47 ], [ 2, %if.then22 ], [ 0, %if.then13 ]
  ret i32 %retval.0
}

declare ptr @tr2_sysenv_get(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @is_directory(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tr2_dst_try_auto_path(ptr nocapture noundef %dst, ptr noundef nonnull %tgt_prefix) unnamed_addr #0 {
entry:
  %path.i = alloca %struct.strbuf, align 8
  %sentinel_path.i = alloca %struct.strbuf, align 8
  %statbuf.i = alloca %struct.stat, align 8
  %path = alloca %struct.strbuf, align 8
  %call = tail call ptr @tr2_sid_get() #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path, ptr noundef nonnull align 8 dereferenceable(24) @__const.tr2_dst_too_many_files.sentinel_path, i64 24, i1 false)
  %call1 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call, i32 noundef 47) #13
  %tobool.not = icmp eq ptr %call1, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %call1, i64 1
  %spec.select = select i1 %tobool.not, ptr %call, ptr %add.ptr
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %tgt_prefix) #13
  call void @strbuf_add(ptr noundef nonnull %path, ptr noundef nonnull %tgt_prefix, i64 noundef %call.i) #12
  %buf = getelementptr inbounds nuw i8, ptr %path, i64 16
  %0 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds nuw i8, ptr %path, i64 8
  %1 = load i64, ptr %len, align 8
  %2 = getelementptr i8, ptr %0, i64 %1
  %arrayidx = getelementptr i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx, align 1
  %cmp.i.not = icmp eq i8 %3, 47
  br i1 %cmp.i.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %entry
  %4 = load i64, ptr %path, align 8
  %tobool.not.i.i = icmp eq i64 %4, 0
  %.neg.i = add i64 %1, 1
  %tobool.not.i = icmp eq i64 %4, %.neg.i
  %or.cond = or i1 %tobool.not.i.i, %tobool.not.i
  br i1 %or.cond, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %if.then4
  call void @strbuf_grow(ptr noundef nonnull %path, i64 noundef 1) #12
  %.pre.i = load i64, ptr %len, align 8
  %.pre8.i = add i64 %.pre.i, 1
  %.pre = load ptr, ptr %buf, align 8
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %if.then4, %if.then.i
  %5 = phi ptr [ %.pre, %if.then.i ], [ %0, %if.then4 ]
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %if.then4 ]
  %6 = phi i64 [ %.pre.i, %if.then.i ], [ %1, %if.then4 ]
  store i64 %inc.pre-phi.i, ptr %len, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 47, ptr %arrayidx.i, align 1
  %7 = load ptr, ptr %buf, align 8
  %8 = load i64, ptr %len, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %arrayidx3.i, align 1
  br label %if.end5

if.end5:                                          ; preds = %strbuf_addch.exit, %entry
  %call.i19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #13
  call void @strbuf_add(ptr noundef nonnull %path, ptr noundef %spec.select, i64 noundef %call.i19) #12
  %9 = load i64, ptr %len, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sentinel_path.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %statbuf.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.tr2_dst_too_many_files.sentinel_path, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sentinel_path.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.tr2_dst_too_many_files.sentinel_path, i64 24, i1 false)
  %call.i20 = call ptr @tr2_sysenv_get(i32 noundef 10) #12
  %tobool.not.i21 = icmp eq ptr %call.i20, null
  br i1 %tobool.not.i21, label %if.endthread-pre-split.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end5
  %10 = load i8, ptr %call.i20, align 1
  %tobool1.not.i = icmp eq i8 %10, 0
  br i1 %tobool1.not.i, label %if.endthread-pre-split.i, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %call3.i = call i32 @atoi(ptr noundef nonnull %call.i20) #13
  %cmp.i22 = icmp sgt i32 %call3.i, -1
  br i1 %cmp.i22, label %if.then.i28, label %if.endthread-pre-split.i

if.then.i28:                                      ; preds = %land.lhs.true2.i
  store i32 %call3.i, ptr @tr2env_max_files, align 4
  br label %if.end.i

if.endthread-pre-split.i:                         ; preds = %land.lhs.true2.i, %land.lhs.true.i, %if.end5
  %.pr.i = load i32, ptr @tr2env_max_files, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.endthread-pre-split.i, %if.then.i28
  %11 = phi i32 [ %.pr.i, %if.endthread-pre-split.i ], [ %call3.i, %if.then.i28 ]
  %tobool5.not.i = icmp eq i32 %11, 0
  br i1 %tobool5.not.i, label %tr2_dst_too_many_files.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %tgt_prefix) #13
  call void @strbuf_add(ptr noundef nonnull %path.i, ptr noundef nonnull %tgt_prefix, i64 noundef %call.i.i) #12
  %buf.i23 = getelementptr inbounds nuw i8, ptr %path.i, i64 16
  %12 = load ptr, ptr %buf.i23, align 8
  %len.i24 = getelementptr inbounds nuw i8, ptr %path.i, i64 8
  %13 = load i64, ptr %len.i24, align 8
  %14 = getelementptr i8, ptr %12, i64 %13
  %arrayidx.i25 = getelementptr i8, ptr %14, i64 -1
  %15 = load i8, ptr %arrayidx.i25, align 1
  %cmp.i.not.i = icmp eq i8 %15, 47
  br i1 %cmp.i.not.i, label %if.end12.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end7.i
  %16 = load i64, ptr %path.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %16, 0
  %.neg.i.i = add i64 %13, 1
  %tobool.not.i.i26 = icmp eq i64 %16, %.neg.i.i
  %or.cond10.i = or i1 %tobool.not.i.i.i, %tobool.not.i.i26
  br i1 %or.cond10.i, label %if.then.i.i, label %strbuf_addch.exit.i

if.then.i.i:                                      ; preds = %if.then11.i
  call void @strbuf_grow(ptr noundef nonnull %path.i, i64 noundef 1) #12
  %.pre.i.i = load i64, ptr %len.i24, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  %.pre.i27 = load ptr, ptr %buf.i23, align 8
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i, %if.then11.i
  %17 = phi ptr [ %.pre.i27, %if.then.i.i ], [ %12, %if.then11.i ]
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %.neg.i.i, %if.then11.i ]
  %18 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %13, %if.then11.i ]
  store i64 %inc.pre-phi.i.i, ptr %len.i24, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %17, i64 %18
  store i8 47, ptr %arrayidx.i.i, align 1
  %19 = load ptr, ptr %buf.i23, align 8
  %20 = load i64, ptr %len.i24, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %19, i64 %20
  store i8 0, ptr %arrayidx3.i.i, align 1
  br label %if.end12.i

if.end12.i:                                       ; preds = %strbuf_addch.exit.i, %if.end7.i
  call void @strbuf_addbuf(ptr noundef nonnull %sentinel_path.i, ptr noundef nonnull %path.i) #12
  call void @strbuf_add(ptr noundef nonnull %sentinel_path.i, ptr noundef nonnull @.str.10, i64 noundef 18) #12
  %buf13.i = getelementptr inbounds nuw i8, ptr %sentinel_path.i, i64 16
  %21 = load ptr, ptr %buf13.i, align 8
  %call14.i = call i32 @stat64(ptr noundef %21, ptr noundef nonnull %statbuf.i) #12
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %if.then24, label %if.end17.i

if.end17.i:                                       ; preds = %if.end12.i
  %22 = load ptr, ptr %buf.i23, align 8
  %call19.i = call ptr @opendir(ptr noundef %22)
  %tobool23.i = icmp ne ptr %call19.i, null
  %23 = load i32, ptr @tr2env_max_files, align 4
  %cmp2015.i = icmp sgt i32 %23, 0
  %or.cond16.i = and i1 %tobool23.i, %cmp2015.i
  br i1 %or.cond16.i, label %land.rhs.i, label %while.end.i

land.rhs.i:                                       ; preds = %if.end17.i, %while.body.i
  %file_count.017.i = phi i32 [ %inc.i, %while.body.i ], [ 0, %if.end17.i ]
  %call24.i = call ptr @readdir64(ptr noundef nonnull %call19.i) #12
  %tobool25.not.i = icmp eq ptr %call24.i, null
  br i1 %tobool25.not.i, label %if.then27.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %inc.i = add nuw nsw i32 %file_count.017.i, 1
  %24 = load i32, ptr @tr2env_max_files, align 4
  %cmp20.i = icmp slt i32 %inc.i, %24
  br i1 %cmp20.i, label %land.rhs.i, label %if.then27.i, !llvm.loop !5

while.end.i:                                      ; preds = %if.end17.i
  br i1 %tobool23.i, label %if.then27.i, label %if.end29.i

if.then27.i:                                      ; preds = %while.body.i, %land.rhs.i, %while.end.i
  %file_count.014.i = phi i32 [ 0, %while.end.i ], [ %file_count.017.i, %land.rhs.i ], [ %inc.i, %while.body.i ]
  %call28.i = call i32 @closedir(ptr noundef nonnull %call19.i)
  %.pre22.i = load i32, ptr @tr2env_max_files, align 4
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.then27.i, %while.end.i
  %25 = phi i32 [ %.pre22.i, %if.then27.i ], [ %23, %while.end.i ]
  %file_count.013.i = phi i32 [ %file_count.014.i, %if.then27.i ], [ 0, %while.end.i ]
  %cmp30.not.i = icmp slt i32 %file_count.013.i, %25
  br i1 %cmp30.not.i, label %tr2_dst_too_many_files.exit, label %if.end31

tr2_dst_too_many_files.exit:                      ; preds = %if.end.i, %if.end29.i
  call void @strbuf_release(ptr noundef nonnull %path.i) #12
  call void @strbuf_release(ptr noundef nonnull %sentinel_path.i) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sentinel_path.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %statbuf.i)
  %fd = getelementptr inbounds nuw i8, ptr %dst, i64 4
  br label %for.body

for.cond:                                         ; preds = %if.end14
  %inc = add nuw nsw i32 %attempt_count.064, 1
  %exitcond.not = icmp eq i32 %inc, 10
  br i1 %exitcond.not, label %if.end31.thread, label %for.body, !llvm.loop !7

if.end31.thread:                                  ; preds = %for.cond
  %fd3266 = getelementptr inbounds nuw i8, ptr %dst, i64 4
  br label %if.then35

for.body:                                         ; preds = %tr2_dst_too_many_files.exit, %for.cond
  %attempt_count.064 = phi i32 [ 0, %tr2_dst_too_many_files.exit ], [ %inc, %for.cond ]
  %cmp11.not = icmp eq i32 %attempt_count.064, 0
  br i1 %cmp11.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %for.body
  %26 = load i64, ptr %path, align 8
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %26, i64 1)
  %cmp.i29 = icmp ugt i64 %9, %spec.select.i
  br i1 %cmp.i29, label %if.then.i33, label %if.end.i30

if.then.i33:                                      ; preds = %if.then13
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.11, i32 noundef 167, ptr noundef nonnull @.str.12) #14
  unreachable

if.end.i30:                                       ; preds = %if.then13
  store i64 %9, ptr %len, align 8
  %27 = load ptr, ptr %buf, align 8
  %cmp3.not.i = icmp eq ptr %27, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i30
  %arrayidx.i32 = getelementptr inbounds i8, ptr %27, i64 %9
  store i8 0, ptr %arrayidx.i32, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i30, %if.then4.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %path, ptr noundef nonnull @.str.7, i32 noundef %attempt_count.064) #12
  br label %if.end14

if.end14:                                         ; preds = %strbuf_setlen.exit, %for.body
  %28 = load ptr, ptr %buf, align 8
  %call16 = call i32 (ptr, i32, ...) @open64(ptr noundef %28, i32 noundef 193, i32 noundef 438) #12
  store i32 %call16, ptr %fd, align 4
  %cmp18.not = icmp eq i32 %call16, -1
  br i1 %cmp18.not, label %for.cond, label %if.end31.thread69

if.end31.thread69:                                ; preds = %if.end14
  %fd3270 = getelementptr inbounds nuw i8, ptr %dst, i64 4
  br label %if.end46

if.then24:                                        ; preds = %if.end12.i
  call void @strbuf_release(ptr noundef nonnull %path.i) #12
  call void @strbuf_release(ptr noundef nonnull %sentinel_path.i) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sentinel_path.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %statbuf.i)
  call void @strbuf_release(ptr noundef nonnull %path) #12
  %29 = load i32, ptr @tr2_dst_want_warning.tr2env_dst_debug, align 4
  %cmp.i34 = icmp eq i32 %29, -1
  br i1 %cmp.i34, label %if.then.i35, label %tr2_dst_want_warning.exit

if.then.i35:                                      ; preds = %if.then24
  %call.i36 = call ptr @tr2_sysenv_get(i32 noundef 2) #12
  %tobool.not.i37 = icmp eq ptr %call.i36, null
  br i1 %tobool.not.i37, label %if.end5.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i35
  %30 = load i8, ptr %call.i36, align 1
  %tobool1.not.i38 = icmp eq i8 %30, 0
  br i1 %tobool1.not.i38, label %if.end5.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %call3.i39 = call i32 @atoi(ptr noundef nonnull %call.i36) #13
  %cmp4.i = icmp sgt i32 %call3.i39, 0
  %conv.i40 = zext i1 %cmp4.i to i32
  br label %if.end5.sink.split.i

if.end5.sink.split.i:                             ; preds = %if.else.i, %lor.lhs.false.i, %if.then.i35
  %.sink.i = phi i32 [ %conv.i40, %if.else.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.then.i35 ]
  store i32 %.sink.i, ptr @tr2_dst_want_warning.tr2env_dst_debug, align 4
  br label %tr2_dst_want_warning.exit

tr2_dst_want_warning.exit:                        ; preds = %if.then24, %if.end5.sink.split.i
  %31 = phi i32 [ %29, %if.then24 ], [ %.sink.i, %if.end5.sink.split.i ]
  %tobool26.not = icmp eq i32 %31, 0
  br i1 %tobool26.not, label %return, label %if.then27

if.then27:                                        ; preds = %tr2_dst_want_warning.exit
  %32 = load i32, ptr %dst, align 4
  %call28 = call ptr @tr2_sysenv_display_name(i32 noundef %32) #12
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.8, ptr noundef %call28, ptr noundef nonnull %tgt_prefix) #12
  br label %return

if.end31:                                         ; preds = %if.end29.i
  %too_many_files.i = getelementptr inbounds nuw i8, ptr %dst, i64 8
  %bf.load.i = load i8, ptr %too_many_files.i, align 4
  %bf.set.i = or i8 %bf.load.i, 4
  store i8 %bf.set.i, ptr %too_many_files.i, align 4
  %33 = load ptr, ptr %buf13.i, align 8
  %call34.i = call i32 (ptr, i32, ...) @open64(ptr noundef %33, i32 noundef 193, i32 noundef 438) #12
  %fd.i = getelementptr inbounds nuw i8, ptr %dst, i64 4
  store i32 %call34.i, ptr %fd.i, align 4
  call void @strbuf_release(ptr noundef nonnull %path.i) #12
  call void @strbuf_release(ptr noundef nonnull %sentinel_path.i) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sentinel_path.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %statbuf.i)
  %.pre65 = load i32, ptr %fd.i, align 4
  %fd32 = getelementptr inbounds nuw i8, ptr %dst, i64 4
  %cmp33 = icmp eq i32 %.pre65, -1
  br i1 %cmp33, label %if.then35, label %if.end46

if.then35:                                        ; preds = %if.end31.thread, %if.end31
  %fd3268 = phi ptr [ %fd3266, %if.end31.thread ], [ %fd32, %if.end31 ]
  %34 = load i32, ptr @tr2_dst_want_warning.tr2env_dst_debug, align 4
  %cmp.i41 = icmp eq i32 %34, -1
  br i1 %cmp.i41, label %if.then.i42, label %tr2_dst_want_warning.exit53

if.then.i42:                                      ; preds = %if.then35
  %call.i43 = call ptr @tr2_sysenv_get(i32 noundef 2) #12
  %tobool.not.i44 = icmp eq ptr %call.i43, null
  br i1 %tobool.not.i44, label %if.end5.sink.split.i51, label %lor.lhs.false.i45

lor.lhs.false.i45:                                ; preds = %if.then.i42
  %35 = load i8, ptr %call.i43, align 1
  %tobool1.not.i46 = icmp eq i8 %35, 0
  br i1 %tobool1.not.i46, label %if.end5.sink.split.i51, label %if.else.i47

if.else.i47:                                      ; preds = %lor.lhs.false.i45
  %call3.i48 = call i32 @atoi(ptr noundef nonnull %call.i43) #13
  %cmp4.i49 = icmp sgt i32 %call3.i48, 0
  %conv.i50 = zext i1 %cmp4.i49 to i32
  br label %if.end5.sink.split.i51

if.end5.sink.split.i51:                           ; preds = %if.else.i47, %lor.lhs.false.i45, %if.then.i42
  %.sink.i52 = phi i32 [ %conv.i50, %if.else.i47 ], [ 0, %lor.lhs.false.i45 ], [ 0, %if.then.i42 ]
  store i32 %.sink.i52, ptr @tr2_dst_want_warning.tr2env_dst_debug, align 4
  br label %tr2_dst_want_warning.exit53

tr2_dst_want_warning.exit53:                      ; preds = %if.then35, %if.end5.sink.split.i51
  %36 = phi i32 [ %34, %if.then35 ], [ %.sink.i52, %if.end5.sink.split.i51 ]
  %tobool37.not = icmp eq i32 %36, 0
  br i1 %tobool37.not, label %if.end45, label %if.then38

if.then38:                                        ; preds = %tr2_dst_want_warning.exit53
  %conv39 = trunc i64 %9 to i32
  %37 = load ptr, ptr %buf, align 8
  %38 = load i32, ptr %dst, align 4
  %call42 = call ptr @tr2_sysenv_display_name(i32 noundef %38) #12
  %call43 = tail call ptr @__errno_location() #15
  %39 = load i32, ptr %call43, align 4
  %call44 = call ptr @strerror(i32 noundef %39) #12
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.9, i32 noundef %conv39, ptr noundef %37, ptr noundef %call42, ptr noundef %call44) #12
  br label %if.end45

if.end45:                                         ; preds = %if.then38, %tr2_dst_want_warning.exit53
  %need_close.i = getelementptr inbounds nuw i8, ptr %dst, i64 8
  %bf.load.i54 = load i8, ptr %need_close.i, align 4
  %40 = and i8 %bf.load.i54, 2
  %tobool.not.i55 = icmp eq i8 %40, 0
  br i1 %tobool.not.i55, label %tr2_dst_trace_disable.exit, label %if.then.i56

if.then.i56:                                      ; preds = %if.end45
  %41 = load i32, ptr %fd3268, align 4
  %call.i58 = call i32 @close(i32 noundef %41) #12
  %bf.load2.pre.i = load i8, ptr %need_close.i, align 4
  br label %tr2_dst_trace_disable.exit

tr2_dst_trace_disable.exit:                       ; preds = %if.end45, %if.then.i56
  %bf.load2.i = phi i8 [ %bf.load2.pre.i, %if.then.i56 ], [ %bf.load.i54, %if.end45 ]
  store i32 0, ptr %fd3268, align 4
  %bf.set.i60 = and i8 %bf.load2.i, -4
  %bf.clear6.i = or disjoint i8 %bf.set.i60, 1
  store i8 %bf.clear6.i, ptr %need_close.i, align 4
  call void @strbuf_release(ptr noundef nonnull %path) #12
  br label %return

if.end46:                                         ; preds = %if.end31.thread69, %if.end31
  %fd3272 = phi ptr [ %fd3270, %if.end31.thread69 ], [ %fd32, %if.end31 ]
  call void @strbuf_release(ptr noundef nonnull %path) #12
  %need_close = getelementptr inbounds nuw i8, ptr %dst, i64 8
  %bf.load = load i8, ptr %need_close, align 4
  %bf.set49 = or i8 %bf.load, 3
  store i8 %bf.set49, ptr %need_close, align 4
  %42 = load i32, ptr %fd3272, align 4
  br label %return

return:                                           ; preds = %tr2_dst_want_warning.exit, %if.then27, %if.end46, %tr2_dst_trace_disable.exit
  %retval.0 = phi i32 [ 0, %tr2_dst_trace_disable.exit ], [ %42, %if.end46 ], [ 0, %if.then27 ], [ 0, %tr2_dst_want_warning.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @tr2_dst_try_path(ptr nocapture noundef %dst, ptr noundef nonnull %tgt_value) unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %tgt_value, i32 noundef 1089, i32 noundef 438) #12
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @tr2_dst_want_warning.tr2env_dst_debug, align 4
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %if.then.i, label %tr2_dst_want_warning.exit

if.then.i:                                        ; preds = %if.then
  %call.i = tail call ptr @tr2_sysenv_get(i32 noundef 2) #12
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end5.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i
  %1 = load i8, ptr %call.i, align 1
  %tobool1.not.i = icmp eq i8 %1, 0
  br i1 %tobool1.not.i, label %if.end5.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %call3.i = tail call i32 @atoi(ptr noundef nonnull %call.i) #13
  %cmp4.i = icmp sgt i32 %call3.i, 0
  %conv.i = zext i1 %cmp4.i to i32
  br label %if.end5.sink.split.i

if.end5.sink.split.i:                             ; preds = %if.else.i, %lor.lhs.false.i, %if.then.i
  %.sink.i = phi i32 [ %conv.i, %if.else.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.then.i ]
  store i32 %.sink.i, ptr @tr2_dst_want_warning.tr2env_dst_debug, align 4
  br label %tr2_dst_want_warning.exit

tr2_dst_want_warning.exit:                        ; preds = %if.then, %if.end5.sink.split.i
  %2 = phi i32 [ %0, %if.then ], [ %.sink.i, %if.end5.sink.split.i ]
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %tr2_dst_want_warning.exit
  %3 = load i32, ptr %dst, align 4
  %call3 = tail call ptr @tr2_sysenv_display_name(i32 noundef %3) #12
  %call4 = tail call ptr @__errno_location() #15
  %4 = load i32, ptr %call4, align 4
  %call5 = tail call ptr @strerror(i32 noundef %4) #12
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.13, ptr noundef nonnull %tgt_value, ptr noundef %call3, ptr noundef %call5) #12
  br label %if.end

if.end:                                           ; preds = %if.then2, %tr2_dst_want_warning.exit
  %need_close.i = getelementptr inbounds nuw i8, ptr %dst, i64 8
  %bf.load.i = load i8, ptr %need_close.i, align 4
  %5 = and i8 %bf.load.i, 2
  %tobool.not.i8 = icmp eq i8 %5, 0
  br i1 %tobool.not.i8, label %tr2_dst_trace_disable.exit, label %if.then.i9

if.then.i9:                                       ; preds = %if.end
  %fd.i = getelementptr inbounds nuw i8, ptr %dst, i64 4
  %6 = load i32, ptr %fd.i, align 4
  %call.i10 = tail call i32 @close(i32 noundef %6) #12
  %bf.load2.pre.i = load i8, ptr %need_close.i, align 4
  br label %tr2_dst_trace_disable.exit

tr2_dst_trace_disable.exit:                       ; preds = %if.end, %if.then.i9
  %bf.load2.i = phi i8 [ %bf.load2.pre.i, %if.then.i9 ], [ %bf.load.i, %if.end ]
  %fd1.i = getelementptr inbounds nuw i8, ptr %dst, i64 4
  store i32 0, ptr %fd1.i, align 4
  %bf.set.i = and i8 %bf.load2.i, -4
  %bf.clear6.i = or disjoint i8 %bf.set.i, 1
  store i8 %bf.clear6.i, ptr %need_close.i, align 4
  br label %return

if.end6:                                          ; preds = %entry
  %fd7 = getelementptr inbounds nuw i8, ptr %dst, i64 4
  store i32 %call, ptr %fd7, align 4
  %need_close = getelementptr inbounds nuw i8, ptr %dst, i64 8
  %bf.load = load i8, ptr %need_close, align 4
  %bf.set10 = or i8 %bf.load, 3
  store i8 %bf.set10, ptr %need_close, align 4
  br label %return

return:                                           ; preds = %if.end6, %tr2_dst_trace_disable.exit
  %retval.0 = phi i32 [ 0, %tr2_dst_trace_disable.exit ], [ %call, %if.end6 ]
  ret i32 %retval.0
}

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @tr2_dst_try_unix_domain_socket(ptr nocapture noundef %dst, ptr noundef nonnull %tgt_value) unnamed_addr #0 {
entry:
  %sa.i71 = alloca %struct.sockaddr_un, align 2
  %sa.i = alloca %struct.sockaddr_un, align 2
  %scevgep = getelementptr i8, ptr %tgt_value, i64 15
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %entry
  %str.addr.0.i = phi ptr [ %tgt_value, %entry ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.i.idx = phi i64 [ 0, %entry ], [ %prefix.addr.0.i.add, %do.cond.i ]
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.14, i64 %prefix.addr.0.i.idx
  %0 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 15
  br i1 %exitcond, label %lor.lhs.false, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %1 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %1, %0
  br i1 %cmp.i, label %do.body.i, label %do.body.i18.preheader, !llvm.loop !8

do.body.i18.preheader:                            ; preds = %do.cond.i
  %scevgep149 = getelementptr i8, ptr %tgt_value, i64 14
  br label %do.body.i18

do.body.i18:                                      ; preds = %do.body.i18.preheader, %do.cond.i22
  %str.addr.0.i19 = phi ptr [ %incdec.ptr.i23, %do.cond.i22 ], [ %tgt_value, %do.body.i18.preheader ]
  %prefix.addr.0.i20.idx = phi i64 [ %prefix.addr.0.i20.add, %do.cond.i22 ], [ 0, %do.body.i18.preheader ]
  %exitcond150 = icmp eq i64 %prefix.addr.0.i20.idx, 14
  br i1 %exitcond150, label %lor.lhs.false, label %do.cond.i22

do.cond.i22:                                      ; preds = %do.body.i18
  %prefix.addr.0.i20.ptr = getelementptr inbounds nuw i8, ptr @.str.15, i64 %prefix.addr.0.i20.idx
  %2 = load i8, ptr %prefix.addr.0.i20.ptr, align 1
  %incdec.ptr.i23 = getelementptr inbounds nuw i8, ptr %str.addr.0.i19, i64 1
  %3 = load i8, ptr %str.addr.0.i19, align 1
  %prefix.addr.0.i20.add = add nuw nsw i64 %prefix.addr.0.i20.idx, 1
  %cmp.i25 = icmp eq i8 %3, %2
  br i1 %cmp.i25, label %do.body.i18, label %do.body.i28.preheader, !llvm.loop !8

do.body.i28.preheader:                            ; preds = %do.cond.i22
  %scevgep151 = getelementptr i8, ptr %tgt_value, i64 8
  br label %do.body.i28

do.body.i28:                                      ; preds = %do.body.i28.preheader, %do.cond.i32
  %str.addr.0.i29 = phi ptr [ %incdec.ptr.i33, %do.cond.i32 ], [ %tgt_value, %do.body.i28.preheader ]
  %prefix.addr.0.i30.idx = phi i64 [ %prefix.addr.0.i30.add, %do.cond.i32 ], [ 0, %do.body.i28.preheader ]
  %exitcond152 = icmp eq i64 %prefix.addr.0.i30.idx, 8
  br i1 %exitcond152, label %lor.lhs.false, label %do.cond.i32

do.cond.i32:                                      ; preds = %do.body.i28
  %prefix.addr.0.i30.ptr = getelementptr inbounds nuw i8, ptr @.str.5, i64 %prefix.addr.0.i30.idx
  %4 = load i8, ptr %prefix.addr.0.i30.ptr, align 1
  %incdec.ptr.i33 = getelementptr inbounds nuw i8, ptr %str.addr.0.i29, i64 1
  %5 = load i8, ptr %str.addr.0.i29, align 1
  %prefix.addr.0.i30.add = add nuw nsw i64 %prefix.addr.0.i30.idx, 1
  %cmp.i35 = icmp eq i8 %5, %4
  br i1 %cmp.i35, label %do.body.i28, label %if.then11, !llvm.loop !8

lor.lhs.false:                                    ; preds = %do.body.i, %do.body.i18, %do.body.i28
  %tobool30.not125 = phi i1 [ false, %do.body.i28 ], [ true, %do.body.i18 ], [ false, %do.body.i ]
  %path.0121 = phi ptr [ %scevgep151, %do.body.i28 ], [ %scevgep149, %do.body.i18 ], [ %scevgep, %do.body.i ]
  %tobool.not.i156 = icmp eq i8 %0, 0
  %6 = load i8, ptr %path.0121, align 1
  switch i8 %6, label %if.then22 [
    i8 0, label %if.then11
    i8 47, label %lor.lhs.false20
  ]

if.then11:                                        ; preds = %do.cond.i32, %lor.lhs.false
  %7 = load i32, ptr @tr2_dst_want_warning.tr2env_dst_debug, align 4
  %cmp.i38 = icmp eq i32 %7, -1
  br i1 %cmp.i38, label %if.then.i39, label %tr2_dst_want_warning.exit

if.then.i39:                                      ; preds = %if.then11
  %call.i = tail call ptr @tr2_sysenv_get(i32 noundef 2) #12
  %tobool.not.i40 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i40, label %if.end5.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i39
  %8 = load i8, ptr %call.i, align 1
  %tobool1.not.i = icmp eq i8 %8, 0
  br i1 %tobool1.not.i, label %if.end5.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %call3.i = tail call i32 @atoi(ptr noundef nonnull %call.i) #13
  %cmp4.i = icmp sgt i32 %call3.i, 0
  %conv.i = zext i1 %cmp4.i to i32
  br label %if.end5.sink.split.i

if.end5.sink.split.i:                             ; preds = %if.else.i, %lor.lhs.false.i, %if.then.i39
  %.sink.i = phi i32 [ %conv.i, %if.else.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.then.i39 ]
  store i32 %.sink.i, ptr @tr2_dst_want_warning.tr2env_dst_debug, align 4
  br label %tr2_dst_want_warning.exit

tr2_dst_want_warning.exit:                        ; preds = %if.then11, %if.end5.sink.split.i
  %9 = phi i32 [ %7, %if.then11 ], [ %.sink.i, %if.end5.sink.split.i ]
  %tobool13.not = icmp eq i32 %9, 0
  br i1 %tobool13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %tr2_dst_want_warning.exit
  %10 = load i32, ptr %dst, align 4
  %call15 = tail call ptr @tr2_sysenv_display_name(i32 noundef %10) #12
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.16, ptr noundef nonnull %tgt_value, ptr noundef %call15) #12
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %tr2_dst_want_warning.exit
  %need_close.i = getelementptr inbounds nuw i8, ptr %dst, i64 8
  %bf.load.i = load i8, ptr %need_close.i, align 4
  %11 = and i8 %bf.load.i, 2
  %tobool.not.i41 = icmp eq i8 %11, 0
  br i1 %tobool.not.i41, label %tr2_dst_trace_disable.exit, label %if.then.i42

if.then.i42:                                      ; preds = %if.end16
  %fd.i = getelementptr inbounds nuw i8, ptr %dst, i64 4
  %12 = load i32, ptr %fd.i, align 4
  %call.i43 = tail call i32 @close(i32 noundef %12) #12
  %bf.load2.pre.i = load i8, ptr %need_close.i, align 4
  br label %tr2_dst_trace_disable.exit

tr2_dst_trace_disable.exit:                       ; preds = %if.end16, %if.then.i42
  %bf.load2.i = phi i8 [ %bf.load2.pre.i, %if.then.i42 ], [ %bf.load.i, %if.end16 ]
  %fd1.i = getelementptr inbounds nuw i8, ptr %dst, i64 4
  store i32 0, ptr %fd1.i, align 4
  %bf.set.i = and i8 %bf.load2.i, -4
  %bf.clear6.i = or disjoint i8 %bf.set.i, 1
  store i8 %bf.clear6.i, ptr %need_close.i, align 4
  br label %return

lor.lhs.false20:                                  ; preds = %lor.lhs.false
  %call21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path.0121) #13
  %cmp = icmp ugt i64 %call21, 107
  br i1 %cmp, label %if.then22, label %if.end29

if.then22:                                        ; preds = %lor.lhs.false, %lor.lhs.false20
  %13 = load i32, ptr @tr2_dst_want_warning.tr2env_dst_debug, align 4
  %cmp.i44 = icmp eq i32 %13, -1
  br i1 %cmp.i44, label %if.then.i45, label %tr2_dst_want_warning.exit56

if.then.i45:                                      ; preds = %if.then22
  %call.i46 = tail call ptr @tr2_sysenv_get(i32 noundef 2) #12
  %tobool.not.i47 = icmp eq ptr %call.i46, null
  br i1 %tobool.not.i47, label %if.end5.sink.split.i54, label %lor.lhs.false.i48

lor.lhs.false.i48:                                ; preds = %if.then.i45
  %14 = load i8, ptr %call.i46, align 1
  %tobool1.not.i49 = icmp eq i8 %14, 0
  br i1 %tobool1.not.i49, label %if.end5.sink.split.i54, label %if.else.i50

if.else.i50:                                      ; preds = %lor.lhs.false.i48
  %call3.i51 = tail call i32 @atoi(ptr noundef nonnull %call.i46) #13
  %cmp4.i52 = icmp sgt i32 %call3.i51, 0
  %conv.i53 = zext i1 %cmp4.i52 to i32
  br label %if.end5.sink.split.i54

if.end5.sink.split.i54:                           ; preds = %if.else.i50, %lor.lhs.false.i48, %if.then.i45
  %.sink.i55 = phi i32 [ %conv.i53, %if.else.i50 ], [ 0, %lor.lhs.false.i48 ], [ 0, %if.then.i45 ]
  store i32 %.sink.i55, ptr @tr2_dst_want_warning.tr2env_dst_debug, align 4
  br label %tr2_dst_want_warning.exit56

tr2_dst_want_warning.exit56:                      ; preds = %if.then22, %if.end5.sink.split.i54
  %15 = phi i32 [ %13, %if.then22 ], [ %.sink.i55, %if.end5.sink.split.i54 ]
  %tobool24.not = icmp eq i32 %15, 0
  br i1 %tobool24.not, label %if.end28, label %if.then25

if.then25:                                        ; preds = %tr2_dst_want_warning.exit56
  %16 = load i32, ptr %dst, align 4
  %call27 = tail call ptr @tr2_sysenv_display_name(i32 noundef %16) #12
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.17, ptr noundef nonnull %path.0121, ptr noundef %call27) #12
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %tr2_dst_want_warning.exit56
  %need_close.i57 = getelementptr inbounds nuw i8, ptr %dst, i64 8
  %bf.load.i58 = load i8, ptr %need_close.i57, align 4
  %17 = and i8 %bf.load.i58, 2
  %tobool.not.i59 = icmp eq i8 %17, 0
  br i1 %tobool.not.i59, label %tr2_dst_trace_disable.exit68, label %if.then.i60

if.then.i60:                                      ; preds = %if.end28
  %fd.i61 = getelementptr inbounds nuw i8, ptr %dst, i64 4
  %18 = load i32, ptr %fd.i61, align 4
  %call.i62 = tail call i32 @close(i32 noundef %18) #12
  %bf.load2.pre.i63 = load i8, ptr %need_close.i57, align 4
  br label %tr2_dst_trace_disable.exit68

tr2_dst_trace_disable.exit68:                     ; preds = %if.end28, %if.then.i60
  %bf.load2.i64 = phi i8 [ %bf.load2.pre.i63, %if.then.i60 ], [ %bf.load.i58, %if.end28 ]
  %fd1.i65 = getelementptr inbounds nuw i8, ptr %dst, i64 4
  store i32 0, ptr %fd1.i65, align 4
  %bf.set.i66 = and i8 %bf.load2.i64, -4
  %bf.clear6.i67 = or disjoint i8 %bf.set.i66, 1
  store i8 %bf.clear6.i67, ptr %need_close.i57, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false20
  br i1 %tobool30.not125, label %if.end40, label %if.then31

if.then31:                                        ; preds = %if.end29
  call void @llvm.lifetime.start.p0(i64 110, ptr nonnull %sa.i)
  %call.i69 = tail call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %cmp.i70 = icmp eq i32 %call.i69, -1
  br i1 %cmp.i70, label %if.then31.if.end35_crit_edge, label %if.end.i

if.then31.if.end35_crit_edge:                     ; preds = %if.then31
  %.pre = tail call ptr @__errno_location() #15
  br label %if.end35

if.end.i:                                         ; preds = %if.then31
  store i16 1, ptr %sa.i, align 2
  %sun_path.i = getelementptr inbounds nuw i8, ptr %sa.i, i64 2
  %call1.i = call i64 @gitstrlcpy(ptr noundef nonnull %sun_path.i, ptr noundef nonnull %path.0121, i64 noundef 108) #12
  %call2.i = call i32 @connect(i32 noundef %call.i69, ptr nonnull %sa.i, i32 noundef 110) #12
  %cmp3.i = icmp eq i32 %call2.i, -1
  br i1 %cmp3.i, label %if.then4.i, label %tr2_dst_try_uds_connect.exit

if.then4.i:                                       ; preds = %if.end.i
  %call5.i = tail call ptr @__errno_location() #15
  %19 = load i32, ptr %call5.i, align 4
  %call6.i = call i32 @close(i32 noundef %call.i69) #12
  store i32 %19, ptr %call5.i, align 4
  br label %if.end35

tr2_dst_try_uds_connect.exit:                     ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %sa.i)
  br label %connected

if.end35:                                         ; preds = %if.then31.if.end35_crit_edge, %if.then4.i
  %call36.pre-phi = phi ptr [ %.pre, %if.then31.if.end35_crit_edge ], [ %call5.i, %if.then4.i ]
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %sa.i)
  %20 = load i32, ptr %call36.pre-phi, align 4
  %cmp37.not = icmp ne i32 %20, 91
  %brmerge = or i1 %tobool.not.i156, %cmp37.not
  br i1 %brmerge, label %error, label %if.then43

if.end40:                                         ; preds = %if.end29
  br i1 %tobool.not.i156, label %error, label %if.then43

if.then43:                                        ; preds = %if.end35, %if.end40
  call void @llvm.lifetime.start.p0(i64 110, ptr nonnull %sa.i71)
  %call.i72 = call i32 @socket(i32 noundef 1, i32 noundef 2, i32 noundef 0) #12
  %cmp.i73 = icmp eq i32 %call.i72, -1
  br i1 %cmp.i73, label %tr2_dst_try_uds_connect.exit84.thread, label %if.end.i74

if.end.i74:                                       ; preds = %if.then43
  store i16 1, ptr %sa.i71, align 2
  %sun_path.i75 = getelementptr inbounds nuw i8, ptr %sa.i71, i64 2
  %call1.i76 = call i64 @gitstrlcpy(ptr noundef nonnull %sun_path.i75, ptr noundef nonnull %path.0121, i64 noundef 108) #12
  %call2.i77 = call i32 @connect(i32 noundef %call.i72, ptr nonnull %sa.i71, i32 noundef 110) #12
  %cmp3.i78 = icmp eq i32 %call2.i77, -1
  br i1 %cmp3.i78, label %if.then4.i81, label %tr2_dst_try_uds_connect.exit84

if.then4.i81:                                     ; preds = %if.end.i74
  %call5.i82 = tail call ptr @__errno_location() #15
  %21 = load i32, ptr %call5.i82, align 4
  %call6.i83 = call i32 @close(i32 noundef %call.i72) #12
  store i32 %21, ptr %call5.i82, align 4
  br label %tr2_dst_try_uds_connect.exit84.thread

tr2_dst_try_uds_connect.exit84.thread:            ; preds = %if.then4.i81, %if.then43
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %sa.i71)
  br label %error

tr2_dst_try_uds_connect.exit84:                   ; preds = %if.end.i74
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %sa.i71)
  br label %connected

error:                                            ; preds = %tr2_dst_try_uds_connect.exit84.thread, %if.end35, %if.end40
  %22 = load i32, ptr @tr2_dst_want_warning.tr2env_dst_debug, align 4
  %cmp.i85 = icmp eq i32 %22, -1
  br i1 %cmp.i85, label %if.then.i86, label %tr2_dst_want_warning.exit97

if.then.i86:                                      ; preds = %error
  %call.i87 = call ptr @tr2_sysenv_get(i32 noundef 2) #12
  %tobool.not.i88 = icmp eq ptr %call.i87, null
  br i1 %tobool.not.i88, label %if.end5.sink.split.i95, label %lor.lhs.false.i89

lor.lhs.false.i89:                                ; preds = %if.then.i86
  %23 = load i8, ptr %call.i87, align 1
  %tobool1.not.i90 = icmp eq i8 %23, 0
  br i1 %tobool1.not.i90, label %if.end5.sink.split.i95, label %if.else.i91

if.else.i91:                                      ; preds = %lor.lhs.false.i89
  %call3.i92 = call i32 @atoi(ptr noundef nonnull %call.i87) #13
  %cmp4.i93 = icmp sgt i32 %call3.i92, 0
  %conv.i94 = zext i1 %cmp4.i93 to i32
  br label %if.end5.sink.split.i95

if.end5.sink.split.i95:                           ; preds = %if.else.i91, %lor.lhs.false.i89, %if.then.i86
  %.sink.i96 = phi i32 [ %conv.i94, %if.else.i91 ], [ 0, %lor.lhs.false.i89 ], [ 0, %if.then.i86 ]
  store i32 %.sink.i96, ptr @tr2_dst_want_warning.tr2env_dst_debug, align 4
  br label %tr2_dst_want_warning.exit97

tr2_dst_want_warning.exit97:                      ; preds = %error, %if.end5.sink.split.i95
  %24 = phi i32 [ %22, %error ], [ %.sink.i96, %if.end5.sink.split.i95 ]
  %tobool50.not = icmp eq i32 %24, 0
  br i1 %tobool50.not, label %if.end56, label %if.then51

if.then51:                                        ; preds = %tr2_dst_want_warning.exit97
  %25 = load i32, ptr %dst, align 4
  %call53 = call ptr @tr2_sysenv_display_name(i32 noundef %25) #12
  %call54 = tail call ptr @__errno_location() #15
  %26 = load i32, ptr %call54, align 4
  %call55 = call ptr @strerror(i32 noundef %26) #12
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.18, ptr noundef nonnull %path.0121, ptr noundef %call53, ptr noundef %call55) #12
  br label %if.end56

if.end56:                                         ; preds = %if.then51, %tr2_dst_want_warning.exit97
  %need_close.i98 = getelementptr inbounds nuw i8, ptr %dst, i64 8
  %bf.load.i99 = load i8, ptr %need_close.i98, align 4
  %27 = and i8 %bf.load.i99, 2
  %tobool.not.i100 = icmp eq i8 %27, 0
  br i1 %tobool.not.i100, label %tr2_dst_trace_disable.exit110, label %if.then.i101

if.then.i101:                                     ; preds = %if.end56
  %fd.i102 = getelementptr inbounds nuw i8, ptr %dst, i64 4
  %28 = load i32, ptr %fd.i102, align 4
  %call.i103 = call i32 @close(i32 noundef %28) #12
  %bf.load2.pre.i104 = load i8, ptr %need_close.i98, align 4
  br label %tr2_dst_trace_disable.exit110

tr2_dst_trace_disable.exit110:                    ; preds = %if.end56, %if.then.i101
  %bf.load2.i106 = phi i8 [ %bf.load2.pre.i104, %if.then.i101 ], [ %bf.load.i99, %if.end56 ]
  %fd1.i107 = getelementptr inbounds nuw i8, ptr %dst, i64 4
  store i32 0, ptr %fd1.i107, align 4
  %bf.set.i108 = and i8 %bf.load2.i106, -4
  %bf.clear6.i109 = or disjoint i8 %bf.set.i108, 1
  store i8 %bf.clear6.i109, ptr %need_close.i98, align 4
  br label %return

connected:                                        ; preds = %tr2_dst_try_uds_connect.exit84, %tr2_dst_try_uds_connect.exit
  %fd.0 = phi i32 [ %call.i72, %tr2_dst_try_uds_connect.exit84 ], [ %call.i69, %tr2_dst_try_uds_connect.exit ]
  %fd57 = getelementptr inbounds nuw i8, ptr %dst, i64 4
  store i32 %fd.0, ptr %fd57, align 4
  %need_close = getelementptr inbounds nuw i8, ptr %dst, i64 8
  %bf.load = load i8, ptr %need_close, align 4
  %bf.set60 = or i8 %bf.load, 3
  store i8 %bf.set60, ptr %need_close, align 4
  br label %return

return:                                           ; preds = %connected, %tr2_dst_trace_disable.exit110, %tr2_dst_trace_disable.exit68, %tr2_dst_trace_disable.exit
  %retval.0 = phi i32 [ 0, %tr2_dst_trace_disable.exit68 ], [ 0, %tr2_dst_trace_disable.exit110 ], [ %fd.0, %connected ], [ 0, %tr2_dst_trace_disable.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @tr2_dst_trace_want(ptr nocapture noundef %dst) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @tr2_dst_get_trace_fd(ptr noundef %dst)
  %tobool = icmp ne i32 %call, 0
  %lnot.ext = zext i1 %tobool to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2_dst_write_line(ptr nocapture noundef %dst, ptr noundef %buf_line) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @tr2_dst_get_trace_fd(ptr noundef %dst)
  %len.i.i = getelementptr inbounds nuw i8, ptr %buf_line, i64 8
  %0 = load i64, ptr %len.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %strbuf_complete_line.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %buf.i.i = getelementptr inbounds nuw i8, ptr %buf_line, i64 16
  %1 = load ptr, ptr %buf.i.i, align 8
  %2 = getelementptr i8, ptr %1, i64 %0
  %arrayidx.i.i = getelementptr i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %3, 10
  br i1 %cmp.not.i.i, label %strbuf_complete_line.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load i64, ptr %buf_line, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %4, 0
  %.neg.i.i.i = add i64 %0, 1
  %tobool.not.i.i.i = icmp eq i64 %4, %.neg.i.i.i
  %or.cond.i.i = or i1 %tobool.not.i.i.i.i, %tobool.not.i.i.i
  br i1 %or.cond.i.i, label %if.then.i.i.i, label %strbuf_addch.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @strbuf_grow(ptr noundef nonnull %buf_line, i64 noundef 1) #12
  %.pre.i.i.i = load i64, ptr %len.i.i, align 8
  %.pre8.i.i.i = add i64 %.pre.i.i.i, 1
  %.pre.i.i = load ptr, ptr %buf.i.i, align 8
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i.i ], [ %1, %if.then.i.i ]
  %inc.pre-phi.i.i.i = phi i64 [ %.pre8.i.i.i, %if.then.i.i.i ], [ %.neg.i.i.i, %if.then.i.i ]
  %6 = phi i64 [ %.pre.i.i.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  store i64 %inc.pre-phi.i.i.i, ptr %len.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 10, ptr %arrayidx.i.i.i, align 1
  %7 = load ptr, ptr %buf.i.i, align 8
  %8 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %arrayidx3.i.i.i, align 1
  br label %strbuf_complete_line.exit

strbuf_complete_line.exit:                        ; preds = %entry, %land.lhs.true.i.i, %strbuf_addch.exit.i.i
  %call1 = tail call i32 @sigchain_push(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #12
  %buf = getelementptr inbounds nuw i8, ptr %buf_line, i64 16
  %9 = load ptr, ptr %buf, align 8
  %10 = load i64, ptr %len.i.i, align 8
  %call2 = tail call i64 @write(i32 noundef %call, ptr noundef %9, i64 noundef %10) #12
  %call3 = tail call i32 @sigchain_pop(i32 noundef 13) #12
  %cmp = icmp sgt i64 %call2, -1
  br i1 %cmp, label %if.end9, label %if.end

if.end:                                           ; preds = %strbuf_complete_line.exit
  %need_close.i = getelementptr inbounds nuw i8, ptr %dst, i64 8
  %bf.load.i = load i8, ptr %need_close.i, align 4
  %11 = and i8 %bf.load.i, 2
  %tobool.not.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i, label %tr2_dst_trace_disable.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %fd.i = getelementptr inbounds nuw i8, ptr %dst, i64 4
  %12 = load i32, ptr %fd.i, align 4
  %call.i = tail call i32 @close(i32 noundef %12) #12
  %bf.load2.pre.i = load i8, ptr %need_close.i, align 4
  br label %tr2_dst_trace_disable.exit

tr2_dst_trace_disable.exit:                       ; preds = %if.end, %if.then.i
  %bf.load2.i = phi i8 [ %bf.load2.pre.i, %if.then.i ], [ %bf.load.i, %if.end ]
  %fd1.i = getelementptr inbounds nuw i8, ptr %dst, i64 4
  store i32 0, ptr %fd1.i, align 4
  %bf.set.i = and i8 %bf.load2.i, -4
  %bf.clear6.i = or disjoint i8 %bf.set.i, 1
  store i8 %bf.clear6.i, ptr %need_close.i, align 4
  %13 = load i32, ptr @tr2_dst_want_warning.tr2env_dst_debug, align 4
  %cmp.i = icmp eq i32 %13, -1
  br i1 %cmp.i, label %if.then.i5, label %tr2_dst_want_warning.exit

if.then.i5:                                       ; preds = %tr2_dst_trace_disable.exit
  %call.i6 = tail call ptr @tr2_sysenv_get(i32 noundef 2) #12
  %tobool.not.i7 = icmp eq ptr %call.i6, null
  br i1 %tobool.not.i7, label %if.end5.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i5
  %14 = load i8, ptr %call.i6, align 1
  %tobool1.not.i = icmp eq i8 %14, 0
  br i1 %tobool1.not.i, label %if.end5.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %call3.i = tail call i32 @atoi(ptr noundef nonnull %call.i6) #13
  %cmp4.i = icmp sgt i32 %call3.i, 0
  %conv.i = zext i1 %cmp4.i to i32
  br label %if.end5.sink.split.i

if.end5.sink.split.i:                             ; preds = %if.else.i, %lor.lhs.false.i, %if.then.i5
  %.sink.i = phi i32 [ %conv.i, %if.else.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.then.i5 ]
  store i32 %.sink.i, ptr @tr2_dst_want_warning.tr2env_dst_debug, align 4
  br label %tr2_dst_want_warning.exit

tr2_dst_want_warning.exit:                        ; preds = %tr2_dst_trace_disable.exit, %if.end5.sink.split.i
  %15 = phi i32 [ %13, %tr2_dst_trace_disable.exit ], [ %.sink.i, %if.end5.sink.split.i ]
  %tobool.not = icmp eq i32 %15, 0
  br i1 %tobool.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %tr2_dst_want_warning.exit
  %16 = load i32, ptr %dst, align 4
  %call6 = tail call ptr @tr2_sysenv_display_name(i32 noundef %16) #12
  %call7 = tail call ptr @__errno_location() #15
  %17 = load i32, ptr %call7, align 4
  %call8 = tail call ptr @strerror(i32 noundef %17) #12
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.6, ptr noundef %call6, ptr noundef %call8) #12
  br label %if.end9

if.end9:                                          ; preds = %strbuf_complete_line.exit, %if.then5, %tr2_dst_want_warning.exit
  ret void
}

declare i32 @sigchain_push(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #4

declare i32 @sigchain_pop(i32 noundef) local_unnamed_addr #1

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

declare ptr @tr2_sysenv_display_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare ptr @tr2_sid_get() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #4

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #8

declare ptr @readdir64(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i64 @gitstrlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }

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
