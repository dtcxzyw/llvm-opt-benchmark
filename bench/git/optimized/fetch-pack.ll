; ModuleID = 'bench/git/original/fetch-pack.ll'
source_filename = "bench/git/original/fetch-pack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.fetch_pack_args = type { ptr, i32, i32, ptr, ptr, %struct.list_objects_filter_options, ptr, ptr, i24 }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.packet_reader = type { i32, ptr, i64, ptr, i32, i32, i32, i32, ptr, i32, i8, ptr, ptr, %struct.strbuf }
%struct.string_list_item = type { ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }

@fetch_if_missing = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [11 x i8] c"fetch-pack\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"git-upload-pack\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"--upload-pack=\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"--exec=\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"--keep\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"--thin\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"--include-tag\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"--diag-url\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"--depth=\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"--shallow-since=\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"--shallow-exclude=\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"--deepen-relative\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"--no-progress\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"--stateless-rpc\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"--lock-pack\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"--check-self-contained-and-connected\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"--cloning\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"--update-shallow\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"--from-promisor\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"--refetch\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"--filter=\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"--no-filter\00", align 1
@fetch_pack_usage = internal constant [202 x i8] c"git fetch-pack [--all] [--stdin] [--quiet | -q] [--keep | -k] [--thin] [--include-tag] [--upload-pack=<git-upload-pack>] [--depth=<n>] [--no-progress] [--diag-url] [-v] [<host>:]<directory> [<refs>...]\00", align 16
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_fetch_pack.line = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [21 x i8] c"builtin/fetch-pack.c\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"unknown protocol version\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"lock %s\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [38 x i8] c"Lockfile created but not reported: %s\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.34 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [16 x i8] c"connectivity-ok\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_fetch_pack(i32 noundef %argc, ptr noundef readonly captures(none) %argv, ptr noundef readnone captures(none) %prefix) local_unnamed_addr #0 {
entry:
  %ref = alloca ptr, align 8
  %sought = alloca ptr, align 8
  %nr_sought = alloca i32, align 4
  %alloc_sought = alloca i32, align 4
  %fd = alloca [2 x i32], align 4
  %pack_lockfiles = alloca %struct.string_list, align 8
  %args = alloca %struct.fetch_pack_args, align 8
  %shallow = alloca %struct.oid_array, align 8
  %deepen_not = alloca %struct.string_list, align 8
  %reader = alloca %struct.packet_reader, align 8
  %line198 = alloca %struct.strbuf, align 8
  store ptr null, ptr %ref, align 8
  store ptr null, ptr %sought, align 8
  store i32 0, ptr %nr_sought, align 4
  store i32 0, ptr %alloc_sought, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %pack_lockfiles, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %pack_lockfiles, i64 24
  store i8 1, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %shallow, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %deepen_not, i8 0, i64 40, i1 false)
  %1 = getelementptr inbounds nuw i8, ptr %deepen_not, i64 24
  store i8 1, ptr %1, align 8
  store i32 0, ptr @fetch_if_missing, align 4
  tail call void @packet_trace_identity(ptr noundef nonnull @.str) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %args, i8 0, i64 144, i1 false)
  %filter_options = getelementptr inbounds nuw i8, ptr %args, i64 32
  call void @list_objects_filter_init(ptr noundef nonnull %filter_options) #10
  store ptr @.str.1, ptr %args, align 8
  %cmp112 = icmp sgt i32 %argc, 1
  br i1 %cmp112, label %land.rhs.lr.ph, label %if.else

