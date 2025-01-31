; ModuleID = 'bench/git/original/mailsplit.ll'
source_filename = "bench/git/original/mailsplit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.string_list_item = type { ptr, ptr }

@cmd_mailsplit.stdin_only = internal unnamed_addr global [2 x ptr] [ptr @.str, ptr null], align 16
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"builtin/mailsplit.c\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"unexpected prefix in builtin: %s\00", align 1
@git_mailsplit_usage = internal constant [88 x i8] c"git mailsplit [-d<prec>] [-f<n>] [-b] [--keep-cr] -o<directory> [(<mbox>|<Maildir>)...]\00", align 16
@.str.3 = private unnamed_addr constant [10 x i8] c"--keep-cr\00", align 1
@keep_cr = internal unnamed_addr global i1 false, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"--mboxrd\00", align 1
@mboxrd = internal unnamed_addr global i1 false, align 4
@.str.5 = private unnamed_addr constant [19 x i8] c"unknown option: %s\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"cannot split patches from stdin\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"cannot stat %s\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"cannot split patches from %s\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"reading patches from stdin/tty...\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"cannot open mbox %s\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"empty mbox: '%s'\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@buf = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.14 = private unnamed_addr constant [20 x i8] c"cannot read mbox %s\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"%s/%0*d\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [17 x i8] c"corrupt mailbox\0A\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"cannot write output\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"cannot read mbox\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"From \00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"cannot open mail %s\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"cannot read mail %s\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"cur\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@__const.populate_maildir_list.subs = private unnamed_addr constant [3 x ptr] [ptr @.str.28, ptr @.str.29, ptr null], align 16
@.str.30 = private unnamed_addr constant [18 x i8] c"cannot opendir %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_mailsplit(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %list.i = alloca %struct.string_list, align 8
  %argstat = alloca %struct.stat, align 8
  %tobool.not = icmp eq ptr %prefix, null
  br i1 %tobool.not, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %argp.097 = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %0 = load ptr, ptr %argp.097, align 8
  %tobool1.not98 = icmp eq ptr %0, null
  br i1 %tobool1.not98, label %if.then78, label %for.body

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @.str.2, ptr noundef nonnull %prefix) #15
  unreachable

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %1 = phi ptr [ %8, %for.inc ], [ %0, %for.cond.preheader ]
  %argp.0104 = phi ptr [ %argp.0, %for.inc ], [ %argp.097, %for.cond.preheader ]
  %nr.0103 = phi i32 [ %nr.1, %for.inc ], [ 0, %for.cond.preheader ]
  %argv.pn102 = phi ptr [ %argp.0104, %for.inc ], [ %argv, %for.cond.preheader ]
  %dir.0101 = phi ptr [ %dir.1, %for.inc ], [ null, %for.cond.preheader ]
  %allow_bare.0100 = phi i32 [ %allow_bare.1, %for.inc ], [ 0, %for.cond.preheader ]
  %nr_prec.099 = phi i32 [ %nr_prec.1, %for.inc ], [ 4, %for.cond.preheader ]
  %2 = load i8, ptr %1, align 1
  %cmp.not = icmp eq i8 %2, 45
  br i1 %cmp.not, label %if.end4, label %for.end

if.end4:                                          ; preds = %for.body
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %3 = load i8, ptr %arrayidx5, align 1
  switch i8 %3, label %if.else40 [
    i8 100, label %if.then9
    i8 102, label %if.then22
    i8 104, label %if.then31
    i8 98, label %land.lhs.true
  ]

if.then9:                                         ; preds = %if.end4
  %add.ptr10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %call = tail call i64 @strtol(ptr noundef nonnull captures(none) %add.ptr10, ptr noundef null, i32 noundef 10) #16
  %conv11 = trunc i64 %call to i32
  %4 = add i32 %conv11, -10
  %or.cond = icmp ult i32 %4, -7
  br i1 %or.cond, label %if.then16, label %for.inc

if.then16:                                        ; preds = %if.then9
  tail call void @usage(ptr noundef nonnull @git_mailsplit_usage) #15
  unreachable

if.then22:                                        ; preds = %if.end4
  %add.ptr23 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %call24 = tail call i64 @strtol(ptr noundef nonnull captures(none) %add.ptr23, ptr noundef null, i32 noundef 10) #16
  %conv25 = trunc i64 %call24 to i32
  br label %for.inc

if.then31:                                        ; preds = %if.end4
  tail call void @usage(ptr noundef nonnull @git_mailsplit_usage) #15
  unreachable

land.lhs.true:                                    ; preds = %if.end4
  %arrayidx37 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %5 = load i8, ptr %arrayidx37, align 1
  %tobool38.not = icmp eq i8 %5, 0
  br i1 %tobool38.not, label %for.inc, label %if.else40.thread

if.else40:                                        ; preds = %if.end4
  %call41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.3) #17
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.then43, label %if.else44

if.else40.thread:                                 ; preds = %land.lhs.true
  %call4155 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.3) #17
  %tobool42.not56 = icmp eq i32 %call4155, 0
  br i1 %tobool42.not56, label %if.then43, label %if.else55

if.then43:                                        ; preds = %if.else40.thread, %if.else40
  store i1 true, ptr @keep_cr, align 4
  br label %for.inc

if.else44:                                        ; preds = %if.else40
  %cmp47 = icmp eq i8 %3, 111
  br i1 %cmp47, label %land.lhs.true49, label %if.else55

land.lhs.true49:                                  ; preds = %if.else44
  %arrayidx50 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %6 = load i8, ptr %arrayidx50, align 1
  %tobool52.not = icmp eq i8 %6, 0
  br i1 %tobool52.not, label %if.else55, label %for.inc

