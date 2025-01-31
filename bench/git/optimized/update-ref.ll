; ModuleID = 'bench/git/original/update-ref.ll'
source_filename = "bench/git/original/update-ref.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.parse_cmd = type { ptr, ptr, i32, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

@msg = internal global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"reason\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"reason of the update\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"delete the reference\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"no-deref\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"update <refname> not the one it points to\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"stdin has NUL-terminated arguments\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"read updates from stdin\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"create-reflog\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"create a reflog\00", align 1
@git_update_ref_usage = internal constant [4 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr null], align 16
@.str.10 = private unnamed_addr constant [47 x i8] c"Refusing to perform update with empty message.\00", align 1
@create_reflog_flag = internal unnamed_addr global i32 0, align 4
@default_flags = internal unnamed_addr global i1 false, align 4
@update_flags = internal unnamed_addr global i32 0, align 4
@line_termination = internal unnamed_addr global i1 false, align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"%s: not a valid SHA1\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"%s: not a valid old SHA1\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"git update-ref [<options>] -d <refname> [<old-val>]\00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"git update-ref [<options>]    <refname> <new-val> [<old-val>]\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"git update-ref [<options>] --stdin [-z]\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [23 x i8] c"empty command in input\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.18 = private unnamed_addr constant [30 x i8] c"whitespace before command: %s\00", align 1
@command = internal unnamed_addr constant [9 x %struct.parse_cmd] [%struct.parse_cmd { ptr @.str.23, ptr @parse_cmd_update, i32 3, i32 0 }, %struct.parse_cmd { ptr @.str.24, ptr @parse_cmd_create, i32 2, i32 0 }, %struct.parse_cmd { ptr @.str.25, ptr @parse_cmd_delete, i32 2, i32 0 }, %struct.parse_cmd { ptr @.str.26, ptr @parse_cmd_verify, i32 2, i32 0 }, %struct.parse_cmd { ptr @.str.27, ptr @parse_cmd_option, i32 1, i32 0 }, %struct.parse_cmd { ptr @.str.28, ptr @parse_cmd_start, i32 0, i32 1 }, %struct.parse_cmd { ptr @.str.29, ptr @parse_cmd_prepare, i32 0, i32 2 }, %struct.parse_cmd { ptr @.str.30, ptr @parse_cmd_abort, i32 0, i32 3 }, %struct.parse_cmd { ptr @.str.31, ptr @parse_cmd_commit, i32 0, i32 3 }], align 16
@.str.19 = private unnamed_addr constant [20 x i8] c"unknown command: %s\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"cannot restart ongoing transaction\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"prepared transactions can only be closed\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"transaction is closed\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"prepare\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"update: missing <ref>\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"update %s: missing <newvalue>\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"update %s: extra input: %s\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"invalid ref format: %s\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"badly quoted argument: %s\00", align 1
@.str.37 = private unnamed_addr constant [47 x i8] c"unexpected character after quoted argument: %s\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"%s %s: expected SP but got: %s\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"%s %s: expected NUL but got: %s\00", align 1
@.str.40 = private unnamed_addr constant [44 x i8] c"%s %s: missing <newvalue>, treating as zero\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"%s %s: invalid <oldvalue>: %s\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"%s %s: invalid <newvalue>: %s\00", align 1
@.str.43 = private unnamed_addr constant [55 x i8] c"%s %s: unexpected end of input when reading <oldvalue>\00", align 1
@.str.44 = private unnamed_addr constant [55 x i8] c"%s %s: unexpected end of input when reading <newvalue>\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"create: missing <ref>\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"create %s: missing <newvalue>\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"create %s: zero <newvalue>\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"create %s: extra input: %s\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"delete: missing <ref>\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"delete %s: zero <oldvalue>\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"delete %s: extra input: %s\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"verify: missing <ref>\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"verify %s: extra input: %s\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"option unknown: %s\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"start: extra input: %s\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.56 = private unnamed_addr constant [8 x i8] c"%s: ok\0A\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"prepare: extra input: %s\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"prepare: %s\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"abort: extra input: %s\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"abort: %s\00", align 1
@__const.parse_cmd_commit.error = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.61 = private unnamed_addr constant [24 x i8] c"commit: extra input: %s\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"commit: %s\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_update_ref(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %input.i = alloca %struct.strbuf, align 8
  %err.i = alloca %struct.strbuf, align 8
  %oid = alloca %struct.object_id, align 4
  %oldoid = alloca %struct.object_id, align 4
  %delete = alloca i32, align 4
  %no_deref = alloca i32, align 4
  %read_stdin = alloca i32, align 4
  %end_null = alloca i32, align 4
  %create_reflog = alloca i32, align 4
  %options = alloca [7 x %struct.option], align 16
  store i32 0, ptr %delete, align 4
  store i32 0, ptr %no_deref, align 4
  store i32 0, ptr %read_stdin, align 4
  store i32 0, ptr %end_null, align 4
  store i32 0, ptr %create_reflog, align 4
  store i32 10, ptr %options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %options, i64 4
  store i32 109, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %options, i64 8
  store ptr null, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %options, i64 16
  store ptr @msg, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %options, i64 24
  store ptr @.str, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %options, i64 32
  store ptr @.str.1, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %options, i64 40
  store i32 0, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %options, i64 48
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %options, i64 92
  store i32 100, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %options, i64 96
  store ptr null, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %options, i64 104
  store ptr %delete, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %options, i64 112
  store ptr null, ptr %argh5, align 16
  %help6 = getelementptr inbounds nuw i8, ptr %options, i64 120
  store ptr @.str.2, ptr %help6, align 8
  %flags7 = getelementptr inbounds nuw i8, ptr %options, i64 128
  store i32 2, ptr %flags7, align 16
  %callback8 = getelementptr inbounds nuw i8, ptr %options, i64 136
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds nuw i8, ptr %options, i64 144
  store i64 1, ptr %defval9, align 16
  %ll_callback10 = getelementptr inbounds nuw i8, ptr %options, i64 152
  %arrayinit.element13 = getelementptr inbounds nuw i8, ptr %options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback10, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element13, align 16
  %short_name15 = getelementptr inbounds nuw i8, ptr %options, i64 180
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds nuw i8, ptr %options, i64 184
  store ptr @.str.3, ptr %long_name16, align 8
  %value17 = getelementptr inbounds nuw i8, ptr %options, i64 192
  store ptr %no_deref, ptr %value17, align 16
  %argh18 = getelementptr inbounds nuw i8, ptr %options, i64 200
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds nuw i8, ptr %options, i64 208
  store ptr @.str.4, ptr %help19, align 16
  %flags20 = getelementptr inbounds nuw i8, ptr %options, i64 216
  store i32 2, ptr %flags20, align 8
  %callback21 = getelementptr inbounds nuw i8, ptr %options, i64 224
  store ptr null, ptr %callback21, align 16
  %defval22 = getelementptr inbounds nuw i8, ptr %options, i64 232
  store i64 1, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds nuw i8, ptr %options, i64 240
  %arrayinit.element26 = getelementptr inbounds nuw i8, ptr %options, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback23, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element26, align 8
  %short_name28 = getelementptr inbounds nuw i8, ptr %options, i64 268
  store i32 122, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds nuw i8, ptr %options, i64 272
  store ptr null, ptr %long_name29, align 16
  %value30 = getelementptr inbounds nuw i8, ptr %options, i64 280
  store ptr %end_null, ptr %value30, align 8
  %argh31 = getelementptr inbounds nuw i8, ptr %options, i64 288
  store ptr null, ptr %argh31, align 16
  %help32 = getelementptr inbounds nuw i8, ptr %options, i64 296
  store ptr @.str.5, ptr %help32, align 8
  %flags33 = getelementptr inbounds nuw i8, ptr %options, i64 304
  store i32 2, ptr %flags33, align 16
  %callback34 = getelementptr inbounds nuw i8, ptr %options, i64 312
  store ptr null, ptr %callback34, align 8
  %defval35 = getelementptr inbounds nuw i8, ptr %options, i64 320
  store i64 1, ptr %defval35, align 16
  %ll_callback36 = getelementptr inbounds nuw i8, ptr %options, i64 328
  %arrayinit.element39 = getelementptr inbounds nuw i8, ptr %options, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback36, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element39, align 16
  %short_name41 = getelementptr inbounds nuw i8, ptr %options, i64 356
  store i32 0, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds nuw i8, ptr %options, i64 360
  store ptr @.str.6, ptr %long_name42, align 8
  %value43 = getelementptr inbounds nuw i8, ptr %options, i64 368
  store ptr %read_stdin, ptr %value43, align 16
  %argh44 = getelementptr inbounds nuw i8, ptr %options, i64 376
  store ptr null, ptr %argh44, align 8
  %help45 = getelementptr inbounds nuw i8, ptr %options, i64 384
  store ptr @.str.7, ptr %help45, align 16
  %flags46 = getelementptr inbounds nuw i8, ptr %options, i64 392
  store i32 2, ptr %flags46, align 8
  %callback47 = getelementptr inbounds nuw i8, ptr %options, i64 400
  store ptr null, ptr %callback47, align 16
  %defval48 = getelementptr inbounds nuw i8, ptr %options, i64 408
  store i64 1, ptr %defval48, align 8
  %ll_callback49 = getelementptr inbounds nuw i8, ptr %options, i64 416
  %arrayinit.element52 = getelementptr inbounds nuw i8, ptr %options, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback49, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element52, align 8
  %short_name54 = getelementptr inbounds nuw i8, ptr %options, i64 444
  store i32 0, ptr %short_name54, align 4
  %long_name55 = getelementptr inbounds nuw i8, ptr %options, i64 448
  store ptr @.str.8, ptr %long_name55, align 16
  %value56 = getelementptr inbounds nuw i8, ptr %options, i64 456
  store ptr %create_reflog, ptr %value56, align 8
  %argh57 = getelementptr inbounds nuw i8, ptr %options, i64 464
  store ptr null, ptr %argh57, align 16
  %help58 = getelementptr inbounds nuw i8, ptr %options, i64 472
  store ptr @.str.9, ptr %help58, align 8
  %flags59 = getelementptr inbounds nuw i8, ptr %options, i64 480
  store i32 2, ptr %flags59, align 16
  %callback60 = getelementptr inbounds nuw i8, ptr %options, i64 488
  store ptr null, ptr %callback60, align 8
  %defval61 = getelementptr inbounds nuw i8, ptr %options, i64 496
  store i64 1, ptr %defval61, align 16
  %ll_callback62 = getelementptr inbounds nuw i8, ptr %options, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %ll_callback62, i8 0, i64 112, i1 false)
  call void @git_config(ptr noundef nonnull @git_default_config, ptr noundef null) #11
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %options, ptr noundef nonnull @git_update_ref_usage, i32 noundef 0) #11
  %0 = load ptr, ptr @msg, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %tobool78.not = icmp eq i8 %1, 0
  br i1 %tobool78.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void (ptr, ...) @die(ptr noundef nonnull @.str.10) #12
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %create_reflog, align 4
  %tobool79.not = icmp eq i32 %2, 0
  %cond = select i1 %tobool79.not, i32 0, i32 2
  store i32 %cond, ptr @create_reflog_flag, align 4
  %3 = load i32, ptr %no_deref, align 4
  %tobool80.not = icmp eq i32 %3, 0
  br i1 %tobool80.not, label %if.end82, label %if.then81

