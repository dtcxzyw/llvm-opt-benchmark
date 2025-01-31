; ModuleID = 'bench/git/original/ls-refs.ll'
source_filename = "bench/git/original/ls-refs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.ls_refs_data = type { i32, i32, %struct.strvec, %struct.strbuf, %struct.strvec, i8 }
%struct.strvec = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"peel\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"symrefs\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"ref-prefix \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"unborn\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"unexpected line: '%s'\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"expected flush after ls-refs arguments\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"uploadpack\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"lsrefs.unborn\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"advertise\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"allow\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"invalid value for '%s': '%s'\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.send_possibly_unborn_head.namespaced = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"%sHEAD\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@hash_algos = external local_unnamed_addr constant [3 x %struct.git_hash_algo], align 16
@.str.14 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"unborn %s\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"'%s' is a symref but it is not?\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c" symref-target:%s\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c" peeled:%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @ls_refs(ptr noundef %r, ptr noundef %request) local_unnamed_addr #0 {
entry:
  %namespaced.i = alloca %struct.strbuf, align 8
  %oid.i = alloca %struct.object_id, align 4
  %flag.i = alloca i32, align 4
  %data = alloca %struct.ls_refs_data, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %data, i8 0, i64 88, i1 false)
  %prefixes = getelementptr inbounds nuw i8, ptr %data, i64 8
  call void @strvec_init(ptr noundef nonnull %prefixes) #9
  %buf = getelementptr inbounds nuw i8, ptr %data, i64 32
  call void @strbuf_init(ptr noundef nonnull %buf, i64 noundef 0) #9
  %hidden_refs = getelementptr inbounds nuw i8, ptr %data, i64 56
  call void @strvec_init(ptr noundef nonnull %hidden_refs) #9
  call void @git_config(ptr noundef nonnull @ls_refs_config, ptr noundef nonnull %data) #9
  %call10 = call i32 @packet_reader_read(ptr noundef %request) #9
  %cmp11 = icmp eq i32 %call10, 1
  br i1 %cmp11, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %line = getelementptr inbounds nuw i8, ptr %request, i64 48
  %unborn = getelementptr inbounds nuw i8, ptr %data, i64 80
  %nr = getelementptr inbounds nuw i8, ptr %data, i64 16
  %symrefs = getelementptr inbounds nuw i8, ptr %data, i64 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end25
  %out.012 = phi ptr [ undef, %while.body.lr.ph ], [ %out.1, %if.end25 ]
  %0 = load ptr, ptr %line, align 8
  %call1 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str, ptr noundef nonnull dereferenceable(1) %0) #10
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  store i32 1, ptr %data, align 8
  br label %if.end25

if.else:                                          ; preds = %while.body
  %call2 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.1, ptr noundef nonnull dereferenceable(1) %0) #10
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  store i32 1, ptr %symrefs, align 4
  br label %if.end25

if.else5:                                         ; preds = %if.else
  %scevgep.i = getelementptr i8, ptr %0, i64 11
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.else5
  %str.addr.0.i = phi ptr [ %0, %if.else5 ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.idx.i = phi i64 [ 0, %if.else5 ], [ %prefix.addr.0.add.i, %do.cond.i ]
  %prefix.addr.0.ptr.i = getelementptr inbounds nuw i8, ptr @.str.2, i64 %prefix.addr.0.idx.i
  %1 = load i8, ptr %prefix.addr.0.ptr.i, align 1
  %exitcond.i = icmp eq i64 %prefix.addr.0.idx.i, 11
  br i1 %exitcond.i, label %skip_prefix.exit, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %2 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.add.i = add nuw nsw i64 %prefix.addr.0.idx.i, 1
  %cmp.i = icmp eq i8 %2, %1
  br i1 %cmp.i, label %do.body.i, label %skip_prefix.exit, !llvm.loop !5

skip_prefix.exit:                                 ; preds = %do.body.i, %do.cond.i
  %out.2 = phi ptr [ %out.012, %do.cond.i ], [ %scevgep.i, %do.body.i ]
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.then7, label %if.else13

if.then7:                                         ; preds = %skip_prefix.exit
  %3 = load i64, ptr %nr, align 8
  %cmp9 = icmp ult i64 %3, 65536
  br i1 %cmp9, label %if.then10, label %if.end25

if.then10:                                        ; preds = %if.then7
  %call12 = call ptr @strvec_push(ptr noundef nonnull %prefixes, ptr noundef %out.2) #9
  br label %if.end25

if.else13:                                        ; preds = %skip_prefix.exit
  %call14 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.3, ptr noundef nonnull dereferenceable(1) %0) #10
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then16, label %if.else20