if.else55:                                        ; preds = %if.else40.thread, %land.lhs.true49, %if.else44
  %call56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.4) #17
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %if.then58, label %if.else59

if.then58:                                        ; preds = %if.else55
  store i1 true, ptr @mboxrd, align 4
  br label %for.inc

if.else59:                                        ; preds = %if.else55
  %cmp62 = icmp eq i8 %3, 45
  br i1 %cmp62, label %land.lhs.true64, label %if.else68

land.lhs.true64:                                  ; preds = %if.else59
  %arrayidx65 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %7 = load i8, ptr %arrayidx65, align 1
  %tobool66.not = icmp eq i8 %7, 0
  br i1 %tobool66.not, label %if.then67, label %if.else68

if.then67:                                        ; preds = %land.lhs.true64
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %argv.pn102, i64 16
  br label %for.end

if.else68:                                        ; preds = %land.lhs.true64, %if.else59
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.5, ptr noundef nonnull %1) #15
  unreachable

for.inc:                                          ; preds = %land.lhs.true49, %land.lhs.true, %if.then43, %if.then58, %if.then22, %if.then9
  %nr_prec.1 = phi i32 [ %conv11, %if.then9 ], [ %nr_prec.099, %if.then22 ], [ %nr_prec.099, %if.then58 ], [ %nr_prec.099, %if.then43 ], [ %nr_prec.099, %land.lhs.true ], [ %nr_prec.099, %land.lhs.true49 ]
  %allow_bare.1 = phi i32 [ %allow_bare.0100, %if.then9 ], [ %allow_bare.0100, %if.then22 ], [ %allow_bare.0100, %if.then58 ], [ %allow_bare.0100, %if.then43 ], [ 1, %land.lhs.true ], [ %allow_bare.0100, %land.lhs.true49 ]
  %dir.1 = phi ptr [ %dir.0101, %if.then9 ], [ %dir.0101, %if.then22 ], [ %dir.0101, %if.then58 ], [ %dir.0101, %if.then43 ], [ %dir.0101, %land.lhs.true ], [ %arrayidx50, %land.lhs.true49 ]
  %nr.1 = phi i32 [ %nr.0103, %if.then9 ], [ %conv25, %if.then22 ], [ %nr.0103, %if.then58 ], [ %nr.0103, %if.then43 ], [ %nr.0103, %land.lhs.true ], [ %nr.0103, %land.lhs.true49 ]
  %argp.0 = getelementptr inbounds nuw i8, ptr %argp.0104, i64 8
  %8 = load ptr, ptr %argp.0, align 8
  %tobool1.not = icmp eq ptr %8, null
  br i1 %tobool1.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %for.body, %if.then67
  %nr_prec.093 = phi i32 [ %nr_prec.099, %if.then67 ], [ %nr_prec.1, %for.inc ], [ %nr_prec.099, %for.body ]
  %allow_bare.089 = phi i32 [ %allow_bare.0100, %if.then67 ], [ %allow_bare.1, %for.inc ], [ %allow_bare.0100, %for.body ]
  %dir.085 = phi ptr [ %dir.0101, %if.then67 ], [ %dir.1, %for.inc ], [ %dir.0101, %for.body ]
  %nr.078 = phi i32 [ %nr.0103, %if.then67 ], [ %nr.1, %for.inc ], [ %nr.0103, %for.body ]
  %argp.1 = phi ptr [ %incdec.ptr, %if.then67 ], [ %argp.0, %for.inc ], [ %argp.0104, %for.body ]
  %tobool77.not = icmp eq ptr %dir.085, null
  br i1 %tobool77.not, label %if.then78, label %if.else84

if.then78:                                        ; preds = %for.cond.preheader, %for.end
  %argp.1164 = phi ptr [ %argp.1, %for.end ], [ %argp.097, %for.cond.preheader ]
  %nr.078163 = phi i32 [ %nr.078, %for.end ], [ 0, %for.cond.preheader ]
  %allow_bare.089161 = phi i32 [ %allow_bare.089, %for.end ], [ 0, %for.cond.preheader ]
  %nr_prec.093159 = phi i32 [ %nr_prec.093, %for.end ], [ 4, %for.cond.preheader ]
  %conv79 = sext i32 %argc to i64
  %sub.ptr.lhs.cast = ptrtoint ptr %argp.1164 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %argv to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %sub = sub nsw i64 %conv79, %sub.ptr.div
  switch i64 %sub, label %sw.default [
    i64 1, label %sw.bb
    i64 2, label %sw.bb81
  ]

sw.bb:                                            ; preds = %if.then78
  %9 = load ptr, ptr %argp.1164, align 8
  br label %if.end88thread-pre-split

sw.bb81:                                          ; preds = %if.then78
  %10 = load ptr, ptr %argp.1164, align 8
  store ptr %10, ptr @cmd_mailsplit.stdin_only, align 16
  %arrayidx83 = getelementptr inbounds nuw i8, ptr %argp.1164, i64 8
  %11 = load ptr, ptr %arrayidx83, align 8
  br label %if.end88

sw.default:                                       ; preds = %if.then78
  tail call void @usage(ptr noundef nonnull @git_mailsplit_usage) #15
  unreachable

if.else84:                                        ; preds = %for.end
  %12 = load ptr, ptr %argp.1, align 8
  %tobool85.not = icmp eq ptr %12, null
  %spec.store.select = select i1 %tobool85.not, ptr @cmd_mailsplit.stdin_only, ptr %argp.1
  br label %if.end88thread-pre-split