if.then81:                                        ; preds = %if.end
  store i1 true, ptr @default_flags, align 4
  store i32 1, ptr @update_flags, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %if.end
  %4 = load i32, ptr %read_stdin, align 4
  %tobool83.not = icmp eq i32 %4, 0
  br i1 %tobool83.not, label %if.end92, label %if.then84

if.then84:                                        ; preds = %if.end82
  %5 = load i32, ptr %delete, align 4
  %tobool85 = icmp ne i32 %5, 0
  %cmp = icmp sgt i32 %call, 0
  %or.cond = select i1 %tobool85, i1 true, i1 %cmp
  br i1 %or.cond, label %if.then86, label %if.end88

if.then86:                                        ; preds = %if.then84
  call void @usage_with_options(ptr noundef nonnull @git_update_ref_usage, ptr noundef nonnull %options) #12
  unreachable

if.end88:                                         ; preds = %if.then84
  %6 = load i32, ptr %end_null, align 4
  %tobool89.not = icmp eq i32 %6, 0
  br i1 %tobool89.not, label %if.end91, label %if.then90

if.then90:                                        ; preds = %if.end88
  store i1 true, ptr @line_termination, align 1
  br label %if.end91

if.end91:                                         ; preds = %if.then90, %if.end88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %input.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %err.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %input.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_cmd_commit.error, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_cmd_commit.error, i64 24, i1 false)
  %call.i = call ptr @ref_transaction_begin(ptr noundef nonnull %err.i) #11
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end91
  %7 = load ptr, ptr @stdin, align 8
  %.b3062.i = load i1, ptr @line_termination, align 1
  %conv63.i = select i1 %.b3062.i, i32 0, i32 10
  %call164.i = call i32 @strbuf_getwholeline(ptr noundef nonnull %input.i, ptr noundef %7, i32 noundef %conv63.i) #11
  %tobool2.not65.i = icmp eq i32 %call164.i, 0
  br i1 %tobool2.not65.i, label %while.body.lr.ph.i, label %sw.bb105.i

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %buf3.i = getelementptr inbounds nuw i8, ptr %input.i, i64 16
  %len.i = getelementptr inbounds nuw i8, ptr %input.i, i64 8
  br label %while.body.i

if.then.i:                                        ; preds = %if.end91
  %buf.i = getelementptr inbounds nuw i8, ptr %err.i, i64 16
  %8 = load ptr, ptr %buf.i, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.16, ptr noundef %8) #12
  unreachable

while.body.i:                                     ; preds = %sw.epilog.i, %while.body.lr.ph.i
  %state.067.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %state.1.i, %sw.epilog.i ]
  %transaction.066.i = phi ptr [ %call.i, %while.body.lr.ph.i ], [ %transaction.1.i, %sw.epilog.i ]
  %9 = load ptr, ptr %buf3.i, align 8
  %10 = load i8, ptr %9, align 1
  %conv4.i = sext i8 %10 to i32
  %.b29.i = load i1, ptr @line_termination, align 1
  %conv5.i = select i1 %.b29.i, i32 0, i32 10
  %cmp.i = icmp eq i32 %conv5.i, %conv4.i
  br i1 %cmp.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %while.body.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.17) #12
  unreachable