land.rhs.lr.ph:                                   ; preds = %entry
  %no_filter.i = getelementptr inbounds nuw i8, ptr %args, i64 60
  %refetch = getelementptr inbounds nuw i8, ptr %args, i64 136
  %deepen_since = getelementptr inbounds nuw i8, ptr %args, i64 16
  %depth = getelementptr inbounds nuw i8, ptr %args, i64 12
  %wide.trip.count = zext nneg i32 %argc to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 1, %land.rhs.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %pack_lockfiles_ptr.0113 = phi ptr [ null, %land.rhs.lr.ph ], [ %pack_lockfiles_ptr.1, %for.inc ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load i8, ptr %2, align 1
  %cmp1.not = icmp eq i8 %3, 45
  br i1 %cmp1.not, label %do.body.i.preheader, label %for.end.thread175

do.body.i.preheader:                              ; preds = %land.rhs
  %scevgep = getelementptr i8, ptr %2, i64 14
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %do.cond.i
  %str.addr.0.i = phi ptr [ %incdec.ptr.i, %do.cond.i ], [ %2, %do.body.i.preheader ]
  %prefix.addr.0.i.idx = phi i64 [ %prefix.addr.0.i.add, %do.cond.i ], [ 0, %do.body.i.preheader ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 14
  br i1 %exitcond, label %if.then, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.2, i64 %prefix.addr.0.i.idx
  %4 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %5 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %5, %4
  br i1 %cmp.i, label %do.body.i, label %do.body.i22.preheader, !llvm.loop !5

do.body.i22.preheader:                            ; preds = %do.cond.i
  %scevgep144 = getelementptr i8, ptr %2, i64 7
  br label %do.body.i22

if.then:                                          ; preds = %do.body.i
  store ptr %scevgep, ptr %args, align 8
  br label %for.inc

do.body.i22:                                      ; preds = %do.body.i22.preheader, %do.cond.i26
  %str.addr.0.i23 = phi ptr [ %incdec.ptr.i27, %do.cond.i26 ], [ %2, %do.body.i22.preheader ]
  %prefix.addr.0.i24.idx = phi i64 [ %prefix.addr.0.i24.add, %do.cond.i26 ], [ 0, %do.body.i22.preheader ]
  %exitcond145 = icmp eq i64 %prefix.addr.0.i24.idx, 7
  br i1 %exitcond145, label %if.then7, label %do.cond.i26

do.cond.i26:                                      ; preds = %do.body.i22
  %prefix.addr.0.i24.ptr = getelementptr inbounds nuw i8, ptr @.str.3, i64 %prefix.addr.0.i24.idx
  %6 = load i8, ptr %prefix.addr.0.i24.ptr, align 1
  %incdec.ptr.i27 = getelementptr inbounds nuw i8, ptr %str.addr.0.i23, i64 1
  %7 = load i8, ptr %str.addr.0.i23, align 1
  %prefix.addr.0.i24.add = add nuw nsw i64 %prefix.addr.0.i24.idx, 1
  %cmp.i29 = icmp eq i8 %7, %6
  br i1 %cmp.i29, label %do.body.i22, label %if.end9, !llvm.loop !5

if.then7:                                         ; preds = %do.body.i22
  store ptr %scevgep144, ptr %args, align 8
  br label %for.inc

if.end9:                                          ; preds = %do.cond.i26
  %call10 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.4, ptr noundef nonnull dereferenceable(1) %2) #11
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %if.then13, label %sub_1

sub_1:                                            ; preds = %if.end9
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = sub nsw i32 113, %10
  %.not133 = icmp eq i8 %9, 113
  br i1 %.not133, label %sub_2, label %lor.lhs.false.tail

sub_2:                                            ; preds = %sub_1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = sub nsw i32 0, %14
  br label %lor.lhs.false.tail

lor.lhs.false.tail:                               ; preds = %sub_1, %sub_2
  %16 = phi i32 [ %11, %sub_1 ], [ %15, %sub_2 ]
  %tobool12.not = icmp eq i32 %16, 0
  br i1 %tobool12.not, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false.tail, %if.end9
  %bf.load = load i32, ptr %refetch, align 8
  %bf.set = or i32 %bf.load, 2
  store i32 %bf.set, ptr %refetch, align 8
  br label %for.inc

if.end14:                                         ; preds = %lor.lhs.false.tail
  %call15 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.6, ptr noundef nonnull dereferenceable(1) %2) #11
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then20, label %sub_196

sub_196:                                          ; preds = %if.end14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 107, %19
  %.not135 = icmp eq i8 %18, 107
  br i1 %.not135, label %sub_297, label %lor.lhs.false17.tail

sub_297:                                          ; preds = %sub_196
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = sub nsw i32 0, %23
  br label %lor.lhs.false17.tail

lor.lhs.false17.tail:                             ; preds = %sub_196, %sub_297
  %25 = phi i32 [ %20, %sub_196 ], [ %24, %sub_297 ]
  %tobool19.not = icmp eq i32 %25, 0
  br i1 %tobool19.not, label %if.then20, label %if.end30

if.then20:                                        ; preds = %lor.lhs.false17.tail, %if.end14
  %bf.load21 = load i32, ptr %refetch, align 8
  %26 = shl i32 %bf.load21, 1
  %bf.shl = and i32 %26, 8
  %bf.clear24 = and i32 %bf.load21, -13
  %bf.set25 = or disjoint i32 %bf.clear24, %bf.shl
  %bf.set29 = or disjoint i32 %bf.set25, 4
  store i32 %bf.set29, ptr %refetch, align 8
  br label %for.inc

if.end30:                                         ; preds = %lor.lhs.false17.tail
  %call31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.8, ptr noundef nonnull dereferenceable(1) %2) #11
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.end30
  %bf.load34 = load i32, ptr %refetch, align 8
  %bf.set36 = or i32 %bf.load34, 16
  store i32 %bf.set36, ptr %refetch, align 8
  br label %for.inc

if.end37:                                         ; preds = %if.end30
  %call38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(14) @.str.9, ptr noundef nonnull dereferenceable(1) %2) #11
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.then40, label %if.end44

if.then40:                                        ; preds = %if.end37
  %bf.load41 = load i32, ptr %refetch, align 8
  %bf.set43 = or i32 %bf.load41, 1024
  store i32 %bf.set43, ptr %refetch, align 8
  br label %for.inc

if.end44:                                         ; preds = %if.end37
  %call45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.10, ptr noundef nonnull dereferenceable(1) %2) #11
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %if.then47, label %if.end51

if.then47:                                        ; preds = %if.end44
  %bf.load48 = load i32, ptr %refetch, align 8
  %bf.set50 = or i32 %bf.load48, 32
  store i32 %bf.set50, ptr %refetch, align 8
  br label %for.inc

if.end51:                                         ; preds = %if.end44
  %call52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.11, ptr noundef nonnull dereferenceable(1) %2) #11
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %if.then54, label %if.end58

if.then54:                                        ; preds = %if.end51
  %bf.load55 = load i32, ptr %refetch, align 8
  %bf.set57 = or i32 %bf.load55, 64
  store i32 %bf.set57, ptr %refetch, align 8
  br label %for.inc

if.end58:                                         ; preds = %if.end51
  %call59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.12, ptr noundef nonnull dereferenceable(1) %2) #11
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %if.then61, label %sub_1100

if.then61:                                        ; preds = %if.end58
  %bf.load62 = load i32, ptr %refetch, align 8
  %bf.set64 = or i32 %bf.load62, 128
  store i32 %bf.set64, ptr %refetch, align 8
  br label %for.inc

