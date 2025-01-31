; ModuleID = 'bench/git/original/refspec.ll'
source_filename = "bench/git/original/refspec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.refspec_item = type { i8, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@s_tag_refspec = internal global %struct.refspec_item { i8 2, ptr @.str.3, ptr @.str.3 }, align 8
@tag_refspec = dso_local local_unnamed_addr global ptr @s_tag_refspec, align 8
@.str = private unnamed_addr constant [21 x i8] c"invalid refspec '%s'\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.valid_remote_name.refspec = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"refs/heads/test:refs/remotes/%s/test\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"refs/tags/*\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @refspec_item_init(ptr noundef captures(none) initializes((0, 24)) %item, ptr noundef %refspec, i32 noundef %fetch) local_unnamed_addr #0 {
entry:
  %unused.i = alloca %struct.object_id, align 4
  %unused116.i = alloca %struct.object_id, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %item, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %unused.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %unused116.i)
  %0 = load i8, ptr %refspec, align 1
  switch i8 %0, label %if.end10.i [
    i8 43, label %if.end10.sink.split.i
    i8 94, label %if.then5.i
  ]

if.then5.i:                                       ; preds = %entry
  br label %if.end10.sink.split.i

if.end10.sink.split.i:                            ; preds = %if.then5.i, %entry
  %.sink.i = phi i8 [ 16, %if.then5.i ], [ 1, %entry ]
  store i8 %.sink.i, ptr %item, align 8
  %incdec.ptr9.i = getelementptr inbounds nuw i8, ptr %refspec, i64 1
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end10.sink.split.i, %entry
  %bf.load11.i = phi i8 [ 0, %entry ], [ %.sink.i, %if.end10.sink.split.i ]
  %lhs.0.i = phi ptr [ %refspec, %entry ], [ %incdec.ptr9.i, %if.end10.sink.split.i ]
  %call.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %lhs.0.i, i32 noundef 58) #12
  %1 = and i8 %bf.load11.i, 16
  %tobool.i = icmp ne i8 %1, 0
  %tobool13.i = icmp ne ptr %call.i, null
  %or.cond.i = select i1 %tobool.i, i1 %tobool13.i, i1 false
  br i1 %or.cond.i, label %parse_refspec.exit, label %if.end15.i

if.end15.i:                                       ; preds = %if.end10.i
  %tobool16.i = icmp ne i32 %fetch, 0
  %cmp18.i = icmp ne ptr %call.i, %lhs.0.i
  %or.cond70.not.i = select i1 %tobool16.i, i1 true, i1 %cmp18.i
  br i1 %or.cond70.not.i, label %if.end28.i, label %land.lhs.true20.i

land.lhs.true20.i:                                ; preds = %if.end15.i
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %call.i, i64 1
  %2 = load i8, ptr %arrayidx.i, align 1
  %cmp22.i = icmp eq i8 %2, 0
  br i1 %cmp22.i, label %if.then24.i, label %if.then30.i

if.then24.i:                                      ; preds = %land.lhs.true20.i
  %bf.set27.i = or i8 %bf.load11.i, 4
  store i8 %bf.set27.i, ptr %item, align 8
  br label %parse_refspec.exit

if.end28.i:                                       ; preds = %if.end15.i
  br i1 %tobool13.i, label %if.then30.i, label %cond.false.i

if.then30.i:                                      ; preds = %if.end28.i, %land.lhs.true20.i
  %incdec.ptr31.i = getelementptr inbounds nuw i8, ptr %call.i, i64 1
  %call32.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr31.i) #12
  %cmp33.not.i = icmp eq i64 %call32.i, 0
  br i1 %cmp33.not.i, label %cond.true.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then30.i
  %call35.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr31.i, i32 noundef 42) #12
  %tobool36.i = icmp ne ptr %call35.i, null
  %3 = zext i1 %tobool36.i to i32
  br label %cond.true.i