if.else.i:                                        ; preds = %while.body.i
  %idxprom.i = zext i8 %10 to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i
  %11 = load i8, ptr %arrayidx.i, align 1
  %12 = and i8 %11, 1
  %cmp10.not.i = icmp eq i8 %12, 0
  br i1 %cmp10.not.i, label %for.body.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.else.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.18, ptr noundef nonnull %9) #12
  unreachable

for.body.i:                                       ; preds = %if.else.i, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds nuw [9 x %struct.parse_cmd], ptr @command, i64 0, i64 %indvars.iv.i
  %13 = load ptr, ptr %arrayidx20.i, align 8
  %14 = load ptr, ptr %buf3.i, align 8
  %call23.i = call i32 @starts_with(ptr noundef %14, ptr noundef %13) #11
  %tobool24.not.i = icmp eq i32 %call23.i, 0
  br i1 %tobool24.not.i, label %for.inc.i, label %if.end26.i

if.end26.i:                                       ; preds = %for.body.i
  %args.i = getelementptr inbounds nuw i8, ptr %arrayidx20.i, i64 16
  %15 = load i32, ptr %args.i, align 8
  %tobool29.not.i = icmp eq i32 %15, 0
  %.b28.i = load i1, ptr @line_termination, align 1
  %16 = load ptr, ptr %buf3.i, align 8
  %call33.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #13
  %arrayidx34.i = getelementptr inbounds i8, ptr %16, i64 %call33.i
  %17 = load i8, ptr %arrayidx34.i, align 1
  %conv35.i = sext i8 %17 to i32
  %18 = select i1 %.b28.i, i32 0, i32 10
  %conv36.i = select i1 %tobool29.not.i, i32 %18, i32 32
  %cmp37.not.i = icmp eq i32 %conv36.i, %conv35.i
  br i1 %cmp37.not.i, label %for.cond47.preheader.i, label %for.inc.i

for.cond47.preheader.i:                           ; preds = %if.end26.i
  br i1 %.b28.i, label %land.rhs.lr.ph.i, label %for.end62.i

land.rhs.lr.ph.i:                                 ; preds = %for.cond47.preheader.i
  %umax.i = call i32 @llvm.umax.i32(i32 %15, i32 1)
  br label %land.rhs.i

for.inc.i:                                        ; preds = %if.end26.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %if.then44.i, label %for.body.i, !llvm.loop !5

if.then44.i:                                      ; preds = %for.inc.i
  %19 = load ptr, ptr %buf3.i, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.19, ptr noundef %19) #12
  unreachable

for.cond47.i:                                     ; preds = %for.body54.i
  %inc61.i = add nuw i32 %j.061.i, 1
  %.b.i = load i1, ptr @line_termination, align 1
  br i1 %.b.i, label %land.rhs.i, label %for.end62.i, !llvm.loop !7

land.rhs.i:                                       ; preds = %for.cond47.i, %land.rhs.lr.ph.i
  %j.061.i = phi i32 [ 1, %land.rhs.lr.ph.i ], [ %inc61.i, %for.cond47.i ]
  %exitcond78.not.i = icmp eq i32 %j.061.i, %umax.i
  br i1 %exitcond78.not.i, label %for.end62.i, label %for.body54.i

for.body54.i:                                     ; preds = %land.rhs.i
  %20 = load ptr, ptr @stdin, align 8
  %call56.i = call i32 @strbuf_appendwholeline(ptr noundef nonnull %input.i, ptr noundef %20, i32 noundef 0) #11
  %tobool57.not.i = icmp eq i32 %call56.i, 0
  br i1 %tobool57.not.i, label %for.cond47.i, label %for.end62.i

for.end62.i:                                      ; preds = %for.body54.i, %land.rhs.i, %for.cond47.i, %for.cond47.preheader.i
  switch i32 %state.067.i, label %sw.epilog.i [
    i32 3, label %sw.bb83.i
    i32 2, label %sw.bb76.i
    i32 1, label %land.lhs.true.i
    i32 0, label %for.end62.if.end69_crit_edge.i
  ]

for.end62.if.end69_crit_edge.i:                   ; preds = %for.end62.i
  %state70.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %arrayidx20.i, i64 20
  %.pre.i = load i32, ptr %state70.phi.trans.insert.i, align 4
  br label %if.end69.i

land.lhs.true.i:                                  ; preds = %for.end62.i
  %state65.i = getelementptr inbounds nuw i8, ptr %arrayidx20.i, i64 20
  %21 = load i32, ptr %state65.i, align 4
  %cmp66.i = icmp eq i32 %21, 1
  br i1 %cmp66.i, label %if.then68.i, label %if.end69.i

if.then68.i:                                      ; preds = %land.lhs.true.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.20) #12
  unreachable

if.end69.i:                                       ; preds = %land.lhs.true.i, %for.end62.if.end69_crit_edge.i
  %22 = phi i32 [ %.pre.i, %for.end62.if.end69_crit_edge.i ], [ %21, %land.lhs.true.i ]
  %spec.select.i = call i32 @llvm.umax.i32(i32 %22, i32 %state.067.i)
  br label %sw.epilog.i

sw.bb76.i:                                        ; preds = %for.end62.i
  %state77.i = getelementptr inbounds nuw i8, ptr %arrayidx20.i, i64 20
  %23 = load i32, ptr %state77.i, align 4
  %cmp78.not.i = icmp eq i32 %23, 3
  br i1 %cmp78.not.i, label %sw.epilog.i, label %if.then80.i

if.then80.i:                                      ; preds = %sw.bb76.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.21) #12
  unreachable

sw.bb83.i:                                        ; preds = %for.end62.i
  %state84.i = getelementptr inbounds nuw i8, ptr %arrayidx20.i, i64 20
  %24 = load i32, ptr %state84.i, align 4
  %cmp85.not.i = icmp eq i32 %24, 1
  br i1 %cmp85.not.i, label %if.end88.i, label %if.then87.i

if.then87.i:                                      ; preds = %sw.bb83.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.22) #12
  unreachable

if.end88.i:                                       ; preds = %sw.bb83.i
  %call90.i = call ptr @ref_transaction_begin(ptr noundef nonnull %err.i) #11
  %tobool91.not.i = icmp eq ptr %call90.i, null
  br i1 %tobool91.not.i, label %if.then92.i, label %sw.epilog.i

if.then92.i:                                      ; preds = %if.end88.i
  %buf93.i = getelementptr inbounds nuw i8, ptr %err.i, i64 16
  %25 = load ptr, ptr %buf93.i, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.16, ptr noundef %25) #12
  unreachable