if.end88thread-pre-split:                         ; preds = %if.else84, %sw.bb
  %nr.078162.ph = phi i32 [ %nr.078163, %sw.bb ], [ %nr.078, %if.else84 ]
  %allow_bare.089160.ph = phi i32 [ %allow_bare.089161, %sw.bb ], [ %allow_bare.089, %if.else84 ]
  %nr_prec.093158.ph = phi i32 [ %nr_prec.093159, %sw.bb ], [ %nr_prec.093, %if.else84 ]
  %dir.2.ph = phi ptr [ %9, %sw.bb ], [ %dir.085, %if.else84 ]
  %argp.2.ph = phi ptr [ @cmd_mailsplit.stdin_only, %sw.bb ], [ %spec.store.select, %if.else84 ]
  %.pr = load ptr, ptr %argp.2.ph, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.end88thread-pre-split, %sw.bb81
  %13 = phi ptr [ %.pr, %if.end88thread-pre-split ], [ %10, %sw.bb81 ]
  %nr.078162 = phi i32 [ %nr.078162.ph, %if.end88thread-pre-split ], [ %nr.078163, %sw.bb81 ]
  %allow_bare.089160 = phi i32 [ %allow_bare.089160.ph, %if.end88thread-pre-split ], [ %allow_bare.089161, %sw.bb81 ]
  %nr_prec.093158 = phi i32 [ %nr_prec.093158.ph, %if.end88thread-pre-split ], [ %nr_prec.093159, %sw.bb81 ]
  %dir.2 = phi ptr [ %dir.2.ph, %if.end88thread-pre-split ], [ %11, %sw.bb81 ]
  %argp.2 = phi ptr [ %argp.2.ph, %if.end88thread-pre-split ], [ @cmd_mailsplit.stdin_only, %sw.bb81 ]
  %tobool89.not115 = icmp eq ptr %13, null
  br i1 %tobool89.not115, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end88
  %st_mode = getelementptr inbounds nuw i8, ptr %argstat, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %list.i, i64 24
  %cmp.i = getelementptr inbounds nuw i8, ptr %list.i, i64 32
  %nr.i = getelementptr inbounds nuw i8, ptr %list.i, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %15 = phi ptr [ %13, %while.body.lr.ph ], [ %18, %while.cond.backedge ]
  %nr.2118 = phi i32 [ %nr.078162, %while.body.lr.ph ], [ %call102.sink, %while.cond.backedge ]
  %argp.3117 = phi ptr [ %argp.2, %while.body.lr.ph ], [ %incdec.ptr91, %while.cond.backedge ]
  %num.0116 = phi i32 [ 0, %while.body.lr.ph ], [ %add, %while.cond.backedge ]
  %incdec.ptr91 = getelementptr inbounds nuw i8, ptr %argp.3117, i64 8
  %16 = load i8, ptr %15, align 1
  %cmp94 = icmp eq i8 %16, 45
  br i1 %cmp94, label %land.lhs.true96, label %if.end110

land.lhs.true96:                                  ; preds = %while.body
  %arrayidx97 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %17 = load i8, ptr %arrayidx97, align 1
  %cmp99 = icmp eq i8 %17, 0
  br i1 %cmp99, label %if.then101, label %if.end110

if.then101:                                       ; preds = %land.lhs.true96
  %call102 = call fastcc i32 @split_mbox(ptr noundef %15, ptr noundef %dir.2, i32 noundef %allow_bare.089160, i32 noundef %nr_prec.093158, i32 noundef %nr.2118)
  %cmp103 = icmp slt i32 %call102, 0
  br i1 %cmp103, label %if.then105, label %while.cond.backedge

if.then105:                                       ; preds = %if.then101
  %call106 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #16
  br label %return

while.cond.backedge:                              ; preds = %if.then101, %if.end124
  %call102.sink = phi i32 [ %ret.0, %if.end124 ], [ %call102, %if.then101 ]
  %sub109 = sub i32 %num.0116, %nr.2118
  %add = add i32 %sub109, %call102.sink
  %18 = load ptr, ptr %incdec.ptr91, align 8
  %tobool89.not = icmp eq ptr %18, null
  br i1 %tobool89.not, label %while.end, label %while.body, !llvm.loop !7

if.end110:                                        ; preds = %land.lhs.true96, %while.body
  %call111 = call i32 @stat64(ptr noundef nonnull %15, ptr noundef nonnull %argstat) #16
  %cmp112 = icmp eq i32 %call111, -1
  br i1 %cmp112, label %if.then114, label %if.end117

if.then114:                                       ; preds = %if.end110
  %call115 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.7, ptr noundef nonnull %15) #16
  br label %return

if.end117:                                        ; preds = %if.end110
  %19 = load i32, ptr %st_mode, align 8
  %and = and i32 %19, 61440
  %cmp118 = icmp eq i32 %and, 16384
  br i1 %cmp118, label %if.then120, label %if.else122

if.then120:                                       ; preds = %if.end117
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %list.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %list.i, i8 0, i64 32, i1 false)
  store i8 1, ptr %14, align 8
  store ptr @maildir_filename_cmp, ptr %cmp.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.then120
  %20 = phi ptr [ @.str.28, %if.then120 ], [ %23, %for.inc.i.i ]
  %sub.013.i.i = phi ptr [ @__const.populate_maildir_list.subs, %if.then120 ], [ %incdec.ptr.i.i, %for.inc.i.i ]
  %name.012.i.i = phi ptr [ null, %if.then120 ], [ %name.1.i.i, %for.inc.i.i ]
  call void @free(ptr noundef %name.012.i.i) #16
  %call.i.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.25, ptr noundef nonnull %15, ptr noundef nonnull %20) #16
  %call1.i.i = call ptr @opendir(ptr noundef %call.i.i)
  %tobool2.not.i.i = icmp eq ptr %call1.i.i, null
  br i1 %tobool2.not.i.i, label %if.then.i.i, label %while.cond.outer.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %call3.i.i = tail call ptr @__errno_location() #18
  %21 = load i32, ptr %call3.i.i, align 4
  %cmp.i.i = icmp eq i32 %21, 2
  br i1 %cmp.i.i, label %for.inc.i.i, label %populate_maildir_list.exit.thread.i