cond.true.i:                                      ; preds = %land.rhs.i, %if.then30.i
  %land.ext.i = phi i32 [ 0, %if.then30.i ], [ %3, %land.rhs.i ]
  %call37.i = tail call ptr @xstrndup(ptr noundef nonnull %incdec.ptr31.i, i64 noundef %call32.i) #13
  %dst.i = getelementptr inbounds nuw i8, ptr %item, i64 16
  store ptr %call37.i, ptr %dst.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr31.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %lhs.0.i to i64
  %4 = xor i64 %sub.ptr.rhs.cast.i, -1
  %sub.i = add i64 %sub.ptr.lhs.cast.i, %4
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end28.i
  %dst39.i = getelementptr inbounds nuw i8, ptr %item, i64 16
  store ptr null, ptr %dst39.i, align 8
  %call42.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %lhs.0.i) #12
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %tobool4178.i = phi i1 [ true, %cond.true.i ], [ false, %cond.false.i ]
  %is_glob.076.i = phi i32 [ %land.ext.i, %cond.true.i ], [ 0, %cond.false.i ]
  %rhs.074.i = phi i1 [ false, %cond.true.i ], [ true, %cond.false.i ]
  %cond.i = phi i64 [ %sub.i, %cond.true.i ], [ %call42.i, %cond.false.i ]
  %cmp43.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp43.not.i, label %if.else63.i, label %land.lhs.true45.i

land.lhs.true45.i:                                ; preds = %cond.end.i
  %call46.i = tail call ptr @memchr(ptr noundef nonnull %lhs.0.i, i32 noundef 42, i64 noundef %cond.i) #12
  %tobool47.not.i = icmp eq ptr %call46.i, null
  br i1 %tobool47.not.i, label %if.else63.i, label %if.then48.i

if.then48.i:                                      ; preds = %land.lhs.true45.i
  %tobool51.i = icmp ne i32 %is_glob.076.i, 0
  %or.cond1.i = select i1 %rhs.074.i, i1 true, i1 %tobool51.i
  br i1 %or.cond1.i, label %lor.lhs.false.i, label %parse_refspec.exit

lor.lhs.false.i:                                  ; preds = %if.then48.i
  %bf.load70.pre81.i = load i8, ptr %item, align 8
  br i1 %tobool4178.i, label %if.end69.i, label %land.lhs.true53.i

land.lhs.true53.i:                                ; preds = %lor.lhs.false.i
  %5 = and i8 %bf.load70.pre81.i, 16
  %tobool58.i = icmp eq i8 %5, 0
  %or.cond2.i = and i1 %tobool16.i, %tobool58.i
  br i1 %or.cond2.i, label %parse_refspec.exit, label %if.end69.i

if.else63.i:                                      ; preds = %land.lhs.true45.i, %cond.end.i
  %tobool66.i = icmp ne i32 %is_glob.076.i, 0
  %or.cond3.i = select i1 %tobool4178.i, i1 %tobool66.i, i1 false
  br i1 %or.cond3.i, label %parse_refspec.exit, label %if.else63.if.end69_crit_edge.i

if.else63.if.end69_crit_edge.i:                   ; preds = %if.else63.i
  %bf.load70.pre.i = load i8, ptr %item, align 8
  br label %if.end69.i

if.end69.i:                                       ; preds = %if.else63.if.end69_crit_edge.i, %land.lhs.true53.i, %lor.lhs.false.i
  %bf.load70.i = phi i8 [ %bf.load70.pre.i, %if.else63.if.end69_crit_edge.i ], [ %bf.load70.pre81.i, %land.lhs.true53.i ], [ %bf.load70.pre81.i, %lor.lhs.false.i ]
  %is_glob.1.i = phi i32 [ %is_glob.076.i, %if.else63.if.end69_crit_edge.i ], [ 1, %land.lhs.true53.i ], [ 1, %lor.lhs.false.i ]
  %6 = trunc nuw nsw i32 %is_glob.1.i to i8
  %bf.value.i = shl nuw nsw i8 %6, 1
  %bf.shl.i = and i8 %bf.value.i, 2
  %bf.clear71.i = and i8 %bf.load70.i, -3
  %bf.set72.i = or disjoint i8 %bf.shl.i, %bf.clear71.i
  store i8 %bf.set72.i, ptr %item, align 8
  %cmp73.i = icmp eq i64 %cond.i, 1
  br i1 %cmp73.i, label %land.lhs.true75.i, label %if.else81.i