sw.epilog.i:                                      ; preds = %if.end88.i, %sw.bb76.i, %if.end69.i, %for.end62.i
  %transaction.1.i = phi ptr [ %transaction.066.i, %for.end62.i ], [ %call90.i, %if.end88.i ], [ %transaction.066.i, %if.end69.i ], [ %transaction.066.i, %sw.bb76.i ]
  %state.1.i = phi i32 [ %state.067.i, %for.end62.i ], [ 1, %if.end88.i ], [ %spec.select.i, %if.end69.i ], [ 3, %sw.bb76.i ]
  %fn.i = getelementptr inbounds nuw i8, ptr %arrayidx20.i, i64 8
  %26 = load ptr, ptr %fn.i, align 8
  %27 = load ptr, ptr %buf3.i, align 8
  %call97.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #13
  %add.ptr.i = getelementptr inbounds i8, ptr %27, i64 %call97.i
  %tobool99.i = icmp ne i32 %15, 0
  %idx.ext.i = zext i1 %tobool99.i to i64
  %add.ptr102.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext.i
  %28 = load i64, ptr %len.i, align 8
  %add.ptr104.i = getelementptr inbounds i8, ptr %27, i64 %28
  call void %26(ptr noundef %transaction.1.i, ptr noundef %add.ptr102.i, ptr noundef %add.ptr104.i) #11
  %29 = load ptr, ptr @stdin, align 8
  %.b30.i = load i1, ptr @line_termination, align 1
  %conv.i = select i1 %.b30.i, i32 0, i32 10
  %call1.i = call i32 @strbuf_getwholeline(ptr noundef nonnull %input.i, ptr noundef %29, i32 noundef %conv.i) #11
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %while.body.i, label %while.end.i, !llvm.loop !8

while.end.i:                                      ; preds = %sw.epilog.i
  switch i32 %state.1.i, label %update_refs_stdin.exit [
    i32 0, label %sw.bb105.i
    i32 1, label %sw.bb111.i
    i32 2, label %sw.bb111.i
  ]

sw.bb105.i:                                       ; preds = %while.end.i, %while.cond.preheader.i
  %transaction.0.lcssa81.i = phi ptr [ %transaction.1.i, %while.end.i ], [ %call.i, %while.cond.preheader.i ]
  %call106.i = call i32 @ref_transaction_commit(ptr noundef %transaction.0.lcssa81.i, ptr noundef nonnull %err.i) #11
  %tobool107.not.i = icmp eq i32 %call106.i, 0
  br i1 %tobool107.not.i, label %if.end110.i, label %if.then108.i

if.then108.i:                                     ; preds = %sw.bb105.i
  %buf109.i = getelementptr inbounds nuw i8, ptr %err.i, i64 16
  %30 = load ptr, ptr %buf109.i, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.16, ptr noundef %30) #12
  unreachable

if.end110.i:                                      ; preds = %sw.bb105.i
  call void @ref_transaction_free(ptr noundef %transaction.0.lcssa81.i) #11
  br label %update_refs_stdin.exit

sw.bb111.i:                                       ; preds = %while.end.i, %while.end.i
  %call112.i = call i32 @ref_transaction_abort(ptr noundef %transaction.1.i, ptr noundef nonnull %err.i) #11
  %tobool113.not.i = icmp eq i32 %call112.i, 0
  br i1 %tobool113.not.i, label %update_refs_stdin.exit, label %if.then114.i

if.then114.i:                                     ; preds = %sw.bb111.i
  %buf115.i = getelementptr inbounds nuw i8, ptr %err.i, i64 16
  %31 = load ptr, ptr %buf115.i, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.16, ptr noundef %31) #12
  unreachable

update_refs_stdin.exit:                           ; preds = %while.end.i, %if.end110.i, %sw.bb111.i
  call void @strbuf_release(ptr noundef nonnull %err.i) #11
  call void @strbuf_release(ptr noundef nonnull %input.i) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %input.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %err.i)
  br label %return

if.end92:                                         ; preds = %if.end82
  %32 = load i32, ptr %end_null, align 4
  %tobool93.not = icmp eq i32 %32, 0
  br i1 %tobool93.not, label %if.end96, label %if.then94

if.then94:                                        ; preds = %if.end92
  call void @usage_with_options(ptr noundef nonnull @git_update_ref_usage, ptr noundef nonnull %options) #12
  unreachable

if.end96:                                         ; preds = %if.end92
  %33 = load i32, ptr %delete, align 4
  %tobool97.not = icmp eq i32 %33, 0
  br i1 %tobool97.not, label %if.else, label %if.then98

if.then98:                                        ; preds = %if.end96
  %34 = add i32 %call, -3
  %or.cond1 = icmp ult i32 %34, -2
  br i1 %or.cond1, label %if.then102, label %if.end104

if.then102:                                       ; preds = %if.then98
  call void @usage_with_options(ptr noundef nonnull @git_update_ref_usage, ptr noundef nonnull %options) #12
  unreachable

if.end104:                                        ; preds = %if.then98
  %35 = load ptr, ptr %argv, align 8
  %arrayidx105 = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %36 = load ptr, ptr %arrayidx105, align 8
  br label %if.end120

if.else:                                          ; preds = %if.end96
  %37 = add i32 %call, -4
  %or.cond2 = icmp ult i32 %37, -2
  br i1 %or.cond2, label %if.then110, label %if.end112

if.then110:                                       ; preds = %if.else
  call void @usage_with_options(ptr noundef nonnull @git_update_ref_usage, ptr noundef nonnull %options) #12
  unreachable

if.end112:                                        ; preds = %if.else
  %38 = load ptr, ptr %argv, align 8
  %arrayidx114 = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %39 = load ptr, ptr %arrayidx114, align 8
  %arrayidx115 = getelementptr inbounds nuw i8, ptr %argv, i64 16
  %40 = load ptr, ptr %arrayidx115, align 8
  %41 = load ptr, ptr @the_repository, align 8
  %call116 = call i32 @repo_get_oid(ptr noundef %41, ptr noundef %39, ptr noundef nonnull %oid) #11
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %if.end120, label %if.then118

if.then118:                                       ; preds = %if.end112
  call void (ptr, ...) @die(ptr noundef nonnull @.str.11, ptr noundef %39) #12
  unreachable

if.end120:                                        ; preds = %if.end112, %if.end104
  %refname.0 = phi ptr [ %35, %if.end104 ], [ %38, %if.end112 ]
  %oldval.0 = phi ptr [ %36, %if.end104 ], [ %40, %if.end112 ]
  %tobool121.not = icmp eq ptr %oldval.0, null
  br i1 %tobool121.not, label %if.end131.thread, label %if.then122

if.then122:                                       ; preds = %if.end120
  %42 = load i8, ptr %oldval.0, align 1
  %tobool123.not = icmp eq i8 %42, 0
  br i1 %tobool123.not, label %if.then124, label %if.else125

if.then124:                                       ; preds = %if.then122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oldoid, i8 0, i64 32, i1 false)
  %43 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %43, i64 256
  %44 = load ptr, ptr %hash_algo.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %algo.i = getelementptr inbounds nuw i8, ptr %oldoid, i64 32
  store i32 %conv.i.i, ptr %algo.i, align 4
  br label %if.end131

if.else125:                                       ; preds = %if.then122
  %45 = load ptr, ptr @the_repository, align 8
  %call126 = call i32 @repo_get_oid(ptr noundef %45, ptr noundef nonnull %oldval.0, ptr noundef nonnull %oldoid) #11
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %if.end131, label %if.then128

if.then128:                                       ; preds = %if.else125
  call void (ptr, ...) @die(ptr noundef nonnull @.str.12, ptr noundef nonnull %oldval.0) #12
  unreachable

if.end131:                                        ; preds = %if.then124, %if.else125
  %46 = load i32, ptr %delete, align 4
  %tobool132.not = icmp eq i32 %46, 0
  %.pre45 = load ptr, ptr @msg, align 8
  br i1 %tobool132.not, label %if.else140, label %if.then133