sub_1100:                                         ; preds = %if.end58
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 118, %29
  %.not137 = icmp eq i8 %28, 118
  br i1 %.not137, label %sub_2101, label %if.end65.tail

sub_2101:                                         ; preds = %sub_1100
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = sub nsw i32 0, %33
  br label %if.end65.tail

if.end65.tail:                                    ; preds = %sub_1100, %sub_2101
  %35 = phi i32 [ %30, %sub_1100 ], [ %34, %sub_2101 ]
  %tobool67.not = icmp eq i32 %35, 0
  br i1 %tobool67.not, label %if.then68, label %do.body.i32.preheader

do.body.i32.preheader:                            ; preds = %if.end65.tail
  %scevgep146 = getelementptr i8, ptr %2, i64 8
  br label %do.body.i32

if.then68:                                        ; preds = %if.end65.tail
  %bf.load69 = load i32, ptr %refetch, align 8
  %bf.set71 = or i32 %bf.load69, 256
  store i32 %bf.set71, ptr %refetch, align 8
  br label %for.inc

do.body.i32:                                      ; preds = %do.body.i32.preheader, %do.cond.i36
  %str.addr.0.i33 = phi ptr [ %incdec.ptr.i37, %do.cond.i36 ], [ %2, %do.body.i32.preheader ]
  %prefix.addr.0.i34.idx = phi i64 [ %prefix.addr.0.i34.add, %do.cond.i36 ], [ 0, %do.body.i32.preheader ]
  %exitcond147 = icmp eq i64 %prefix.addr.0.i34.idx, 8
  br i1 %exitcond147, label %if.then74, label %do.cond.i36

do.cond.i36:                                      ; preds = %do.body.i32
  %prefix.addr.0.i34.ptr = getelementptr inbounds nuw i8, ptr @.str.14, i64 %prefix.addr.0.i34.idx
  %36 = load i8, ptr %prefix.addr.0.i34.ptr, align 1
  %incdec.ptr.i37 = getelementptr inbounds nuw i8, ptr %str.addr.0.i33, i64 1
  %37 = load i8, ptr %str.addr.0.i33, align 1
  %prefix.addr.0.i34.add = add nuw nsw i64 %prefix.addr.0.i34.idx, 1
  %cmp.i39 = icmp eq i8 %37, %36
  br i1 %cmp.i39, label %do.body.i32, label %do.body.i42.preheader, !llvm.loop !5

do.body.i42.preheader:                            ; preds = %do.cond.i36
  %scevgep148 = getelementptr i8, ptr %2, i64 16
  br label %do.body.i42

if.then74:                                        ; preds = %do.body.i32
  %call75 = call i64 @strtol(ptr noundef nonnull captures(none) %scevgep146, ptr noundef null, i32 noundef 0) #10
  %conv76 = trunc i64 %call75 to i32
  store i32 %conv76, ptr %depth, align 4
  br label %for.inc

do.body.i42:                                      ; preds = %do.body.i42.preheader, %do.cond.i46
  %str.addr.0.i43 = phi ptr [ %incdec.ptr.i47, %do.cond.i46 ], [ %2, %do.body.i42.preheader ]
  %prefix.addr.0.i44.idx = phi i64 [ %prefix.addr.0.i44.add, %do.cond.i46 ], [ 0, %do.body.i42.preheader ]
  %exitcond149 = icmp eq i64 %prefix.addr.0.i44.idx, 16
  br i1 %exitcond149, label %if.then79, label %do.cond.i46

do.cond.i46:                                      ; preds = %do.body.i42
  %prefix.addr.0.i44.ptr = getelementptr inbounds nuw i8, ptr @.str.15, i64 %prefix.addr.0.i44.idx
  %38 = load i8, ptr %prefix.addr.0.i44.ptr, align 1
  %incdec.ptr.i47 = getelementptr inbounds nuw i8, ptr %str.addr.0.i43, i64 1
  %39 = load i8, ptr %str.addr.0.i43, align 1
  %prefix.addr.0.i44.add = add nuw nsw i64 %prefix.addr.0.i44.idx, 1
  %cmp.i49 = icmp eq i8 %39, %38
  br i1 %cmp.i49, label %do.body.i42, label %do.body.i52.preheader, !llvm.loop !5

do.body.i52.preheader:                            ; preds = %do.cond.i46
  %scevgep150 = getelementptr i8, ptr %2, i64 18
  br label %do.body.i52

if.then79:                                        ; preds = %do.body.i42
  %call80 = call ptr @xstrdup(ptr noundef nonnull %scevgep148) #10
  store ptr %call80, ptr %deepen_since, align 8
  br label %for.inc

do.body.i52:                                      ; preds = %do.body.i52.preheader, %do.cond.i56
  %str.addr.0.i53 = phi ptr [ %incdec.ptr.i57, %do.cond.i56 ], [ %2, %do.body.i52.preheader ]
  %prefix.addr.0.i54.idx = phi i64 [ %prefix.addr.0.i54.add, %do.cond.i56 ], [ 0, %do.body.i52.preheader ]
  %exitcond151 = icmp eq i64 %prefix.addr.0.i54.idx, 18
  br i1 %exitcond151, label %if.then83, label %do.cond.i56

do.cond.i56:                                      ; preds = %do.body.i52
  %prefix.addr.0.i54.ptr = getelementptr inbounds nuw i8, ptr @.str.16, i64 %prefix.addr.0.i54.idx
  %40 = load i8, ptr %prefix.addr.0.i54.ptr, align 1
  %incdec.ptr.i57 = getelementptr inbounds nuw i8, ptr %str.addr.0.i53, i64 1
  %41 = load i8, ptr %str.addr.0.i53, align 1
  %prefix.addr.0.i54.add = add nuw nsw i64 %prefix.addr.0.i54.idx, 1
  %cmp.i59 = icmp eq i8 %41, %40
  br i1 %cmp.i59, label %do.body.i52, label %if.end85, !llvm.loop !5

