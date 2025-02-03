; ModuleID = 'bench/git/original/pretty.ll'
source_filename = "bench/git/original/pretty.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cmt_fmt_map = type { ptr, i32, i32, i32, i32, i32, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.decoration_options = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.regmatch_t = type { i32, i32 }
%struct.string_list_item = type { ptr, ptr }
%struct.format_commit_context = type { ptr, ptr, ptr, i8, %struct.signature_check, i32, i32, ptr, ptr, i64, i64, i64, i32, i32, %struct.chunk, %struct.chunk, i64, i64, i64, i64 }
%struct.signature_check = type { ptr, i64, i32, i64, ptr, ptr, i8, ptr, ptr, ptr, ptr, i32 }
%struct.chunk = type { i64, i64 }
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }
%struct.date_mode = type { i32, ptr, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.process_trailer_options = type { i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }

@user_format = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"format:\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"tformat:\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"invalid --pretty format: %s\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"From: \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" <\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c" <%.*s>\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Author\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Commit\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"%.*s <%.*s>\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"Date:   %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Date: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"%sDate: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"separator\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"key_value_separator\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"only\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"unfold\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"keyonly\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"valueonly\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c",)\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"decorate\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.28 = private unnamed_addr constant [88 x i8] c"MIME-Version: 1.0\0AContent-Type: text/plain; charset=%s\0AContent-Transfer-Encoding: 8bit\0A\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@commit_formats = internal unnamed_addr global ptr null, align 8
@.str.29 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"medium\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"email\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"mboxrd\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"fuller\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"oneline\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"%C(auto)%h (%s, %ad)\00", align 1
@__const.setup_commit_formats.builtin_formats = private unnamed_addr constant [9 x %struct.cmt_fmt_map] [%struct.cmt_fmt_map { ptr @.str.29, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null }, %struct.cmt_fmt_map { ptr @.str.30, i32 1, i32 0, i32 8, i32 0, i32 0, ptr null }, %struct.cmt_fmt_map { ptr @.str.31, i32 2, i32 0, i32 0, i32 0, i32 0, ptr null }, %struct.cmt_fmt_map { ptr @.str.32, i32 6, i32 0, i32 0, i32 0, i32 0, ptr null }, %struct.cmt_fmt_map { ptr @.str.33, i32 7, i32 0, i32 0, i32 0, i32 0, ptr null }, %struct.cmt_fmt_map { ptr @.str.34, i32 4, i32 0, i32 8, i32 0, i32 0, ptr null }, %struct.cmt_fmt_map { ptr @.str.35, i32 3, i32 0, i32 8, i32 0, i32 0, ptr null }, %struct.cmt_fmt_map { ptr @.str.36, i32 5, i32 1, i32 0, i32 0, i32 0, ptr null }, %struct.cmt_fmt_map { ptr @.str.37, i32 8, i32 1, i32 0, i32 0, i32 3, ptr @.str.38 }], align 16
@commit_formats_len = internal unnamed_addr global i64 0, align 8
@builtin_formats_len = internal unnamed_addr global i1 false, align 8
@commit_formats_alloc = internal unnamed_addr global i64 0, align 8
@.str.40 = private unnamed_addr constant [8 x i8] c"pretty.\00", align 1
@.str.41 = private unnamed_addr constant [73 x i8] c"invalid --pretty format: '%s' references an alias which points to itself\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"=?%s?q?\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"=%02X\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"?=\0A =?%s?q?\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"?=\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.47 = private unnamed_addr constant [4 x i8] c"\1B[m\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"encoding \00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"(auto)\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"(describe\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.format_commit_one.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.53 = private unnamed_addr constant [9 x i8] c"describe\00", align 1
@.str.54 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.format_commit_one.opts = private unnamed_addr constant %struct.decoration_options { ptr @.str.54, ptr @.str.54, ptr null, ptr null, ptr null }, align 8
@.str.55 = private unnamed_addr constant [10 x i8] c"(decorate\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"(trailers\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"auto,\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"always,\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"unable to parse --pretty format\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"\1B[31m\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"\1B[32m\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"\1B[34m\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.67 = private unnamed_addr constant [7 x i8] c"trunc)\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"ltrunc)\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"mtrunc)\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"tags\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"abbrev\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@__const.parse_describe_args.option = private unnamed_addr constant [4 x %struct.anon] [%struct.anon { ptr @.str.70, i32 0 }, %struct.anon { ptr @.str.71, i32 1 }, %struct.anon { ptr @.str.72, i32 2 }, %struct.anon { ptr @.str.73, i32 2 }], align 16
@.str.74 = private unnamed_addr constant [5 x i8] c"--%s\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"--no-%s\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"--%s=%.*s\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"suffix\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"pointer\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"author \00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"committer \00", align 1
@mailmap_name.mail_map = internal unnamed_addr global ptr null, align 8
@.str.83 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@__const.strbuf_wrap.tmp = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.84 = private unnamed_addr constant [59 x i8] c"number too large to represent as int on this platform: %lu\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"From \00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"parent \00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"bad parent line in commit\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"Merge:\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @commit_format_is_empty(i32 noundef %fmt) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %fmt, 8
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %0 = load ptr, ptr @user_format, align 8
  %1 = load i8, ptr %0, align 1
  %tobool.not = icmp eq i8 %1, 0
  %2 = zext i1 %tobool.not to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %2, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define dso_local void @get_commit_format(ptr noundef %arg, ptr noundef captures(none) %rev) local_unnamed_addr #1 {
entry:
  %use_terminator = getelementptr inbounds nuw i8, ptr %rev, i64 292
  %bf.load = load i32, ptr %use_terminator, align 4
  %bf.clear = and i32 %bf.load, -1025
  store i32 %bf.clear, ptr %use_terminator, align 4
  %tobool.not = icmp eq ptr %arg, null
  br i1 %tobool.not, label %if.then, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %entry
  %scevgep = getelementptr i8, ptr %arg, i64 7
  br label %do.body.i

if.then:                                          ; preds = %entry
  %commit_format1 = getelementptr inbounds nuw i8, ptr %rev, i64 332
  store i32 1, ptr %commit_format1, align 4
  br label %if.end30

do.body.i:                                        ; preds = %do.body.i.preheader, %do.cond.i
  %str.addr.0.i = phi ptr [ %incdec.ptr.i, %do.cond.i ], [ %arg, %do.body.i.preheader ]
  %prefix.addr.0.i.idx = phi i64 [ %prefix.addr.0.i.add, %do.cond.i ], [ 0, %do.body.i.preheader ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 7
  br i1 %exitcond, label %if.then2, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str, i64 %prefix.addr.0.i.idx
  %0 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %1 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %1, %0
  br i1 %cmp.i, label %do.body.i, label %if.end3, !llvm.loop !5

if.then2:                                         ; preds = %do.body.i
  %2 = load ptr, ptr @user_format, align 8
  tail call void @free(ptr noundef %2) #18
  %call.i = tail call ptr @xstrdup(ptr noundef nonnull %scevgep) #18
  store ptr %call.i, ptr @user_format, align 8
  %commit_format.i = getelementptr inbounds nuw i8, ptr %rev, i64 332
  store i32 8, ptr %commit_format.i, align 4
  br label %if.end30

if.end3:                                          ; preds = %do.cond.i
  %3 = load i8, ptr %arg, align 1
  %tobool4.not = icmp eq i8 %3, 0
  br i1 %tobool4.not, label %if.then9, label %do.body.i19.preheader

do.body.i19.preheader:                            ; preds = %if.end3
  %scevgep49 = getelementptr i8, ptr %arg, i64 8
  br label %do.body.i19

do.body.i19:                                      ; preds = %do.body.i19.preheader, %do.cond.i23
  %str.addr.0.i20 = phi ptr [ %incdec.ptr.i24, %do.cond.i23 ], [ %arg, %do.body.i19.preheader ]
  %prefix.addr.0.i21.idx = phi i64 [ %prefix.addr.0.i21.add, %do.cond.i23 ], [ 0, %do.body.i19.preheader ]
  %exitcond50 = icmp eq i64 %prefix.addr.0.i21.idx, 8
  br i1 %exitcond50, label %if.then9, label %do.cond.i23

do.cond.i23:                                      ; preds = %do.body.i19
  %prefix.addr.0.i21.ptr = getelementptr inbounds nuw i8, ptr @.str.1, i64 %prefix.addr.0.i21.idx
  %4 = load i8, ptr %prefix.addr.0.i21.ptr, align 1
  %incdec.ptr.i24 = getelementptr inbounds nuw i8, ptr %str.addr.0.i20, i64 1
  %5 = load i8, ptr %str.addr.0.i20, align 1
  %prefix.addr.0.i21.add = add nuw nsw i64 %prefix.addr.0.i21.idx, 1
  %cmp.i26 = icmp eq i8 %5, %4
  br i1 %cmp.i26, label %do.body.i19, label %lor.lhs.false6, !llvm.loop !5

lor.lhs.false6:                                   ; preds = %do.cond.i23
  %call7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %arg, i32 noundef 37) #19
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %do.body.i19, %lor.lhs.false6, %if.end3
  %arg.addr.0 = phi ptr [ %arg, %if.end3 ], [ %arg, %lor.lhs.false6 ], [ %scevgep49, %do.body.i19 ]
  %6 = load ptr, ptr @user_format, align 8
  tail call void @free(ptr noundef %6) #18
  %call.i29 = tail call ptr @xstrdup(ptr noundef nonnull %arg.addr.0) #18
  store ptr %call.i29, ptr @user_format, align 8
  %bf.load.i = load i32, ptr %use_terminator, align 4
  %bf.set.i = or i32 %bf.load.i, 1024
  store i32 %bf.set.i, ptr %use_terminator, align 4
  %commit_format.i31 = getelementptr inbounds nuw i8, ptr %rev, i64 332
  store i32 8, ptr %commit_format.i31, align 4
  br label %if.end30

if.end10:                                         ; preds = %lor.lhs.false6
  %7 = load ptr, ptr @commit_formats, align 8
  %tobool.not.i32 = icmp eq ptr %7, null
  br i1 %tobool.not.i32, label %if.then.i33, label %if.end.i

if.then.i33:                                      ; preds = %if.end10
  store i64 9, ptr @commit_formats_len, align 8
  store i1 true, ptr @builtin_formats_len, align 8
  %8 = load i64, ptr @commit_formats_alloc, align 8
  %cmp.i.i = icmp ult i64 %8, 9
  tail call void @llvm.assume(i1 %cmp.i.i)
  %9 = mul nuw nsw i64 %8, 3
  %mul.i.i = add nuw nsw i64 %9, 48
  %div2.i.i = lshr i64 %mul.i.i, 1
  store i64 %div2.i.i, ptr @commit_formats_alloc, align 8
  %mul.i.i.i = mul nuw nsw i64 %div2.i.i, 40
  %call6.i.i = tail call ptr @xrealloc(ptr noundef null, i64 noundef %mul.i.i.i) #18
  store ptr %call6.i.i, ptr @commit_formats, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(360) %call6.i.i, ptr noundef nonnull readonly align 16 dereferenceable(360) @__const.setup_commit_formats.builtin_formats, i64 360, i1 false)
  tail call void @git_config(ptr noundef nonnull @git_pretty_formats_config, ptr noundef null) #18
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i33, %if.end10
  %10 = load i64, ptr @commit_formats_len, align 8
  %cmp.not19.i.not.i = icmp eq i64 %10, 0
  br i1 %cmp.not19.i.not.i, label %if.then.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end.i, %if.then21.i.i
  %indvars.iv23.i.i = phi i64 [ %indvars.iv.next24.i.i, %if.then21.i.i ], [ 0, %if.end.i ]
  %sought.tr20.i.i = phi ptr [ %17, %if.then21.i.i ], [ %arg, %if.end.i ]
  br label %for.body.i.i

if.then.i.i:                                      ; preds = %if.then21.i.i, %if.end.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.41, ptr noundef nonnull %arg) #20
  unreachable

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %found.016.i.i = phi ptr [ null, %for.body.preheader.i.i ], [ %found.1.i.i, %for.inc.i.i ]
  %found_match_len.014.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %found_match_len.1.i.i, %for.inc.i.i ]
  %11 = load ptr, ptr @commit_formats, align 8
  %arrayidx.i.i = getelementptr inbounds nuw %struct.cmt_fmt_map, ptr %11, i64 %indvars.iv.i.i
  %12 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i.i = tail call i32 @starts_with(ptr noundef %12, ptr noundef %sought.tr20.i.i) #18
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %for.inc.i.i, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %for.body.i.i
  %13 = load ptr, ptr @commit_formats, align 8
  %arrayidx8.i.i = getelementptr inbounds nuw %struct.cmt_fmt_map, ptr %13, i64 %indvars.iv.i.i
  %14 = load ptr, ptr %arrayidx8.i.i, align 8
  %call10.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #19
  %cmp11.i.i = icmp eq ptr %found.016.i.i, null
  %cmp13.i.i = icmp ugt i64 %found_match_len.014.i.i, %call10.i.i
  %or.cond.i.i = select i1 %cmp11.i.i, i1 true, i1 %cmp13.i.i
  %spec.select.i.i = select i1 %or.cond.i.i, i64 %call10.i.i, i64 %found_match_len.014.i.i
  %spec.select12.i.i = select i1 %or.cond.i.i, ptr %arrayidx8.i.i, ptr %found.016.i.i
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end6.i.i, %for.body.i.i
  %found_match_len.1.i.i = phi i64 [ %found_match_len.014.i.i, %for.body.i.i ], [ %spec.select.i.i, %if.end6.i.i ]
  %found.1.i.i = phi ptr [ %found.016.i.i, %for.body.i.i ], [ %spec.select12.i.i, %if.end6.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %15 = load i64, ptr @commit_formats_len, align 8
  %cmp3.i.i = icmp ugt i64 %15, %indvars.iv.next.i.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %for.inc.i.i
  %tobool19.not.i.i = icmp eq ptr %found.1.i.i, null
  br i1 %tobool19.not.i.i, label %if.then13, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.end.i.i
  %is_alias.i.i = getelementptr inbounds nuw i8, ptr %found.1.i.i, i64 20
  %16 = load i32, ptr %is_alias.i.i, align 4
  %tobool20.not.i.i = icmp eq i32 %16, 0
  br i1 %tobool20.not.i.i, label %if.end14, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %land.lhs.true.i.i
  %user_format.i.i = getelementptr inbounds nuw i8, ptr %found.1.i.i, i64 32
  %17 = load ptr, ptr %user_format.i.i, align 8
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %cmp.not.i.i = icmp ugt i64 %15, %indvars.iv.next24.i.i
  br i1 %cmp.not.i.i, label %for.body.preheader.i.i, label %if.then.i.i, !llvm.loop !8

if.then13:                                        ; preds = %for.end.i.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.2, ptr noundef nonnull %arg) #20
  unreachable

if.end14:                                         ; preds = %land.lhs.true.i.i
  %format = getelementptr inbounds nuw i8, ptr %found.1.i.i, i64 8
  %18 = load i32, ptr %format, align 8
  %commit_format15 = getelementptr inbounds nuw i8, ptr %rev, i64 332
  store i32 %18, ptr %commit_format15, align 4
  %is_tformat = getelementptr inbounds nuw i8, ptr %found.1.i.i, i64 12
  %19 = load i32, ptr %is_tformat, align 4
  %bf.load17 = load i32, ptr %use_terminator, align 4
  %bf.value = shl i32 %19, 10
  %bf.shl = and i32 %bf.value, 1024
  %bf.clear18 = and i32 %bf.load17, -1025
  %bf.set19 = or disjoint i32 %bf.clear18, %bf.shl
  store i32 %bf.set19, ptr %use_terminator, align 4
  %expand_tabs_in_log = getelementptr inbounds nuw i8, ptr %found.1.i.i, i64 16
  %20 = load i32, ptr %expand_tabs_in_log, align 8
  %expand_tabs_in_log_default = getelementptr inbounds nuw i8, ptr %rev, i64 324
  store i32 %20, ptr %expand_tabs_in_log_default, align 4
  %21 = and i32 %bf.load17, 4096
  %tobool22.not = icmp eq i32 %21, 0
  br i1 %tobool22.not, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end14
  %default_date_mode_type = getelementptr inbounds nuw i8, ptr %found.1.i.i, i64 24
  %22 = load i32, ptr %default_date_mode_type, align 8
  %tobool23.not = icmp eq i32 %22, 0
  br i1 %tobool23.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %land.lhs.true
  %date_mode = getelementptr inbounds nuw i8, ptr %rev, i64 296
  store i32 %22, ptr %date_mode, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %land.lhs.true, %if.end14
  %23 = load i32, ptr %format, align 8
  %cmp = icmp eq i32 %23, 8
  br i1 %cmp, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end26
  %user_format = getelementptr inbounds nuw i8, ptr %found.1.i.i, i64 32
  %24 = load ptr, ptr %user_format, align 8
  %25 = load i32, ptr %is_tformat, align 4
  tail call fastcc void @save_user_format(ptr noundef nonnull %rev, ptr noundef %24, i32 noundef %25)
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end26, %if.then9, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @save_user_format(ptr noundef captures(none) initializes((332, 336)) %rev, ptr noundef %cp, i32 noundef %is_tformat) unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @user_format, align 8
  tail call void @free(ptr noundef %0) #18
  %call = tail call ptr @xstrdup(ptr noundef %cp) #18
  store ptr %call, ptr @user_format, align 8
  %tobool.not = icmp eq i32 %is_tformat, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %use_terminator = getelementptr inbounds nuw i8, ptr %rev, i64 292
  %bf.load = load i32, ptr %use_terminator, align 4
  %bf.set = or i32 %bf.load, 1024
  store i32 %bf.set, ptr %use_terminator, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %commit_format = getelementptr inbounds nuw i8, ptr %rev, i64 332
  store i32 8, ptr %commit_format, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @has_non_ascii(ptr noundef readonly %s) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq ptr %s, null
  br i1 %tobool.not, label %return, label %while.cond

while.cond:                                       ; preds = %entry, %while.body
  %s.addr.0 = phi ptr [ %incdec.ptr, %while.body ], [ %s, %entry ]
  %0 = load i8, ptr %s.addr.0, align 1
  %cmp.not = icmp eq i8 %0, 0
  br i1 %cmp.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %s.addr.0, i64 1
  %cmp.i = icmp sgt i8 %0, -1
  %cmp1.i = icmp ne i8 %0, 27
  %.not = and i1 %cmp.i, %cmp1.i
  br i1 %.not, label %while.cond, label %return, !llvm.loop !10

return:                                           ; preds = %while.cond, %while.body, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %while.cond ], [ 1, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @show_ident_date(ptr noundef readonly captures(none) %ident, ptr noundef %mode) local_unnamed_addr #1 {
entry:
  %date_begin = getelementptr inbounds nuw i8, ptr %ident, i64 32
  %0 = load ptr, ptr %date_begin, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %date_end = getelementptr inbounds nuw i8, ptr %ident, i64 40
  %1 = load ptr, ptr %date_end, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call i64 @strtoumax(ptr noundef nonnull %0, ptr noundef null, i32 noundef 10) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %date.0 = phi i64 [ %call, %if.then ], [ 0, %land.lhs.true ], [ 0, %entry ]
  %call3 = tail call i32 @date_overflows(i64 noundef %date.0) #18
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.else, label %if.end16

if.else:                                          ; preds = %if.end
  %tz_begin = getelementptr inbounds nuw i8, ptr %ident, i64 48
  %2 = load ptr, ptr %tz_begin, align 8
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.end12, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %if.else
  %tz_end = getelementptr inbounds nuw i8, ptr %ident, i64 56
  %3 = load ptr, ptr %tz_end, align 8
  %tobool8.not = icmp eq ptr %3, null
  br i1 %tobool8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %land.lhs.true7
  %call11 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #18
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %land.lhs.true7, %if.else
  %tz.1 = phi i64 [ %call11, %if.then9 ], [ 0, %land.lhs.true7 ], [ 0, %if.else ]
  %4 = add i64 %tz.1, -2147483647
  %or.cond = icmp ult i64 %4, -4294967294
  %5 = trunc i64 %tz.1 to i32
  %6 = select i1 %or.cond, i32 0, i32 %5
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.end12
  %date.1 = phi i64 [ %date.0, %if.end12 ], [ 0, %if.end ]
  %tz.0 = phi i32 [ %6, %if.end12 ], [ 0, %if.end ]
  %call17 = tail call ptr @show_date(i64 noundef %date.1, i32 noundef %tz.0, ptr noundef %mode) #18
  ret ptr %call17
}

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @date_overflows(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare ptr @show_date(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @pp_user_info(ptr noundef %pp, ptr noundef %what, ptr noundef %sb, ptr noundef %line, ptr noundef %encoding) local_unnamed_addr #1 {
entry:
  %ident = alloca %struct.ident_split, align 8
  %mailbuf = alloca ptr, align 8
  %namebuf = alloca ptr, align 8
  %namelen = alloca i64, align 8
  %maillen = alloca i64, align 8
  %buf = alloca %struct.strbuf, align 8
  %quoted = alloca %struct.strbuf, align 8
  %id = alloca %struct.strbuf, align 8
  %0 = load i32, ptr %pp, align 8
  %cmp = icmp eq i32 %0, 5
  br i1 %cmp, label %sw.epilog, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @strchrnul(ptr noundef %line, i32 noundef 10) #19
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %line to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %call1 = call i32 @split_ident_line(ptr noundef nonnull %ident, ptr noundef %line, i32 noundef %conv) #18
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end3, label %sw.epilog

if.end3:                                          ; preds = %if.end
  %mail_begin = getelementptr inbounds nuw i8, ptr %ident, i64 16
  %1 = load ptr, ptr %mail_begin, align 8
  store ptr %1, ptr %mailbuf, align 8
  %mail_end = getelementptr inbounds nuw i8, ptr %ident, i64 24
  %2 = load ptr, ptr %mail_end, align 8
  %sub.ptr.lhs.cast5 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast6 = ptrtoint ptr %1 to i64
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast6
  store i64 %sub.ptr.sub7, ptr %maillen, align 8
  %3 = load ptr, ptr %ident, align 8
  store ptr %3, ptr %namebuf, align 8
  %name_end = getelementptr inbounds nuw i8, ptr %ident, i64 8
  %4 = load ptr, ptr %name_end, align 8
  %sub.ptr.lhs.cast9 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast10 = ptrtoint ptr %3 to i64
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast10
  store i64 %sub.ptr.sub11, ptr %namelen, align 8
  %mailmap = getelementptr inbounds nuw i8, ptr %pp, i64 96
  %5 = load ptr, ptr %mailmap, align 8
  %tobool12.not = icmp eq ptr %5, null
  br i1 %tobool12.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %if.end3
  %call15 = call i32 @map_user(ptr noundef nonnull %5, ptr noundef nonnull %mailbuf, ptr noundef nonnull %maillen, ptr noundef nonnull %namebuf, ptr noundef nonnull %namelen) #18
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end3
  %6 = load i32, ptr %pp, align 8
  %7 = and i32 %6, -2
  %.not = icmp eq i32 %7, 6
  br i1 %.not, label %if.then20, label %if.else69

if.then20:                                        ; preds = %if.end16
  %from_ident = getelementptr inbounds nuw i8, ptr %pp, i64 112
  %8 = load ptr, ptr %from_ident, align 8
  %tobool21.not = icmp eq ptr %8, null
  br i1 %tobool21.not, label %if.end41, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then20
  %rev.i = getelementptr inbounds nuw i8, ptr %pp, i64 80
  %9 = load ptr, ptr %rev.i, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %use_in_body_from.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.lhs.true
  %force_in_body_from.i = getelementptr inbounds nuw i8, ptr %9, i64 292
  %bf.load.i = load i32, ptr %force_in_body_from.i, align 4
  %10 = and i32 %bf.load.i, 16384
  %tobool2.not.i = icmp eq i32 %10, 0
  br i1 %tobool2.not.i, label %use_in_body_from.exit, label %if.then24

use_in_body_from.exit:                            ; preds = %land.lhs.true, %land.lhs.true.i
  %call.i = call i32 @ident_cmp(ptr noundef nonnull %8, ptr noundef nonnull %ident) #18
  %tobool3.not.i.not = icmp eq i32 %call.i, 0
  br i1 %tobool3.not.i.not, label %if.end41, label %if.then24

if.then24:                                        ; preds = %land.lhs.true.i, %use_in_body_from.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_wrap.tmp, i64 24, i1 false)
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull @.str.3, i64 noundef 6) #18
  %11 = load ptr, ptr %namebuf, align 8
  %12 = load i64, ptr %namelen, align 8
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef %11, i64 noundef %12) #18
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull @.str.4, i64 noundef 2) #18
  %13 = load ptr, ptr %mailbuf, align 8
  %14 = load i64, ptr %maillen, align 8
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef %13, i64 noundef %14) #18
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull @.str.5, i64 noundef 2) #18
  %in_body_headers = getelementptr inbounds nuw i8, ptr %pp, i64 136
  %call25 = call ptr @strbuf_detach(ptr noundef nonnull %buf, ptr noundef null) #18
  %call26 = call ptr @string_list_append(ptr noundef nonnull %in_body_headers, ptr noundef %call25) #18
  %15 = load ptr, ptr %from_ident, align 8
  %mail_begin28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %16 = load ptr, ptr %mail_begin28, align 8
  store ptr %16, ptr %mailbuf, align 8
  %mail_end30 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %mail_end30, align 8
  %sub.ptr.lhs.cast31 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast32 = ptrtoint ptr %16 to i64
  %sub.ptr.sub33 = sub i64 %sub.ptr.lhs.cast31, %sub.ptr.rhs.cast32
  store i64 %sub.ptr.sub33, ptr %maillen, align 8
  %18 = load ptr, ptr %15, align 8
  store ptr %18, ptr %namebuf, align 8
  %name_end37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %name_end37, align 8
  %sub.ptr.lhs.cast38 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast39 = ptrtoint ptr %18 to i64
  %sub.ptr.sub40 = sub i64 %sub.ptr.lhs.cast38, %sub.ptr.rhs.cast39
  store i64 %sub.ptr.sub40, ptr %namelen, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then24, %use_in_body_from.exit, %if.then20
  call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull @.str.3, i64 noundef 6) #18
  %encode_email_headers = getelementptr inbounds nuw i8, ptr %pp, i64 120
  %bf.load = load i8, ptr %encode_email_headers, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool42.not = icmp eq i8 %bf.clear, 0
  %.pre = load ptr, ptr %namebuf, align 8
  %.pre166 = load i64, ptr %namelen, align 8
  %.pre168 = trunc i64 %.pre166 to i32
  br i1 %tobool42.not, label %if.else, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %if.end41
  %cmp10.i = icmp sgt i32 %.pre168, 0
  br i1 %cmp10.i, label %for.body.preheader.i, label %if.else55

for.body.preheader.i:                             ; preds = %land.lhs.true43
  %20 = and i64 %.pre166, 2147483647
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %.pre, i64 %indvars.iv.i
  %21 = load i8, ptr %arrayidx.i, align 1
  %.fr.i = freeze i8 %21
  %cmp.i.i = icmp slt i8 %.fr.i, 0
  br i1 %cmp.i.i, label %if.then47, label %switch.early.test.i

switch.early.test.i:                              ; preds = %for.body.i
  switch i8 %.fr.i, label %if.end.i46 [
    i8 27, label %if.then47
    i8 10, label %if.then47
  ]

if.end.i46:                                       ; preds = %switch.early.test.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp3.i = icmp samesign ult i64 %indvars.iv.next.i, %20
  %cmp5.i = icmp eq i8 %.fr.i, 61
  %or.cond1.i = and i1 %cmp3.i, %cmp5.i
  br i1 %or.cond1.i, label %land.lhs.true7.i, label %for.inc.i

land.lhs.true7.i:                                 ; preds = %if.end.i46
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %.pre, i64 %indvars.iv.next.i
  %22 = load i8, ptr %arrayidx10.i, align 1
  %cmp12.i = icmp eq i8 %22, 63
  br i1 %cmp12.i, label %if.then47, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true7.i, %if.end.i46
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %20
  br i1 %exitcond.not.i, label %if.else, label %for.body.i, !llvm.loop !11

if.then47:                                        ; preds = %switch.early.test.i, %switch.early.test.i, %for.body.i, %land.lhs.true7.i
  call fastcc void @add_rfc2047(ptr noundef %sb, ptr noundef nonnull %.pre, i64 noundef %.pre166, ptr noundef %encoding, i32 noundef 1)
  br label %if.end58

if.else:                                          ; preds = %for.inc.i, %if.end41
  %cmp5.i47 = icmp sgt i32 %.pre168, 0
  br i1 %cmp5.i47, label %for.body.preheader.i49, label %if.else55

for.body.preheader.i49:                           ; preds = %if.else
  %wide.trip.count.i50 = and i64 %.pre166, 2147483647
  br label %for.body.i51

for.body.i51:                                     ; preds = %for.inc.i54, %for.body.preheader.i49
  %indvars.iv.i52 = phi i64 [ 0, %for.body.preheader.i49 ], [ %indvars.iv.next.i55, %for.inc.i54 ]
  %arrayidx.i53 = getelementptr inbounds nuw i8, ptr %.pre, i64 %indvars.iv.i52
  %23 = load i8, ptr %arrayidx.i53, align 1
  switch i8 %23, label %for.inc.i54 [
    i8 40, label %if.then51
    i8 41, label %if.then51
    i8 60, label %if.then51
    i8 62, label %if.then51
    i8 91, label %if.then51
    i8 93, label %if.then51
    i8 58, label %if.then51
    i8 59, label %if.then51
    i8 64, label %if.then51
    i8 44, label %if.then51
    i8 46, label %if.then51
    i8 34, label %if.then51
    i8 92, label %if.then51
  ]

for.inc.i54:                                      ; preds = %for.body.i51
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count.i50
  br i1 %exitcond.not.i56, label %if.else55, label %for.body.i51, !llvm.loop !12

if.then51:                                        ; preds = %for.body.i51, %for.body.i51, %for.body.i51, %for.body.i51, %for.body.i51, %for.body.i51, %for.body.i51, %for.body.i51, %for.body.i51, %for.body.i51, %for.body.i51, %for.body.i51, %for.body.i51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %quoted, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_wrap.tmp, i64 24, i1 false)
  %add.i = add nuw nsw i64 %.pre166, 2
  %conv.i = and i64 %add.i, 4294967295
  call void @strbuf_grow(ptr noundef nonnull %quoted, i64 noundef %conv.i) #18
  %24 = load i64, ptr %quoted, align 8
  %tobool.not.i.i.i = icmp eq i64 %24, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %if.then51
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %quoted, i64 8
  %25 = load i64, ptr %len.i.i.i, align 8
  %.neg.i.i = add i64 %25, 1
  %tobool.not.i.i = icmp eq i64 %24, %.neg.i.i
  br i1 %tobool.not.i.i, label %if.then.i.i, label %strbuf_addch.exit.i

if.then.i.i:                                      ; preds = %strbuf_avail.exit.i.i, %if.then51
  call void @strbuf_grow(ptr noundef nonnull %quoted, i64 noundef 1) #18
  %len.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %quoted, i64 8
  %.pre.i.i = load i64, ptr %len.phi.trans.insert.i.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i, %strbuf_avail.exit.i.i
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %26 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %25, %strbuf_avail.exit.i.i ]
  %buf.i.i = getelementptr inbounds nuw i8, ptr %quoted, i64 16
  %27 = load ptr, ptr %buf.i.i, align 8
  %len.i.i = getelementptr inbounds nuw i8, ptr %quoted, i64 8
  store i64 %inc.pre-phi.i.i, ptr %len.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %27, i64 %26
  store i8 34, ptr %arrayidx.i.i, align 1
  %28 = load ptr, ptr %buf.i.i, align 8
  %29 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %28, i64 %29
  store i8 0, ptr %arrayidx3.i.i, align 1
  br label %for.body.i59

for.body.i59:                                     ; preds = %strbuf_addch.exit39.i, %strbuf_addch.exit.i
  %indvars.iv.i60 = phi i64 [ 0, %strbuf_addch.exit.i ], [ %indvars.iv.next.i62, %strbuf_addch.exit39.i ]
  %arrayidx.i61 = getelementptr inbounds nuw i8, ptr %.pre, i64 %indvars.iv.i60
  %30 = load i8, ptr %arrayidx.i61, align 1
  switch i8 %30, label %sw.default.i [
    i8 34, label %sw.bb.i
    i8 92, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %for.body.i59, %for.body.i59
  %31 = load i64, ptr %quoted, align 8
  %tobool.not.i.i10.i = icmp eq i64 %31, 0
  br i1 %tobool.not.i.i10.i, label %if.then.i20.i, label %strbuf_avail.exit.i11.i

strbuf_avail.exit.i11.i:                          ; preds = %sw.bb.i
  %32 = load i64, ptr %len.i.i, align 8
  %.neg.i13.i = add i64 %32, 1
  %tobool.not.i14.i = icmp eq i64 %31, %.neg.i13.i
  br i1 %tobool.not.i14.i, label %if.then.i20.i, label %strbuf_addch.exit24.i

if.then.i20.i:                                    ; preds = %strbuf_avail.exit.i11.i, %sw.bb.i
  call void @strbuf_grow(ptr noundef nonnull %quoted, i64 noundef 1) #18
  %.pre.i22.i = load i64, ptr %len.i.i, align 8
  %.pre8.i23.i = add i64 %.pre.i22.i, 1
  br label %strbuf_addch.exit24.i

strbuf_addch.exit24.i:                            ; preds = %if.then.i20.i, %strbuf_avail.exit.i11.i
  %inc.pre-phi.i15.i = phi i64 [ %.pre8.i23.i, %if.then.i20.i ], [ %.neg.i13.i, %strbuf_avail.exit.i11.i ]
  %33 = phi i64 [ %.pre.i22.i, %if.then.i20.i ], [ %32, %strbuf_avail.exit.i11.i ]
  %34 = load ptr, ptr %buf.i.i, align 8
  store i64 %inc.pre-phi.i15.i, ptr %len.i.i, align 8
  %arrayidx.i18.i = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 92, ptr %arrayidx.i18.i, align 1
  %35 = load ptr, ptr %buf.i.i, align 8
  %36 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i19.i = getelementptr inbounds i8, ptr %35, i64 %36
  store i8 0, ptr %arrayidx3.i19.i, align 1
  %.pre.i = load i8, ptr %arrayidx.i61, align 1
  br label %sw.default.i

sw.default.i:                                     ; preds = %strbuf_addch.exit24.i, %for.body.i59
  %37 = phi i8 [ %.pre.i, %strbuf_addch.exit24.i ], [ %30, %for.body.i59 ]
  %38 = load i64, ptr %quoted, align 8
  %tobool.not.i.i25.i = icmp eq i64 %38, 0
  br i1 %tobool.not.i.i25.i, label %if.then.i35.i, label %strbuf_avail.exit.i26.i

strbuf_avail.exit.i26.i:                          ; preds = %sw.default.i
  %39 = load i64, ptr %len.i.i, align 8
  %.neg.i28.i = add i64 %39, 1
  %tobool.not.i29.i = icmp eq i64 %38, %.neg.i28.i
  br i1 %tobool.not.i29.i, label %if.then.i35.i, label %strbuf_addch.exit39.i

if.then.i35.i:                                    ; preds = %strbuf_avail.exit.i26.i, %sw.default.i
  call void @strbuf_grow(ptr noundef nonnull %quoted, i64 noundef 1) #18
  %.pre.i37.i = load i64, ptr %len.i.i, align 8
  %.pre8.i38.i = add i64 %.pre.i37.i, 1
  br label %strbuf_addch.exit39.i

strbuf_addch.exit39.i:                            ; preds = %if.then.i35.i, %strbuf_avail.exit.i26.i
  %inc.pre-phi.i30.i = phi i64 [ %.pre8.i38.i, %if.then.i35.i ], [ %.neg.i28.i, %strbuf_avail.exit.i26.i ]
  %40 = phi i64 [ %.pre.i37.i, %if.then.i35.i ], [ %39, %strbuf_avail.exit.i26.i ]
  %41 = load ptr, ptr %buf.i.i, align 8
  store i64 %inc.pre-phi.i30.i, ptr %len.i.i, align 8
  %arrayidx.i33.i = getelementptr inbounds i8, ptr %41, i64 %40
  store i8 %37, ptr %arrayidx.i33.i, align 1
  %42 = load ptr, ptr %buf.i.i, align 8
  %43 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i34.i = getelementptr inbounds i8, ptr %42, i64 %43
  store i8 0, ptr %arrayidx3.i34.i, align 1
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, %wide.trip.count.i50
  br i1 %exitcond.not.i63, label %for.end.i, label %for.body.i59, !llvm.loop !13

for.end.i:                                        ; preds = %strbuf_addch.exit39.i
  %44 = load i64, ptr %quoted, align 8
  %tobool.not.i.i40.i = icmp eq i64 %44, 0
  br i1 %tobool.not.i.i40.i, label %if.then.i50.i, label %strbuf_avail.exit.i41.i

strbuf_avail.exit.i41.i:                          ; preds = %for.end.i
  %45 = load i64, ptr %len.i.i, align 8
  %.neg.i43.i = add i64 %45, 1
  %tobool.not.i44.i = icmp eq i64 %44, %.neg.i43.i
  br i1 %tobool.not.i44.i, label %if.then.i50.i, label %add_rfc822_quoted.exit

if.then.i50.i:                                    ; preds = %strbuf_avail.exit.i41.i, %for.end.i
  call void @strbuf_grow(ptr noundef nonnull %quoted, i64 noundef 1) #18
  %.pre.i52.i = load i64, ptr %len.i.i, align 8
  %.pre8.i53.i = add i64 %.pre.i52.i, 1
  br label %add_rfc822_quoted.exit

add_rfc822_quoted.exit:                           ; preds = %strbuf_avail.exit.i41.i, %if.then.i50.i
  %inc.pre-phi.i45.i = phi i64 [ %.pre8.i53.i, %if.then.i50.i ], [ %.neg.i43.i, %strbuf_avail.exit.i41.i ]
  %46 = phi i64 [ %.pre.i52.i, %if.then.i50.i ], [ %45, %strbuf_avail.exit.i41.i ]
  %47 = load ptr, ptr %buf.i.i, align 8
  store i64 %inc.pre-phi.i45.i, ptr %len.i.i, align 8
  %arrayidx.i48.i = getelementptr inbounds i8, ptr %47, i64 %46
  store i8 34, ptr %arrayidx.i48.i, align 1
  %48 = load ptr, ptr %buf.i.i, align 8
  %49 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i49.i = getelementptr inbounds i8, ptr %48, i64 %49
  store i8 0, ptr %arrayidx3.i49.i, align 1
  %50 = load ptr, ptr %buf.i.i, align 8
  %51 = load i64, ptr %len.i.i, align 8
  %conv54 = trunc i64 %51 to i32
  call void @strbuf_add_wrapped_bytes(ptr noundef %sb, ptr noundef %50, i32 noundef %conv54, i32 noundef -6, i32 noundef 1, i32 noundef 78) #18
  call void @strbuf_release(ptr noundef nonnull %quoted) #18
  br label %if.end58

if.else55:                                        ; preds = %for.inc.i54, %land.lhs.true43, %if.else
  call void @strbuf_add_wrapped_bytes(ptr noundef %sb, ptr noundef %.pre, i32 noundef %.pre168, i32 noundef -6, i32 noundef 1, i32 noundef 78) #18
  br label %if.end58

if.end58:                                         ; preds = %add_rfc822_quoted.exit, %if.else55, %if.then47
  %max_length.0 = phi i64 [ 76, %if.then47 ], [ 78, %add_rfc822_quoted.exit ], [ 78, %if.else55 ]
  %len.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %52 = load i64, ptr %len.i, align 8
  %53 = trunc i64 %52 to i32
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %54 = add i32 %53, -1
  %smin.i = call i32 @llvm.smin.i32(i32 %54, i32 -1)
  %55 = add nsw i32 %smin.i, 1
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i67, %if.end58
  %indvars.iv.i64 = phi i64 [ %indvars.iv.next.i65, %for.body.i67 ], [ %52, %if.end58 ]
  %indvars.iv.next.i65 = add i64 %indvars.iv.i64, -1
  %56 = and i64 %indvars.iv.next.i65, 2147483648
  %cmp.i = icmp eq i64 %56, 0
  br i1 %cmp.i, label %for.body.i67, label %last_line_length.exit

for.body.i67:                                     ; preds = %for.cond.i
  %57 = load ptr, ptr %buf.i, align 8
  %idxprom.i = and i64 %indvars.iv.next.i65, 2147483647
  %arrayidx.i68 = getelementptr inbounds nuw i8, ptr %57, i64 %idxprom.i
  %58 = load i8, ptr %arrayidx.i68, align 1
  %cmp3.i69 = icmp eq i8 %58, 10
  br i1 %cmp3.i69, label %for.end.split.loop.exit.i, label %for.cond.i, !llvm.loop !14

for.end.split.loop.exit.i:                        ; preds = %for.body.i67
  %59 = trunc i64 %indvars.iv.i64 to i32
  br label %last_line_length.exit

last_line_length.exit:                            ; preds = %for.cond.i, %for.end.split.loop.exit.i
  %i.0.in.lcssa.i = phi i32 [ %59, %for.end.split.loop.exit.i ], [ %55, %for.cond.i ]
  %conv8.i = sub i32 %53, %i.0.in.lcssa.i
  %conv61 = sext i32 %conv8.i to i64
  %60 = load i64, ptr %maillen, align 8
  %add62 = add i64 %60, 3
  %add63 = add i64 %add62, %conv61
  %cmp64 = icmp ult i64 %max_length.0, %add63
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %last_line_length.exit
  %61 = load i64, ptr %sb, align 8
  %tobool.not.i.i70 = icmp eq i64 %61, 0
  %.neg.i = add i64 %52, 1
  %tobool.not.i72 = icmp eq i64 %61, %.neg.i
  %or.cond = select i1 %tobool.not.i.i70, i1 true, i1 %tobool.not.i72
  br i1 %or.cond, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %if.then66
  call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #18
  %.pre.i77 = load i64, ptr %len.i, align 8
  %.pre8.i = add i64 %.pre.i77, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %if.then66, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %if.then66 ]
  %62 = phi i64 [ %.pre.i77, %if.then.i ], [ %52, %if.then66 ]
  %63 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len.i, align 8
  %arrayidx.i76 = getelementptr inbounds i8, ptr %63, i64 %62
  store i8 10, ptr %arrayidx.i76, align 1
  %64 = load ptr, ptr %buf.i, align 8
  %65 = load i64, ptr %len.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %64, i64 %65
  store i8 0, ptr %arrayidx3.i, align 1
  %.pre167 = load i64, ptr %maillen, align 8
  br label %if.end67

if.end67:                                         ; preds = %strbuf_addch.exit, %last_line_length.exit
  %66 = phi i64 [ %.pre167, %strbuf_addch.exit ], [ %60, %last_line_length.exit ]
  %conv68 = trunc i64 %66 to i32
  %67 = load ptr, ptr %mailbuf, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb, ptr noundef nonnull @.str.6, i32 noundef %conv68, ptr noundef %67) #18
  br label %if.end90

if.else69:                                        ; preds = %if.end16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %id, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_wrap.tmp, i64 24, i1 false)
  %rev = getelementptr inbounds nuw i8, ptr %pp, i64 80
  %68 = load ptr, ptr %rev, align 8
  %tobool70.not = icmp eq ptr %68, null
  %grep_filter = getelementptr inbounds nuw i8, ptr %68, i64 520
  %spec.select = select i1 %tobool70.not, ptr null, ptr %grep_filter
  %call72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %what, ptr noundef nonnull dereferenceable(7) @.str.7) #19
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %if.end80, label %if.else75

if.else75:                                        ; preds = %if.else69
  %call76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %what, ptr noundef nonnull dereferenceable(7) @.str.8) #19
  %tobool77.not = icmp eq i32 %call76, 0
  %spec.select40 = select i1 %tobool77.not, i32 1, i32 3
  br label %if.end80

if.end80:                                         ; preds = %if.else75, %if.else69
  %field.0 = phi i32 [ 0, %if.else69 ], [ %spec.select40, %if.else75 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef nonnull @.str.9, ptr noundef nonnull %what) #18
  %69 = load i32, ptr %pp, align 8
  %cmp82 = icmp eq i32 %69, 4
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end80
  call void @strbuf_addchars(ptr noundef %sb, i32 noundef 32, i64 noundef 4) #18
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %if.end80
  %70 = load i64, ptr %namelen, align 8
  %conv86 = trunc i64 %70 to i32
  %71 = load ptr, ptr %namebuf, align 8
  %72 = load i64, ptr %maillen, align 8
  %conv87 = trunc i64 %72 to i32
  %73 = load ptr, ptr %mailbuf, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %id, ptr noundef nonnull @.str.10, i32 noundef %conv86, ptr noundef %71, i32 noundef %conv87, ptr noundef %73) #18
  %buf88 = getelementptr inbounds nuw i8, ptr %id, i64 16
  %74 = load ptr, ptr %buf88, align 8
  %len89 = getelementptr inbounds nuw i8, ptr %id, i64 8
  %75 = load i64, ptr %len89, align 8
  %color = getelementptr inbounds nuw i8, ptr %pp, i64 104
  %76 = load i32, ptr %color, align 8
  call fastcc void @append_line_with_color(ptr noundef %sb, ptr noundef %spec.select, ptr noundef %74, i64 noundef %75, i32 noundef %76, i32 noundef 0, i32 noundef %field.0)
  %77 = load i64, ptr %sb, align 8
  %tobool.not.i.i78 = icmp eq i64 %77, 0
  br i1 %tobool.not.i.i78, label %if.then.i89, label %strbuf_avail.exit.i79

strbuf_avail.exit.i79:                            ; preds = %if.end85
  %len.i.i80 = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %78 = load i64, ptr %len.i.i80, align 8
  %.neg.i81 = add i64 %78, 1
  %tobool.not.i82 = icmp eq i64 %77, %.neg.i81
  br i1 %tobool.not.i82, label %if.then.i89, label %strbuf_addch.exit93

if.then.i89:                                      ; preds = %strbuf_avail.exit.i79, %if.end85
  call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #18
  %len.phi.trans.insert.i90 = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %.pre.i91 = load i64, ptr %len.phi.trans.insert.i90, align 8
  %.pre8.i92 = add i64 %.pre.i91, 1
  br label %strbuf_addch.exit93

strbuf_addch.exit93:                              ; preds = %strbuf_avail.exit.i79, %if.then.i89
  %inc.pre-phi.i84 = phi i64 [ %.pre8.i92, %if.then.i89 ], [ %.neg.i81, %strbuf_avail.exit.i79 ]
  %79 = phi i64 [ %.pre.i91, %if.then.i89 ], [ %78, %strbuf_avail.exit.i79 ]
  %buf.i85 = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %80 = load ptr, ptr %buf.i85, align 8
  %len.i86 = getelementptr inbounds nuw i8, ptr %sb, i64 8
  store i64 %inc.pre-phi.i84, ptr %len.i86, align 8
  %arrayidx.i87 = getelementptr inbounds i8, ptr %80, i64 %79
  store i8 10, ptr %arrayidx.i87, align 1
  %81 = load ptr, ptr %buf.i85, align 8
  %82 = load i64, ptr %len.i86, align 8
  %arrayidx3.i88 = getelementptr inbounds i8, ptr %81, i64 %82
  store i8 0, ptr %arrayidx3.i88, align 1
  call void @strbuf_release(ptr noundef nonnull %id) #18
  br label %if.end90

if.end90:                                         ; preds = %strbuf_addch.exit93, %if.end67
  %83 = load i32, ptr %pp, align 8
  switch i32 %83, label %sw.epilog [
    i32 1, label %sw.bb
    i32 6, label %sw.bb93
    i32 7, label %sw.bb93
    i32 4, label %sw.bb96
  ]

sw.bb:                                            ; preds = %if.end90
  %date_mode = getelementptr inbounds nuw i8, ptr %pp, i64 24
  %date_begin.i = getelementptr inbounds nuw i8, ptr %ident, i64 32
  %84 = load ptr, ptr %date_begin.i, align 8
  %tobool.not.i94 = icmp eq ptr %84, null
  %date_end.i = getelementptr inbounds nuw i8, ptr %ident, i64 40
  %85 = load ptr, ptr %date_end.i, align 8
  %tobool1.not.i = icmp eq ptr %85, null
  %or.cond158 = select i1 %tobool.not.i94, i1 true, i1 %tobool1.not.i
  br i1 %or.cond158, label %if.end.i98, label %if.then.i96

if.then.i96:                                      ; preds = %sw.bb
  %call.i97 = call i64 @strtoumax(ptr noundef nonnull %84, ptr noundef null, i32 noundef 10) #18
  br label %if.end.i98

if.end.i98:                                       ; preds = %if.then.i96, %sw.bb
  %date.0.i = phi i64 [ %call.i97, %if.then.i96 ], [ 0, %sw.bb ]
  %call3.i = call i32 @date_overflows(i64 noundef %date.0.i) #18
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %if.else.i, label %show_ident_date.exit

if.else.i:                                        ; preds = %if.end.i98
  %tz_begin.i = getelementptr inbounds nuw i8, ptr %ident, i64 48
  %86 = load ptr, ptr %tz_begin.i, align 8
  %tobool6.not.i = icmp eq ptr %86, null
  %tz_end.i = getelementptr inbounds nuw i8, ptr %ident, i64 56
  %87 = load ptr, ptr %tz_end.i, align 8
  %tobool8.not.i = icmp eq ptr %87, null
  %or.cond159 = select i1 %tobool6.not.i, i1 true, i1 %tobool8.not.i
  br i1 %or.cond159, label %if.end12.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.else.i
  %call11.i = call i64 @strtol(ptr noundef nonnull captures(none) %86, ptr noundef null, i32 noundef 10) #18
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then9.i, %if.else.i
  %tz.1.i = phi i64 [ %call11.i, %if.then9.i ], [ 0, %if.else.i ]
  %88 = add i64 %tz.1.i, -2147483647
  %or.cond.i = icmp ult i64 %88, -4294967294
  %89 = trunc i64 %tz.1.i to i32
  %90 = select i1 %or.cond.i, i32 0, i32 %89
  br label %show_ident_date.exit

show_ident_date.exit:                             ; preds = %if.end.i98, %if.end12.i
  %date.1.i = phi i64 [ %date.0.i, %if.end12.i ], [ 0, %if.end.i98 ]
  %tz.0.i = phi i32 [ %90, %if.end12.i ], [ 0, %if.end.i98 ]
  %call17.i = call ptr @show_date(i64 noundef %date.1.i, i32 noundef %tz.0.i, ptr noundef nonnull %date_mode) #18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb, ptr noundef nonnull @.str.11, ptr noundef %call17.i) #18
  br label %sw.epilog

sw.bb93:                                          ; preds = %if.end90, %if.end90
  %call94 = call ptr @date_mode_from_type(i32 noundef 6) #18
  %date_begin.i100 = getelementptr inbounds nuw i8, ptr %ident, i64 32
  %91 = load ptr, ptr %date_begin.i100, align 8
  %tobool.not.i101 = icmp eq ptr %91, null
  %date_end.i103 = getelementptr inbounds nuw i8, ptr %ident, i64 40
  %92 = load ptr, ptr %date_end.i103, align 8
  %tobool1.not.i104 = icmp eq ptr %92, null
  %or.cond160 = select i1 %tobool.not.i101, i1 true, i1 %tobool1.not.i104
  br i1 %or.cond160, label %if.end.i107, label %if.then.i105

if.then.i105:                                     ; preds = %sw.bb93
  %call.i106 = call i64 @strtoumax(ptr noundef nonnull %91, ptr noundef null, i32 noundef 10) #18
  br label %if.end.i107

if.end.i107:                                      ; preds = %if.then.i105, %sw.bb93
  %date.0.i108 = phi i64 [ %call.i106, %if.then.i105 ], [ 0, %sw.bb93 ]
  %call3.i109 = call i32 @date_overflows(i64 noundef %date.0.i108) #18
  %tobool4.not.i110 = icmp eq i32 %call3.i109, 0
  br i1 %tobool4.not.i110, label %if.else.i114, label %show_ident_date.exit125

if.else.i114:                                     ; preds = %if.end.i107
  %tz_begin.i115 = getelementptr inbounds nuw i8, ptr %ident, i64 48
  %93 = load ptr, ptr %tz_begin.i115, align 8
  %tobool6.not.i116 = icmp eq ptr %93, null
  %tz_end.i118 = getelementptr inbounds nuw i8, ptr %ident, i64 56
  %94 = load ptr, ptr %tz_end.i118, align 8
  %tobool8.not.i119 = icmp eq ptr %94, null
  %or.cond161 = select i1 %tobool6.not.i116, i1 true, i1 %tobool8.not.i119
  br i1 %or.cond161, label %if.end12.i122, label %if.then9.i120

if.then9.i120:                                    ; preds = %if.else.i114
  %call11.i121 = call i64 @strtol(ptr noundef nonnull captures(none) %93, ptr noundef null, i32 noundef 10) #18
  br label %if.end12.i122

if.end12.i122:                                    ; preds = %if.then9.i120, %if.else.i114
  %tz.1.i123 = phi i64 [ %call11.i121, %if.then9.i120 ], [ 0, %if.else.i114 ]
  %95 = add i64 %tz.1.i123, -2147483647
  %or.cond.i124 = icmp ult i64 %95, -4294967294
  %96 = trunc i64 %tz.1.i123 to i32
  %97 = select i1 %or.cond.i124, i32 0, i32 %96
  br label %show_ident_date.exit125

show_ident_date.exit125:                          ; preds = %if.end.i107, %if.end12.i122
  %date.1.i111 = phi i64 [ %date.0.i108, %if.end12.i122 ], [ 0, %if.end.i107 ]
  %tz.0.i112 = phi i32 [ %97, %if.end12.i122 ], [ 0, %if.end.i107 ]
  %call17.i113 = call ptr @show_date(i64 noundef %date.1.i111, i32 noundef %tz.0.i112, ptr noundef %call94) #18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb, ptr noundef nonnull @.str.12, ptr noundef %call17.i113) #18
  br label %sw.epilog

sw.bb96:                                          ; preds = %if.end90
  %date_mode97 = getelementptr inbounds nuw i8, ptr %pp, i64 24
  %date_begin.i126 = getelementptr inbounds nuw i8, ptr %ident, i64 32
  %98 = load ptr, ptr %date_begin.i126, align 8
  %tobool.not.i127 = icmp eq ptr %98, null
  %date_end.i129 = getelementptr inbounds nuw i8, ptr %ident, i64 40
  %99 = load ptr, ptr %date_end.i129, align 8
  %tobool1.not.i130 = icmp eq ptr %99, null
  %or.cond162 = select i1 %tobool.not.i127, i1 true, i1 %tobool1.not.i130
  br i1 %or.cond162, label %if.end.i133, label %if.then.i131

if.then.i131:                                     ; preds = %sw.bb96
  %call.i132 = call i64 @strtoumax(ptr noundef nonnull %98, ptr noundef null, i32 noundef 10) #18
  br label %if.end.i133

if.end.i133:                                      ; preds = %if.then.i131, %sw.bb96
  %date.0.i134 = phi i64 [ %call.i132, %if.then.i131 ], [ 0, %sw.bb96 ]
  %call3.i135 = call i32 @date_overflows(i64 noundef %date.0.i134) #18
  %tobool4.not.i136 = icmp eq i32 %call3.i135, 0
  br i1 %tobool4.not.i136, label %if.else.i140, label %show_ident_date.exit151

if.else.i140:                                     ; preds = %if.end.i133
  %tz_begin.i141 = getelementptr inbounds nuw i8, ptr %ident, i64 48
  %100 = load ptr, ptr %tz_begin.i141, align 8
  %tobool6.not.i142 = icmp eq ptr %100, null
  %tz_end.i144 = getelementptr inbounds nuw i8, ptr %ident, i64 56
  %101 = load ptr, ptr %tz_end.i144, align 8
  %tobool8.not.i145 = icmp eq ptr %101, null
  %or.cond163 = select i1 %tobool6.not.i142, i1 true, i1 %tobool8.not.i145
  br i1 %or.cond163, label %if.end12.i148, label %if.then9.i146

if.then9.i146:                                    ; preds = %if.else.i140
  %call11.i147 = call i64 @strtol(ptr noundef nonnull captures(none) %100, ptr noundef null, i32 noundef 10) #18
  br label %if.end12.i148

if.end12.i148:                                    ; preds = %if.then9.i146, %if.else.i140
  %tz.1.i149 = phi i64 [ %call11.i147, %if.then9.i146 ], [ 0, %if.else.i140 ]
  %102 = add i64 %tz.1.i149, -2147483647
  %or.cond.i150 = icmp ult i64 %102, -4294967294
  %103 = trunc i64 %tz.1.i149 to i32
  %104 = select i1 %or.cond.i150, i32 0, i32 %103
  br label %show_ident_date.exit151

show_ident_date.exit151:                          ; preds = %if.end.i133, %if.end12.i148
  %date.1.i137 = phi i64 [ %date.0.i134, %if.end12.i148 ], [ 0, %if.end.i133 ]
  %tz.0.i138 = phi i32 [ %104, %if.end12.i148 ], [ 0, %if.end.i133 ]
  %call17.i139 = call ptr @show_date(i64 noundef %date.1.i137, i32 noundef %tz.0.i138, ptr noundef nonnull %date_mode97) #18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb, ptr noundef nonnull @.str.13, ptr noundef %what, ptr noundef %call17.i139) #18
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end90, %if.end, %entry, %show_ident_date.exit151, %show_ident_date.exit125, %show_ident_date.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @split_ident_line(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @map_user(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @add_rfc2047(ptr noundef %sb, ptr noundef %line, i64 noundef %len, ptr noundef %encoding, i32 noundef range(i32 0, 2) %type) unnamed_addr #1 {
entry:
  %line.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %line, ptr %line.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %0 = load i64, ptr %len.i, align 8
  %1 = trunc i64 %0 to i32
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %2 = add i32 %1, -1
  %smin.i = tail call i32 @llvm.smin.i32(i32 %2, i32 -1)
  %3 = add nsw i32 %smin.i, 1
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %0, %entry ]
  %indvars.iv.next.i = add i64 %indvars.iv.i, -1
  %4 = and i64 %indvars.iv.next.i, 2147483648
  %cmp.i = icmp eq i64 %4, 0
  br i1 %cmp.i, label %for.body.i, label %last_line_length.exit

for.body.i:                                       ; preds = %for.cond.i
  %5 = load ptr, ptr %buf.i, align 8
  %idxprom.i = and i64 %indvars.iv.next.i, 2147483647
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %5, i64 %idxprom.i
  %6 = load i8, ptr %arrayidx.i, align 1
  %cmp3.i = icmp eq i8 %6, 10
  br i1 %cmp3.i, label %for.end.split.loop.exit.i, label %for.cond.i, !llvm.loop !14

for.end.split.loop.exit.i:                        ; preds = %for.body.i
  %7 = trunc i64 %indvars.iv.i to i32
  br label %last_line_length.exit

last_line_length.exit:                            ; preds = %for.cond.i, %for.end.split.loop.exit.i
  %i.0.in.lcssa.i = phi i32 [ %7, %for.end.split.loop.exit.i ], [ %3, %for.cond.i ]
  %mul = mul i64 %len, 3
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %encoding) #19
  %add = add i64 %mul, 100
  %add2 = add i64 %add, %call1
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef %add2) #18
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb, ptr noundef nonnull @.str.42, ptr noundef nonnull %encoding) #18
  %tobool.not44 = icmp eq i64 %len, 0
  br i1 %tobool.not44, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %last_line_length.exit
  %8 = add i32 %1, 5
  %conv8.i = sub i32 %8, %i.0.in.lcssa.i
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %encoding) #19
  %9 = trunc i64 %call3 to i32
  %conv6 = add i32 %conv8.i, %9
  %cmp23.not.not.i = icmp eq i32 %type, 0
  br i1 %cmp23.not.not.i, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %for.end.us
  %line_len.045.us = phi i32 [ %add26.us, %for.end.us ], [ %conv6, %while.body.lr.ph ]
  %10 = load ptr, ptr %line.addr, align 8
  %call7.us = call i32 @mbs_chrlen(ptr noundef nonnull %line.addr, ptr noundef nonnull %len.addr, ptr noundef nonnull %encoding) #18
  %cmp.us = icmp sgt i32 %call7.us, 1
  br i1 %cmp.us, label %.thread.us, label %lor.rhs.us

lor.rhs.us:                                       ; preds = %while.body.us
  %11 = load i8, ptr %10, align 1
  %12 = add i8 %11, -32
  %or.cond1.i.us = icmp ult i8 %12, 95
  br i1 %or.cond1.i.us, label %if.end.i.us, label %.thread.us

if.end.i.us:                                      ; preds = %lor.rhs.us
  %idxprom.i20.us = zext nneg i8 %11 to i64
  %arrayidx.i21.us = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i20.us
  %13 = load i8, ptr %arrayidx.i21.us, align 1
  %14 = and i8 %13, 1
  %cmp7.i.us = icmp ne i8 %14, 0
  %15 = and i8 %11, 125
  %16 = icmp eq i8 %15, 61
  %or.cond3.i.us = or i1 %16, %cmp7.i.us
  %cmp19.i.us = icmp eq i8 %11, 95
  %or.cond4.i.us = or i1 %cmp19.i.us, %or.cond3.i.us
  br i1 %or.cond4.i.us, label %.thread.us, label %.thread35.us

.thread.us:                                       ; preds = %if.end.i.us, %lor.rhs.us, %while.body.us
  %mul1332.us = mul nsw i32 %call7.us, 3
  br label %.thread35.us

.thread35.us:                                     ; preds = %if.end.i.us, %.thread.us
  %17 = phi ptr [ @.str.43, %.thread.us ], [ @.str.44, %if.end.i.us ]
  %18 = phi i32 [ %mul1332.us, %.thread.us ], [ 1, %if.end.i.us ]
  %add15.us = add nsw i32 %18, %line_len.045.us
  %cmp17.us = icmp sgt i32 %add15.us, 74
  br i1 %cmp17.us, label %if.then.us, label %if.end.us

if.then.us:                                       ; preds = %.thread35.us
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb, ptr noundef nonnull @.str.45, ptr noundef nonnull %encoding) #18
  %call19.us = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %encoding) #19
  %19 = trunc i64 %call19.us to i32
  %conv22.us = add i32 %19, 6
  br label %if.end.us

if.end.us:                                        ; preds = %if.then.us, %.thread35.us
  %line_len.1.us = phi i32 [ %conv22.us, %if.then.us ], [ %line_len.045.us, %.thread35.us ]
  %cmp2342.us = icmp sgt i32 %call7.us, 0
  br i1 %cmp2342.us, label %for.body.us.preheader, label %for.end.us

for.body.us.preheader:                            ; preds = %if.end.us
  %wide.trip.count52 = zext nneg i32 %call7.us to i64
  br label %for.body.us

for.end.us:                                       ; preds = %for.body.us, %if.end.us
  %add26.us = add nsw i32 %line_len.1.us, %18
  %20 = load i64, ptr %len.addr, align 8
  %tobool.not.us = icmp eq i64 %20, 0
  br i1 %tobool.not.us, label %while.end, label %while.body.us, !llvm.loop !15

for.body.us:                                      ; preds = %for.body.us.preheader, %for.body.us
  %indvars.iv49 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next50, %for.body.us ]
  %arrayidx.us = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv49
  %21 = load i8, ptr %arrayidx.us, align 1
  %conv25.us = zext i8 %21 to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb, ptr noundef nonnull %17, i32 noundef %conv25.us) #18
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %for.end.us, label %for.body.us, !llvm.loop !16

while.body:                                       ; preds = %while.body.lr.ph, %for.end
  %line_len.045 = phi i32 [ %add26, %for.end ], [ %conv6, %while.body.lr.ph ]
  %22 = load ptr, ptr %line.addr, align 8
  %call7 = call i32 @mbs_chrlen(ptr noundef nonnull %line.addr, ptr noundef nonnull %len.addr, ptr noundef nonnull %encoding) #18
  %cmp = icmp sgt i32 %call7, 1
  br i1 %cmp, label %.thread, label %lor.rhs

lor.rhs:                                          ; preds = %while.body
  %23 = load i8, ptr %22, align 1
  %24 = add i8 %23, -32
  %or.cond1.i = icmp ult i8 %24, 95
  br i1 %or.cond1.i, label %if.end.i, label %.thread

if.end.i:                                         ; preds = %lor.rhs
  %idxprom.i20 = zext nneg i8 %23 to i64
  %arrayidx.i21 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i20
  %25 = load i8, ptr %arrayidx.i21, align 1
  %conv6.i = zext i8 %25 to i32
  %and.i = and i32 %conv6.i, 1
  %cmp7.i = icmp ne i32 %and.i, 0
  %26 = and i8 %23, 125
  %27 = icmp eq i8 %26, 61
  %or.cond3.i = or i1 %27, %cmp7.i
  %cmp19.i = icmp eq i8 %23, 95
  %or.cond4.i = or i1 %cmp19.i, %or.cond3.i
  br i1 %or.cond4.i, label %.thread, label %if.end22.i

if.end22.i:                                       ; preds = %if.end.i
  %and30.i = and i32 %conv6.i, 6
  %cmp31.i = icmp eq i32 %and30.i, 0
  %cmp35.i = icmp ne i8 %23, 33
  %or.cond5.not22.i = and i1 %cmp35.i, %cmp31.i
  %28 = and i8 %23, 126
  %29 = icmp ne i8 %28, 42
  %or.cond7.not21.i = and i1 %29, %or.cond5.not22.i
  %30 = icmp ne i8 %26, 45
  %narrow.i = and i1 %30, %or.cond7.not21.i
  %cond.fr22 = freeze i1 %narrow.i
  %mul1338 = mul nsw i32 %call7, 3
  %spec.select = select i1 %cond.fr22, ptr @.str.43, ptr @.str.44
  %spec.select40 = select i1 %cond.fr22, i32 %mul1338, i32 1
  br label %.thread35

.thread:                                          ; preds = %while.body, %lor.rhs, %if.end.i
  %mul1332 = mul nsw i32 %call7, 3
  br label %.thread35

.thread35:                                        ; preds = %if.end22.i, %.thread
  %31 = phi ptr [ @.str.43, %.thread ], [ %spec.select, %if.end22.i ]
  %32 = phi i32 [ %mul1332, %.thread ], [ %spec.select40, %if.end22.i ]
  %add15 = add nsw i32 %32, %line_len.045
  %cmp17 = icmp sgt i32 %add15, 74
  br i1 %cmp17, label %if.then, label %if.end

if.then:                                          ; preds = %.thread35
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb, ptr noundef nonnull @.str.45, ptr noundef nonnull %encoding) #18
  %call19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %encoding) #19
  %33 = trunc i64 %call19 to i32
  %conv22 = add i32 %33, 6
  br label %if.end

if.end:                                           ; preds = %if.then, %.thread35
  %line_len.1 = phi i32 [ %conv22, %if.then ], [ %line_len.045, %.thread35 ]
  %cmp2342 = icmp sgt i32 %call7, 0
  br i1 %cmp2342, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext nneg i32 %call7 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv
  %34 = load i8, ptr %arrayidx, align 1
  %conv25 = zext i8 %34 to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb, ptr noundef nonnull %31, i32 noundef %conv25) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.body, %if.end
  %add26 = add nsw i32 %line_len.1, %32
  %35 = load i64, ptr %len.addr, align 8
  %tobool.not = icmp eq i64 %35, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %for.end, %for.end.us, %last_line_length.exit
  call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef nonnull @.str.46, i64 noundef 2) #18
  ret void
}

declare void @strbuf_add_wrapped_bytes(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @strbuf_release(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @strbuf_addch(ptr noundef %sb, i32 noundef range(i32 -128, 128) %c) unnamed_addr #1 {
entry:
  %0 = load i64, ptr %sb, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %if.then, label %strbuf_avail.exit

strbuf_avail.exit:                                ; preds = %entry
  %len.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %1 = load i64, ptr %len.i, align 8
  %.neg = add i64 %1, 1
  %tobool.not = icmp eq i64 %0, %.neg
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %strbuf_avail.exit
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #18
  %len.phi.trans.insert = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %.pre = load i64, ptr %len.phi.trans.insert, align 8
  %.pre8 = add i64 %.pre, 1
  br label %if.end

if.end:                                           ; preds = %if.then, %strbuf_avail.exit
  %inc.pre-phi = phi i64 [ %.pre8, %if.then ], [ %.neg, %strbuf_avail.exit ]
  %2 = phi i64 [ %.pre, %if.then ], [ %1, %strbuf_avail.exit ]
  %conv = trunc nsw i32 %c to i8
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %3 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds nuw i8, ptr %sb, i64 8
  store i64 %inc.pre-phi, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %2
  store i8 %conv, ptr %arrayidx, align 1
  %4 = load ptr, ptr %buf, align 8
  %5 = load i64, ptr %len, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %4, i64 %5
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @strbuf_addchars(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @append_line_with_color(ptr noundef %sb, ptr noundef %opt, ptr noundef %line, i64 noundef %linelen, i32 noundef %color, i32 noundef range(i32 0, 2) %ctx, i32 noundef range(i32 0, 4) %field) unnamed_addr #1 {
entry:
  %match = alloca %struct.regmatch_t, align 4
  %add.ptr = getelementptr inbounds i8, ptr %line, i64 %linelen
  %tobool.not = icmp eq ptr %opt, null
  br i1 %tobool.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @want_color_fd(i32 noundef 1, i32 noundef %color) #18
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %invert = getelementptr inbounds nuw i8, ptr %opt, i64 56
  %0 = load i32, ptr %invert, align 8
  %tobool3.not = icmp eq i32 %0, 0
  br i1 %tobool3.not, label %if.end, label %end

if.end:                                           ; preds = %lor.lhs.false2
  %arrayidx = getelementptr inbounds nuw i8, ptr %opt, i64 677
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %opt, i64 602
  %call728 = call i32 @grep_next_match(ptr noundef nonnull %opt, ptr noundef %line, ptr noundef %add.ptr, i32 noundef %ctx, ptr noundef nonnull %match, i32 noundef %field, i32 noundef 0) #18
  %tobool8.not29 = icmp eq i32 %call728, 0
  br i1 %tobool8.not29, label %end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %rm_eo = getelementptr inbounds nuw i8, ptr %match, i64 4
  %1 = load i32, ptr %match, align 4
  %2 = load i32, ptr %rm_eo, align 4
  %cmp45 = icmp eq i32 %1, %2
  br i1 %cmp45, label %while.end, label %if.end10

while.body:                                       ; preds = %strbuf_add_with_color.exit23
  %3 = load i32, ptr %match, align 4
  %4 = load i32, ptr %rm_eo, align 4
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %while.end, label %if.end10, !llvm.loop !17

if.end10:                                         ; preds = %while.body.lr.ph, %while.body
  %5 = phi i32 [ %3, %while.body ], [ %1, %while.body.lr.ph ]
  %buf.13046 = phi ptr [ %add.ptr19, %while.body ], [ %line, %while.body.lr.ph ]
  %conv = sext i32 %5 to i64
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx) #19
  call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %arrayidx, i64 noundef %call.i.i) #18
  call void @strbuf_add(ptr noundef %sb, ptr noundef %buf.13046, i64 noundef %conv) #18
  %6 = load i8, ptr %arrayidx, align 1
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %strbuf_add_with_color.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end10
  call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull @.str.47, i64 noundef 3) #18
  br label %strbuf_add_with_color.exit

strbuf_add_with_color.exit:                       ; preds = %if.end10, %if.then.i
  %7 = load i32, ptr %match, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr13 = getelementptr inbounds i8, ptr %buf.13046, i64 %idx.ext
  %8 = load i32, ptr %rm_eo, align 4
  %sub = sub nsw i32 %8, %7
  %conv16 = sext i32 %sub to i64
  %call.i.i20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx5) #19
  call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %arrayidx5, i64 noundef %call.i.i20) #18
  call void @strbuf_add(ptr noundef %sb, ptr noundef %add.ptr13, i64 noundef %conv16) #18
  %9 = load i8, ptr %arrayidx5, align 1
  %tobool.not.i21 = icmp eq i8 %9, 0
  br i1 %tobool.not.i21, label %strbuf_add_with_color.exit23, label %if.then.i22

if.then.i22:                                      ; preds = %strbuf_add_with_color.exit
  call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull @.str.47, i64 noundef 3) #18
  br label %strbuf_add_with_color.exit23

strbuf_add_with_color.exit23:                     ; preds = %strbuf_add_with_color.exit, %if.then.i22
  %10 = load i32, ptr %rm_eo, align 4
  %idx.ext18 = sext i32 %10 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %buf.13046, i64 %idx.ext18
  %call7 = call i32 @grep_next_match(ptr noundef nonnull %opt, ptr noundef %add.ptr19, ptr noundef %add.ptr, i32 noundef %ctx, ptr noundef nonnull %match, i32 noundef %field, i32 noundef 1) #18
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then21, label %while.body, !llvm.loop !17

while.end:                                        ; preds = %while.body, %while.body.lr.ph
  %buf.130.lcssa = phi ptr [ %line, %while.body.lr.ph ], [ %add.ptr19, %while.body ]
  br i1 %cmp45, label %end, label %if.then21

if.then21:                                        ; preds = %strbuf_add_with_color.exit23, %while.end
  %buf.1.lcssa40 = phi ptr [ %buf.130.lcssa, %while.end ], [ %add.ptr19, %strbuf_add_with_color.exit23 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %buf.1.lcssa40 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call.i.i24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx) #19
  call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %arrayidx, i64 noundef %call.i.i24) #18
  call void @strbuf_add(ptr noundef %sb, ptr noundef %buf.1.lcssa40, i64 noundef %sub.ptr.sub) #18
  %11 = load i8, ptr %arrayidx, align 1
  %tobool.not.i25 = icmp eq i8 %11, 0
  br i1 %tobool.not.i25, label %if.end25, label %if.then.i26

if.then.i26:                                      ; preds = %if.then21
  call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull @.str.47, i64 noundef 3) #18
  br label %if.end25

end:                                              ; preds = %if.end, %while.end, %entry, %lor.lhs.false, %lor.lhs.false2
  %buf.0 = phi ptr [ %line, %lor.lhs.false2 ], [ %buf.130.lcssa, %while.end ], [ %line, %lor.lhs.false ], [ %line, %entry ], [ %line, %if.end ]
  %sub.ptr.lhs.cast22 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast23 = ptrtoint ptr %buf.0 to i64
  %sub.ptr.sub24 = sub i64 %sub.ptr.lhs.cast22, %sub.ptr.rhs.cast23
  call void @strbuf_add(ptr noundef %sb, ptr noundef %buf.0, i64 noundef %sub.ptr.sub24) #18
  br label %if.end25

if.end25:                                         ; preds = %if.then.i26, %if.then21, %end
  ret void
}

declare ptr @date_mode_from_type(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local ptr @skip_blank_lines(ptr noundef readonly %msg) local_unnamed_addr #4 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %if.end4, %entry
  %msg.addr.0 = phi ptr [ %msg, %entry ], [ %add.ptr, %if.end4 ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond
  %ret.0.i = phi i32 [ 0, %for.cond ], [ %inc.i, %if.end.i ]
  %msg.addr.0.i = phi ptr [ %msg.addr.0, %for.cond ], [ %incdec.ptr.i, %if.end.i ]
  %0 = load i8, ptr %msg.addr.0.i, align 1
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %get_one_line.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %msg.addr.0.i, i64 1
  %inc.i = add nuw nsw i32 %ret.0.i, 1
  %cmp.i = icmp eq i8 %0, 10
  br i1 %cmp.i, label %land.rhs.preheader.i, label %for.cond.i

get_one_line.exit:                                ; preds = %for.cond.i
  %tobool.not = icmp eq i32 %ret.0.i, 0
  br i1 %tobool.not, label %for.end, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %if.end.i, %get_one_line.exit
  %ret.1.i9 = phi i32 [ %ret.0.i, %get_one_line.exit ], [ %inc.i, %if.end.i ]
  %invariant.gep.i = getelementptr i8, ptr %msg.addr.0, i64 -1
  %1 = sext i32 %ret.1.i9 to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %indvars.iv.i = phi i64 [ %1, %land.rhs.preheader.i ], [ %indvars.iv.next.i, %while.body.i ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %2 = load i8, ptr %gep.i, align 1
  %idxprom1.i = zext i8 %2 to i64
  %arrayidx2.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom1.i
  %3 = load i8, ptr %arrayidx2.i, align 1
  %4 = and i8 %3, 1
  %cmp.not.i = icmp eq i8 %4, 0
  br i1 %cmp.not.i, label %for.end, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %tobool.not.i6 = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %tobool.not.i6, label %if.end4, label %land.rhs.i, !llvm.loop !18

if.end4:                                          ; preds = %while.body.i
  %add.ptr = getelementptr inbounds i8, ptr %msg.addr.0, i64 %1
  br label %for.cond

for.end:                                          ; preds = %get_one_line.exit, %land.rhs.i
  ret ptr %msg.addr.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @repo_logmsg_reencode(ptr noundef %r, ptr noundef %commit, ptr noundef writeonly %commit_encoding, ptr noundef %output_encoding) local_unnamed_addr #1 {
entry:
  %tmp.i = alloca %struct.strbuf, align 8
  %len.i31 = alloca i64, align 8
  %len.i = alloca i64, align 8
  %call = tail call ptr @repo_get_commit_buffer(ptr noundef %r, ptr noundef %commit, ptr noundef null) #18
  %tobool.not = icmp eq ptr %output_encoding, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %output_encoding, align 1
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %if.then, label %if.end5

if.then:                                          ; preds = %lor.lhs.false, %entry
  %tobool2.not = icmp eq ptr %commit_encoding, null
  br i1 %tobool2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i)
  %call.i = call ptr @find_commit_header(ptr noundef %call, ptr noundef nonnull @.str.15, ptr noundef nonnull %len.i) #18
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %get_header.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.then3
  %1 = load i64, ptr %len.i, align 8
  %call1.i = call ptr @xmemdupz(ptr noundef nonnull %call.i, i64 noundef %1) #18
  br label %get_header.exit

get_header.exit:                                  ; preds = %if.then3, %cond.true.i
  %cond.i = phi ptr [ %call1.i, %cond.true.i ], [ null, %if.then3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i)
  store ptr %cond.i, ptr %commit_encoding, align 8
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i31)
  %call.i32 = call ptr @find_commit_header(ptr noundef %call, ptr noundef nonnull @.str.15, ptr noundef nonnull %len.i31) #18
  %tobool.not.i33 = icmp eq ptr %call.i32, null
  br i1 %tobool.not.i33, label %get_header.exit37, label %cond.true.i34

cond.true.i34:                                    ; preds = %if.end5
  %2 = load i64, ptr %len.i31, align 8
  %call1.i35 = call ptr @xmemdupz(ptr noundef nonnull %call.i32, i64 noundef %2) #18
  br label %get_header.exit37

get_header.exit37:                                ; preds = %if.end5, %cond.true.i34
  %cond.i36 = phi ptr [ %call1.i35, %cond.true.i34 ], [ null, %if.end5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i31)
  %tobool7.not = icmp eq ptr %commit_encoding, null
  br i1 %tobool7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %get_header.exit37
  store ptr %cond.i36, ptr %commit_encoding, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %get_header.exit37
  %tobool10.not = icmp eq ptr %cond.i36, null
  %cond = select i1 %tobool10.not, ptr @.str.14, ptr %cond.i36
  %call11 = call i32 @same_encoding(ptr noundef nonnull %cond, ptr noundef nonnull %output_encoding) #18
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.else21, label %if.then13

if.then13:                                        ; preds = %if.end9
  br i1 %tobool10.not, label %return, label %if.end16

if.end16:                                         ; preds = %if.then13
  %call17 = call ptr @get_cached_commit_buffer(ptr noundef %r, ptr noundef %commit, ptr noundef null) #18
  %cmp = icmp eq ptr %call, %call17
  br i1 %cmp, label %if.then18, label %if.end26

if.then18:                                        ; preds = %if.end16
  %call19 = call ptr @xstrdup(ptr noundef %call) #18
  br label %if.end26

if.else21:                                        ; preds = %if.end9
  %call.i38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #19
  %call1.i39 = call ptr @reencode_string_len(ptr noundef nonnull %call, i64 noundef %call.i38, ptr noundef nonnull %output_encoding, ptr noundef nonnull %cond, ptr noundef null) #18
  %tobool23.not = icmp eq ptr %call1.i39, null
  br i1 %tobool23.not, label %if.end30, label %if.end26.thread45

if.end26.thread45:                                ; preds = %if.else21
  call void @repo_unuse_commit_buffer(ptr noundef %r, ptr noundef %commit, ptr noundef nonnull %call) #18
  br label %if.then28

if.end26:                                         ; preds = %if.end16, %if.then18
  %out.0 = phi ptr [ %call19, %if.then18 ], [ %call, %if.end16 ]
  %tobool27.not = icmp eq ptr %out.0, null
  br i1 %tobool27.not, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.end26.thread45, %if.end26
  %out.048 = phi ptr [ %call1.i39, %if.end26.thread45 ], [ %out.0, %if.end26 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_wrap.tmp, i64 24, i1 false)
  br label %while.cond.i

while.cond.i:                                     ; preds = %lor.lhs.false.i, %if.then28
  %cp.0.i = phi ptr [ %out.048, %if.then28 ], [ %incdec.ptr.i, %lor.lhs.false.i ]
  %call.i40 = call i32 @starts_with(ptr noundef nonnull %cp.0.i, ptr noundef nonnull @.str.48) #18
  %tobool.not.i41 = icmp eq i32 %call.i40, 0
  br i1 %tobool.not.i41, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %call1.i42 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %cp.0.i, i32 noundef 10) #19
  %tobool2.not.i = icmp eq ptr %call1.i42, null
  br i1 %tobool2.not.i, label %replace_encoding_header.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call1.i42, i64 1
  %3 = load i8, ptr %incdec.ptr.i, align 1
  %cmp.i = icmp eq i8 %3, 10
  br i1 %cmp.i, label %replace_encoding_header.exit, label %while.cond.i, !llvm.loop !19

while.end.i:                                      ; preds = %while.cond.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %cp.0.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %out.048 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call4.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %cp.0.i, i32 noundef 10) #19
  %tobool5.not.i = icmp eq ptr %call4.i, null
  br i1 %tobool5.not.i, label %replace_encoding_header.exit, label %if.end7.i

if.end7.i:                                        ; preds = %while.end.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 1
  %sub.ptr.lhs.cast9.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub11.i = sub i64 %sub.ptr.lhs.cast9.i, %sub.ptr.lhs.cast.i
  %call12.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %out.048) #19
  %add.i = add i64 %call12.i, 1
  call void @strbuf_attach(ptr noundef nonnull %tmp.i, ptr noundef nonnull %out.048, i64 noundef %call12.i, i64 noundef %add.i) #18
  %call14.i = call i32 @is_encoding_utf8(ptr noundef nonnull %output_encoding) #18
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %if.else.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end7.i
  call void @strbuf_remove(ptr noundef nonnull %tmp.i, i64 noundef %sub.ptr.sub.i, i64 noundef %sub.ptr.sub11.i) #18
  br label %if.end19.i

if.else.i:                                        ; preds = %if.end7.i
  %add17.i = add i64 %sub.ptr.sub.i, 9
  %sub.i = add i64 %sub.ptr.sub11.i, -10
  %call18.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %output_encoding) #19
  call void @strbuf_splice(ptr noundef nonnull %tmp.i, i64 noundef %add17.i, i64 noundef %sub.i, ptr noundef nonnull %output_encoding, i64 noundef %call18.i) #18
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.else.i, %if.then16.i
  %call20.i = call ptr @strbuf_detach(ptr noundef nonnull %tmp.i, ptr noundef null) #18
  br label %replace_encoding_header.exit

replace_encoding_header.exit:                     ; preds = %while.body.i, %lor.lhs.false.i, %while.end.i, %if.end19.i
  %retval.0.i = phi ptr [ %call20.i, %if.end19.i ], [ %out.048, %while.end.i ], [ %out.048, %lor.lhs.false.i ], [ %out.048, %while.body.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i)
  br label %if.end30

if.end30:                                         ; preds = %if.else21, %replace_encoding_header.exit, %if.end26
  %out.1 = phi ptr [ %retval.0.i, %replace_encoding_header.exit ], [ null, %if.end26 ], [ null, %if.else21 ]
  br i1 %tobool7.not, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end30
  call void @free(ptr noundef %cond.i36) #18
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end30
  %tobool34.not = icmp eq ptr %out.1, null
  %cond38 = select i1 %tobool34.not, ptr %call, ptr %out.1
  br label %return

return:                                           ; preds = %if.then13, %if.then, %get_header.exit, %if.end33
  %retval.0 = phi ptr [ %cond38, %if.end33 ], [ %call, %get_header.exit ], [ %call, %if.then ], [ %call, %if.then13 ]
  ret ptr %retval.0
}

declare ptr @repo_get_commit_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @same_encoding(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @get_cached_commit_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #6

declare void @repo_unuse_commit_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local void @format_sanitized_subject(ptr noundef %sb, ptr noundef readonly captures(none) %msg, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %len1 = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %0 = load i64, ptr %len1, align 8
  %cmp42.not = icmp eq i64 %len, 0
  br i1 %cmp42.not, label %while.end44, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  br label %for.body

while.cond23.preheader:                           ; preds = %for.inc
  %.pre54 = load i64, ptr %len1, align 8
  %cmp2546 = icmp ugt i64 %.pre54, %0
  br i1 %cmp2546, label %land.rhs.lr.ph, label %while.end44

land.rhs.lr.ph:                                   ; preds = %while.cond23.preheader
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %1 = load ptr, ptr %buf, align 8
  %2 = getelementptr i8, ptr %1, i64 %.pre54
  %3 = sub nuw i64 %.pre54, %0
  %arrayidx3056 = getelementptr i8, ptr %2, i64 -1
  %4 = load i8, ptr %arrayidx3056, align 1
  %.off57 = add i8 %4, -45
  %switch58 = icmp ult i8 %.off57, 2
  br i1 %switch58, label %while.body42, label %while.end44

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %conv45 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %for.inc ]
  %i.044 = phi i32 [ 0, %for.body.lr.ph ], [ %inc22, %for.inc ]
  %space.043 = phi i32 [ 2, %for.body.lr.ph ], [ %space.1, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %msg, i64 %conv45
  %5 = load i8, ptr %arrayidx, align 1
  %.fr52 = freeze i8 %5
  %6 = and i8 %.fr52, -33
  %7 = add i8 %6, -65
  %or.cond11.i = icmp ult i8 %7, 26
  %8 = add i8 %.fr52, -48
  %or.cond2.i = icmp ult i8 %8, 10
  %or.cond = or i1 %or.cond11.i, %or.cond2.i
  br i1 %or.cond, label %if.then, label %switch.early.test

switch.early.test:                                ; preds = %for.body
  switch i8 %.fr52, label %if.else [
    i8 95, label %if.then
    i8 46, label %if.then
  ]

if.then:                                          ; preds = %switch.early.test, %switch.early.test, %for.body
  %cmp3 = icmp eq i32 %space.043, 1
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %9 = load i64, ptr %sb, align 8
  %tobool.not.i.i = icmp eq i64 %9, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.then5
  %10 = load i64, ptr %len1, align 8
  %.neg.i = add i64 %10, 1
  %tobool.not.i = icmp eq i64 %9, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.then5
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #18
  %.pre.i = load i64, ptr %len1, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %11 = phi i64 [ %.pre.i, %if.then.i ], [ %10, %strbuf_avail.exit.i ]
  %12 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len1, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 45, ptr %arrayidx.i, align 1
  %13 = load ptr, ptr %buf.i, align 8
  %14 = load i64, ptr %len1, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %13, i64 %14
  store i8 0, ptr %arrayidx3.i, align 1
  %.pre = load i8, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %strbuf_addch.exit, %if.then
  %15 = phi i8 [ %.pre, %strbuf_addch.exit ], [ %.fr52, %if.then ]
  %16 = load i64, ptr %sb, align 8
  %tobool.not.i.i25 = icmp eq i64 %16, 0
  br i1 %tobool.not.i.i25, label %if.then.i35, label %strbuf_avail.exit.i26

strbuf_avail.exit.i26:                            ; preds = %if.end
  %17 = load i64, ptr %len1, align 8
  %.neg.i28 = add i64 %17, 1
  %tobool.not.i29 = icmp eq i64 %16, %.neg.i28
  br i1 %tobool.not.i29, label %if.then.i35, label %strbuf_addch.exit39

if.then.i35:                                      ; preds = %strbuf_avail.exit.i26, %if.end
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #18
  %.pre.i37 = load i64, ptr %len1, align 8
  %.pre8.i38 = add i64 %.pre.i37, 1
  br label %strbuf_addch.exit39

strbuf_addch.exit39:                              ; preds = %strbuf_avail.exit.i26, %if.then.i35
  %inc.pre-phi.i30 = phi i64 [ %.pre8.i38, %if.then.i35 ], [ %.neg.i28, %strbuf_avail.exit.i26 ]
  %18 = phi i64 [ %.pre.i37, %if.then.i35 ], [ %17, %strbuf_avail.exit.i26 ]
  %19 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i30, ptr %len1, align 8
  %arrayidx.i33 = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 %15, ptr %arrayidx.i33, align 1
  %20 = load ptr, ptr %buf.i, align 8
  %21 = load i64, ptr %len1, align 8
  %arrayidx3.i34 = getelementptr inbounds i8, ptr %20, i64 %21
  store i8 0, ptr %arrayidx3.i34, align 1
  %22 = load i8, ptr %arrayidx, align 1
  %cmp12 = icmp eq i8 %22, 46
  br i1 %cmp12, label %while.cond.preheader, label %for.inc

while.cond.preheader:                             ; preds = %strbuf_addch.exit39
  %23 = sext i32 %i.044 to i64
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.cond
  %indvars.iv = phi i64 [ %23, %while.cond.preheader ], [ %indvars.iv.next, %while.cond ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx16 = getelementptr inbounds i8, ptr %msg, i64 %indvars.iv.next
  %24 = load i8, ptr %arrayidx16, align 1
  %cmp18 = icmp eq i8 %24, 46
  br i1 %cmp18, label %while.cond, label %for.inc.loopexit, !llvm.loop !20

if.else:                                          ; preds = %switch.early.test
  %or = or i32 %space.043, 1
  br label %for.inc

for.inc.loopexit:                                 ; preds = %while.cond
  %25 = trunc nsw i64 %indvars.iv to i32
  br label %for.inc

for.inc:                                          ; preds = %for.inc.loopexit, %if.else, %strbuf_addch.exit39
  %space.1 = phi i32 [ 0, %strbuf_addch.exit39 ], [ %or, %if.else ], [ 0, %for.inc.loopexit ]
  %i.2 = phi i32 [ %i.044, %strbuf_addch.exit39 ], [ %i.044, %if.else ], [ %25, %for.inc.loopexit ]
  %inc22 = add nsw i32 %i.2, 1
  %conv = sext i32 %inc22 to i64
  %cmp = icmp ugt i64 %len, %conv
  br i1 %cmp, label %for.body, label %while.cond23.preheader, !llvm.loop !21

land.rhs:                                         ; preds = %while.body42
  %26 = sub i64 -2, %trimlen.04759
  %arrayidx30 = getelementptr i8, ptr %2, i64 %26
  %27 = load i8, ptr %arrayidx30, align 1
  %.off = add i8 %27, -45
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %while.body42, label %land.rhs.while.end44.loopexit_crit_edge, !llvm.loop !22

while.body42:                                     ; preds = %land.rhs.lr.ph, %land.rhs
  %trimlen.04759 = phi i64 [ %inc43, %land.rhs ], [ 0, %land.rhs.lr.ph ]
  %inc43 = add i64 %trimlen.04759, 1
  %exitcond.not = icmp eq i64 %inc43, %3
  br i1 %exitcond.not, label %while.end44, label %land.rhs, !llvm.loop !22

land.rhs.while.end44.loopexit_crit_edge:          ; preds = %land.rhs
  %sub = sub i64 %.pre54, %inc43
  br label %while.end44

while.end44:                                      ; preds = %while.body42, %land.rhs.lr.ph, %land.rhs.while.end44.loopexit_crit_edge, %entry, %while.cond23.preheader
  %trimlen.0.lcssa = phi i64 [ 0, %while.cond23.preheader ], [ 0, %entry ], [ %inc43, %land.rhs.while.end44.loopexit_crit_edge ], [ 0, %land.rhs.lr.ph ], [ %3, %while.body42 ]
  %sub.lcssa = phi i64 [ %.pre54, %while.cond23.preheader ], [ %0, %entry ], [ %sub, %land.rhs.while.end44.loopexit_crit_edge ], [ %.pre54, %land.rhs.lr.ph ], [ %0, %while.body42 ]
  tail call void @strbuf_remove(ptr noundef nonnull %sb, i64 noundef %sub.lcssa, i64 noundef %trimlen.0.lcssa) #18
  ret void
}

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @format_subject(ptr noundef %sb, ptr noundef %msg, ptr noundef %line_separator) local_unnamed_addr #1 {
entry:
  %tobool3.not = icmp eq ptr %sb, null
  br i1 %tobool3.not, label %for.cond.us, label %for.cond.outer.split

for.cond.us:                                      ; preds = %land.rhs.i.us, %entry
  %msg.addr.0.us = phi ptr [ %msg, %entry ], [ %add.ptr16.us, %land.rhs.i.us ]
  br label %for.cond.i.us

for.cond.i.us:                                    ; preds = %if.end.i.us, %for.cond.us
  %ret.0.i.us = phi i32 [ 0, %for.cond.us ], [ %inc.i.us, %if.end.i.us ]
  %msg.addr.0.i.us = phi ptr [ %msg.addr.0.us, %for.cond.us ], [ %incdec.ptr.i.us, %if.end.i.us ]
  %0 = load i8, ptr %msg.addr.0.i.us, align 1
  %tobool.not.i.us = icmp eq i8 %0, 0
  br i1 %tobool.not.i.us, label %get_one_line.exit.us, label %if.end.i.us

if.end.i.us:                                      ; preds = %for.cond.i.us
  %incdec.ptr.i.us = getelementptr inbounds nuw i8, ptr %msg.addr.0.i.us, i64 1
  %inc.i.us = add nuw nsw i32 %ret.0.i.us, 1
  %cmp.i.us = icmp eq i8 %0, 10
  br i1 %cmp.i.us, label %get_one_line.exit.thread.us, label %for.cond.i.us

get_one_line.exit.thread.us:                      ; preds = %if.end.i.us
  %idx.ext12.us = zext nneg i32 %inc.i.us to i64
  %add.ptr13.us = getelementptr inbounds nuw i8, ptr %msg.addr.0.us, i64 %idx.ext12.us
  br label %land.rhs.preheader.i.us

get_one_line.exit.us:                             ; preds = %for.cond.i.us
  %idx.ext.us = zext nneg i32 %ret.0.i.us to i64
  %add.ptr.us = getelementptr inbounds nuw i8, ptr %msg.addr.0.us, i64 %idx.ext.us
  %tobool.not.us = icmp eq i32 %ret.0.i.us, 0
  br i1 %tobool.not.us, label %for.end, label %land.rhs.preheader.i.us

land.rhs.preheader.i.us:                          ; preds = %get_one_line.exit.us, %get_one_line.exit.thread.us
  %add.ptr16.us = phi ptr [ %add.ptr13.us, %get_one_line.exit.thread.us ], [ %add.ptr.us, %get_one_line.exit.us ]
  %idx.ext15.us = phi i64 [ %idx.ext12.us, %get_one_line.exit.thread.us ], [ %idx.ext.us, %get_one_line.exit.us ]
  %invariant.gep.i.us = getelementptr i8, ptr %msg.addr.0.us, i64 -1
  br label %land.rhs.i.us

land.rhs.i.us:                                    ; preds = %while.body.i.us, %land.rhs.preheader.i.us
  %indvars.iv.i.us = phi i64 [ %idx.ext15.us, %land.rhs.preheader.i.us ], [ %indvars.iv.next.i.us, %while.body.i.us ]
  %gep.i.us = getelementptr i8, ptr %invariant.gep.i.us, i64 %indvars.iv.i.us
  %1 = load i8, ptr %gep.i.us, align 1
  %idxprom1.i.us = zext i8 %1 to i64
  %arrayidx2.i.us = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom1.i.us
  %2 = load i8, ptr %arrayidx2.i.us, align 1
  %3 = and i8 %2, 1
  %cmp.not.i.us = icmp eq i8 %3, 0
  br i1 %cmp.not.i.us, label %for.cond.us, label %while.body.i.us

while.body.i.us:                                  ; preds = %land.rhs.i.us
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, -1
  %tobool.not.i8.us = icmp eq i64 %indvars.iv.next.i.us, 0
  br i1 %tobool.not.i8.us, label %for.end, label %land.rhs.i.us, !llvm.loop !18

for.cond.outer.split:                             ; preds = %entry, %if.end8
  %msg.addr.0.ph33 = phi ptr [ %add.ptr16, %if.end8 ], [ %msg, %entry ]
  %tobool6.not = phi i1 [ true, %if.end8 ], [ false, %entry ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.outer.split
  %ret.0.i = phi i32 [ 0, %for.cond.outer.split ], [ %inc.i, %if.end.i ]
  %msg.addr.0.i = phi ptr [ %msg.addr.0.ph33, %for.cond.outer.split ], [ %incdec.ptr.i, %if.end.i ]
  %4 = load i8, ptr %msg.addr.0.i, align 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %get_one_line.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %msg.addr.0.i, i64 1
  %inc.i = add nuw nsw i32 %ret.0.i, 1
  %cmp.i = icmp eq i8 %4, 10
  br i1 %cmp.i, label %get_one_line.exit.thread, label %for.cond.i

get_one_line.exit.thread:                         ; preds = %if.end.i
  %idx.ext12 = zext nneg i32 %inc.i to i64
  %add.ptr13 = getelementptr inbounds nuw i8, ptr %msg.addr.0.ph33, i64 %idx.ext12
  br label %land.rhs.preheader.i

get_one_line.exit:                                ; preds = %for.cond.i
  %idx.ext = zext nneg i32 %ret.0.i to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %msg.addr.0.ph33, i64 %idx.ext
  %tobool.not = icmp eq i32 %ret.0.i, 0
  br i1 %tobool.not, label %for.end, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %get_one_line.exit, %get_one_line.exit.thread
  %add.ptr16 = phi ptr [ %add.ptr13, %get_one_line.exit.thread ], [ %add.ptr, %get_one_line.exit ]
  %idx.ext15 = phi i64 [ %idx.ext12, %get_one_line.exit.thread ], [ %idx.ext, %get_one_line.exit ]
  %invariant.gep.i = getelementptr i8, ptr %msg.addr.0.ph33, i64 -1
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %indvars.iv.i = phi i64 [ %idx.ext15, %land.rhs.preheader.i ], [ %indvars.iv.next.i, %while.body.i ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %5 = load i8, ptr %gep.i, align 1
  %idxprom1.i = zext i8 %5 to i64
  %arrayidx2.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom1.i
  %6 = load i8, ptr %arrayidx2.i, align 1
  %7 = and i8 %6, 1
  %cmp.not.i = icmp eq i8 %7, 0
  br i1 %cmp.not.i, label %if.end, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %tobool.not.i8 = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %tobool.not.i8, label %for.end, label %land.rhs.i, !llvm.loop !18

if.end:                                           ; preds = %land.rhs.i
  %add = shl i64 %indvars.iv.i, 32
  %sext = add i64 %add, 8589934592
  %conv = ashr exact i64 %sext, 32
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef %conv) #18
  br i1 %tobool6.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %line_separator) #19
  tail call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef nonnull %line_separator, i64 noundef %call.i) #18
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %conv9 = ashr exact i64 %add, 32
  tail call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef nonnull %msg.addr.0.ph33, i64 noundef %conv9) #18
  br label %for.cond.outer.split

for.end:                                          ; preds = %get_one_line.exit, %while.body.i, %get_one_line.exit.us, %while.body.i.us
  %add.ptr17 = phi ptr [ %add.ptr16.us, %while.body.i.us ], [ %add.ptr.us, %get_one_line.exit.us ], [ %add.ptr16, %while.body.i ], [ %add.ptr, %get_one_line.exit ]
  ret ptr %add.ptr17
}

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @format_set_trailers_options(ptr noundef writeonly captures(none) %opts, ptr noundef %filter_list, ptr noundef %sepbuf, ptr noundef %kvsepbuf, ptr noundef captures(none) %arg, ptr noundef writeonly %invalid_arg) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %arg, align 8
  %1 = load i8, ptr %0, align 1
  %cmp215 = icmp eq i8 %1, 41
  br i1 %cmp215, label %return, label %do.body.i.i.preheader.lr.ph

do.body.i.i.preheader.lr.ph:                      ; preds = %entry
  %filter = getelementptr inbounds nuw i8, ptr %opts, i64 48
  %filter_data = getelementptr inbounds nuw i8, ptr %opts, i64 56
  %only_trailers = getelementptr inbounds nuw i8, ptr %opts, i64 8
  %separator = getelementptr inbounds nuw i8, ptr %opts, i64 32
  %key_value_separator = getelementptr inbounds nuw i8, ptr %opts, i64 40
  %unfold = getelementptr inbounds nuw i8, ptr %opts, i64 16
  %key_only = getelementptr inbounds nuw i8, ptr %opts, i64 24
  %value_only = getelementptr inbounds nuw i8, ptr %opts, i64 28
  br label %do.body.i.i.preheader

do.body.i.i.preheader:                            ; preds = %do.body.i.i.preheader.lr.ph, %if.end45
  %2 = phi ptr [ %0, %do.body.i.i.preheader.lr.ph ], [ %38, %if.end45 ]
  %scevgep = getelementptr i8, ptr %2, i64 3
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i.preheader, %do.cond.i.i
  %str.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %do.cond.i.i ], [ %2, %do.body.i.i.preheader ]
  %prefix.addr.0.i.i.idx = phi i64 [ %prefix.addr.0.i.i.add, %do.cond.i.i ], [ 0, %do.body.i.i.preheader ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.i.idx, 3
  br i1 %exitcond, label %if.then1.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %prefix.addr.0.i.i.ptr = getelementptr inbounds nuw i8, ptr @.str.16, i64 %prefix.addr.0.i.i.idx
  %3 = load i8, ptr %prefix.addr.0.i.i.ptr, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %4 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.i.i.add = add nuw nsw i64 %prefix.addr.0.i.i.idx, 1
  %cmp.i.i = icmp eq i8 %4, %3
  br i1 %cmp.i.i, label %do.body.i.i, label %if.else, !llvm.loop !5

if.then1.i:                                       ; preds = %do.body.i.i
  %5 = load i8, ptr %scevgep, align 1
  switch i8 %5, label %if.else [
    i8 61, label %if.then3.i
    i8 44, label %if.end15.i
    i8 41, label %if.end15.i
  ]

if.then3.i:                                       ; preds = %if.then1.i
  %add.ptr.i = getelementptr i8, ptr %2, i64 4
  %call4.i = tail call i64 @strcspn(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull @.str.23) #19
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %call4.i
  %.pr = load i8, ptr %add.ptr5.i, align 1
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then1.i, %if.then1.i, %if.then3.i
  %6 = phi i8 [ %5, %if.then1.i ], [ %5, %if.then1.i ], [ %.pr, %if.then3.i ]
  %argval.2 = phi ptr [ null, %if.then1.i ], [ null, %if.then1.i ], [ %add.ptr.i, %if.then3.i ]
  %arglen.2 = phi i64 [ 0, %if.then1.i ], [ 0, %if.then1.i ], [ %call4.i, %if.then3.i ]
  %p.0.i = phi ptr [ %scevgep, %if.then1.i ], [ %scevgep, %if.then1.i ], [ %add.ptr5.i, %if.then3.i ]
  switch i8 %6, label %if.else [
    i8 44, label %if.then19.i
    i8 41, label %if.then2
  ]

if.then19.i:                                      ; preds = %if.end15.i
  %add.ptr20.i = getelementptr inbounds nuw i8, ptr %p.0.i, i64 1
  br label %if.then2

if.then2:                                         ; preds = %if.then19.i, %if.end15.i
  %p.0.sink.i = phi ptr [ %add.ptr20.i, %if.then19.i ], [ %p.0.i, %if.end15.i ]
  store ptr %p.0.sink.i, ptr %arg, align 8
  %tobool3.not = icmp eq ptr %argval.2, null
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.then2
  %tobool6.not = icmp eq i64 %arglen.2, 0
  br i1 %tobool6.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end5
  %7 = getelementptr i8, ptr %argval.2, i64 %arglen.2
  %arrayidx = getelementptr i8, ptr %7, i64 -1
  %8 = load i8, ptr %arrayidx, align 1
  %cmp8 = icmp eq i8 %8, 58
  %dec = sext i1 %cmp8 to i64
  %spec.select = add i64 %arglen.2, %dec
  %9 = inttoptr i64 %spec.select to ptr
  br label %if.end11

if.end11:                                         ; preds = %land.lhs.true, %if.end5
  %len.0 = phi ptr [ null, %if.end5 ], [ %9, %land.lhs.true ]
  %call12 = tail call ptr @string_list_append(ptr noundef %filter_list, ptr noundef nonnull %argval.2) #18
  %util = getelementptr inbounds nuw i8, ptr %call12, i64 8
  store ptr %len.0, ptr %util, align 8
  store ptr @format_trailer_match_cb, ptr %filter, align 8
  store ptr %filter_list, ptr %filter_data, align 8
  store i32 1, ptr %only_trailers, align 8
  br label %if.end45

if.else:                                          ; preds = %do.cond.i.i, %if.then1.i, %if.end15.i
  %scevgep225 = getelementptr i8, ptr %2, i64 9
  br label %do.body.i.i31

do.body.i.i31:                                    ; preds = %do.cond.i.i35, %if.else
  %str.addr.0.i.i32 = phi ptr [ %2, %if.else ], [ %incdec.ptr.i.i36, %do.cond.i.i35 ]
  %prefix.addr.0.i.i33.idx = phi i64 [ 0, %if.else ], [ %prefix.addr.0.i.i33.add, %do.cond.i.i35 ]
  %exitcond226 = icmp eq i64 %prefix.addr.0.i.i33.idx, 9
  br i1 %exitcond226, label %if.then1.i40, label %do.cond.i.i35

do.cond.i.i35:                                    ; preds = %do.body.i.i31
  %prefix.addr.0.i.i33.ptr = getelementptr inbounds nuw i8, ptr @.str.17, i64 %prefix.addr.0.i.i33.idx
  %10 = load i8, ptr %prefix.addr.0.i.i33.ptr, align 1
  %incdec.ptr.i.i36 = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i32, i64 1
  %11 = load i8, ptr %str.addr.0.i.i32, align 1
  %prefix.addr.0.i.i33.add = add nuw nsw i64 %prefix.addr.0.i.i33.idx, 1
  %cmp.i.i38 = icmp eq i8 %11, %10
  br i1 %cmp.i.i38, label %do.body.i.i31, label %if.else17, !llvm.loop !5

if.then1.i40:                                     ; preds = %do.body.i.i31
  %12 = load i8, ptr %scevgep225, align 1
  switch i8 %12, label %if.else17 [
    i8 61, label %if.then3.i48
    i8 44, label %if.end15.i42
    i8 41, label %if.end15.i42
  ]

if.then3.i48:                                     ; preds = %if.then1.i40
  %add.ptr.i49 = getelementptr i8, ptr %2, i64 10
  %call4.i50 = tail call i64 @strcspn(ptr noundef nonnull %add.ptr.i49, ptr noundef nonnull @.str.23) #19
  %add.ptr5.i51 = getelementptr inbounds i8, ptr %add.ptr.i49, i64 %call4.i50
  %.pr185 = load i8, ptr %add.ptr5.i51, align 1
  br label %if.end15.i42

if.end15.i42:                                     ; preds = %if.then1.i40, %if.then1.i40, %if.then3.i48
  %13 = phi i8 [ %12, %if.then1.i40 ], [ %12, %if.then1.i40 ], [ %.pr185, %if.then3.i48 ]
  %argval.4 = phi ptr [ null, %if.then1.i40 ], [ null, %if.then1.i40 ], [ %add.ptr.i49, %if.then3.i48 ]
  %arglen.4 = phi i64 [ 0, %if.then1.i40 ], [ 0, %if.then1.i40 ], [ %call4.i50, %if.then3.i48 ]
  %p.0.i43 = phi ptr [ %scevgep225, %if.then1.i40 ], [ %scevgep225, %if.then1.i40 ], [ %add.ptr5.i51, %if.then3.i48 ]
  switch i8 %13, label %if.else17 [
    i8 44, label %if.then19.i46
    i8 41, label %if.then15
  ]

if.then19.i46:                                    ; preds = %if.end15.i42
  %add.ptr20.i47 = getelementptr inbounds nuw i8, ptr %p.0.i43, i64 1
  br label %if.then15

if.then15:                                        ; preds = %if.then19.i46, %if.end15.i42
  %p.0.sink.i45 = phi ptr [ %add.ptr20.i47, %if.then19.i46 ], [ %p.0.i43, %if.end15.i42 ]
  store ptr %p.0.sink.i45, ptr %arg, align 8
  %call16 = tail call fastcc ptr @expand_string_arg(ptr noundef %sepbuf, ptr noundef %argval.4, i64 noundef %arglen.4)
  store ptr %sepbuf, ptr %separator, align 8
  br label %if.end45

if.else17:                                        ; preds = %do.cond.i.i35, %if.then1.i40, %if.end15.i42
  %scevgep227 = getelementptr i8, ptr %2, i64 19
  br label %do.body.i.i53

do.body.i.i53:                                    ; preds = %do.cond.i.i57, %if.else17
  %str.addr.0.i.i54 = phi ptr [ %2, %if.else17 ], [ %incdec.ptr.i.i58, %do.cond.i.i57 ]
  %prefix.addr.0.i.i55.idx = phi i64 [ 0, %if.else17 ], [ %prefix.addr.0.i.i55.add, %do.cond.i.i57 ]
  %exitcond228 = icmp eq i64 %prefix.addr.0.i.i55.idx, 19
  br i1 %exitcond228, label %if.then1.i62, label %do.cond.i.i57

do.cond.i.i57:                                    ; preds = %do.body.i.i53
  %prefix.addr.0.i.i55.ptr = getelementptr inbounds nuw i8, ptr @.str.18, i64 %prefix.addr.0.i.i55.idx
  %14 = load i8, ptr %prefix.addr.0.i.i55.ptr, align 1
  %incdec.ptr.i.i58 = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i54, i64 1
  %15 = load i8, ptr %str.addr.0.i.i54, align 1
  %prefix.addr.0.i.i55.add = add nuw nsw i64 %prefix.addr.0.i.i55.idx, 1
  %cmp.i.i60 = icmp eq i8 %15, %14
  br i1 %cmp.i.i60, label %do.body.i.i53, label %if.else22, !llvm.loop !5

if.then1.i62:                                     ; preds = %do.body.i.i53
  %16 = load i8, ptr %scevgep227, align 1
  switch i8 %16, label %if.else22 [
    i8 61, label %if.then3.i70
    i8 44, label %if.end15.i64
    i8 41, label %if.end15.i64
  ]

if.then3.i70:                                     ; preds = %if.then1.i62
  %add.ptr.i71 = getelementptr i8, ptr %2, i64 20
  %call4.i72 = tail call i64 @strcspn(ptr noundef nonnull %add.ptr.i71, ptr noundef nonnull @.str.23) #19
  %add.ptr5.i73 = getelementptr inbounds i8, ptr %add.ptr.i71, i64 %call4.i72
  %.pr192 = load i8, ptr %add.ptr5.i73, align 1
  br label %if.end15.i64

if.end15.i64:                                     ; preds = %if.then1.i62, %if.then1.i62, %if.then3.i70
  %17 = phi i8 [ %16, %if.then1.i62 ], [ %16, %if.then1.i62 ], [ %.pr192, %if.then3.i70 ]
  %argval.6 = phi ptr [ null, %if.then1.i62 ], [ null, %if.then1.i62 ], [ %add.ptr.i71, %if.then3.i70 ]
  %arglen.6 = phi i64 [ 0, %if.then1.i62 ], [ 0, %if.then1.i62 ], [ %call4.i72, %if.then3.i70 ]
  %p.0.i65 = phi ptr [ %scevgep227, %if.then1.i62 ], [ %scevgep227, %if.then1.i62 ], [ %add.ptr5.i73, %if.then3.i70 ]
  switch i8 %17, label %if.else22 [
    i8 44, label %if.then19.i68
    i8 41, label %if.then20
  ]

if.then19.i68:                                    ; preds = %if.end15.i64
  %add.ptr20.i69 = getelementptr inbounds nuw i8, ptr %p.0.i65, i64 1
  br label %if.then20

if.then20:                                        ; preds = %if.then19.i68, %if.end15.i64
  %p.0.sink.i67 = phi ptr [ %add.ptr20.i69, %if.then19.i68 ], [ %p.0.i65, %if.end15.i64 ]
  store ptr %p.0.sink.i67, ptr %arg, align 8
  %call21 = tail call fastcc ptr @expand_string_arg(ptr noundef %kvsepbuf, ptr noundef %argval.6, i64 noundef %arglen.6)
  store ptr %kvsepbuf, ptr %key_value_separator, align 8
  br label %if.end45

if.else22:                                        ; preds = %do.cond.i.i57, %if.then1.i62, %if.end15.i64
  %scevgep229 = getelementptr i8, ptr %2, i64 4
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.cond.i.i.i, %if.else22
  %str.addr.0.i.i.i = phi ptr [ %2, %if.else22 ], [ %incdec.ptr.i.i.i, %do.cond.i.i.i ]
  %prefix.addr.0.i.i.i.idx = phi i64 [ 0, %if.else22 ], [ %prefix.addr.0.i.i.i.add, %do.cond.i.i.i ]
  %exitcond230 = icmp eq i64 %prefix.addr.0.i.i.i.idx, 4
  br i1 %exitcond230, label %if.then1.i.i, label %do.cond.i.i.i

do.cond.i.i.i:                                    ; preds = %do.body.i.i.i
  %prefix.addr.0.i.i.i.ptr = getelementptr inbounds nuw i8, ptr @.str.19, i64 %prefix.addr.0.i.i.i.idx
  %18 = load i8, ptr %prefix.addr.0.i.i.i.ptr, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i, i64 1
  %19 = load i8, ptr %str.addr.0.i.i.i, align 1
  %prefix.addr.0.i.i.i.add = add nuw nsw i64 %prefix.addr.0.i.i.i.idx, 1
  %cmp.i.i.i = icmp eq i8 %19, %18
  br i1 %cmp.i.i.i, label %do.body.i.i.i, label %land.lhs.true26, !llvm.loop !5

if.then1.i.i:                                     ; preds = %do.body.i.i.i
  %20 = load i8, ptr %scevgep229, align 1
  switch i8 %20, label %land.lhs.true26 [
    i8 61, label %if.then3.i.i
    i8 44, label %if.end15.i.i
    i8 41, label %if.end15.i.i
  ]

if.then3.i.i:                                     ; preds = %if.then1.i.i
  %add.ptr.i.i = getelementptr i8, ptr %2, i64 5
  %call4.i.i = tail call i64 @strcspn(ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull @.str.23) #19
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %call4.i.i
  %.pr.i = load i8, ptr %add.ptr5.i.i, align 1
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then3.i.i, %if.then1.i.i, %if.then1.i.i
  %21 = phi i8 [ %20, %if.then1.i.i ], [ %20, %if.then1.i.i ], [ %.pr.i, %if.then3.i.i ]
  %argval.0.i = phi ptr [ null, %if.then1.i.i ], [ null, %if.then1.i.i ], [ %add.ptr.i.i, %if.then3.i.i ]
  %arglen.0.i = phi i64 [ 0, %if.then1.i.i ], [ 0, %if.then1.i.i ], [ %call4.i.i, %if.then3.i.i ]
  %p.0.i.i = phi ptr [ %scevgep229, %if.then1.i.i ], [ %scevgep229, %if.then1.i.i ], [ %add.ptr5.i.i, %if.then3.i.i ]
  switch i8 %21, label %land.lhs.true26 [
    i8 44, label %if.then19.i.i
    i8 41, label %if.end.i
  ]

if.then19.i.i:                                    ; preds = %if.end15.i.i
  %add.ptr20.i.i = getelementptr inbounds nuw i8, ptr %p.0.i.i, i64 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then19.i.i, %if.end15.i.i
  %p.0.sink.i.i = phi ptr [ %add.ptr20.i.i, %if.then19.i.i ], [ %p.0.i.i, %if.end15.i.i ]
  store ptr %p.0.sink.i.i, ptr %arg, align 8
  %tobool1.not.i = icmp eq ptr %argval.0.i, null
  br i1 %tobool1.not.i, label %match_placeholder_bool_arg.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %call4.i76 = tail call ptr @xstrndup(ptr noundef nonnull %argval.0.i, i64 noundef %arglen.0.i) #18
  %call5.i = tail call i32 @git_parse_maybe_bool(ptr noundef %call4.i76) #18
  tail call void @free(ptr noundef %call4.i76) #18
  %cmp.i = icmp eq i32 %call5.i, -1
  br i1 %cmp.i, label %if.end3.i.land.lhs.true26_crit_edge, label %match_placeholder_bool_arg.exit

if.end3.i.land.lhs.true26_crit_edge:              ; preds = %if.end3.i
  %.pre = load ptr, ptr %arg, align 8
  br label %land.lhs.true26

match_placeholder_bool_arg.exit:                  ; preds = %if.end.i, %if.end3.i
  %call5.sink.i = phi i32 [ 1, %if.end.i ], [ %call5.i, %if.end3.i ]
  store i32 %call5.sink.i, ptr %only_trailers, align 4
  br label %if.end45

land.lhs.true26:                                  ; preds = %do.cond.i.i.i, %if.end3.i.land.lhs.true26_crit_edge, %if.then1.i.i, %if.end15.i.i
  %22 = phi ptr [ %.pre, %if.end3.i.land.lhs.true26_crit_edge ], [ %2, %if.then1.i.i ], [ %2, %if.end15.i.i ], [ %2, %do.cond.i.i.i ]
  %scevgep231 = getelementptr i8, ptr %22, i64 6
  br label %do.body.i.i.i78

do.body.i.i.i78:                                  ; preds = %do.cond.i.i.i82, %land.lhs.true26
  %str.addr.0.i.i.i79 = phi ptr [ %22, %land.lhs.true26 ], [ %incdec.ptr.i.i.i83, %do.cond.i.i.i82 ]
  %prefix.addr.0.i.i.i80.idx = phi i64 [ 0, %land.lhs.true26 ], [ %prefix.addr.0.i.i.i80.add, %do.cond.i.i.i82 ]
  %exitcond232 = icmp eq i64 %prefix.addr.0.i.i.i80.idx, 6
  br i1 %exitcond232, label %if.then1.i.i87, label %do.cond.i.i.i82

do.cond.i.i.i82:                                  ; preds = %do.body.i.i.i78
  %prefix.addr.0.i.i.i80.ptr = getelementptr inbounds nuw i8, ptr @.str.20, i64 %prefix.addr.0.i.i.i80.idx
  %23 = load i8, ptr %prefix.addr.0.i.i.i80.ptr, align 1
  %incdec.ptr.i.i.i83 = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i79, i64 1
  %24 = load i8, ptr %str.addr.0.i.i.i79, align 1
  %prefix.addr.0.i.i.i80.add = add nuw nsw i64 %prefix.addr.0.i.i.i80.idx, 1
  %cmp.i.i.i85 = icmp eq i8 %24, %23
  br i1 %cmp.i.i.i85, label %do.body.i.i.i78, label %land.lhs.true29, !llvm.loop !5

if.then1.i.i87:                                   ; preds = %do.body.i.i.i78
  %25 = load i8, ptr %scevgep231, align 1
  switch i8 %25, label %land.lhs.true29 [
    i8 61, label %if.then3.i.i103
    i8 44, label %if.end15.i.i88
    i8 41, label %if.end15.i.i88
  ]

if.then3.i.i103:                                  ; preds = %if.then1.i.i87
  %add.ptr.i.i104 = getelementptr i8, ptr %22, i64 7
  %call4.i.i105 = tail call i64 @strcspn(ptr noundef nonnull %add.ptr.i.i104, ptr noundef nonnull @.str.23) #19
  %add.ptr5.i.i106 = getelementptr inbounds i8, ptr %add.ptr.i.i104, i64 %call4.i.i105
  %.pr.i107 = load i8, ptr %add.ptr5.i.i106, align 1
  br label %if.end15.i.i88

if.end15.i.i88:                                   ; preds = %if.then3.i.i103, %if.then1.i.i87, %if.then1.i.i87
  %26 = phi i8 [ %25, %if.then1.i.i87 ], [ %25, %if.then1.i.i87 ], [ %.pr.i107, %if.then3.i.i103 ]
  %argval.0.i89 = phi ptr [ null, %if.then1.i.i87 ], [ null, %if.then1.i.i87 ], [ %add.ptr.i.i104, %if.then3.i.i103 ]
  %arglen.0.i90 = phi i64 [ 0, %if.then1.i.i87 ], [ 0, %if.then1.i.i87 ], [ %call4.i.i105, %if.then3.i.i103 ]
  %p.0.i.i91 = phi ptr [ %scevgep231, %if.then1.i.i87 ], [ %scevgep231, %if.then1.i.i87 ], [ %add.ptr5.i.i106, %if.then3.i.i103 ]
  switch i8 %26, label %land.lhs.true29 [
    i8 44, label %if.then19.i.i101
    i8 41, label %if.end.i92
  ]

if.then19.i.i101:                                 ; preds = %if.end15.i.i88
  %add.ptr20.i.i102 = getelementptr inbounds nuw i8, ptr %p.0.i.i91, i64 1
  br label %if.end.i92

if.end.i92:                                       ; preds = %if.then19.i.i101, %if.end15.i.i88
  %p.0.sink.i.i93 = phi ptr [ %add.ptr20.i.i102, %if.then19.i.i101 ], [ %p.0.i.i91, %if.end15.i.i88 ]
  store ptr %p.0.sink.i.i93, ptr %arg, align 8
  %tobool1.not.i94 = icmp eq ptr %argval.0.i89, null
  br i1 %tobool1.not.i94, label %match_placeholder_bool_arg.exit108, label %if.end3.i95

if.end3.i95:                                      ; preds = %if.end.i92
  %call4.i96 = tail call ptr @xstrndup(ptr noundef nonnull %argval.0.i89, i64 noundef %arglen.0.i90) #18
  %call5.i97 = tail call i32 @git_parse_maybe_bool(ptr noundef %call4.i96) #18
  tail call void @free(ptr noundef %call4.i96) #18
  %cmp.i98 = icmp eq i32 %call5.i97, -1
  br i1 %cmp.i98, label %if.end3.i95.land.lhs.true29_crit_edge, label %match_placeholder_bool_arg.exit108

if.end3.i95.land.lhs.true29_crit_edge:            ; preds = %if.end3.i95
  %.pre237 = load ptr, ptr %arg, align 8
  br label %land.lhs.true29

match_placeholder_bool_arg.exit108:               ; preds = %if.end.i92, %if.end3.i95
  %call5.sink.i100 = phi i32 [ 1, %if.end.i92 ], [ %call5.i97, %if.end3.i95 ]
  store i32 %call5.sink.i100, ptr %unfold, align 4
  br label %if.end45

land.lhs.true29:                                  ; preds = %do.cond.i.i.i82, %if.end3.i95.land.lhs.true29_crit_edge, %if.then1.i.i87, %if.end15.i.i88
  %27 = phi ptr [ %.pre237, %if.end3.i95.land.lhs.true29_crit_edge ], [ %22, %if.then1.i.i87 ], [ %22, %if.end15.i.i88 ], [ %22, %do.cond.i.i.i82 ]
  %scevgep233 = getelementptr i8, ptr %27, i64 7
  br label %do.body.i.i.i109

do.body.i.i.i109:                                 ; preds = %do.cond.i.i.i113, %land.lhs.true29
  %str.addr.0.i.i.i110 = phi ptr [ %27, %land.lhs.true29 ], [ %incdec.ptr.i.i.i114, %do.cond.i.i.i113 ]
  %prefix.addr.0.i.i.i111.idx = phi i64 [ 0, %land.lhs.true29 ], [ %prefix.addr.0.i.i.i111.add, %do.cond.i.i.i113 ]
  %exitcond234 = icmp eq i64 %prefix.addr.0.i.i.i111.idx, 7
  br i1 %exitcond234, label %if.then1.i.i118, label %do.cond.i.i.i113

do.cond.i.i.i113:                                 ; preds = %do.body.i.i.i109
  %prefix.addr.0.i.i.i111.ptr = getelementptr inbounds nuw i8, ptr @.str.21, i64 %prefix.addr.0.i.i.i111.idx
  %28 = load i8, ptr %prefix.addr.0.i.i.i111.ptr, align 1
  %incdec.ptr.i.i.i114 = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i110, i64 1
  %29 = load i8, ptr %str.addr.0.i.i.i110, align 1
  %prefix.addr.0.i.i.i111.add = add nuw nsw i64 %prefix.addr.0.i.i.i111.idx, 1
  %cmp.i.i.i116 = icmp eq i8 %29, %28
  br i1 %cmp.i.i.i116, label %do.body.i.i.i109, label %land.lhs.true32, !llvm.loop !5

if.then1.i.i118:                                  ; preds = %do.body.i.i.i109
  %30 = load i8, ptr %scevgep233, align 1
  switch i8 %30, label %land.lhs.true32 [
    i8 61, label %if.then3.i.i134
    i8 44, label %if.end15.i.i119
    i8 41, label %if.end15.i.i119
  ]

if.then3.i.i134:                                  ; preds = %if.then1.i.i118
  %add.ptr.i.i135 = getelementptr i8, ptr %27, i64 8
  %call4.i.i136 = tail call i64 @strcspn(ptr noundef nonnull %add.ptr.i.i135, ptr noundef nonnull @.str.23) #19
  %add.ptr5.i.i137 = getelementptr inbounds i8, ptr %add.ptr.i.i135, i64 %call4.i.i136
  %.pr.i138 = load i8, ptr %add.ptr5.i.i137, align 1
  br label %if.end15.i.i119

if.end15.i.i119:                                  ; preds = %if.then3.i.i134, %if.then1.i.i118, %if.then1.i.i118
  %31 = phi i8 [ %30, %if.then1.i.i118 ], [ %30, %if.then1.i.i118 ], [ %.pr.i138, %if.then3.i.i134 ]
  %argval.0.i120 = phi ptr [ null, %if.then1.i.i118 ], [ null, %if.then1.i.i118 ], [ %add.ptr.i.i135, %if.then3.i.i134 ]
  %arglen.0.i121 = phi i64 [ 0, %if.then1.i.i118 ], [ 0, %if.then1.i.i118 ], [ %call4.i.i136, %if.then3.i.i134 ]
  %p.0.i.i122 = phi ptr [ %scevgep233, %if.then1.i.i118 ], [ %scevgep233, %if.then1.i.i118 ], [ %add.ptr5.i.i137, %if.then3.i.i134 ]
  switch i8 %31, label %land.lhs.true32 [
    i8 44, label %if.then19.i.i132
    i8 41, label %if.end.i123
  ]

if.then19.i.i132:                                 ; preds = %if.end15.i.i119
  %add.ptr20.i.i133 = getelementptr inbounds nuw i8, ptr %p.0.i.i122, i64 1
  br label %if.end.i123

if.end.i123:                                      ; preds = %if.then19.i.i132, %if.end15.i.i119
  %p.0.sink.i.i124 = phi ptr [ %add.ptr20.i.i133, %if.then19.i.i132 ], [ %p.0.i.i122, %if.end15.i.i119 ]
  store ptr %p.0.sink.i.i124, ptr %arg, align 8
  %tobool1.not.i125 = icmp eq ptr %argval.0.i120, null
  br i1 %tobool1.not.i125, label %match_placeholder_bool_arg.exit139, label %if.end3.i126

if.end3.i126:                                     ; preds = %if.end.i123
  %call4.i127 = tail call ptr @xstrndup(ptr noundef nonnull %argval.0.i120, i64 noundef %arglen.0.i121) #18
  %call5.i128 = tail call i32 @git_parse_maybe_bool(ptr noundef %call4.i127) #18
  tail call void @free(ptr noundef %call4.i127) #18
  %cmp.i129 = icmp eq i32 %call5.i128, -1
  br i1 %cmp.i129, label %if.end3.i126.land.lhs.true32_crit_edge, label %match_placeholder_bool_arg.exit139

if.end3.i126.land.lhs.true32_crit_edge:           ; preds = %if.end3.i126
  %.pre238 = load ptr, ptr %arg, align 8
  br label %land.lhs.true32

match_placeholder_bool_arg.exit139:               ; preds = %if.end.i123, %if.end3.i126
  %call5.sink.i131 = phi i32 [ 1, %if.end.i123 ], [ %call5.i128, %if.end3.i126 ]
  store i32 %call5.sink.i131, ptr %key_only, align 4
  br label %if.end45

land.lhs.true32:                                  ; preds = %do.cond.i.i.i113, %if.end3.i126.land.lhs.true32_crit_edge, %if.then1.i.i118, %if.end15.i.i119
  %32 = phi ptr [ %.pre238, %if.end3.i126.land.lhs.true32_crit_edge ], [ %27, %if.then1.i.i118 ], [ %27, %if.end15.i.i119 ], [ %27, %do.cond.i.i.i113 ]
  %scevgep235 = getelementptr i8, ptr %32, i64 9
  br label %do.body.i.i.i140

do.body.i.i.i140:                                 ; preds = %do.cond.i.i.i144, %land.lhs.true32
  %str.addr.0.i.i.i141 = phi ptr [ %32, %land.lhs.true32 ], [ %incdec.ptr.i.i.i145, %do.cond.i.i.i144 ]
  %prefix.addr.0.i.i.i142.idx = phi i64 [ 0, %land.lhs.true32 ], [ %prefix.addr.0.i.i.i142.add, %do.cond.i.i.i144 ]
  %exitcond236 = icmp eq i64 %prefix.addr.0.i.i.i142.idx, 9
  br i1 %exitcond236, label %if.then1.i.i149, label %do.cond.i.i.i144

do.cond.i.i.i144:                                 ; preds = %do.body.i.i.i140
  %prefix.addr.0.i.i.i142.ptr = getelementptr inbounds nuw i8, ptr @.str.22, i64 %prefix.addr.0.i.i.i142.idx
  %33 = load i8, ptr %prefix.addr.0.i.i.i142.ptr, align 1
  %incdec.ptr.i.i.i145 = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i141, i64 1
  %34 = load i8, ptr %str.addr.0.i.i.i141, align 1
  %prefix.addr.0.i.i.i142.add = add nuw nsw i64 %prefix.addr.0.i.i.i142.idx, 1
  %cmp.i.i.i147 = icmp eq i8 %34, %33
  br i1 %cmp.i.i.i147, label %do.body.i.i.i140, label %if.then35, !llvm.loop !5

if.then1.i.i149:                                  ; preds = %do.body.i.i.i140
  %35 = load i8, ptr %scevgep235, align 1
  switch i8 %35, label %if.then35 [
    i8 61, label %if.then3.i.i165
    i8 44, label %if.end15.i.i150
    i8 41, label %if.end15.i.i150
  ]

if.then3.i.i165:                                  ; preds = %if.then1.i.i149
  %add.ptr.i.i166 = getelementptr i8, ptr %32, i64 10
  %call4.i.i167 = tail call i64 @strcspn(ptr noundef nonnull %add.ptr.i.i166, ptr noundef nonnull @.str.23) #19
  %add.ptr5.i.i168 = getelementptr inbounds i8, ptr %add.ptr.i.i166, i64 %call4.i.i167
  %.pr.i169 = load i8, ptr %add.ptr5.i.i168, align 1
  br label %if.end15.i.i150

if.end15.i.i150:                                  ; preds = %if.then3.i.i165, %if.then1.i.i149, %if.then1.i.i149
  %36 = phi i8 [ %35, %if.then1.i.i149 ], [ %35, %if.then1.i.i149 ], [ %.pr.i169, %if.then3.i.i165 ]
  %argval.0.i151 = phi ptr [ null, %if.then1.i.i149 ], [ null, %if.then1.i.i149 ], [ %add.ptr.i.i166, %if.then3.i.i165 ]
  %arglen.0.i152 = phi i64 [ 0, %if.then1.i.i149 ], [ 0, %if.then1.i.i149 ], [ %call4.i.i167, %if.then3.i.i165 ]
  %p.0.i.i153 = phi ptr [ %scevgep235, %if.then1.i.i149 ], [ %scevgep235, %if.then1.i.i149 ], [ %add.ptr5.i.i168, %if.then3.i.i165 ]
  switch i8 %36, label %if.then35 [
    i8 44, label %if.then19.i.i163
    i8 41, label %if.end.i154
  ]

if.then19.i.i163:                                 ; preds = %if.end15.i.i150
  %add.ptr20.i.i164 = getelementptr inbounds nuw i8, ptr %p.0.i.i153, i64 1
  br label %if.end.i154

if.end.i154:                                      ; preds = %if.then19.i.i163, %if.end15.i.i150
  %p.0.sink.i.i155 = phi ptr [ %add.ptr20.i.i164, %if.then19.i.i163 ], [ %p.0.i.i153, %if.end15.i.i150 ]
  store ptr %p.0.sink.i.i155, ptr %arg, align 8
  %tobool1.not.i156 = icmp eq ptr %argval.0.i151, null
  br i1 %tobool1.not.i156, label %match_placeholder_bool_arg.exit170, label %if.end3.i157

if.end3.i157:                                     ; preds = %if.end.i154
  %call4.i158 = tail call ptr @xstrndup(ptr noundef nonnull %argval.0.i151, i64 noundef %arglen.0.i152) #18
  %call5.i159 = tail call i32 @git_parse_maybe_bool(ptr noundef %call4.i158) #18
  tail call void @free(ptr noundef %call4.i158) #18
  %cmp.i160 = icmp eq i32 %call5.i159, -1
  br i1 %cmp.i160, label %if.then35, label %match_placeholder_bool_arg.exit170

match_placeholder_bool_arg.exit170:               ; preds = %if.end.i154, %if.end3.i157
  %call5.sink.i162 = phi i32 [ 1, %if.end.i154 ], [ %call5.i159, %if.end3.i157 ]
  store i32 %call5.sink.i162, ptr %value_only, align 4
  br label %if.end45

if.then35:                                        ; preds = %if.end3.i157, %if.then1.i.i149, %if.end15.i.i150, %do.cond.i.i.i144
  %tobool36.not = icmp eq ptr %invalid_arg, null
  br i1 %tobool36.not, label %return, label %if.then37

if.then37:                                        ; preds = %if.then35
  %37 = load ptr, ptr %arg, align 8
  %call39 = tail call i64 @strcspn(ptr noundef %37, ptr noundef nonnull @.str.23) #19
  %call40 = tail call ptr @xstrndup(ptr noundef %37, i64 noundef %call39) #18
  store ptr %call40, ptr %invalid_arg, align 8
  br label %return

if.end45:                                         ; preds = %match_placeholder_bool_arg.exit170, %match_placeholder_bool_arg.exit139, %match_placeholder_bool_arg.exit108, %match_placeholder_bool_arg.exit, %if.then15, %if.then20, %if.end11
  %38 = load ptr, ptr %arg, align 8
  %39 = load i8, ptr %38, align 1
  %cmp = icmp eq i8 %39, 41
  br i1 %cmp, label %return, label %do.body.i.i.preheader

return:                                           ; preds = %if.then2, %if.end45, %entry, %if.then35, %if.then37
  %retval.0 = phi i32 [ -1, %if.then37 ], [ -1, %if.then35 ], [ 0, %entry ], [ -1, %if.then2 ], [ 0, %if.end45 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(read) uwtable
define internal range(i32 0, 2) i32 @format_trailer_match_cb(ptr noundef readonly captures(none) %key, ptr noundef readonly captures(none) %ud) #11 {
entry:
  %0 = load ptr, ptr %ud, align 8
  %tobool.not9 = icmp eq ptr %0, null
  br i1 %tobool.not9, label %return, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %nr = getelementptr inbounds nuw i8, ptr %ud, i64 8
  %1 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %0, i64 %1
  %len = getelementptr inbounds nuw i8, ptr %key, i64 8
  %buf = getelementptr inbounds nuw i8, ptr %key, i64 16
  %cmp13 = icmp sgt i64 %1, 0
  br i1 %cmp13, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %land.rhs.lr.ph
  %2 = load i64, ptr %len, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %item.01014 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %for.body.preheader ]
  %util = getelementptr inbounds nuw i8, ptr %item.01014, i64 8
  %3 = load ptr, ptr %util, align 8
  %4 = ptrtoint ptr %3 to i64
  %cmp2 = icmp eq i64 %2, %4
  br i1 %cmp2, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %item.01014, align 8
  %6 = load ptr, ptr %buf, align 8
  %call = tail call i32 @strncasecmp(ptr noundef %5, ptr noundef %6, i64 noundef %2) #19
  %tobool4.not = icmp eq i32 %call, 0
  br i1 %tobool4.not, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %item.01014, i64 16
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %for.body, label %return

return:                                           ; preds = %for.inc, %land.lhs.true, %land.rhs.lr.ph, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %land.rhs.lr.ph ], [ 1, %land.lhs.true ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @expand_string_arg(ptr noundef returned initializes((8, 16)) %sb, ptr noundef %argval, i64 noundef %arglen) unnamed_addr #1 {
entry:
  %format = alloca ptr, align 8
  %call = tail call ptr @xstrndup(ptr noundef %argval, i64 noundef %arglen) #18
  store ptr %call, ptr %format, align 8
  %len2.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %0 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %0, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %entry
  store i8 0, ptr %0, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %entry, %if.then4.i
  %call126 = call i32 @strbuf_expand_step(ptr noundef nonnull %sb, ptr noundef nonnull %format) #18
  %tobool.not27 = icmp eq i32 %call126, 0
  br i1 %tobool.not27, label %while.end, label %while.body

while.body:                                       ; preds = %strbuf_setlen.exit, %if.end7
  %1 = load ptr, ptr %format, align 8
  %scevgep = getelementptr i8, ptr %1, i64 1
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %while.body
  %str.addr.0.i = phi ptr [ %1, %while.body ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.i.idx = phi i64 [ 0, %while.body ], [ %prefix.addr.0.i.add, %do.cond.i ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 1
  br i1 %exitcond, label %if.then, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.24, i64 %prefix.addr.0.i.idx
  %2 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %3 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %3, %2
  br i1 %cmp.i, label %do.body.i, label %if.else, !llvm.loop !5

if.then:                                          ; preds = %do.body.i
  store ptr %scevgep, ptr %format, align 8
  %4 = load i64, ptr %sb, align 8
  %tobool.not.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i, label %if.then.i9, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.then
  %5 = load i64, ptr %len2.i, align 8
  %.neg.i = add i64 %5, 1
  %tobool.not.i7 = icmp eq i64 %4, %.neg.i
  br i1 %tobool.not.i7, label %if.then.i9, label %strbuf_addch.exit

if.then.i9:                                       ; preds = %strbuf_avail.exit.i, %if.then
  call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #18
  %.pre.i = load i64, ptr %len2.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i9
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i9 ], [ %.neg.i, %strbuf_avail.exit.i ]
  %6 = phi i64 [ %.pre.i, %if.then.i9 ], [ %5, %strbuf_avail.exit.i ]
  %7 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len2.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 37, ptr %arrayidx.i, align 1
  %8 = load ptr, ptr %buf.i, align 8
  %9 = load i64, ptr %len2.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 0, ptr %arrayidx3.i, align 1
  br label %if.end7

if.else:                                          ; preds = %do.cond.i
  %call3 = call i64 @strbuf_expand_literal(ptr noundef nonnull %sb, ptr noundef %1) #18
  %tobool4.not = icmp eq i64 %call3, 0
  br i1 %tobool4.not, label %if.else6, label %if.then5

if.then5:                                         ; preds = %if.else
  %10 = load ptr, ptr %format, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %call3
  store ptr %add.ptr, ptr %format, align 8
  br label %if.end7

if.else6:                                         ; preds = %if.else
  %11 = load i64, ptr %sb, align 8
  %tobool.not.i.i10 = icmp eq i64 %11, 0
  br i1 %tobool.not.i.i10, label %if.then.i20, label %strbuf_avail.exit.i11

strbuf_avail.exit.i11:                            ; preds = %if.else6
  %12 = load i64, ptr %len2.i, align 8
  %.neg.i13 = add i64 %12, 1
  %tobool.not.i14 = icmp eq i64 %11, %.neg.i13
  br i1 %tobool.not.i14, label %if.then.i20, label %strbuf_addch.exit24

if.then.i20:                                      ; preds = %strbuf_avail.exit.i11, %if.else6
  call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #18
  %.pre.i22 = load i64, ptr %len2.i, align 8
  %.pre8.i23 = add i64 %.pre.i22, 1
  br label %strbuf_addch.exit24

strbuf_addch.exit24:                              ; preds = %strbuf_avail.exit.i11, %if.then.i20
  %inc.pre-phi.i15 = phi i64 [ %.pre8.i23, %if.then.i20 ], [ %.neg.i13, %strbuf_avail.exit.i11 ]
  %13 = phi i64 [ %.pre.i22, %if.then.i20 ], [ %12, %strbuf_avail.exit.i11 ]
  %14 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i15, ptr %len2.i, align 8
  %arrayidx.i18 = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 37, ptr %arrayidx.i18, align 1
  %15 = load ptr, ptr %buf.i, align 8
  %16 = load i64, ptr %len2.i, align 8
  %arrayidx3.i19 = getelementptr inbounds i8, ptr %15, i64 %16
  store i8 0, ptr %arrayidx3.i19, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %strbuf_addch.exit24, %strbuf_addch.exit
  %call1 = call i32 @strbuf_expand_step(ptr noundef nonnull %sb, ptr noundef nonnull %format) #18
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !23

while.end:                                        ; preds = %if.end7, %strbuf_setlen.exit
  call void @free(ptr noundef %call) #18
  ret ptr %sb
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @userformat_find_requirements(ptr noundef %fmt, ptr noundef captures(none) %w) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %fmt, null
  br i1 %tobool.not, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @user_format, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %while.end, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %fmt.addr.0 = phi ptr [ %fmt, %entry ], [ %0, %if.then ]
  %call10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %fmt.addr.0, i32 noundef 37) #19
  %tobool4.not11 = icmp eq ptr %call10, null
  br i1 %tobool4.not11, label %while.end, label %while.body

while.body:                                       ; preds = %if.end3, %while.cond.backedge
  %call12 = phi ptr [ %call, %while.cond.backedge ], [ %call10, %if.end3 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call12, i64 1
  %scevgep = getelementptr i8, ptr %call12, i64 2
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %while.body
  %str.addr.0.i = phi ptr [ %incdec.ptr, %while.body ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.i.idx = phi i64 [ 0, %while.body ], [ %prefix.addr.0.i.add, %do.cond.i ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 1
  br i1 %exitcond, label %while.cond.backedge, label %do.cond.i, !llvm.loop !24

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.24, i64 %prefix.addr.0.i.idx
  %1 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %2 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %2, %1
  br i1 %cmp.i, label %do.body.i, label %if.end7, !llvm.loop !5

if.end7:                                          ; preds = %do.cond.i
  %3 = load i8, ptr %incdec.ptr, align 1
  switch i8 %3, label %if.end18 [
    i8 43, label %if.then16
    i8 45, label %if.then16
    i8 32, label %if.then16
  ]

if.then16:                                        ; preds = %if.end7, %if.end7, %if.end7
  %.pr = load i8, ptr %scevgep, align 1
  br label %if.end18

if.end18:                                         ; preds = %if.end7, %if.then16
  %4 = phi i8 [ %3, %if.end7 ], [ %.pr, %if.then16 ]
  %fmt.addr.2 = phi ptr [ %incdec.ptr, %if.end7 ], [ %scevgep, %if.then16 ]
  switch i8 %4, label %while.cond.backedge [
    i8 78, label %while.cond.backedge.sink.split
    i8 83, label %sw.bb20
    i8 100, label %sw.bb24
    i8 68, label %sw.bb24
    i8 40, label %sw.bb28
  ]

sw.bb20:                                          ; preds = %if.end18
  br label %while.cond.backedge.sink.split

sw.bb24:                                          ; preds = %if.end18, %if.end18
  br label %while.cond.backedge.sink.split

sw.bb28:                                          ; preds = %if.end18
  %add.ptr = getelementptr inbounds nuw i8, ptr %fmt.addr.2, i64 1
  %call29 = tail call i32 @starts_with(ptr noundef nonnull %add.ptr, ptr noundef nonnull @.str.25) #18
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %while.cond.backedge, label %while.cond.backedge.sink.split

while.cond.backedge.sink.split:                   ; preds = %sw.bb28, %if.end18, %sw.bb24, %sw.bb20
  %.sink = phi i8 [ 2, %sw.bb20 ], [ 4, %sw.bb24 ], [ 1, %if.end18 ], [ 4, %sw.bb28 ]
  %bf.load = load i8, ptr %w, align 4
  %bf.set = or i8 %bf.load, %.sink
  store i8 %bf.set, ptr %w, align 4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %do.body.i, %while.cond.backedge.sink.split, %if.end18, %sw.bb28
  %fmt.addr.1.be = phi ptr [ %fmt.addr.2, %sw.bb28 ], [ %fmt.addr.2, %if.end18 ], [ %fmt.addr.2, %while.cond.backedge.sink.split ], [ %scevgep, %do.body.i ]
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %fmt.addr.1.be, i32 noundef 37) #19
  %tobool4.not = icmp eq ptr %call, null
  br i1 %tobool4.not, label %while.end, label %while.body, !llvm.loop !24

while.end:                                        ; preds = %while.cond.backedge, %if.end3, %if.then
  ret void
}

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @repo_format_commit_message(ptr noundef %r, ptr noundef %commit, ptr noundef %format, ptr noundef %sb, ptr noundef %pretty_ctx) local_unnamed_addr #1 {
entry:
  %local_sb.i.i = alloca %struct.strbuf, align 8
  %format.addr = alloca ptr, align 8
  %context = alloca %struct.format_commit_context, align 8
  %outsz = alloca i64, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = getelementptr inbounds nuw i8, ptr %context, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %0, i8 0, i64 216, i1 false)
  store ptr %r, ptr %context, align 8
  %commit1 = getelementptr inbounds nuw i8, ptr %context, i64 8
  store ptr %commit, ptr %commit1, align 8
  %pretty_ctx2 = getelementptr inbounds nuw i8, ptr %context, i64 16
  store ptr %pretty_ctx, ptr %pretty_ctx2, align 8
  %wrap_start = getelementptr inbounds nuw i8, ptr %context, i64 240
  %len = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %1 = load i64, ptr %len, align 8
  store i64 %1, ptr %wrap_start, align 8
  %output_encoding = getelementptr inbounds nuw i8, ptr %pretty_ctx, i64 88
  %2 = load ptr, ptr %output_encoding, align 8
  %call71 = call i32 @strbuf_expand_step(ptr noundef %sb, ptr noundef nonnull %format.addr) #18
  %tobool.not72 = icmp eq i32 %call71, 0
  br i1 %tobool.not72, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %flush_type.i = getelementptr inbounds nuw i8, ptr %context, i64 128
  %padding1.i.i = getelementptr inbounds nuw i8, ptr %context, i64 180
  %buf.i.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %buf20.i.i = getelementptr inbounds nuw i8, ptr %local_sb.i.i, i64 16
  %len21.i.i = getelementptr inbounds nuw i8, ptr %local_sb.i.i, i64 8
  %truncate.i.i = getelementptr inbounds nuw i8, ptr %context, i64 132
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end9
  %3 = load ptr, ptr %format.addr, align 8
  %scevgep = getelementptr i8, ptr %3, i64 1
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %while.body
  %str.addr.0.i = phi ptr [ %3, %while.body ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.i.idx = phi i64 [ 0, %while.body ], [ %prefix.addr.0.i.add, %do.cond.i ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 1
  br i1 %exitcond, label %if.then, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.24, i64 %prefix.addr.0.i.idx
  %4 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %5 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %5, %4
  br i1 %cmp.i, label %do.body.i, label %if.else, !llvm.loop !5

if.then:                                          ; preds = %do.body.i
  store ptr %scevgep, ptr %format.addr, align 8
  %6 = load i64, ptr %sb, align 8
  %tobool.not.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i, label %if.then.i21, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.then
  %7 = load i64, ptr %len, align 8
  %.neg.i = add i64 %7, 1
  %tobool.not.i20 = icmp eq i64 %6, %.neg.i
  br i1 %tobool.not.i20, label %if.then.i21, label %strbuf_addch.exit

if.then.i21:                                      ; preds = %strbuf_avail.exit.i, %if.then
  call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #18
  %.pre.i = load i64, ptr %len, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i21
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i21 ], [ %.neg.i, %strbuf_avail.exit.i ]
  %8 = phi i64 [ %.pre.i, %if.then.i21 ], [ %7, %strbuf_avail.exit.i ]
  %9 = load ptr, ptr %buf.i.i, align 8
  store i64 %inc.pre-phi.i, ptr %len, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 37, ptr %arrayidx.i, align 1
  %10 = load ptr, ptr %buf.i.i, align 8
  %11 = load i64, ptr %len, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx3.i, align 1
  br label %if.end9

if.else:                                          ; preds = %do.cond.i
  %12 = load i8, ptr %3, align 1
  switch i8 %12, label %if.end.i [
    i8 45, label %if.then.i22
    i8 43, label %sw.bb1.i
    i8 32, label %sw.bb2.i
  ]

sw.bb1.i:                                         ; preds = %if.else
  br label %if.then.i22

sw.bb2.i:                                         ; preds = %if.else
  br label %if.then.i22

if.then.i22:                                      ; preds = %sw.bb2.i, %sw.bb1.i, %if.else
  %cmp20.ph.i = phi i1 [ false, %sw.bb1.i ], [ false, %sw.bb2.i ], [ true, %if.else ]
  %cmp36.ph.i = phi i1 [ true, %sw.bb1.i ], [ false, %sw.bb2.i ], [ false, %if.else ]
  %cmp40.ph.i = phi i1 [ false, %sw.bb1.i ], [ true, %sw.bb2.i ], [ false, %if.else ]
  %13 = load i8, ptr %scevgep, align 1
  %cond.i = icmp eq i8 %13, 119
  br i1 %cond.i, label %if.else8, label %if.end.i

if.end.i:                                         ; preds = %if.then.i22, %if.else
  %14 = phi i8 [ %13, %if.then.i22 ], [ %12, %if.else ]
  %cmp4044.i = phi i1 [ %cmp40.ph.i, %if.then.i22 ], [ false, %if.else ]
  %cmp3642.i = phi i1 [ %cmp36.ph.i, %if.then.i22 ], [ false, %if.else ]
  %cmp2040.i = phi i1 [ %cmp20.ph.i, %if.then.i22 ], [ false, %if.else ]
  %cmp.not38.i = phi i1 [ false, %if.then.i22 ], [ true, %if.else ]
  %placeholder.addr.0.i = phi ptr [ %scevgep, %if.then.i22 ], [ %3, %if.else ]
  %15 = load i64, ptr %len, align 8
  %16 = load i32, ptr %flush_type.i, align 8
  %cmp8.i = icmp eq i32 %16, 0
  br i1 %cmp8.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.end.i
  %call.i = call fastcc i64 @format_commit_one(ptr noundef nonnull %sb, ptr noundef nonnull %placeholder.addr.0.i, ptr noundef nonnull %context)
  br label %if.end12.i

if.else.i:                                        ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %local_sb.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %local_sb.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_wrap.tmp, i64 24, i1 false)
  %17 = load i32, ptr %padding1.i.i, align 4
  %cmp.i.i = icmp slt i32 %17, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end7.i.i

if.then.i.i:                                      ; preds = %if.else.i
  %18 = load ptr, ptr %buf.i.i, align 8
  %call.i.i = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 10) #19
  %tobool.not.i.i27 = icmp eq ptr %call.i.i, null
  %spec.select.i.i = select i1 %tobool.not.i.i27, ptr %18, ptr %call.i.i
  %call4.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i.i) #19
  %call5.i.i = call i32 @utf8_strnwidth(ptr noundef nonnull %spec.select.i.i, i64 noundef %call4.i.i, i32 noundef 1) #18
  %19 = load ptr, ptr %pretty_ctx2, align 8
  %graph_width.i.i = getelementptr inbounds nuw i8, ptr %19, i64 176
  %20 = load i32, ptr %graph_width.i.i, align 8
  %add.i.i = add nsw i32 %call5.i.i, %20
  %21 = add i32 %17, %add.i.i
  %sub6.i.i = sub i32 0, %21
  %.pre.i28 = load i8, ptr %placeholder.addr.0.i, align 1
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.then.i.i, %if.else.i
  %22 = phi i8 [ %.pre.i28, %if.then.i.i ], [ %14, %if.else.i ]
  %padding.0.i.i = phi i32 [ %sub6.i.i, %if.then.i.i ], [ %17, %if.else.i ]
  %cmp882.i.i = icmp eq i8 %22, 67
  %call1083.i.i = call fastcc i64 @format_commit_one(ptr noundef nonnull %local_sb.i.i, ptr noundef nonnull %placeholder.addr.0.i, ptr noundef nonnull %context)
  br i1 %cmp882.i.i, label %if.end14.i.i, label %while.end.i.i

if.end14.i.i:                                     ; preds = %if.end7.i.i, %if.end19.i.i
  %add1186.i.i = phi i64 [ %add11.i.i, %if.end19.i.i ], [ %call1083.i.i, %if.end7.i.i ]
  %call1085.i.i = phi i64 [ %call10.i.i, %if.end19.i.i ], [ %call1083.i.i, %if.end7.i.i ]
  %placeholder.addr.084.i.i = phi ptr [ %incdec.ptr.i.i, %if.end19.i.i ], [ %placeholder.addr.0.i, %if.end7.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %placeholder.addr.084.i.i, i64 %call1085.i.i
  %23 = load i8, ptr %add.ptr.i.i, align 1
  %cmp16.not.i.i = icmp eq i8 %23, 37
  br i1 %cmp16.not.i.i, label %if.end19.i.i, label %while.end.i.i

if.end19.i.i:                                     ; preds = %if.end14.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 1
  %inc.i.i = add i64 %add1186.i.i, 1
  %24 = load i8, ptr %incdec.ptr.i.i, align 1
  %cmp8.i.i = icmp eq i8 %24, 67
  %call10.i.i = call fastcc i64 @format_commit_one(ptr noundef nonnull %local_sb.i.i, ptr noundef nonnull %incdec.ptr.i.i, ptr noundef nonnull %context)
  %add11.i.i = add i64 %inc.i.i, %call10.i.i
  br i1 %cmp8.i.i, label %if.end14.i.i, label %while.end.i.i

while.end.i.i:                                    ; preds = %if.end19.i.i, %if.end14.i.i, %if.end7.i.i
  %add11.lcssa.i.i = phi i64 [ %call1083.i.i, %if.end7.i.i ], [ %add1186.i.i, %if.end14.i.i ], [ %add11.i.i, %if.end19.i.i ]
  %25 = load ptr, ptr %buf20.i.i, align 8
  %26 = load i64, ptr %len21.i.i, align 8
  %call22.i.i = call i32 @utf8_strnwidth(ptr noundef %25, i64 noundef %26, i32 noundef 1) #18
  %27 = load i32, ptr %flush_type.i, align 8
  %cmp23.i.i = icmp eq i32 %27, 3
  br i1 %cmp23.i.i, label %if.then25.i.i, label %if.end87.i.i

if.then25.i.i:                                    ; preds = %while.end.i.i
  %28 = load ptr, ptr %buf.i.i, align 8
  %29 = load i64, ptr %len, align 8
  %add.ptr28.i.i = getelementptr inbounds i8, ptr %28, i64 %29
  %add.ptr29.i.i = getelementptr inbounds i8, ptr %add.ptr28.i.i, i64 -1
  %cmp30124.i.i = icmp sgt i32 %call22.i.i, %padding.0.i.i
  br i1 %cmp30124.i.i, label %land.rhs.lr.ph.split.us.i.i, label %while.end80.i.i

land.rhs.lr.ph.split.us.i.i:                      ; preds = %if.then25.i.i, %if.then39.i.i
  %30 = phi ptr [ %31, %if.then39.i.i ], [ %28, %if.then25.i.i ]
  %ch.0.ph126.i.i = phi ptr [ %incdec.ptr40.i.i, %if.then39.i.i ], [ %add.ptr29.i.i, %if.then25.i.i ]
  %padding.2.ph125.i.i = phi i32 [ %inc41.i.i, %if.then39.i.i ], [ %padding.0.i.i, %if.then25.i.i ]
  %cmp33.us113.i.i = icmp ugt ptr %ch.0.ph126.i.i, %30
  br i1 %cmp33.us113.i.i, label %while.body35.us.i.i, label %while.end80.i.i

while.body35.us.i.i:                              ; preds = %land.rhs.lr.ph.split.us.i.i, %if.end74.us.i.i
  %31 = phi ptr [ %34, %if.end74.us.i.i ], [ %30, %land.rhs.lr.ph.split.us.i.i ]
  %ch.088.us114.i.i = phi ptr [ %add.ptr79.us.i.i, %if.end74.us.i.i ], [ %ch.0.ph126.i.i, %land.rhs.lr.ph.split.us.i.i ]
  %32 = load i8, ptr %ch.088.us114.i.i, align 1
  switch i8 %32, label %while.end80.i.i [
    i8 32, label %if.then39.i.i
    i8 109, label %while.cond49.preheader.us.i.i
  ]

while.cond49.us.i.i:                              ; preds = %while.cond49.preheader.us.i.i, %land.rhs55.us.i.i
  %ch.0.pn.us.i.i = phi ptr [ %p.0.us.i.i, %land.rhs55.us.i.i ], [ %ch.088.us114.i.i, %while.cond49.preheader.us.i.i ]
  %p.0.us.i.i = getelementptr inbounds i8, ptr %ch.0.pn.us.i.i, i64 -1
  %cmp51.us.i.i = icmp ugt ptr %p.0.us.i.i, %31
  %sub.ptr.rhs.cast.us.i.i = ptrtoint ptr %p.0.us.i.i to i64
  %sub.ptr.sub.us.i.i = sub i64 %sub.ptr.lhs.cast.us.i.i, %sub.ptr.rhs.cast.us.i.i
  %cmp53.us.i.i = icmp slt i64 %sub.ptr.sub.us.i.i, 10
  %or.cond.us.i.i = and i1 %cmp51.us.i.i, %cmp53.us.i.i
  %33 = load i8, ptr %p.0.us.i.i, align 1
  %cmp57.not.us.i.i = icmp eq i8 %33, 27
  br i1 %or.cond.us.i.i, label %land.rhs55.us.i.i, label %while.end62.us.i.i

while.end62.us.i.i:                               ; preds = %while.cond49.us.i.i
  br i1 %cmp57.not.us.i.i, label %lor.lhs.false.us.i.i, label %while.end80.i.i

land.rhs55.us.i.i:                                ; preds = %while.cond49.us.i.i
  br i1 %cmp57.not.us.i.i, label %lor.lhs.false.us.i.i, label %while.cond49.us.i.i, !llvm.loop !25

lor.lhs.false.us.i.i:                             ; preds = %land.rhs55.us.i.i, %while.end62.us.i.i
  %add.ptr66.us.i.i = getelementptr inbounds nuw i8, ptr %ch.088.us114.i.i, i64 1
  %sub.ptr.lhs.cast67.us.i.i = ptrtoint ptr %add.ptr66.us.i.i to i64
  %sub.ptr.sub69.us.i.i = sub i64 %sub.ptr.lhs.cast67.us.i.i, %sub.ptr.rhs.cast.us.i.i
  %call70.us.i.i = call i64 @display_mode_esc_sequence_len(ptr noundef nonnull %p.0.us.i.i) #18
  %cmp71.not.us.i.i = icmp eq i64 %sub.ptr.sub69.us.i.i, %call70.us.i.i
  br i1 %cmp71.not.us.i.i, label %if.end74.us.i.i, label %lor.lhs.false.us.while.end80thread-pre-split.loopexit_crit_edge.i.i

lor.lhs.false.us.while.end80thread-pre-split.loopexit_crit_edge.i.i: ; preds = %lor.lhs.false.us.i.i
  %.pr69.pre.pre.i.i = load ptr, ptr %buf.i.i, align 8
  br label %while.end80.i.i

if.end74.us.i.i:                                  ; preds = %lor.lhs.false.us.i.i
  call void @strbuf_insert(ptr noundef nonnull %local_sb.i.i, i64 noundef 0, ptr noundef nonnull %p.0.us.i.i, i64 noundef %sub.ptr.sub69.us.i.i) #18
  %add.ptr79.us.i.i = getelementptr inbounds i8, ptr %ch.0.pn.us.i.i, i64 -2
  %34 = load ptr, ptr %buf.i.i, align 8
  %cmp33.us.i.i = icmp ugt ptr %add.ptr79.us.i.i, %34
  br i1 %cmp33.us.i.i, label %while.body35.us.i.i, label %while.end80.i.i

while.cond49.preheader.us.i.i:                    ; preds = %while.body35.us.i.i
  %sub.ptr.lhs.cast.us.i.i = ptrtoint ptr %ch.088.us114.i.i to i64
  br label %while.cond49.us.i.i

if.then39.i.i:                                    ; preds = %while.body35.us.i.i
  %incdec.ptr40.i.i = getelementptr inbounds i8, ptr %ch.088.us114.i.i, i64 -1
  %inc41.i.i = add i32 %padding.2.ph125.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc41.i.i, %call22.i.i
  br i1 %exitcond.not.i.i, label %while.end80.i.i, label %land.rhs.lr.ph.split.us.i.i, !llvm.loop !26

while.end80.i.i:                                  ; preds = %if.then39.i.i, %land.rhs.lr.ph.split.us.i.i, %if.end74.us.i.i, %while.end62.us.i.i, %while.body35.us.i.i, %lor.lhs.false.us.while.end80thread-pre-split.loopexit_crit_edge.i.i, %if.then25.i.i
  %padding.2.ph81.i.i = phi i32 [ %padding.0.i.i, %if.then25.i.i ], [ %padding.2.ph125.i.i, %lor.lhs.false.us.while.end80thread-pre-split.loopexit_crit_edge.i.i ], [ %padding.2.ph125.i.i, %while.body35.us.i.i ], [ %padding.2.ph125.i.i, %while.end62.us.i.i ], [ %padding.2.ph125.i.i, %if.end74.us.i.i ], [ %padding.2.ph125.i.i, %land.rhs.lr.ph.split.us.i.i ], [ %call22.i.i, %if.then39.i.i ]
  %ch.079.i.i = phi ptr [ %add.ptr29.i.i, %if.then25.i.i ], [ %ch.088.us114.i.i, %lor.lhs.false.us.while.end80thread-pre-split.loopexit_crit_edge.i.i ], [ %add.ptr79.us.i.i, %if.end74.us.i.i ], [ %ch.088.us114.i.i, %while.end62.us.i.i ], [ %ch.088.us114.i.i, %while.body35.us.i.i ], [ %ch.0.ph126.i.i, %land.rhs.lr.ph.split.us.i.i ], [ %incdec.ptr40.i.i, %if.then39.i.i ]
  %35 = phi ptr [ %28, %if.then25.i.i ], [ %.pr69.pre.pre.i.i, %lor.lhs.false.us.while.end80thread-pre-split.loopexit_crit_edge.i.i ], [ %34, %if.end74.us.i.i ], [ %31, %while.end62.us.i.i ], [ %31, %while.body35.us.i.i ], [ %30, %land.rhs.lr.ph.split.us.i.i ], [ %31, %if.then39.i.i ]
  %add.ptr81.i.i = getelementptr inbounds nuw i8, ptr %ch.079.i.i, i64 1
  %sub.ptr.lhs.cast83.i.i = ptrtoint ptr %add.ptr81.i.i to i64
  %sub.ptr.rhs.cast84.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub85.i.i = sub i64 %sub.ptr.lhs.cast83.i.i, %sub.ptr.rhs.cast84.i.i
  %36 = load i64, ptr %sb, align 8
  %spec.select.i.i.i = call i64 @llvm.usub.sat.i64(i64 %36, i64 1)
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub85.i.i, %spec.select.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %while.end80.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.49, i32 noundef 167, ptr noundef nonnull @.str.50) #20
  unreachable

if.end.i.i.i:                                     ; preds = %while.end80.i.i
  store i64 %sub.ptr.sub85.i.i, ptr %len, align 8
  %cmp3.not.i.i.i = icmp eq ptr %35, @strbuf_slopbuf
  br i1 %cmp3.not.i.i.i, label %strbuf_setlen.exit.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %35, i64 %sub.ptr.sub85.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  br label %strbuf_setlen.exit.i.i

strbuf_setlen.exit.i.i:                           ; preds = %if.then4.i.i.i, %if.end.i.i.i
  store i32 2, ptr %flush_type.i, align 8
  br label %if.end87.i.i

if.end87.i.i:                                     ; preds = %strbuf_setlen.exit.i.i, %while.end.i.i
  %37 = phi i32 [ 2, %strbuf_setlen.exit.i.i ], [ %27, %while.end.i.i ]
  %padding.1.i.i = phi i32 [ %padding.2.ph81.i.i, %strbuf_setlen.exit.i.i ], [ %padding.0.i.i, %while.end.i.i ]
  %cmp88.i.i = icmp sgt i32 %call22.i.i, %padding.1.i.i
  br i1 %cmp88.i.i, label %if.then90.i.i, label %if.else.i.i

if.then90.i.i:                                    ; preds = %if.end87.i.i
  %38 = load i32, ptr %truncate.i.i, align 4
  switch i32 %38, label %sw.epilog.i.i [
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb93.i.i
    i32 3, label %sw.bb97.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then90.i.i
  %sub91.neg.i.i = add i32 %call22.i.i, 2
  %sub92.i.i = sub i32 %sub91.neg.i.i, %padding.1.i.i
  call void @strbuf_utf8_replace(ptr noundef nonnull %local_sb.i.i, i32 noundef 0, i32 noundef %sub92.i.i, ptr noundef nonnull @.str.83) #18
  br label %sw.epilog.i.i

sw.bb93.i.i:                                      ; preds = %if.then90.i.i
  %div.i.i = sdiv i32 %padding.1.i.i, 2
  %sub94.i.i = add nsw i32 %div.i.i, -1
  %sub95.neg.i.i = add i32 %call22.i.i, 2
  %sub96.i.i = sub i32 %sub95.neg.i.i, %padding.1.i.i
  call void @strbuf_utf8_replace(ptr noundef nonnull %local_sb.i.i, i32 noundef %sub94.i.i, i32 noundef %sub96.i.i, ptr noundef nonnull @.str.83) #18
  br label %sw.epilog.i.i

sw.bb97.i.i:                                      ; preds = %if.then90.i.i
  %sub98.i.i = add nsw i32 %padding.1.i.i, -2
  %sub100.i.i = sub nsw i32 %call22.i.i, %sub98.i.i
  call void @strbuf_utf8_replace(ptr noundef nonnull %local_sb.i.i, i32 noundef %sub98.i.i, i32 noundef %sub100.i.i, ptr noundef nonnull @.str.83) #18
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %sw.bb97.i.i, %sw.bb93.i.i, %sw.bb.i.i, %if.then90.i.i
  call void @strbuf_addbuf(ptr noundef %sb, ptr noundef nonnull %local_sb.i.i) #18
  br label %format_and_pad_commit.exit.i

if.else.i.i:                                      ; preds = %if.end87.i.i
  %39 = load i64, ptr %len, align 8
  %.pre.i.i = sub i32 %padding.1.i.i, %call22.i.i
  switch i32 %37, label %if.end118.i.i [
    i32 2, label %if.then106.i.i
    i32 4, label %if.then113.i.i
  ]

if.then106.i.i:                                   ; preds = %if.else.i.i
  %conv108.i.i = sext i32 %.pre.i.i to i64
  br label %if.end118.i.i

if.then113.i.i:                                   ; preds = %if.else.i.i
  %div115.i.i = sdiv i32 %.pre.i.i, 2
  %conv116.i.i = sext i32 %div115.i.i to i64
  br label %if.end118.i.i

if.end118.i.i:                                    ; preds = %if.then113.i.i, %if.then106.i.i, %if.else.i.i
  %offset.0.i.i = phi i64 [ %conv116.i.i, %if.then113.i.i ], [ %conv108.i.i, %if.then106.i.i ], [ 0, %if.else.i.i ]
  %40 = load i64, ptr %len21.i.i, align 8
  %41 = trunc i64 %40 to i32
  %conv123.i.i = add i32 %.pre.i.i, %41
  %conv124.i.i = sext i32 %conv123.i.i to i64
  call void @strbuf_addchars(ptr noundef nonnull %sb, i32 noundef 32, i64 noundef %conv124.i.i) #18
  %42 = load ptr, ptr %buf.i.i, align 8
  %add.ptr126.i.i = getelementptr inbounds i8, ptr %42, i64 %39
  %add.ptr127.i.i = getelementptr inbounds i8, ptr %add.ptr126.i.i, i64 %offset.0.i.i
  %43 = load ptr, ptr %buf20.i.i, align 8
  %44 = load i64, ptr %len21.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr127.i.i, ptr align 1 %43, i64 %44, i1 false)
  br label %format_and_pad_commit.exit.i

format_and_pad_commit.exit.i:                     ; preds = %if.end118.i.i, %sw.epilog.i.i
  call void @strbuf_release(ptr noundef nonnull %local_sb.i.i) #18
  store i32 0, ptr %flush_type.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %local_sb.i.i)
  br label %if.end12.i

if.end12.i:                                       ; preds = %format_and_pad_commit.exit.i, %if.then10.i
  %consumed.0.i = phi i64 [ %call.i, %if.then10.i ], [ %add11.lcssa.i.i, %format_and_pad_commit.exit.i ]
  br i1 %cmp.not38.i, label %format_commit_item.exit, label %if.end16.i

if.end16.i:                                       ; preds = %if.end12.i
  %45 = load i64, ptr %len, align 8
  %cmp18.i = icmp eq i64 %15, %45
  %or.cond.i = and i1 %cmp2040.i, %cmp18.i
  br i1 %or.cond.i, label %while.cond.preheader.i, label %if.else31.i

while.cond.preheader.i:                           ; preds = %if.end16.i
  %tobool.not60.i = icmp eq i64 %15, 0
  br i1 %tobool.not60.i, label %if.end46.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.preheader.i, %strbuf_setlen.exit.i
  %46 = phi i64 [ %.pr.i, %strbuf_setlen.exit.i ], [ %15, %while.cond.preheader.i ]
  %47 = load ptr, ptr %buf.i.i, align 8
  %sub.i = add i64 %46, -1
  %arrayidx25.i = getelementptr inbounds i8, ptr %47, i64 %sub.i
  %48 = load i8, ptr %arrayidx25.i, align 1
  %cmp27.i = icmp eq i8 %48, 10
  br i1 %cmp27.i, label %while.body.i, label %if.end46.i

while.body.i:                                     ; preds = %land.rhs.i
  %49 = load i64, ptr %sb, align 8
  %spec.select.i27.i = call i64 @llvm.usub.sat.i64(i64 %49, i64 1)
  %cmp.i28.i = icmp ugt i64 %sub.i, %spec.select.i27.i
  br i1 %cmp.i28.i, label %if.then.i30.i, label %if.end.i.i

if.then.i30.i:                                    ; preds = %while.body.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.49, i32 noundef 167, ptr noundef nonnull @.str.50) #20
  unreachable

if.end.i.i:                                       ; preds = %while.body.i
  store i64 %sub.i, ptr %len, align 8
  %cmp3.not.i.i = icmp eq ptr %47, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  store i8 0, ptr %arrayidx25.i, align 1
  %.pr.pre.i = load i64, ptr %len, align 8
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %if.end.i.i
  %.pr.i = phi i64 [ %sub.i, %if.end.i.i ], [ %.pr.pre.i, %if.then4.i.i ]
  %tobool.not.i26 = icmp eq i64 %.pr.i, 0
  br i1 %tobool.not.i26, label %if.end46.i, label %land.rhs.i, !llvm.loop !27

if.else31.i:                                      ; preds = %if.end16.i
  %cmp18.i.not = xor i1 %cmp18.i, true
  %brmerge.i = or i1 %cmp4044.i, %cmp3642.i
  %or.cond = and i1 %brmerge.i, %cmp18.i.not
  br i1 %or.cond, label %if.end46.sink.split.i, label %if.end46.i

if.end46.sink.split.i:                            ; preds = %if.else31.i
  %.str.26.mux.i = select i1 %cmp3642.i, ptr @.str.26, ptr @.str.27
  call void @strbuf_insert(ptr noundef nonnull %sb, i64 noundef %15, ptr noundef nonnull %.str.26.mux.i, i64 noundef 1) #18
  br label %if.end46.i

if.end46.i:                                       ; preds = %strbuf_setlen.exit.i, %land.rhs.i, %if.end46.sink.split.i, %if.else31.i, %while.cond.preheader.i
  %add.i = add i64 %consumed.0.i, 1
  br label %format_commit_item.exit

format_commit_item.exit:                          ; preds = %if.end12.i, %if.end46.i
  %retval.0.i = phi i64 [ %add.i, %if.end46.i ], [ %consumed.0.i, %if.end12.i ]
  %tobool6.not = icmp eq i64 %retval.0.i, 0
  br i1 %tobool6.not, label %if.else8, label %if.then7

if.then7:                                         ; preds = %format_commit_item.exit
  %50 = load ptr, ptr %format.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %50, i64 %retval.0.i
  store ptr %add.ptr, ptr %format.addr, align 8
  br label %if.end9

if.else8:                                         ; preds = %if.then.i22, %format_commit_item.exit
  %51 = load i64, ptr %sb, align 8
  %tobool.not.i.i29 = icmp eq i64 %51, 0
  br i1 %tobool.not.i.i29, label %if.then.i40, label %strbuf_avail.exit.i30

strbuf_avail.exit.i30:                            ; preds = %if.else8
  %52 = load i64, ptr %len, align 8
  %.neg.i32 = add i64 %52, 1
  %tobool.not.i33 = icmp eq i64 %51, %.neg.i32
  br i1 %tobool.not.i33, label %if.then.i40, label %strbuf_addch.exit44

if.then.i40:                                      ; preds = %strbuf_avail.exit.i30, %if.else8
  call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #18
  %.pre.i42 = load i64, ptr %len, align 8
  %.pre8.i43 = add i64 %.pre.i42, 1
  br label %strbuf_addch.exit44

strbuf_addch.exit44:                              ; preds = %strbuf_avail.exit.i30, %if.then.i40
  %inc.pre-phi.i35 = phi i64 [ %.pre8.i43, %if.then.i40 ], [ %.neg.i32, %strbuf_avail.exit.i30 ]
  %53 = phi i64 [ %.pre.i42, %if.then.i40 ], [ %52, %strbuf_avail.exit.i30 ]
  %54 = load ptr, ptr %buf.i.i, align 8
  store i64 %inc.pre-phi.i35, ptr %len, align 8
  %arrayidx.i38 = getelementptr inbounds i8, ptr %54, i64 %53
  store i8 37, ptr %arrayidx.i38, align 1
  %55 = load ptr, ptr %buf.i.i, align 8
  %56 = load i64, ptr %len, align 8
  %arrayidx3.i39 = getelementptr inbounds i8, ptr %55, i64 %56
  store i8 0, ptr %arrayidx3.i39, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %strbuf_addch.exit44, %strbuf_addch.exit
  %call = call i32 @strbuf_expand_step(ptr noundef %sb, ptr noundef nonnull %format.addr) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !28

while.end:                                        ; preds = %if.end9, %entry
  call fastcc void @rewrap_message_tail(ptr noundef %sb, ptr noundef %context, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  %tobool10.not = icmp eq ptr %2, null
  br i1 %tobool10.not, label %if.else16, label %if.then11

if.then11:                                        ; preds = %while.end
  %call12 = call i32 @same_encoding(ptr noundef nonnull @.str.14, ptr noundef nonnull %2) #18
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then26, label %if.end32

if.else16:                                        ; preds = %while.end
  %commit_encoding = getelementptr inbounds nuw i8, ptr %context, i64 144
  %57 = load ptr, ptr %commit_encoding, align 8
  %tobool17.not = icmp eq ptr %57, null
  br i1 %tobool17.not, label %if.end32, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else16
  %call19 = call i32 @same_encoding(ptr noundef nonnull %57, ptr noundef nonnull @.str.14) #18
  %tobool20.not = icmp ne i32 %call19, 0
  %58 = load ptr, ptr %commit_encoding, align 8
  %tobool25.not = icmp eq ptr %58, null
  %or.cond54 = select i1 %tobool20.not, i1 true, i1 %tobool25.not
  br i1 %or.cond54, label %if.end32, label %if.then26

if.then26:                                        ; preds = %land.lhs.true, %if.then11
  %output_enc.053 = phi ptr [ %2, %if.then11 ], [ %58, %land.lhs.true ]
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %59 = load ptr, ptr %buf, align 8
  %60 = load i64, ptr %len, align 8
  %call28 = call ptr @reencode_string_len(ptr noundef %59, i64 noundef %60, ptr noundef nonnull %output_enc.053, ptr noundef nonnull @.str.14, ptr noundef nonnull %outsz) #18
  %tobool29.not = icmp eq ptr %call28, null
  br i1 %tobool29.not, label %if.end32, label %if.then30

if.then30:                                        ; preds = %if.then26
  %61 = load i64, ptr %outsz, align 8
  %add = add i64 %61, 1
  call void @strbuf_attach(ptr noundef nonnull %sb, ptr noundef nonnull %call28, i64 noundef %61, i64 noundef %add) #18
  br label %if.end32

if.end32:                                         ; preds = %land.lhs.true, %if.then11, %if.else16, %if.then26, %if.then30
  %commit_encoding33 = getelementptr inbounds nuw i8, ptr %context, i64 144
  %62 = load ptr, ptr %commit_encoding33, align 8
  call void @free(ptr noundef %62) #18
  %message = getelementptr inbounds nuw i8, ptr %context, i64 136
  %63 = load ptr, ptr %message, align 8
  call void @repo_unuse_commit_buffer(ptr noundef %r, ptr noundef %commit, ptr noundef %63) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare i32 @strbuf_expand_step(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @rewrap_message_tail(ptr noundef captures(none) %sb, ptr noundef nonnull captures(none) %c, i64 noundef range(i64 0, 16385) %new_width, i64 noundef range(i64 0, 16385) %new_indent1, i64 noundef range(i64 0, 16385) %new_indent2) unnamed_addr #1 {
entry:
  %_swap_buffer.i.i = alloca [24 x i8], align 16
  %tmp.i = alloca %struct.strbuf, align 8
  %width = getelementptr inbounds nuw i8, ptr %c, i64 152
  %0 = load i64, ptr %width, align 8
  %cmp = icmp eq i64 %0, %new_width
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %indent1 = getelementptr inbounds nuw i8, ptr %c, i64 160
  %1 = load i64, ptr %indent1, align 8
  %cmp1 = icmp eq i64 %1, %new_indent1
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %indent2 = getelementptr inbounds nuw i8, ptr %c, i64 168
  %2 = load i64, ptr %indent2, align 8
  %cmp3 = icmp eq i64 %2, %new_indent2
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %wrap_start = getelementptr inbounds nuw i8, ptr %c, i64 240
  %3 = load i64, ptr %wrap_start, align 8
  %len = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %4 = load i64, ptr %len, align 8
  %cmp4 = icmp ult i64 %3, %4
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %indent18 = getelementptr inbounds nuw i8, ptr %c, i64 160
  %5 = load i64, ptr %indent18, align 8
  %indent29 = getelementptr inbounds nuw i8, ptr %c, i64 168
  %6 = load i64, ptr %indent29, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_wrap.tmp, i64 24, i1 false)
  %tobool.not.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then5
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %7 = load ptr, ptr %buf.i, align 8
  call void @strbuf_add(ptr noundef nonnull %tmp.i, ptr noundef %7, i64 noundef %3) #18
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then5
  %buf1.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %8 = load ptr, ptr %buf1.i, align 8
  %cmp.i.i = icmp ugt i64 %5, 2147483647
  br i1 %cmp.i.i, label %if.then.i.i, label %cast_size_t_to_int.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.84, i64 noundef %5) #20
  unreachable

cast_size_t_to_int.exit.i:                        ; preds = %if.end.i
  %cmp.i5.i = icmp ugt i64 %6, 2147483647
  br i1 %cmp.i5.i, label %if.then.i7.i, label %cast_size_t_to_int.exit8.i

if.then.i7.i:                                     ; preds = %cast_size_t_to_int.exit.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.84, i64 noundef %6) #20
  unreachable

cast_size_t_to_int.exit8.i:                       ; preds = %cast_size_t_to_int.exit.i
  %cmp.i9.i = icmp ugt i64 %0, 2147483647
  br i1 %cmp.i9.i, label %if.then.i11.i, label %strbuf_wrap.exit

if.then.i11.i:                                    ; preds = %cast_size_t_to_int.exit8.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.84, i64 noundef %0) #20
  unreachable

strbuf_wrap.exit:                                 ; preds = %cast_size_t_to_int.exit8.i
  %conv.i6.i = trunc nuw nsw i64 %6 to i32
  %conv.i.i = trunc nuw nsw i64 %5 to i32
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 %3
  %conv.i10.i = trunc nuw nsw i64 %0 to i32
  call void @strbuf_add_wrapped_text(ptr noundef nonnull %tmp.i, ptr noundef %add.ptr.i, i32 noundef %conv.i.i, i32 noundef %conv.i6.i, i32 noundef %conv.i10.i) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_swap_buffer.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %_swap_buffer.i.i, ptr noundef nonnull align 8 dereferenceable(24) %tmp.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp.i, ptr noundef nonnull align 1 dereferenceable(24) %sb, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %sb, ptr noundef nonnull align 16 dereferenceable(24) %_swap_buffer.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_swap_buffer.i.i)
  call void @strbuf_release(ptr noundef nonnull %tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i)
  %.pre = load i64, ptr %len, align 8
  br label %if.end10

if.end10:                                         ; preds = %strbuf_wrap.exit, %if.end
  %9 = phi i64 [ %.pre, %strbuf_wrap.exit ], [ %4, %if.end ]
  store i64 %9, ptr %wrap_start, align 8
  store i64 %new_width, ptr %width, align 8
  %indent114 = getelementptr inbounds nuw i8, ptr %c, i64 160
  store i64 %new_indent1, ptr %indent114, align 8
  %indent215 = getelementptr inbounds nuw i8, ptr %c, i64 168
  store i64 %new_indent2, ptr %indent215, align 8
  br label %return

return:                                           ; preds = %land.lhs.true2, %if.end10
  ret void
}

declare ptr @reencode_string_len(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @strbuf_attach(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @pp_title_line(ptr noundef %pp, ptr noundef captures(none) %msg_p, ptr noundef %sb, ptr noundef %encoding, i32 noundef %need_8bit_cte) local_unnamed_addr #1 {
entry:
  %title = alloca %struct.strbuf, align 8
  call void @strbuf_init(ptr noundef nonnull %title, i64 noundef 80) #18
  %0 = load ptr, ptr %msg_p, align 8
  %preserve_subject = getelementptr inbounds nuw i8, ptr %pp, i64 16
  %1 = load i32, ptr %preserve_subject, align 8
  %tobool.not = icmp eq i32 %1, 0
  %cond = select i1 %tobool.not, ptr @.str.27, ptr @.str.26
  br label %for.cond.outer.split.i

for.cond.outer.split.i:                           ; preds = %entry, %if.end8.i
  %msg.addr.0.ph33.i = phi ptr [ %add.ptr16.i, %if.end8.i ], [ %0, %entry ]
  %tobool6.not.i = phi i1 [ true, %if.end8.i ], [ false, %entry ]
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i, %for.cond.outer.split.i
  %ret.0.i.i = phi i32 [ 0, %for.cond.outer.split.i ], [ %inc.i.i, %if.end.i.i ]
  %msg.addr.0.i.i = phi ptr [ %msg.addr.0.ph33.i, %for.cond.outer.split.i ], [ %incdec.ptr.i.i, %if.end.i.i ]
  %2 = load i8, ptr %msg.addr.0.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %get_one_line.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %msg.addr.0.i.i, i64 1
  %inc.i.i = add nuw nsw i32 %ret.0.i.i, 1
  %cmp.i.i = icmp eq i8 %2, 10
  br i1 %cmp.i.i, label %get_one_line.exit.thread.i, label %for.cond.i.i

get_one_line.exit.thread.i:                       ; preds = %if.end.i.i
  %idx.ext12.i = zext nneg i32 %inc.i.i to i64
  %add.ptr13.i = getelementptr inbounds nuw i8, ptr %msg.addr.0.ph33.i, i64 %idx.ext12.i
  br label %land.rhs.preheader.i.i

get_one_line.exit.i:                              ; preds = %for.cond.i.i
  %idx.ext.i = zext nneg i32 %ret.0.i.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %msg.addr.0.ph33.i, i64 %idx.ext.i
  %tobool.not.i = icmp eq i32 %ret.0.i.i, 0
  br i1 %tobool.not.i, label %format_subject.exit, label %land.rhs.preheader.i.i

land.rhs.preheader.i.i:                           ; preds = %get_one_line.exit.i, %get_one_line.exit.thread.i
  %add.ptr16.i = phi ptr [ %add.ptr13.i, %get_one_line.exit.thread.i ], [ %add.ptr.i, %get_one_line.exit.i ]
  %idx.ext15.i = phi i64 [ %idx.ext12.i, %get_one_line.exit.thread.i ], [ %idx.ext.i, %get_one_line.exit.i ]
  %invariant.gep.i.i = getelementptr i8, ptr %msg.addr.0.ph33.i, i64 -1
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %idx.ext15.i, %land.rhs.preheader.i.i ], [ %indvars.iv.next.i.i, %while.body.i.i ]
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %3 = load i8, ptr %gep.i.i, align 1
  %idxprom1.i.i = zext i8 %3 to i64
  %arrayidx2.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom1.i.i
  %4 = load i8, ptr %arrayidx2.i.i, align 1
  %5 = and i8 %4, 1
  %cmp.not.i.i = icmp eq i8 %5, 0
  br i1 %cmp.not.i.i, label %if.end.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %tobool.not.i8.i = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %tobool.not.i8.i, label %format_subject.exit, label %land.rhs.i.i, !llvm.loop !18

if.end.i:                                         ; preds = %land.rhs.i.i
  %add.i = shl i64 %indvars.iv.i.i, 32
  %sext.i = add i64 %add.i, 8589934592
  %conv.i = ashr exact i64 %sext.i, 32
  call void @strbuf_grow(ptr noundef nonnull %title, i64 noundef %conv.i) #18
  br i1 %tobool6.not.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.end.i
  call void @strbuf_add(ptr noundef nonnull %title, ptr noundef nonnull %cond, i64 noundef 1) #18
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then7.i, %if.end.i
  %conv9.i = ashr exact i64 %add.i, 32
  call void @strbuf_add(ptr noundef nonnull %title, ptr noundef nonnull %msg.addr.0.ph33.i, i64 noundef %conv9.i) #18
  br label %for.cond.outer.split.i

format_subject.exit:                              ; preds = %get_one_line.exit.i, %while.body.i.i
  %add.ptr17.i = phi ptr [ %add.ptr16.i, %while.body.i.i ], [ %add.ptr.i, %get_one_line.exit.i ]
  store ptr %add.ptr17.i, ptr %msg_p, align 8
  %len = getelementptr inbounds nuw i8, ptr %title, i64 8
  %6 = load i64, ptr %len, align 8
  %add = add i64 %6, 1024
  call void @strbuf_grow(ptr noundef %sb, i64 noundef %add) #18
  %print_email_subject = getelementptr inbounds nuw i8, ptr %pp, i64 52
  %7 = load i32, ptr %print_email_subject, align 4
  %tobool1.not = icmp eq i32 %7, 0
  br i1 %tobool1.not, label %if.else17, label %if.then

if.then:                                          ; preds = %format_subject.exit
  %rev = getelementptr inbounds nuw i8, ptr %pp, i64 80
  %8 = load ptr, ptr %rev, align 8
  %tobool2.not = icmp eq ptr %8, null
  br i1 %tobool2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  call void @fmt_output_email_subject(ptr noundef %sb, ptr noundef nonnull %8) #18
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %encode_email_headers = getelementptr inbounds nuw i8, ptr %pp, i64 120
  %bf.load = load i8, ptr %encode_email_headers, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool5.not = icmp ne i8 %bf.clear, 0
  %buf12.phi.trans.insert = getelementptr inbounds nuw i8, ptr %title, i64 16
  %.pre = load ptr, ptr %buf12.phi.trans.insert, align 8
  %.pre111 = load i64, ptr %len, align 8
  %.pre112 = trunc i64 %.pre111 to i32
  %cmp10.i = icmp sgt i32 %.pre112, 0
  %or.cond = select i1 %tobool5.not, i1 %cmp10.i, i1 false
  br i1 %or.cond, label %for.body.preheader.i, label %if.else

for.body.preheader.i:                             ; preds = %if.end
  %9 = and i64 %.pre111, 2147483647
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %.pre, i64 %indvars.iv.i
  %10 = load i8, ptr %arrayidx.i, align 1
  %.fr.i = freeze i8 %10
  %cmp.i.i35 = icmp slt i8 %.fr.i, 0
  br i1 %cmp.i.i35, label %if.then9, label %switch.early.test.i

switch.early.test.i:                              ; preds = %for.body.i
  switch i8 %.fr.i, label %if.end.i36 [
    i8 27, label %if.then9
    i8 10, label %if.then9
  ]

if.end.i36:                                       ; preds = %switch.early.test.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp3.i = icmp samesign ult i64 %indvars.iv.next.i, %9
  %cmp5.i = icmp eq i8 %.fr.i, 61
  %or.cond1.i = and i1 %cmp3.i, %cmp5.i
  br i1 %or.cond1.i, label %land.lhs.true7.i, label %for.inc.i

land.lhs.true7.i:                                 ; preds = %if.end.i36
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %.pre, i64 %indvars.iv.next.i
  %11 = load i8, ptr %arrayidx10.i, align 1
  %cmp12.i = icmp eq i8 %11, 63
  br i1 %cmp12.i, label %if.then9, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true7.i, %if.end.i36
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %9
  br i1 %exitcond.not.i, label %if.else, label %for.body.i, !llvm.loop !11

if.then9:                                         ; preds = %switch.early.test.i, %switch.early.test.i, %for.body.i, %land.lhs.true7.i
  call fastcc void @add_rfc2047(ptr noundef %sb, ptr noundef nonnull %.pre, i64 noundef %.pre111, ptr noundef %encoding, i32 noundef 0)
  br label %if.end18

if.else:                                          ; preds = %for.inc.i, %if.end
  %len.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %12 = load i64, ptr %len.i, align 8
  %13 = trunc i64 %12 to i32
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %14 = add i32 %13, -1
  %smin.i = call i32 @llvm.smin.i32(i32 %14, i32 -1)
  %15 = add nsw i32 %smin.i, 1
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i39, %if.else
  %indvars.iv.i37 = phi i64 [ %indvars.iv.next.i38, %for.body.i39 ], [ %12, %if.else ]
  %indvars.iv.next.i38 = add i64 %indvars.iv.i37, -1
  %16 = and i64 %indvars.iv.next.i38, 2147483648
  %cmp.i = icmp eq i64 %16, 0
  br i1 %cmp.i, label %for.body.i39, label %last_line_length.exit

for.body.i39:                                     ; preds = %for.cond.i
  %17 = load ptr, ptr %buf.i, align 8
  %idxprom.i = and i64 %indvars.iv.next.i38, 2147483647
  %arrayidx.i40 = getelementptr inbounds nuw i8, ptr %17, i64 %idxprom.i
  %18 = load i8, ptr %arrayidx.i40, align 1
  %cmp3.i41 = icmp eq i8 %18, 10
  br i1 %cmp3.i41, label %for.end.split.loop.exit.i, label %for.cond.i, !llvm.loop !14

for.end.split.loop.exit.i:                        ; preds = %for.body.i39
  %19 = trunc i64 %indvars.iv.i37 to i32
  br label %last_line_length.exit

last_line_length.exit:                            ; preds = %for.cond.i, %for.end.split.loop.exit.i
  %i.0.in.lcssa.i = phi i32 [ %19, %for.end.split.loop.exit.i ], [ %15, %for.cond.i ]
  %conv8.i.neg = sub i32 %i.0.in.lcssa.i, %13
  call void @strbuf_add_wrapped_bytes(ptr noundef nonnull %sb, ptr noundef %.pre, i32 noundef %.pre112, i32 noundef %conv8.i.neg, i32 noundef 1, i32 noundef 78) #18
  br label %if.end18

if.else17:                                        ; preds = %format_subject.exit
  call void @strbuf_addbuf(ptr noundef %sb, ptr noundef nonnull %title) #18
  br label %if.end18

if.end18:                                         ; preds = %if.then9, %last_line_length.exit, %if.else17
  %20 = load i64, ptr %sb, align 8
  %tobool.not.i.i42 = icmp eq i64 %20, 0
  br i1 %tobool.not.i.i42, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.end18
  %len.i.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %21 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %21, 1
  %tobool.not.i43 = icmp eq i64 %20, %.neg.i
  br i1 %tobool.not.i43, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.end18
  call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #18
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %22 = phi i64 [ %.pre.i, %if.then.i ], [ %21, %strbuf_avail.exit.i ]
  %buf.i45 = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %23 = load ptr, ptr %buf.i45, align 8
  %len.i46 = getelementptr inbounds nuw i8, ptr %sb, i64 8
  store i64 %inc.pre-phi.i, ptr %len.i46, align 8
  %arrayidx.i47 = getelementptr inbounds i8, ptr %23, i64 %22
  store i8 10, ptr %arrayidx.i47, align 1
  %24 = load ptr, ptr %buf.i45, align 8
  %25 = load i64, ptr %len.i46, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %24, i64 %25
  store i8 0, ptr %arrayidx3.i, align 1
  %cmp = icmp eq i32 %need_8bit_cte, 0
  br i1 %cmp, label %for.cond.preheader, label %if.end29

for.cond.preheader:                               ; preds = %strbuf_addch.exit
  %nr = getelementptr inbounds nuw i8, ptr %pp, i64 144
  %26 = load i64, ptr %nr, align 8
  %cmp2297.not = icmp eq i64 %26, 0
  br i1 %cmp2297.not, label %if.end33, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %in_body_headers = getelementptr inbounds nuw i8, ptr %pp, i64 136
  %27 = load ptr, ptr %in_body_headers, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw %struct.string_list_item, ptr %27, i64 %indvars.iv
  %28 = load ptr, ptr %arrayidx, align 8
  %tobool.not.i48 = icmp eq ptr %28, null
  br i1 %tobool.not.i48, label %for.inc, label %while.cond.i

while.cond.i:                                     ; preds = %for.body, %while.body.i
  %s.addr.0.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %28, %for.body ]
  %29 = load i8, ptr %s.addr.0.i, align 1
  %cmp.not.i = icmp eq i8 %29, 0
  br i1 %cmp.not.i, label %for.inc, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %s.addr.0.i, i64 1
  %cmp.i.i49 = icmp sgt i8 %29, -1
  %cmp1.i.i = icmp ne i8 %29, 27
  %.not.i = and i1 %cmp.i.i49, %cmp1.i.i
  br i1 %.not.i, label %while.cond.i, label %if.then32, !llvm.loop !10

for.inc:                                          ; preds = %while.cond.i, %for.body
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %26
  br i1 %exitcond.not, label %if.end33, label %for.body, !llvm.loop !29

if.end29:                                         ; preds = %strbuf_addch.exit
  %cmp30 = icmp sgt i32 %need_8bit_cte, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %while.body.i, %if.end29
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb, ptr noundef nonnull @.str.28, ptr noundef %encoding) #18
  br label %if.end33

if.end33:                                         ; preds = %for.inc, %for.cond.preheader, %if.then32, %if.end29
  %after_subject = getelementptr inbounds nuw i8, ptr %pp, i64 8
  %30 = load ptr, ptr %after_subject, align 8
  %tobool34.not = icmp eq ptr %30, null
  br i1 %tobool34.not, label %if.end37, label %if.then35

if.then35:                                        ; preds = %if.end33
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #19
  call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef nonnull %30, i64 noundef %call.i) #18
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.end33
  %31 = load i32, ptr %pp, align 8
  %32 = and i32 %31, -2
  %.not = icmp eq i32 %32, 6
  br i1 %.not, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end37
  %33 = load i64, ptr %sb, align 8
  %tobool.not.i.i51 = icmp eq i64 %33, 0
  br i1 %tobool.not.i.i51, label %if.then.i62, label %strbuf_avail.exit.i52

strbuf_avail.exit.i52:                            ; preds = %if.then40
  %34 = load i64, ptr %len.i46, align 8
  %.neg.i54 = add i64 %34, 1
  %tobool.not.i55 = icmp eq i64 %33, %.neg.i54
  br i1 %tobool.not.i55, label %if.then.i62, label %strbuf_addch.exit66

if.then.i62:                                      ; preds = %strbuf_avail.exit.i52, %if.then40
  call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #18
  %.pre.i64 = load i64, ptr %len.i46, align 8
  %.pre8.i65 = add i64 %.pre.i64, 1
  br label %strbuf_addch.exit66

strbuf_addch.exit66:                              ; preds = %strbuf_avail.exit.i52, %if.then.i62
  %inc.pre-phi.i57 = phi i64 [ %.pre8.i65, %if.then.i62 ], [ %.neg.i54, %strbuf_avail.exit.i52 ]
  %35 = phi i64 [ %.pre.i64, %if.then.i62 ], [ %34, %strbuf_avail.exit.i52 ]
  %36 = load ptr, ptr %buf.i45, align 8
  store i64 %inc.pre-phi.i57, ptr %len.i46, align 8
  %arrayidx.i60 = getelementptr inbounds i8, ptr %36, i64 %35
  store i8 10, ptr %arrayidx.i60, align 1
  %37 = load ptr, ptr %buf.i45, align 8
  %38 = load i64, ptr %len.i46, align 8
  %arrayidx3.i61 = getelementptr inbounds i8, ptr %37, i64 %38
  store i8 0, ptr %arrayidx3.i61, align 1
  br label %if.end41

if.end41:                                         ; preds = %strbuf_addch.exit66, %if.end37
  %in_body_headers42 = getelementptr inbounds nuw i8, ptr %pp, i64 136
  %nr43 = getelementptr inbounds nuw i8, ptr %pp, i64 144
  %39 = load i64, ptr %nr43, align 8
  %tobool44.not = icmp eq i64 %39, 0
  br i1 %tobool44.not, label %if.end68, label %for.body53

for.body53:                                       ; preds = %if.end41, %for.body53
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %for.body53 ], [ 0, %if.end41 ]
  %40 = load ptr, ptr %in_body_headers42, align 8
  %arrayidx57 = getelementptr inbounds nuw %struct.string_list_item, ptr %40, i64 %indvars.iv108
  %41 = load ptr, ptr %arrayidx57, align 8
  %call.i67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #19
  call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef nonnull %41, i64 noundef %call.i67) #18
  %42 = load ptr, ptr %in_body_headers42, align 8
  %arrayidx62 = getelementptr inbounds nuw %struct.string_list_item, ptr %42, i64 %indvars.iv108
  %43 = load ptr, ptr %arrayidx62, align 8
  call void @free(ptr noundef %43) #18
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %44 = load i64, ptr %nr43, align 8
  %cmp51 = icmp ugt i64 %44, %indvars.iv.next109
  br i1 %cmp51, label %for.body53, label %for.end66, !llvm.loop !30

for.end66:                                        ; preds = %for.body53
  call void @string_list_clear(ptr noundef nonnull %in_body_headers42, i32 noundef 0) #18
  %45 = load i64, ptr %sb, align 8
  %tobool.not.i.i68 = icmp eq i64 %45, 0
  br i1 %tobool.not.i.i68, label %if.then.i79, label %strbuf_avail.exit.i69

strbuf_avail.exit.i69:                            ; preds = %for.end66
  %46 = load i64, ptr %len.i46, align 8
  %.neg.i71 = add i64 %46, 1
  %tobool.not.i72 = icmp eq i64 %45, %.neg.i71
  br i1 %tobool.not.i72, label %if.then.i79, label %strbuf_addch.exit83

if.then.i79:                                      ; preds = %strbuf_avail.exit.i69, %for.end66
  call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #18
  %.pre.i81 = load i64, ptr %len.i46, align 8
  %.pre8.i82 = add i64 %.pre.i81, 1
  br label %strbuf_addch.exit83

strbuf_addch.exit83:                              ; preds = %strbuf_avail.exit.i69, %if.then.i79
  %inc.pre-phi.i74 = phi i64 [ %.pre8.i82, %if.then.i79 ], [ %.neg.i71, %strbuf_avail.exit.i69 ]
  %47 = phi i64 [ %.pre.i81, %if.then.i79 ], [ %46, %strbuf_avail.exit.i69 ]
  %48 = load ptr, ptr %buf.i45, align 8
  store i64 %inc.pre-phi.i74, ptr %len.i46, align 8
  %arrayidx.i77 = getelementptr inbounds i8, ptr %48, i64 %47
  store i8 10, ptr %arrayidx.i77, align 1
  %49 = load ptr, ptr %buf.i45, align 8
  %50 = load i64, ptr %len.i46, align 8
  %arrayidx3.i78 = getelementptr inbounds i8, ptr %49, i64 %50
  store i8 0, ptr %arrayidx3.i78, align 1
  br label %if.end68

if.end68:                                         ; preds = %strbuf_addch.exit83, %if.end41
  call void @strbuf_release(ptr noundef nonnull %title) #18
  ret void
}

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @fmt_output_email_subject(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @pp_remainder(ptr noundef readonly captures(none) %pp, ptr noundef captures(none) %msg_p, ptr noundef %sb, i32 noundef %indent) local_unnamed_addr #1 {
entry:
  %rev = getelementptr inbounds nuw i8, ptr %pp, i64 80
  %0 = load ptr, ptr %rev, align 8
  %tobool.not = icmp eq ptr %0, null
  %grep_filter = getelementptr inbounds nuw i8, ptr %0, i64 520
  %spec.select = select i1 %tobool.not, ptr null, ptr %grep_filter
  %add = add i32 %indent, 20
  %tobool13.not = icmp eq i32 %indent, 0
  %conv.i = sext i32 %indent to i64
  %expand_tabs_in_log.i = getelementptr inbounds nuw i8, ptr %pp, i64 56
  %color.i = getelementptr inbounds nuw i8, ptr %pp, i64 104
  %len.i.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %tobool6.not = phi i1 [ false, %entry ], [ %tobool6.not.be, %for.cond.backedge ]
  %1 = load ptr, ptr %msg_p, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond
  %ret.0.i = phi i32 [ 0, %for.cond ], [ %inc.i, %if.end.i ]
  %msg.addr.0.i = phi ptr [ %1, %for.cond ], [ %incdec.ptr.i, %if.end.i ]
  %2 = load i8, ptr %msg.addr.0.i, align 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %get_one_line.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %msg.addr.0.i, i64 1
  %inc.i = add nuw nsw i32 %ret.0.i, 1
  %cmp.i = icmp eq i8 %2, 10
  br i1 %cmp.i, label %get_one_line.exit.thread, label %for.cond.i

get_one_line.exit.thread:                         ; preds = %if.end.i
  %idx.ext54 = zext nneg i32 %inc.i to i64
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %1, i64 %idx.ext54
  store ptr %add.ptr55, ptr %msg_p, align 8
  br label %land.rhs.preheader.i

get_one_line.exit:                                ; preds = %for.cond.i
  %idx.ext = zext nneg i32 %ret.0.i to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %msg_p, align 8
  %tobool2.not = icmp eq i32 %ret.0.i, 0
  br i1 %tobool2.not, label %for.end, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %get_one_line.exit, %get_one_line.exit.thread
  %idx.ext57 = phi i64 [ %idx.ext54, %get_one_line.exit.thread ], [ %idx.ext, %get_one_line.exit ]
  %invariant.gep.i = getelementptr i8, ptr %1, i64 -1
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %indvars.iv.i = phi i64 [ %idx.ext57, %land.rhs.preheader.i ], [ %indvars.iv.next.i, %while.body.i ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %3 = load i8, ptr %gep.i, align 1
  %idxprom1.i = zext i8 %3 to i64
  %arrayidx2.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom1.i
  %4 = load i8, ptr %arrayidx2.i, align 1
  %5 = and i8 %4, 1
  %cmp.not.i = icmp eq i8 %5, 0
  br i1 %cmp.not.i, label %is_blank_line.exit.thread, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %tobool.not.i24 = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %tobool.not.i24, label %if.then5, label %land.rhs.i, !llvm.loop !18

is_blank_line.exit.thread:                        ; preds = %land.rhs.i
  %6 = trunc nsw i64 %indvars.iv.i to i32
  br label %if.end11

if.then5:                                         ; preds = %while.body.i
  br i1 %tobool6.not, label %if.end8, label %for.cond.backedge

if.end8:                                          ; preds = %if.then5
  %7 = load i32, ptr %pp, align 8
  %cmp = icmp eq i32 %7, 2
  br i1 %cmp, label %for.end, label %if.end11

if.end11:                                         ; preds = %is_blank_line.exit.thread, %if.end8
  %len.0.lcssa.i61 = phi i32 [ %6, %is_blank_line.exit.thread ], [ 0, %if.end8 ]
  %add12 = add i32 %add, %len.0.lcssa.i61
  %conv = sext i32 %add12 to i64
  tail call void @strbuf_grow(ptr noundef %sb, i64 noundef %conv) #18
  br i1 %tobool13.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.end11
  %8 = load ptr, ptr %rev, align 8
  %tobool.not.i25 = icmp eq ptr %8, null
  %grep_filter.i = getelementptr inbounds nuw i8, ptr %8, i64 520
  %spec.select.i = select i1 %tobool.not.i25, ptr null, ptr %grep_filter.i
  tail call void @strbuf_addchars(ptr noundef %sb, i32 noundef 32, i64 noundef %conv.i) #18
  %9 = load i32, ptr %expand_tabs_in_log.i, align 8
  %tobool2.not.i = icmp eq i32 %9, 0
  br i1 %tobool2.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then14
  %10 = load i32, ptr %color.i, align 8
  tail call fastcc void @strbuf_add_tabexpand(ptr noundef %sb, ptr noundef %spec.select.i, i32 noundef %10, i32 noundef %9, ptr noundef %1, i32 noundef %len.0.lcssa.i61)
  br label %if.end29

if.else.i:                                        ; preds = %if.then14
  %conv4.i = sext i32 %len.0.lcssa.i61 to i64
  %11 = load i32, ptr %color.i, align 8
  tail call fastcc void @append_line_with_color(ptr noundef %sb, ptr noundef %spec.select.i, ptr noundef %1, i64 noundef %conv4.i, i32 noundef %11, i32 noundef 1, i32 noundef 3)
  br label %if.end29

if.else:                                          ; preds = %if.end11
  %12 = load i32, ptr %expand_tabs_in_log.i, align 8
  %tobool15.not = icmp eq i32 %12, 0
  br i1 %tobool15.not, label %if.else18, label %if.then16

if.then16:                                        ; preds = %if.else
  %13 = load i32, ptr %color.i, align 8
  tail call fastcc void @strbuf_add_tabexpand(ptr noundef %sb, ptr noundef %spec.select, i32 noundef %13, i32 noundef %12, ptr noundef %1, i32 noundef %len.0.lcssa.i61)
  br label %if.end29

if.else18:                                        ; preds = %if.else
  %14 = load i32, ptr %pp, align 8
  %cmp20 = icmp eq i32 %14, 7
  %cmp.i27 = icmp sgt i32 %len.0.lcssa.i61, 4
  %or.cond = and i1 %cmp.i27, %cmp20
  br i1 %or.cond, label %is_mboxrd_from.exit, label %if.end25

is_mboxrd_from.exit:                              ; preds = %if.else18
  %call.i = tail call i64 @strspn(ptr noundef %1, ptr noundef nonnull @.str.85) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %call.i
  %call1.i = tail call i32 @starts_with(ptr noundef %add.ptr.i, ptr noundef nonnull @.str.86) #18
  %tobool.i.not = icmp eq i32 %call1.i, 0
  br i1 %tobool.i.not, label %if.end25, label %if.then24

if.then24:                                        ; preds = %is_mboxrd_from.exit
  %15 = load i64, ptr %sb, align 8
  %tobool.not.i.i = icmp eq i64 %15, 0
  br i1 %tobool.not.i.i, label %if.then.i31, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.then24
  %16 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %16, 1
  %tobool.not.i29 = icmp eq i64 %15, %.neg.i
  br i1 %tobool.not.i29, label %if.then.i31, label %strbuf_addch.exit

if.then.i31:                                      ; preds = %strbuf_avail.exit.i, %if.then24
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #18
  %.pre.i = load i64, ptr %len.i.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i31
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i31 ], [ %.neg.i, %strbuf_avail.exit.i ]
  %17 = phi i64 [ %.pre.i, %if.then.i31 ], [ %16, %strbuf_avail.exit.i ]
  %18 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len.i.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 62, ptr %arrayidx.i, align 1
  %19 = load ptr, ptr %buf.i, align 8
  %20 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %19, i64 %20
  store i8 0, ptr %arrayidx3.i, align 1
  br label %if.end25

if.end25:                                         ; preds = %strbuf_addch.exit, %is_mboxrd_from.exit, %if.else18
  %conv26 = sext i32 %len.0.lcssa.i61 to i64
  %21 = load i32, ptr %color.i, align 8
  tail call fastcc void @append_line_with_color(ptr noundef %sb, ptr noundef %spec.select, ptr noundef %1, i64 noundef %conv26, i32 noundef %21, i32 noundef 1, i32 noundef 3)
  br label %if.end29

if.end29:                                         ; preds = %if.else.i, %if.then.i, %if.then16, %if.end25
  %22 = load i64, ptr %sb, align 8
  %tobool.not.i.i32 = icmp eq i64 %22, 0
  br i1 %tobool.not.i.i32, label %if.then.i43, label %strbuf_avail.exit.i33

strbuf_avail.exit.i33:                            ; preds = %if.end29
  %23 = load i64, ptr %len.i.i, align 8
  %.neg.i35 = add i64 %23, 1
  %tobool.not.i36 = icmp eq i64 %22, %.neg.i35
  br i1 %tobool.not.i36, label %if.then.i43, label %strbuf_addch.exit47

if.then.i43:                                      ; preds = %strbuf_avail.exit.i33, %if.end29
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #18
  %.pre.i45 = load i64, ptr %len.i.i, align 8
  %.pre8.i46 = add i64 %.pre.i45, 1
  br label %strbuf_addch.exit47

strbuf_addch.exit47:                              ; preds = %strbuf_avail.exit.i33, %if.then.i43
  %inc.pre-phi.i38 = phi i64 [ %.pre8.i46, %if.then.i43 ], [ %.neg.i35, %strbuf_avail.exit.i33 ]
  %24 = phi i64 [ %.pre.i45, %if.then.i43 ], [ %23, %strbuf_avail.exit.i33 ]
  %25 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i38, ptr %len.i.i, align 8
  %arrayidx.i41 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 10, ptr %arrayidx.i41, align 1
  %26 = load ptr, ptr %buf.i, align 8
  %27 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i42 = getelementptr inbounds i8, ptr %26, i64 %27
  store i8 0, ptr %arrayidx3.i42, align 1
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %strbuf_addch.exit47, %if.then5
  %tobool6.not.be = phi i1 [ false, %if.then5 ], [ true, %strbuf_addch.exit47 ]
  br label %for.cond

for.end:                                          ; preds = %if.end8, %get_one_line.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @strbuf_add_tabexpand(ptr noundef %sb, ptr noundef %opt, i32 noundef %color, i32 noundef range(i32 1, 0) %tabwidth, ptr noundef %line, i32 noundef %linelen) unnamed_addr #1 {
entry:
  %start.addr.i = alloca ptr, align 8
  %remain.i = alloca i64, align 8
  %conv27 = sext i32 %linelen to i64
  %call28 = tail call ptr @memchr(ptr noundef %line, i32 noundef 9, i64 noundef %conv27) #19
  %cmp.not29 = icmp eq ptr %call28, null
  br i1 %cmp.not29, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %call33 = phi ptr [ %call, %if.end ], [ %call28, %entry ]
  %conv32 = phi i64 [ %conv, %if.end ], [ %conv27, %entry ]
  %line.addr.031 = phi ptr [ %add.ptr, %if.end ], [ %line, %entry ]
  %linelen.addr.030 = phi i32 [ %conv11, %if.end ], [ %linelen, %entry ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %start.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %remain.i)
  store ptr %line.addr.031, ptr %start.addr.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call33 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %line.addr.031 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %remain.i, align 8
  %tobool.not3.i = icmp eq ptr %call33, %line.addr.031
  br i1 %tobool.not3.i, label %if.end, label %while.body.i

while.body.i:                                     ; preds = %while.body, %if.end.i
  %width.04.i = phi i32 [ %add.i, %if.end.i ], [ 0, %while.body ]
  %call.i = call i32 @utf8_width(ptr noundef nonnull %start.addr.i, ptr noundef nonnull %remain.i) #18
  %cmp.i = icmp sgt i32 %call.i, -1
  %0 = load ptr, ptr %start.addr.i, align 8
  %tobool1.i = icmp ne ptr %0, null
  %or.cond.i = select i1 %cmp.i, i1 %tobool1.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %pp_utf8_width.exit.thread

pp_utf8_width.exit.thread:                        ; preds = %while.body.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %start.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %remain.i)
  br label %while.end

if.end.i:                                         ; preds = %while.body.i
  %add.i = add nuw nsw i32 %call.i, %width.04.i
  %.pr.i = load i64, ptr %remain.i, align 8
  %tobool.not.i = icmp eq i64 %.pr.i, 0
  br i1 %tobool.not.i, label %if.end, label %while.body.i, !llvm.loop !31

if.end:                                           ; preds = %if.end.i, %while.body
  %retval.0.i22 = phi i32 [ 0, %while.body ], [ %add.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %start.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %remain.i)
  call fastcc void @append_line_with_color(ptr noundef %sb, ptr noundef %opt, ptr noundef %line.addr.031, i64 noundef %sub.ptr.sub.i, i32 noundef %color, i32 noundef 1, i32 noundef 3)
  %rem = srem i32 %retval.0.i22, %tabwidth
  %sub = sub nsw i32 %tabwidth, %rem
  %conv5 = sext i32 %sub to i64
  call void @strbuf_addchars(ptr noundef %sb, i32 noundef 32, i64 noundef %conv5) #18
  %add.ptr = getelementptr inbounds nuw i8, ptr %call33, i64 1
  %sub.ptr.lhs.cast6 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub8.neg = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast6
  %1 = trunc i64 %sub.ptr.sub8.neg to i32
  %conv11 = add i32 %linelen.addr.030, %1
  %conv = sext i32 %conv11 to i64
  %call = call ptr @memchr(ptr noundef nonnull %add.ptr, i32 noundef 9, i64 noundef %conv) #19
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !32

while.end:                                        ; preds = %if.end, %entry, %pp_utf8_width.exit.thread
  %line.addr.026 = phi ptr [ %line.addr.031, %pp_utf8_width.exit.thread ], [ %line, %entry ], [ %add.ptr, %if.end ]
  %conv24 = phi i64 [ %conv32, %pp_utf8_width.exit.thread ], [ %conv27, %entry ], [ %conv, %if.end ]
  call fastcc void @append_line_with_color(ptr noundef %sb, ptr noundef %opt, ptr noundef %line.addr.026, i64 noundef %conv24, i32 noundef %color, i32 noundef 1, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pretty_print_commit(ptr noundef %pp, ptr noundef %commit, ptr noundef %sb) local_unnamed_addr #1 {
entry:
  %msg = alloca ptr, align 8
  %0 = load i32, ptr %pp, align 8
  %cmp = icmp eq i32 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %2 = load ptr, ptr @user_format, align 8
  tail call void @repo_format_commit_message(ptr noundef %1, ptr noundef %commit, ptr noundef %2, ptr noundef %sb, ptr noundef nonnull %pp)
  br label %return

if.end:                                           ; preds = %entry
  %need_8bit_cte1 = getelementptr inbounds nuw i8, ptr %pp, i64 60
  %3 = load i32, ptr %need_8bit_cte1, align 4
  %call = tail call ptr @get_log_output_encoding() #18
  %4 = load ptr, ptr @the_repository, align 8
  %call2 = tail call ptr @repo_logmsg_reencode(ptr noundef %4, ptr noundef %commit, ptr noundef null, ptr noundef %call)
  store ptr %call2, ptr %msg, align 8
  %5 = load i32, ptr %pp, align 8
  %cmp4 = icmp eq i32 %5, 5
  %6 = and i32 %5, -2
  %.not = icmp eq i32 %6, 6
  %or.cond93 = or i1 %cmp4, %.not
  %indent.0 = select i1 %or.cond93, i32 0, i32 4
  %cmp12 = icmp eq i32 %3, 0
  %or.cond = select i1 %.not, i1 %cmp12, i1 false
  br i1 %or.cond, label %for.cond.preheader, label %if.end32

for.cond.preheader:                               ; preds = %if.end
  %7 = load i8, ptr %call2, align 1
  %tobool14.not103 = icmp eq i8 %7, 0
  br i1 %tobool14.not103, label %if.end32, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %invariant.gep = getelementptr inbounds nuw i8, ptr %call2, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %8 = phi i8 [ %7, %for.body.preheader ], [ %10, %for.inc ]
  %in_body.0105 = phi i32 [ 0, %for.body.preheader ], [ %in_body.1, %for.inc ]
  %tobool15.not = icmp eq i32 %in_body.0105, 0
  br i1 %tobool15.not, label %if.then16, label %if.else

if.then16:                                        ; preds = %for.body
  %cmp17 = icmp eq i8 %8, 10
  br i1 %cmp17, label %land.lhs.true19, label %for.inc

land.lhs.true19:                                  ; preds = %if.then16
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  %9 = load i8, ptr %gep, align 1
  %cmp23 = icmp eq i8 %9, 10
  %spec.select = zext i1 %cmp23 to i32
  br label %for.inc

if.else:                                          ; preds = %for.body
  %cmp.i = icmp sgt i8 %8, -1
  %cmp1.i = icmp ne i8 %8, 27
  %.not90 = and i1 %cmp.i, %cmp1.i
  br i1 %.not90, label %for.inc, label %if.end32

for.inc:                                          ; preds = %land.lhs.true19, %if.then16, %if.else
  %in_body.1 = phi i32 [ 1, %if.else ], [ 0, %if.then16 ], [ %spec.select, %land.lhs.true19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds nuw i8, ptr %call2, i64 %indvars.iv.next
  %10 = load i8, ptr %arrayidx, align 1
  %tobool14.not = icmp eq i8 %10, 0
  br i1 %tobool14.not, label %if.end32, label %for.body, !llvm.loop !33

if.end32:                                         ; preds = %for.inc, %if.else, %for.cond.preheader, %if.end
  %need_8bit_cte.0 = phi i32 [ %3, %if.end ], [ 0, %for.cond.preheader ], [ 0, %for.inc ], [ 1, %if.else ]
  %parents.i = getelementptr inbounds nuw i8, ptr %commit, i64 48
  %len.i.i.i.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %buf.i.i.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %abbrev.i.i = getelementptr inbounds nuw i8, ptr %pp, i64 4
  br label %for.cond.outer.i

for.cond.outer.i:                                 ; preds = %for.cond.outer.i.backedge, %if.end32
  %add.ptr.i.lcssa112 = phi ptr [ %call2, %if.end32 ], [ %add.ptr.i, %for.cond.outer.i.backedge ]
  %tobool15.not.i = phi i1 [ true, %if.end32 ], [ false, %for.cond.outer.i.backedge ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.backedge, %for.cond.outer.i
  %add.ptr.i108 = phi ptr [ %add.ptr.i.lcssa112, %for.cond.outer.i ], [ %add.ptr.i, %for.cond.i.backedge ]
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i, %for.cond.i
  %ret.0.i.i = phi i32 [ 0, %for.cond.i ], [ %inc.i.i, %if.end.i.i ]
  %msg.addr.0.i.i = phi ptr [ %add.ptr.i108, %for.cond.i ], [ %incdec.ptr.i.i, %if.end.i.i ]
  %11 = load i8, ptr %msg.addr.0.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i, label %get_one_line.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %msg.addr.0.i.i, i64 1
  %inc.i.i = add nuw nsw i32 %ret.0.i.i, 1
  %cmp.i.i = icmp eq i8 %11, 10
  br i1 %cmp.i.i, label %if.end.i.loopexit, label %for.cond.i.i

get_one_line.exit.i:                              ; preds = %for.cond.i.i
  %tobool.not.i = icmp eq i32 %ret.0.i.i, 0
  %.pre123.pre126 = load i32, ptr %pp, align 8
  br i1 %tobool.not.i, label %pp_header.exit, label %if.end.i

if.end.i.loopexit:                                ; preds = %if.end.i.i
  %.pre123.pre = load i32, ptr %pp, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.loopexit, %get_one_line.exit.i
  %.pre123 = phi i32 [ %.pre123.pre126, %get_one_line.exit.i ], [ %.pre123.pre, %if.end.i.loopexit ]
  %ret.1.i43.i = phi i32 [ %ret.0.i.i, %get_one_line.exit.i ], [ %inc.i.i, %if.end.i.loopexit ]
  %idx.ext.i = sext i32 %ret.1.i43.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i108, i64 %idx.ext.i
  %cmp.i38 = icmp eq i32 %ret.1.i43.i, 1
  br i1 %cmp.i38, label %pp_header.exit, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %cmp3.i = icmp eq i32 %.pre123, 0
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end2.i
  tail call void @strbuf_add(ptr noundef %sb, ptr noundef %add.ptr.i108, i64 noundef %idx.ext.i) #18
  br label %for.cond.i.backedge

if.end5.i:                                        ; preds = %if.end2.i
  %call6.i = tail call i32 @starts_with(ptr noundef %add.ptr.i108, ptr noundef nonnull @.str.87) #18
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %if.end14.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end5.i
  %12 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %12, i64 256
  %13 = load ptr, ptr %hash_algo.i, align 8
  %hexsz.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %14 = load i64, ptr %hexsz.i, align 8
  %add.i = add i64 %14, 8
  %cmp10.not.i = icmp eq i64 %add.i, %idx.ext.i
  br i1 %cmp10.not.i, label %for.cond.i.backedge, label %if.then12.i

for.cond.i.backedge:                              ; preds = %if.then8.i, %if.then4.i
  br label %for.cond.i

if.then12.i:                                      ; preds = %if.then8.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.88) #20
  unreachable

if.end14.i:                                       ; preds = %if.end5.i
  br i1 %tobool15.not.i, label %if.then16.i, label %if.end20.i

if.then16.i:                                      ; preds = %if.end14.i
  %15 = load ptr, ptr %parents.i, align 8
  %call17.i = tail call i32 @commit_list_count(ptr noundef %15) #18
  %mul.i = mul i32 %call17.i, 74
  %add18.i = add i32 %mul.i, 20
  %conv19.i = zext i32 %add18.i to i64
  tail call void @strbuf_grow(ptr noundef %sb, i64 noundef %conv19.i) #18
  %commit.val.i = load ptr, ptr %parents.i, align 8
  %16 = load i32, ptr %pp, align 8
  %cmp.i25.i = icmp eq i32 %16, 5
  br i1 %cmp.i25.i, label %if.end20.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then16.i
  %17 = and i32 %16, -2
  %18 = icmp ne i32 %17, 6
  %tobool3.i.i = icmp ne ptr %commit.val.i, null
  %or.cond.i.i = select i1 %18, i1 %tobool3.i.i, i1 false
  br i1 %or.cond.i.i, label %lor.lhs.false4.i.i, label %if.end20.i

lor.lhs.false4.i.i:                               ; preds = %lor.lhs.false.i.i
  %next.i.i = getelementptr inbounds nuw i8, ptr %commit.val.i, i64 8
  %19 = load ptr, ptr %next.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %19, null
  br i1 %tobool5.not.i.i, label %if.end20.i, label %if.end.i26.i

if.end.i26.i:                                     ; preds = %lor.lhs.false4.i.i
  tail call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull @.str.89, i64 noundef 6) #18
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end11.i.i, %if.end.i26.i
  %parent.01.i.i = phi ptr [ %commit.val.i, %if.end.i26.i ], [ %28, %if.end11.i.i ]
  %20 = load ptr, ptr %parent.01.i.i, align 8
  %oid.i.i = getelementptr inbounds nuw i8, ptr %20, i64 4
  %21 = load i64, ptr %sb, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %21, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i, label %strbuf_avail.exit.i.i.i

strbuf_avail.exit.i.i.i:                          ; preds = %while.body.i.i
  %22 = load i64, ptr %len.i.i.i.i, align 8
  %.neg.i.i.i = add i64 %22, 1
  %tobool.not.i.i.i = icmp eq i64 %21, %.neg.i.i.i
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %strbuf_addch.exit.i.i

if.then.i.i.i:                                    ; preds = %strbuf_avail.exit.i.i.i, %while.body.i.i
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #18
  %.pre.i.i.i = load i64, ptr %len.i.i.i.i, align 8
  %.pre8.i.i.i = add i64 %.pre.i.i.i, 1
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %if.then.i.i.i, %strbuf_avail.exit.i.i.i
  %inc.pre-phi.i.i.i = phi i64 [ %.pre8.i.i.i, %if.then.i.i.i ], [ %.neg.i.i.i, %strbuf_avail.exit.i.i.i ]
  %23 = phi i64 [ %.pre.i.i.i, %if.then.i.i.i ], [ %22, %strbuf_avail.exit.i.i.i ]
  %24 = load ptr, ptr %buf.i.i.i, align 8
  store i64 %inc.pre-phi.i.i.i, ptr %len.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 32, ptr %arrayidx.i.i.i, align 1
  %25 = load ptr, ptr %buf.i.i.i, align 8
  %26 = load i64, ptr %len.i.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %25, i64 %26
  store i8 0, ptr %arrayidx3.i.i.i, align 1
  %27 = load i32, ptr %abbrev.i.i, align 4
  %tobool7.not.i.i = icmp eq i32 %27, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %strbuf_addch.exit.i.i
  tail call void @strbuf_add_unique_abbrev(ptr noundef nonnull %sb, ptr noundef nonnull %oid.i.i, i32 noundef %27) #18
  br label %if.end11.i.i

if.else.i.i:                                      ; preds = %strbuf_addch.exit.i.i
  %call10.i.i = tail call ptr @oid_to_hex(ptr noundef nonnull %oid.i.i) #18
  %call.i15.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call10.i.i) #19
  tail call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef nonnull %call10.i.i, i64 noundef %call.i15.i.i) #18
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.else.i.i, %if.then8.i.i
  %next12.i.i = getelementptr inbounds nuw i8, ptr %parent.01.i.i, i64 8
  %28 = load ptr, ptr %next12.i.i, align 8
  %tobool6.not.i.i = icmp eq ptr %28, null
  br i1 %tobool6.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !34

while.end.i.i:                                    ; preds = %if.end11.i.i
  %29 = load i64, ptr %sb, align 8
  %tobool.not.i.i16.i.i = icmp eq i64 %29, 0
  br i1 %tobool.not.i.i16.i.i, label %if.then.i26.i.i, label %strbuf_avail.exit.i17.i.i

strbuf_avail.exit.i17.i.i:                        ; preds = %while.end.i.i
  %30 = load i64, ptr %len.i.i.i.i, align 8
  %.neg.i19.i.i = add i64 %30, 1
  %tobool.not.i20.i.i = icmp eq i64 %29, %.neg.i19.i.i
  br i1 %tobool.not.i20.i.i, label %if.then.i26.i.i, label %strbuf_addch.exit30.i.i

if.then.i26.i.i:                                  ; preds = %strbuf_avail.exit.i17.i.i, %while.end.i.i
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #18
  %.pre.i28.i.i = load i64, ptr %len.i.i.i.i, align 8
  %.pre8.i29.i.i = add i64 %.pre.i28.i.i, 1
  br label %strbuf_addch.exit30.i.i

strbuf_addch.exit30.i.i:                          ; preds = %if.then.i26.i.i, %strbuf_avail.exit.i17.i.i
  %inc.pre-phi.i21.i.i = phi i64 [ %.pre8.i29.i.i, %if.then.i26.i.i ], [ %.neg.i19.i.i, %strbuf_avail.exit.i17.i.i ]
  %31 = phi i64 [ %.pre.i28.i.i, %if.then.i26.i.i ], [ %30, %strbuf_avail.exit.i17.i.i ]
  %32 = load ptr, ptr %buf.i.i.i, align 8
  store i64 %inc.pre-phi.i21.i.i, ptr %len.i.i.i.i, align 8
  %arrayidx.i24.i.i = getelementptr inbounds i8, ptr %32, i64 %31
  store i8 10, ptr %arrayidx.i24.i.i, align 1
  %33 = load ptr, ptr %buf.i.i.i, align 8
  %34 = load i64, ptr %len.i.i.i.i, align 8
  %arrayidx3.i25.i.i = getelementptr inbounds i8, ptr %33, i64 %34
  store i8 0, ptr %arrayidx3.i25.i.i, align 1
  br label %if.end20.i

if.end20.i:                                       ; preds = %strbuf_addch.exit30.i.i, %lor.lhs.false4.i.i, %lor.lhs.false.i.i, %if.then16.i, %if.end14.i
  %scevgep.i = getelementptr i8, ptr %add.ptr.i108, i64 7
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %if.end20.i
  %str.addr.0.i.i = phi ptr [ %add.ptr.i108, %if.end20.i ], [ %incdec.ptr.i28.i, %do.cond.i.i ]
  %prefix.addr.0.i.idx.i = phi i64 [ 0, %if.end20.i ], [ %prefix.addr.0.i.add.i, %do.cond.i.i ]
  %exitcond.i = icmp eq i64 %prefix.addr.0.i.idx.i, 7
  br i1 %exitcond.i, label %if.then22.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %prefix.addr.0.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.81, i64 %prefix.addr.0.i.idx.i
  %35 = load i8, ptr %prefix.addr.0.i.ptr.i, align 1
  %incdec.ptr.i28.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %36 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.i.add.i = add nuw nsw i64 %prefix.addr.0.i.idx.i, 1
  %cmp.i29.i = icmp eq i8 %36, %35
  br i1 %cmp.i29.i, label %do.body.i.i, label %if.end25.i, !llvm.loop !5

if.then22.i:                                      ; preds = %do.body.i.i
  %add23.i = add nsw i32 %ret.1.i43.i, 80
  %conv24.i = sext i32 %add23.i to i64
  tail call void @strbuf_grow(ptr noundef %sb, i64 noundef %conv24.i) #18
  tail call void @pp_user_info(ptr noundef nonnull %pp, ptr noundef nonnull @.str.7, ptr noundef %sb, ptr noundef %scevgep.i, ptr noundef %call)
  br label %if.end25.i

if.end25.i:                                       ; preds = %do.cond.i.i, %if.then22.i
  %scevgep66.i = getelementptr i8, ptr %add.ptr.i108, i64 10
  br label %do.body.i30.i

do.body.i30.i:                                    ; preds = %do.cond.i34.i, %if.end25.i
  %str.addr.0.i31.i = phi ptr [ %add.ptr.i108, %if.end25.i ], [ %incdec.ptr.i35.i, %do.cond.i34.i ]
  %prefix.addr.0.i32.idx.i = phi i64 [ 0, %if.end25.i ], [ %prefix.addr.0.i32.add.i, %do.cond.i34.i ]
  %exitcond67.i = icmp eq i64 %prefix.addr.0.i32.idx.i, 10
  br i1 %exitcond67.i, label %land.lhs.true.i, label %do.cond.i34.i

do.cond.i34.i:                                    ; preds = %do.body.i30.i
  %prefix.addr.0.i32.ptr.i = getelementptr inbounds nuw i8, ptr @.str.82, i64 %prefix.addr.0.i32.idx.i
  %37 = load i8, ptr %prefix.addr.0.i32.ptr.i, align 1
  %incdec.ptr.i35.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i31.i, i64 1
  %38 = load i8, ptr %str.addr.0.i31.i, align 1
  %prefix.addr.0.i32.add.i = add nuw nsw i64 %prefix.addr.0.i32.idx.i, 1
  %cmp.i37.i = icmp eq i8 %38, %37
  br i1 %cmp.i37.i, label %do.body.i30.i, label %for.cond.outer.i.backedge, !llvm.loop !5

land.lhs.true.i:                                  ; preds = %do.body.i30.i
  %39 = load i32, ptr %pp, align 8
  %.off.i = add i32 %39, -3
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %if.then34.i, label %for.cond.outer.i.backedge

if.then34.i:                                      ; preds = %land.lhs.true.i
  %add35.i = add nsw i32 %ret.1.i43.i, 80
  %conv36.i = sext i32 %add35.i to i64
  tail call void @strbuf_grow(ptr noundef %sb, i64 noundef %conv36.i) #18
  tail call void @pp_user_info(ptr noundef nonnull %pp, ptr noundef nonnull @.str.8, ptr noundef %sb, ptr noundef %scevgep66.i, ptr noundef %call)
  br label %for.cond.outer.i.backedge

for.cond.outer.i.backedge:                        ; preds = %do.cond.i34.i, %if.then34.i, %land.lhs.true.i
  br label %for.cond.outer.i

pp_header.exit:                                   ; preds = %if.end.i, %get_one_line.exit.i
  %40 = phi i32 [ %.pre123.pre126, %get_one_line.exit.i ], [ %.pre123, %if.end.i ]
  %41 = phi ptr [ %add.ptr.i108, %get_one_line.exit.i ], [ %add.ptr.i, %if.end.i ]
  store ptr %41, ptr %msg, align 8
  %cmp34.not = icmp eq i32 %40, 5
  br i1 %cmp34.not, label %for.cond.i42.preheader, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %pp_header.exit
  %print_email_subject = getelementptr inbounds nuw i8, ptr %pp, i64 52
  %42 = load i32, ptr %print_email_subject, align 4
  %tobool37.not = icmp eq i32 %42, 0
  br i1 %tobool37.not, label %if.then38, label %for.cond.i42.preheader

if.then38:                                        ; preds = %land.lhs.true36
  %43 = load i64, ptr %sb, align 8
  %tobool.not.i.i39 = icmp eq i64 %43, 0
  br i1 %tobool.not.i.i39, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.then38
  %44 = load i64, ptr %len.i.i.i.i, align 8
  %.neg.i = add i64 %44, 1
  %tobool.not.i40 = icmp eq i64 %43, %.neg.i
  br i1 %tobool.not.i40, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.then38
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #18
  %.pre.i = load i64, ptr %len.i.i.i.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %45 = phi i64 [ %.pre.i, %if.then.i ], [ %44, %strbuf_avail.exit.i ]
  %46 = load ptr, ptr %buf.i.i.i, align 8
  store i64 %inc.pre-phi.i, ptr %len.i.i.i.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %46, i64 %45
  store i8 10, ptr %arrayidx.i, align 1
  %47 = load ptr, ptr %buf.i.i.i, align 8
  %48 = load i64, ptr %len.i.i.i.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %47, i64 %48
  store i8 0, ptr %arrayidx3.i, align 1
  br label %for.cond.i42.preheader

for.cond.i42.preheader:                           ; preds = %strbuf_addch.exit, %land.lhs.true36, %pp_header.exit
  br label %for.cond.i42

for.cond.i42:                                     ; preds = %for.cond.i42.preheader, %if.end4.i
  %msg.addr.0.i = phi ptr [ %add.ptr.i52, %if.end4.i ], [ %41, %for.cond.i42.preheader ]
  br label %for.cond.i.i43

for.cond.i.i43:                                   ; preds = %if.end.i.i47, %for.cond.i42
  %ret.0.i.i44 = phi i32 [ 0, %for.cond.i42 ], [ %inc.i.i49, %if.end.i.i47 ]
  %msg.addr.0.i.i45 = phi ptr [ %msg.addr.0.i, %for.cond.i42 ], [ %incdec.ptr.i.i48, %if.end.i.i47 ]
  %49 = load i8, ptr %msg.addr.0.i.i45, align 1
  %tobool.not.i.i46 = icmp eq i8 %49, 0
  br i1 %tobool.not.i.i46, label %get_one_line.exit.i53, label %if.end.i.i47

if.end.i.i47:                                     ; preds = %for.cond.i.i43
  %incdec.ptr.i.i48 = getelementptr inbounds nuw i8, ptr %msg.addr.0.i.i45, i64 1
  %inc.i.i49 = add nuw nsw i32 %ret.0.i.i44, 1
  %cmp.i.i50 = icmp eq i8 %49, 10
  br i1 %cmp.i.i50, label %land.rhs.preheader.i.i, label %for.cond.i.i43

get_one_line.exit.i53:                            ; preds = %for.cond.i.i43
  %tobool.not.i54 = icmp eq i32 %ret.0.i.i44, 0
  br i1 %tobool.not.i54, label %skip_blank_lines.exit, label %land.rhs.preheader.i.i

land.rhs.preheader.i.i:                           ; preds = %if.end.i.i47, %get_one_line.exit.i53
  %ret.1.i9.i = phi i32 [ %ret.0.i.i44, %get_one_line.exit.i53 ], [ %inc.i.i49, %if.end.i.i47 ]
  %invariant.gep.i.i = getelementptr i8, ptr %msg.addr.0.i, i64 -1
  %50 = sext i32 %ret.1.i9.i to i64
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i51, %land.rhs.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %50, %land.rhs.preheader.i.i ], [ %indvars.iv.next.i.i, %while.body.i.i51 ]
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %51 = load i8, ptr %gep.i.i, align 1
  %idxprom1.i.i = zext i8 %51 to i64
  %arrayidx2.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom1.i.i
  %52 = load i8, ptr %arrayidx2.i.i, align 1
  %53 = and i8 %52, 1
  %cmp.not.i.i = icmp eq i8 %53, 0
  br i1 %cmp.not.i.i, label %skip_blank_lines.exit, label %while.body.i.i51

while.body.i.i51:                                 ; preds = %land.rhs.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %tobool.not.i6.i = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %tobool.not.i6.i, label %if.end4.i, label %land.rhs.i.i, !llvm.loop !18

if.end4.i:                                        ; preds = %while.body.i.i51
  %add.ptr.i52 = getelementptr inbounds i8, ptr %msg.addr.0.i, i64 %50
  br label %for.cond.i42

skip_blank_lines.exit:                            ; preds = %get_one_line.exit.i53, %land.rhs.i.i
  store ptr %msg.addr.0.i, ptr %msg, align 8
  %54 = load i32, ptr %pp, align 8
  %.off = add i32 %54, -5
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %if.end49, label %if.end49.thread

if.end49.thread:                                  ; preds = %skip_blank_lines.exit
  %55 = load i64, ptr %len.i.i.i.i, align 8
  br label %if.then53

if.end49:                                         ; preds = %skip_blank_lines.exit
  call void @pp_title_line(ptr noundef nonnull %pp, ptr noundef nonnull %msg, ptr noundef %sb, ptr noundef %call, i32 noundef %need_8bit_cte.0)
  %.pre124 = load i32, ptr %pp, align 8
  %56 = load i64, ptr %len.i.i.i.i, align 8
  %cmp51.not = icmp eq i32 %.pre124, 5
  br i1 %cmp51.not, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.end49.thread, %if.end49
  %57 = phi i64 [ %55, %if.end49.thread ], [ %56, %if.end49 ]
  call void @pp_remainder(ptr noundef nonnull %pp, ptr noundef nonnull %msg, ptr noundef nonnull %sb, i32 noundef %indent.0)
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.end49
  %58 = phi i64 [ %57, %if.then53 ], [ %56, %if.end49 ]
  tail call void @strbuf_rtrim(ptr noundef nonnull %sb) #18
  %59 = load i32, ptr %pp, align 8
  %cmp56.not = icmp eq i32 %59, 5
  br i1 %cmp56.not, label %if.end68, label %if.then58

if.then58:                                        ; preds = %if.end54
  %60 = load i64, ptr %sb, align 8
  %tobool.not.i.i56 = icmp eq i64 %60, 0
  br i1 %tobool.not.i.i56, label %if.then.i67, label %strbuf_avail.exit.i57

strbuf_avail.exit.i57:                            ; preds = %if.then58
  %61 = load i64, ptr %len.i.i.i.i, align 8
  %.neg.i59 = add i64 %61, 1
  %tobool.not.i60 = icmp eq i64 %60, %.neg.i59
  br i1 %tobool.not.i60, label %if.then.i67, label %if.end59

if.then.i67:                                      ; preds = %strbuf_avail.exit.i57, %if.then58
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #18
  %.pre.i69 = load i64, ptr %len.i.i.i.i, align 8
  %.pre8.i70 = add i64 %.pre.i69, 1
  br label %if.end59

if.end59:                                         ; preds = %if.then.i67, %strbuf_avail.exit.i57
  %inc.pre-phi.i62 = phi i64 [ %.pre8.i70, %if.then.i67 ], [ %.neg.i59, %strbuf_avail.exit.i57 ]
  %62 = phi i64 [ %.pre.i69, %if.then.i67 ], [ %61, %strbuf_avail.exit.i57 ]
  %63 = load ptr, ptr %buf.i.i.i, align 8
  store i64 %inc.pre-phi.i62, ptr %len.i.i.i.i, align 8
  %arrayidx.i65 = getelementptr inbounds i8, ptr %63, i64 %62
  store i8 10, ptr %arrayidx.i65, align 1
  %64 = load ptr, ptr %buf.i.i.i, align 8
  %65 = load i64, ptr %len.i.i.i.i, align 8
  %arrayidx3.i66 = getelementptr inbounds i8, ptr %64, i64 %65
  store i8 0, ptr %arrayidx3.i66, align 1
  %.pre125 = load i32, ptr %pp, align 8
  %66 = and i32 %.pre125, -2
  %67 = icmp eq i32 %66, 6
  br i1 %67, label %land.lhs.true63, label %if.end68

land.lhs.true63:                                  ; preds = %if.end59
  %68 = load i64, ptr %len.i.i.i.i, align 8
  %cmp65.not = icmp ugt i64 %68, %58
  br i1 %cmp65.not, label %if.end68, label %if.then67

if.then67:                                        ; preds = %land.lhs.true63
  %69 = load i64, ptr %sb, align 8
  %tobool.not.i.i73 = icmp eq i64 %69, 0
  %.neg.i76 = add i64 %68, 1
  %tobool.not.i77 = icmp eq i64 %69, %.neg.i76
  %or.cond89 = or i1 %tobool.not.i.i73, %tobool.not.i77
  br i1 %or.cond89, label %if.then.i84, label %strbuf_addch.exit88

if.then.i84:                                      ; preds = %if.then67
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #18
  %.pre.i86 = load i64, ptr %len.i.i.i.i, align 8
  %.pre8.i87 = add i64 %.pre.i86, 1
  br label %strbuf_addch.exit88

strbuf_addch.exit88:                              ; preds = %if.then67, %if.then.i84
  %inc.pre-phi.i79 = phi i64 [ %.pre8.i87, %if.then.i84 ], [ %.neg.i76, %if.then67 ]
  %70 = phi i64 [ %.pre.i86, %if.then.i84 ], [ %68, %if.then67 ]
  %71 = load ptr, ptr %buf.i.i.i, align 8
  store i64 %inc.pre-phi.i79, ptr %len.i.i.i.i, align 8
  %arrayidx.i82 = getelementptr inbounds i8, ptr %71, i64 %70
  store i8 10, ptr %arrayidx.i82, align 1
  %72 = load ptr, ptr %buf.i.i.i, align 8
  %73 = load i64, ptr %len.i.i.i.i, align 8
  %arrayidx3.i83 = getelementptr inbounds i8, ptr %72, i64 %73
  store i8 0, ptr %arrayidx3.i83, align 1
  br label %if.end68

if.end68:                                         ; preds = %if.end54, %strbuf_addch.exit88, %land.lhs.true63, %if.end59
  %74 = load ptr, ptr @the_repository, align 8
  tail call void @repo_unuse_commit_buffer(ptr noundef %74, ptr noundef %commit, ptr noundef %call2) #18
  br label %return

return:                                           ; preds = %if.end68, %if.then
  ret void
}

declare ptr @get_log_output_encoding() local_unnamed_addr #6

declare void @strbuf_rtrim(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @pp_commit_easy(i32 noundef %fmt, ptr noundef %commit, ptr noundef %sb) local_unnamed_addr #1 {
entry:
  %pp = alloca %struct.pretty_print_context, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %pp, i8 0, i64 184, i1 false)
  store i32 %fmt, ptr %pp, align 8
  call void @pretty_print_commit(ptr noundef nonnull %pp, ptr noundef %commit, ptr noundef %sb)
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @git_pretty_formats_config(ptr noundef %var, ptr noundef %value, ptr readnone captures(none) %ctx, ptr readnone captures(none) %cb) #1 {
entry:
  %fmt = alloca ptr, align 8
  %scevgep = getelementptr i8, ptr %var, i64 7
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %entry
  %str.addr.0.i = phi ptr [ %var, %entry ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.i.idx = phi i64 [ 0, %entry ], [ %prefix.addr.0.i.add, %do.cond.i ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 7
  br i1 %exitcond, label %for.cond.preheader, label %do.cond.i

for.cond.preheader:                               ; preds = %do.body.i
  %.b = load i1, ptr @builtin_formats_len, align 8
  %0 = select i1 %.b, i64 9, i64 0
  %.pre.pre.pre = load ptr, ptr @commit_formats, align 8
  br i1 %.b, label %for.body, label %for.end

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.40, i64 %prefix.addr.0.i.idx
  %1 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %2 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %2, %1
  br i1 %cmp.i, label %do.body.i, label %return, !llvm.loop !5

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond65.not, label %for.end, label %for.body, !llvm.loop !35

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds nuw %struct.cmt_fmt_map, ptr %.pre.pre.pre, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %scevgep) #19
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %for.cond

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %4 = load i64, ptr @commit_formats_len, align 8
  %cmp954 = icmp ugt i64 %4, %0
  br i1 %cmp954, label %for.body11, label %do.body

for.cond7:                                        ; preds = %for.body11
  %indvars.iv.next67 = add nuw i64 %indvars.iv66, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next67, %4
  br i1 %exitcond69.not, label %do.body, label %for.body11, !llvm.loop !36

for.body11:                                       ; preds = %for.end, %for.cond7
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %for.cond7 ], [ %0, %for.end ]
  %arrayidx13 = getelementptr inbounds nuw %struct.cmt_fmt_map, ptr %.pre.pre.pre, i64 %indvars.iv66
  %5 = load ptr, ptr %arrayidx13, align 8
  %call15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %scevgep) #19
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end44, label %for.cond7

do.body:                                          ; preds = %for.cond7, %for.end
  %6 = load i64, ptr @commit_formats_alloc, align 8
  %cmp26.not = icmp ult i64 %4, %6
  br i1 %cmp26.not, label %do.end, label %if.then28

if.then28:                                        ; preds = %do.body
  %add = add nuw nsw i64 %4, 1
  %7 = mul nuw nsw i64 %6, 3
  %mul = add nuw nsw i64 %7, 48
  %div16 = lshr i64 %mul, 1
  %add.div16 = tail call i64 @llvm.umax.i64(i64 %div16, i64 %add)
  store i64 %add.div16, ptr @commit_formats_alloc, align 8
  %mul.i = mul nuw nsw i64 %add.div16, 40
  %call40 = tail call ptr @xrealloc(ptr noundef %.pre.pre.pre, i64 noundef %mul.i) #18
  store ptr %call40, ptr @commit_formats, align 8
  %.pre74 = load i64, ptr @commit_formats_len, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then28
  %8 = phi i64 [ %4, %do.body ], [ %.pre74, %if.then28 ]
  %9 = phi ptr [ %.pre.pre.pre, %do.body ], [ %call40, %if.then28 ]
  %arrayidx42 = getelementptr inbounds %struct.cmt_fmt_map, ptr %9, i64 %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx42, i8 0, i64 40, i1 false)
  %inc43 = add i64 %8, 1
  store i64 %inc43, ptr @commit_formats_len, align 8
  br label %if.end44

if.end44:                                         ; preds = %for.body11, %do.end
  %commit_format.1 = phi ptr [ %arrayidx42, %do.end ], [ %arrayidx13, %for.body11 ]
  %call45 = tail call ptr @xstrdup(ptr noundef %scevgep) #18
  store ptr %call45, ptr %commit_format.1, align 8
  %format = getelementptr inbounds nuw i8, ptr %commit_format.1, i64 8
  store i32 8, ptr %format, align 8
  %call47 = call i32 @git_config_string(ptr noundef nonnull %fmt, ptr noundef %var, ptr noundef %value) #18
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %if.end50, label %return

if.end50:                                         ; preds = %if.end44
  %10 = load ptr, ptr %fmt, align 8
  %scevgep70 = getelementptr i8, ptr %10, i64 7
  br label %do.body.i19

do.body.i19:                                      ; preds = %do.cond.i23, %if.end50
  %str.addr.0.i20 = phi ptr [ %10, %if.end50 ], [ %incdec.ptr.i24, %do.cond.i23 ]
  %prefix.addr.0.i21.idx = phi i64 [ 0, %if.end50 ], [ %prefix.addr.0.i21.add, %do.cond.i23 ]
  %exitcond71 = icmp eq i64 %prefix.addr.0.i21.idx, 7
  br i1 %exitcond71, label %if.end62, label %do.cond.i23

do.cond.i23:                                      ; preds = %do.body.i19
  %prefix.addr.0.i21.ptr = getelementptr inbounds nuw i8, ptr @.str, i64 %prefix.addr.0.i21.idx
  %11 = load i8, ptr %prefix.addr.0.i21.ptr, align 1
  %incdec.ptr.i24 = getelementptr inbounds nuw i8, ptr %str.addr.0.i20, i64 1
  %12 = load i8, ptr %str.addr.0.i20, align 1
  %prefix.addr.0.i21.add = add nuw nsw i64 %prefix.addr.0.i21.idx, 1
  %cmp.i26 = icmp eq i8 %12, %11
  br i1 %cmp.i26, label %do.body.i19, label %if.else53, !llvm.loop !5

if.else53:                                        ; preds = %do.cond.i23
  %scevgep72 = getelementptr i8, ptr %10, i64 8
  br label %do.body.i29

do.body.i29:                                      ; preds = %do.cond.i33, %if.else53
  %str.addr.0.i30 = phi ptr [ %10, %if.else53 ], [ %incdec.ptr.i34, %do.cond.i33 ]
  %prefix.addr.0.i31.idx = phi i64 [ 0, %if.else53 ], [ %prefix.addr.0.i31.add, %do.cond.i33 ]
  %exitcond73 = icmp eq i64 %prefix.addr.0.i31.idx, 8
  br i1 %exitcond73, label %if.end62, label %do.cond.i33

do.cond.i33:                                      ; preds = %do.body.i29
  %prefix.addr.0.i31.ptr = getelementptr inbounds nuw i8, ptr @.str.1, i64 %prefix.addr.0.i31.idx
  %13 = load i8, ptr %prefix.addr.0.i31.ptr, align 1
  %incdec.ptr.i34 = getelementptr inbounds nuw i8, ptr %str.addr.0.i30, i64 1
  %14 = load i8, ptr %str.addr.0.i30, align 1
  %prefix.addr.0.i31.add = add nuw nsw i64 %prefix.addr.0.i31.idx, 1
  %cmp.i36 = icmp eq i8 %14, %13
  br i1 %cmp.i36, label %do.body.i29, label %lor.lhs.false, !llvm.loop !5

lor.lhs.false:                                    ; preds = %do.cond.i33
  %call56 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 37) #19
  %tobool57.not = icmp eq ptr %call56, null
  %spec.select = select i1 %tobool57.not, i64 20, i64 12
  br label %if.end62

if.end62:                                         ; preds = %do.body.i19, %do.body.i29, %lor.lhs.false
  %.sink77 = phi i64 [ %spec.select, %lor.lhs.false ], [ 12, %do.body.i29 ], [ 12, %do.body.i19 ]
  %.sink = phi i32 [ 1, %lor.lhs.false ], [ 1, %do.body.i29 ], [ 0, %do.body.i19 ]
  %15 = phi ptr [ %10, %lor.lhs.false ], [ %scevgep72, %do.body.i29 ], [ %scevgep70, %do.body.i19 ]
  %is_tformat59 = getelementptr inbounds nuw i8, ptr %commit_format.1, i64 %.sink77
  store i32 %.sink, ptr %is_tformat59, align 4
  %user_format = getelementptr inbounds nuw i8, ptr %commit_format.1, i64 32
  store ptr %15, ptr %user_format, align 8
  br label %return

return:                                           ; preds = %do.cond.i, %for.body, %if.end44, %if.end62
  %retval.0 = phi i32 [ 0, %if.end62 ], [ -1, %if.end44 ], [ 0, %for.body ], [ 0, %do.cond.i ]
  ret i32 %retval.0
}

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @ident_cmp(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @mbs_chrlen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @want_color_fd(i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @grep_next_match(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @find_commit_header(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @is_encoding_utf8(ptr noundef) local_unnamed_addr #6

declare void @strbuf_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare i64 @strbuf_expand_literal(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @git_parse_maybe_bool(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i64 @format_commit_one(ptr noundef %sb, ptr noundef %placeholder, ptr noundef nonnull %context) unnamed_addr #1 {
entry:
  %next.i = alloca ptr, align 8
  %color.i = alloca [75 x i8], align 16
  %arg = alloca ptr, align 8
  %next = alloca ptr, align 8
  %cmd = alloca %struct.child_process, align 8
  %out = alloca %struct.strbuf, align 8
  %err = alloca %struct.strbuf, align 8
  %opts = alloca %struct.decoration_options, align 8
  %opts298 = alloca %struct.decoration_options, align 8
  %opts383 = alloca %struct.process_trailer_options, align 8
  %filter_list = alloca %struct.string_list, align 8
  %sepbuf = alloca %struct.strbuf, align 8
  %kvsepbuf = alloca %struct.strbuf, align 8
  %commit1 = getelementptr inbounds nuw i8, ptr %context, i64 8
  %0 = load ptr, ptr %commit1, align 8
  %message = getelementptr inbounds nuw i8, ptr %context, i64 136
  %1 = load ptr, ptr %message, align 8
  %call = tail call i64 @strbuf_expand_literal(ptr noundef %sb, ptr noundef %placeholder) #18
  %tobool.not = icmp eq i64 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load i8, ptr %placeholder, align 1
  switch i8 %2, label %do.body.i.preheader [
    i8 67, label %sw.bb
    i8 119, label %sw.bb18
    i8 60, label %sw.bb62
    i8 62, label %sw.bb62
  ]

do.body.i.preheader:                              ; preds = %if.end
  %scevgep = getelementptr i8, ptr %placeholder, i64 9
  br label %do.body.i

sw.bb:                                            ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %placeholder, i64 1
  %call2 = tail call i32 @starts_with(ptr noundef nonnull %add.ptr, ptr noundef nonnull @.str.51) #18
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %sw.bb
  %pretty_ctx = getelementptr inbounds nuw i8, ptr %context, i64 16
  %3 = load ptr, ptr %pretty_ctx, align 8
  %color = getelementptr inbounds nuw i8, ptr %3, i64 104
  %4 = load i32, ptr %color, align 8
  %call5 = tail call i32 @want_color_fd(i32 noundef 1, i32 noundef %4) #18
  %auto_color = getelementptr inbounds nuw i8, ptr %context, i64 176
  store i32 %call5, ptr %auto_color, align 8
  %tobool7.not = icmp eq i32 %call5, 0
  br i1 %tobool7.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then4
  %len = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %5 = load i64, ptr %len, align 8
  %tobool8.not = icmp eq i64 %5, 0
  br i1 %tobool8.not, label %return, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  tail call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef nonnull @.str.47, i64 noundef 3) #18
  br label %return

if.else:                                          ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 75, ptr nonnull %color.i)
  %6 = load i8, ptr %add.ptr, align 1
  %cmp.i = icmp eq i8 %6, 40
  br i1 %cmp.i, label %if.then.i, label %do.body.i30.preheader.i

do.body.i30.preheader.i:                          ; preds = %if.else
  %scevgep.i = getelementptr i8, ptr %placeholder, i64 4
  br label %do.body.i30.i

if.then.i:                                        ; preds = %if.else
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %placeholder, i64 2
  %call.i196 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.i, i32 noundef 41) #19
  %tobool.not.i = icmp eq ptr %call.i196, null
  br i1 %tobool.not.i, label %parse_color.exit.thread, label %do.body.i.preheader.i

parse_color.exit.thread:                          ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 75, ptr nonnull %color.i)
  br label %if.end16

do.body.i.preheader.i:                            ; preds = %if.then.i
  %scevgep114.i = getelementptr i8, ptr %placeholder, i64 7
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %do.body.i.preheader.i
  %str.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %do.cond.i.i ], [ %add.ptr.i, %do.body.i.preheader.i ]
  %prefix.addr.0.i.idx.i = phi i64 [ %prefix.addr.0.i.add.i, %do.cond.i.i ], [ 0, %do.body.i.preheader.i ]
  %exitcond115.i = icmp eq i64 %prefix.addr.0.i.idx.i, 5
  br i1 %exitcond115.i, label %if.then4.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %prefix.addr.0.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.57, i64 %prefix.addr.0.i.idx.i
  %7 = load i8, ptr %prefix.addr.0.i.ptr.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %8 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.i.add.i = add nuw nsw i64 %prefix.addr.0.i.idx.i, 1
  %cmp.i.i = icmp eq i8 %8, %7
  br i1 %cmp.i.i, label %do.body.i.i, label %do.body.i20.preheader.i, !llvm.loop !5

do.body.i20.preheader.i:                          ; preds = %do.cond.i.i
  %scevgep116.i = getelementptr i8, ptr %placeholder, i64 9
  br label %do.body.i20.i

if.then4.i:                                       ; preds = %do.body.i.i
  %pretty_ctx.i = getelementptr inbounds nuw i8, ptr %context, i64 16
  %9 = load ptr, ptr %pretty_ctx.i, align 8
  %color5.i = getelementptr inbounds nuw i8, ptr %9, i64 104
  %10 = load i32, ptr %color5.i, align 8
  %call6.i = tail call i32 @want_color_fd(i32 noundef 1, i32 noundef %10) #18
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %if.then8.i, label %if.end24.i

if.then8.i:                                       ; preds = %if.then4.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i196 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %placeholder to i64
  %reass.sub289 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.i = add i64 %reass.sub289, 1
  br label %parse_color.exit

do.body.i20.i:                                    ; preds = %do.cond.i24.i, %do.body.i20.preheader.i
  %str.addr.0.i21.i = phi ptr [ %incdec.ptr.i25.i, %do.cond.i24.i ], [ %add.ptr.i, %do.body.i20.preheader.i ]
  %prefix.addr.0.i22.idx.i = phi i64 [ %prefix.addr.0.i22.add.i, %do.cond.i24.i ], [ 0, %do.body.i20.preheader.i ]
  %exitcond117.i = icmp eq i64 %prefix.addr.0.i22.idx.i, 7
  br i1 %exitcond117.i, label %if.end24.i, label %do.cond.i24.i

do.cond.i24.i:                                    ; preds = %do.body.i20.i
  %prefix.addr.0.i22.ptr.i = getelementptr inbounds nuw i8, ptr @.str.58, i64 %prefix.addr.0.i22.idx.i
  %11 = load i8, ptr %prefix.addr.0.i22.ptr.i, align 1
  %incdec.ptr.i25.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i21.i, i64 1
  %12 = load i8, ptr %str.addr.0.i21.i, align 1
  %prefix.addr.0.i22.add.i = add nuw nsw i64 %prefix.addr.0.i22.idx.i, 1
  %cmp.i27.i = icmp eq i8 %12, %11
  br i1 %cmp.i27.i, label %do.body.i20.i, label %if.else12.i, !llvm.loop !5

if.else12.i:                                      ; preds = %do.cond.i24.i
  %pretty_ctx13.i = getelementptr inbounds nuw i8, ptr %context, i64 16
  %13 = load ptr, ptr %pretty_ctx13.i, align 8
  %color14.i = getelementptr inbounds nuw i8, ptr %13, i64 104
  %14 = load i32, ptr %color14.i, align 8
  %call15.i = tail call i32 @want_color_fd(i32 noundef 1, i32 noundef %14) #18
  %tobool16.not.i = icmp eq i32 %call15.i, 0
  br i1 %tobool16.not.i, label %if.then17.i, label %if.end24.i

if.then17.i:                                      ; preds = %if.else12.i
  %sub.ptr.lhs.cast18.i = ptrtoint ptr %call.i196 to i64
  %sub.ptr.rhs.cast19.i = ptrtoint ptr %placeholder to i64
  %reass.sub287 = sub i64 %sub.ptr.lhs.cast18.i, %sub.ptr.rhs.cast19.i
  %add21.i = add i64 %reass.sub287, 1
  br label %parse_color.exit

if.end24.i:                                       ; preds = %do.body.i20.i, %if.else12.i, %if.then4.i
  %begin.0.i = phi ptr [ %scevgep114.i, %if.then4.i ], [ %add.ptr.i, %if.else12.i ], [ %scevgep116.i, %do.body.i20.i ]
  %sub.ptr.lhs.cast25.i = ptrtoint ptr %call.i196 to i64
  %sub.ptr.rhs.cast26.i = ptrtoint ptr %begin.0.i to i64
  %sub.ptr.sub27.i = sub i64 %sub.ptr.lhs.cast25.i, %sub.ptr.rhs.cast26.i
  %conv28.i = trunc i64 %sub.ptr.sub27.i to i32
  %call29.i = call i32 @color_parse_mem(ptr noundef %begin.0.i, i32 noundef %conv28.i, ptr noundef nonnull %color.i) #18
  %cmp30.i = icmp slt i32 %call29.i, 0
  br i1 %cmp30.i, label %if.then32.i, label %if.end34.i

if.then32.i:                                      ; preds = %if.end24.i
  %call33.i = call fastcc ptr @_()
  call void (ptr, ...) @die(ptr noundef %call33.i) #20
  unreachable

if.end34.i:                                       ; preds = %if.end24.i
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %color.i) #19
  call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %color.i, i64 noundef %call.i.i) #18
  %sub.ptr.rhs.cast37.i = ptrtoint ptr %placeholder to i64
  %reass.sub288 = sub i64 %sub.ptr.lhs.cast25.i, %sub.ptr.rhs.cast37.i
  %add39.i = add i64 %reass.sub288, 1
  br label %parse_color.exit

do.body.i30.i:                                    ; preds = %do.cond.i34.i, %do.body.i30.preheader.i
  %str.addr.0.i31.i = phi ptr [ %incdec.ptr.i35.i, %do.cond.i34.i ], [ %add.ptr, %do.body.i30.preheader.i ]
  %prefix.addr.0.i32.idx.i = phi i64 [ %prefix.addr.0.i32.add.i, %do.cond.i34.i ], [ 0, %do.body.i30.preheader.i ]
  %exitcond.i = icmp eq i64 %prefix.addr.0.i32.idx.i, 3
  br i1 %exitcond.i, label %land.lhs.true.i, label %do.cond.i34.i

do.cond.i34.i:                                    ; preds = %do.body.i30.i
  %prefix.addr.0.i32.ptr.i = getelementptr inbounds nuw i8, ptr @.str.60, i64 %prefix.addr.0.i32.idx.i
  %15 = load i8, ptr %prefix.addr.0.i32.ptr.i, align 1
  %incdec.ptr.i35.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i31.i, i64 1
  %16 = load i8, ptr %str.addr.0.i31.i, align 1
  %prefix.addr.0.i32.add.i = add nuw nsw i64 %prefix.addr.0.i32.idx.i, 1
  %cmp.i37.i = icmp eq i8 %16, %15
  br i1 %cmp.i37.i, label %do.body.i30.i, label %do.body.i40.preheader.i, !llvm.loop !5

do.body.i40.preheader.i:                          ; preds = %do.cond.i34.i
  %scevgep108.i = getelementptr i8, ptr %placeholder, i64 6
  br label %do.body.i40.i

do.body.i40.i:                                    ; preds = %do.cond.i44.i, %do.body.i40.preheader.i
  %str.addr.0.i41.i = phi ptr [ %incdec.ptr.i45.i, %do.cond.i44.i ], [ %add.ptr, %do.body.i40.preheader.i ]
  %prefix.addr.0.i42.idx.i = phi i64 [ %prefix.addr.0.i42.add.i, %do.cond.i44.i ], [ 0, %do.body.i40.preheader.i ]
  %exitcond109.i = icmp eq i64 %prefix.addr.0.i42.idx.i, 5
  br i1 %exitcond109.i, label %land.lhs.true.i, label %do.cond.i44.i

do.cond.i44.i:                                    ; preds = %do.body.i40.i
  %prefix.addr.0.i42.ptr.i = getelementptr inbounds nuw i8, ptr @.str.62, i64 %prefix.addr.0.i42.idx.i
  %17 = load i8, ptr %prefix.addr.0.i42.ptr.i, align 1
  %incdec.ptr.i45.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i41.i, i64 1
  %18 = load i8, ptr %str.addr.0.i41.i, align 1
  %prefix.addr.0.i42.add.i = add nuw nsw i64 %prefix.addr.0.i42.idx.i, 1
  %cmp.i47.i = icmp eq i8 %18, %17
  br i1 %cmp.i47.i, label %do.body.i40.i, label %do.body.i50.preheader.i, !llvm.loop !5

do.body.i50.preheader.i:                          ; preds = %do.cond.i44.i
  %scevgep110.i = getelementptr i8, ptr %placeholder, i64 5
  br label %do.body.i50.i

do.body.i50.i:                                    ; preds = %do.cond.i54.i, %do.body.i50.preheader.i
  %str.addr.0.i51.i = phi ptr [ %incdec.ptr.i55.i, %do.cond.i54.i ], [ %add.ptr, %do.body.i50.preheader.i ]
  %prefix.addr.0.i52.idx.i = phi i64 [ %prefix.addr.0.i52.add.i, %do.cond.i54.i ], [ 0, %do.body.i50.preheader.i ]
  %exitcond111.i = icmp eq i64 %prefix.addr.0.i52.idx.i, 4
  br i1 %exitcond111.i, label %land.lhs.true.i, label %do.cond.i54.i

do.cond.i54.i:                                    ; preds = %do.body.i50.i
  %prefix.addr.0.i52.ptr.i = getelementptr inbounds nuw i8, ptr @.str.64, i64 %prefix.addr.0.i52.idx.i
  %19 = load i8, ptr %prefix.addr.0.i52.ptr.i, align 1
  %incdec.ptr.i55.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i51.i, i64 1
  %20 = load i8, ptr %str.addr.0.i51.i, align 1
  %prefix.addr.0.i52.add.i = add nuw nsw i64 %prefix.addr.0.i52.idx.i, 1
  %cmp.i57.i = icmp eq i8 %20, %19
  br i1 %cmp.i57.i, label %do.body.i50.i, label %do.body.i60.i, !llvm.loop !5

do.body.i60.i:                                    ; preds = %do.cond.i54.i, %do.cond.i64.i
  %str.addr.0.i61.i = phi ptr [ %incdec.ptr.i65.i, %do.cond.i64.i ], [ %add.ptr, %do.cond.i54.i ]
  %prefix.addr.0.i62.idx.i = phi i64 [ %prefix.addr.0.i62.add.i, %do.cond.i64.i ], [ 0, %do.cond.i54.i ]
  %exitcond113.i = icmp eq i64 %prefix.addr.0.i62.idx.i, 5
  br i1 %exitcond113.i, label %land.lhs.true.i, label %do.cond.i64.i

do.cond.i64.i:                                    ; preds = %do.body.i60.i
  %prefix.addr.0.i62.ptr.i = getelementptr inbounds nuw i8, ptr @.str.66, i64 %prefix.addr.0.i62.idx.i
  %21 = load i8, ptr %prefix.addr.0.i62.ptr.i, align 1
  %incdec.ptr.i65.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i61.i, i64 1
  %22 = load i8, ptr %str.addr.0.i61.i, align 1
  %prefix.addr.0.i62.add.i = add nuw nsw i64 %prefix.addr.0.i62.idx.i, 1
  %cmp.i67.i = icmp eq i8 %22, %21
  br i1 %cmp.i67.i, label %do.body.i60.i, label %if.end66.i, !llvm.loop !5

land.lhs.true.i:                                  ; preds = %do.body.i30.i, %do.body.i40.i, %do.body.i50.i, %do.body.i60.i
  %basic_color.083.i = phi ptr [ @.str.47, %do.body.i60.i ], [ @.str.65, %do.body.i50.i ], [ @.str.63, %do.body.i40.i ], [ @.str.61, %do.body.i30.i ]
  %rest.081.i = phi ptr [ %scevgep108.i, %do.body.i60.i ], [ %scevgep110.i, %do.body.i50.i ], [ %scevgep108.i, %do.body.i40.i ], [ %scevgep.i, %do.body.i30.i ]
  %pretty_ctx61.i = getelementptr inbounds nuw i8, ptr %context, i64 16
  %23 = load ptr, ptr %pretty_ctx61.i, align 8
  %color62.i = getelementptr inbounds nuw i8, ptr %23, i64 104
  %24 = load i32, ptr %color62.i, align 8
  %call63.i = tail call i32 @want_color_fd(i32 noundef 1, i32 noundef %24) #18
  %tobool64.not.i = icmp eq i32 %call63.i, 0
  br i1 %tobool64.not.i, label %if.end66.i, label %if.then65.i

if.then65.i:                                      ; preds = %land.lhs.true.i
  %call.i70.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %basic_color.083.i) #19
  tail call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %basic_color.083.i, i64 noundef %call.i70.i) #18
  br label %if.end66.i

if.end66.i:                                       ; preds = %do.cond.i64.i, %if.then65.i, %land.lhs.true.i
  %rest.082.i = phi ptr [ %rest.081.i, %if.then65.i ], [ %rest.081.i, %land.lhs.true.i ], [ %placeholder, %do.cond.i64.i ]
  %sub.ptr.lhs.cast67.i = ptrtoint ptr %rest.082.i to i64
  %sub.ptr.rhs.cast68.i = ptrtoint ptr %placeholder to i64
  %sub.ptr.sub69.i = sub i64 %sub.ptr.lhs.cast67.i, %sub.ptr.rhs.cast68.i
  br label %parse_color.exit

parse_color.exit:                                 ; preds = %if.then8.i, %if.then17.i, %if.end34.i, %if.end66.i
  %retval.0.i = phi i64 [ %add39.i, %if.end34.i ], [ %add.i, %if.then8.i ], [ %add21.i, %if.then17.i ], [ %sub.ptr.sub69.i, %if.end66.i ]
  call void @llvm.lifetime.end.p0(i64 75, ptr nonnull %color.i)
  %25 = and i64 %retval.0.i, 4294967295
  %tobool13.not = icmp eq i64 %25, 0
  br i1 %tobool13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %parse_color.exit
  %auto_color15 = getelementptr inbounds nuw i8, ptr %context, i64 176
  store i32 0, ptr %auto_color15, align 8
  br label %if.end16

if.end16:                                         ; preds = %parse_color.exit.thread, %if.then14, %parse_color.exit
  %retval.0.i271 = phi i64 [ 0, %parse_color.exit.thread ], [ %retval.0.i, %if.then14 ], [ %retval.0.i, %parse_color.exit ]
  %sext = shl i64 %retval.0.i271, 32
  %conv17 = ashr exact i64 %sext, 32
  br label %return

sw.bb18:                                          ; preds = %if.end
  %arrayidx19 = getelementptr inbounds nuw i8, ptr %placeholder, i64 1
  %26 = load i8, ptr %arrayidx19, align 1
  %cmp = icmp eq i8 %26, 40
  br i1 %cmp, label %if.then22, label %return

if.then22:                                        ; preds = %sw.bb18
  %add.ptr23 = getelementptr inbounds nuw i8, ptr %placeholder, i64 2
  %call24 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr23, i32 noundef 41) #19
  %tobool25.not = icmp eq ptr %call24, null
  br i1 %tobool25.not, label %return, label %if.end27

if.end27:                                         ; preds = %if.then22
  %cmp28 = icmp ugt ptr %call24, %add.ptr23
  br i1 %cmp28, label %if.then30, label %if.end51

if.then30:                                        ; preds = %if.end27
  %call31 = call i64 @strtoul(ptr noundef nonnull %add.ptr23, ptr noundef nonnull %next, i32 noundef 10) #18
  %27 = load ptr, ptr %next, align 8
  %28 = load i8, ptr %27, align 1
  %cmp33 = icmp eq i8 %28, 44
  br i1 %cmp33, label %if.then35, label %if.end45

if.then35:                                        ; preds = %if.then30
  %add.ptr36 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %call37 = call i64 @strtoul(ptr noundef nonnull %add.ptr36, ptr noundef nonnull %next, i32 noundef 10) #18
  %29 = load ptr, ptr %next, align 8
  %30 = load i8, ptr %29, align 1
  %cmp39 = icmp eq i8 %30, 44
  br i1 %cmp39, label %if.then41, label %if.end45

if.then41:                                        ; preds = %if.then35
  %add.ptr42 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %call43 = call i64 @strtoul(ptr noundef nonnull %add.ptr42, ptr noundef nonnull %next, i32 noundef 10) #18
  %.pre = load ptr, ptr %next, align 8
  %.pre305 = load i8, ptr %.pre, align 1
  br label %if.end45

if.end45:                                         ; preds = %if.then35, %if.then41, %if.then30
  %31 = phi i8 [ %.pre305, %if.then41 ], [ %30, %if.then35 ], [ %28, %if.then30 ]
  %indent1.1 = phi i64 [ %call37, %if.then41 ], [ %call37, %if.then35 ], [ 0, %if.then30 ]
  %indent2.1 = phi i64 [ %call43, %if.then41 ], [ 0, %if.then35 ], [ 0, %if.then30 ]
  %cmp47.not = icmp eq i8 %31, 41
  br i1 %cmp47.not, label %if.end51, label %return

if.end51:                                         ; preds = %if.end45, %if.end27
  %width.0 = phi i64 [ %call31, %if.end45 ], [ 0, %if.end27 ]
  %indent1.0 = phi i64 [ %indent1.1, %if.end45 ], [ 0, %if.end27 ]
  %indent2.0 = phi i64 [ %indent2.1, %if.end45 ], [ 0, %if.end27 ]
  %cmp52 = icmp ugt i64 %width.0, 16384
  %cmp54 = icmp ugt i64 %indent1.0, 16384
  %or.cond = select i1 %cmp52, i1 true, i1 %cmp54
  %cmp57 = icmp ugt i64 %indent2.0, 16384
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp57
  br i1 %or.cond1, label %return, label %if.end60

if.end60:                                         ; preds = %if.end51
  tail call fastcc void @rewrap_message_tail(ptr noundef %sb, ptr noundef %context, i64 noundef %width.0, i64 noundef %indent1.0, i64 noundef %indent2.0)
  %sub.ptr.lhs.cast = ptrtoint ptr %call24 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %placeholder to i64
  %reass.sub286 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add i64 %reass.sub286, 1
  br label %return

sw.bb62:                                          ; preds = %if.end, %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %next.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %placeholder, i64 1
  switch i8 %2, label %parse_padding_placeholder.exit [
    i8 60, label %sw.epilogthread-pre-split.i
    i8 62, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %sw.bb62
  %32 = load i8, ptr %incdec.ptr.i, align 1
  switch i8 %32, label %sw.epilog.i [
    i8 60, label %if.then.i207
    i8 62, label %if.then8.i197
  ]

if.then.i207:                                     ; preds = %sw.bb1.i
  %incdec.ptr4.i = getelementptr inbounds nuw i8, ptr %placeholder, i64 2
  br label %sw.epilogthread-pre-split.i

if.then8.i197:                                    ; preds = %sw.bb1.i
  %incdec.ptr9.i = getelementptr inbounds nuw i8, ptr %placeholder, i64 2
  br label %sw.epilogthread-pre-split.i

sw.epilogthread-pre-split.i:                      ; preds = %if.then8.i197, %if.then.i207, %sw.bb62
  %ch.0.ph.i = phi ptr [ %incdec.ptr.i, %sw.bb62 ], [ %incdec.ptr9.i, %if.then8.i197 ], [ %incdec.ptr4.i, %if.then.i207 ]
  %flush_type.0.ph.i = phi i32 [ 1, %sw.bb62 ], [ 3, %if.then8.i197 ], [ 4, %if.then.i207 ]
  %.pr.i = load i8, ptr %ch.0.ph.i, align 1
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.epilogthread-pre-split.i, %sw.bb1.i
  %33 = phi i8 [ %.pr.i, %sw.epilogthread-pre-split.i ], [ %32, %sw.bb1.i ]
  %ch.0.i = phi ptr [ %ch.0.ph.i, %sw.epilogthread-pre-split.i ], [ %incdec.ptr.i, %sw.bb1.i ]
  %flush_type.0.i = phi i32 [ %flush_type.0.ph.i, %sw.epilogthread-pre-split.i ], [ 2, %sw.bb1.i ]
  %cmp13.not.not.i = icmp eq i8 %33, 124
  %spec.select.idx.i = zext i1 %cmp13.not.not.i to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %ch.0.i, i64 %spec.select.idx.i
  %34 = load i8, ptr %spec.select.i, align 1
  %cmp19.i = icmp eq i8 %34, 40
  br i1 %cmp19.i, label %if.then21.i, label %parse_padding_placeholder.exit

if.then21.i:                                      ; preds = %sw.epilog.i
  %add.ptr.i199 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 1
  %call.i200 = tail call i64 @strcspn(ptr noundef nonnull %add.ptr.i199, ptr noundef nonnull @.str.23) #19
  %add.ptr22.i = getelementptr inbounds i8, ptr %add.ptr.i199, i64 %call.i200
  %35 = load i8, ptr %add.ptr22.i, align 1
  %tobool.not.i201 = icmp eq i8 %35, 0
  %cmp23.i = icmp eq i64 %call.i200, 0
  %or.cond39.i = or i1 %cmp23.i, %tobool.not.i201
  br i1 %or.cond39.i, label %parse_padding_placeholder.exit, label %if.end26.i

if.end26.i:                                       ; preds = %if.then21.i
  %call27.i = call i64 @strtol(ptr noundef nonnull %add.ptr.i199, ptr noundef nonnull %next.i, i32 noundef 10) #18
  %conv28.i202 = trunc i64 %call27.i to i32
  %36 = add i32 %conv28.i202, -16385
  %or.cond.i = icmp ult i32 %36, -32769
  br i1 %or.cond.i, label %parse_padding_placeholder.exit, label %if.end35.i

if.end35.i:                                       ; preds = %if.end26.i
  %37 = load ptr, ptr %next.i, align 8
  %cmp36.i = icmp eq ptr %37, %add.ptr.i199
  %cmp39.i = icmp eq i32 %conv28.i202, 0
  %or.cond1.i = or i1 %cmp39.i, %cmp36.i
  br i1 %or.cond1.i, label %parse_padding_placeholder.exit, label %if.end42.i

if.end42.i:                                       ; preds = %if.end35.i
  %cmp43.i = icmp slt i32 %conv28.i202, 0
  br i1 %cmp43.i, label %if.then45.i, label %if.end54.i

if.then45.i:                                      ; preds = %if.end42.i
  br i1 %cmp13.not.not.i, label %if.end49.i, label %parse_padding_placeholder.exit

if.end49.i:                                       ; preds = %if.then45.i
  %call48.i = tail call i32 @term_columns() #18
  %add.i206 = add nsw i32 %call48.i, %conv28.i202
  %cmp50.i = icmp slt i32 %add.i206, 0
  br i1 %cmp50.i, label %parse_padding_placeholder.exit, label %if.end54.i

if.end54.i:                                       ; preds = %if.end49.i, %if.end42.i
  %width.0.i = phi i32 [ %add.i206, %if.end49.i ], [ %conv28.i202, %if.end42.i ]
  %sub.i = sub nsw i32 0, %width.0.i
  %cond.i = select i1 %cmp13.not.not.i, i32 %sub.i, i32 %width.0.i
  %padding.i = getelementptr inbounds nuw i8, ptr %context, i64 180
  store i32 %cond.i, ptr %padding.i, align 4
  %flush_type56.i = getelementptr inbounds nuw i8, ptr %context, i64 128
  store i32 %flush_type.0.i, ptr %flush_type56.i, align 8
  %38 = load i8, ptr %add.ptr22.i, align 1
  %cmp58.i = icmp eq i8 %38, 44
  br i1 %cmp58.i, label %if.then60.i, label %if.end88.i

if.then60.i:                                      ; preds = %if.end54.i
  %add.ptr61.i = getelementptr inbounds nuw i8, ptr %add.ptr22.i, i64 1
  %call62.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr61.i, i32 noundef 41) #19
  %tobool63.not.i = icmp eq ptr %call62.i, null
  %cmp65.i = icmp eq ptr %call62.i, %add.ptr61.i
  %or.cond40.i = or i1 %tobool63.not.i, %cmp65.i
  br i1 %or.cond40.i, label %parse_padding_placeholder.exit, label %if.end68.i

if.end68.i:                                       ; preds = %if.then60.i
  %call69.i = tail call i32 @starts_with(ptr noundef nonnull %add.ptr61.i, ptr noundef nonnull @.str.67) #18
  %tobool70.not.i = icmp eq i32 %call69.i, 0
  br i1 %tobool70.not.i, label %if.else72.i, label %if.end88.i

if.else72.i:                                      ; preds = %if.end68.i
  %call73.i = tail call i32 @starts_with(ptr noundef nonnull %add.ptr61.i, ptr noundef nonnull @.str.68) #18
  %tobool74.not.i = icmp eq i32 %call73.i, 0
  br i1 %tobool74.not.i, label %if.else77.i, label %if.end88.i

if.else77.i:                                      ; preds = %if.else72.i
  %call78.i = tail call i32 @starts_with(ptr noundef nonnull %add.ptr61.i, ptr noundef nonnull @.str.69) #18
  %tobool79.not.i = icmp eq i32 %call78.i, 0
  br i1 %tobool79.not.i, label %parse_padding_placeholder.exit, label %if.end88.i

if.end88.i:                                       ; preds = %if.else77.i, %if.else72.i, %if.end68.i, %if.end54.i
  %.sink.i = phi i32 [ 3, %if.end68.i ], [ 1, %if.else72.i ], [ 2, %if.else77.i ], [ 0, %if.end54.i ]
  %end.0.i = phi ptr [ %call62.i, %if.end68.i ], [ %call62.i, %if.else72.i ], [ %call62.i, %if.else77.i ], [ %add.ptr22.i, %if.end54.i ]
  %truncate.i = getelementptr inbounds nuw i8, ptr %context, i64 132
  store i32 %.sink.i, ptr %truncate.i, align 4
  %sub.ptr.lhs.cast.i203 = ptrtoint ptr %end.0.i to i64
  %sub.ptr.rhs.cast.i204 = ptrtoint ptr %placeholder to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i203, %sub.ptr.rhs.cast.i204
  %add89.i = add i64 %reass.sub, 1
  br label %parse_padding_placeholder.exit

parse_padding_placeholder.exit:                   ; preds = %sw.bb62, %sw.epilog.i, %if.then21.i, %if.end26.i, %if.end35.i, %if.then45.i, %if.end49.i, %if.then60.i, %if.else77.i, %if.end88.i
  %retval.0.i198 = phi i64 [ %add89.i, %if.end88.i ], [ 0, %sw.bb62 ], [ 0, %if.then21.i ], [ 0, %if.end26.i ], [ 0, %if.end35.i ], [ 0, %if.end49.i ], [ 0, %if.then60.i ], [ 0, %if.else77.i ], [ 0, %sw.epilog.i ], [ 0, %if.then45.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %next.i)
  br label %return

do.body.i:                                        ; preds = %do.body.i.preheader, %do.cond.i
  %str.addr.0.i = phi ptr [ %incdec.ptr.i209, %do.cond.i ], [ %placeholder, %do.body.i.preheader ]
  %prefix.addr.0.i.idx = phi i64 [ %prefix.addr.0.i.add, %do.cond.i ], [ 0, %do.body.i.preheader ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 9
  br i1 %exitcond, label %if.then65, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.52, i64 %prefix.addr.0.i.idx
  %39 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i209 = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %40 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i210 = icmp eq i8 %40, %39
  br i1 %cmp.i210, label %do.body.i, label %if.end97, !llvm.loop !5

if.then65:                                        ; preds = %do.body.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cmd, ptr noundef nonnull align 8 dereferenceable(120) @__const.format_commit_one.cmd, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_wrap.tmp, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_wrap.tmp, i64 24, i1 false)
  %pretty_ctx66 = getelementptr inbounds nuw i8, ptr %context, i64 16
  %41 = load ptr, ptr %pretty_ctx66, align 8
  %describe_status67 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %42 = load ptr, ptr %describe_status67, align 8
  %tobool68.not = icmp eq ptr %42, null
  br i1 %tobool68.not, label %if.end74, label %if.then69

if.then69:                                        ; preds = %if.then65
  %43 = load i32, ptr %42, align 4
  %tobool70.not = icmp eq i32 %43, 0
  br i1 %tobool70.not, label %return, label %if.end72

if.end72:                                         ; preds = %if.then69
  %dec = add i32 %43, -1
  store i32 %dec, ptr %42, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.end72, %if.then65
  %git_cmd = getelementptr inbounds nuw i8, ptr %cmd, i64 104
  store i16 8, ptr %git_cmd, align 8
  %call75 = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.53) #18
  %44 = load i8, ptr %scevgep, align 1
  %cmp77 = icmp eq i8 %44, 58
  br i1 %cmp77, label %if.then79, label %if.end83

if.then79:                                        ; preds = %if.end74
  %incdec.ptr = getelementptr i8, ptr %placeholder, i64 10
  %call81 = call fastcc i64 @parse_describe_args(ptr noundef nonnull %incdec.ptr, ptr noundef %cmd)
  %add.ptr82 = getelementptr inbounds i8, ptr %incdec.ptr, i64 %call81
  %.pre312 = load i8, ptr %add.ptr82, align 1
  br label %if.end83

if.end83:                                         ; preds = %if.then79, %if.end74
  %45 = phi i8 [ %.pre312, %if.then79 ], [ %44, %if.end74 ]
  %46 = phi ptr [ %add.ptr82, %if.then79 ], [ %scevgep, %if.end74 ]
  %cmp85.not = icmp eq i8 %45, 41
  br i1 %cmp85.not, label %if.end88, label %if.then87

if.then87:                                        ; preds = %if.end83
  call void @child_process_clear(ptr noundef nonnull %cmd) #18
  br label %return

if.end88:                                         ; preds = %if.end83
  %oid = getelementptr inbounds nuw i8, ptr %0, i64 4
  %call90 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #18
  %call91 = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef %call90) #18
  %call92 = call i32 @pipe_command(ptr noundef nonnull %cmd, ptr noundef null, i64 noundef 0, ptr noundef nonnull %out, i64 noundef 0, ptr noundef nonnull %err, i64 noundef 0) #18
  call void @strbuf_rtrim(ptr noundef nonnull %out) #18
  call void @strbuf_addbuf(ptr noundef %sb, ptr noundef nonnull %out) #18
  call void @strbuf_release(ptr noundef nonnull %out) #18
  call void @strbuf_release(ptr noundef nonnull %err) #18
  %sub.ptr.lhs.cast93 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast94 = ptrtoint ptr %placeholder to i64
  %reass.sub292 = sub i64 %sub.ptr.lhs.cast93, %sub.ptr.rhs.cast94
  %add96 = add i64 %reass.sub292, 1
  br label %return

if.end97:                                         ; preds = %do.cond.i
  %bf.load99 = load i32, ptr %0, align 8
  %bf.clear100 = and i32 %bf.load99, 1
  %tobool101.not = icmp eq i32 %bf.clear100, 0
  br i1 %tobool101.not, label %if.then102, label %if.end106

if.then102:                                       ; preds = %if.end97
  %47 = load ptr, ptr @the_repository, align 8
  %oid104 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %call105 = tail call ptr @parse_object(ptr noundef %47, ptr noundef nonnull %oid104) #18
  %.pre306 = load i8, ptr %placeholder, align 1
  br label %if.end106

if.end106:                                        ; preds = %if.then102, %if.end97
  %48 = phi i8 [ %.pre306, %if.then102 ], [ %2, %if.end97 ]
  switch i8 %48, label %do.body.i246 [
    i8 72, label %sw.bb109
    i8 104, label %sw.bb117
    i8 84, label %sw.bb125
    i8 116, label %sw.bb128
    i8 80, label %sw.bb132
    i8 112, label %sw.bb143
    i8 109, label %sw.bb161
    i8 100, label %sw.bb163
    i8 68, label %sw.bb165
    i8 83, label %sw.bb167
    i8 103, label %sw.bb185
    i8 78, label %sw.bb220
    i8 71, label %if.then232
  ]

sw.bb109:                                         ; preds = %if.end106
  %auto_color110 = getelementptr inbounds nuw i8, ptr %context, i64 176
  %49 = load i32, ptr %auto_color110, align 8
  %call111 = tail call ptr @diff_get_color(i32 noundef %49, i32 noundef 6) #18
  %call.i212 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call111) #19
  tail call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %call111, i64 noundef %call.i212) #18
  %oid113 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %call114 = tail call ptr @oid_to_hex(ptr noundef nonnull %oid113) #18
  %call.i213 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call114) #19
  tail call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %call114, i64 noundef %call.i213) #18
  %50 = load i32, ptr %auto_color110, align 8
  %call116 = tail call ptr @diff_get_color(i32 noundef %50, i32 noundef 0) #18
  %call.i214 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call116) #19
  tail call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %call116, i64 noundef %call.i214) #18
  br label %return

sw.bb117:                                         ; preds = %if.end106
  %auto_color118 = getelementptr inbounds nuw i8, ptr %context, i64 176
  %51 = load i32, ptr %auto_color118, align 8
  %call119 = tail call ptr @diff_get_color(i32 noundef %51, i32 noundef 6) #18
  %call.i215 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call119) #19
  tail call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %call119, i64 noundef %call.i215) #18
  %oid121 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %pretty_ctx122 = getelementptr inbounds nuw i8, ptr %context, i64 16
  %52 = load ptr, ptr %pretty_ctx122, align 8
  %abbrev = getelementptr inbounds nuw i8, ptr %52, i64 4
  %53 = load i32, ptr %abbrev, align 4
  tail call void @strbuf_add_unique_abbrev(ptr noundef %sb, ptr noundef nonnull %oid121, i32 noundef %53) #18
  %54 = load i32, ptr %auto_color118, align 8
  %call124 = tail call ptr @diff_get_color(i32 noundef %54, i32 noundef 0) #18
  %call.i216 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call124) #19
  tail call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %call124, i64 noundef %call.i216) #18
  br label %return

sw.bb125:                                         ; preds = %if.end106
  %call126 = tail call ptr @get_commit_tree_oid(ptr noundef nonnull %0) #18
  %call127 = tail call ptr @oid_to_hex(ptr noundef %call126) #18
  %call.i217 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call127) #19
  tail call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %call127, i64 noundef %call.i217) #18
  br label %return

sw.bb128:                                         ; preds = %if.end106
  %call129 = tail call ptr @get_commit_tree_oid(ptr noundef nonnull %0) #18
  %pretty_ctx130 = getelementptr inbounds nuw i8, ptr %context, i64 16
  %55 = load ptr, ptr %pretty_ctx130, align 8
  %abbrev131 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %56 = load i32, ptr %abbrev131, align 4
  tail call void @strbuf_add_unique_abbrev(ptr noundef %sb, ptr noundef %call129, i32 noundef %56) #18
  br label %return

sw.bb132:                                         ; preds = %if.end106
  %parents = getelementptr inbounds nuw i8, ptr %0, i64 48
  %p.0283 = load ptr, ptr %parents, align 8
  %tobool133.not284 = icmp eq ptr %p.0283, null
  br i1 %tobool133.not284, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %sw.bb132
  %len.i.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end138
  %p.0285 = phi ptr [ %p.0283, %for.body.lr.ph ], [ %p.0, %if.end138 ]
  %57 = load ptr, ptr %parents, align 8
  %cmp135.not = icmp eq ptr %p.0285, %57
  br i1 %cmp135.not, label %if.end138, label %if.then137

if.then137:                                       ; preds = %for.body
  %58 = load i64, ptr %sb, align 8
  %tobool.not.i.i = icmp eq i64 %58, 0
  br i1 %tobool.not.i.i, label %if.then.i220, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.then137
  %59 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %59, 1
  %tobool.not.i218 = icmp eq i64 %58, %.neg.i
  br i1 %tobool.not.i218, label %if.then.i220, label %strbuf_addch.exit

if.then.i220:                                     ; preds = %strbuf_avail.exit.i, %if.then137
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #18
  %.pre.i = load i64, ptr %len.i.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i220
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i220 ], [ %.neg.i, %strbuf_avail.exit.i ]
  %60 = phi i64 [ %.pre.i, %if.then.i220 ], [ %59, %strbuf_avail.exit.i ]
  %61 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len.i.i, align 8
  %arrayidx.i219 = getelementptr inbounds i8, ptr %61, i64 %60
  store i8 32, ptr %arrayidx.i219, align 1
  %62 = load ptr, ptr %buf.i, align 8
  %63 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %62, i64 %63
  store i8 0, ptr %arrayidx3.i, align 1
  br label %if.end138

if.end138:                                        ; preds = %strbuf_addch.exit, %for.body
  %64 = load ptr, ptr %p.0285, align 8
  %oid140 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %call141 = tail call ptr @oid_to_hex(ptr noundef nonnull %oid140) #18
  %call.i221 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call141) #19
  tail call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %call141, i64 noundef %call.i221) #18
  %next142 = getelementptr inbounds nuw i8, ptr %p.0285, i64 8
  %p.0 = load ptr, ptr %next142, align 8
  %tobool133.not = icmp eq ptr %p.0, null
  br i1 %tobool133.not, label %return, label %for.body, !llvm.loop !37

sw.bb143:                                         ; preds = %if.end106
  %parents144 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %p.1280 = load ptr, ptr %parents144, align 8
  %tobool146.not281 = icmp eq ptr %p.1280, null
  br i1 %tobool146.not281, label %return, label %for.body147.lr.ph

for.body147.lr.ph:                                ; preds = %sw.bb143
  %len.i.i224 = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %buf.i228 = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %pretty_ctx156 = getelementptr inbounds nuw i8, ptr %context, i64 16
  br label %for.body147

for.body147:                                      ; preds = %for.body147.lr.ph, %if.end152
  %p.1282 = phi ptr [ %p.1280, %for.body147.lr.ph ], [ %p.1, %if.end152 ]
  %65 = load ptr, ptr %parents144, align 8
  %cmp149.not = icmp eq ptr %p.1282, %65
  br i1 %cmp149.not, label %if.end152, label %if.then151

if.then151:                                       ; preds = %for.body147
  %66 = load i64, ptr %sb, align 8
  %tobool.not.i.i222 = icmp eq i64 %66, 0
  br i1 %tobool.not.i.i222, label %if.then.i232, label %strbuf_avail.exit.i223

strbuf_avail.exit.i223:                           ; preds = %if.then151
  %67 = load i64, ptr %len.i.i224, align 8
  %.neg.i225 = add i64 %67, 1
  %tobool.not.i226 = icmp eq i64 %66, %.neg.i225
  br i1 %tobool.not.i226, label %if.then.i232, label %strbuf_addch.exit236

if.then.i232:                                     ; preds = %strbuf_avail.exit.i223, %if.then151
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #18
  %.pre.i234 = load i64, ptr %len.i.i224, align 8
  %.pre8.i235 = add i64 %.pre.i234, 1
  br label %strbuf_addch.exit236

strbuf_addch.exit236:                             ; preds = %strbuf_avail.exit.i223, %if.then.i232
  %inc.pre-phi.i227 = phi i64 [ %.pre8.i235, %if.then.i232 ], [ %.neg.i225, %strbuf_avail.exit.i223 ]
  %68 = phi i64 [ %.pre.i234, %if.then.i232 ], [ %67, %strbuf_avail.exit.i223 ]
  %69 = load ptr, ptr %buf.i228, align 8
  store i64 %inc.pre-phi.i227, ptr %len.i.i224, align 8
  %arrayidx.i230 = getelementptr inbounds i8, ptr %69, i64 %68
  store i8 32, ptr %arrayidx.i230, align 1
  %70 = load ptr, ptr %buf.i228, align 8
  %71 = load i64, ptr %len.i.i224, align 8
  %arrayidx3.i231 = getelementptr inbounds i8, ptr %70, i64 %71
  store i8 0, ptr %arrayidx3.i231, align 1
  br label %if.end152

if.end152:                                        ; preds = %strbuf_addch.exit236, %for.body147
  %72 = load ptr, ptr %p.1282, align 8
  %oid155 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %73 = load ptr, ptr %pretty_ctx156, align 8
  %abbrev157 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %74 = load i32, ptr %abbrev157, align 4
  tail call void @strbuf_add_unique_abbrev(ptr noundef %sb, ptr noundef nonnull %oid155, i32 noundef %74) #18
  %next159 = getelementptr inbounds nuw i8, ptr %p.1282, i64 8
  %p.1 = load ptr, ptr %next159, align 8
  %tobool146.not = icmp eq ptr %p.1, null
  br i1 %tobool146.not, label %return, label %for.body147, !llvm.loop !38

sw.bb161:                                         ; preds = %if.end106
  %call162 = tail call ptr @get_revision_mark(ptr noundef null, ptr noundef nonnull %0) #18
  %call.i237 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call162) #19
  tail call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %call162, i64 noundef %call.i237) #18
  br label %return

sw.bb163:                                         ; preds = %if.end106
  %auto_color164 = getelementptr inbounds nuw i8, ptr %context, i64 176
  %75 = load i32, ptr %auto_color164, align 8
  tail call void @format_decorations(ptr noundef %sb, ptr noundef nonnull %0, i32 noundef %75, ptr noundef null) #18
  br label %return

sw.bb165:                                         ; preds = %if.end106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %opts, ptr noundef nonnull align 8 dereferenceable(40) @__const.format_commit_one.opts, i64 40, i1 false)
  %auto_color166 = getelementptr inbounds nuw i8, ptr %context, i64 176
  %76 = load i32, ptr %auto_color166, align 8
  call void @format_decorations(ptr noundef %sb, ptr noundef nonnull %0, i32 noundef %76, ptr noundef nonnull %opts) #18
  br label %return

sw.bb167:                                         ; preds = %if.end106
  %pretty_ctx168 = getelementptr inbounds nuw i8, ptr %context, i64 16
  %77 = load ptr, ptr %pretty_ctx168, align 8
  %rev = getelementptr inbounds nuw i8, ptr %77, i64 80
  %78 = load ptr, ptr %rev, align 8
  %tobool169.not = icmp eq ptr %78, null
  br i1 %tobool169.not, label %return, label %land.lhs.true170

land.lhs.true170:                                 ; preds = %sw.bb167
  %sources = getelementptr inbounds nuw i8, ptr %78, i64 2928
  %79 = load ptr, ptr %sources, align 8
  %tobool173.not = icmp eq ptr %79, null
  br i1 %tobool173.not, label %return, label %if.end175

if.end175:                                        ; preds = %land.lhs.true170
  %call179 = tail call ptr @revision_sources_at(ptr noundef nonnull %79, ptr noundef nonnull %0) #18
  %tobool180.not = icmp eq ptr %call179, null
  br i1 %tobool180.not, label %return, label %land.lhs.true181

land.lhs.true181:                                 ; preds = %if.end175
  %80 = load ptr, ptr %call179, align 8
  %tobool182.not = icmp eq ptr %80, null
  br i1 %tobool182.not, label %return, label %if.end184

if.end184:                                        ; preds = %land.lhs.true181
  %call.i238 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #19
  tail call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %80, i64 noundef %call.i238) #18
  br label %return

sw.bb185:                                         ; preds = %if.end106
  %arrayidx186 = getelementptr inbounds nuw i8, ptr %placeholder, i64 1
  %81 = load i8, ptr %arrayidx186, align 1
  switch i8 %81, label %return [
    i8 100, label %sw.bb188
    i8 68, label %sw.bb188
    i8 115, label %sw.bb203
    i8 110, label %sw.bb211
    i8 78, label %sw.bb211
    i8 101, label %sw.bb211
    i8 69, label %sw.bb211
  ]

sw.bb188:                                         ; preds = %sw.bb185, %sw.bb185
  %pretty_ctx189 = getelementptr inbounds nuw i8, ptr %context, i64 16
  %82 = load ptr, ptr %pretty_ctx189, align 8
  %reflog_info = getelementptr inbounds nuw i8, ptr %82, i64 72
  %83 = load ptr, ptr %reflog_info, align 8
  %tobool190.not = icmp eq ptr %83, null
  br i1 %tobool190.not, label %return, label %if.then191

if.then191:                                       ; preds = %sw.bb188
  %date_mode = getelementptr inbounds nuw i8, ptr %82, i64 24
  %date_mode_explicit = getelementptr inbounds nuw i8, ptr %82, i64 48
  %bf.load196 = load i8, ptr %date_mode_explicit, align 8
  %bf.clear197 = and i8 %bf.load196, 1
  %bf.cast = zext nneg i8 %bf.clear197 to i32
  %cmp200 = icmp eq i8 %81, 100
  %conv201 = zext i1 %cmp200 to i32
  tail call void @get_reflog_selector(ptr noundef %sb, ptr noundef nonnull %83, ptr noundef nonnull %date_mode, i32 noundef %bf.cast, i32 noundef %conv201) #18
  br label %return

sw.bb203:                                         ; preds = %sw.bb185
  %pretty_ctx204 = getelementptr inbounds nuw i8, ptr %context, i64 16
  %84 = load ptr, ptr %pretty_ctx204, align 8
  %reflog_info205 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %85 = load ptr, ptr %reflog_info205, align 8
  %tobool206.not = icmp eq ptr %85, null
  br i1 %tobool206.not, label %return, label %if.then207

if.then207:                                       ; preds = %sw.bb203
  tail call void @get_reflog_message(ptr noundef %sb, ptr noundef nonnull %85) #18
  br label %return

sw.bb211:                                         ; preds = %sw.bb185, %sw.bb185, %sw.bb185, %sw.bb185
  %pretty_ctx213 = getelementptr inbounds nuw i8, ptr %context, i64 16
  %86 = load ptr, ptr %pretty_ctx213, align 8
  %reflog_info214 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %87 = load ptr, ptr %reflog_info214, align 8
  %date_mode216 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %call217 = tail call fastcc i32 @format_reflog_person(ptr noundef %sb, i8 noundef signext %81, ptr noundef %87, ptr noundef nonnull %date_mode216)
  %conv218 = zext nneg i32 %call217 to i64
  br label %return

sw.bb220:                                         ; preds = %if.end106
  %pretty_ctx221 = getelementptr inbounds nuw i8, ptr %context, i64 16
  %88 = load ptr, ptr %pretty_ctx221, align 8
  %notes_message = getelementptr inbounds nuw i8, ptr %88, i64 64
  %89 = load ptr, ptr %notes_message, align 8
  %tobool222.not = icmp eq ptr %89, null
  br i1 %tobool222.not, label %return, label %if.then223

if.then223:                                       ; preds = %sw.bb220
  %call.i239 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #19
  tail call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %89, i64 noundef %call.i239) #18
  br label %return

if.then232:                                       ; preds = %if.end106
  %result = getelementptr inbounds nuw i8, ptr %context, i64 80
  %90 = load i8, ptr %result, align 8
  %tobool233.not = icmp eq i8 %90, 0
  br i1 %tobool233.not, label %if.then234, label %if.end238

if.then234:                                       ; preds = %if.then232
  %signature_check = getelementptr inbounds nuw i8, ptr %context, i64 32
  %91 = load ptr, ptr %commit1, align 8
  %call237 = tail call i32 @check_commit_signature(ptr noundef %91, ptr noundef nonnull %signature_check) #18
  br label %if.end238

if.end238:                                        ; preds = %if.then234, %if.then232
  %arrayidx239 = getelementptr inbounds nuw i8, ptr %placeholder, i64 1
  %92 = load i8, ptr %arrayidx239, align 1
  switch i8 %92, label %return [
    i8 71, label %sw.bb241
    i8 63, label %sw.bb248
    i8 83, label %sw.bb261
    i8 75, label %sw.bb268
    i8 70, label %sw.bb275
    i8 80, label %sw.bb282
    i8 84, label %sw.bb289
  ]

sw.bb241:                                         ; preds = %if.end238
  %output = getelementptr inbounds nuw i8, ptr %context, i64 64
  %93 = load ptr, ptr %output, align 8
  %tobool243.not = icmp eq ptr %93, null
  br i1 %tobool243.not, label %return, label %if.then244

if.then244:                                       ; preds = %sw.bb241
  %call.i240 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #19
  tail call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %93, i64 noundef %call.i240) #18
  br label %return

sw.bb248:                                         ; preds = %if.end238
  %94 = load i8, ptr %result, align 8
  switch i8 %94, label %return [
    i8 71, label %sw.bb252
    i8 66, label %sw.bb256
    i8 69, label %sw.bb256
    i8 78, label %sw.bb256
    i8 88, label %sw.bb256
    i8 89, label %sw.bb256
    i8 82, label %sw.bb256
  ]

sw.bb252:                                         ; preds = %sw.bb248
  %trust_level = getelementptr inbounds nuw i8, ptr %context, i64 120
  %95 = load i32, ptr %trust_level, align 8
  %switch = icmp ult i32 %95, 2
  br i1 %switch, label %sw.bb254, label %sw.default

sw.bb254:                                         ; preds = %sw.bb252
  tail call fastcc void @strbuf_addch(ptr noundef %sb, i32 noundef 85)
  br label %return

sw.default:                                       ; preds = %sw.bb252
  tail call fastcc void @strbuf_addch(ptr noundef %sb, i32 noundef 71)
  br label %return

sw.bb256:                                         ; preds = %sw.bb248, %sw.bb248, %sw.bb248, %sw.bb248, %sw.bb248, %sw.bb248
  %conv259 = zext nneg i8 %94 to i32
  tail call fastcc void @strbuf_addch(ptr noundef %sb, i32 noundef %conv259)
  br label %return

sw.bb261:                                         ; preds = %if.end238
  %signer = getelementptr inbounds nuw i8, ptr %context, i64 88
  %96 = load ptr, ptr %signer, align 8
  %tobool263.not = icmp eq ptr %96, null
  br i1 %tobool263.not, label %return, label %if.then264

if.then264:                                       ; preds = %sw.bb261
  %call.i241 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #19
  tail call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %96, i64 noundef %call.i241) #18
  br label %return

sw.bb268:                                         ; preds = %if.end238
  %key = getelementptr inbounds nuw i8, ptr %context, i64 96
  %97 = load ptr, ptr %key, align 8
  %tobool270.not = icmp eq ptr %97, null
  br i1 %tobool270.not, label %return, label %if.then271

if.then271:                                       ; preds = %sw.bb268
  %call.i242 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %97) #19
  tail call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %97, i64 noundef %call.i242) #18
  br label %return

sw.bb275:                                         ; preds = %if.end238
  %fingerprint = getelementptr inbounds nuw i8, ptr %context, i64 104
  %98 = load ptr, ptr %fingerprint, align 8
  %tobool277.not = icmp eq ptr %98, null
  br i1 %tobool277.not, label %return, label %if.then278

if.then278:                                       ; preds = %sw.bb275
  %call.i243 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %98) #19
  tail call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %98, i64 noundef %call.i243) #18
  br label %return

sw.bb282:                                         ; preds = %if.end238
  %primary_key_fingerprint = getelementptr inbounds nuw i8, ptr %context, i64 112
  %99 = load ptr, ptr %primary_key_fingerprint, align 8
  %tobool284.not = icmp eq ptr %99, null
  br i1 %tobool284.not, label %return, label %if.then285

if.then285:                                       ; preds = %sw.bb282
  %call.i244 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #19
  tail call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %99, i64 noundef %call.i244) #18
  br label %return

sw.bb289:                                         ; preds = %if.end238
  %trust_level291 = getelementptr inbounds nuw i8, ptr %context, i64 120
  %100 = load i32, ptr %trust_level291, align 8
  %call292 = tail call ptr @gpg_trust_level_to_str(i32 noundef %100) #18
  %call.i245 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call292) #19
  tail call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %call292, i64 noundef %call.i245) #18
  br label %return

do.body.i246:                                     ; preds = %if.end106, %do.cond.i250
  %str.addr.0.i247 = phi ptr [ %incdec.ptr.i251, %do.cond.i250 ], [ %placeholder, %if.end106 ]
  %prefix.addr.0.i248.idx = phi i64 [ %prefix.addr.0.i248.add, %do.cond.i250 ], [ 0, %if.end106 ]
  %exitcond302 = icmp eq i64 %prefix.addr.0.i248.idx, 9
  br i1 %exitcond302, label %if.then297, label %do.cond.i250

do.cond.i250:                                     ; preds = %do.body.i246
  %prefix.addr.0.i248.ptr = getelementptr inbounds nuw i8, ptr @.str.55, i64 %prefix.addr.0.i248.idx
  %101 = load i8, ptr %prefix.addr.0.i248.ptr, align 1
  %incdec.ptr.i251 = getelementptr inbounds nuw i8, ptr %str.addr.0.i247, i64 1
  %102 = load i8, ptr %str.addr.0.i247, align 1
  %prefix.addr.0.i248.add = add nuw nsw i64 %prefix.addr.0.i248.idx, 1
  %cmp.i253 = icmp eq i8 %102, %101
  br i1 %cmp.i253, label %do.body.i246, label %if.end316, !llvm.loop !5

if.then297:                                       ; preds = %do.body.i246
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %opts298, i8 0, i64 40, i1 false)
  %103 = load i8, ptr %scevgep, align 1
  %cmp301 = icmp eq i8 %103, 58
  br i1 %cmp301, label %if.then303, label %if.end305

if.then303:                                       ; preds = %if.then297
  %incdec.ptr304 = getelementptr i8, ptr %placeholder, i64 10
  store ptr %incdec.ptr304, ptr %arg, align 8
  call fastcc void @parse_decoration_options(ptr noundef %arg, ptr noundef %opts298)
  %.pre310 = load ptr, ptr %arg, align 8
  %.pre311 = load i8, ptr %.pre310, align 1
  br label %if.end305

if.end305:                                        ; preds = %if.then303, %if.then297
  %104 = phi i8 [ %.pre311, %if.then303 ], [ %103, %if.then297 ]
  %105 = phi ptr [ %.pre310, %if.then303 ], [ %scevgep, %if.then297 ]
  %cmp307 = icmp eq i8 %104, 41
  br i1 %cmp307, label %if.then309, label %if.end315

if.then309:                                       ; preds = %if.end305
  %auto_color310 = getelementptr inbounds nuw i8, ptr %context, i64 176
  %106 = load i32, ptr %auto_color310, align 8
  call void @format_decorations(ptr noundef %sb, ptr noundef nonnull %0, i32 noundef %106, ptr noundef nonnull %opts298) #18
  %sub.ptr.lhs.cast311 = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast312 = ptrtoint ptr %placeholder to i64
  %reass.sub291 = sub i64 %sub.ptr.lhs.cast311, %sub.ptr.rhs.cast312
  %add314 = add i64 %reass.sub291, 1
  br label %if.end315

if.end315:                                        ; preds = %if.then309, %if.end305
  %ret299.0 = phi i64 [ %add314, %if.then309 ], [ 0, %if.end305 ]
  call fastcc void @free_decoration_options(ptr noundef %opts298)
  br label %return

if.end316:                                        ; preds = %do.cond.i250
  %commit_header_parsed = getelementptr inbounds nuw i8, ptr %context, i64 24
  %bf.load317 = load i8, ptr %commit_header_parsed, align 8
  %bf.clear318 = and i8 %bf.load317, 1
  %tobool320.not = icmp eq i8 %bf.clear318, 0
  br i1 %tobool320.not, label %if.then321, label %if.end324

if.then321:                                       ; preds = %if.end316
  %107 = load ptr, ptr %context, align 8
  %commit_encoding = getelementptr inbounds nuw i8, ptr %context, i64 144
  %call322 = tail call ptr @repo_logmsg_reencode(ptr noundef %107, ptr noundef nonnull %0, ptr noundef nonnull %commit_encoding, ptr noundef nonnull @.str.14)
  store ptr %call322, ptr %message, align 8
  tail call fastcc void @parse_commit_header(ptr noundef %context)
  %.pre307 = load i8, ptr %placeholder, align 1
  br label %if.end324

if.end324:                                        ; preds = %if.then321, %if.end316
  %108 = phi i8 [ %48, %if.end316 ], [ %.pre307, %if.then321 ]
  %msg.0 = phi ptr [ %1, %if.end316 ], [ %call322, %if.then321 ]
  switch i8 %108, label %sw.epilog355 [
    i8 97, label %sw.bb327
    i8 99, label %sw.bb336
    i8 101, label %sw.bb346
    i8 66, label %sw.bb352
  ]

sw.bb327:                                         ; preds = %if.end324
  %arrayidx328 = getelementptr inbounds nuw i8, ptr %placeholder, i64 1
  %109 = load i8, ptr %arrayidx328, align 1
  %author = getelementptr inbounds nuw i8, ptr %context, i64 184
  %110 = load i64, ptr %author, align 8
  %add.ptr329 = getelementptr inbounds i8, ptr %msg.0, i64 %110
  %len331 = getelementptr inbounds nuw i8, ptr %context, i64 192
  %111 = load i64, ptr %len331, align 8
  %conv332 = trunc i64 %111 to i32
  %pretty_ctx333 = getelementptr inbounds nuw i8, ptr %context, i64 16
  %112 = load ptr, ptr %pretty_ctx333, align 8
  %date_mode334 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %call335 = tail call fastcc i64 @format_person_part(ptr noundef %sb, i8 noundef signext %109, ptr noundef %add.ptr329, i32 noundef %conv332, ptr noundef nonnull %date_mode334)
  br label %return

sw.bb336:                                         ; preds = %if.end324
  %arrayidx337 = getelementptr inbounds nuw i8, ptr %placeholder, i64 1
  %113 = load i8, ptr %arrayidx337, align 1
  %committer = getelementptr inbounds nuw i8, ptr %context, i64 200
  %114 = load i64, ptr %committer, align 8
  %add.ptr339 = getelementptr inbounds i8, ptr %msg.0, i64 %114
  %len341 = getelementptr inbounds nuw i8, ptr %context, i64 208
  %115 = load i64, ptr %len341, align 8
  %conv342 = trunc i64 %115 to i32
  %pretty_ctx343 = getelementptr inbounds nuw i8, ptr %context, i64 16
  %116 = load ptr, ptr %pretty_ctx343, align 8
  %date_mode344 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %call345 = tail call fastcc i64 @format_person_part(ptr noundef %sb, i8 noundef signext %113, ptr noundef %add.ptr339, i32 noundef %conv342, ptr noundef nonnull %date_mode344)
  br label %return

sw.bb346:                                         ; preds = %if.end324
  %commit_encoding347 = getelementptr inbounds nuw i8, ptr %context, i64 144
  %117 = load ptr, ptr %commit_encoding347, align 8
  %tobool348.not = icmp eq ptr %117, null
  br i1 %tobool348.not, label %return, label %if.then349

if.then349:                                       ; preds = %sw.bb346
  %call.i256 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %117) #19
  tail call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %117, i64 noundef %call.i256) #18
  br label %return

sw.bb352:                                         ; preds = %if.end324
  %message_off = getelementptr inbounds nuw i8, ptr %context, i64 216
  %118 = load i64, ptr %message_off, align 8
  %add.ptr353 = getelementptr inbounds i8, ptr %msg.0, i64 %118
  %add.ptr354 = getelementptr inbounds nuw i8, ptr %add.ptr353, i64 1
  %call.i257 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr354) #19
  tail call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %add.ptr354, i64 noundef %call.i257) #18
  br label %return

sw.epilog355:                                     ; preds = %if.end324
  %bf.load356 = load i8, ptr %commit_header_parsed, align 8
  %119 = and i8 %bf.load356, 2
  %tobool359.not = icmp eq i8 %119, 0
  br i1 %tobool359.not, label %if.then360, label %if.end361

if.then360:                                       ; preds = %sw.epilog355
  tail call fastcc void @parse_commit_message(ptr noundef %context)
  %.pr = load i8, ptr %placeholder, align 1
  br label %if.end361

if.end361:                                        ; preds = %if.then360, %sw.epilog355
  %120 = phi i8 [ %.pr, %if.then360 ], [ %108, %sw.epilog355 ]
  switch i8 %120, label %do.body.i259 [
    i8 115, label %sw.bb364
    i8 102, label %sw.bb367
    i8 98, label %sw.bb378
  ]

sw.bb364:                                         ; preds = %if.end361
  %subject_off = getelementptr inbounds nuw i8, ptr %context, i64 224
  %121 = load i64, ptr %subject_off, align 8
  %add.ptr365 = getelementptr inbounds i8, ptr %msg.0, i64 %121
  %call366 = tail call ptr @format_subject(ptr noundef %sb, ptr noundef %add.ptr365, ptr noundef nonnull @.str.27)
  br label %return

sw.bb367:                                         ; preds = %if.end361
  %subject_off368 = getelementptr inbounds nuw i8, ptr %context, i64 224
  %122 = load i64, ptr %subject_off368, align 8
  %add.ptr369 = getelementptr inbounds i8, ptr %msg.0, i64 %122
  %call370 = tail call ptr @strchrnul(ptr noundef %add.ptr369, i32 noundef 10) #19
  %sub.ptr.lhs.cast375 = ptrtoint ptr %call370 to i64
  %sub.ptr.rhs.cast376 = ptrtoint ptr %add.ptr369 to i64
  %sub.ptr.sub377 = sub i64 %sub.ptr.lhs.cast375, %sub.ptr.rhs.cast376
  tail call void @format_sanitized_subject(ptr noundef %sb, ptr noundef %add.ptr369, i64 noundef %sub.ptr.sub377)
  br label %return

sw.bb378:                                         ; preds = %if.end361
  %body_off = getelementptr inbounds nuw i8, ptr %context, i64 232
  %123 = load i64, ptr %body_off, align 8
  %add.ptr379 = getelementptr inbounds i8, ptr %msg.0, i64 %123
  %call.i258 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr379) #19
  tail call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %add.ptr379, i64 noundef %call.i258) #18
  br label %return

do.body.i259:                                     ; preds = %if.end361, %do.cond.i263
  %str.addr.0.i260 = phi ptr [ %incdec.ptr.i264, %do.cond.i263 ], [ %placeholder, %if.end361 ]
  %prefix.addr.0.i261.idx = phi i64 [ %prefix.addr.0.i261.add, %do.cond.i263 ], [ 0, %if.end361 ]
  %exitcond304 = icmp eq i64 %prefix.addr.0.i261.idx, 9
  br i1 %exitcond304, label %if.then382, label %do.cond.i263

do.cond.i263:                                     ; preds = %do.body.i259
  %prefix.addr.0.i261.ptr = getelementptr inbounds nuw i8, ptr @.str.56, i64 %prefix.addr.0.i261.idx
  %124 = load i8, ptr %prefix.addr.0.i261.ptr, align 1
  %incdec.ptr.i264 = getelementptr inbounds nuw i8, ptr %str.addr.0.i260, i64 1
  %125 = load i8, ptr %str.addr.0.i260, align 1
  %prefix.addr.0.i261.add = add nuw nsw i64 %prefix.addr.0.i261.idx, 1
  %cmp.i266 = icmp eq i8 %125, %124
  br i1 %cmp.i266, label %do.body.i259, label %return, !llvm.loop !5

if.then382:                                       ; preds = %do.body.i259
  store ptr %scevgep, ptr %arg, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %opts383, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %filter_list, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sepbuf, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_wrap.tmp, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %kvsepbuf, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_wrap.tmp, i64 24, i1 false)
  %no_divider = getelementptr inbounds nuw i8, ptr %opts383, i64 20
  store i32 1, ptr %no_divider, align 4
  %126 = load i8, ptr %scevgep, align 1
  %cmp386 = icmp eq i8 %126, 58
  br i1 %cmp386, label %if.then388, label %if.end394

if.then388:                                       ; preds = %if.then382
  %incdec.ptr389 = getelementptr i8, ptr %placeholder, i64 10
  store ptr %incdec.ptr389, ptr %arg, align 8
  %call390 = call i32 @format_set_trailers_options(ptr noundef nonnull %opts383, ptr noundef nonnull %filter_list, ptr noundef nonnull %sepbuf, ptr noundef nonnull %kvsepbuf, ptr noundef nonnull %arg, ptr noundef null)
  %tobool391.not = icmp eq i32 %call390, 0
  br i1 %tobool391.not, label %if.then388.if.end394_crit_edge, label %trailer_out

if.then388.if.end394_crit_edge:                   ; preds = %if.then388
  %.pre308 = load ptr, ptr %arg, align 8
  %.pre309 = load i8, ptr %.pre308, align 1
  br label %if.end394

if.end394:                                        ; preds = %if.then388.if.end394_crit_edge, %if.then382
  %127 = phi i8 [ %.pre309, %if.then388.if.end394_crit_edge ], [ %126, %if.then382 ]
  %cmp396 = icmp eq i8 %127, 41
  br i1 %cmp396, label %if.then398, label %trailer_out

if.then398:                                       ; preds = %if.end394
  %subject_off399 = getelementptr inbounds nuw i8, ptr %context, i64 224
  %128 = load i64, ptr %subject_off399, align 8
  %add.ptr400 = getelementptr inbounds i8, ptr %msg.0, i64 %128
  call void @format_trailers_from_commit(ptr noundef %sb, ptr noundef %add.ptr400, ptr noundef nonnull %opts383) #18
  %129 = load ptr, ptr %arg, align 8
  %sub.ptr.lhs.cast401 = ptrtoint ptr %129 to i64
  %sub.ptr.rhs.cast402 = ptrtoint ptr %placeholder to i64
  %reass.sub290 = sub i64 %sub.ptr.lhs.cast401, %sub.ptr.rhs.cast402
  %add404 = add i64 %reass.sub290, 1
  br label %trailer_out

trailer_out:                                      ; preds = %if.end394, %if.then398, %if.then388
  %ret384.0 = phi i64 [ 0, %if.then388 ], [ %add404, %if.then398 ], [ 0, %if.end394 ]
  call void @string_list_clear(ptr noundef nonnull %filter_list, i32 noundef 0) #18
  call void @strbuf_release(ptr noundef nonnull %sepbuf) #18
  br label %return

return:                                           ; preds = %if.end152, %if.end138, %do.cond.i263, %sw.bb143, %sw.bb132, %sw.bb346, %if.then349, %sw.bb289, %if.then244, %sw.bb241, %sw.bb254, %sw.default, %sw.bb256, %sw.bb248, %if.then264, %sw.bb261, %if.then271, %sw.bb268, %if.then278, %sw.bb275, %if.then285, %sw.bb282, %if.end238, %sw.bb220, %sw.bb185, %sw.bb203, %if.then207, %sw.bb188, %if.then191, %if.end175, %land.lhs.true181, %sw.bb167, %land.lhs.true170, %if.then69, %sw.bb18, %if.end51, %if.end45, %if.then22, %if.then4, %land.lhs.true, %if.then9, %entry, %trailer_out, %sw.bb378, %sw.bb367, %sw.bb364, %sw.bb352, %sw.bb336, %sw.bb327, %if.end315, %if.then223, %sw.bb211, %if.end184, %sw.bb165, %sw.bb163, %sw.bb161, %sw.bb128, %sw.bb125, %sw.bb117, %sw.bb109, %if.end88, %if.then87, %parse_padding_placeholder.exit, %if.end60, %if.end16
  %retval.0 = phi i64 [ 0, %if.then87 ], [ %add96, %if.end88 ], [ %ret299.0, %if.end315 ], [ %ret384.0, %trailer_out ], [ 1, %sw.bb378 ], [ 1, %sw.bb367 ], [ 1, %sw.bb364 ], [ 1, %sw.bb352 ], [ %call345, %sw.bb336 ], [ %call335, %sw.bb327 ], [ 1, %if.then223 ], [ %conv218, %sw.bb211 ], [ 1, %if.end184 ], [ 1, %sw.bb165 ], [ 1, %sw.bb163 ], [ 1, %sw.bb161 ], [ 1, %sw.bb128 ], [ 1, %sw.bb125 ], [ 1, %sw.bb117 ], [ 1, %sw.bb109 ], [ %retval.0.i198, %parse_padding_placeholder.exit ], [ %add, %if.end60 ], [ %conv17, %if.end16 ], [ %call, %entry ], [ 7, %if.then9 ], [ 7, %land.lhs.true ], [ 7, %if.then4 ], [ 0, %if.then22 ], [ 0, %if.end45 ], [ 0, %if.end51 ], [ 0, %sw.bb18 ], [ 0, %if.then69 ], [ 0, %land.lhs.true170 ], [ 0, %sw.bb167 ], [ 0, %land.lhs.true181 ], [ 0, %if.end175 ], [ 2, %if.then191 ], [ 2, %sw.bb188 ], [ 2, %if.then207 ], [ 2, %sw.bb203 ], [ 0, %sw.bb185 ], [ 0, %sw.bb220 ], [ 0, %if.end238 ], [ 2, %sw.bb282 ], [ 2, %if.then285 ], [ 2, %sw.bb275 ], [ 2, %if.then278 ], [ 2, %sw.bb268 ], [ 2, %if.then271 ], [ 2, %sw.bb261 ], [ 2, %if.then264 ], [ 2, %sw.bb248 ], [ 2, %sw.bb256 ], [ 2, %sw.default ], [ 2, %sw.bb254 ], [ 2, %sw.bb241 ], [ 2, %if.then244 ], [ 2, %sw.bb289 ], [ 1, %if.then349 ], [ 1, %sw.bb346 ], [ 1, %sw.bb132 ], [ 1, %sw.bb143 ], [ 0, %do.cond.i263 ], [ 1, %if.end138 ], [ 1, %if.end152 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i64 @parse_describe_args(ptr noundef %start, ptr noundef nonnull %args) unnamed_addr #1 {
entry:
  %endptr = alloca ptr, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.backedge, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.be, %for.body.backedge ]
  %arg.178 = phi ptr [ %start, %entry ], [ %arg.178.be, %for.body.backedge ]
  %arrayidx = getelementptr inbounds nuw [4 x %struct.anon], ptr @__const.parse_describe_args.option, i64 0, i64 %indvars.iv
  %type = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %0 = load i32, ptr %type, align 8
  switch i32 %0, label %for.inc [
    i32 0, label %sw.bb
    i32 1, label %sw.bb17
    i32 2, label %sw.bb38
  ]

sw.bb:                                            ; preds = %for.body
  %1 = load ptr, ptr %arrayidx, align 16
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.cond.i.i.i, %sw.bb
  %str.addr.0.i.i.i = phi ptr [ %arg.178, %sw.bb ], [ %incdec.ptr.i.i.i, %do.cond.i.i.i ]
  %prefix.addr.0.i.i.i = phi ptr [ %1, %sw.bb ], [ %incdec.ptr1.i.i.i, %do.cond.i.i.i ]
  %2 = load i8, ptr %prefix.addr.0.i.i.i, align 1
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i, label %if.then1.i.i, label %do.cond.i.i.i

do.cond.i.i.i:                                    ; preds = %do.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i, i64 1
  %3 = load i8, ptr %str.addr.0.i.i.i, align 1
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %prefix.addr.0.i.i.i, i64 1
  %cmp.i.i.i = icmp eq i8 %3, %2
  br i1 %cmp.i.i.i, label %do.body.i.i.i, label %for.inc, !llvm.loop !5

if.then1.i.i:                                     ; preds = %do.body.i.i.i
  %4 = load i8, ptr %str.addr.0.i.i.i, align 1
  switch i8 %4, label %for.inc [
    i8 61, label %if.then3.i.i
    i8 44, label %if.end15.i.i
    i8 41, label %if.end15.i.i
  ]

if.then3.i.i:                                     ; preds = %if.then1.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i, i64 1
  %call4.i.i = tail call i64 @strcspn(ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull @.str.23) #19
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %call4.i.i
  %.pr.i = load i8, ptr %add.ptr5.i.i, align 1
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then3.i.i, %if.then1.i.i, %if.then1.i.i
  %5 = phi i8 [ %4, %if.then1.i.i ], [ %4, %if.then1.i.i ], [ %.pr.i, %if.then3.i.i ]
  %argval.0.i = phi ptr [ null, %if.then1.i.i ], [ null, %if.then1.i.i ], [ %add.ptr.i.i, %if.then3.i.i ]
  %arglen.0.i = phi i64 [ 0, %if.then1.i.i ], [ 0, %if.then1.i.i ], [ %call4.i.i, %if.then3.i.i ]
  %p.0.i.i = phi ptr [ %str.addr.0.i.i.i, %if.then1.i.i ], [ %str.addr.0.i.i.i, %if.then1.i.i ], [ %add.ptr5.i.i, %if.then3.i.i ]
  switch i8 %5, label %for.inc [
    i8 44, label %if.then19.i.i
    i8 41, label %if.end.i
  ]

if.then19.i.i:                                    ; preds = %if.end15.i.i
  %add.ptr20.i.i = getelementptr inbounds nuw i8, ptr %p.0.i.i, i64 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then19.i.i, %if.end15.i.i
  %p.0.sink.i.i = phi ptr [ %add.ptr20.i.i, %if.then19.i.i ], [ %p.0.i.i, %if.end15.i.i ]
  %tobool1.not.i = icmp eq ptr %argval.0.i, null
  br i1 %tobool1.not.i, label %if.then7, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %call4.i = tail call ptr @xstrndup(ptr noundef nonnull %argval.0.i, i64 noundef %arglen.0.i) #18
  %call5.i = tail call i32 @git_parse_maybe_bool(ptr noundef %call4.i) #18
  tail call void @free(ptr noundef %call4.i) #18
  switch i32 %call5.i, label %if.then7 [
    i32 -1, label %for.inc
    i32 0, label %if.else
  ]

if.then7:                                         ; preds = %if.end3.i, %if.end.i
  %call11 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %args, ptr noundef nonnull @.str.74, ptr noundef %1) #18
  br label %for.body.backedge

if.else:                                          ; preds = %if.end3.i
  %call15 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %args, ptr noundef nonnull @.str.75, ptr noundef %1) #18
  br label %for.body.backedge

sw.bb17:                                          ; preds = %for.body
  %6 = load ptr, ptr %arrayidx, align 16
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %sw.bb17
  %str.addr.0.i.i = phi ptr [ %arg.178, %sw.bb17 ], [ %incdec.ptr.i.i, %do.cond.i.i ]
  %prefix.addr.0.i.i = phi ptr [ %6, %sw.bb17 ], [ %incdec.ptr1.i.i, %do.cond.i.i ]
  %7 = load i8, ptr %prefix.addr.0.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i, label %if.then1.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %8 = load i8, ptr %str.addr.0.i.i, align 1
  %incdec.ptr1.i.i = getelementptr inbounds nuw i8, ptr %prefix.addr.0.i.i, i64 1
  %cmp.i.i = icmp eq i8 %8, %7
  br i1 %cmp.i.i, label %do.body.i.i, label %for.inc, !llvm.loop !5

if.then1.i:                                       ; preds = %do.body.i.i
  %9 = load i8, ptr %str.addr.0.i.i, align 1
  switch i8 %9, label %for.inc [
    i8 61, label %if.then3.i
    i8 44, label %if.end15.i
    i8 41, label %if.end15.i
  ]

if.then3.i:                                       ; preds = %if.then1.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %call4.i18 = tail call i64 @strcspn(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull @.str.23) #19
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %call4.i18
  %.pr = load i8, ptr %add.ptr5.i, align 1
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then1.i, %if.then1.i, %if.then3.i
  %10 = phi i8 [ %9, %if.then1.i ], [ %9, %if.then1.i ], [ %.pr, %if.then3.i ]
  %argval.3 = phi ptr [ null, %if.then1.i ], [ null, %if.then1.i ], [ %add.ptr.i, %if.then3.i ]
  %arglen.2 = phi i64 [ 0, %if.then1.i ], [ 0, %if.then1.i ], [ %call4.i18, %if.then3.i ]
  %p.0.i = phi ptr [ %str.addr.0.i.i, %if.then1.i ], [ %str.addr.0.i.i, %if.then1.i ], [ %add.ptr5.i, %if.then3.i ]
  switch i8 %10, label %for.inc [
    i8 44, label %if.then19.i
    i8 41, label %if.then23
  ]

if.then19.i:                                      ; preds = %if.end15.i
  %add.ptr20.i = getelementptr inbounds nuw i8, ptr %p.0.i, i64 1
  br label %if.then23

if.then23:                                        ; preds = %if.end15.i, %if.then19.i
  %arg.4 = phi ptr [ %add.ptr20.i, %if.then19.i ], [ %p.0.i, %if.end15.i ]
  %tobool24.not = icmp eq i64 %arglen.2, 0
  br i1 %tobool24.not, label %return, label %if.end26

if.end26:                                         ; preds = %if.then23
  %call27 = call i64 @strtol(ptr noundef %argval.3, ptr noundef nonnull %endptr, i32 noundef 10) #18
  %11 = load ptr, ptr %endptr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %argval.3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp28.not = icmp eq i64 %sub.ptr.sub, %arglen.2
  br i1 %cmp28.not, label %if.end31, label %return

if.end31:                                         ; preds = %if.end26
  %conv35 = trunc i64 %arglen.2 to i32
  %call36 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %args, ptr noundef nonnull @.str.76, ptr noundef %6, i32 noundef %conv35, ptr noundef %argval.3) #18
  br label %for.body.backedge

sw.bb38:                                          ; preds = %for.body
  %12 = load ptr, ptr %arrayidx, align 16
  br label %do.body.i.i19

do.body.i.i19:                                    ; preds = %do.cond.i.i23, %sw.bb38
  %str.addr.0.i.i20 = phi ptr [ %arg.178, %sw.bb38 ], [ %incdec.ptr.i.i24, %do.cond.i.i23 ]
  %prefix.addr.0.i.i21 = phi ptr [ %12, %sw.bb38 ], [ %incdec.ptr1.i.i25, %do.cond.i.i23 ]
  %13 = load i8, ptr %prefix.addr.0.i.i21, align 1
  %tobool.not.i.i22 = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i22, label %if.then1.i28, label %do.cond.i.i23

do.cond.i.i23:                                    ; preds = %do.body.i.i19
  %incdec.ptr.i.i24 = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i20, i64 1
  %14 = load i8, ptr %str.addr.0.i.i20, align 1
  %incdec.ptr1.i.i25 = getelementptr inbounds nuw i8, ptr %prefix.addr.0.i.i21, i64 1
  %cmp.i.i26 = icmp eq i8 %14, %13
  br i1 %cmp.i.i26, label %do.body.i.i19, label %for.inc, !llvm.loop !5

if.then1.i28:                                     ; preds = %do.body.i.i19
  %15 = load i8, ptr %str.addr.0.i.i20, align 1
  switch i8 %15, label %for.inc [
    i8 61, label %if.then3.i36
    i8 44, label %if.end15.i30
    i8 41, label %if.end15.i30
  ]

if.then3.i36:                                     ; preds = %if.then1.i28
  %add.ptr.i37 = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i20, i64 1
  %call4.i38 = tail call i64 @strcspn(ptr noundef nonnull %add.ptr.i37, ptr noundef nonnull @.str.23) #19
  %add.ptr5.i39 = getelementptr inbounds i8, ptr %add.ptr.i37, i64 %call4.i38
  %.pr65 = load i8, ptr %add.ptr5.i39, align 1
  br label %if.end15.i30

if.end15.i30:                                     ; preds = %if.then1.i28, %if.then1.i28, %if.then3.i36
  %16 = phi i8 [ %15, %if.then1.i28 ], [ %15, %if.then1.i28 ], [ %.pr65, %if.then3.i36 ]
  %argval.5 = phi ptr [ null, %if.then1.i28 ], [ null, %if.then1.i28 ], [ %add.ptr.i37, %if.then3.i36 ]
  %arglen.4 = phi i64 [ 0, %if.then1.i28 ], [ 0, %if.then1.i28 ], [ %call4.i38, %if.then3.i36 ]
  %p.0.i31 = phi ptr [ %str.addr.0.i.i20, %if.then1.i28 ], [ %str.addr.0.i.i20, %if.then1.i28 ], [ %add.ptr5.i39, %if.then3.i36 ]
  switch i8 %16, label %for.inc [
    i8 44, label %if.then19.i34
    i8 41, label %if.then44
  ]

if.then19.i34:                                    ; preds = %if.end15.i30
  %add.ptr20.i35 = getelementptr inbounds nuw i8, ptr %p.0.i31, i64 1
  br label %if.then44

if.then44:                                        ; preds = %if.end15.i30, %if.then19.i34
  %arg.5 = phi ptr [ %add.ptr20.i35, %if.then19.i34 ], [ %p.0.i31, %if.end15.i30 ]
  %tobool45.not = icmp eq i64 %arglen.4, 0
  br i1 %tobool45.not, label %return, label %if.end47

if.end47:                                         ; preds = %if.then44
  %conv51 = trunc i64 %arglen.4 to i32
  %call52 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %args, ptr noundef nonnull @.str.76, ptr noundef %12, i32 noundef %conv51, ptr noundef %argval.5) #18
  br label %for.body.backedge

for.inc:                                          ; preds = %do.cond.i.i23, %do.cond.i.i, %do.cond.i.i.i, %if.end3.i, %if.end15.i30, %if.then1.i28, %if.end15.i, %if.then1.i, %if.end15.i.i, %if.then1.i.i, %for.body
  %arg.2 = phi ptr [ %arg.178, %for.body ], [ %p.0.sink.i.i, %if.end3.i ], [ %arg.178, %if.end15.i.i ], [ %arg.178, %if.then1.i.i ], [ %arg.178, %if.then1.i ], [ %arg.178, %if.end15.i ], [ %arg.178, %if.then1.i28 ], [ %arg.178, %if.end15.i30 ], [ %arg.178, %do.cond.i.i.i ], [ %arg.178, %do.cond.i.i ], [ %arg.178, %do.cond.i.i23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp samesign ult i64 %indvars.iv, 3
  br i1 %cmp, label %for.body.backedge, label %for.end57

for.body.backedge:                                ; preds = %for.inc, %if.end47, %if.end31, %if.else, %if.then7
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end47 ], [ 0, %if.end31 ], [ 0, %if.else ], [ 0, %if.then7 ]
  %arg.178.be = phi ptr [ %arg.2, %for.inc ], [ %arg.5, %if.end47 ], [ %arg.4, %if.end31 ], [ %p.0.sink.i.i, %if.else ], [ %p.0.sink.i.i, %if.then7 ]
  br label %for.body, !llvm.loop !39

for.end57:                                        ; preds = %for.inc
  %sub.ptr.lhs.cast58 = ptrtoint ptr %arg.2 to i64
  %sub.ptr.rhs.cast59 = ptrtoint ptr %start to i64
  %sub.ptr.sub60 = sub i64 %sub.ptr.lhs.cast58, %sub.ptr.rhs.cast59
  br label %return

return:                                           ; preds = %if.then44, %if.end26, %if.then23, %for.end57
  %retval.0 = phi i64 [ %sub.ptr.sub60, %for.end57 ], [ 0, %if.then23 ], [ 0, %if.end26 ], [ 0, %if.then44 ]
  ret i64 %retval.0
}

declare void @child_process_clear(ptr noundef) local_unnamed_addr #6

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #6

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @diff_get_color(i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @strbuf_add_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @get_commit_tree_oid(ptr noundef) local_unnamed_addr #6

declare ptr @get_revision_mark(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @format_decorations(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @revision_sources_at(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @get_reflog_selector(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @get_reflog_message(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @format_reflog_person(ptr noundef %sb, i8 noundef signext %part, ptr noundef %log, ptr noundef %dmode) unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %log, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @get_reflog_ident(ptr noundef nonnull %log) #18
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #19
  %conv = trunc i64 %call4 to i32
  %call5 = tail call fastcc i64 @format_person_part(ptr noundef %sb, i8 noundef signext %part, ptr noundef nonnull %call, i32 noundef %conv, ptr noundef %dmode)
  %conv6 = trunc nuw nsw i64 %call5 to i32
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i32 [ %conv6, %if.end3 ], [ 2, %entry ], [ 2, %if.end ]
  ret i32 %retval.0
}

declare i32 @check_commit_signature(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @gpg_trust_level_to_str(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_decoration_options(ptr noundef nonnull captures(none) %arg, ptr noundef nonnull writeonly captures(none) %opts) unnamed_addr #1 {
entry:
  %format.i120 = alloca ptr, align 8
  %format.i = alloca ptr, align 8
  %sb.i90 = alloca %struct.strbuf, align 8
  %sb.i63 = alloca %struct.strbuf, align 8
  %sb.i36 = alloca %struct.strbuf, align 8
  %sb.i9 = alloca %struct.strbuf, align 8
  %sb.i = alloca %struct.strbuf, align 8
  %len2.i.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 16
  %suffix = getelementptr inbounds nuw i8, ptr %opts, i64 8
  %len2.i.i122 = getelementptr inbounds nuw i8, ptr %sb.i9, i64 8
  %buf.i.i123 = getelementptr inbounds nuw i8, ptr %sb.i9, i64 16
  %separator = getelementptr inbounds nuw i8, ptr %opts, i64 16
  %pointer = getelementptr inbounds nuw i8, ptr %opts, i64 24
  %tag = getelementptr inbounds nuw i8, ptr %opts, i64 32
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i)
  %0 = load ptr, ptr %arg, align 8
  %scevgep = getelementptr i8, ptr %0, i64 6
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.cond.i.i.i, %while.cond
  %str.addr.0.i.i.i = phi ptr [ %0, %while.cond ], [ %incdec.ptr.i.i.i, %do.cond.i.i.i ]
  %prefix.addr.0.i.i.i.idx = phi i64 [ 0, %while.cond ], [ %prefix.addr.0.i.i.i.add, %do.cond.i.i.i ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.i.i.idx, 6
  br i1 %exitcond, label %if.then1.i.i, label %do.cond.i.i.i

do.cond.i.i.i:                                    ; preds = %do.body.i.i.i
  %prefix.addr.0.i.i.i.ptr = getelementptr inbounds nuw i8, ptr @.str.77, i64 %prefix.addr.0.i.i.i.idx
  %1 = load i8, ptr %prefix.addr.0.i.i.i.ptr, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i, i64 1
  %2 = load i8, ptr %str.addr.0.i.i.i, align 1
  %prefix.addr.0.i.i.i.add = add nuw nsw i64 %prefix.addr.0.i.i.i.idx, 1
  %cmp.i.i.i = icmp eq i8 %2, %1
  br i1 %cmp.i.i.i, label %do.body.i.i.i, label %lor.lhs.false, !llvm.loop !5

if.then1.i.i:                                     ; preds = %do.body.i.i.i
  %3 = load i8, ptr %scevgep, align 1
  switch i8 %3, label %lor.lhs.false [
    i8 61, label %if.then3.i.i
    i8 44, label %if.end15.i.i
    i8 41, label %if.end15.i.i
  ]

if.then3.i.i:                                     ; preds = %if.then1.i.i
  %add.ptr.i.i = getelementptr i8, ptr %0, i64 7
  %call4.i.i = call i64 @strcspn(ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull @.str.23) #19
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %call4.i.i
  %.pr.i = load i8, ptr %add.ptr5.i.i, align 1
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then3.i.i, %if.then1.i.i, %if.then1.i.i
  %4 = phi i8 [ %3, %if.then1.i.i ], [ %3, %if.then1.i.i ], [ %.pr.i, %if.then3.i.i ]
  %argval.0.i = phi ptr [ null, %if.then1.i.i ], [ null, %if.then1.i.i ], [ %add.ptr.i.i, %if.then3.i.i ]
  %arglen.0.i = phi i64 [ 0, %if.then1.i.i ], [ 0, %if.then1.i.i ], [ %call4.i.i, %if.then3.i.i ]
  %p.0.i.i = phi ptr [ %scevgep, %if.then1.i.i ], [ %scevgep, %if.then1.i.i ], [ %add.ptr5.i.i, %if.then3.i.i ]
  switch i8 %4, label %lor.lhs.false [
    i8 44, label %if.then19.i.i
    i8 41, label %if.then.i
  ]

if.then19.i.i:                                    ; preds = %if.end15.i.i
  %add.ptr20.i.i = getelementptr inbounds nuw i8, ptr %p.0.i.i, i64 1
  br label %if.then.i

if.then.i:                                        ; preds = %if.then19.i.i, %if.end15.i.i
  %p.0.sink.i.i = phi ptr [ %add.ptr20.i.i, %if.then19.i.i ], [ %p.0.i.i, %if.end15.i.i ]
  store ptr %p.0.sink.i.i, ptr %arg, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_wrap.tmp, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %format.i)
  %call.i = call ptr @xstrndup(ptr noundef %argval.0.i, i64 noundef %arglen.0.i) #18
  store ptr %call.i, ptr %format.i, align 8
  store i64 0, ptr %len2.i.i, align 8
  %5 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %5, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i
  store i8 0, ptr %5, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %if.then.i
  %call126.i = call i32 @strbuf_expand_step(ptr noundef nonnull %sb.i, ptr noundef nonnull %format.i) #18
  %tobool.not27.i = icmp eq i32 %call126.i, 0
  br i1 %tobool.not27.i, label %parse_decoration_option.exit, label %while.body.i

while.body.i:                                     ; preds = %strbuf_setlen.exit.i, %if.end7.i
  %6 = load ptr, ptr %format.i, align 8
  %scevgep.i = getelementptr i8, ptr %6, i64 1
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %while.body.i
  %str.addr.0.i.i = phi ptr [ %6, %while.body.i ], [ %incdec.ptr.i.i, %do.cond.i.i ]
  %prefix.addr.0.i.idx.i = phi i64 [ 0, %while.body.i ], [ %prefix.addr.0.i.add.i, %do.cond.i.i ]
  %exitcond.i = icmp eq i64 %prefix.addr.0.i.idx.i, 1
  br i1 %exitcond.i, label %if.then.i118, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %prefix.addr.0.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.24, i64 %prefix.addr.0.i.idx.i
  %7 = load i8, ptr %prefix.addr.0.i.ptr.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %8 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.i.add.i = add nuw nsw i64 %prefix.addr.0.i.idx.i, 1
  %cmp.i.i = icmp eq i8 %8, %7
  br i1 %cmp.i.i, label %do.body.i.i, label %if.else.i, !llvm.loop !5

if.then.i118:                                     ; preds = %do.body.i.i
  store ptr %scevgep.i, ptr %format.i, align 8
  %9 = load i64, ptr %sb.i, align 8
  %tobool.not.i.i.i119 = icmp eq i64 %9, 0
  br i1 %tobool.not.i.i.i119, label %if.then.i9.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %if.then.i118
  %10 = load i64, ptr %len2.i.i, align 8
  %.neg.i.i = add i64 %10, 1
  %tobool.not.i7.i = icmp eq i64 %9, %.neg.i.i
  br i1 %tobool.not.i7.i, label %if.then.i9.i, label %strbuf_addch.exit.i

if.then.i9.i:                                     ; preds = %strbuf_avail.exit.i.i, %if.then.i118
  call void @strbuf_grow(ptr noundef nonnull %sb.i, i64 noundef 1) #18
  %.pre.i.i = load i64, ptr %len2.i.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i9.i, %strbuf_avail.exit.i.i
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i9.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %11 = phi i64 [ %.pre.i.i, %if.then.i9.i ], [ %10, %strbuf_avail.exit.i.i ]
  %12 = load ptr, ptr %buf.i.i, align 8
  store i64 %inc.pre-phi.i.i, ptr %len2.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 37, ptr %arrayidx.i.i, align 1
  %13 = load ptr, ptr %buf.i.i, align 8
  %14 = load i64, ptr %len2.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %13, i64 %14
  store i8 0, ptr %arrayidx3.i.i, align 1
  br label %if.end7.i

if.else.i:                                        ; preds = %do.cond.i.i
  %call3.i = call i64 @strbuf_expand_literal(ptr noundef nonnull %sb.i, ptr noundef %6) #18
  %tobool4.not.i = icmp eq i64 %call3.i, 0
  br i1 %tobool4.not.i, label %if.else6.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  %15 = load ptr, ptr %format.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %15, i64 %call3.i
  store ptr %add.ptr.i, ptr %format.i, align 8
  br label %if.end7.i

if.else6.i:                                       ; preds = %if.else.i
  %16 = load i64, ptr %sb.i, align 8
  %tobool.not.i.i10.i = icmp eq i64 %16, 0
  br i1 %tobool.not.i.i10.i, label %if.then.i20.i, label %strbuf_avail.exit.i11.i

strbuf_avail.exit.i11.i:                          ; preds = %if.else6.i
  %17 = load i64, ptr %len2.i.i, align 8
  %.neg.i13.i = add i64 %17, 1
  %tobool.not.i14.i = icmp eq i64 %16, %.neg.i13.i
  br i1 %tobool.not.i14.i, label %if.then.i20.i, label %strbuf_addch.exit24.i

if.then.i20.i:                                    ; preds = %strbuf_avail.exit.i11.i, %if.else6.i
  call void @strbuf_grow(ptr noundef nonnull %sb.i, i64 noundef 1) #18
  %.pre.i22.i = load i64, ptr %len2.i.i, align 8
  %.pre8.i23.i = add i64 %.pre.i22.i, 1
  br label %strbuf_addch.exit24.i

strbuf_addch.exit24.i:                            ; preds = %if.then.i20.i, %strbuf_avail.exit.i11.i
  %inc.pre-phi.i15.i = phi i64 [ %.pre8.i23.i, %if.then.i20.i ], [ %.neg.i13.i, %strbuf_avail.exit.i11.i ]
  %18 = phi i64 [ %.pre.i22.i, %if.then.i20.i ], [ %17, %strbuf_avail.exit.i11.i ]
  %19 = load ptr, ptr %buf.i.i, align 8
  store i64 %inc.pre-phi.i15.i, ptr %len2.i.i, align 8
  %arrayidx.i18.i = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 37, ptr %arrayidx.i18.i, align 1
  %20 = load ptr, ptr %buf.i.i, align 8
  %21 = load i64, ptr %len2.i.i, align 8
  %arrayidx3.i19.i = getelementptr inbounds i8, ptr %20, i64 %21
  store i8 0, ptr %arrayidx3.i19.i, align 1
  br label %if.end7.i

if.end7.i:                                        ; preds = %strbuf_addch.exit24.i, %if.then5.i, %strbuf_addch.exit.i
  %call1.i117 = call i32 @strbuf_expand_step(ptr noundef nonnull %sb.i, ptr noundef nonnull %format.i) #18
  %tobool.not.i = icmp eq i32 %call1.i117, 0
  br i1 %tobool.not.i, label %parse_decoration_option.exit, label %while.body.i, !llvm.loop !23

parse_decoration_option.exit:                     ; preds = %if.end7.i, %strbuf_setlen.exit.i
  call void @free(ptr noundef %call.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %format.i)
  %call2.i = call ptr @strbuf_detach(ptr noundef nonnull %sb.i, ptr noundef null) #18
  store ptr %call2.i, ptr %opts, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  br label %while.cond.backedge

lor.lhs.false:                                    ; preds = %do.cond.i.i.i, %if.then1.i.i, %if.end15.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i9)
  br label %do.body.i.i.i10

do.body.i.i.i10:                                  ; preds = %do.cond.i.i.i14, %lor.lhs.false
  %str.addr.0.i.i.i11 = phi ptr [ %0, %lor.lhs.false ], [ %incdec.ptr.i.i.i15, %do.cond.i.i.i14 ]
  %prefix.addr.0.i.i.i12.idx = phi i64 [ 0, %lor.lhs.false ], [ %prefix.addr.0.i.i.i12.add, %do.cond.i.i.i14 ]
  %exitcond195 = icmp eq i64 %prefix.addr.0.i.i.i12.idx, 6
  br i1 %exitcond195, label %if.then1.i.i19, label %do.cond.i.i.i14

do.cond.i.i.i14:                                  ; preds = %do.body.i.i.i10
  %prefix.addr.0.i.i.i12.ptr = getelementptr inbounds nuw i8, ptr @.str.78, i64 %prefix.addr.0.i.i.i12.idx
  %22 = load i8, ptr %prefix.addr.0.i.i.i12.ptr, align 1
  %incdec.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i11, i64 1
  %23 = load i8, ptr %str.addr.0.i.i.i11, align 1
  %prefix.addr.0.i.i.i12.add = add nuw nsw i64 %prefix.addr.0.i.i.i12.idx, 1
  %cmp.i.i.i17 = icmp eq i8 %23, %22
  br i1 %cmp.i.i.i17, label %do.body.i.i.i10, label %lor.lhs.false3, !llvm.loop !5

if.then1.i.i19:                                   ; preds = %do.body.i.i.i10
  %24 = load i8, ptr %scevgep, align 1
  switch i8 %24, label %lor.lhs.false3 [
    i8 61, label %if.then3.i.i30
    i8 44, label %if.end15.i.i20
    i8 41, label %if.end15.i.i20
  ]

if.then3.i.i30:                                   ; preds = %if.then1.i.i19
  %add.ptr.i.i31 = getelementptr i8, ptr %0, i64 7
  %call4.i.i32 = call i64 @strcspn(ptr noundef nonnull %add.ptr.i.i31, ptr noundef nonnull @.str.23) #19
  %add.ptr5.i.i33 = getelementptr inbounds i8, ptr %add.ptr.i.i31, i64 %call4.i.i32
  %.pr.i34 = load i8, ptr %add.ptr5.i.i33, align 1
  br label %if.end15.i.i20

if.end15.i.i20:                                   ; preds = %if.then3.i.i30, %if.then1.i.i19, %if.then1.i.i19
  %25 = phi i8 [ %24, %if.then1.i.i19 ], [ %24, %if.then1.i.i19 ], [ %.pr.i34, %if.then3.i.i30 ]
  %argval.0.i21 = phi ptr [ null, %if.then1.i.i19 ], [ null, %if.then1.i.i19 ], [ %add.ptr.i.i31, %if.then3.i.i30 ]
  %arglen.0.i22 = phi i64 [ 0, %if.then1.i.i19 ], [ 0, %if.then1.i.i19 ], [ %call4.i.i32, %if.then3.i.i30 ]
  %p.0.i.i23 = phi ptr [ %scevgep, %if.then1.i.i19 ], [ %scevgep, %if.then1.i.i19 ], [ %add.ptr5.i.i33, %if.then3.i.i30 ]
  switch i8 %25, label %lor.lhs.false3 [
    i8 44, label %if.then19.i.i28
    i8 41, label %if.then.i24
  ]

if.then19.i.i28:                                  ; preds = %if.end15.i.i20
  %add.ptr20.i.i29 = getelementptr inbounds nuw i8, ptr %p.0.i.i23, i64 1
  br label %if.then.i24

if.then.i24:                                      ; preds = %if.then19.i.i28, %if.end15.i.i20
  %p.0.sink.i.i25 = phi ptr [ %add.ptr20.i.i29, %if.then19.i.i28 ], [ %p.0.i.i23, %if.end15.i.i20 ]
  store ptr %p.0.sink.i.i25, ptr %arg, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i9, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_wrap.tmp, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %format.i120)
  %call.i121 = call ptr @xstrndup(ptr noundef %argval.0.i21, i64 noundef %arglen.0.i22) #18
  store ptr %call.i121, ptr %format.i120, align 8
  store i64 0, ptr %len2.i.i122, align 8
  %26 = load ptr, ptr %buf.i.i123, align 8
  %cmp3.not.i.i124 = icmp eq ptr %26, @strbuf_slopbuf
  br i1 %cmp3.not.i.i124, label %strbuf_setlen.exit.i126, label %if.then4.i.i125

if.then4.i.i125:                                  ; preds = %if.then.i24
  store i8 0, ptr %26, align 1
  br label %strbuf_setlen.exit.i126

strbuf_setlen.exit.i126:                          ; preds = %if.then4.i.i125, %if.then.i24
  %call126.i127 = call i32 @strbuf_expand_step(ptr noundef nonnull %sb.i9, ptr noundef nonnull %format.i120) #18
  %tobool.not27.i128 = icmp eq i32 %call126.i127, 0
  br i1 %tobool.not27.i128, label %parse_decoration_option.exit35, label %while.body.i129

while.body.i129:                                  ; preds = %strbuf_setlen.exit.i126, %if.end7.i145
  %27 = load ptr, ptr %format.i120, align 8
  %scevgep.i130 = getelementptr i8, ptr %27, i64 1
  br label %do.body.i.i131

do.body.i.i131:                                   ; preds = %do.cond.i.i135, %while.body.i129
  %str.addr.0.i.i132 = phi ptr [ %27, %while.body.i129 ], [ %incdec.ptr.i.i137, %do.cond.i.i135 ]
  %prefix.addr.0.i.idx.i133 = phi i64 [ 0, %while.body.i129 ], [ %prefix.addr.0.i.add.i138, %do.cond.i.i135 ]
  %exitcond.i134 = icmp eq i64 %prefix.addr.0.i.idx.i133, 1
  br i1 %exitcond.i134, label %if.then.i159, label %do.cond.i.i135

do.cond.i.i135:                                   ; preds = %do.body.i.i131
  %prefix.addr.0.i.ptr.i136 = getelementptr inbounds nuw i8, ptr @.str.24, i64 %prefix.addr.0.i.idx.i133
  %28 = load i8, ptr %prefix.addr.0.i.ptr.i136, align 1
  %incdec.ptr.i.i137 = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i132, i64 1
  %29 = load i8, ptr %str.addr.0.i.i132, align 1
  %prefix.addr.0.i.add.i138 = add nuw nsw i64 %prefix.addr.0.i.idx.i133, 1
  %cmp.i.i139 = icmp eq i8 %29, %28
  br i1 %cmp.i.i139, label %do.body.i.i131, label %if.else.i140, !llvm.loop !5

if.then.i159:                                     ; preds = %do.body.i.i131
  store ptr %scevgep.i130, ptr %format.i120, align 8
  %30 = load i64, ptr %sb.i9, align 8
  %tobool.not.i.i.i160 = icmp eq i64 %30, 0
  br i1 %tobool.not.i.i.i160, label %if.then.i9.i168, label %strbuf_avail.exit.i.i161

strbuf_avail.exit.i.i161:                         ; preds = %if.then.i159
  %31 = load i64, ptr %len2.i.i122, align 8
  %.neg.i.i162 = add i64 %31, 1
  %tobool.not.i7.i163 = icmp eq i64 %30, %.neg.i.i162
  br i1 %tobool.not.i7.i163, label %if.then.i9.i168, label %strbuf_addch.exit.i164

if.then.i9.i168:                                  ; preds = %strbuf_avail.exit.i.i161, %if.then.i159
  call void @strbuf_grow(ptr noundef nonnull %sb.i9, i64 noundef 1) #18
  %.pre.i.i169 = load i64, ptr %len2.i.i122, align 8
  %.pre8.i.i170 = add i64 %.pre.i.i169, 1
  br label %strbuf_addch.exit.i164

strbuf_addch.exit.i164:                           ; preds = %if.then.i9.i168, %strbuf_avail.exit.i.i161
  %inc.pre-phi.i.i165 = phi i64 [ %.pre8.i.i170, %if.then.i9.i168 ], [ %.neg.i.i162, %strbuf_avail.exit.i.i161 ]
  %32 = phi i64 [ %.pre.i.i169, %if.then.i9.i168 ], [ %31, %strbuf_avail.exit.i.i161 ]
  %33 = load ptr, ptr %buf.i.i123, align 8
  store i64 %inc.pre-phi.i.i165, ptr %len2.i.i122, align 8
  %arrayidx.i.i166 = getelementptr inbounds i8, ptr %33, i64 %32
  store i8 37, ptr %arrayidx.i.i166, align 1
  %34 = load ptr, ptr %buf.i.i123, align 8
  %35 = load i64, ptr %len2.i.i122, align 8
  %arrayidx3.i.i167 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 0, ptr %arrayidx3.i.i167, align 1
  br label %if.end7.i145

if.else.i140:                                     ; preds = %do.cond.i.i135
  %call3.i141 = call i64 @strbuf_expand_literal(ptr noundef nonnull %sb.i9, ptr noundef %27) #18
  %tobool4.not.i142 = icmp eq i64 %call3.i141, 0
  br i1 %tobool4.not.i142, label %if.else6.i147, label %if.then5.i143

if.then5.i143:                                    ; preds = %if.else.i140
  %36 = load ptr, ptr %format.i120, align 8
  %add.ptr.i144 = getelementptr inbounds i8, ptr %36, i64 %call3.i141
  store ptr %add.ptr.i144, ptr %format.i120, align 8
  br label %if.end7.i145

if.else6.i147:                                    ; preds = %if.else.i140
  %37 = load i64, ptr %sb.i9, align 8
  %tobool.not.i.i10.i148 = icmp eq i64 %37, 0
  br i1 %tobool.not.i.i10.i148, label %if.then.i20.i156, label %strbuf_avail.exit.i11.i149

strbuf_avail.exit.i11.i149:                       ; preds = %if.else6.i147
  %38 = load i64, ptr %len2.i.i122, align 8
  %.neg.i13.i150 = add i64 %38, 1
  %tobool.not.i14.i151 = icmp eq i64 %37, %.neg.i13.i150
  br i1 %tobool.not.i14.i151, label %if.then.i20.i156, label %strbuf_addch.exit24.i152

if.then.i20.i156:                                 ; preds = %strbuf_avail.exit.i11.i149, %if.else6.i147
  call void @strbuf_grow(ptr noundef nonnull %sb.i9, i64 noundef 1) #18
  %.pre.i22.i157 = load i64, ptr %len2.i.i122, align 8
  %.pre8.i23.i158 = add i64 %.pre.i22.i157, 1
  br label %strbuf_addch.exit24.i152

strbuf_addch.exit24.i152:                         ; preds = %if.then.i20.i156, %strbuf_avail.exit.i11.i149
  %inc.pre-phi.i15.i153 = phi i64 [ %.pre8.i23.i158, %if.then.i20.i156 ], [ %.neg.i13.i150, %strbuf_avail.exit.i11.i149 ]
  %39 = phi i64 [ %.pre.i22.i157, %if.then.i20.i156 ], [ %38, %strbuf_avail.exit.i11.i149 ]
  %40 = load ptr, ptr %buf.i.i123, align 8
  store i64 %inc.pre-phi.i15.i153, ptr %len2.i.i122, align 8
  %arrayidx.i18.i154 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 37, ptr %arrayidx.i18.i154, align 1
  %41 = load ptr, ptr %buf.i.i123, align 8
  %42 = load i64, ptr %len2.i.i122, align 8
  %arrayidx3.i19.i155 = getelementptr inbounds i8, ptr %41, i64 %42
  store i8 0, ptr %arrayidx3.i19.i155, align 1
  br label %if.end7.i145

if.end7.i145:                                     ; preds = %strbuf_addch.exit24.i152, %if.then5.i143, %strbuf_addch.exit.i164
  %call1.i = call i32 @strbuf_expand_step(ptr noundef nonnull %sb.i9, ptr noundef nonnull %format.i120) #18
  %tobool.not.i146 = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i146, label %parse_decoration_option.exit35, label %while.body.i129, !llvm.loop !23

parse_decoration_option.exit35:                   ; preds = %if.end7.i145, %strbuf_setlen.exit.i126
  call void @free(ptr noundef %call.i121) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %format.i120)
  %call2.i27 = call ptr @strbuf_detach(ptr noundef nonnull %sb.i9, ptr noundef null) #18
  store ptr %call2.i27, ptr %suffix, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i9)
  br label %while.cond.backedge

lor.lhs.false3:                                   ; preds = %do.cond.i.i.i14, %if.then1.i.i19, %if.end15.i.i20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i36)
  %scevgep196 = getelementptr i8, ptr %0, i64 9
  br label %do.body.i.i.i37

do.body.i.i.i37:                                  ; preds = %do.cond.i.i.i41, %lor.lhs.false3
  %str.addr.0.i.i.i38 = phi ptr [ %0, %lor.lhs.false3 ], [ %incdec.ptr.i.i.i42, %do.cond.i.i.i41 ]
  %prefix.addr.0.i.i.i39.idx = phi i64 [ 0, %lor.lhs.false3 ], [ %prefix.addr.0.i.i.i39.add, %do.cond.i.i.i41 ]
  %exitcond197 = icmp eq i64 %prefix.addr.0.i.i.i39.idx, 9
  br i1 %exitcond197, label %if.then1.i.i46, label %do.cond.i.i.i41

do.cond.i.i.i41:                                  ; preds = %do.body.i.i.i37
  %prefix.addr.0.i.i.i39.ptr = getelementptr inbounds nuw i8, ptr @.str.17, i64 %prefix.addr.0.i.i.i39.idx
  %43 = load i8, ptr %prefix.addr.0.i.i.i39.ptr, align 1
  %incdec.ptr.i.i.i42 = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i38, i64 1
  %44 = load i8, ptr %str.addr.0.i.i.i38, align 1
  %prefix.addr.0.i.i.i39.add = add nuw nsw i64 %prefix.addr.0.i.i.i39.idx, 1
  %cmp.i.i.i44 = icmp eq i8 %44, %43
  br i1 %cmp.i.i.i44, label %do.body.i.i.i37, label %lor.lhs.false6, !llvm.loop !5

if.then1.i.i46:                                   ; preds = %do.body.i.i.i37
  %45 = load i8, ptr %scevgep196, align 1
  switch i8 %45, label %lor.lhs.false6 [
    i8 61, label %if.then3.i.i57
    i8 44, label %if.end15.i.i47
    i8 41, label %if.end15.i.i47
  ]

if.then3.i.i57:                                   ; preds = %if.then1.i.i46
  %add.ptr.i.i58 = getelementptr i8, ptr %0, i64 10
  %call4.i.i59 = call i64 @strcspn(ptr noundef nonnull %add.ptr.i.i58, ptr noundef nonnull @.str.23) #19
  %add.ptr5.i.i60 = getelementptr inbounds i8, ptr %add.ptr.i.i58, i64 %call4.i.i59
  %.pr.i61 = load i8, ptr %add.ptr5.i.i60, align 1
  br label %if.end15.i.i47

if.end15.i.i47:                                   ; preds = %if.then3.i.i57, %if.then1.i.i46, %if.then1.i.i46
  %46 = phi i8 [ %45, %if.then1.i.i46 ], [ %45, %if.then1.i.i46 ], [ %.pr.i61, %if.then3.i.i57 ]
  %argval.0.i48 = phi ptr [ null, %if.then1.i.i46 ], [ null, %if.then1.i.i46 ], [ %add.ptr.i.i58, %if.then3.i.i57 ]
  %arglen.0.i49 = phi i64 [ 0, %if.then1.i.i46 ], [ 0, %if.then1.i.i46 ], [ %call4.i.i59, %if.then3.i.i57 ]
  %p.0.i.i50 = phi ptr [ %scevgep196, %if.then1.i.i46 ], [ %scevgep196, %if.then1.i.i46 ], [ %add.ptr5.i.i60, %if.then3.i.i57 ]
  switch i8 %46, label %lor.lhs.false6 [
    i8 44, label %if.then19.i.i55
    i8 41, label %parse_decoration_option.exit62
  ]

if.then19.i.i55:                                  ; preds = %if.end15.i.i47
  %add.ptr20.i.i56 = getelementptr inbounds nuw i8, ptr %p.0.i.i50, i64 1
  br label %parse_decoration_option.exit62

parse_decoration_option.exit62:                   ; preds = %if.end15.i.i47, %if.then19.i.i55
  %p.0.sink.i.i52 = phi ptr [ %add.ptr20.i.i56, %if.then19.i.i55 ], [ %p.0.i.i50, %if.end15.i.i47 ]
  store ptr %p.0.sink.i.i52, ptr %arg, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i36, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_wrap.tmp, i64 24, i1 false)
  %call1.i53 = call fastcc ptr @expand_string_arg(ptr noundef nonnull %sb.i36, ptr noundef %argval.0.i48, i64 noundef %arglen.0.i49)
  %call2.i54 = call ptr @strbuf_detach(ptr noundef nonnull %sb.i36, ptr noundef null) #18
  store ptr %call2.i54, ptr %separator, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i36)
  br label %while.cond.backedge

lor.lhs.false6:                                   ; preds = %do.cond.i.i.i41, %if.then1.i.i46, %if.end15.i.i47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i63)
  %scevgep198 = getelementptr i8, ptr %0, i64 7
  br label %do.body.i.i.i64

do.body.i.i.i64:                                  ; preds = %do.cond.i.i.i68, %lor.lhs.false6
  %str.addr.0.i.i.i65 = phi ptr [ %0, %lor.lhs.false6 ], [ %incdec.ptr.i.i.i69, %do.cond.i.i.i68 ]
  %prefix.addr.0.i.i.i66.idx = phi i64 [ 0, %lor.lhs.false6 ], [ %prefix.addr.0.i.i.i66.add, %do.cond.i.i.i68 ]
  %exitcond199 = icmp eq i64 %prefix.addr.0.i.i.i66.idx, 7
  br i1 %exitcond199, label %if.then1.i.i73, label %do.cond.i.i.i68

do.cond.i.i.i68:                                  ; preds = %do.body.i.i.i64
  %prefix.addr.0.i.i.i66.ptr = getelementptr inbounds nuw i8, ptr @.str.79, i64 %prefix.addr.0.i.i.i66.idx
  %47 = load i8, ptr %prefix.addr.0.i.i.i66.ptr, align 1
  %incdec.ptr.i.i.i69 = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i65, i64 1
  %48 = load i8, ptr %str.addr.0.i.i.i65, align 1
  %prefix.addr.0.i.i.i66.add = add nuw nsw i64 %prefix.addr.0.i.i.i66.idx, 1
  %cmp.i.i.i71 = icmp eq i8 %48, %47
  br i1 %cmp.i.i.i71, label %do.body.i.i.i64, label %lor.rhs, !llvm.loop !5

if.then1.i.i73:                                   ; preds = %do.body.i.i.i64
  %49 = load i8, ptr %scevgep198, align 1
  switch i8 %49, label %lor.rhs [
    i8 61, label %if.then3.i.i84
    i8 44, label %if.end15.i.i74
    i8 41, label %if.end15.i.i74
  ]

if.then3.i.i84:                                   ; preds = %if.then1.i.i73
  %add.ptr.i.i85 = getelementptr i8, ptr %0, i64 8
  %call4.i.i86 = call i64 @strcspn(ptr noundef nonnull %add.ptr.i.i85, ptr noundef nonnull @.str.23) #19
  %add.ptr5.i.i87 = getelementptr inbounds i8, ptr %add.ptr.i.i85, i64 %call4.i.i86
  %.pr.i88 = load i8, ptr %add.ptr5.i.i87, align 1
  br label %if.end15.i.i74

if.end15.i.i74:                                   ; preds = %if.then3.i.i84, %if.then1.i.i73, %if.then1.i.i73
  %50 = phi i8 [ %49, %if.then1.i.i73 ], [ %49, %if.then1.i.i73 ], [ %.pr.i88, %if.then3.i.i84 ]
  %argval.0.i75 = phi ptr [ null, %if.then1.i.i73 ], [ null, %if.then1.i.i73 ], [ %add.ptr.i.i85, %if.then3.i.i84 ]
  %arglen.0.i76 = phi i64 [ 0, %if.then1.i.i73 ], [ 0, %if.then1.i.i73 ], [ %call4.i.i86, %if.then3.i.i84 ]
  %p.0.i.i77 = phi ptr [ %scevgep198, %if.then1.i.i73 ], [ %scevgep198, %if.then1.i.i73 ], [ %add.ptr5.i.i87, %if.then3.i.i84 ]
  switch i8 %50, label %lor.rhs [
    i8 44, label %if.then19.i.i82
    i8 41, label %parse_decoration_option.exit89
  ]

if.then19.i.i82:                                  ; preds = %if.end15.i.i74
  %add.ptr20.i.i83 = getelementptr inbounds nuw i8, ptr %p.0.i.i77, i64 1
  br label %parse_decoration_option.exit89

parse_decoration_option.exit89:                   ; preds = %if.end15.i.i74, %if.then19.i.i82
  %p.0.sink.i.i79 = phi ptr [ %add.ptr20.i.i83, %if.then19.i.i82 ], [ %p.0.i.i77, %if.end15.i.i74 ]
  store ptr %p.0.sink.i.i79, ptr %arg, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i63, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_wrap.tmp, i64 24, i1 false)
  %call1.i80 = call fastcc ptr @expand_string_arg(ptr noundef nonnull %sb.i63, ptr noundef %argval.0.i75, i64 noundef %arglen.0.i76)
  %call2.i81 = call ptr @strbuf_detach(ptr noundef nonnull %sb.i63, ptr noundef null) #18
  store ptr %call2.i81, ptr %pointer, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i63)
  br label %while.cond.backedge

lor.rhs:                                          ; preds = %do.cond.i.i.i68, %if.then1.i.i73, %if.end15.i.i74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i63)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i90)
  %scevgep200 = getelementptr i8, ptr %0, i64 3
  br label %do.body.i.i.i91

do.body.i.i.i91:                                  ; preds = %do.cond.i.i.i95, %lor.rhs
  %str.addr.0.i.i.i92 = phi ptr [ %0, %lor.rhs ], [ %incdec.ptr.i.i.i96, %do.cond.i.i.i95 ]
  %prefix.addr.0.i.i.i93.idx = phi i64 [ 0, %lor.rhs ], [ %prefix.addr.0.i.i.i93.add, %do.cond.i.i.i95 ]
  %exitcond201 = icmp eq i64 %prefix.addr.0.i.i.i93.idx, 3
  br i1 %exitcond201, label %if.then1.i.i100, label %do.cond.i.i.i95

do.cond.i.i.i95:                                  ; preds = %do.body.i.i.i91
  %prefix.addr.0.i.i.i93.ptr = getelementptr inbounds nuw i8, ptr @.str.80, i64 %prefix.addr.0.i.i.i93.idx
  %51 = load i8, ptr %prefix.addr.0.i.i.i93.ptr, align 1
  %incdec.ptr.i.i.i96 = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i92, i64 1
  %52 = load i8, ptr %str.addr.0.i.i.i92, align 1
  %prefix.addr.0.i.i.i93.add = add nuw nsw i64 %prefix.addr.0.i.i.i93.idx, 1
  %cmp.i.i.i98 = icmp eq i8 %52, %51
  br i1 %cmp.i.i.i98, label %do.body.i.i.i91, label %while.end, !llvm.loop !5

if.then1.i.i100:                                  ; preds = %do.body.i.i.i91
  %53 = load i8, ptr %scevgep200, align 1
  switch i8 %53, label %while.end [
    i8 61, label %if.then3.i.i111
    i8 44, label %if.end15.i.i101
    i8 41, label %if.end15.i.i101
  ]

if.then3.i.i111:                                  ; preds = %if.then1.i.i100
  %add.ptr.i.i112 = getelementptr i8, ptr %0, i64 4
  %call4.i.i113 = call i64 @strcspn(ptr noundef nonnull %add.ptr.i.i112, ptr noundef nonnull @.str.23) #19
  %add.ptr5.i.i114 = getelementptr inbounds i8, ptr %add.ptr.i.i112, i64 %call4.i.i113
  %.pr.i115 = load i8, ptr %add.ptr5.i.i114, align 1
  br label %if.end15.i.i101

if.end15.i.i101:                                  ; preds = %if.then3.i.i111, %if.then1.i.i100, %if.then1.i.i100
  %54 = phi i8 [ %53, %if.then1.i.i100 ], [ %53, %if.then1.i.i100 ], [ %.pr.i115, %if.then3.i.i111 ]
  %argval.0.i102 = phi ptr [ null, %if.then1.i.i100 ], [ null, %if.then1.i.i100 ], [ %add.ptr.i.i112, %if.then3.i.i111 ]
  %arglen.0.i103 = phi i64 [ 0, %if.then1.i.i100 ], [ 0, %if.then1.i.i100 ], [ %call4.i.i113, %if.then3.i.i111 ]
  %p.0.i.i104 = phi ptr [ %scevgep200, %if.then1.i.i100 ], [ %scevgep200, %if.then1.i.i100 ], [ %add.ptr5.i.i114, %if.then3.i.i111 ]
  switch i8 %54, label %while.end [
    i8 44, label %if.then19.i.i109
    i8 41, label %parse_decoration_option.exit116
  ]

if.then19.i.i109:                                 ; preds = %if.end15.i.i101
  %add.ptr20.i.i110 = getelementptr inbounds nuw i8, ptr %p.0.i.i104, i64 1
  br label %parse_decoration_option.exit116

parse_decoration_option.exit116:                  ; preds = %if.end15.i.i101, %if.then19.i.i109
  %p.0.sink.i.i106 = phi ptr [ %add.ptr20.i.i110, %if.then19.i.i109 ], [ %p.0.i.i104, %if.end15.i.i101 ]
  store ptr %p.0.sink.i.i106, ptr %arg, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i90, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_wrap.tmp, i64 24, i1 false)
  %call1.i107 = call fastcc ptr @expand_string_arg(ptr noundef nonnull %sb.i90, ptr noundef %argval.0.i102, i64 noundef %arglen.0.i103)
  %call2.i108 = call ptr @strbuf_detach(ptr noundef nonnull %sb.i90, ptr noundef null) #18
  store ptr %call2.i108, ptr %tag, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i90)
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %parse_decoration_option.exit116, %parse_decoration_option.exit89, %parse_decoration_option.exit62, %parse_decoration_option.exit35, %parse_decoration_option.exit
  br label %while.cond, !llvm.loop !40

while.end:                                        ; preds = %if.then1.i.i100, %if.end15.i.i101, %do.cond.i.i.i95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i90)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @free_decoration_options(ptr noundef nonnull readonly captures(none) %opts) unnamed_addr #13 {
entry:
  %0 = load ptr, ptr %opts, align 8
  tail call void @free(ptr noundef %0) #18
  %suffix = getelementptr inbounds nuw i8, ptr %opts, i64 8
  %1 = load ptr, ptr %suffix, align 8
  tail call void @free(ptr noundef %1) #18
  %separator = getelementptr inbounds nuw i8, ptr %opts, i64 16
  %2 = load ptr, ptr %separator, align 8
  tail call void @free(ptr noundef %2) #18
  %pointer = getelementptr inbounds nuw i8, ptr %opts, i64 24
  %3 = load ptr, ptr %pointer, align 8
  tail call void @free(ptr noundef %3) #18
  %tag = getelementptr inbounds nuw i8, ptr %opts, i64 32
  %4 = load ptr, ptr %tag, align 8
  tail call void @free(ptr noundef %4) #18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @parse_commit_header(ptr noundef nonnull captures(none) %context) unnamed_addr #14 {
entry:
  %message = getelementptr inbounds nuw i8, ptr %context, i64 136
  %0 = load ptr, ptr %message, align 8
  %1 = load i8, ptr %0, align 1
  %tobool.not44 = icmp eq i8 %1, 0
  br i1 %tobool.not44, label %for.end39, label %for.cond1.preheader.lr.ph

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %sub.ptr.rhs.cast25 = ptrtoint ptr %0 to i64
  %committer = getelementptr inbounds nuw i8, ptr %context, i64 200
  %len34 = getelementptr inbounds nuw i8, ptr %context, i64 208
  %author = getelementptr inbounds nuw i8, ptr %context, i64 184
  %len = getelementptr inbounds nuw i8, ptr %context, i64 192
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.lr.ph, %if.end36
  %arrayidx47 = phi ptr [ %0, %for.cond1.preheader.lr.ph ], [ %arrayidx, %if.end36 ]
  %idxprom46 = phi i64 [ 0, %for.cond1.preheader.lr.ph ], [ %idxprom, %if.end36 ]
  %i.045 = phi i32 [ 0, %for.cond1.preheader.lr.ph ], [ %inc38, %if.end36 ]
  %2 = sext i32 %i.045 to i64
  br label %for.cond1

for.cond1:                                        ; preds = %for.cond1.preheader, %for.inc
  %indvars.iv = phi i64 [ %2, %for.cond1.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx3 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx3, align 1
  switch i8 %3, label %for.inc [
    i8 0, label %for.end
    i8 10, label %for.end
  ]

for.inc:                                          ; preds = %for.cond1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br label %for.cond1, !llvm.loop !41

for.end:                                          ; preds = %for.cond1, %for.cond1
  %arrayidx3.le = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %4 = trunc nsw i64 %indvars.iv to i32
  %cmp10 = icmp eq i32 %i.045, %4
  br i1 %cmp10, label %for.end39, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %for.end
  %scevgep = getelementptr i8, ptr %arrayidx47, i64 7
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %do.cond.i
  %str.addr.0.i = phi ptr [ %incdec.ptr.i, %do.cond.i ], [ %arrayidx47, %do.body.i.preheader ]
  %prefix.addr.0.i.idx = phi i64 [ %prefix.addr.0.i.add, %do.cond.i ], [ 0, %do.body.i.preheader ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 7
  br i1 %exitcond, label %if.then12, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.81, i64 %prefix.addr.0.i.idx
  %5 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %6 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %6, %5
  br i1 %cmp.i, label %do.body.i, label %do.body.i27.preheader, !llvm.loop !5

do.body.i27.preheader:                            ; preds = %do.cond.i
  %scevgep52 = getelementptr i8, ptr %arrayidx47, i64 10
  br label %do.body.i27

if.then12:                                        ; preds = %do.body.i
  %sub.ptr.lhs.cast = ptrtoint ptr %scevgep to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast25
  store i64 %sub.ptr.sub, ptr %author, align 8
  %sub.ptr.lhs.cast15 = ptrtoint ptr %arrayidx3.le to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.lhs.cast
  store i64 %sub.ptr.sub17, ptr %len, align 8
  br label %if.end36

do.body.i27:                                      ; preds = %do.body.i27.preheader, %do.cond.i31
  %str.addr.0.i28 = phi ptr [ %incdec.ptr.i32, %do.cond.i31 ], [ %arrayidx47, %do.body.i27.preheader ]
  %prefix.addr.0.i29.idx = phi i64 [ %prefix.addr.0.i29.add, %do.cond.i31 ], [ 0, %do.body.i27.preheader ]
  %exitcond53 = icmp eq i64 %prefix.addr.0.i29.idx, 10
  br i1 %exitcond53, label %if.then23, label %do.cond.i31

do.cond.i31:                                      ; preds = %do.body.i27
  %prefix.addr.0.i29.ptr = getelementptr inbounds nuw i8, ptr @.str.82, i64 %prefix.addr.0.i29.idx
  %7 = load i8, ptr %prefix.addr.0.i29.ptr, align 1
  %incdec.ptr.i32 = getelementptr inbounds nuw i8, ptr %str.addr.0.i28, i64 1
  %8 = load i8, ptr %str.addr.0.i28, align 1
  %prefix.addr.0.i29.add = add nuw nsw i64 %prefix.addr.0.i29.idx, 1
  %cmp.i34 = icmp eq i8 %8, %7
  br i1 %cmp.i34, label %do.body.i27, label %if.end36, !llvm.loop !5

if.then23:                                        ; preds = %do.body.i27
  %sub.ptr.lhs.cast24 = ptrtoint ptr %scevgep52 to i64
  %sub.ptr.sub26 = sub i64 %sub.ptr.lhs.cast24, %sub.ptr.rhs.cast25
  store i64 %sub.ptr.sub26, ptr %committer, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %arrayidx3.le to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.lhs.cast24
  store i64 %sub.ptr.sub32, ptr %len34, align 8
  br label %if.end36

if.end36:                                         ; preds = %do.cond.i31, %if.then12, %if.then23
  %inc38 = add nsw i32 %4, 1
  %idxprom = sext i32 %inc38 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %for.end39, label %for.cond1.preheader, !llvm.loop !42

for.end39:                                        ; preds = %if.end36, %for.end, %entry
  %idxprom.lcssa = phi i64 [ 0, %entry ], [ %idxprom46, %for.end ], [ %idxprom, %if.end36 ]
  %message_off = getelementptr inbounds nuw i8, ptr %context, i64 216
  store i64 %idxprom.lcssa, ptr %message_off, align 8
  %commit_header_parsed = getelementptr inbounds nuw i8, ptr %context, i64 24
  %bf.load = load i8, ptr %commit_header_parsed, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %commit_header_parsed, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 3) i64 @format_person_part(ptr noundef %sb, i8 noundef signext %part, ptr noundef %msg, i32 noundef %len, ptr noundef %dmode) unnamed_addr #1 {
entry:
  %s = alloca %struct.ident_split, align 8
  %name = alloca ptr, align 8
  %mail = alloca ptr, align 8
  %maillen = alloca i64, align 8
  %namelen = alloca i64, align 8
  %call = call i32 @split_ident_line(ptr noundef nonnull %s, ptr noundef %msg, i32 noundef %len) #18
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %skip, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %s, align 8
  store ptr %0, ptr %name, align 8
  %name_end = getelementptr inbounds nuw i8, ptr %s, i64 8
  %1 = load ptr, ptr %name_end, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %namelen, align 8
  %mail_begin = getelementptr inbounds nuw i8, ptr %s, i64 16
  %2 = load ptr, ptr %mail_begin, align 8
  store ptr %2, ptr %mail, align 8
  %mail_end = getelementptr inbounds nuw i8, ptr %s, i64 24
  %3 = load ptr, ptr %mail_end, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %2 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  store i64 %sub.ptr.sub5, ptr %maillen, align 8
  switch i8 %part, label %if.end50 [
    i8 78, label %if.then15
    i8 76, label %if.then15
    i8 69, label %if.then15
    i8 110, label %if.then25
    i8 101, label %if.then34
    i8 108, label %if.then43
  ]

if.then15:                                        ; preds = %if.end, %if.end, %if.end
  %4 = load ptr, ptr @mailmap_name.mail_map, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then15
  %call.i = call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #18
  store ptr %call.i, ptr @mailmap_name.mail_map, align 8
  %call1.i = call i32 @read_mailmap(ptr noundef %call.i) #18
  %.pre.i = load ptr, ptr @mailmap_name.mail_map, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then15
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %4, %if.then15 ]
  %nr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i64, ptr %nr.i, align 8
  %tobool2.not.i = icmp eq i64 %6, 0
  br i1 %tobool2.not.i, label %mailmap_name.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end.i
  %call3.i = call i32 @map_user(ptr noundef nonnull %5, ptr noundef nonnull %mail, ptr noundef nonnull %maillen, ptr noundef nonnull %name, ptr noundef nonnull %namelen) #18
  br label %mailmap_name.exit

mailmap_name.exit:                                ; preds = %if.end.i, %land.rhs.i
  switch i8 %part, label %if.end50 [
    i8 76, label %mailmap_name.exit.if.then43_crit_edge
    i8 78, label %mailmap_name.exit.if.then25_crit_edge
    i8 69, label %mailmap_name.exit.if.then34_crit_edge
  ]

mailmap_name.exit.if.then43_crit_edge:            ; preds = %mailmap_name.exit
  %.pre49 = load ptr, ptr %mail, align 8
  %.pre50 = load i64, ptr %maillen, align 8
  br label %if.then43

mailmap_name.exit.if.then25_crit_edge:            ; preds = %mailmap_name.exit
  %.pre47 = load ptr, ptr %name, align 8
  %.pre48 = load i64, ptr %namelen, align 8
  br label %if.then25

mailmap_name.exit.if.then34_crit_edge:            ; preds = %mailmap_name.exit
  %.pre = load ptr, ptr %mail, align 8
  %.pre46 = load i64, ptr %maillen, align 8
  br label %if.then34

if.then25:                                        ; preds = %mailmap_name.exit.if.then25_crit_edge, %if.end
  %7 = phi i64 [ %.pre48, %mailmap_name.exit.if.then25_crit_edge ], [ %sub.ptr.sub, %if.end ]
  %8 = phi ptr [ %.pre47, %mailmap_name.exit.if.then25_crit_edge ], [ %0, %if.end ]
  call void @strbuf_add(ptr noundef %sb, ptr noundef %8, i64 noundef %7) #18
  br label %return

if.then34:                                        ; preds = %mailmap_name.exit.if.then34_crit_edge, %if.end
  %9 = phi i64 [ %.pre46, %mailmap_name.exit.if.then34_crit_edge ], [ %sub.ptr.sub5, %if.end ]
  %10 = phi ptr [ %.pre, %mailmap_name.exit.if.then34_crit_edge ], [ %2, %if.end ]
  call void @strbuf_add(ptr noundef %sb, ptr noundef %10, i64 noundef %9) #18
  br label %return

if.then43:                                        ; preds = %mailmap_name.exit.if.then43_crit_edge, %if.end
  %11 = phi i64 [ %.pre50, %mailmap_name.exit.if.then43_crit_edge ], [ %sub.ptr.sub5, %if.end ]
  %12 = phi ptr [ %.pre49, %mailmap_name.exit.if.then43_crit_edge ], [ %2, %if.end ]
  %call44 = call ptr @memchr(ptr noundef %12, i32 noundef 64, i64 noundef %11) #19
  %tobool.not = icmp eq ptr %call44, null
  br i1 %tobool.not, label %if.end49, label %if.then45

if.then45:                                        ; preds = %if.then43
  %sub.ptr.lhs.cast46 = ptrtoint ptr %call44 to i64
  %sub.ptr.rhs.cast47 = ptrtoint ptr %12 to i64
  %sub.ptr.sub48 = sub i64 %sub.ptr.lhs.cast46, %sub.ptr.rhs.cast47
  store i64 %sub.ptr.sub48, ptr %maillen, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then45, %if.then43
  %13 = phi i64 [ %sub.ptr.sub48, %if.then45 ], [ %11, %if.then43 ]
  call void @strbuf_add(ptr noundef %sb, ptr noundef %12, i64 noundef %13) #18
  br label %return

if.end50:                                         ; preds = %if.end, %mailmap_name.exit
  %date_begin = getelementptr inbounds nuw i8, ptr %s, i64 32
  %14 = load ptr, ptr %date_begin, align 8
  %tobool51.not = icmp eq ptr %14, null
  br i1 %tobool51.not, label %skip, label %if.end53

if.end53:                                         ; preds = %if.end50
  switch i8 %part, label %if.end112 [
    i8 116, label %if.then57
    i8 100, label %sw.bb
    i8 68, label %sw.bb66
    i8 114, label %sw.bb69
    i8 105, label %sw.bb72
    i8 73, label %sw.bb75
    i8 104, label %sw.bb78
    i8 115, label %sw.bb81
    i8 110, label %return
    i8 101, label %return
  ]

if.then57:                                        ; preds = %if.end53
  %date_end = getelementptr inbounds nuw i8, ptr %s, i64 40
  %15 = load ptr, ptr %date_end, align 8
  %sub.ptr.lhs.cast60 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast61 = ptrtoint ptr %14 to i64
  %sub.ptr.sub62 = sub i64 %sub.ptr.lhs.cast60, %sub.ptr.rhs.cast61
  call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %14, i64 noundef %sub.ptr.sub62) #18
  br label %return

sw.bb:                                            ; preds = %if.end53
  %call65 = call ptr @show_ident_date(ptr noundef nonnull %s, ptr noundef %dmode)
  %call.i39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call65) #19
  call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %call65, i64 noundef %call.i39) #18
  br label %return

sw.bb66:                                          ; preds = %if.end53
  %call67 = call ptr @date_mode_from_type(i32 noundef 6) #18
  %call68 = call ptr @show_ident_date(ptr noundef nonnull %s, ptr noundef %call67)
  %call.i40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call68) #19
  call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %call68, i64 noundef %call.i40) #18
  br label %return

sw.bb69:                                          ; preds = %if.end53
  %call70 = call ptr @date_mode_from_type(i32 noundef 2) #18
  %call71 = call ptr @show_ident_date(ptr noundef nonnull %s, ptr noundef %call70)
  %call.i41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call71) #19
  call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %call71, i64 noundef %call.i41) #18
  br label %return

sw.bb72:                                          ; preds = %if.end53
  %call73 = call ptr @date_mode_from_type(i32 noundef 4) #18
  %call74 = call ptr @show_ident_date(ptr noundef nonnull %s, ptr noundef %call73)
  %call.i42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call74) #19
  call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %call74, i64 noundef %call.i42) #18
  br label %return

sw.bb75:                                          ; preds = %if.end53
  %call76 = call ptr @date_mode_from_type(i32 noundef 5) #18
  %call77 = call ptr @show_ident_date(ptr noundef nonnull %s, ptr noundef %call76)
  %call.i43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call77) #19
  call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %call77, i64 noundef %call.i43) #18
  br label %return

sw.bb78:                                          ; preds = %if.end53
  %call79 = call ptr @date_mode_from_type(i32 noundef 1) #18
  %call80 = call ptr @show_ident_date(ptr noundef nonnull %s, ptr noundef %call79)
  %call.i44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call80) #19
  call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %call80, i64 noundef %call.i44) #18
  br label %return

sw.bb81:                                          ; preds = %if.end53
  %call82 = call ptr @date_mode_from_type(i32 noundef 3) #18
  %call83 = call ptr @show_ident_date(ptr noundef nonnull %s, ptr noundef %call82)
  %call.i45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call83) #19
  call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %call83, i64 noundef %call.i45) #18
  br label %return

skip:                                             ; preds = %if.end50, %entry
  switch i8 %part, label %if.end112 [
    i8 116, label %return
    i8 114, label %return
    i8 110, label %return
    i8 105, label %return
    i8 101, label %return
    i8 100, label %return
    i8 68, label %return
  ]

if.end112:                                        ; preds = %if.end53, %skip
  br label %return

return:                                           ; preds = %if.end53, %if.end53, %skip, %skip, %skip, %skip, %skip, %skip, %skip, %if.end112, %sw.bb81, %sw.bb78, %sw.bb75, %sw.bb72, %sw.bb69, %sw.bb66, %sw.bb, %if.then57, %if.end49, %if.then34, %if.then25
  %retval.0 = phi i64 [ 0, %if.end112 ], [ 2, %if.then25 ], [ 2, %if.then34 ], [ 2, %if.end49 ], [ 2, %if.then57 ], [ 2, %sw.bb81 ], [ 2, %sw.bb78 ], [ 2, %sw.bb75 ], [ 2, %sw.bb72 ], [ 2, %sw.bb69 ], [ 2, %sw.bb66 ], [ 2, %sw.bb ], [ 2, %skip ], [ 2, %skip ], [ 2, %skip ], [ 2, %skip ], [ 2, %skip ], [ 2, %skip ], [ 2, %skip ], [ 2, %if.end53 ], [ 2, %if.end53 ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @parse_commit_message(ptr noundef nonnull captures(none) %c) unnamed_addr #14 {
entry:
  %message = getelementptr inbounds nuw i8, ptr %c, i64 136
  %0 = load ptr, ptr %message, align 8
  %message_off = getelementptr inbounds nuw i8, ptr %c, i64 216
  %1 = load i64, ptr %message_off, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end4.i, %entry
  %msg.addr.0.i = phi ptr [ %add.ptr, %entry ], [ %add.ptr.i, %if.end4.i ]
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i, %for.cond.i
  %ret.0.i.i = phi i32 [ 0, %for.cond.i ], [ %inc.i.i, %if.end.i.i ]
  %msg.addr.0.i.i = phi ptr [ %msg.addr.0.i, %for.cond.i ], [ %incdec.ptr.i.i, %if.end.i.i ]
  %2 = load i8, ptr %msg.addr.0.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %get_one_line.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %msg.addr.0.i.i, i64 1
  %inc.i.i = add nuw nsw i32 %ret.0.i.i, 1
  %cmp.i.i = icmp eq i8 %2, 10
  br i1 %cmp.i.i, label %land.rhs.preheader.i.i, label %for.cond.i.i

get_one_line.exit.i:                              ; preds = %for.cond.i.i
  %tobool.not.i = icmp eq i32 %ret.0.i.i, 0
  br i1 %tobool.not.i, label %skip_blank_lines.exit, label %land.rhs.preheader.i.i

land.rhs.preheader.i.i:                           ; preds = %if.end.i.i, %get_one_line.exit.i
  %ret.1.i9.i = phi i32 [ %ret.0.i.i, %get_one_line.exit.i ], [ %inc.i.i, %if.end.i.i ]
  %invariant.gep.i.i = getelementptr i8, ptr %msg.addr.0.i, i64 -1
  %3 = sext i32 %ret.1.i9.i to i64
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %3, %land.rhs.preheader.i.i ], [ %indvars.iv.next.i.i, %while.body.i.i ]
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %4 = load i8, ptr %gep.i.i, align 1
  %idxprom1.i.i = zext i8 %4 to i64
  %arrayidx2.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom1.i.i
  %5 = load i8, ptr %arrayidx2.i.i, align 1
  %6 = and i8 %5, 1
  %cmp.not.i.i = icmp eq i8 %6, 0
  br i1 %cmp.not.i.i, label %skip_blank_lines.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %tobool.not.i6.i = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %tobool.not.i6.i, label %if.end4.i, label %land.rhs.i.i, !llvm.loop !18

if.end4.i:                                        ; preds = %while.body.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %msg.addr.0.i, i64 %3
  br label %for.cond.i

skip_blank_lines.exit:                            ; preds = %get_one_line.exit.i, %land.rhs.i.i
  %sub.ptr.lhs.cast = ptrtoint ptr %msg.addr.0.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %subject_off = getelementptr inbounds nuw i8, ptr %c, i64 224
  store i64 %sub.ptr.sub, ptr %subject_off, align 8
  br label %for.cond.us.i

for.cond.us.i:                                    ; preds = %land.rhs.i.us.i, %skip_blank_lines.exit
  %msg.addr.0.us.i = phi ptr [ %msg.addr.0.i, %skip_blank_lines.exit ], [ %add.ptr16.us.i, %land.rhs.i.us.i ]
  br label %for.cond.i.us.i

for.cond.i.us.i:                                  ; preds = %if.end.i.us.i, %for.cond.us.i
  %ret.0.i.us.i = phi i32 [ 0, %for.cond.us.i ], [ %inc.i.us.i, %if.end.i.us.i ]
  %msg.addr.0.i.us.i = phi ptr [ %msg.addr.0.us.i, %for.cond.us.i ], [ %incdec.ptr.i.us.i, %if.end.i.us.i ]
  %7 = load i8, ptr %msg.addr.0.i.us.i, align 1
  %tobool.not.i.us.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.us.i, label %get_one_line.exit.us.i, label %if.end.i.us.i

if.end.i.us.i:                                    ; preds = %for.cond.i.us.i
  %incdec.ptr.i.us.i = getelementptr inbounds nuw i8, ptr %msg.addr.0.i.us.i, i64 1
  %inc.i.us.i = add nuw nsw i32 %ret.0.i.us.i, 1
  %cmp.i.us.i = icmp eq i8 %7, 10
  br i1 %cmp.i.us.i, label %get_one_line.exit.thread.us.i, label %for.cond.i.us.i

get_one_line.exit.thread.us.i:                    ; preds = %if.end.i.us.i
  %idx.ext12.us.i = zext nneg i32 %inc.i.us.i to i64
  %add.ptr13.us.i = getelementptr inbounds nuw i8, ptr %msg.addr.0.us.i, i64 %idx.ext12.us.i
  br label %land.rhs.preheader.i.us.i

get_one_line.exit.us.i:                           ; preds = %for.cond.i.us.i
  %idx.ext.us.i = zext nneg i32 %ret.0.i.us.i to i64
  %add.ptr.us.i = getelementptr inbounds nuw i8, ptr %msg.addr.0.us.i, i64 %idx.ext.us.i
  %tobool.not.us.i = icmp eq i32 %ret.0.i.us.i, 0
  br i1 %tobool.not.us.i, label %for.cond.i11.preheader, label %land.rhs.preheader.i.us.i

land.rhs.preheader.i.us.i:                        ; preds = %get_one_line.exit.us.i, %get_one_line.exit.thread.us.i
  %add.ptr16.us.i = phi ptr [ %add.ptr13.us.i, %get_one_line.exit.thread.us.i ], [ %add.ptr.us.i, %get_one_line.exit.us.i ]
  %idx.ext15.us.i = phi i64 [ %idx.ext12.us.i, %get_one_line.exit.thread.us.i ], [ %idx.ext.us.i, %get_one_line.exit.us.i ]
  %invariant.gep.i.us.i = getelementptr i8, ptr %msg.addr.0.us.i, i64 -1
  br label %land.rhs.i.us.i

land.rhs.i.us.i:                                  ; preds = %while.body.i.us.i, %land.rhs.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ %idx.ext15.us.i, %land.rhs.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %while.body.i.us.i ]
  %gep.i.us.i = getelementptr i8, ptr %invariant.gep.i.us.i, i64 %indvars.iv.i.us.i
  %8 = load i8, ptr %gep.i.us.i, align 1
  %idxprom1.i.us.i = zext i8 %8 to i64
  %arrayidx2.i.us.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom1.i.us.i
  %9 = load i8, ptr %arrayidx2.i.us.i, align 1
  %10 = and i8 %9, 1
  %cmp.not.i.us.i = icmp eq i8 %10, 0
  br i1 %cmp.not.i.us.i, label %for.cond.us.i, label %while.body.i.us.i

while.body.i.us.i:                                ; preds = %land.rhs.i.us.i
  %indvars.iv.next.i.us.i = add nsw i64 %indvars.iv.i.us.i, -1
  %tobool.not.i8.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 0
  br i1 %tobool.not.i8.us.i, label %for.cond.i11.preheader, label %land.rhs.i.us.i, !llvm.loop !18

for.cond.i11.preheader:                           ; preds = %get_one_line.exit.us.i, %while.body.i.us.i
  %msg.addr.0.i12.ph = phi ptr [ %add.ptr16.us.i, %while.body.i.us.i ], [ %add.ptr.us.i, %get_one_line.exit.us.i ]
  br label %for.cond.i11

for.cond.i11:                                     ; preds = %for.cond.i11.preheader, %if.end4.i33
  %msg.addr.0.i12 = phi ptr [ %add.ptr.i34, %if.end4.i33 ], [ %msg.addr.0.i12.ph, %for.cond.i11.preheader ]
  br label %for.cond.i.i13

for.cond.i.i13:                                   ; preds = %if.end.i.i17, %for.cond.i11
  %ret.0.i.i14 = phi i32 [ 0, %for.cond.i11 ], [ %inc.i.i19, %if.end.i.i17 ]
  %msg.addr.0.i.i15 = phi ptr [ %msg.addr.0.i12, %for.cond.i11 ], [ %incdec.ptr.i.i18, %if.end.i.i17 ]
  %11 = load i8, ptr %msg.addr.0.i.i15, align 1
  %tobool.not.i.i16 = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i16, label %get_one_line.exit.i35, label %if.end.i.i17

if.end.i.i17:                                     ; preds = %for.cond.i.i13
  %incdec.ptr.i.i18 = getelementptr inbounds nuw i8, ptr %msg.addr.0.i.i15, i64 1
  %inc.i.i19 = add nuw nsw i32 %ret.0.i.i14, 1
  %cmp.i.i20 = icmp eq i8 %11, 10
  br i1 %cmp.i.i20, label %land.rhs.preheader.i.i21, label %for.cond.i.i13

get_one_line.exit.i35:                            ; preds = %for.cond.i.i13
  %tobool.not.i36 = icmp eq i32 %ret.0.i.i14, 0
  br i1 %tobool.not.i36, label %skip_blank_lines.exit37, label %land.rhs.preheader.i.i21

land.rhs.preheader.i.i21:                         ; preds = %if.end.i.i17, %get_one_line.exit.i35
  %ret.1.i9.i22 = phi i32 [ %ret.0.i.i14, %get_one_line.exit.i35 ], [ %inc.i.i19, %if.end.i.i17 ]
  %invariant.gep.i.i23 = getelementptr i8, ptr %msg.addr.0.i12, i64 -1
  %12 = sext i32 %ret.1.i9.i22 to i64
  br label %land.rhs.i.i24

land.rhs.i.i24:                                   ; preds = %while.body.i.i30, %land.rhs.preheader.i.i21
  %indvars.iv.i.i25 = phi i64 [ %12, %land.rhs.preheader.i.i21 ], [ %indvars.iv.next.i.i31, %while.body.i.i30 ]
  %gep.i.i26 = getelementptr i8, ptr %invariant.gep.i.i23, i64 %indvars.iv.i.i25
  %13 = load i8, ptr %gep.i.i26, align 1
  %idxprom1.i.i27 = zext i8 %13 to i64
  %arrayidx2.i.i28 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom1.i.i27
  %14 = load i8, ptr %arrayidx2.i.i28, align 1
  %15 = and i8 %14, 1
  %cmp.not.i.i29 = icmp eq i8 %15, 0
  br i1 %cmp.not.i.i29, label %skip_blank_lines.exit37, label %while.body.i.i30

while.body.i.i30:                                 ; preds = %land.rhs.i.i24
  %indvars.iv.next.i.i31 = add nsw i64 %indvars.iv.i.i25, -1
  %tobool.not.i6.i32 = icmp eq i64 %indvars.iv.next.i.i31, 0
  br i1 %tobool.not.i6.i32, label %if.end4.i33, label %land.rhs.i.i24, !llvm.loop !18

if.end4.i33:                                      ; preds = %while.body.i.i30
  %add.ptr.i34 = getelementptr inbounds i8, ptr %msg.addr.0.i12, i64 %12
  br label %for.cond.i11

skip_blank_lines.exit37:                          ; preds = %get_one_line.exit.i35, %land.rhs.i.i24
  %sub.ptr.lhs.cast4 = ptrtoint ptr %msg.addr.0.i12 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast
  %body_off = getelementptr inbounds nuw i8, ptr %c, i64 232
  store i64 %sub.ptr.sub6, ptr %body_off, align 8
  %commit_message_parsed = getelementptr inbounds nuw i8, ptr %c, i64 24
  %bf.load = load i8, ptr %commit_message_parsed, align 8
  %bf.set = or i8 %bf.load, 2
  store i8 %bf.set, ptr %commit_message_parsed, align 8
  ret void
}

declare void @format_trailers_from_commit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @color_parse_mem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_() unnamed_addr #1 {
entry:
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %call = tail call ptr @gettext(ptr noundef nonnull @.str.59) #18
  br label %return

return:                                           ; preds = %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.59, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #5

declare i32 @term_columns() local_unnamed_addr #6

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare ptr @get_reflog_ident(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @read_mailmap(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @utf8_strnwidth(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare i64 @display_mode_esc_sequence_len(ptr noundef) local_unnamed_addr #6

declare void @strbuf_insert(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @strbuf_utf8_replace(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @strbuf_add_wrapped_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @utf8_width(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @commit_list_count(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unswitch.partial.disable"}
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
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