if.end131.thread:                                 ; preds = %if.end120
  %47 = load i32, ptr %delete, align 4
  %tobool132.not22 = icmp eq i32 %47, 0
  %.pre = load ptr, ptr @msg, align 8
  br i1 %tobool132.not22, label %if.else140, label %cond.end

if.then133:                                       ; preds = %if.end131
  %call.i21 = call ptr @null_oid() #11
  %algo.i.i = getelementptr inbounds nuw i8, ptr %oldoid, i64 32
  %48 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %48, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then133
  %49 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %49, i64 256
  %50 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %if.then133
  %idxprom.i.i = sext i32 %48 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %50, %if.then.i.i ]
  %51 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %51, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oldoid, ptr noundef nonnull readonly dereferenceable(20) %call.i21, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  %spec.select = select i1 %retval.0.in.i.i.i.not, ptr null, ptr %oldoid
  br label %cond.end

cond.end:                                         ; preds = %if.end131.thread, %is_null_oid.exit
  %52 = phi ptr [ %.pre45, %is_null_oid.exit ], [ %.pre, %if.end131.thread ]
  %cond138 = phi ptr [ %spec.select, %is_null_oid.exit ], [ null, %if.end131.thread ]
  %.b20 = load i1, ptr @default_flags, align 4
  %53 = zext i1 %.b20 to i32
  %call139 = call i32 @delete_ref(ptr noundef %52, ptr noundef %refname.0, ptr noundef %cond138, i32 noundef %53) #11
  br label %return

if.else140:                                       ; preds = %if.end131.thread, %if.end131
  %54 = phi ptr [ %.pre, %if.end131.thread ], [ %.pre45, %if.end131 ]
  %oldoid. = phi ptr [ null, %if.end131.thread ], [ %oldoid, %if.end131 ]
  %.b = load i1, ptr @default_flags, align 4
  %55 = zext i1 %.b to i32
  %56 = load i32, ptr @create_reflog_flag, align 4
  %or = or i32 %56, %55
  %call146 = call i32 @update_ref(ptr noundef %54, ptr noundef %refname.0, ptr noundef nonnull %oid, ptr noundef %oldoid., i32 noundef %or, i32 noundef 1) #11
  br label %return

return:                                           ; preds = %if.else140, %cond.end, %update_refs_stdin.exit
  %retval.0 = phi i32 [ 0, %update_refs_stdin.exit ], [ %call139, %cond.end ], [ %call146, %if.else140 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @delete_ref(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @ref_transaction_begin(ptr noundef) local_unnamed_addr #2

declare i32 @strbuf_getwholeline(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @strbuf_appendwholeline(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ref_transaction_commit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ref_transaction_free(ptr noundef) local_unnamed_addr #2

declare i32 @ref_transaction_abort(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @parse_cmd_update(ptr noundef %transaction, ptr noundef %next, ptr noundef %end) #0 {
entry:
  %next.addr = alloca ptr, align 8
  %err = alloca %struct.strbuf, align 8
  %new_oid = alloca %struct.object_id, align 4
  %old_oid = alloca %struct.object_id, align 4
  store ptr %next, ptr %next.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_cmd_commit.error, i64 24, i1 false)
  %call = call fastcc ptr @parse_refname(ptr noundef %next.addr)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.32) #12
  unreachable

if.end:                                           ; preds = %entry
  %call1 = call fastcc i32 @parse_next_oid(ptr noundef %next.addr, ptr noundef %end, ptr noundef %new_oid, ptr noundef nonnull @.str.23, ptr noundef %call, i32 noundef 2)
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void (ptr, ...) @die(ptr noundef nonnull @.str.33, ptr noundef nonnull %call) #12
  unreachable

if.end4:                                          ; preds = %if.end
  %call5 = call fastcc i32 @parse_next_oid(ptr noundef %next.addr, ptr noundef %end, ptr noundef %old_oid, ptr noundef nonnull @.str.23, ptr noundef %call, i32 noundef 1)
  %0 = load ptr, ptr %next.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %.b8 = load i1, ptr @line_termination, align 1
  %conv7 = select i1 %.b8, i32 0, i32 10
  %cmp.not = icmp eq i32 %conv7, %conv
  br i1 %cmp.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end4
  call void (ptr, ...) @die(ptr noundef nonnull @.str.34, ptr noundef nonnull %call, ptr noundef nonnull %0) #12
  unreachable

if.end10:                                         ; preds = %if.end4
  %tobool6.not = icmp eq i32 %call5, 0
  %old_oid. = select i1 %tobool6.not, ptr %old_oid, ptr null
  %2 = load i32, ptr @update_flags, align 4
  %3 = load i32, ptr @create_reflog_flag, align 4
  %or = or i32 %3, %2
  %4 = load ptr, ptr @msg, align 8
  %call12 = call i32 @ref_transaction_update(ptr noundef %transaction, ptr noundef nonnull %call, ptr noundef nonnull %new_oid, ptr noundef %old_oid., i32 noundef %or, ptr noundef %4, ptr noundef nonnull %err) #11
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end10
  %buf = getelementptr inbounds nuw i8, ptr %err, i64 16
  %5 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.16, ptr noundef %5) #12
  unreachable

if.end15:                                         ; preds = %if.end10
  %.b = load i1, ptr @default_flags, align 4
  %6 = zext i1 %.b to i32
  store i32 %6, ptr @update_flags, align 4
  call void @free(ptr noundef nonnull %call) #11
  call void @strbuf_release(ptr noundef nonnull %err) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_cmd_create(ptr noundef %transaction, ptr noundef %next, ptr noundef %end) #0 {
entry:
  %next.addr = alloca ptr, align 8
  %err = alloca %struct.strbuf, align 8
  %new_oid = alloca %struct.object_id, align 4
  store ptr %next, ptr %next.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_cmd_commit.error, i64 24, i1 false)
  %call = call fastcc ptr @parse_refname(ptr noundef %next.addr)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.45) #12
  unreachable

if.end:                                           ; preds = %entry
  %call1 = call fastcc i32 @parse_next_oid(ptr noundef %next.addr, ptr noundef %end, ptr noundef %new_oid, ptr noundef nonnull @.str.24, ptr noundef %call, i32 noundef 0)
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void (ptr, ...) @die(ptr noundef nonnull @.str.46, ptr noundef nonnull %call) #12
  unreachable

if.end4:                                          ; preds = %if.end
  %call.i = call ptr @null_oid() #11
  %algo.i.i = getelementptr inbounds nuw i8, ptr %new_oid, i64 32
  %0 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end4
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %if.end4
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %2, %if.then.i.i ]
  %3 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %3, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %new_oid, ptr noundef nonnull readonly dereferenceable(20) %call.i, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %is_null_oid.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.47, ptr noundef nonnull %call) #12
  unreachable

if.end8:                                          ; preds = %is_null_oid.exit
  %4 = load ptr, ptr %next.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %.b7 = load i1, ptr @line_termination, align 1
  %conv9 = select i1 %.b7, i32 0, i32 10
  %cmp.not = icmp eq i32 %conv9, %conv
  br i1 %cmp.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.48, ptr noundef nonnull %call, ptr noundef nonnull %4) #12
  unreachable