populate_maildir_list.exit.thread.i:              ; preds = %if.then.i.i
  %call5.i.i = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.30, ptr noundef %call.i.i) #16
  call void @free(ptr noundef %call.i.i) #16
  br label %split_maildir.exit

while.cond.i.i:                                   ; preds = %while.cond.outer.i.i, %while.body.i.i
  %call8.i.i = call ptr @readdir64(ptr noundef nonnull %call1.i.i) #16
  %cmp9.not.i.i = icmp eq ptr %call8.i.i, null
  br i1 %cmp9.not.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %d_name.i.i = getelementptr inbounds nuw i8, ptr %call8.i.i, i64 19
  %22 = load i8, ptr %d_name.i.i, align 1
  %cmp10.i.i = icmp eq i8 %22, 46
  br i1 %cmp10.i.i, label %while.cond.i.i, label %if.end13.i.i, !llvm.loop !8

if.end13.i.i:                                     ; preds = %while.body.i.i
  %d_name.i.i.le = getelementptr inbounds nuw i8, ptr %call8.i.i, i64 19
  call void @free(ptr noundef %name.3.ph.i.i) #16
  %call16.i.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.25, ptr noundef nonnull %20, ptr noundef nonnull %d_name.i.i.le) #16
  %call17.i.i = call ptr @string_list_insert(ptr noundef nonnull %list.i, ptr noundef %call16.i.i) #16
  br label %while.cond.outer.i.i, !llvm.loop !8

while.cond.outer.i.i:                             ; preds = %for.body.i.i, %if.end13.i.i
  %name.3.ph.i.i = phi ptr [ %call16.i.i, %if.end13.i.i ], [ %call.i.i, %for.body.i.i ]
  br label %while.cond.i.i

while.end.i.i:                                    ; preds = %while.cond.i.i
  %call18.i.i = call i32 @closedir(ptr noundef nonnull %call1.i.i)
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %while.end.i.i, %if.then.i.i
  %name.1.i.i = phi ptr [ %name.3.ph.i.i, %while.end.i.i ], [ %call.i.i, %if.then.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %sub.013.i.i, i64 8
  %23 = load ptr, ptr %incdec.ptr.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i, label %populate_maildir_list.exit.i, label %for.body.i.i, !llvm.loop !9

populate_maildir_list.exit.i:                     ; preds = %for.inc.i.i
  call void @free(ptr noundef %name.1.i.i) #16
  %24 = load i64, ptr %nr.i, align 8
  %cmp231.not.i = icmp eq i64 %24, 0
  br i1 %cmp231.not.i, label %split_maildir.exit, label %for.body.i

for.body.i:                                       ; preds = %populate_maildir_list.exit.i, %if.end15.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end15.i ], [ 0, %populate_maildir_list.exit.i ]
  %skip.addr.034.i = phi i32 [ %inc.i, %if.end15.i ], [ %nr.2118, %populate_maildir_list.exit.i ]
  %file.132.i = phi ptr [ %call4.i, %if.end15.i ], [ null, %populate_maildir_list.exit.i ]
  call void @free(ptr noundef %file.132.i) #16
  %25 = load ptr, ptr %list.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.string_list_item, ptr %25, i64 %indvars.iv.i
  %26 = load ptr, ptr %arrayidx.i, align 8
  %call4.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.25, ptr noundef nonnull %15, ptr noundef %26) #16
  %call5.i = call ptr @git_fopen(ptr noundef %call4.i, ptr noundef nonnull @.str.10) #16
  %tobool.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool.not.i, label %if.then6.i, label %if.end9.i

if.then6.i:                                       ; preds = %for.body.i
  %call7.i = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.26, ptr noundef %call4.i) #16
  br label %split_maildir.exit

if.end9.i:                                        ; preds = %for.body.i
  %call10.i = call i32 @strbuf_getwholeline(ptr noundef nonnull @buf, ptr noundef nonnull %call5.i, i32 noundef 10) #16
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %if.end15.i, label %if.then21.i

if.end15.i:                                       ; preds = %if.end9.i
  %inc.i = add nsw i32 %skip.addr.034.i, 1
  %call16.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.15, ptr noundef %dir.2, i32 noundef range(i32 -2147483648, 10) %nr_prec.093158, i32 noundef %inc.i) #16
  %call17.i = call fastcc i32 @split_one(ptr noundef nonnull %call5.i, ptr noundef %call16.i, i32 noundef 1)
  call void @free(ptr noundef %call16.i) #16
  %call18.i = call i32 @fclose(ptr noundef nonnull %call5.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i64, ptr %nr.i, align 8
  %cmp2.i = icmp ugt i64 %27, %indvars.iv.next.i
  br i1 %cmp2.i, label %for.body.i, label %split_maildir.exit, !llvm.loop !10

if.then21.i:                                      ; preds = %if.end9.i
  %call13.i = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.27, ptr noundef %call4.i) #16
  %call22.i = call i32 @fclose(ptr noundef nonnull %call5.i)
  br label %split_maildir.exit