if.then83:                                        ; preds = %do.body.i52
  %call84 = call ptr @string_list_append(ptr noundef nonnull %deepen_not, ptr noundef nonnull %scevgep150) #10
  br label %for.inc

if.end85:                                         ; preds = %do.cond.i56
  %call86 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(18) @.str.17) #11
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %if.then88, label %if.end92

if.then88:                                        ; preds = %if.end85
  %bf.load89 = load i32, ptr %refetch, align 8
  %bf.set91 = or i32 %bf.load89, 1
  store i32 %bf.set91, ptr %refetch, align 8
  br label %for.inc

if.end92:                                         ; preds = %if.end85
  %call93 = call i32 @strcmp(ptr noundef nonnull dereferenceable(14) @.str.18, ptr noundef nonnull dereferenceable(1) %2) #11
  %tobool94.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not, label %if.then95, label %if.end99

if.then95:                                        ; preds = %if.end92
  %bf.load96 = load i32, ptr %refetch, align 8
  %bf.set98 = or i32 %bf.load96, 512
  store i32 %bf.set98, ptr %refetch, align 8
  br label %for.inc

if.end99:                                         ; preds = %if.end92
  %call100 = call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.19, ptr noundef nonnull dereferenceable(1) %2) #11
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %if.then102, label %if.end106

if.then102:                                       ; preds = %if.end99
  %bf.load103 = load i32, ptr %refetch, align 8
  %bf.set105 = or i32 %bf.load103, 2048
  store i32 %bf.set105, ptr %refetch, align 8
  br label %for.inc

if.end106:                                        ; preds = %if.end99
  %call107 = call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.20, ptr noundef nonnull dereferenceable(1) %2) #11
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %if.then109, label %if.end114

if.then109:                                       ; preds = %if.end106
  %bf.load111 = load i32, ptr %refetch, align 8
  %bf.set113 = or i32 %bf.load111, 8
  store i32 %bf.set113, ptr %refetch, align 8
  br label %for.inc

if.end114:                                        ; preds = %if.end106
  %call115 = call i32 @strcmp(ptr noundef nonnull dereferenceable(37) @.str.21, ptr noundef nonnull dereferenceable(1) %2) #11
  %tobool116.not = icmp eq i32 %call115, 0
  br i1 %tobool116.not, label %if.then117, label %if.end121

if.then117:                                       ; preds = %if.end114
  %bf.load118 = load i32, ptr %refetch, align 8
  %bf.set120 = or i32 %bf.load118, 4096
  store i32 %bf.set120, ptr %refetch, align 8
  br label %for.inc

if.end121:                                        ; preds = %if.end114
  %call122 = call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.22, ptr noundef nonnull dereferenceable(1) %2) #11
  %tobool123.not = icmp eq i32 %call122, 0
  br i1 %tobool123.not, label %if.then124, label %if.end128

if.then124:                                       ; preds = %if.end121
  %bf.load125 = load i32, ptr %refetch, align 8
  %bf.set127 = or i32 %bf.load125, 16384
  store i32 %bf.set127, ptr %refetch, align 8
  br label %for.inc

if.end128:                                        ; preds = %if.end121
  %call129 = call i32 @strcmp(ptr noundef nonnull dereferenceable(17) @.str.23, ptr noundef nonnull dereferenceable(1) %2) #11
  %tobool130.not = icmp eq i32 %call129, 0
  br i1 %tobool130.not, label %if.then131, label %if.end135

if.then131:                                       ; preds = %if.end128
  %bf.load132 = load i32, ptr %refetch, align 8
  %bf.set134 = or i32 %bf.load132, 32768
  store i32 %bf.set134, ptr %refetch, align 8
  br label %for.inc

if.end135:                                        ; preds = %if.end128
  %call136 = call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.24, ptr noundef nonnull dereferenceable(1) %2) #11
  %tobool137.not = icmp eq i32 %call136, 0
  br i1 %tobool137.not, label %if.then138, label %if.end142

if.then138:                                       ; preds = %if.end135
  %bf.load139 = load i32, ptr %refetch, align 8
  %bf.set141 = or i32 %bf.load139, 524288
  store i32 %bf.set141, ptr %refetch, align 8
  br label %for.inc

if.end142:                                        ; preds = %if.end135
  %call143 = call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.25, ptr noundef nonnull dereferenceable(1) %2) #11
  %tobool144.not = icmp eq i32 %call143, 0
  br i1 %tobool144.not, label %if.then145, label %do.body.i62.preheader

do.body.i62.preheader:                            ; preds = %if.end142
  %scevgep152 = getelementptr i8, ptr %2, i64 9
  br label %do.body.i62

if.then145:                                       ; preds = %if.end142
  %bf.load146 = load i32, ptr %refetch, align 8
  %bf.set148 = or i32 %bf.load146, 262144
  store i32 %bf.set148, ptr %refetch, align 8
  br label %for.inc

do.body.i62:                                      ; preds = %do.body.i62.preheader, %do.cond.i66
  %str.addr.0.i63 = phi ptr [ %incdec.ptr.i67, %do.cond.i66 ], [ %2, %do.body.i62.preheader ]
  %prefix.addr.0.i64.idx = phi i64 [ %prefix.addr.0.i64.add, %do.cond.i66 ], [ 0, %do.body.i62.preheader ]
  %exitcond153 = icmp eq i64 %prefix.addr.0.i64.idx, 9
  br i1 %exitcond153, label %if.then151, label %do.cond.i66