if.end12:                                         ; preds = %if.end8
  %6 = load i32, ptr @update_flags, align 4
  %7 = load i32, ptr @create_reflog_flag, align 4
  %or = or i32 %7, %6
  %8 = load ptr, ptr @msg, align 8
  %call13 = call i32 @ref_transaction_create(ptr noundef %transaction, ptr noundef nonnull %call, ptr noundef nonnull %new_oid, i32 noundef %or, ptr noundef %8, ptr noundef nonnull %err) #11
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  %buf = getelementptr inbounds nuw i8, ptr %err, i64 16
  %9 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.16, ptr noundef %9) #12
  unreachable

if.end16:                                         ; preds = %if.end12
  %.b = load i1, ptr @default_flags, align 4
  %10 = zext i1 %.b to i32
  store i32 %10, ptr @update_flags, align 4
  call void @free(ptr noundef nonnull %call) #11
  call void @strbuf_release(ptr noundef nonnull %err) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_cmd_delete(ptr noundef %transaction, ptr noundef %next, ptr noundef %end) #0 {
entry:
  %next.addr = alloca ptr, align 8
  %err = alloca %struct.strbuf, align 8
  %old_oid = alloca %struct.object_id, align 4
  store ptr %next, ptr %next.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_cmd_commit.error, i64 24, i1 false)
  %call = call fastcc ptr @parse_refname(ptr noundef %next.addr)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.49) #12
  unreachable

if.end:                                           ; preds = %entry
  %call1 = call fastcc i32 @parse_next_oid(ptr noundef %next.addr, ptr noundef %end, ptr noundef %old_oid, ptr noundef nonnull @.str.25, ptr noundef %call, i32 noundef 1)
  %tobool2.not.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not.not, label %if.else, label %if.end8

if.else:                                          ; preds = %if.end
  %call.i = call ptr @null_oid() #11
  %algo.i.i = getelementptr inbounds nuw i8, ptr %old_oid, i64 32
  %0 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %if.else
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %2, %if.then.i.i ]
  %3 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %3, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %old_oid, ptr noundef nonnull readonly dereferenceable(20) %call.i, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %if.then6, label %if.end8

if.then6:                                         ; preds = %is_null_oid.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.50, ptr noundef nonnull %call) #12
  unreachable

if.end8:                                          ; preds = %is_null_oid.exit, %if.end
  %4 = load ptr, ptr %next.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %.b6 = load i1, ptr @line_termination, align 1
  %conv9 = select i1 %.b6, i32 0, i32 10
  %cmp.not = icmp eq i32 %conv9, %conv
  br i1 %cmp.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.51, ptr noundef nonnull %call, ptr noundef nonnull %4) #12
  unreachable

if.end12:                                         ; preds = %if.end8
  %old_oid. = select i1 %tobool2.not.not, ptr %old_oid, ptr null
  %6 = load i32, ptr @update_flags, align 4
  %7 = load ptr, ptr @msg, align 8
  %call14 = call i32 @ref_transaction_delete(ptr noundef %transaction, ptr noundef nonnull %call, ptr noundef %old_oid., i32 noundef %6, ptr noundef %7, ptr noundef nonnull %err) #11
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %buf = getelementptr inbounds nuw i8, ptr %err, i64 16
  %8 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.16, ptr noundef %8) #12
  unreachable

if.end17:                                         ; preds = %if.end12
  %.b = load i1, ptr @default_flags, align 4
  %9 = zext i1 %.b to i32
  store i32 %9, ptr @update_flags, align 4
  call void @free(ptr noundef nonnull %call) #11
  call void @strbuf_release(ptr noundef nonnull %err) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_cmd_verify(ptr noundef %transaction, ptr noundef %next, ptr noundef %end) #0 {
entry:
  %next.addr = alloca ptr, align 8
  %err = alloca %struct.strbuf, align 8
  %old_oid = alloca %struct.object_id, align 4
  store ptr %next, ptr %next.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_cmd_commit.error, i64 24, i1 false)
  %call = call fastcc ptr @parse_refname(ptr noundef %next.addr)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.52) #12
  unreachable

if.end:                                           ; preds = %entry
  %call1 = call fastcc i32 @parse_next_oid(ptr noundef %next.addr, ptr noundef %end, ptr noundef %old_oid, ptr noundef nonnull @.str.26, ptr noundef %call, i32 noundef 1)
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %old_oid, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1 = load ptr, ptr %hash_algo.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %algo.i = getelementptr inbounds nuw i8, ptr %old_oid, i64 32
  store i32 %conv.i.i, ptr %algo.i, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %2 = load ptr, ptr %next.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %.b5 = load i1, ptr @line_termination, align 1
  %conv5 = select i1 %.b5, i32 0, i32 10
  %cmp.not = icmp eq i32 %conv5, %conv
  br i1 %cmp.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  call void (ptr, ...) @die(ptr noundef nonnull @.str.53, ptr noundef nonnull %call, ptr noundef nonnull %2) #12
  unreachable

if.end8:                                          ; preds = %if.end4
  %4 = load i32, ptr @update_flags, align 4
  %call9 = call i32 @ref_transaction_verify(ptr noundef %transaction, ptr noundef nonnull %call, ptr noundef nonnull %old_oid, i32 noundef %4, ptr noundef nonnull %err) #11
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  %buf = getelementptr inbounds nuw i8, ptr %err, i64 16
  %5 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.16, ptr noundef %5) #12
  unreachable

if.end12:                                         ; preds = %if.end8
  %.b = load i1, ptr @default_flags, align 4
  %6 = zext i1 %.b to i32
  store i32 %6, ptr @update_flags, align 4
  call void @free(ptr noundef nonnull %call) #11
  call void @strbuf_release(ptr noundef nonnull %err) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_cmd_option(ptr readnone captures(none) %transaction, ptr noundef %next, ptr readnone captures(none) %end) #0 {
entry:
  %scevgep.i = getelementptr i8, ptr %next, i64 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %entry
  %str.addr.0.i = phi ptr [ %next, %entry ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.idx.i = phi i64 [ 0, %entry ], [ %prefix.addr.0.add.i, %do.cond.i ]
  %prefix.addr.0.ptr.i = getelementptr inbounds nuw i8, ptr @.str.3, i64 %prefix.addr.0.idx.i
  %0 = load i8, ptr %prefix.addr.0.ptr.i, align 1
  %exitcond.i = icmp eq i64 %prefix.addr.0.idx.i, 8
  br i1 %exitcond.i, label %skip_prefix.exit, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %1 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.add.i = add nuw nsw i64 %prefix.addr.0.idx.i, 1
  %cmp.i = icmp eq i8 %1, %0
  br i1 %cmp.i, label %do.body.i, label %skip_prefix.exit, !llvm.loop !9

skip_prefix.exit:                                 ; preds = %do.body.i, %do.cond.i
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %skip_prefix.exit
  %2 = load i8, ptr %scevgep.i, align 1
  %conv = sext i8 %2 to i32
  %.b = load i1, ptr @line_termination, align 1
  %conv1 = select i1 %.b, i32 0, i32 10
  %cmp = icmp eq i32 %conv1, %conv
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr @update_flags, align 4
  ret void

if.else:                                          ; preds = %land.lhs.true, %skip_prefix.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.54, ptr noundef %next) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @parse_cmd_start(ptr readnone captures(none) %transaction, ptr noundef %next, ptr readnone captures(none) %end) #0 {
entry:
  %0 = load i8, ptr %next, align 1
  %conv = sext i8 %0 to i32
  %.b = load i1, ptr @line_termination, align 1
  %conv1 = select i1 %.b, i32 0, i32 10
  %cmp.not = icmp eq i32 %conv1, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.55, ptr noundef nonnull %next) #12
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @stdout, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.28)
  %2 = load ptr, ptr @stdout, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_cmd_prepare(ptr noundef %transaction, ptr noundef %next, ptr readnone captures(none) %end) #0 {