if.then16:                                        ; preds = %if.else13
  %call17 = call fastcc i32 @unborn_config(ptr noundef %r)
  %tobool18 = icmp ne i32 %call17, 0
  %4 = zext i1 %tobool18 to i8
  %bf.load = load i8, ptr %unborn, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or disjoint i8 %bf.clear, %4
  store i8 %bf.set, ptr %unborn, align 8
  br label %if.end25

if.else20:                                        ; preds = %if.else13
  %call21 = call fastcc ptr @_(ptr noundef nonnull @.str.4)
  call void (ptr, ...) @die(ptr noundef %call21, ptr noundef nonnull %0) #11
  unreachable

if.end25:                                         ; preds = %if.then4, %if.then7, %if.then10, %if.then16, %if.then
  %out.1 = phi ptr [ %out.012, %if.then ], [ %out.012, %if.then4 ], [ %out.2, %if.then10 ], [ %out.2, %if.then7 ], [ %out.2, %if.then16 ]
  %call = call i32 @packet_reader_read(ptr noundef %request) #9
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %if.end25, %entry
  %status = getelementptr inbounds nuw i8, ptr %request, i64 40
  %5 = load i32, ptr %status, align 8
  %cmp26.not = icmp eq i32 %5, 2
  br i1 %cmp26.not, label %if.end29, label %if.then27

if.then27:                                        ; preds = %while.end
  %call28 = call fastcc ptr @_(ptr noundef nonnull @.str.5)
  call void (ptr, ...) @die(ptr noundef %call28) #11
  unreachable

if.end29:                                         ; preds = %while.end
  %nr31 = getelementptr inbounds nuw i8, ptr %data, i64 16
  %6 = load i64, ptr %nr31, align 8
  %cmp32 = icmp ugt i64 %6, 65535
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end29
  call void @strvec_clear(ptr noundef nonnull %prefixes) #9
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %namespaced.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %flag.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %namespaced.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.send_possibly_unborn_head.namespaced, i64 24, i1 false)
  %call.i = call ptr @get_git_namespace() #9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %namespaced.i, ptr noundef nonnull @.str.13, ptr noundef %call.i) #9
  %buf.i = getelementptr inbounds nuw i8, ptr %namespaced.i, i64 16
  %7 = load ptr, ptr %buf.i, align 8
  %call1.i = call ptr @resolve_ref_unsafe(ptr noundef %7, i32 noundef 0, ptr noundef nonnull %oid.i, ptr noundef nonnull %flag.i) #9
  %tobool.not.i8 = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i8, label %send_possibly_unborn_head.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end35
  %call.i.i = call ptr @null_oid() #9
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %oid.i, i64 32
  %8 = load i32, ptr %algo.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %9 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 256
  %10 = load ptr, ptr %hash_algo.i.i.i, align 8
  br label %is_null_oid.exit.i

if.else.i.i.i:                                    ; preds = %if.end.i
  %idxprom.i.i.i = sext i32 %8 to i64
  %arrayidx.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i
  br label %is_null_oid.exit.i