land.lhs.true75.i:                                ; preds = %if.end69.i
  %7 = load i8, ptr %lhs.0.i, align 1
  %cmp77.i = icmp eq i8 %7, 64
  br i1 %cmp77.i, label %if.then79.i, label %if.else81.i

if.then79.i:                                      ; preds = %land.lhs.true75.i
  %call80.i = tail call ptr @xstrdup(ptr noundef nonnull @.str.4) #13
  br label %if.end84.i

if.else81.i:                                      ; preds = %land.lhs.true75.i, %if.end69.i
  %call82.i = tail call ptr @xstrndup(ptr noundef nonnull %lhs.0.i, i64 noundef %cond.i) #13
  br label %if.end84.i

if.end84.i:                                       ; preds = %if.else81.i, %if.then79.i
  %call82.sink.i = phi ptr [ %call82.i, %if.else81.i ], [ %call80.i, %if.then79.i ]
  %src83.i = getelementptr inbounds nuw i8, ptr %item, i64 8
  store ptr %call82.sink.i, ptr %src83.i, align 8
  %tobool85.i = icmp ne i32 %is_glob.1.i, 0
  %or.i = select i1 %tobool85.i, i32 3, i32 1
  %bf.load87.i = load i8, ptr %item, align 8
  %8 = and i8 %bf.load87.i, 16
  %tobool91.not.i = icmp eq i8 %8, 0
  %9 = load i8, ptr %call82.sink.i, align 1
  br i1 %tobool91.not.i, label %if.end113.i, label %if.then92.i

if.then92.i:                                      ; preds = %if.end84.i
  %tobool94.not.i = icmp eq i8 %9, 0
  br i1 %tobool94.not.i, label %parse_refspec.exit, label %if.else96.i

if.else96.i:                                      ; preds = %if.then92.i
  %10 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %10, i64 256
  %11 = load ptr, ptr %hash_algo.i, align 8
  %hexsz.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %12 = load i64, ptr %hexsz.i, align 8
  %cmp97.i = icmp eq i64 %cond.i, %12
  br i1 %cmp97.i, label %land.lhs.true99.i, label %if.else104.i

land.lhs.true99.i:                                ; preds = %if.else96.i
  %call101.i = call i32 @get_oid_hex(ptr noundef nonnull %call82.sink.i, ptr noundef nonnull %unused.i) #13
  %tobool102.not.i = icmp eq i32 %call101.i, 0
  br i1 %tobool102.not.i, label %parse_refspec.exit, label %land.lhs.true99.if.else104_crit_edge.i

land.lhs.true99.if.else104_crit_edge.i:           ; preds = %land.lhs.true99.i
  %.pre.i = load ptr, ptr %src83.i, align 8
  br label %if.else104.i

if.else104.i:                                     ; preds = %land.lhs.true99.if.else104_crit_edge.i, %if.else96.i
  %13 = phi ptr [ %.pre.i, %land.lhs.true99.if.else104_crit_edge.i ], [ %call82.sink.i, %if.else96.i ]
  %call106.i = call i32 @check_refname_format(ptr noundef %13, i32 noundef %or.i) #13
  %tobool107.not.i = icmp eq i32 %call106.i, 0
  %..i = zext i1 %tobool107.not.i to i32
  br label %parse_refspec.exit

if.end113.i:                                      ; preds = %if.end84.i
  br i1 %tobool16.i, label %if.then115.i, label %if.else158.i

if.then115.i:                                     ; preds = %if.end113.i
  %tobool118.not.i = icmp eq i8 %9, 0
  br i1 %tobool118.not.i, label %if.end141.i, label %if.else120.i

if.else120.i:                                     ; preds = %if.then115.i
  %14 = load ptr, ptr @the_repository, align 8
  %hash_algo121.i = getelementptr inbounds nuw i8, ptr %14, i64 256
  %15 = load ptr, ptr %hash_algo121.i, align 8
  %hexsz122.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %16 = load i64, ptr %hexsz122.i, align 8
  %cmp123.i = icmp eq i64 %cond.i, %16
  br i1 %cmp123.i, label %land.lhs.true125.i, label %if.else133.i