entry:
  %error = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %error, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_cmd_commit.error, i64 24, i1 false)
  %0 = load i8, ptr %next, align 1
  %conv = sext i8 %0 to i32
  %.b = load i1, ptr @line_termination, align 1
  %conv1 = select i1 %.b, i32 0, i32 10
  %cmp.not = icmp eq i32 %conv1, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.57, ptr noundef nonnull %next) #12
  unreachable

if.end:                                           ; preds = %entry
  %call = call i32 @ref_transaction_prepare(ptr noundef %transaction, ptr noundef nonnull %error) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %buf = getelementptr inbounds nuw i8, ptr %error, i64 16
  %1 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.58, ptr noundef %1) #12
  unreachable

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr @stdout, align 8
  %call.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.29)
  %3 = load ptr, ptr @stdout, align 8
  %call1.i = call i32 @fflush(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_cmd_abort(ptr noundef %transaction, ptr noundef %next, ptr readnone captures(none) %end) #0 {
entry:
  %error = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %error, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_cmd_commit.error, i64 24, i1 false)
  %0 = load i8, ptr %next, align 1
  %conv = sext i8 %0 to i32
  %.b = load i1, ptr @line_termination, align 1
  %conv1 = select i1 %.b, i32 0, i32 10
  %cmp.not = icmp eq i32 %conv1, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.59, ptr noundef nonnull %next) #12
  unreachable

if.end:                                           ; preds = %entry
  %call = call i32 @ref_transaction_abort(ptr noundef %transaction, ptr noundef nonnull %error) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %buf = getelementptr inbounds nuw i8, ptr %error, i64 16
  %1 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.60, ptr noundef %1) #12
  unreachable

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr @stdout, align 8
  %call.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.30)
  %3 = load ptr, ptr @stdout, align 8
  %call1.i = call i32 @fflush(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_cmd_commit(ptr noundef %transaction, ptr noundef %next, ptr readnone captures(none) %end) #0 {
entry:
  %error = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %error, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_cmd_commit.error, i64 24, i1 false)
  %0 = load i8, ptr %next, align 1
  %conv = sext i8 %0 to i32
  %.b = load i1, ptr @line_termination, align 1
  %conv1 = select i1 %.b, i32 0, i32 10
  %cmp.not = icmp eq i32 %conv1, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.61, ptr noundef nonnull %next) #12
  unreachable

if.end:                                           ; preds = %entry
  %call = call i32 @ref_transaction_commit(ptr noundef %transaction, ptr noundef nonnull %error) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %buf = getelementptr inbounds nuw i8, ptr %error, i64 16
  %1 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.62, ptr noundef %1) #12
  unreachable

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr @stdout, align 8
  %call.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.31)
  %3 = load ptr, ptr @stdout, align 8
  %call1.i = call i32 @fflush(ptr noundef %3)
  call void @ref_transaction_free(ptr noundef %transaction) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_refname(ptr noundef nonnull captures(none) %next) unnamed_addr #0 {
entry:
  %ref = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_cmd_commit.error, i64 24, i1 false)
  %.b = load i1, ptr @line_termination, align 1
  %0 = load ptr, ptr %next, align 8
  br i1 %.b, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = call fastcc ptr @parse_arg(ptr noundef %0, ptr noundef %ref)
  %len1.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ref, i64 8
  %.pre = load i64, ptr %len1.phi.trans.insert, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  call void @strbuf_add(ptr noundef nonnull %ref, ptr noundef nonnull %0, i64 noundef %call.i) #11
  %len = getelementptr inbounds nuw i8, ptr %ref, i64 8
  %1 = load i64, ptr %len, align 8
  %2 = load ptr, ptr %next, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = phi i64 [ %1, %if.else ], [ %.pre, %if.then ]
  %storemerge = phi ptr [ %add.ptr, %if.else ], [ %call, %if.then ]
  store ptr %storemerge, ptr %next, align 8
  %tobool2.not = icmp eq i64 %3, 0
  br i1 %tobool2.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @strbuf_release(ptr noundef nonnull %ref) #11
  br label %return

if.end4:                                          ; preds = %if.end
  %buf = getelementptr inbounds nuw i8, ptr %ref, i64 16
  %4 = load ptr, ptr %buf, align 8
  %call5 = call i32 @check_refname_format(ptr noundef %4, i32 noundef 1) #11
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end4
  %5 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.35, ptr noundef %5) #12
  unreachable

if.end9:                                          ; preds = %if.end4
  %call10 = call ptr @strbuf_detach(ptr noundef nonnull %ref, ptr noundef null) #11
  br label %return

return:                                           ; preds = %if.end9, %if.then3
  %retval.0 = phi ptr [ %call10, %if.end9 ], [ null, %if.then3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @parse_next_oid(ptr noundef nonnull captures(none) %next, ptr noundef readnone %end, ptr noundef nonnull %oid, ptr noundef %command, ptr noundef nonnull %refname, i32 noundef range(i32 0, 3) %flags) unnamed_addr #0 {
entry:
  %arg = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arg, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_cmd_commit.error, i64 24, i1 false)
  %0 = load ptr, ptr %next, align 8
  %cmp = icmp eq ptr %0, %end
  br i1 %cmp, label %eof, label %if.end

if.end:                                           ; preds = %entry
  %.b = load i1, ptr @line_termination, align 1
  %1 = load i8, ptr %0, align 1
  br i1 %.b, label %if.else20, label %if.then1

if.then1:                                         ; preds = %if.end
  switch i8 %1, label %if.then11 [
    i8 10, label %return
    i8 0, label %return
    i8 32, label %if.end12
  ]

if.then11:                                        ; preds = %if.then1
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.38, ptr noundef %command, ptr noundef nonnull %refname, ptr noundef nonnull %0) #12
  unreachable

if.end12:                                         ; preds = %if.then1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %next, align 8
  %call = call fastcc ptr @parse_arg(ptr noundef nonnull %incdec.ptr, ptr noundef %arg)
  store ptr %call, ptr %next, align 8
  %len = getelementptr inbounds nuw i8, ptr %arg, i64 8
  %2 = load i64, ptr %len, align 8
  %tobool13.not = icmp eq i64 %2, 0
  br i1 %tobool13.not, label %if.end44.sink.split, label %if.then14

if.then14:                                        ; preds = %if.end12
  %3 = load ptr, ptr @the_repository, align 8
  %buf = getelementptr inbounds nuw i8, ptr %arg, i64 16
  %4 = load ptr, ptr %buf, align 8
  %call15 = call i32 @repo_get_oid(ptr noundef %3, ptr noundef %4, ptr noundef nonnull %oid) #11
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end44, label %invalid

if.else20:                                        ; preds = %if.end
  %tobool21.not = icmp eq i8 %1, 0
  br i1 %tobool21.not, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.else20
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.39, ptr noundef %command, ptr noundef nonnull %refname, ptr noundef nonnull %0) #12
  unreachable