split_maildir.exit:                               ; preds = %if.end15.i, %populate_maildir_list.exit.thread.i, %populate_maildir_list.exit.i, %if.then6.i, %if.then21.i
  %ret.023.i = phi i32 [ -1, %if.then21.i ], [ -1, %populate_maildir_list.exit.thread.i ], [ -1, %if.then6.i ], [ %nr.2118, %populate_maildir_list.exit.i ], [ %inc.i, %if.end15.i ]
  %file.022.i = phi ptr [ %call4.i, %if.then21.i ], [ null, %populate_maildir_list.exit.thread.i ], [ %call4.i, %if.then6.i ], [ null, %populate_maildir_list.exit.i ], [ %call4.i, %if.end15.i ]
  call void @free(ptr noundef %file.022.i) #16
  call void @string_list_clear(ptr noundef nonnull %list.i, i32 noundef 1) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %list.i)
  br label %if.end124

if.else122:                                       ; preds = %if.end117
  %call123 = call fastcc i32 @split_mbox(ptr noundef %15, ptr noundef %dir.2, i32 noundef %allow_bare.089160, i32 noundef %nr_prec.093158, i32 noundef %nr.2118)
  br label %if.end124

if.end124:                                        ; preds = %if.else122, %split_maildir.exit
  %ret.0 = phi i32 [ %ret.023.i, %split_maildir.exit ], [ %call123, %if.else122 ]
  %cmp125 = icmp slt i32 %ret.0, 0
  br i1 %cmp125, label %if.then127, label %while.cond.backedge

if.then127:                                       ; preds = %if.end124
  %call128 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull %15) #16
  br label %return

while.end:                                        ; preds = %while.cond.backedge, %if.end88
  %num.0.lcssa = phi i32 [ 0, %if.end88 ], [ %add, %while.cond.backedge ]
  %call133 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %num.0.lcssa)
  br label %return

return:                                           ; preds = %while.end, %if.then127, %if.then114, %if.then105
  %retval.0 = phi i32 [ 1, %if.then105 ], [ 1, %if.then114 ], [ 1, %if.then127 ], [ 0, %while.end ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @usage(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @split_mbox(ptr noundef nonnull %file, ptr noundef %dir, i32 noundef range(i32 0, 2) %allow_bare, i32 noundef range(i32 -2147483648, 10) %nr_prec, i32 noundef %skip) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %file, align 1
  %.not = icmp eq i8 %0, 45
  br i1 %.not, label %entry.tail, label %cond.false

entry.tail:                                       ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %file, i64 1
  %2 = load i8, ptr %1, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry.tail
  %4 = load ptr, ptr @stdin, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry, %entry.tail
  %call1 = tail call ptr @git_fopen(ptr noundef nonnull %file, ptr noundef nonnull @.str.10) #16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call1, %cond.false ]
  %call2 = tail call i32 @fileno(ptr noundef %cond) #16
  %call3 = tail call i32 @isatty(i32 noundef %call2) #16
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %5, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.11) #16
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.11, %if.then ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i) #16
  br label %if.end

if.end:                                           ; preds = %_.exit, %cond.end
  %tobool6.not = icmp eq ptr %cond, null
  br i1 %tobool6.not, label %if.then7, label %do.body

if.then7:                                         ; preds = %if.end
  %call8 = tail call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.12, ptr noundef nonnull %file) #16
  br label %out

do.body:                                          ; preds = %if.end, %do.cond
  %call11 = tail call i32 @fgetc(ptr noundef nonnull %cond)
  %cmp = icmp eq i32 %call11, -1
  br i1 %cmp, label %if.then12, label %do.cond

if.then12:                                        ; preds = %do.body
  %6 = load ptr, ptr @stdin, align 8
  %cmp13 = icmp eq ptr %cond, %6
  br i1 %cmp13, label %out, label %if.else

if.else:                                          ; preds = %if.then12
  %call15 = tail call i32 @fclose(ptr noundef nonnull %cond)
  %7 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i20 = icmp eq i32 %7, 0
  br i1 %tobool1.not.i20, label %_.exit24, label %if.end3.i21

if.end3.i21:                                      ; preds = %if.else
  %call.i22 = tail call ptr @gettext(ptr noundef nonnull @.str.13) #16
  br label %_.exit24

_.exit24:                                         ; preds = %if.else, %if.end3.i21
  %retval.0.i23 = phi ptr [ %call.i22, %if.end3.i21 ], [ @.str.13, %if.else ]
  %call17 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i23, ptr noundef nonnull %file) #16
  br label %out

do.cond:                                          ; preds = %do.body
  %8 = and i32 %call11, 255
  %idxprom = zext nneg i32 %8 to i64
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  %10 = and i8 %9, 1
  %cmp22.not = icmp eq i8 %10, 0
  br i1 %cmp22.not, label %do.end, label %do.body, !llvm.loop !11

do.end:                                           ; preds = %do.cond
  %call24 = tail call i32 @ungetc(i32 noundef %call11, ptr noundef nonnull %cond)
  %call25 = tail call i32 @strbuf_getwholeline(ptr noundef nonnull @buf, ptr noundef nonnull %cond, i32 noundef 10) #16
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %while.body, label %if.then27

if.then27:                                        ; preds = %do.end
  %11 = load ptr, ptr @stdin, align 8
  %cmp28.not = icmp eq ptr %cond, %11
  br i1 %cmp28.not, label %while.end, label %if.then30

if.then30:                                        ; preds = %if.then27
  %call31 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull %file) #16
  br label %out