land.lhs.true125.i:                               ; preds = %if.else120.i
  %call127.i = call i32 @get_oid_hex(ptr noundef nonnull %call82.sink.i, ptr noundef nonnull %unused116.i) #13
  %tobool128.not.i = icmp eq i32 %call127.i, 0
  br i1 %tobool128.not.i, label %if.then129.i, label %land.lhs.true125.if.else133_crit_edge.i

land.lhs.true125.if.else133_crit_edge.i:          ; preds = %land.lhs.true125.i
  %.pre83.i = load ptr, ptr %src83.i, align 8
  br label %if.else133.i

if.then129.i:                                     ; preds = %land.lhs.true125.i
  %bf.load130.i = load i8, ptr %item, align 8
  %bf.set132.i = or i8 %bf.load130.i, 8
  store i8 %bf.set132.i, ptr %item, align 8
  br label %if.end141.i

if.else133.i:                                     ; preds = %land.lhs.true125.if.else133_crit_edge.i, %if.else120.i
  %17 = phi ptr [ %.pre83.i, %land.lhs.true125.if.else133_crit_edge.i ], [ %call82.sink.i, %if.else120.i ]
  %call135.i = call i32 @check_refname_format(ptr noundef %17, i32 noundef %or.i) #13
  %tobool136.not.i = icmp eq i32 %call135.i, 0
  br i1 %tobool136.not.i, label %if.end141.i, label %parse_refspec.exit

if.end141.i:                                      ; preds = %if.else133.i, %if.then129.i, %if.then115.i
  %dst142.i = getelementptr inbounds nuw i8, ptr %item, i64 16
  %18 = load ptr, ptr %dst142.i, align 8
  %tobool143.not.i = icmp eq ptr %18, null
  br i1 %tobool143.not.i, label %if.end193.i, label %if.else145.i

if.else145.i:                                     ; preds = %if.end141.i
  %19 = load i8, ptr %18, align 1
  %tobool147.not.i = icmp eq i8 %19, 0
  br i1 %tobool147.not.i, label %if.end193.i, label %if.else149.i

if.else149.i:                                     ; preds = %if.else145.i
  %call151.i = call i32 @check_refname_format(ptr noundef nonnull %18, i32 noundef %or.i) #13
  %tobool152.not.i = icmp eq i32 %call151.i, 0
  br i1 %tobool152.not.i, label %if.end193.i, label %parse_refspec.exit

if.else158.i:                                     ; preds = %if.end113.i
  %tobool160.i = icmp ne i8 %9, 0
  %or.cond4.i = select i1 %tobool160.i, i1 %tobool85.i, i1 false
  br i1 %or.cond4.i, label %if.then164.i, label %if.end172.i

if.then164.i:                                     ; preds = %if.else158.i
  %call166.i = tail call i32 @check_refname_format(ptr noundef nonnull %call82.sink.i, i32 noundef 3) #13
  %tobool167.not.i = icmp eq i32 %call166.i, 0
  br i1 %tobool167.not.i, label %if.end172.i, label %parse_refspec.exit

if.end172.i:                                      ; preds = %if.then164.i, %if.else158.i
  %dst173.i = getelementptr inbounds nuw i8, ptr %item, i64 16
  %20 = load ptr, ptr %dst173.i, align 8
  %tobool174.not.i = icmp eq ptr %20, null
  br i1 %tobool174.not.i, label %if.then175.i, label %if.else181.i

if.then175.i:                                     ; preds = %if.end172.i
  %21 = load ptr, ptr %src83.i, align 8
  %call177.i = tail call i32 @check_refname_format(ptr noundef %21, i32 noundef %or.i) #13
  %tobool178.not.i = icmp eq i32 %call177.i, 0
  br i1 %tobool178.not.i, label %if.end193.i, label %parse_refspec.exit

if.else181.i:                                     ; preds = %if.end172.i
  %22 = load i8, ptr %20, align 1
  %tobool183.not.i = icmp eq i8 %22, 0
  br i1 %tobool183.not.i, label %parse_refspec.exit, label %if.else185.i

if.else185.i:                                     ; preds = %if.else181.i
  %call187.i = tail call i32 @check_refname_format(ptr noundef nonnull %20, i32 noundef %or.i) #13
  %tobool188.not.i = icmp eq i32 %call187.i, 0
  br i1 %tobool188.not.i, label %if.end193.i, label %parse_refspec.exit