is_null_oid.exit.i:                               ; preds = %if.else.i.i.i, %if.then.i.i.i
  %algop.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.else.i.i.i ], [ %10, %if.then.i.i.i ]
  %11 = getelementptr i8, ptr %algop.0.i.i.i, i64 16
  %algop.0.val.i.i.i = load i64, ptr %11, align 8
  %cmp.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i, 32
  %..i.i.i.i = select i1 %cmp.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid.i, ptr noundef nonnull readonly dereferenceable(20) %call.i.i, i64 %..i.i.i.i)
  %retval.0.in.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not.i, label %lor.lhs.false.i, label %is_null_oid.exit.if.then8_crit_edge.i

is_null_oid.exit.if.then8_crit_edge.i:            ; preds = %is_null_oid.exit.i
  %.pre.i = load i32, ptr %flag.i, align 4
  br label %if.then8.i

lor.lhs.false.i:                                  ; preds = %is_null_oid.exit.i
  %unborn.i = getelementptr inbounds nuw i8, ptr %data, i64 80
  %bf.load.i = load i8, ptr %unborn.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool4.not.i = icmp eq i8 %bf.clear.i, 0
  %symrefs.i = getelementptr inbounds nuw i8, ptr %data, i64 4
  %12 = load i32, ptr %symrefs.i, align 4
  %tobool5.not.i = icmp eq i32 %12, 0
  %or.cond = select i1 %tobool4.not.i, i1 true, i1 %tobool5.not.i
  br i1 %or.cond, label %if.end12.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %lor.lhs.false.i
  %13 = load i32, ptr %flag.i, align 4
  %and.i = and i32 %13, 1
  %tobool7.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool7.not.i, label %if.end12.i, label %if.then8.i

if.then8.i:                                       ; preds = %land.lhs.true6.i, %is_null_oid.exit.if.then8_crit_edge.i
  %14 = phi i32 [ %13, %land.lhs.true6.i ], [ %.pre.i, %is_null_oid.exit.if.then8_crit_edge.i ]
  %.oid.i = phi ptr [ null, %land.lhs.true6.i ], [ %oid.i, %is_null_oid.exit.if.then8_crit_edge.i ]
  %15 = load ptr, ptr %buf.i, align 8
  %call11.i = call i32 @send_ref(ptr noundef %15, ptr noundef %.oid.i, i32 noundef %14, ptr noundef nonnull %data)
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then8.i, %land.lhs.true6.i, %lor.lhs.false.i
  call void @strbuf_release(ptr noundef nonnull %namespaced.i) #9
  br label %send_possibly_unborn_head.exit

send_possibly_unborn_head.exit:                   ; preds = %if.end35, %if.end12.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %namespaced.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %flag.i)
  %16 = load i64, ptr %nr31, align 8
  %tobool38.not = icmp eq i64 %16, 0
  br i1 %tobool38.not, label %if.then39, label %if.end42

if.then39:                                        ; preds = %send_possibly_unborn_head.exit
  %call41 = call ptr @strvec_push(ptr noundef nonnull %prefixes, ptr noundef nonnull @.str.6) #9
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %send_possibly_unborn_head.exit
  %call43 = call ptr @get_main_ref_store(ptr noundef %r) #9
  %call44 = call ptr @get_git_namespace() #9
  %17 = load ptr, ptr %prefixes, align 8
  %call47 = call ptr @hidden_refs_to_excludes(ptr noundef nonnull %hidden_refs) #9
  %call48 = call i32 @refs_for_each_fullref_in_prefixes(ptr noundef %call43, ptr noundef %call44, ptr noundef %17, ptr noundef %call47, ptr noundef nonnull @send_ref, ptr noundef nonnull %data) #9
  %18 = load ptr, ptr @stdout, align 8
  call void @packet_fflush(ptr noundef %18) #9
  call void @strvec_clear(ptr noundef nonnull %prefixes) #9
  call void @strbuf_release(ptr noundef nonnull %buf) #9
  call void @strvec_clear(ptr noundef nonnull %hidden_refs) #9
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @strvec_init(ptr noundef) local_unnamed_addr #2

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @ls_refs_config(ptr noundef %var, ptr noundef %value, ptr readnone captures(none) %ctx, ptr noundef %cb_data) #0 {
entry:
  %hidden_refs = getelementptr inbounds nuw i8, ptr %cb_data, i64 56
  %call = tail call i32 @parse_hide_refs_config(ptr noundef %var, ptr noundef %value, ptr noundef nonnull @.str.7, ptr noundef nonnull %hidden_refs) #9
  ret i32 %call
}