do.cond.i66:                                      ; preds = %do.body.i62
  %prefix.addr.0.i64.ptr = getelementptr inbounds nuw i8, ptr @.str.26, i64 %prefix.addr.0.i64.idx
  %42 = load i8, ptr %prefix.addr.0.i64.ptr, align 1
  %incdec.ptr.i67 = getelementptr inbounds nuw i8, ptr %str.addr.0.i63, i64 1
  %43 = load i8, ptr %str.addr.0.i63, align 1
  %prefix.addr.0.i64.add = add nuw nsw i64 %prefix.addr.0.i64.idx, 1
  %cmp.i69 = icmp eq i8 %43, %42
  br i1 %cmp.i69, label %do.body.i62, label %if.end153, !llvm.loop !5

if.then151:                                       ; preds = %do.body.i62
  call void @parse_list_objects_filter(ptr noundef nonnull %filter_options, ptr noundef nonnull %scevgep152) #10
  br label %for.inc

if.end153:                                        ; preds = %do.cond.i66
  %call154 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(12) @.str.27) #11
  %tobool155.not = icmp eq i32 %call154, 0
  br i1 %tobool155.not, label %if.then156, label %if.end158

if.then156:                                       ; preds = %if.end153
  call void @list_objects_filter_release(ptr noundef nonnull %filter_options) #10
  %bf.load.i = load i8, ptr %no_filter.i, align 4
  %bf.set.i = or i8 %bf.load.i, 1
  store i8 %bf.set.i, ptr %no_filter.i, align 4
  br label %for.inc

if.end158:                                        ; preds = %if.end153
  call void @usage(ptr noundef nonnull @fetch_pack_usage) #12
  unreachable

for.inc:                                          ; preds = %if.then156, %if.then151, %if.then145, %if.then138, %if.then131, %if.then124, %if.then117, %if.then109, %if.then102, %if.then95, %if.then88, %if.then83, %if.then79, %if.then74, %if.then68, %if.then61, %if.then54, %if.then47, %if.then40, %if.then33, %if.then20, %if.then13, %if.then7, %if.then
  %pack_lockfiles_ptr.1 = phi ptr [ %pack_lockfiles_ptr.0113, %if.then ], [ %pack_lockfiles_ptr.0113, %if.then7 ], [ %pack_lockfiles_ptr.0113, %if.then74 ], [ %pack_lockfiles_ptr.0113, %if.then79 ], [ %pack_lockfiles_ptr.0113, %if.then83 ], [ %pack_lockfiles_ptr.0113, %if.then151 ], [ %pack_lockfiles_ptr.0113, %if.then156 ], [ %pack_lockfiles_ptr.0113, %if.then145 ], [ %pack_lockfiles_ptr.0113, %if.then138 ], [ %pack_lockfiles_ptr.0113, %if.then131 ], [ %pack_lockfiles_ptr.0113, %if.then124 ], [ %pack_lockfiles_ptr.0113, %if.then117 ], [ %pack_lockfiles, %if.then109 ], [ %pack_lockfiles_ptr.0113, %if.then102 ], [ %pack_lockfiles_ptr.0113, %if.then95 ], [ %pack_lockfiles_ptr.0113, %if.then88 ], [ %pack_lockfiles_ptr.0113, %if.then68 ], [ %pack_lockfiles_ptr.0113, %if.then61 ], [ %pack_lockfiles_ptr.0113, %if.then54 ], [ %pack_lockfiles_ptr.0113, %if.then47 ], [ %pack_lockfiles_ptr.0113, %if.then40 ], [ %pack_lockfiles_ptr.0113, %if.then33 ], [ %pack_lockfiles_ptr.0113, %if.then20 ], [ %pack_lockfiles_ptr.0113, %if.then13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond155.not, label %for.end, label %land.rhs, !llvm.loop !7

for.end:                                          ; preds = %for.inc
  %nr.phi.trans.insert = getelementptr inbounds nuw i8, ptr %deepen_not, i64 8
  %.pre = load i64, ptr %nr.phi.trans.insert, align 8
  %44 = icmp eq i64 %.pre, 0
  br i1 %44, label %if.else, label %if.then160

for.end.thread175:                                ; preds = %land.rhs
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  %nr.phi.trans.insert178 = getelementptr inbounds nuw i8, ptr %deepen_not, i64 8
  %.pre179 = load i64, ptr %nr.phi.trans.insert178, align 8
  %46 = icmp eq i64 %.pre179, 0
  br i1 %46, label %if.then165, label %if.then160.thread

if.then160.thread:                                ; preds = %for.end.thread175
  %deepen_not161184 = getelementptr inbounds nuw i8, ptr %args, i64 24
  store ptr %deepen_not, ptr %deepen_not161184, align 8
  br label %if.then165

if.then160:                                       ; preds = %for.end
  %deepen_not161 = getelementptr inbounds nuw i8, ptr %args, i64 24
  store ptr %deepen_not, ptr %deepen_not161, align 8
  br label %if.else

if.then165:                                       ; preds = %for.end.thread175, %if.then160.thread
  %idxprom167 = and i64 %indvars.iv, 4294967295
  %arrayidx168 = getelementptr inbounds nuw ptr, ptr %argv, i64 %idxprom167
  %47 = load ptr, ptr %arrayidx168, align 8
  %i.1121 = add nuw nsw i32 %45, 1
  %cmp171122 = icmp slt i32 %i.1121, %argc
  br i1 %cmp171122, label %for.body173.preheader, label %for.end178

for.body173.preheader:                            ; preds = %if.then165
  %48 = zext i32 %i.1121 to i64
  br label %for.body173

if.else:                                          ; preds = %for.end, %if.then160, %entry
  call void @usage(ptr noundef nonnull @fetch_pack_usage) #12
  unreachable

for.body173:                                      ; preds = %for.body173.preheader, %for.body173
  %indvars.iv156 = phi i64 [ %48, %for.body173.preheader ], [ %indvars.iv.next157, %for.body173 ]
  %arrayidx175 = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv156
  %49 = load ptr, ptr %arrayidx175, align 8
  call fastcc void @add_sought_entry(ptr noundef %sought, ptr noundef %nr_sought, ptr noundef %alloc_sought, ptr noundef %49)
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %50 = trunc nuw i64 %indvars.iv.next157 to i32
  %cmp171 = icmp sgt i32 %argc, %50
  br i1 %cmp171, label %for.body173, label %for.end178, !llvm.loop !8

for.end178:                                       ; preds = %for.body173, %if.then165
  %stdin_refs179 = getelementptr inbounds nuw i8, ptr %args, i64 136
  %bf.load180 = load i32, ptr %stdin_refs179, align 8
  %51 = and i32 %bf.load180, 64
  %tobool183.not = icmp eq i32 %51, 0
  br i1 %tobool183.not, label %if.end203, label %if.then184

if.then184:                                       ; preds = %for.end178
  %52 = and i32 %bf.load180, 2048
  %tobool189.not = icmp eq i32 %52, 0
  br i1 %tobool189.not, label %if.else197, label %for.cond191.preheader

for.cond191.preheader:                            ; preds = %if.then184
  %call192124 = call ptr @packet_read_line(i32 noundef 0, ptr noundef null) #10
  %tobool193.not125 = icmp eq ptr %call192124, null
  br i1 %tobool193.not125, label %if.end203, label %if.end195

if.end195:                                        ; preds = %for.cond191.preheader, %if.end195
  %call192126 = phi ptr [ %call192, %if.end195 ], [ %call192124, %for.cond191.preheader ]
  call fastcc void @add_sought_entry(ptr noundef %sought, ptr noundef %nr_sought, ptr noundef %alloc_sought, ptr noundef nonnull %call192126)
  %call192 = call ptr @packet_read_line(i32 noundef 0, ptr noundef null) #10
  %tobool193.not = icmp eq ptr %call192, null
  br i1 %tobool193.not, label %if.end203, label %if.end195

if.else197:                                       ; preds = %if.then184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %line198, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_fetch_pack.line, i64 24, i1 false)
  %53 = load ptr, ptr @stdin, align 8
  %call199127 = call i32 @strbuf_getline_lf(ptr noundef nonnull %line198, ptr noundef %53) #10
  %cmp200.not128 = icmp eq i32 %call199127, -1
  br i1 %cmp200.not128, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else197
  %buf = getelementptr inbounds nuw i8, ptr %line198, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %54 = load ptr, ptr %buf, align 8
  call fastcc void @add_sought_entry(ptr noundef %sought, ptr noundef %nr_sought, ptr noundef %alloc_sought, ptr noundef %54)
  %55 = load ptr, ptr @stdin, align 8
  %call199 = call i32 @strbuf_getline_lf(ptr noundef nonnull %line198, ptr noundef %55) #10
  %cmp200.not = icmp eq i32 %call199, -1
  br i1 %cmp200.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %while.body, %if.else197
  call void @strbuf_release(ptr noundef nonnull %line198) #10
  br label %if.end203