if.end23:                                         ; preds = %if.else20
  %incdec.ptr24 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %incdec.ptr24, ptr %next, align 8
  %cmp25 = icmp eq ptr %incdec.ptr24, %end
  br i1 %cmp25, label %eof, label %if.end28

if.end28:                                         ; preds = %if.end23
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr24) #13
  call void @strbuf_add(ptr noundef nonnull %arg, ptr noundef nonnull %incdec.ptr24, i64 noundef %call.i) #11
  %len29 = getelementptr inbounds nuw i8, ptr %arg, i64 8
  %5 = load i64, ptr %len29, align 8
  %6 = load ptr, ptr %next, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %5
  store ptr %add.ptr, ptr %next, align 8
  %tobool31.not = icmp eq i64 %5, 0
  br i1 %tobool31.not, label %if.else38, label %if.then32

if.then32:                                        ; preds = %if.end28
  %7 = load ptr, ptr @the_repository, align 8
  %buf33 = getelementptr inbounds nuw i8, ptr %arg, i64 16
  %8 = load ptr, ptr %buf33, align 8
  %call34 = call i32 @repo_get_oid(ptr noundef %7, ptr noundef %8, ptr noundef nonnull %oid) #11
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.end44, label %invalid

if.else38:                                        ; preds = %if.end28
  %tobool39.not = icmp samesign ult i32 %flags, 2
  br i1 %tobool39.not, label %if.end44, label %if.then40

if.then40:                                        ; preds = %if.else38
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.40, ptr noundef %command, ptr noundef nonnull %refname) #11
  br label %if.end44.sink.split

if.end44.sink.split:                              ; preds = %if.end12, %if.then40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr @the_repository, align 8
  %hash_algo.i30 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %10 = load ptr, ptr %hash_algo.i30, align 8
  %sub.ptr.lhs.cast.i.i31 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i32 = sub i64 %sub.ptr.lhs.cast.i.i31, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i33 = sdiv exact i64 %sub.ptr.sub.i.i32, 104
  %conv.i.i34 = trunc i64 %sub.ptr.div.i.i33 to i32
  %algo.i35 = getelementptr inbounds nuw i8, ptr %oid, i64 32
  store i32 %conv.i.i34, ptr %algo.i35, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.end44.sink.split, %if.else38, %if.then32, %if.then14
  %ret.0 = phi i32 [ 0, %if.then14 ], [ 0, %if.then32 ], [ 1, %if.else38 ], [ 0, %if.end44.sink.split ]
  call void @strbuf_release(ptr noundef nonnull %arg) #11
  br label %return

invalid:                                          ; preds = %if.then32, %if.then14
  %and45 = and i32 %flags, 1
  %tobool46.not = icmp eq i32 %and45, 0
  %cond = select i1 %tobool46.not, ptr @.str.42, ptr @.str.41
  %buf47 = getelementptr inbounds nuw i8, ptr %arg, i64 16
  %11 = load ptr, ptr %buf47, align 8
  call void (ptr, ...) @die(ptr noundef nonnull %cond, ptr noundef %command, ptr noundef nonnull %refname, ptr noundef %11) #12
  unreachable

eof:                                              ; preds = %if.end23, %entry
  %and48 = and i32 %flags, 1
  %tobool49.not = icmp eq i32 %and48, 0
  %cond50 = select i1 %tobool49.not, ptr @.str.44, ptr @.str.43
  tail call void (ptr, ...) @die(ptr noundef nonnull %cond50, ptr noundef %command, ptr noundef nonnull %refname) #12
  unreachable

return:                                           ; preds = %if.then1, %if.then1, %if.end44
  %retval.0 = phi i32 [ %ret.0, %if.end44 ], [ 1, %if.then1 ], [ 1, %if.then1 ]
  ret i32 %retval.0
}

declare i32 @ref_transaction_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_arg(ptr noundef %next, ptr noundef nonnull %arg) unnamed_addr #0 {
entry:
  %next.addr = alloca ptr, align 8
  store ptr %next, ptr %next.addr, align 8
  %0 = load i8, ptr %next, align 1
  switch i8 %0, label %land.rhs.lr.ph [
    i8 34, label %if.then
    i8 0, label %if.end19
  ]

land.rhs.lr.ph:                                   ; preds = %entry
  %len.i.i = getelementptr inbounds nuw i8, ptr %arg, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %arg, i64 16
  br label %land.rhs

if.then:                                          ; preds = %entry
  %call = call i32 @unquote_c_style(ptr noundef nonnull %arg, ptr noundef nonnull %next, ptr noundef nonnull %next.addr) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  call void (ptr, ...) @die(ptr noundef nonnull @.str.36, ptr noundef nonnull %next) #12
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %next.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool4.not = icmp eq i8 %2, 0
  br i1 %tobool4.not, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %4 = and i8 %3, 1
  %cmp6.not = icmp eq i8 %4, 0
  br i1 %cmp6.not, label %if.then8, label %if.end19

if.then8:                                         ; preds = %land.lhs.true
  call void (ptr, ...) @die(ptr noundef nonnull @.str.37, ptr noundef nonnull %next) #12
  unreachable

land.rhs:                                         ; preds = %land.rhs.lr.ph, %strbuf_addch.exit
  %5 = phi i8 [ %0, %land.rhs.lr.ph ], [ %15, %strbuf_addch.exit ]
  %6 = phi ptr [ %next, %land.rhs.lr.ph ], [ %incdec.ptr, %strbuf_addch.exit ]
  %idxprom12 = zext i8 %5 to i64
  %arrayidx13 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom12
  %7 = load i8, ptr %arrayidx13, align 1
  %8 = and i8 %7, 1
  %cmp16.not = icmp eq i8 %8, 0
  br i1 %cmp16.not, label %while.body, label %if.end19

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %6, i64 1
  %9 = load i64, ptr %arg, align 8
  %tobool.not.i.i = icmp eq i64 %9, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %while.body
  %10 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %10, 1
  %tobool.not.i = icmp eq i64 %9, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %while.body
  tail call void @strbuf_grow(ptr noundef nonnull %arg, i64 noundef 1) #11
  %.pre.i = load i64, ptr %len.i.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %11 = phi i64 [ %.pre.i, %if.then.i ], [ %10, %strbuf_avail.exit.i ]
  %12 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len.i.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 %5, ptr %arrayidx.i, align 1
  %13 = load ptr, ptr %buf.i, align 8
  %14 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %13, i64 %14
  store i8 0, ptr %arrayidx3.i, align 1
  %15 = load i8, ptr %incdec.ptr, align 1
  %tobool11.not = icmp eq i8 %15, 0
  br i1 %tobool11.not, label %if.end19, label %land.rhs, !llvm.loop !10

if.end19:                                         ; preds = %strbuf_addch.exit, %land.rhs, %entry, %if.end, %land.lhs.true
  %16 = phi ptr [ %1, %if.end ], [ %1, %land.lhs.true ], [ %next, %entry ], [ %incdec.ptr, %strbuf_addch.exit ], [ %6, %land.rhs ]
  ret ptr %16
}

declare i32 @check_refname_format(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

declare i32 @ref_transaction_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ref_transaction_delete(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ref_transaction_verify(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @ref_transaction_prepare(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @null_oid() local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