if.end193.i:                                      ; preds = %if.else185.i, %if.then175.i, %if.else149.i, %if.else145.i, %if.end141.i
  br label %parse_refspec.exit

parse_refspec.exit:                               ; preds = %if.end10.i, %if.then24.i, %if.then48.i, %land.lhs.true53.i, %if.else63.i, %if.then92.i, %land.lhs.true99.i, %if.else104.i, %if.else133.i, %if.else149.i, %if.then164.i, %if.then175.i, %if.else181.i, %if.else185.i, %if.end193.i
  %retval.0.i = phi i32 [ 1, %if.end193.i ], [ 1, %if.then24.i ], [ 0, %if.end10.i ], [ 0, %land.lhs.true53.i ], [ 0, %if.then48.i ], [ 0, %if.else63.i ], [ 0, %if.then92.i ], [ 0, %land.lhs.true99.i ], [ %..i, %if.else104.i ], [ 0, %if.else133.i ], [ 0, %if.else149.i ], [ 0, %if.then164.i ], [ 0, %if.then175.i ], [ 0, %if.else181.i ], [ 0, %if.else185.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %unused.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %unused116.i)
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @refspec_item_init_or_die(ptr noundef captures(none) initializes((0, 24)) %item, ptr noundef %refspec, i32 noundef %fetch) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @refspec_item_init(ptr noundef %item, ptr noundef %refspec, i32 noundef %fetch)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call fastcc ptr @_()
  tail call void (ptr, ...) @die(ptr noundef %call1, ptr noundef %refspec) #14
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_() unnamed_addr #0 {
entry:
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %call = tail call ptr @gettext(ptr noundef nonnull @.str) #13
  br label %return

return:                                           ; preds = %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @refspec_item_clear(ptr noundef captures(none) %item) local_unnamed_addr #3 {
entry:
  %src = getelementptr inbounds nuw i8, ptr %item, i64 8
  %0 = load ptr, ptr %src, align 8
  tail call void @free(ptr noundef %0) #13
  store ptr null, ptr %src, align 8
  %dst = getelementptr inbounds nuw i8, ptr %item, i64 16
  %1 = load ptr, ptr %dst, align 8
  tail call void @free(ptr noundef %1) #13
  store ptr null, ptr %dst, align 8
  %bf.load = load i8, ptr %item, align 8
  %bf.clear12 = and i8 %bf.load, -16
  store i8 %bf.clear12, ptr %item, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @refspec_init(ptr noundef writeonly captures(none) initializes((0, 40)) %rs, i32 noundef %fetch) local_unnamed_addr #5 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %rs, i8 0, i64 40, i1 false)
  %fetch1 = getelementptr inbounds nuw i8, ptr %rs, i64 32
  store i32 %fetch, ptr %fetch1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @refspec_append(ptr noundef captures(none) %rs, ptr noundef %refspec) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @xstrdup(ptr noundef %refspec) #13
  tail call fastcc void @refspec_append_nodup(ptr noundef %rs, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @refspec_append_nodup(ptr noundef captures(none) %rs, ptr noundef %refspec) unnamed_addr #0 {
entry:
  %item = alloca %struct.refspec_item, align 8
  %fetch = getelementptr inbounds nuw i8, ptr %rs, i64 32
  %0 = load i32, ptr %fetch, align 8
  %call.i = call i32 @refspec_item_init(ptr noundef nonnull %item, ptr noundef %refspec, i32 noundef %0)
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %refspec_item_init_or_die.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call fastcc ptr @_()
  tail call void (ptr, ...) @die(ptr noundef %call1.i, ptr noundef %refspec) #14
  unreachable

refspec_item_init_or_die.exit:                    ; preds = %entry
  %nr = getelementptr inbounds nuw i8, ptr %rs, i64 12
  %1 = load i32, ptr %nr, align 4
  %alloc = getelementptr inbounds nuw i8, ptr %rs, i64 8
  %2 = load i32, ptr %alloc, align 8
  %cmp.not = icmp slt i32 %1, %2
  br i1 %cmp.not, label %refspec_item_init_or_die.exit.do.end_crit_edge, label %if.then

refspec_item_init_or_die.exit.do.end_crit_edge:   ; preds = %refspec_item_init_or_die.exit
  %.pre = load ptr, ptr %rs, align 8
  br label %do.end

if.then:                                          ; preds = %refspec_item_init_or_die.exit
  %add = add nsw i32 %1, 1
  %3 = mul i32 %2, 3
  %mul = add i32 %3, 48
  %div = sdiv i32 %mul, 2
  %cmp5.not = icmp sgt i32 %div, %1
  %div.add = select i1 %cmp5.not, i32 %div, i32 %add
  store i32 %div.add, ptr %alloc, align 8
  %conv = sext i32 %div.add to i64
  %mul.ov.i = icmp slt i32 %div.add, 0
  br i1 %mul.ov.i, label %if.then.i30, label %st_mult.exit

if.then.i30:                                      ; preds = %if.then
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.6, i64 noundef 24, i64 noundef range(i64 -2147483648, 2147483648) %conv) #14
  unreachable