if.end203:                                        ; preds = %if.end195, %for.cond191.preheader, %while.end, %for.end178
  %bf.load205 = load i32, ptr %stdin_refs179, align 8
  %56 = and i32 %bf.load205, 2048
  %tobool208.not = icmp eq i32 %56, 0
  br i1 %tobool208.not, label %if.else212, label %if.then209

if.then209:                                       ; preds = %if.end203
  store i32 0, ptr %fd, align 4
  %arrayidx211 = getelementptr inbounds nuw i8, ptr %fd, i64 4
  store i32 1, ptr %arrayidx211, align 4
  br label %if.end236

if.else212:                                       ; preds = %if.end203
  %57 = lshr i32 %bf.load205, 8
  %.lobit = and i32 %57, 1
  %58 = lshr i32 %bf.load205, 6
  %59 = and i32 %58, 2
  %spec.select = or disjoint i32 %.lobit, %59
  %60 = load ptr, ptr %args, align 8
  %call226 = call ptr @git_connect(ptr noundef nonnull %fd, ptr noundef %47, ptr noundef nonnull @.str.1, ptr noundef %60, i32 noundef %spec.select) #10
  %tobool227.not = icmp eq ptr %call226, null
  br i1 %tobool227.not, label %if.then228, label %if.else212.if.end236_crit_edge

if.else212.if.end236_crit_edge:                   ; preds = %if.else212
  %.pre162 = load i32, ptr %fd, align 4
  br label %if.end236

if.then228:                                       ; preds = %if.else212
  %bf.load230 = load i32, ptr %stdin_refs179, align 8
  %61 = lshr i32 %bf.load230, 7
  %.lobit21 = and i32 %61, 1
  %cond234 = xor i32 %.lobit21, 1
  br label %return