declare i32 @packet_reader_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @unborn_config(ptr noundef %r) unnamed_addr #0 {
entry:
  %str = alloca ptr, align 8
  store ptr null, ptr %str, align 8
  %call = call i32 @repo_config_get_string_tmp(ptr noundef %r, ptr noundef nonnull @.str.8, ptr noundef nonnull %str) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %0 = load ptr, ptr %str, align 8
  %call1 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.9) #10
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.else4

if.else4:                                         ; preds = %if.else
  %call5 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.10) #10
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.else8

if.else8:                                         ; preds = %if.else4
  %call9 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.11) #10
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %if.else12

if.else12:                                        ; preds = %if.else8
  %call13 = call fastcc ptr @_(ptr noundef nonnull @.str.12)
  %1 = load ptr, ptr %str, align 8
  call void (ptr, ...) @die(ptr noundef %call13, ptr noundef nonnull @.str.8, ptr noundef %1) #11
  unreachable

return:                                           ; preds = %if.else8, %if.else4, %if.else, %entry
  %retval.0 = phi i32 [ 2, %entry ], [ 2, %if.else ], [ 1, %if.else4 ], [ 0, %if.else8 ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

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
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.6, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare void @strvec_clear(ptr noundef) local_unnamed_addr #2

declare i32 @refs_for_each_fullref_in_prefixes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #2

declare ptr @get_git_namespace() local_unnamed_addr #2

declare ptr @hidden_refs_to_excludes(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @send_ref(ptr noundef %refname, ptr noundef %oid, i32 noundef %flag, ptr noundef initializes((40, 48)) %cb_data) #0 {
entry:
  %flag.addr = alloca i32, align 4
  %unused = alloca %struct.object_id, align 4
  %peeled = alloca %struct.object_id, align 4
  store i32 %flag, ptr %flag.addr, align 4
  %call = tail call ptr @strip_namespace(ptr noundef %refname) #9
  %buf = getelementptr inbounds nuw i8, ptr %cb_data, i64 32
  %len2.i = getelementptr inbounds nuw i8, ptr %cb_data, i64 40
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %cb_data, i64 48
  %0 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %0, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %entry
  store i8 0, ptr %0, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %entry, %if.then4.i
  %hidden_refs = getelementptr inbounds nuw i8, ptr %cb_data, i64 56
  %call1 = tail call i32 @ref_is_hidden(ptr noundef %call, ptr noundef %refname, ptr noundef nonnull %hidden_refs) #9
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %strbuf_setlen.exit
  %prefixes = getelementptr inbounds nuw i8, ptr %cb_data, i64 8
  %nr.i = getelementptr inbounds nuw i8, ptr %cb_data, i64 16
  %1 = load i64, ptr %nr.i, align 8
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %if.end5, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %2 = load i64, ptr %nr.i, align 8
  %cmp.i = icmp ugt i64 %2, %indvars.iv.next.i
  br i1 %cmp.i, label %for.body.i, label %return, !llvm.loop !8

for.body.i:                                       ; preds = %if.end, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %if.end ]
  %3 = load ptr, ptr %prefixes, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %call.i = tail call i32 @starts_with(ptr noundef %call, ptr noundef %4) #9
  %tobool3.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool3.not.i, label %for.cond.i, label %if.end5

if.end5:                                          ; preds = %for.body.i, %if.end
  %tobool6 = icmp ne ptr %oid, null
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %call9 = tail call ptr @oid_to_hex(ptr noundef nonnull %oid) #9
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.14, ptr noundef %call9, ptr noundef %call) #9
  br label %if.end11