while.body:                                       ; preds = %do.end, %while.body
  %skip.addr.027 = phi i32 [ %inc, %while.body ], [ %skip, %do.end ]
  %inc = add nsw i32 %skip.addr.027, 1
  %call36 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.15, ptr noundef %dir, i32 noundef %nr_prec, i32 noundef %inc) #16
  %call37 = tail call fastcc i32 @split_one(ptr noundef nonnull %cond, ptr noundef %call36, i32 noundef %allow_bare)
  tail call void @free(ptr noundef %call36) #16
  %tobool35.not = icmp eq i32 %call37, 0
  br i1 %tobool35.not, label %while.body, label %while.end, !llvm.loop !12

while.end:                                        ; preds = %while.body, %if.then27
  %skip.addr.0.lcssa = phi i32 [ %skip, %if.then27 ], [ %inc, %while.body ]
  %12 = load ptr, ptr @stdin, align 8
  %cmp38.not = icmp eq ptr %cond, %12
  br i1 %cmp38.not, label %out, label %if.then40

if.then40:                                        ; preds = %while.end
  %call41 = tail call i32 @fclose(ptr noundef nonnull %cond)
  br label %out

out:                                              ; preds = %while.end, %if.then40, %if.then12, %_.exit24, %if.then30, %if.then7
  %ret.0 = phi i32 [ -1, %_.exit24 ], [ -1, %if.then30 ], [ -1, %if.then7 ], [ %skip, %if.then12 ], [ %skip.addr.0.lcssa, %if.then40 ], [ %skip.addr.0.lcssa, %while.end ]
  ret i32 %ret.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @git_fopen(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #5

declare void @warning(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @strbuf_getwholeline(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @split_one(ptr noundef %mbox, ptr noundef %name, i32 noundef range(i32 0, 2) %allow_bare) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 16), align 8
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 8), align 8
  %conv = trunc i64 %1 to i32
  %call = tail call fastcc i32 @is_from_line(ptr noundef %0, i32 noundef %conv)
  %tobool.not = icmp eq i32 %call, 0
  %2 = or i32 %call, %allow_bare
  %or.cond.not = icmp eq i32 %2, 0
  br i1 %or.cond.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 16, i64 1, ptr %3) #19
  %call4 = tail call i32 @common_exit(ptr noundef nonnull @.str.1, i32 noundef 76, i32 noundef 1) #16
  tail call void @exit(i32 noundef %call4) #15
  unreachable

if.end:                                           ; preds = %entry
  %call5 = tail call i32 (ptr, i32, ...) @xopen(ptr noundef %name, i32 noundef 193, i32 noundef 438) #16
  %call6 = tail call ptr @xfdopen(i32 noundef %call5, ptr noundef nonnull @.str.18) #16
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end
  %.b = load i1, ptr @keep_cr, align 4
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 8), align 8
  %cmp = icmp ult i64 %5, 2
  %or.cond2.not = select i1 %.b, i1 true, i1 %cmp
  br i1 %or.cond2.not, label %if.end22, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %for.cond
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 16), align 8
  %7 = getelementptr i8, ptr %6, i64 %5
  %arrayidx = getelementptr i8, ptr %7, i64 -1
  %8 = load i8, ptr %arrayidx, align 1
  %cmp12 = icmp eq i8 %8, 10
  br i1 %cmp12, label %land.lhs.true14, label %if.end22

land.lhs.true14:                                  ; preds = %land.lhs.true10
  %sub15 = add i64 %5, -2
  %arrayidx16 = getelementptr inbounds i8, ptr %6, i64 %sub15
  %9 = load i8, ptr %arrayidx16, align 1
  %cmp18 = icmp eq i8 %9, 13
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %land.lhs.true14
  %10 = load i64, ptr @buf, align 8
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %10, i64 1)
  %cmp.i = icmp ugt i64 %sub15, %spec.select.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then20
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.22, i32 noundef 167, ptr noundef nonnull @.str.23) #15
  unreachable

if.end.i:                                         ; preds = %if.then20
  store i64 %sub15, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 8), align 8
  %cmp3.not.i = icmp eq ptr %6, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  store i8 0, ptr %arrayidx16, align 1
  %.pre = load i64, ptr @buf, align 8
  %.pre16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 8), align 8
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i, %if.then4.i
  %11 = phi i64 [ %sub15, %if.end.i ], [ %.pre16, %if.then4.i ]
  %12 = phi i64 [ %10, %if.end.i ], [ %.pre, %if.then4.i ]
  %tobool.not.i.i = icmp eq i64 %12, 0
  %.neg.i = add i64 %11, 1
  %tobool.not1.i = icmp eq i64 %12, %.neg.i
  %tobool.not.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool.not1.i
  br i1 %tobool.not.i, label %if.then.i9, label %strbuf_addch.exit

if.then.i9:                                       ; preds = %strbuf_setlen.exit
  tail call void @strbuf_grow(ptr noundef nonnull @buf, i64 noundef 1) #16
  %.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 8), align 8
  %.pre2.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_setlen.exit, %if.then.i9
  %inc.pre-phi.i = phi i64 [ %.pre2.i, %if.then.i9 ], [ %.neg.i, %strbuf_setlen.exit ]
  %13 = phi i64 [ %.pre.i, %if.then.i9 ], [ %11, %strbuf_setlen.exit ]
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 16), align 8
  store i64 %inc.pre-phi.i, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 8), align 8
  %arrayidx.i8 = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 10, ptr %arrayidx.i8, align 1
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 16), align 8
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 8), align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %15, i64 %16
  store i8 0, ptr %arrayidx3.i, align 1
  %.pre17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 8), align 8
  br label %if.end22