if.end236:                                        ; preds = %if.else212.if.end236_crit_edge, %if.then209
  %62 = phi i32 [ 0, %if.then209 ], [ %.pre162, %if.else212.if.end236_crit_edge ]
  %conn.0 = phi ptr [ null, %if.then209 ], [ %call226, %if.else212.if.end236_crit_edge ]
  call void @packet_reader_init(ptr noundef nonnull %reader, i32 noundef %62, ptr noundef null, i64 noundef 0, i32 noundef 7) #10
  %call238 = call i32 @discover_version(ptr noundef nonnull %reader) #10
  switch i32 %call238, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb245
    i32 0, label %sw.bb245
    i32 -1, label %sw.bb247
  ]

sw.bb:                                            ; preds = %if.end236
  %arrayidx239 = getelementptr inbounds nuw i8, ptr %fd, i64 4
  %63 = load i32, ptr %arrayidx239, align 4
  %bf.load241 = load i32, ptr %stdin_refs179, align 8
  %bf.lshr242 = lshr i32 %bf.load241, 11
  %bf.clear243 = and i32 %bf.lshr242, 1
  %call244 = call ptr @get_remote_refs(i32 noundef %63, ptr noundef nonnull %reader, ptr noundef nonnull %ref, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %bf.clear243) #10
  br label %sw.epilog

sw.bb245:                                         ; preds = %if.end236, %if.end236
  %call246 = call ptr @get_remote_heads(ptr noundef nonnull %reader, ptr noundef nonnull %ref, i32 noundef 0, ptr noundef null, ptr noundef nonnull %shallow) #10
  br label %sw.epilog

sw.bb247:                                         ; preds = %if.end236
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.28, i32 noundef 239, ptr noundef nonnull @.str.29) #12
  unreachable

sw.epilog:                                        ; preds = %sw.bb245, %sw.bb, %if.end236
  %64 = load ptr, ptr %ref, align 8
  %65 = load ptr, ptr %sought, align 8
  %66 = load i32, ptr %nr_sought, align 4
  %call249 = call ptr @fetch_pack(ptr noundef nonnull %args, ptr noundef nonnull %fd, ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef nonnull %shallow, ptr noundef %pack_lockfiles_ptr.0113, i32 noundef %call238) #10
  store ptr %call249, ptr %ref, align 8
  %nr250 = getelementptr inbounds nuw i8, ptr %pack_lockfiles, i64 8
  %67 = load i64, ptr %nr250, align 8
  %tobool251.not = icmp eq i64 %67, 0
  br i1 %tobool251.not, label %if.end271, label %if.then252

if.then252:                                       ; preds = %sw.epilog
  %68 = load ptr, ptr %pack_lockfiles, align 8
  %69 = load ptr, ptr %68, align 8
  %call255 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef %69)
  %70 = load ptr, ptr @stdout, align 8
  %call256 = call i32 @fflush(ptr noundef %70)
  %71 = load i64, ptr %nr250, align 8
  %cmp260129 = icmp ugt i64 %71, 1
  br i1 %cmp260129, label %for.body262, label %if.end271

for.body262:                                      ; preds = %if.then252, %_.exit
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %_.exit ], [ 1, %if.then252 ]
  %72 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %72, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %for.body262
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.31) #10
  br label %_.exit

_.exit:                                           ; preds = %for.body262, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.31, %for.body262 ]
  %73 = load ptr, ptr %pack_lockfiles, align 8
  %arrayidx266 = getelementptr inbounds nuw %struct.string_list_item, ptr %73, i64 %indvars.iv159
  %74 = load ptr, ptr %arrayidx266, align 8
  call void (ptr, ...) @warning(ptr noundef %retval.0.i, ptr noundef %74) #10
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %75 = load i64, ptr %nr250, align 8
  %cmp260 = icmp ugt i64 %75, %indvars.iv.next160
  br i1 %cmp260, label %for.body262, label %if.end271, !llvm.loop !10

if.end271:                                        ; preds = %_.exit, %if.then252, %sw.epilog
  %bf.load273 = load i32, ptr %stdin_refs179, align 8
  %76 = and i32 %bf.load273, 12288
  %or.cond.not = icmp eq i32 %76, 12288
  br i1 %or.cond.not, label %if.then281, label %if.end284

if.then281:                                       ; preds = %if.end271
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %77 = load ptr, ptr @stdout, align 8
  %call283 = call i32 @fflush(ptr noundef %77)
  br label %if.end284

if.end284:                                        ; preds = %if.then281, %if.end271
  %78 = load i32, ptr %fd, align 4
  %call286 = call i32 @close(i32 noundef %78) #10
  %arrayidx287 = getelementptr inbounds nuw i8, ptr %fd, i64 4
  %79 = load i32, ptr %arrayidx287, align 4
  %call288 = call i32 @close(i32 noundef %79) #10
  %call289 = call i32 @finish_connect(ptr noundef %conn.0) #10
  %tobool290.not = icmp eq i32 %call289, 0
  br i1 %tobool290.not, label %if.end292, label %return

if.end292:                                        ; preds = %if.end284
  %80 = load ptr, ptr %ref, align 8
  %tobool293.not = icmp eq ptr %80, null
  %lnot.ext = zext i1 %tobool293.not to i32
  %81 = load ptr, ptr %sought, align 8
  %82 = load i32, ptr %nr_sought, align 4
  %call294 = call i32 @report_unmatched_refs(ptr noundef %81, i32 noundef %82) #10
  %or295 = or i32 %call294, %lnot.ext
  %.pr = load ptr, ptr %ref, align 8
  %tobool297.not132 = icmp eq ptr %.pr, null
  br i1 %tobool297.not132, label %return, label %while.body298