if.else:                                          ; preds = %if.end5
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.15, ptr noundef %call) #9
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then7
  %symrefs = getelementptr inbounds nuw i8, ptr %cb_data, i64 4
  %5 = load i32, ptr %symrefs, align 4
  %tobool12.not = icmp eq i32 %5, 0
  %and = and i32 %flag, 1
  %tobool13.not = icmp eq i32 %and, 0
  %or.cond27 = or i1 %tobool12.not, %tobool13.not
  br i1 %or.cond27, label %if.end21, label %if.then14

if.then14:                                        ; preds = %if.end11
  %call15 = call ptr @resolve_ref_unsafe(ptr noundef %refname, i32 noundef 0, ptr noundef nonnull %unused, ptr noundef nonnull %flag.addr) #9
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  call void (ptr, ...) @die(ptr noundef nonnull @.str.16, ptr noundef %refname) #11
  unreachable

if.end18:                                         ; preds = %if.then14
  %call20 = call ptr @strip_namespace(ptr noundef nonnull %call15) #9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.17, ptr noundef %call20) #9
  br label %if.end21

if.end21:                                         ; preds = %if.end18, %if.end11
  %6 = load i32, ptr %cb_data, align 8
  %tobool22 = icmp ne i32 %6, 0
  %or.cond = and i1 %tobool6, %tobool22
  br i1 %or.cond, label %if.then25, label %if.end32

if.then25:                                        ; preds = %if.end21
  %call26 = call i32 @peel_iterated_oid(ptr noundef nonnull %oid, ptr noundef nonnull %peeled) #9
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then28, label %if.end32

if.then28:                                        ; preds = %if.then25
  %call30 = call ptr @oid_to_hex(ptr noundef nonnull %peeled) #9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.18, ptr noundef %call30) #9
  br label %if.end32

if.end32:                                         ; preds = %if.then25, %if.then28, %if.end21
  %7 = load i64, ptr %buf, align 8
  %tobool.not.i.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.end32
  %8 = load i64, ptr %len2.i, align 8
  %.neg.i = add i64 %8, 1
  %tobool.not.i22 = icmp eq i64 %7, %.neg.i
  br i1 %tobool.not.i22, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.end32
  call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 1) #9
  %.pre.i = load i64, ptr %len2.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %9 = phi i64 [ %.pre.i, %if.then.i ], [ %8, %strbuf_avail.exit.i ]
  %10 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len2.i, align 8
  %arrayidx.i24 = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 10, ptr %arrayidx.i24, align 1
  %11 = load ptr, ptr %buf.i, align 8
  %12 = load i64, ptr %len2.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 0, ptr %arrayidx3.i, align 1
  %13 = load ptr, ptr @stdout, align 8
  %14 = load ptr, ptr %buf.i, align 8
  %15 = load i64, ptr %len2.i, align 8
  call void @packet_fwrite(ptr noundef %13, ptr noundef %14, i64 noundef %15) #9
  br label %return

return:                                           ; preds = %for.cond.i, %strbuf_setlen.exit, %strbuf_addch.exit
  ret i32 0
}

declare void @packet_fflush(ptr noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @ls_refs_advertise(ptr noundef %r, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %value, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call fastcc i32 @unborn_config(ptr noundef %r)
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void @strbuf_add(ptr noundef nonnull %value, ptr noundef nonnull @.str.3, i64 noundef 6) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret i32 1
}

declare i32 @parse_hide_refs_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @repo_config_get_string_tmp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @resolve_ref_unsafe(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @null_oid() local_unnamed_addr #2

declare ptr @strip_namespace(ptr noundef) local_unnamed_addr #2

declare i32 @ref_is_hidden(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare i32 @peel_iterated_oid(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @packet_fwrite(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
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