st_mult.exit:                                     ; preds = %if.then
  %4 = load ptr, ptr %rs, align 8
  %mul.i = mul nuw nsw i64 %conv, 24
  %call16 = tail call ptr @xrealloc(ptr noundef %4, i64 noundef %mul.i) #13
  store ptr %call16, ptr %rs, align 8
  %.pre36 = load i32, ptr %nr, align 4
  br label %do.end

do.end:                                           ; preds = %refspec_item_init_or_die.exit.do.end_crit_edge, %st_mult.exit
  %5 = phi i32 [ %1, %refspec_item_init_or_die.exit.do.end_crit_edge ], [ %.pre36, %st_mult.exit ]
  %6 = phi ptr [ %.pre, %refspec_item_init_or_die.exit.do.end_crit_edge ], [ %call16, %st_mult.exit ]
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %nr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.refspec_item, ptr %6, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx, ptr noundef nonnull align 8 dereferenceable(24) %item, i64 24, i1 false)
  %raw_nr = getelementptr inbounds nuw i8, ptr %rs, i64 28
  %7 = load i32, ptr %raw_nr, align 4
  %raw_alloc = getelementptr inbounds nuw i8, ptr %rs, i64 24
  %8 = load i32, ptr %raw_alloc, align 8
  %cmp23.not = icmp slt i32 %7, %8
  br i1 %cmp23.not, label %do.end.do.end51_crit_edge, label %if.then25

do.end.do.end51_crit_edge:                        ; preds = %do.end
  %raw52.phi.trans.insert = getelementptr inbounds nuw i8, ptr %rs, i64 16
  %.pre37 = load ptr, ptr %raw52.phi.trans.insert, align 8
  br label %do.end51

if.then25:                                        ; preds = %do.end
  %add22 = add nsw i32 %7, 1
  %9 = mul i32 %8, 3
  %mul28 = add i32 %9, 48
  %div29 = sdiv i32 %mul28, 2
  %cmp32.not = icmp sgt i32 %div29, %7
  %div29.add22 = select i1 %cmp32.not, i32 %div29, i32 %add22
  store i32 %div29.add22, ptr %raw_alloc, align 8
  %conv46 = sext i32 %div29.add22 to i64
  %mul.ov.i32 = icmp slt i32 %div29.add22, 0
  br i1 %mul.ov.i32, label %if.then.i34, label %st_mult.exit35

if.then.i34:                                      ; preds = %if.then25
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.6, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %conv46) #14
  unreachable

st_mult.exit35:                                   ; preds = %if.then25
  %raw = getelementptr inbounds nuw i8, ptr %rs, i64 16
  %10 = load ptr, ptr %raw, align 8
  %mul.i33 = shl nuw nsw i64 %conv46, 3
  %call48 = tail call ptr @xrealloc(ptr noundef %10, i64 noundef %mul.i33) #13
  store ptr %call48, ptr %raw, align 8
  %.pre38 = load i32, ptr %raw_nr, align 4
  br label %do.end51