while.body298:                                    ; preds = %if.end292, %while.body298
  %83 = phi ptr [ %86, %while.body298 ], [ %.pr, %if.end292 ]
  %old_oid = getelementptr inbounds nuw i8, ptr %83, i64 8
  %call299 = call ptr @oid_to_hex(ptr noundef nonnull %old_oid) #10
  %84 = load ptr, ptr %ref, align 8
  %name = getelementptr inbounds nuw i8, ptr %84, i64 176
  %call301 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef %call299, ptr noundef nonnull %name)
  %85 = load ptr, ptr %ref, align 8
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %ref, align 8
  %tobool297.not = icmp eq ptr %86, null
  br i1 %tobool297.not, label %return, label %while.body298, !llvm.loop !11

return:                                           ; preds = %while.body298, %if.end292, %if.end284, %if.then228
  %retval.0 = phi i32 [ %cond234, %if.then228 ], [ 1, %if.end284 ], [ %or295, %if.end292 ], [ %or295, %while.body298 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @packet_trace_identity(ptr noundef) local_unnamed_addr #2

declare void @list_objects_filter_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @parse_list_objects_filter(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @usage(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @add_sought_entry(ptr noundef nonnull captures(none) %sought, ptr noundef nonnull captures(none) %nr, ptr noundef nonnull captures(none) %alloc, ptr noundef %name) unnamed_addr #0 {
entry:
  %oid = alloca %struct.object_id, align 4
  %p = alloca ptr, align 8
  %call = call i32 @parse_oid_hex(ptr noundef %name, ptr noundef nonnull %oid, ptr noundef nonnull %p) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.else9

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %p, align 8
  %1 = load i8, ptr %0, align 1
  switch i8 %1, label %if.else7 [
    i8 32, label %if.then2
    i8 0, label %if.end10
  ]

if.then2:                                         ; preds = %if.then
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %if.end10

if.else7:                                         ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid, i8 0, i64 32, i1 false)
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %2, i64 256
  %3 = load ptr, ptr %hash_algo.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %algo.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  store i32 %conv.i.i, ptr %algo.i, align 4
  br label %if.end10

if.else9:                                         ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr @the_repository, align 8
  %hash_algo.i14 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %5 = load ptr, ptr %hash_algo.i14, align 8
  %sub.ptr.lhs.cast.i.i15 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i15, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i17 = sdiv exact i64 %sub.ptr.sub.i.i16, 104
  %conv.i.i18 = trunc i64 %sub.ptr.div.i.i17 to i32
  %algo.i19 = getelementptr inbounds nuw i8, ptr %oid, i64 32
  store i32 %conv.i.i18, ptr %algo.i19, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then, %if.then2, %if.else7, %if.else9
  %name.addr.0 = phi ptr [ %name, %if.else9 ], [ %add.ptr, %if.then2 ], [ %name, %if.else7 ], [ %name, %if.then ]
  %call11 = call ptr @alloc_ref(ptr noundef %name.addr.0) #10
  %old_oid = getelementptr inbounds nuw i8, ptr %call11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %old_oid, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %algo.i20 = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %6 = load i32, ptr %algo.i20, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %call11, i64 40
  store i32 %6, ptr %algo3.i, align 4
  %7 = load i32, ptr %nr, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %nr, align 4
  %8 = load i32, ptr %alloc, align 4
  %cmp12.not = icmp slt i32 %7, %8
  br i1 %cmp12.not, label %if.end10.do.end_crit_edge, label %if.then14

if.end10.do.end_crit_edge:                        ; preds = %if.end10
  %.pre = load ptr, ptr %sought, align 8
  br label %do.end

if.then14:                                        ; preds = %if.end10
  %9 = mul i32 %8, 3
  %mul = add i32 %9, 48
  %div = sdiv i32 %mul, 2
  %cmp15.not = icmp sgt i32 %div, %7
  %div.inc = select i1 %cmp15.not, i32 %div, i32 %inc
  store i32 %div.inc, ptr %alloc, align 4
  %conv23 = sext i32 %div.inc to i64
  %cmp.i = icmp slt i32 %div.inc, 0
  br i1 %cmp.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.then14
  call void (ptr, ...) @die(ptr noundef nonnull @.str.34, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %conv23) #12
  unreachable

st_mult.exit:                                     ; preds = %if.then14
  %10 = load ptr, ptr %sought, align 8
  %mul.i = shl nuw nsw i64 %conv23, 3
  %call25 = call ptr @xrealloc(ptr noundef %10, i64 noundef %mul.i) #10
  store ptr %call25, ptr %sought, align 8
  %.pre21 = load i32, ptr %nr, align 4
  br label %do.end

do.end:                                           ; preds = %if.end10.do.end_crit_edge, %st_mult.exit
  %11 = phi i32 [ %inc, %if.end10.do.end_crit_edge ], [ %.pre21, %st_mult.exit ]
  %12 = phi ptr [ %.pre, %if.end10.do.end_crit_edge ], [ %call25, %st_mult.exit ]
  %13 = sext i32 %11 to i64
  %14 = getelementptr ptr, ptr %12, i64 %13
  %arrayidx = getelementptr i8, ptr %14, i64 -8
  store ptr %call11, ptr %arrayidx, align 8
  ret void
}

declare ptr @packet_read_line(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare ptr @git_connect(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @packet_reader_init(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @discover_version(ptr noundef) local_unnamed_addr #2

declare ptr @get_remote_refs(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @get_remote_heads(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @fetch_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @finish_connect(ptr noundef) local_unnamed_addr #2

declare i32 @report_unmatched_refs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare void @list_objects_filter_release(ptr noundef) local_unnamed_addr #2

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @alloc_ref(ptr noundef) local_unnamed_addr #2

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