if.end22:                                         ; preds = %strbuf_addch.exit, %land.lhs.true14, %land.lhs.true10, %for.cond
  %17 = phi i64 [ %.pre17, %strbuf_addch.exit ], [ %5, %land.lhs.true14 ], [ %5, %land.lhs.true10 ], [ %5, %for.cond ]
  %.b6 = load i1, ptr @mboxrd, align 4
  %cmp.i10 = icmp ugt i64 %17, 5
  %or.cond.not15 = select i1 %.b6, i1 %cmp.i10, i1 false
  br i1 %or.cond.not15, label %if.end.i11, label %if.end28

if.end.i11:                                       ; preds = %if.end22
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 16), align 8
  %call.i = tail call i64 @strspn(ptr noundef %18, ptr noundef nonnull @.str.24) #17
  %tobool.not.i12 = icmp eq i64 %call.i, 0
  br i1 %tobool.not.i12, label %if.end28, label %is_gtfrom.exit

is_gtfrom.exit:                                   ; preds = %if.end.i11
  %add.ptr.i = getelementptr inbounds i8, ptr %18, i64 %call.i
  %call3.i = tail call i32 @starts_with(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull @.str.21) #16
  %tobool4.i.not = icmp eq i32 %call3.i, 0
  br i1 %tobool4.i.not, label %if.end28, label %if.then27

if.then27:                                        ; preds = %is_gtfrom.exit
  tail call void @strbuf_remove(ptr noundef nonnull @buf, i64 noundef 0, i64 noundef 1) #16
  br label %if.end28

if.end28:                                         ; preds = %if.end.i11, %if.then27, %is_gtfrom.exit, %if.end22
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 16), align 8
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 8), align 8
  %call29 = tail call i64 @fwrite(ptr noundef %19, i64 noundef 1, i64 noundef %20, ptr noundef %call6)
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 8), align 8
  %cmp30.not = icmp eq i64 %call29, %21
  br i1 %cmp30.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end28
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.19) #15
  unreachable

if.end33:                                         ; preds = %if.end28
  %call34 = tail call i32 @strbuf_getwholeline(ptr noundef nonnull @buf, ptr noundef %mbox, i32 noundef 10) #16
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.end41, label %if.then36

if.then36:                                        ; preds = %if.end33
  %call37 = tail call i32 @feof(ptr noundef %mbox) #16
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.end40, label %for.end

if.end40:                                         ; preds = %if.then36
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.20) #15
  unreachable

if.end41:                                         ; preds = %if.end33
  br i1 %tobool.not, label %for.cond.backedge, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %if.end41
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 16), align 8
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 8), align 8
  %conv44 = trunc i64 %23 to i32
  %call45 = tail call fastcc i32 @is_from_line(ptr noundef %22, i32 noundef %conv44)
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %for.cond.backedge, label %for.end

for.cond.backedge:                                ; preds = %land.lhs.true43, %if.end41
  br label %for.cond

for.end:                                          ; preds = %land.lhs.true43, %if.then36
  %status.0 = phi i32 [ 1, %if.then36 ], [ 0, %land.lhs.true43 ]
  %call49 = tail call i32 @fclose(ptr noundef %call6)
  ret i32 %status.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @is_from_line(ptr noundef readonly captures(none) %line, i32 noundef %len) unnamed_addr #8 {
entry:
  %cmp = icmp slt i32 %len, 20
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.21, ptr noundef nonnull dereferenceable(5) %line, i64 5)
  %tobool.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %idx.ext = zext nneg i32 %len to i64
  %add.ptr.add = add nsw i64 %idx.ext, -2
  br label %for.cond

for.cond:                                         ; preds = %if.end5, %if.end
  %colon.0.idx = phi i64 [ %add.ptr.add, %if.end ], [ %colon.0.add, %if.end5 ]
  %cmp3 = icmp slt i64 %colon.0.idx, 5
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %for.cond
  %colon.0.add = add nsw i64 %colon.0.idx, -1
  %incdec.ptr.ptr = getelementptr inbounds i8, ptr %line, i64 %colon.0.add
  %0 = load i8, ptr %incdec.ptr.ptr, align 1
  %cmp6 = icmp eq i8 %0, 58
  br i1 %cmp6, label %for.end, label %for.cond

for.end:                                          ; preds = %if.end5
  %incdec.ptr.ptr.le = getelementptr inbounds i8, ptr %line, i64 %colon.0.add
  %arrayidx = getelementptr inbounds i8, ptr %incdec.ptr.ptr.le, i64 -4
  %1 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx10 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx10, align 1
  %3 = and i8 %2, 2
  %cmp12.not = icmp eq i8 %3, 0
  br i1 %cmp12.not, label %return, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %for.end
  %arrayidx15 = getelementptr inbounds i8, ptr %incdec.ptr.ptr.le, i64 -2
  %4 = load i8, ptr %arrayidx15, align 1
  %idxprom16 = zext i8 %4 to i64
  %arrayidx17 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom16
  %5 = load i8, ptr %arrayidx17, align 1
  %6 = and i8 %5, 2
  %cmp20.not = icmp eq i8 %6, 0
  br i1 %cmp20.not, label %return, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false14
  %arrayidx23 = getelementptr inbounds i8, ptr %incdec.ptr.ptr.le, i64 -1
  %7 = load i8, ptr %arrayidx23, align 1
  %idxprom24 = zext i8 %7 to i64
  %arrayidx25 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom24
  %8 = load i8, ptr %arrayidx25, align 1
  %9 = and i8 %8, 2
  %cmp28.not = icmp eq i8 %9, 0
  br i1 %cmp28.not, label %return, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false22
  %arrayidx31 = getelementptr inbounds nuw i8, ptr %line, i64 %colon.0.idx
  %10 = load i8, ptr %arrayidx31, align 1
  %idxprom32 = zext i8 %10 to i64
  %arrayidx33 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom32
  %11 = load i8, ptr %arrayidx33, align 1
  %12 = and i8 %11, 2
  %cmp36.not = icmp eq i8 %12, 0
  br i1 %cmp36.not, label %return, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false30
  %arrayidx39 = getelementptr inbounds nuw i8, ptr %incdec.ptr.ptr.le, i64 2
  %13 = load i8, ptr %arrayidx39, align 1
  %idxprom40 = zext i8 %13 to i64
  %arrayidx41 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom40
  %14 = load i8, ptr %arrayidx41, align 1
  %15 = and i8 %14, 2
  %cmp44.not = icmp eq i8 %15, 0
  br i1 %cmp44.not, label %return, label %if.end47