do.end51:                                         ; preds = %do.end.do.end51_crit_edge, %st_mult.exit35
  %11 = phi i32 [ %7, %do.end.do.end51_crit_edge ], [ %.pre38, %st_mult.exit35 ]
  %12 = phi ptr [ %.pre37, %do.end.do.end51_crit_edge ], [ %call48, %st_mult.exit35 ]
  %inc54 = add nsw i32 %11, 1
  store i32 %inc54, ptr %raw_nr, align 4
  %idxprom55 = sext i32 %11 to i64
  %arrayidx56 = getelementptr inbounds ptr, ptr %12, i64 %idxprom55
  store ptr %refspec, ptr %arrayidx56, align 8
  ret void
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @refspec_appendf(ptr noundef captures(none) %rs, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %ap)
  %call = call ptr @xstrvfmt(ptr noundef %fmt, ptr noundef nonnull %ap) #13
  call fastcc void @refspec_append_nodup(ptr noundef %rs, ptr noundef %call)
  call void @llvm.va_end.p0(ptr nonnull %ap)
  ret void
}

declare ptr @xstrvfmt(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @refspec_appendn(ptr noundef captures(none) %rs, ptr noundef readonly captures(none) %refspecs, i32 noundef %nr) local_unnamed_addr #0 {
entry:
  %cmp3 = icmp sgt i32 %nr, 0
  br i1 %cmp3, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %nr to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %refspecs, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %call.i = tail call ptr @xstrdup(ptr noundef %0) #13
  tail call fastcc void @refspec_append_nodup(ptr noundef %rs, ptr noundef %call.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @refspec_clear(ptr noundef captures(none) %rs) local_unnamed_addr #0 {
entry:
  %nr = getelementptr inbounds nuw i8, ptr %rs, i64 12
  %0 = load i32, ptr %nr, align 4
  %cmp18 = icmp sgt i32 %0, 0
  br i1 %cmp18, label %for.body, label %do.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %1 = load ptr, ptr %rs, align 8
  %arrayidx = getelementptr inbounds nuw %struct.refspec_item, ptr %1, i64 %indvars.iv
  %src.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %2 = load ptr, ptr %src.i, align 8
  tail call void @free(ptr noundef %2) #13
  store ptr null, ptr %src.i, align 8
  %dst.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %3 = load ptr, ptr %dst.i, align 8
  tail call void @free(ptr noundef %3) #13
  store ptr null, ptr %dst.i, align 8
  %bf.load.i = load i8, ptr %arrayidx, align 8
  %bf.clear12.i = and i8 %bf.load.i, -16
  store i8 %bf.clear12.i, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %nr, align 4
  %5 = sext i32 %4 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %do.body, !llvm.loop !7

do.body:                                          ; preds = %for.body, %entry
  %6 = load ptr, ptr %rs, align 8
  tail call void @free(ptr noundef %6) #13
  %raw_nr = getelementptr inbounds nuw i8, ptr %rs, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %rs, i8 0, i64 16, i1 false)
  %7 = load i32, ptr %raw_nr, align 4
  %cmp520 = icmp sgt i32 %7, 0
  br i1 %cmp520, label %for.body6.lr.ph, label %do.body12

for.body6.lr.ph:                                  ; preds = %do.body
  %raw = getelementptr inbounds nuw i8, ptr %rs, i64 16
  br label %for.body6

for.body6:                                        ; preds = %for.body6.lr.ph, %for.body6
  %indvars.iv23 = phi i64 [ 0, %for.body6.lr.ph ], [ %indvars.iv.next24, %for.body6 ]
  %8 = load ptr, ptr %raw, align 8
  %arrayidx8 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv23
  %9 = load ptr, ptr %arrayidx8, align 8
  tail call void @free(ptr noundef %9) #13
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %10 = load i32, ptr %raw_nr, align 4
  %11 = sext i32 %10 to i64
  %cmp5 = icmp slt i64 %indvars.iv.next24, %11
  br i1 %cmp5, label %for.body6, label %do.body12, !llvm.loop !8

do.body12:                                        ; preds = %for.body6, %do.body
  %raw13 = getelementptr inbounds nuw i8, ptr %rs, i64 16
  %12 = load ptr, ptr %raw13, align 8
  tail call void @free(ptr noundef %12) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %raw13, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @valid_fetch_refspec(ptr noundef %fetch_refspec_str) local_unnamed_addr #0 {
entry:
  %refspec = alloca %struct.refspec_item, align 8
  %call = call i32 @refspec_item_init(ptr noundef nonnull %refspec, ptr noundef %fetch_refspec_str, i32 noundef 1)
  %src.i = getelementptr inbounds nuw i8, ptr %refspec, i64 8
  %0 = load ptr, ptr %src.i, align 8
  tail call void @free(ptr noundef %0) #13
  %dst.i = getelementptr inbounds nuw i8, ptr %refspec, i64 16
  %1 = load ptr, ptr %dst.i, align 8
  tail call void @free(ptr noundef %1) #13
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @valid_remote_name(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %refspec.i = alloca %struct.refspec_item, align 8
  %refspec = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %refspec, ptr noundef nonnull align 8 dereferenceable(24) @__const.valid_remote_name.refspec, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %refspec, ptr noundef nonnull @.str.1, ptr noundef %name) #13
  %buf = getelementptr inbounds nuw i8, ptr %refspec, i64 16
  %0 = load ptr, ptr %buf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %refspec.i)
  %call.i = call i32 @refspec_item_init(ptr noundef nonnull %refspec.i, ptr noundef %0, i32 noundef 1)
  %src.i.i = getelementptr inbounds nuw i8, ptr %refspec.i, i64 8
  %1 = load ptr, ptr %src.i.i, align 8
  call void @free(ptr noundef %1) #13
  %dst.i.i = getelementptr inbounds nuw i8, ptr %refspec.i, i64 16
  %2 = load ptr, ptr %dst.i.i, align 8
  call void @free(ptr noundef %2) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %refspec.i)
  call void @strbuf_release(ptr noundef nonnull %refspec) #13
  ret i32 %call.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare void @strbuf_release(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @refspec_ref_prefixes(ptr noundef readonly captures(none) %rs, ptr noundef %ref_prefixes) local_unnamed_addr #0 {
entry:
  %nr = getelementptr inbounds nuw i8, ptr %rs, i64 12
  %0 = load i32, ptr %nr, align 4
  %cmp22 = icmp sgt i32 %0, 0
  br i1 %cmp22, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %fetch = getelementptr inbounds nuw i8, ptr %rs, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %rs, align 8
  %arrayidx = getelementptr inbounds nuw %struct.refspec_item, ptr %1, i64 %indvars.iv
  %bf.load = load i8, ptr %arrayidx, align 8
  %2 = and i8 %bf.load, 24
  %or.cond = icmp eq i8 %2, 0
  br i1 %or.cond, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %3 = load i32, ptr %fetch, align 8
  %cmp6 = icmp eq i32 %3, 1
  br i1 %cmp6, label %if.end23, label %if.else

if.else:                                          ; preds = %if.end
  %dst = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %4 = load ptr, ptr %dst, align 8
  %tobool8.not = icmp eq ptr %4, null
  br i1 %tobool8.not, label %if.end23, label %if.end26

if.end23:                                         ; preds = %if.else, %if.end
  %prefix.0.in = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %prefix.0 = load ptr, ptr %prefix.0.in, align 8
  %tobool24.not = icmp eq ptr %prefix.0, null
  br i1 %tobool24.not, label %for.inc, label %if.end26

if.end26:                                         ; preds = %if.else, %if.end23
  %prefix.021 = phi ptr [ %prefix.0, %if.end23 ], [ %4, %if.else ]
  %5 = and i8 %bf.load, 2
  %tobool31.not = icmp eq i8 %5, 0
  br i1 %tobool31.not, label %if.else34, label %if.then32

if.then32:                                        ; preds = %if.end26
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %prefix.021, i32 noundef 42) #12
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %prefix.021 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %call33 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %ref_prefixes, ptr noundef nonnull @.str.2, i32 noundef %conv, ptr noundef nonnull %prefix.021) #13
  br label %for.inc

if.else34:                                        ; preds = %if.end26
  tail call void @expand_ref_prefix(ptr noundef %ref_prefixes, ptr noundef nonnull %prefix.021) #13
  br label %for.inc

for.inc:                                          ; preds = %if.then32, %if.else34, %if.end23, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %nr, align 4
  %7 = sext i32 %6 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare void @expand_ref_prefix(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @check_refname_format(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #9

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

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