if.end47:                                         ; preds = %lor.lhs.false38
  %add.ptr48 = getelementptr inbounds nuw i8, ptr %incdec.ptr.ptr.le, i64 3
  %call49 = tail call i64 @strtol(ptr noundef nonnull captures(none) %add.ptr48, ptr noundef null, i32 noundef 10) #16
  %cmp50 = icmp sgt i64 %call49, 90
  %. = zext i1 %cmp50 to i32
  br label %return

return:                                           ; preds = %for.cond, %if.end47, %for.end, %lor.lhs.false14, %lor.lhs.false22, %lor.lhs.false30, %lor.lhs.false38, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %lor.lhs.false38 ], [ 0, %lor.lhs.false30 ], [ 0, %lor.lhs.false22 ], [ 0, %lor.lhs.false14 ], [ 0, %for.end ], [ %., %if.end47 ], [ 0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @xopen(ptr noundef, i32 noundef, ...) local_unnamed_addr #4

declare ptr @xfdopen(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #5

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind uwtable
define internal i32 @maildir_filename_cmp(ptr noundef %a, ptr noundef %b) #8 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load i8, ptr %a, align 1
  %tobool.not7 = icmp eq i8 %0, 0
  br i1 %tobool.not7, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %if.end26
  %1 = phi i8 [ %10, %if.end26 ], [ %0, %entry ]
  %2 = phi ptr [ %9, %if.end26 ], [ %a, %entry ]
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load i8, ptr %3, align 1
  %tobool2.not = icmp eq i8 %4, 0
  br i1 %tobool2.not, label %while.end.loopexitsplit, label %while.body

while.body:                                       ; preds = %land.rhs
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %6 = and i8 %5, 2
  %cmp.not = icmp eq i8 %6, 0
  br i1 %cmp.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %idxprom5 = zext i8 %4 to i64
  %arrayidx6 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom5
  %7 = load i8, ptr %arrayidx6, align 1
  %8 = and i8 %7, 2
  %cmp9.not = icmp eq i8 %8, 0
  br i1 %cmp9.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = call i64 @strtol(ptr noundef nonnull %2, ptr noundef nonnull %a.addr, i32 noundef 10) #16
  %call11 = call i64 @strtol(ptr noundef nonnull %3, ptr noundef nonnull %b.addr, i32 noundef 10) #16
  %cmp12.not = icmp eq i64 %call, %call11
  br i1 %cmp12.not, label %if.then.if.end26_crit_edge, label %if.then14

if.then.if.end26_crit_edge:                       ; preds = %if.then
  %.pre = load ptr, ptr %a.addr, align 8
  br label %if.end26

if.then14:                                        ; preds = %if.then
  %sub = sub nsw i64 %call, %call11
  %conv15 = trunc i64 %sub to i32
  br label %return

if.else:                                          ; preds = %land.lhs.true, %while.body
  %cmp18.not = icmp eq i8 %1, %4
  br i1 %cmp18.not, label %if.end24, label %if.then20

if.then20:                                        ; preds = %if.else
  %conv21 = zext i8 %1 to i32
  %conv22 = zext i8 %4 to i32
  %sub23 = sub nsw i32 %conv21, %conv22
  br label %return

if.end24:                                         ; preds = %if.else
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %2, i64 1
  store ptr %incdec.ptr, ptr %a.addr, align 8
  %incdec.ptr25 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %incdec.ptr25, ptr %b.addr, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then.if.end26_crit_edge, %if.end24
  %9 = phi ptr [ %.pre, %if.then.if.end26_crit_edge ], [ %incdec.ptr, %if.end24 ]
  %10 = load i8, ptr %9, align 1
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %if.end26.while.end.loopexit_crit_edge, label %land.rhs, !llvm.loop !13

if.end26.while.end.loopexit_crit_edge:            ; preds = %if.end26
  %.pre15.pre = load ptr, ptr %b.addr, align 8
  br label %while.end

while.end.loopexitsplit:                          ; preds = %land.rhs
  %11 = zext i8 %1 to i32
  br label %while.end

while.end:                                        ; preds = %if.end26.while.end.loopexit_crit_edge, %while.end.loopexitsplit, %entry
  %12 = phi ptr [ %b, %entry ], [ %.pre15.pre, %if.end26.while.end.loopexit_crit_edge ], [ %3, %while.end.loopexitsplit ]
  %.lcssa = phi i32 [ 0, %entry ], [ 0, %if.end26.while.end.loopexit_crit_edge ], [ %11, %while.end.loopexitsplit ]
  %13 = load i8, ptr %12, align 1
  %conv28 = zext i8 %13 to i32
  %sub29 = sub nsw i32 %.lcssa, %conv28
  br label %return

return:                                           ; preds = %while.end, %if.then20, %if.then14
  %retval.0 = phi i32 [ %conv15, %if.then14 ], [ %sub23, %if.then20 ], [ %sub29, %while.end ]
  ret i32 %retval.0
}

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare ptr @readdir64(ptr noundef) local_unnamed_addr #4

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { cold }

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
