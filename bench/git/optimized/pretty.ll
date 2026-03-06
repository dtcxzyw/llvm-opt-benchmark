; ModuleID = 'bench/git/original/pretty.ll'
source_filename = "bench/git/original/pretty.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.decoration_options = type { ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.regmatch_t = type { i32, i32 }
%struct.format_commit_context = type { ptr, ptr, ptr, i8, %struct.signature_check, i32, i32, ptr, ptr, i64, i64, i64, i32, i32, %struct.chunk, %struct.chunk, i64, i64, i64, i64 }
%struct.signature_check = type { ptr, i64, i32, i64, ptr, ptr, i8, ptr, ptr, ptr, ptr, i32 }
%struct.chunk = type { i64, i64 }
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }
%struct.date_mode = type { i32, i32, ptr }
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
@__const.setup_commit_formats.builtin_formats = private unnamed_addr constant [9 x { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr }] [{ ptr, i32, i32, i32, i32, i32, [4 x i8], ptr } { ptr @.str.29, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr } { ptr @.str.30, i32 1, i32 0, i32 8, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr } { ptr @.str.31, i32 2, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr } { ptr @.str.32, i32 6, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr } { ptr @.str.33, i32 7, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr } { ptr @.str.34, i32 4, i32 0, i32 8, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr } { ptr @.str.35, i32 3, i32 0, i32 8, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr } { ptr @.str.36, i32 5, i32 1, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr } { ptr @.str.37, i32 8, i32 1, i32 0, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @.str.38 }], align 16
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
@__const.format_commit_one.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
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
@__const.parse_describe_args.option = private unnamed_addr constant [4 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.70, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.71, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.72, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.73, i32 2, [4 x i8] zeroinitializer }], align 16
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @commit_format_is_empty(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 8
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = load ptr, ptr @user_format, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !9
  %.not = icmp eq i8 %5, 0
  %6 = zext i1 %.not to i32
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i32 [ 0, %1 ], [ %6, %3 ]
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local void @get_commit_format(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, -1025
  store i32 %5, ptr %3, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %.preheader38.preheader

.preheader38.preheader:                           ; preds = %2
  %scevgep = getelementptr i8, ptr %0, i64 7
  br label %.preheader38

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 1, ptr %7, align 4, !tbaa !10
  br label %87

.preheader38:                                     ; preds = %.preheader38.preheader, %8
  %.07.i = phi ptr [ %10, %8 ], [ %0, %.preheader38.preheader ]
  %.06.i.idx = phi i64 [ %.06.i.add, %8 ], [ 0, %.preheader38.preheader ]
  %exitcond = icmp eq i64 %.06.i.idx, 7
  br i1 %exitcond, label %13, label %8

8:                                                ; preds = %.preheader38
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str, i64 %.06.i.idx
  %9 = load i8, ptr %.06.i.ptr, align 1, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %11 = load i8, ptr %.07.i, align 1, !tbaa !9
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %12 = icmp eq i8 %11, %9
  br i1 %12, label %.preheader38, label %skip_prefix.exit, !llvm.loop !60

13:                                               ; preds = %.preheader38
  %14 = load ptr, ptr @user_format, align 8, !tbaa !4
  tail call void @free(ptr noundef %14) #20
  %15 = tail call ptr @xstrdup(ptr noundef nonnull %scevgep) #20
  store ptr %15, ptr @user_format, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 8, ptr %16, align 4, !tbaa !10
  br label %87

skip_prefix.exit:                                 ; preds = %8
  %17 = load i8, ptr %0, align 1, !tbaa !9
  %.not21 = icmp eq i8 %17, 0
  br i1 %.not21, label %skip_prefix.exit29.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %skip_prefix.exit
  %scevgep47 = getelementptr i8, ptr %0, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %18
  %.07.i26 = phi ptr [ %20, %18 ], [ %0, %.preheader.preheader ]
  %.06.i27.idx = phi i64 [ %.06.i27.add, %18 ], [ 0, %.preheader.preheader ]
  %exitcond48 = icmp eq i64 %.06.i27.idx, 8
  br i1 %exitcond48, label %skip_prefix.exit29.thread, label %18

18:                                               ; preds = %.preheader
  %.06.i27.ptr = getelementptr inbounds nuw i8, ptr @.str.1, i64 %.06.i27.idx
  %19 = load i8, ptr %.06.i27.ptr, align 1, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 1
  %21 = load i8, ptr %.07.i26, align 1, !tbaa !9
  %.06.i27.add = add nuw nsw i64 %.06.i27.idx, 1
  %22 = icmp eq i8 %21, %19
  br i1 %22, label %.preheader, label %skip_prefix.exit29, !llvm.loop !60

skip_prefix.exit29:                               ; preds = %18
  %23 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 37) #21
  %.not22 = icmp eq ptr %23, null
  br i1 %.not22, label %29, label %skip_prefix.exit29.thread

skip_prefix.exit29.thread:                        ; preds = %.preheader, %skip_prefix.exit29, %skip_prefix.exit
  %.0 = phi ptr [ %0, %skip_prefix.exit ], [ %0, %skip_prefix.exit29 ], [ %scevgep47, %.preheader ]
  %24 = load ptr, ptr @user_format, align 8, !tbaa !4
  tail call void @free(ptr noundef %24) #20
  %25 = tail call ptr @xstrdup(ptr noundef nonnull %.0) #20
  store ptr %25, ptr @user_format, align 8, !tbaa !4
  %26 = load i32, ptr %3, align 4
  %27 = or i32 %26, 1024
  store i32 %27, ptr %3, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 8, ptr %28, align 4, !tbaa !10
  br label %87

29:                                               ; preds = %skip_prefix.exit29
  %30 = load ptr, ptr @commit_formats, align 8, !tbaa !62
  %.not.i30 = icmp eq ptr %30, null
  br i1 %.not.i30, label %st_mult.exit.i.i, label %39

st_mult.exit.i.i:                                 ; preds = %29
  store i64 9, ptr @commit_formats_len, align 8, !tbaa !64
  store i1 true, ptr @builtin_formats_len, align 8
  %31 = load i64, ptr @commit_formats_alloc, align 8, !tbaa !64
  %32 = icmp ult i64 %31, 9
  tail call void @llvm.assume(i1 %32)
  %33 = mul nuw nsw i64 %31, 3
  %34 = add nuw nsw i64 %33, 48
  %35 = lshr i64 %34, 1
  store i64 %35, ptr @commit_formats_alloc, align 8, !tbaa !64
  %36 = mul nuw nsw i64 %35, 40
  %37 = tail call ptr @xrealloc(ptr noundef null, i64 noundef %36) #20
  store ptr %37, ptr @commit_formats, align 8, !tbaa !62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(360) %37, ptr noundef nonnull readonly align 16 dereferenceable(360) @__const.setup_commit_formats.builtin_formats, i64 360, i1 false)
  %38 = load ptr, ptr @the_repository, align 8, !tbaa !65
  tail call void @repo_config(ptr noundef %38, ptr noundef nonnull @git_pretty_formats_config, ptr noundef null) #20
  br label %39

39:                                               ; preds = %st_mult.exit.i.i, %29
  %40 = load i64, ptr @commit_formats_len, align 8, !tbaa !64
  %.not30.i.not.i = icmp eq i64 %40, 0
  br i1 %.not30.i.not.i, label %tailrecurse._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %39, %tailrecurse.i.i
  %indvars.iv36.i.i = phi i64 [ %indvars.iv.next37.i.i, %tailrecurse.i.i ], [ 0, %39 ]
  %.tr31.i.i = phi ptr [ %59, %tailrecurse.i.i ], [ %0, %39 ]
  br label %.lr.ph.i.i

tailrecurse._crit_edge.i.i:                       ; preds = %tailrecurse.i.i, %39
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.41, ptr noundef nonnull %0) #22
  unreachable

.lr.ph.i.i:                                       ; preds = %52, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %52 ]
  %.029.i.i = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %.1.i.i, %52 ]
  %.01827.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %.119.i.i, %52 ]
  %41 = load ptr, ptr @commit_formats, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw [40 x i8], ptr %41, i64 %indvars.iv.i.i
  %43 = load ptr, ptr %42, align 8, !tbaa !66
  %44 = tail call i32 @istarts_with(ptr noundef %43, ptr noundef %.tr31.i.i) #20
  %.not24.i.i = icmp eq i32 %44, 0
  br i1 %.not24.i.i, label %52, label %45

45:                                               ; preds = %.lr.ph.i.i
  %46 = load ptr, ptr @commit_formats, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw [40 x i8], ptr %46, i64 %indvars.iv.i.i
  %48 = load ptr, ptr %47, align 8, !tbaa !66
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #21
  %50 = icmp eq ptr %.029.i.i, null
  %51 = icmp ugt i64 %.01827.i.i, %49
  %or.cond.i.i = select i1 %50, i1 true, i1 %51
  %.220.i.i = select i1 %or.cond.i.i, i64 %49, i64 %.01827.i.i
  %.2.i.i = select i1 %or.cond.i.i, ptr %47, ptr %.029.i.i
  br label %52

52:                                               ; preds = %45, %.lr.ph.i.i
  %.119.i.i = phi i64 [ %.220.i.i, %45 ], [ %.01827.i.i, %.lr.ph.i.i ]
  %.1.i.i = phi ptr [ %.2.i.i, %45 ], [ %.029.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %53 = load i64, ptr @commit_formats_len, align 8, !tbaa !64
  %54 = icmp ugt i64 %53, %indvars.iv.next.i.i
  br i1 %54, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !68

._crit_edge.i.i:                                  ; preds = %52
  %.not22.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not22.i.i, label %60, label %55

55:                                               ; preds = %._crit_edge.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 20
  %57 = load i32, ptr %56, align 4, !tbaa !69
  %.not23.i.i = icmp eq i32 %57, 0
  br i1 %.not23.i.i, label %find_commit_format.exit, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !70
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  %.not.i.i = icmp ugt i64 %53, %indvars.iv.next37.i.i
  br i1 %.not.i.i, label %.lr.ph.preheader.i.i, label %tailrecurse._crit_edge.i.i, !llvm.loop !71

60:                                               ; preds = %._crit_edge.i.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.2, ptr noundef nonnull %0) #22
  unreachable

find_commit_format.exit:                          ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !73
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %62, ptr %63, align 4, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !74
  %66 = load i32, ptr %3, align 4
  %67 = shl i32 %65, 10
  %68 = and i32 %67, 1024
  %69 = and i32 %66, -1025
  %70 = or disjoint i32 %69, %68
  store i32 %70, ptr %3, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !75
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 324
  store i32 %72, ptr %73, align 4, !tbaa !76
  %74 = and i32 %66, 4096
  %.not24 = icmp eq i32 %74, 0
  br i1 %.not24, label %75, label %80

75:                                               ; preds = %find_commit_format.exit
  %76 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  %77 = load i32, ptr %76, align 8, !tbaa !77
  %.not25 = icmp eq i32 %77, 0
  br i1 %.not25, label %80, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store i32 %77, ptr %79, align 8, !tbaa !78
  br label %80

80:                                               ; preds = %78, %75, %find_commit_format.exit
  %81 = load i32, ptr %61, align 8, !tbaa !73
  %82 = icmp eq i32 %81, 8
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !70
  %86 = load i32, ptr %64, align 4, !tbaa !74
  tail call fastcc void @save_user_format(ptr noundef nonnull %1, ptr noundef %85, i32 noundef %86)
  br label %87

87:                                               ; preds = %80, %83, %skip_prefix.exit29.thread, %13, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @save_user_format(ptr noundef captures(none) initializes((332, 336)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr @user_format, align 8, !tbaa !4
  tail call void @free(ptr noundef %4) #20
  %5 = tail call ptr @xstrdup(ptr noundef %1) #20
  store ptr %5, ptr @user_format, align 8, !tbaa !4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %8 = load i32, ptr %7, align 4
  %9 = or i32 %8, 1024
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %6, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 8, ptr %11, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @has_non_ascii(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %3
  %.03 = phi ptr [ %4, %3 ], [ %0, %1 ]
  %2 = load i8, ptr %.03, align 1, !tbaa !9
  %.not6 = icmp eq i8 %2, 0
  br i1 %.not6, label %.loopexit, label %3

3:                                                ; preds = %.preheader
  %4 = getelementptr inbounds nuw i8, ptr %.03, i64 1
  %5 = icmp sgt i8 %2, -1
  %6 = icmp ne i8 %2, 27
  %.not10 = and i1 %5, %6
  br i1 %.not10, label %.preheader, label %.loopexit, !llvm.loop !79

.loopexit:                                        ; preds = %.preheader, %3, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %.preheader ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @show_ident_date(ptr noundef readonly captures(none) %0, i64 %1, ptr %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %.not15 = icmp eq ptr %8, null
  br i1 %.not15, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @strtoumax(ptr noundef nonnull %5, ptr noundef null, i32 noundef 10) #20
  br label %11

11:                                               ; preds = %9, %6, %3
  %.011 = phi i64 [ %10, %9 ], [ 0, %6 ], [ 0, %3 ]
  %12 = tail call i32 @date_overflows(i64 noundef %.011) #20
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %13, label %25

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  %.not17 = icmp eq ptr %15, null
  br i1 %.not17, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %.not18 = icmp eq ptr %18, null
  br i1 %.not18, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call i64 @strtol(ptr noundef nonnull captures(none) %15, ptr noundef null, i32 noundef 10) #20
  br label %21

21:                                               ; preds = %19, %16, %13
  %.1 = phi i64 [ %20, %19 ], [ 0, %16 ], [ 0, %13 ]
  %22 = add i64 %.1, -2147483647
  %or.cond = icmp ult i64 %22, -4294967294
  %23 = trunc i64 %.1 to i32
  %24 = select i1 %or.cond, i32 0, i32 %23
  br label %25

25:                                               ; preds = %11, %21
  %.112 = phi i64 [ %.011, %21 ], [ 0, %11 ]
  %.0 = phi i32 [ %24, %21 ], [ 0, %11 ]
  %26 = tail call ptr @show_date(i64 noundef %.112, i32 noundef %.0, i64 %1, ptr %2) #20
  ret ptr %26
}

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @date_overflows(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare ptr @show_date(i64 noundef, i32 noundef, i64, ptr) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @pp_user_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.ident_split, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = load i32, ptr %0, align 8, !tbaa !84
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %289, label %16

16:                                               ; preds = %5
  %17 = tail call ptr @strchrnul(ptr noundef %3, i32 noundef 10) #21
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %3 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = call i32 @split_ident_line(ptr noundef nonnull %6, ptr noundef %3, i32 noundef %21) #20
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %289

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !89
  store ptr %25, ptr %7, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !90
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  store i64 %30, ptr %10, align 8, !tbaa !64
  %31 = load ptr, ptr %6, align 8, !tbaa !91
  store ptr %31, ptr %8, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !92
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  store i64 %36, ptr %9, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !93
  %.not49 = icmp eq ptr %38, null
  br i1 %.not49, label %41, label %39

39:                                               ; preds = %23
  %40 = call i32 @map_user(ptr noundef nonnull %38, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9) #20
  br label %41

41:                                               ; preds = %39, %23
  %42 = load i32, ptr %0, align 8, !tbaa !84
  %43 = and i32 %42, -2
  %.not129 = icmp eq i32 %43, 6
  br i1 %.not129, label %44, label %178

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = load ptr, ptr %45, align 8, !tbaa !94
  %.not54 = icmp eq ptr %46, null
  br i1 %.not54, label %76, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !95
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %use_in_body_from.exit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 300
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 16384
  %.not5.i = icmp eq i32 %53, 0
  br i1 %.not5.i, label %use_in_body_from.exit, label %use_in_body_from.exit.thread

use_in_body_from.exit:                            ; preds = %47, %50
  %54 = call i32 @ident_cmp(ptr noundef nonnull %46, ptr noundef nonnull %6) #20
  %.not6.i.not = icmp eq i32 %54, 0
  br i1 %.not6.i.not, label %76, label %use_in_body_from.exit.thread

use_in_body_from.exit.thread:                     ; preds = %50, %use_in_body_from.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_wrap.tmp, i64 24, i1 false)
  call void @strbuf_add(ptr noundef nonnull %11, ptr noundef nonnull @.str.3, i64 noundef 6) #20
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = load i64, ptr %9, align 8, !tbaa !64
  call void @strbuf_add(ptr noundef nonnull %11, ptr noundef %55, i64 noundef %56) #20
  call void @strbuf_add(ptr noundef nonnull %11, ptr noundef nonnull @.str.4, i64 noundef 2) #20
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = load i64, ptr %10, align 8, !tbaa !64
  call void @strbuf_add(ptr noundef nonnull %11, ptr noundef %57, i64 noundef %58) #20
  call void @strbuf_add(ptr noundef nonnull %11, ptr noundef nonnull @.str.5, i64 noundef 2) #20
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %60 = call ptr @strbuf_detach(ptr noundef nonnull %11, ptr noundef null) #20
  %61 = call ptr @string_list_append(ptr noundef nonnull %59, ptr noundef %60) #20
  %62 = load ptr, ptr %45, align 8, !tbaa !94
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !89
  store ptr %64, ptr %7, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !90
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %64 to i64
  %69 = sub i64 %67, %68
  store i64 %69, ptr %10, align 8, !tbaa !64
  %70 = load ptr, ptr %62, align 8, !tbaa !91
  store ptr %70, ptr %8, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !92
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %73, %74
  store i64 %75, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %76

76:                                               ; preds = %use_in_body_from.exit.thread, %use_in_body_from.exit, %44
  call void @strbuf_add(ptr noundef %2, ptr noundef nonnull @.str.3, i64 noundef 6) #20
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %78 = load i8, ptr %77, align 8
  %79 = and i8 %78, 1
  %.not56 = icmp eq i8 %79, 0
  %.pre = load ptr, ptr %8, align 8, !tbaa !4
  %.pre132 = load i64, ptr %9, align 8, !tbaa !64
  %.pre134 = trunc i64 %.pre132 to i32
  br i1 %.not56, label %needs_rfc2047_encoding.exit, label %80

80:                                               ; preds = %76
  %81 = icmp sgt i32 %.pre134, 0
  br i1 %81, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %80
  %82 = and i64 %.pre132, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.pre, i64 %indvars.iv.i
  %84 = load i8, ptr %83, align 1, !tbaa !9
  %.fr.i = freeze i8 %84
  %85 = icmp slt i8 %.fr.i, 0
  br i1 %85, label %93, label %switch.early.test.i

switch.early.test.i:                              ; preds = %.lr.ph.i
  switch i8 %.fr.i, label %86 [
    i8 27, label %93
    i8 10, label %93
  ]

86:                                               ; preds = %switch.early.test.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %87 = icmp samesign ult i64 %indvars.iv.next.i, %82
  %88 = icmp eq i8 %.fr.i, 61
  %or.cond3.i = and i1 %87, %88
  br i1 %or.cond3.i, label %89, label %.critedge.i

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.pre, i64 %indvars.iv.next.i
  %91 = load i8, ptr %90, align 1, !tbaa !9
  %92 = icmp eq i8 %91, 63
  br i1 %92, label %93, label %.critedge.i

.critedge.i:                                      ; preds = %89, %86
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %82
  br i1 %exitcond.not.i, label %needs_rfc2047_encoding.exit, label %.lr.ph.i, !llvm.loop !96

93:                                               ; preds = %.lr.ph.i, %switch.early.test.i, %switch.early.test.i, %89
  call fastcc void @add_rfc2047(ptr noundef %2, ptr noundef %.pre, i64 noundef %.pre132, ptr noundef %4, i32 noundef 1)
  br label %143

needs_rfc2047_encoding.exit:                      ; preds = %.critedge.i, %76
  %94 = icmp sgt i32 %.pre134, 0
  br i1 %94, label %.lr.ph.preheader.i60, label %.loopexit

.lr.ph.preheader.i60:                             ; preds = %needs_rfc2047_encoding.exit
  %wide.trip.count.i61 = and i64 %.pre132, 2147483647
  br label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %97, %.lr.ph.preheader.i60
  %indvars.iv.i63 = phi i64 [ 0, %.lr.ph.preheader.i60 ], [ %indvars.iv.next.i64, %97 ]
  %95 = getelementptr inbounds nuw i8, ptr %.pre, i64 %indvars.iv.i63
  %96 = load i8, ptr %95, align 1, !tbaa !9
  switch i8 %96, label %97 [
    i8 40, label %needs_rfc822_quoting.exit
    i8 41, label %needs_rfc822_quoting.exit
    i8 60, label %needs_rfc822_quoting.exit
    i8 62, label %needs_rfc822_quoting.exit
    i8 91, label %needs_rfc822_quoting.exit
    i8 93, label %needs_rfc822_quoting.exit
    i8 58, label %needs_rfc822_quoting.exit
    i8 59, label %needs_rfc822_quoting.exit
    i8 64, label %needs_rfc822_quoting.exit
    i8 44, label %needs_rfc822_quoting.exit
    i8 46, label %needs_rfc822_quoting.exit
    i8 34, label %needs_rfc822_quoting.exit
    i8 92, label %needs_rfc822_quoting.exit
  ]

97:                                               ; preds = %.lr.ph.i62
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i61
  br i1 %exitcond.not.i65, label %.loopexit, label %.lr.ph.i62, !llvm.loop !97

needs_rfc822_quoting.exit:                        ; preds = %.lr.ph.i62, %.lr.ph.i62, %.lr.ph.i62, %.lr.ph.i62, %.lr.ph.i62, %.lr.ph.i62, %.lr.ph.i62, %.lr.ph.i62, %.lr.ph.i62, %.lr.ph.i62, %.lr.ph.i62, %.lr.ph.i62, %.lr.ph.i62
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_wrap.tmp, i64 24, i1 false)
  %98 = add nuw nsw i64 %.pre132, 2
  %99 = and i64 %98, 4294967295
  call void @strbuf_grow(ptr noundef nonnull %12, i64 noundef %99) #20
  %100 = load i64, ptr %12, align 8, !tbaa !98
  %.not.i.i.i = icmp eq i64 %100, 0
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %needs_rfc822_quoting.exit
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !99
  %.neg.i.i = add i64 %102, 1
  %.not.i.i = icmp eq i64 %100, %.neg.i.i
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %strbuf_avail.exit.i.i, %needs_rfc822_quoting.exit
  call void @strbuf_grow(ptr noundef nonnull %12, i64 noundef 1) #20
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !99
  %.pre7.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %strbuf_avail.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %103 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %102, %strbuf_avail.exit.i.i ]
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !100
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.pre-phi.i.i, ptr %106, align 8, !tbaa !99
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %103
  store i8 34, ptr %107, align 1, !tbaa !9
  %108 = load ptr, ptr %104, align 8, !tbaa !100
  %109 = load i64, ptr %106, align 8, !tbaa !99
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  store i8 0, ptr %110, align 1, !tbaa !9
  br label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %strbuf_addch.exit31.i, %strbuf_addch.exit.i
  %indvars.iv.i69 = phi i64 [ 0, %strbuf_addch.exit.i ], [ %indvars.iv.next.i70, %strbuf_addch.exit31.i ]
  %111 = getelementptr inbounds nuw i8, ptr %.pre, i64 %indvars.iv.i69
  %112 = load i8, ptr %111, align 1, !tbaa !9
  switch i8 %112, label %122 [
    i8 34, label %113
    i8 92, label %113
  ]

113:                                              ; preds = %.lr.ph.i68, %.lr.ph.i68
  %114 = load i64, ptr %12, align 8, !tbaa !98
  %.not.i.i12.i = icmp eq i64 %114, 0
  br i1 %.not.i.i12.i, label %strbuf_avail.exit.thread.i17.i, label %strbuf_avail.exit.i13.i

strbuf_avail.exit.i13.i:                          ; preds = %113
  %115 = load i64, ptr %106, align 8, !tbaa !99
  %.neg.i14.i = add i64 %115, 1
  %.not.i15.i = icmp eq i64 %114, %.neg.i14.i
  br i1 %.not.i15.i, label %strbuf_avail.exit.thread.i17.i, label %strbuf_addch.exit21.i

strbuf_avail.exit.thread.i17.i:                   ; preds = %strbuf_avail.exit.i13.i, %113
  call void @strbuf_grow(ptr noundef nonnull %12, i64 noundef 1) #20
  %.pre.i19.i = load i64, ptr %106, align 8, !tbaa !99
  %.pre7.i20.i = add i64 %.pre.i19.i, 1
  br label %strbuf_addch.exit21.i

strbuf_addch.exit21.i:                            ; preds = %strbuf_avail.exit.thread.i17.i, %strbuf_avail.exit.i13.i
  %.pre-phi.i16.i = phi i64 [ %.pre7.i20.i, %strbuf_avail.exit.thread.i17.i ], [ %.neg.i14.i, %strbuf_avail.exit.i13.i ]
  %116 = phi i64 [ %.pre.i19.i, %strbuf_avail.exit.thread.i17.i ], [ %115, %strbuf_avail.exit.i13.i ]
  %117 = load ptr, ptr %104, align 8, !tbaa !100
  store i64 %.pre-phi.i16.i, ptr %106, align 8, !tbaa !99
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %116
  store i8 92, ptr %118, align 1, !tbaa !9
  %119 = load ptr, ptr %104, align 8, !tbaa !100
  %120 = load i64, ptr %106, align 8, !tbaa !99
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %120
  store i8 0, ptr %121, align 1, !tbaa !9
  %.pre.i = load i8, ptr %111, align 1, !tbaa !9
  br label %122

122:                                              ; preds = %strbuf_addch.exit21.i, %.lr.ph.i68
  %123 = phi i8 [ %.pre.i, %strbuf_addch.exit21.i ], [ %112, %.lr.ph.i68 ]
  %124 = load i64, ptr %12, align 8, !tbaa !98
  %.not.i.i22.i = icmp eq i64 %124, 0
  br i1 %.not.i.i22.i, label %strbuf_avail.exit.thread.i27.i, label %strbuf_avail.exit.i23.i

strbuf_avail.exit.i23.i:                          ; preds = %122
  %125 = load i64, ptr %106, align 8, !tbaa !99
  %.neg.i24.i = add i64 %125, 1
  %.not.i25.i = icmp eq i64 %124, %.neg.i24.i
  br i1 %.not.i25.i, label %strbuf_avail.exit.thread.i27.i, label %strbuf_addch.exit31.i

strbuf_avail.exit.thread.i27.i:                   ; preds = %strbuf_avail.exit.i23.i, %122
  call void @strbuf_grow(ptr noundef nonnull %12, i64 noundef 1) #20
  %.pre.i29.i = load i64, ptr %106, align 8, !tbaa !99
  %.pre7.i30.i = add i64 %.pre.i29.i, 1
  br label %strbuf_addch.exit31.i

strbuf_addch.exit31.i:                            ; preds = %strbuf_avail.exit.thread.i27.i, %strbuf_avail.exit.i23.i
  %.pre-phi.i26.i = phi i64 [ %.pre7.i30.i, %strbuf_avail.exit.thread.i27.i ], [ %.neg.i24.i, %strbuf_avail.exit.i23.i ]
  %126 = phi i64 [ %.pre.i29.i, %strbuf_avail.exit.thread.i27.i ], [ %125, %strbuf_avail.exit.i23.i ]
  %127 = load ptr, ptr %104, align 8, !tbaa !100
  store i64 %.pre-phi.i26.i, ptr %106, align 8, !tbaa !99
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %126
  store i8 %123, ptr %128, align 1, !tbaa !9
  %129 = load ptr, ptr %104, align 8, !tbaa !100
  %130 = load i64, ptr %106, align 8, !tbaa !99
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  store i8 0, ptr %131, align 1, !tbaa !9
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, %wide.trip.count.i61
  br i1 %exitcond.not.i71, label %._crit_edge.i, label %.lr.ph.i68, !llvm.loop !101

._crit_edge.i:                                    ; preds = %strbuf_addch.exit31.i
  %132 = load i64, ptr %12, align 8, !tbaa !98
  %.not.i.i32.i = icmp eq i64 %132, 0
  br i1 %.not.i.i32.i, label %strbuf_avail.exit.thread.i37.i, label %strbuf_avail.exit.i33.i

strbuf_avail.exit.i33.i:                          ; preds = %._crit_edge.i
  %133 = load i64, ptr %106, align 8, !tbaa !99
  %.neg.i34.i = add i64 %133, 1
  %.not.i35.i = icmp eq i64 %132, %.neg.i34.i
  br i1 %.not.i35.i, label %strbuf_avail.exit.thread.i37.i, label %add_rfc822_quoted.exit

strbuf_avail.exit.thread.i37.i:                   ; preds = %strbuf_avail.exit.i33.i, %._crit_edge.i
  call void @strbuf_grow(ptr noundef nonnull %12, i64 noundef 1) #20
  %.pre.i39.i = load i64, ptr %106, align 8, !tbaa !99
  %.pre7.i40.i = add i64 %.pre.i39.i, 1
  br label %add_rfc822_quoted.exit

add_rfc822_quoted.exit:                           ; preds = %strbuf_avail.exit.i33.i, %strbuf_avail.exit.thread.i37.i
  %.pre-phi.i36.i = phi i64 [ %.pre7.i40.i, %strbuf_avail.exit.thread.i37.i ], [ %.neg.i34.i, %strbuf_avail.exit.i33.i ]
  %134 = phi i64 [ %.pre.i39.i, %strbuf_avail.exit.thread.i37.i ], [ %133, %strbuf_avail.exit.i33.i ]
  %135 = load ptr, ptr %104, align 8, !tbaa !100
  store i64 %.pre-phi.i36.i, ptr %106, align 8, !tbaa !99
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %134
  store i8 34, ptr %136, align 1, !tbaa !9
  %137 = load ptr, ptr %104, align 8, !tbaa !100
  %138 = load i64, ptr %106, align 8, !tbaa !99
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  store i8 0, ptr %139, align 1, !tbaa !9
  %140 = load ptr, ptr %104, align 8, !tbaa !100
  %141 = load i64, ptr %106, align 8, !tbaa !99
  %142 = trunc i64 %141 to i32
  call void @strbuf_add_wrapped_bytes(ptr noundef %2, ptr noundef %140, i32 noundef %142, i32 noundef -6, i32 noundef 1, i32 noundef 78) #20
  call void @strbuf_release(ptr noundef nonnull %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %143

.loopexit:                                        ; preds = %97, %80, %needs_rfc2047_encoding.exit
  call void @strbuf_add_wrapped_bytes(ptr noundef %2, ptr noundef %.pre, i32 noundef %.pre134, i32 noundef -6, i32 noundef 1, i32 noundef 78) #20
  br label %143

143:                                              ; preds = %add_rfc822_quoted.exit, %.loopexit, %93
  %.0 = phi i64 [ 76, %93 ], [ 78, %add_rfc822_quoted.exit ], [ 78, %.loopexit ]
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !99
  %146 = trunc i64 %145 to i32
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %148 = add i32 %146, -1
  %smin.i = call i32 @llvm.smin.i32(i32 %148, i32 -1)
  %149 = add nsw i32 %smin.i, 1
  br label %150

150:                                              ; preds = %153, %143
  %indvars.iv.i72 = phi i64 [ %indvars.iv.next.i73, %153 ], [ %145, %143 ]
  %indvars.iv.next.i73 = add i64 %indvars.iv.i72, -1
  %151 = and i64 %indvars.iv.next.i73, 2147483648
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %last_line_length.exit

153:                                              ; preds = %150
  %154 = load ptr, ptr %147, align 8, !tbaa !100
  %155 = and i64 %indvars.iv.next.i73, 2147483647
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !9
  %158 = icmp eq i8 %157, 10
  br i1 %158, label %.split.loop.exit.i, label %150, !llvm.loop !102

.split.loop.exit.i:                               ; preds = %153
  %159 = trunc i64 %indvars.iv.i72 to i32
  br label %last_line_length.exit

last_line_length.exit:                            ; preds = %150, %.split.loop.exit.i
  %.0.in.lcssa.i = phi i32 [ %159, %.split.loop.exit.i ], [ %149, %150 ]
  %160 = sub i32 %146, %.0.in.lcssa.i
  %161 = sext i32 %160 to i64
  %162 = load i64, ptr %10, align 8, !tbaa !64
  %163 = add i64 %162, 3
  %164 = add i64 %163, %161
  %165 = icmp ult i64 %.0, %164
  br i1 %165, label %166, label %174

166:                                              ; preds = %last_line_length.exit
  %167 = load i64, ptr %2, align 8, !tbaa !98
  %.not.i.i74 = icmp eq i64 %167, 0
  %.neg.i = add i64 %145, 1
  %.not.i75 = icmp eq i64 %167, %.neg.i
  %or.cond = select i1 %.not.i.i74, i1 true, i1 %.not.i75
  br i1 %or.cond, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %166
  call void @strbuf_grow(ptr noundef nonnull %2, i64 noundef 1) #20
  %.pre.i76 = load i64, ptr %144, align 8, !tbaa !99
  %.pre7.i = add i64 %.pre.i76, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %166, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %166 ]
  %168 = phi i64 [ %.pre.i76, %strbuf_avail.exit.thread.i ], [ %145, %166 ]
  %169 = load ptr, ptr %147, align 8, !tbaa !100
  store i64 %.pre-phi.i, ptr %144, align 8, !tbaa !99
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %168
  store i8 10, ptr %170, align 1, !tbaa !9
  %171 = load ptr, ptr %147, align 8, !tbaa !100
  %172 = load i64, ptr %144, align 8, !tbaa !99
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 %172
  store i8 0, ptr %173, align 1, !tbaa !9
  %.pre133 = load i64, ptr %10, align 8, !tbaa !64
  br label %174

174:                                              ; preds = %strbuf_addch.exit, %last_line_length.exit
  %175 = phi i64 [ %.pre133, %strbuf_addch.exit ], [ %162, %last_line_length.exit ]
  %176 = trunc i64 %175 to i32
  %177 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %2, ptr noundef nonnull @.str.6, i32 noundef %176, ptr noundef %177) #20
  br label %213

178:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_wrap.tmp, i64 24, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %180 = load ptr, ptr %179, align 8, !tbaa !95
  %.not51 = icmp eq ptr %180, null
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 520
  %spec.select = select i1 %.not51, ptr null, ptr %181
  %182 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.7) #21
  %.not52 = icmp eq i32 %182, 0
  br i1 %.not52, label %185, label %183

183:                                              ; preds = %178
  %184 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.8) #21
  %.not53 = icmp eq i32 %184, 0
  %spec.select59 = select i1 %.not53, i32 1, i32 3
  br label %185

185:                                              ; preds = %183, %178
  %.046 = phi i32 [ %spec.select59, %183 ], [ 0, %178 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef nonnull @.str.9, ptr noundef nonnull %1) #20
  %186 = load i32, ptr %0, align 8, !tbaa !84
  %187 = icmp eq i32 %186, 4
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  call void @strbuf_addchars(ptr noundef %2, i32 noundef 32, i64 noundef 4) #20
  br label %189

189:                                              ; preds = %188, %185
  %190 = load i64, ptr %9, align 8, !tbaa !64
  %191 = trunc i64 %190 to i32
  %192 = load ptr, ptr %8, align 8, !tbaa !4
  %193 = load i64, ptr %10, align 8, !tbaa !64
  %194 = trunc i64 %193 to i32
  %195 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %13, ptr noundef nonnull @.str.10, i32 noundef %191, ptr noundef %192, i32 noundef %194, ptr noundef %195) #20
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !100
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !99
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %201 = load i32, ptr %200, align 8, !tbaa !103
  call fastcc void @append_line_with_color(ptr noundef %2, ptr noundef %spec.select, ptr noundef %197, i64 noundef %199, i32 noundef %201, i32 noundef 0, i32 noundef %.046)
  %202 = load i64, ptr %2, align 8, !tbaa !98
  %.not.i.i77 = icmp eq i64 %202, 0
  br i1 %.not.i.i77, label %strbuf_avail.exit.thread.i82, label %strbuf_avail.exit.i78

strbuf_avail.exit.i78:                            ; preds = %189
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !99
  %.neg.i79 = add i64 %204, 1
  %.not.i80 = icmp eq i64 %202, %.neg.i79
  br i1 %.not.i80, label %strbuf_avail.exit.thread.i82, label %strbuf_addch.exit86

strbuf_avail.exit.thread.i82:                     ; preds = %strbuf_avail.exit.i78, %189
  call void @strbuf_grow(ptr noundef nonnull %2, i64 noundef 1) #20
  %.phi.trans.insert.i83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i84 = load i64, ptr %.phi.trans.insert.i83, align 8, !tbaa !99
  %.pre7.i85 = add i64 %.pre.i84, 1
  br label %strbuf_addch.exit86

strbuf_addch.exit86:                              ; preds = %strbuf_avail.exit.i78, %strbuf_avail.exit.thread.i82
  %.pre-phi.i81 = phi i64 [ %.pre7.i85, %strbuf_avail.exit.thread.i82 ], [ %.neg.i79, %strbuf_avail.exit.i78 ]
  %205 = phi i64 [ %.pre.i84, %strbuf_avail.exit.thread.i82 ], [ %204, %strbuf_avail.exit.i78 ]
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !100
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.pre-phi.i81, ptr %208, align 8, !tbaa !99
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 %205
  store i8 10, ptr %209, align 1, !tbaa !9
  %210 = load ptr, ptr %206, align 8, !tbaa !100
  %211 = load i64, ptr %208, align 8, !tbaa !99
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 %211
  store i8 0, ptr %212, align 1, !tbaa !9
  call void @strbuf_release(ptr noundef nonnull %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %213

213:                                              ; preds = %strbuf_addch.exit86, %174
  %214 = load i32, ptr %0, align 8, !tbaa !84
  switch i32 %214, label %289 [
    i32 1, label %215
    i32 6, label %240
    i32 7, label %240
    i32 4, label %264
  ]

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %221 = load ptr, ptr %220, align 8, !tbaa !80
  %.not.i87 = icmp eq ptr %221, null
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %223 = load ptr, ptr %222, align 8
  %.not15.i = icmp eq ptr %223, null
  %or.cond118 = select i1 %.not.i87, i1 true, i1 %.not15.i
  br i1 %or.cond118, label %226, label %224

224:                                              ; preds = %215
  %225 = call i64 @strtoumax(ptr noundef nonnull %221, ptr noundef null, i32 noundef 10) #20
  br label %226

226:                                              ; preds = %224, %215
  %.011.i = phi i64 [ %225, %224 ], [ 0, %215 ]
  %227 = call i32 @date_overflows(i64 noundef %.011.i) #20
  %.not16.i = icmp eq i32 %227, 0
  br i1 %.not16.i, label %228, label %show_ident_date.exit

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %230 = load ptr, ptr %229, align 8, !tbaa !82
  %.not17.i = icmp eq ptr %230, null
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %232 = load ptr, ptr %231, align 8
  %.not18.i = icmp eq ptr %232, null
  %or.cond120 = select i1 %.not17.i, i1 true, i1 %.not18.i
  br i1 %or.cond120, label %235, label %233

233:                                              ; preds = %228
  %234 = call i64 @strtol(ptr noundef nonnull captures(none) %230, ptr noundef null, i32 noundef 10) #20
  br label %235

235:                                              ; preds = %233, %228
  %.1.i = phi i64 [ %234, %233 ], [ 0, %228 ]
  %236 = add i64 %.1.i, -2147483647
  %or.cond.i = icmp ult i64 %236, -4294967294
  %237 = trunc i64 %.1.i to i32
  %238 = select i1 %or.cond.i, i32 0, i32 %237
  br label %show_ident_date.exit

show_ident_date.exit:                             ; preds = %226, %235
  %.112.i = phi i64 [ %.011.i, %235 ], [ 0, %226 ]
  %.0.i88 = phi i32 [ %238, %235 ], [ 0, %226 ]
  %239 = call ptr @show_date(i64 noundef %.112.i, i32 noundef %.0.i88, i64 %217, ptr %219) #20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %2, ptr noundef nonnull @.str.11, ptr noundef %239) #20
  br label %289

240:                                              ; preds = %213, %213
  %241 = call { i64, ptr } @date_mode_from_type(i32 noundef 6) #20
  %242 = extractvalue { i64, ptr } %241, 0
  %243 = extractvalue { i64, ptr } %241, 1
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %245 = load ptr, ptr %244, align 8, !tbaa !80
  %.not.i89 = icmp eq ptr %245, null
  %246 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %247 = load ptr, ptr %246, align 8
  %.not15.i90 = icmp eq ptr %247, null
  %or.cond122 = select i1 %.not.i89, i1 true, i1 %.not15.i90
  br i1 %or.cond122, label %250, label %248

248:                                              ; preds = %240
  %249 = call i64 @strtoumax(ptr noundef nonnull %245, ptr noundef null, i32 noundef 10) #20
  br label %250

250:                                              ; preds = %248, %240
  %.011.i91 = phi i64 [ %249, %248 ], [ 0, %240 ]
  %251 = call i32 @date_overflows(i64 noundef %.011.i91) #20
  %.not16.i92 = icmp eq i32 %251, 0
  br i1 %.not16.i92, label %252, label %show_ident_date.exit99

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %254 = load ptr, ptr %253, align 8, !tbaa !82
  %.not17.i95 = icmp eq ptr %254, null
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %256 = load ptr, ptr %255, align 8
  %.not18.i96 = icmp eq ptr %256, null
  %or.cond124 = select i1 %.not17.i95, i1 true, i1 %.not18.i96
  br i1 %or.cond124, label %259, label %257

257:                                              ; preds = %252
  %258 = call i64 @strtol(ptr noundef nonnull captures(none) %254, ptr noundef null, i32 noundef 10) #20
  br label %259

259:                                              ; preds = %257, %252
  %.1.i97 = phi i64 [ %258, %257 ], [ 0, %252 ]
  %260 = add i64 %.1.i97, -2147483647
  %or.cond.i98 = icmp ult i64 %260, -4294967294
  %261 = trunc i64 %.1.i97 to i32
  %262 = select i1 %or.cond.i98, i32 0, i32 %261
  br label %show_ident_date.exit99

show_ident_date.exit99:                           ; preds = %250, %259
  %.112.i93 = phi i64 [ %.011.i91, %259 ], [ 0, %250 ]
  %.0.i94 = phi i32 [ %262, %259 ], [ 0, %250 ]
  %263 = call ptr @show_date(i64 noundef %.112.i93, i32 noundef %.0.i94, i64 %242, ptr %243) #20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %2, ptr noundef nonnull @.str.12, ptr noundef %263) #20
  br label %289

264:                                              ; preds = %213
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %270 = load ptr, ptr %269, align 8, !tbaa !80
  %.not.i100 = icmp eq ptr %270, null
  %271 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %272 = load ptr, ptr %271, align 8
  %.not15.i101 = icmp eq ptr %272, null
  %or.cond126 = select i1 %.not.i100, i1 true, i1 %.not15.i101
  br i1 %or.cond126, label %275, label %273

273:                                              ; preds = %264
  %274 = call i64 @strtoumax(ptr noundef nonnull %270, ptr noundef null, i32 noundef 10) #20
  br label %275

275:                                              ; preds = %273, %264
  %.011.i102 = phi i64 [ %274, %273 ], [ 0, %264 ]
  %276 = call i32 @date_overflows(i64 noundef %.011.i102) #20
  %.not16.i103 = icmp eq i32 %276, 0
  br i1 %.not16.i103, label %277, label %show_ident_date.exit110

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %279 = load ptr, ptr %278, align 8, !tbaa !82
  %.not17.i106 = icmp eq ptr %279, null
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %281 = load ptr, ptr %280, align 8
  %.not18.i107 = icmp eq ptr %281, null
  %or.cond128 = select i1 %.not17.i106, i1 true, i1 %.not18.i107
  br i1 %or.cond128, label %284, label %282

282:                                              ; preds = %277
  %283 = call i64 @strtol(ptr noundef nonnull captures(none) %279, ptr noundef null, i32 noundef 10) #20
  br label %284

284:                                              ; preds = %282, %277
  %.1.i108 = phi i64 [ %283, %282 ], [ 0, %277 ]
  %285 = add i64 %.1.i108, -2147483647
  %or.cond.i109 = icmp ult i64 %285, -4294967294
  %286 = trunc i64 %.1.i108 to i32
  %287 = select i1 %or.cond.i109, i32 0, i32 %286
  br label %show_ident_date.exit110

show_ident_date.exit110:                          ; preds = %275, %284
  %.112.i104 = phi i64 [ %.011.i102, %284 ], [ 0, %275 ]
  %.0.i105 = phi i32 [ %287, %284 ], [ 0, %275 ]
  %288 = call ptr @show_date(i64 noundef %.112.i104, i32 noundef %.0.i105, i64 %266, ptr %268) #20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %2, ptr noundef nonnull @.str.13, ptr noundef %1, ptr noundef %288) #20
  br label %289

289:                                              ; preds = %show_ident_date.exit, %show_ident_date.exit99, %show_ident_date.exit110, %213, %16, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
define internal fastcc void @add_rfc2047(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !99
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = add i32 %10, -1
  %smin.i = tail call i32 @llvm.smin.i32(i32 %12, i32 -1)
  %13 = add nsw i32 %smin.i, 1
  br label %14

14:                                               ; preds = %17, %5
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %17 ], [ %9, %5 ]
  %indvars.iv.next.i = add i64 %indvars.iv.i, -1
  %15 = and i64 %indvars.iv.next.i, 2147483648
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %last_line_length.exit

17:                                               ; preds = %14
  %18 = load ptr, ptr %11, align 8, !tbaa !100
  %19 = and i64 %indvars.iv.next.i, 2147483647
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 10
  br i1 %22, label %.split.loop.exit.i, label %14, !llvm.loop !102

.split.loop.exit.i:                               ; preds = %17
  %23 = trunc i64 %indvars.iv.i to i32
  br label %last_line_length.exit

last_line_length.exit:                            ; preds = %14, %.split.loop.exit.i
  %.0.in.lcssa.i = phi i32 [ %23, %.split.loop.exit.i ], [ %13, %14 ]
  %24 = mul i64 %2, 3
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %26 = add i64 %24, 100
  %27 = add i64 %26, %25
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef %27) #20
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %0, ptr noundef nonnull @.str.42, ptr noundef nonnull %3) #20
  %.not46 = icmp eq i64 %2, 0
  br i1 %.not46, label %._crit_edge49, label %.lr.ph48

.lr.ph48:                                         ; preds = %last_line_length.exit
  %28 = add i32 %10, 5
  %29 = sub i32 %28, %.0.in.lcssa.i
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %31 = trunc i64 %30 to i32
  %32 = add i32 %29, %31
  %.not.not.i = icmp eq i32 %4, 0
  br i1 %.not.not.i, label %.lr.ph48.split.us, label %.lr.ph48.split

.lr.ph48.split.us:                                ; preds = %.lr.ph48, %._crit_edge.us
  %.02847.us = phi i32 [ %58, %._crit_edge.us ], [ %32, %.lr.ph48 ]
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = call i32 @mbs_chrlen(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %3) #20
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %.thread38.us, label %36

36:                                               ; preds = %.lr.ph48.split.us
  %37 = load i8, ptr %33, align 1, !tbaa !9
  %38 = add i8 %37, -32
  %or.cond5.i.us = icmp ult i8 %38, 95
  br i1 %or.cond5.i.us, label %39, label %.thread38.us

39:                                               ; preds = %36
  %40 = zext nneg i8 %37 to i64
  %41 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !9
  %43 = trunc i8 %42 to i1
  %44 = and i8 %37, 125
  %45 = icmp eq i8 %44, 61
  %or.cond11.i.us = or i1 %45, %43
  %46 = icmp eq i8 %37, 95
  %or.cond14.i.us = or i1 %46, %or.cond11.i.us
  br i1 %or.cond14.i.us, label %.thread38.us, label %.thread40.us

.thread38.us:                                     ; preds = %39, %36, %.lr.ph48.split.us
  %47 = mul nsw i32 %34, 3
  br label %.thread40.us

.thread40.us:                                     ; preds = %39, %.thread38.us
  %48 = phi ptr [ @.str.43, %.thread38.us ], [ @.str.44, %39 ]
  %49 = phi i32 [ %47, %.thread38.us ], [ 1, %39 ]
  %50 = add nsw i32 %49, %.02847.us
  %51 = icmp sgt i32 %50, 74
  br i1 %51, label %52, label %56

52:                                               ; preds = %.thread40.us
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %0, ptr noundef nonnull @.str.45, ptr noundef nonnull %3) #20
  %53 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %54 = trunc i64 %53 to i32
  %55 = add i32 %54, 6
  br label %56

56:                                               ; preds = %52, %.thread40.us
  %.1.us = phi i32 [ %55, %52 ], [ %.02847.us, %.thread40.us ]
  %57 = icmp sgt i32 %34, 0
  br i1 %57, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %56
  %wide.trip.count56 = zext nneg i32 %34 to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %56
  %58 = add nsw i32 %.1.us, %49
  %59 = load i64, ptr %7, align 8, !tbaa !64
  %.not.us = icmp eq i64 %59, 0
  br i1 %.not.us, label %._crit_edge49, label %.lr.ph48.split.us, !llvm.loop !104

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv53 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next54, %.lr.ph.us ]
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv53
  %61 = load i8, ptr %60, align 1, !tbaa !9
  %62 = zext i8 %61 to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %0, ptr noundef nonnull %48, i32 noundef %62) #20
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !105

.lr.ph48.split:                                   ; preds = %.lr.ph48, %._crit_edge
  %.02847 = phi i32 [ %99, %._crit_edge ], [ %32, %.lr.ph48 ]
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = call i32 @mbs_chrlen(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %3) #20
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %.thread38, label %66

66:                                               ; preds = %.lr.ph48.split
  %67 = load i8, ptr %63, align 1, !tbaa !9
  %68 = add i8 %67, -32
  %or.cond5.i = icmp ult i8 %68, 95
  br i1 %or.cond5.i, label %69, label %.thread38

69:                                               ; preds = %66
  %70 = zext nneg i8 %67 to i64
  %71 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !9
  %73 = trunc i8 %72 to i1
  %74 = and i8 %67, 125
  %75 = icmp eq i8 %74, 61
  %or.cond11.i = or i1 %75, %73
  %76 = icmp eq i8 %67, 95
  %or.cond14.i = or i1 %76, %or.cond11.i
  br i1 %or.cond14.i, label %.thread38, label %77

77:                                               ; preds = %69
  %78 = and i8 %72, 6
  %79 = icmp eq i8 %78, 0
  %80 = icmp ne i8 %67, 33
  %or.cond17.not48.i = and i1 %80, %79
  %81 = and i8 %67, 126
  %82 = icmp ne i8 %81, 42
  %or.cond23.not45.i = and i1 %82, %or.cond17.not48.i
  %83 = icmp ne i8 %74, 45
  %narrow.i = and i1 %83, %or.cond23.not45.i
  %cond.fr29 = freeze i1 %narrow.i
  %84 = mul nsw i32 %64, 3
  %spec.select = select i1 %cond.fr29, ptr @.str.43, ptr @.str.44
  %spec.select43 = select i1 %cond.fr29, i32 %84, i32 1
  br label %.thread40

.thread38:                                        ; preds = %.lr.ph48.split, %66, %69
  %85 = mul nsw i32 %64, 3
  br label %.thread40

.thread40:                                        ; preds = %77, %.thread38
  %86 = phi ptr [ @.str.43, %.thread38 ], [ %spec.select, %77 ]
  %87 = phi i32 [ %85, %.thread38 ], [ %spec.select43, %77 ]
  %88 = add nsw i32 %87, %.02847
  %89 = icmp sgt i32 %88, 74
  br i1 %89, label %90, label %94

90:                                               ; preds = %.thread40
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %0, ptr noundef nonnull @.str.45, ptr noundef nonnull %3) #20
  %91 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %92 = trunc i64 %91 to i32
  %93 = add i32 %92, 6
  br label %94

94:                                               ; preds = %90, %.thread40
  %.1 = phi i32 [ %93, %90 ], [ %.02847, %.thread40 ]
  %95 = icmp sgt i32 %64, 0
  br i1 %95, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %94
  %wide.trip.count = zext nneg i32 %64 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %96 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv
  %97 = load i8, ptr %96, align 1, !tbaa !9
  %98 = zext i8 %97 to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %0, ptr noundef nonnull %86, i32 noundef %98) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !105

._crit_edge:                                      ; preds = %.lr.ph, %94
  %99 = add nsw i32 %.1, %87
  %100 = load i64, ptr %7, align 8, !tbaa !64
  %.not = icmp eq i64 %100, 0
  br i1 %.not, label %._crit_edge49, label %.lr.ph48.split, !llvm.loop !104

._crit_edge49:                                    ; preds = %._crit_edge, %._crit_edge.us, %last_line_length.exit
  call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull @.str.46, i64 noundef 2) #20
  ret void
}

declare void @strbuf_add_wrapped_bytes(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @strbuf_release(ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @strbuf_addch(ptr noundef %0, i32 noundef range(i32 -128, 128) %1) unnamed_addr #10 {
  %3 = load i64, ptr %0, align 8, !tbaa !98
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %strbuf_avail.exit.thread, label %strbuf_avail.exit

strbuf_avail.exit:                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !99
  %.neg = add i64 %5, 1
  %.not = icmp eq i64 %3, %.neg
  br i1 %.not, label %strbuf_avail.exit.thread, label %6

strbuf_avail.exit.thread:                         ; preds = %2, %strbuf_avail.exit
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !99
  %.pre7 = add i64 %.pre, 1
  br label %6

6:                                                ; preds = %strbuf_avail.exit.thread, %strbuf_avail.exit
  %.pre-phi = phi i64 [ %.pre7, %strbuf_avail.exit.thread ], [ %.neg, %strbuf_avail.exit ]
  %7 = phi i64 [ %.pre, %strbuf_avail.exit.thread ], [ %5, %strbuf_avail.exit ]
  %8 = trunc nsw i32 %1 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pre-phi, ptr %11, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %7
  store i8 %8, ptr %12, align 1, !tbaa !9
  %13 = load ptr, ptr %9, align 8, !tbaa !100
  %14 = load i64, ptr %11, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store i8 0, ptr %15, align 1, !tbaa !9
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @strbuf_addchars(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @append_line_with_color(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5, i32 noundef range(i32 0, 4) %6) unnamed_addr #1 {
  %8 = alloca %struct.regmatch_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge.thread, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @want_color_fd(i32 noundef 1, i32 noundef %4) #20
  %.not33 = icmp eq i32 %11, 0
  br i1 %.not33, label %._crit_edge.thread, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !106
  %.not34 = icmp eq i32 %14, 0
  br i1 %.not34, label %15, label %._crit_edge.thread

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 677
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 602
  %18 = call i32 @grep_next_match(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %9, i32 noundef %5, ptr noundef nonnull %8, i32 noundef %6, i32 noundef 0) #20
  %.not3541 = icmp eq i32 %18, 0
  br i1 %.not3541, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %20 = load i32, ptr %8, align 4, !tbaa !107
  %21 = load i32, ptr %19, align 4, !tbaa !109
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %._crit_edge, label %.lr.ph60

23:                                               ; preds = %strbuf_add_with_color.exit38
  %24 = load i32, ptr %8, align 4, !tbaa !107
  %25 = load i32, ptr %19, align 4, !tbaa !109
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %._crit_edge, label %.lr.ph60, !llvm.loop !110

.lr.ph60:                                         ; preds = %.lr.ph, %23
  %27 = phi i32 [ %24, %23 ], [ %20, %.lr.ph ]
  %.14259 = phi ptr [ %43, %23 ], [ %2, %.lr.ph ]
  %28 = sext i32 %27 to i64
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #21
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %16, i64 noundef %29) #20
  call void @strbuf_add(ptr noundef %0, ptr noundef %.14259, i64 noundef %28) #20
  %30 = load i8, ptr %16, align 1, !tbaa !9
  %.not.i = icmp eq i8 %30, 0
  br i1 %.not.i, label %strbuf_add_with_color.exit, label %31

31:                                               ; preds = %.lr.ph60
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull @.str.47, i64 noundef 3) #20
  br label %strbuf_add_with_color.exit

strbuf_add_with_color.exit:                       ; preds = %.lr.ph60, %31
  %32 = load i32, ptr %8, align 4, !tbaa !107
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %.14259, i64 %33
  %35 = load i32, ptr %19, align 4, !tbaa !109
  %36 = sub nsw i32 %35, %32
  %37 = sext i32 %36 to i64
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #21
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %17, i64 noundef %38) #20
  call void @strbuf_add(ptr noundef %0, ptr noundef %34, i64 noundef %37) #20
  %39 = load i8, ptr %17, align 1, !tbaa !9
  %.not.i37 = icmp eq i8 %39, 0
  br i1 %.not.i37, label %strbuf_add_with_color.exit38, label %40

40:                                               ; preds = %strbuf_add_with_color.exit
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull @.str.47, i64 noundef 3) #20
  br label %strbuf_add_with_color.exit38

strbuf_add_with_color.exit38:                     ; preds = %strbuf_add_with_color.exit, %40
  %41 = load i32, ptr %19, align 4, !tbaa !109
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %.14259, i64 %42
  %44 = call i32 @grep_next_match(ptr noundef nonnull %1, ptr noundef %43, ptr noundef %9, i32 noundef %5, ptr noundef nonnull %8, i32 noundef %6, i32 noundef 1) #20
  %.not35 = icmp eq i32 %44, 0
  br i1 %.not35, label %._crit_edge.thread51, label %23, !llvm.loop !110

._crit_edge:                                      ; preds = %23, %.lr.ph
  %.142.lcssa = phi ptr [ %2, %.lr.ph ], [ %43, %23 ]
  br i1 %22, label %._crit_edge.thread, label %._crit_edge.thread51

._crit_edge.thread51:                             ; preds = %strbuf_add_with_color.exit38, %._crit_edge
  %.1.lcssa54 = phi ptr [ %.142.lcssa, %._crit_edge ], [ %43, %strbuf_add_with_color.exit38 ]
  %45 = ptrtoint ptr %9 to i64
  %46 = ptrtoint ptr %.1.lcssa54 to i64
  %47 = sub i64 %45, %46
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #21
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %16, i64 noundef %48) #20
  call void @strbuf_add(ptr noundef %0, ptr noundef %.1.lcssa54, i64 noundef %47) #20
  %49 = load i8, ptr %16, align 1, !tbaa !9
  %.not.i39 = icmp eq i8 %49, 0
  br i1 %.not.i39, label %strbuf_add_with_color.exit40, label %50

50:                                               ; preds = %._crit_edge.thread51
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull @.str.47, i64 noundef 3) #20
  br label %strbuf_add_with_color.exit40

._crit_edge.thread:                               ; preds = %15, %._crit_edge, %7, %10, %12
  %.030 = phi ptr [ %2, %12 ], [ %.142.lcssa, %._crit_edge ], [ %2, %10 ], [ %2, %7 ], [ %2, %15 ]
  %51 = ptrtoint ptr %9 to i64
  %52 = ptrtoint ptr %.030 to i64
  %53 = sub i64 %51, %52
  call void @strbuf_add(ptr noundef %0, ptr noundef %.030, i64 noundef %53) #20
  br label %strbuf_add_with_color.exit40

strbuf_add_with_color.exit40:                     ; preds = %50, %._crit_edge.thread51, %._crit_edge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare { i64, ptr } @date_mode_from_type(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local ptr @skip_blank_lines(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %16, %1
  %.07 = phi ptr [ %0, %1 ], [ %17, %16 ]
  br label %3

3:                                                ; preds = %3, %2
  %.06.i = phi i32 [ 0, %2 ], [ %.1.i, %3 ]
  %.05.i = phi ptr [ %.07, %2 ], [ %4, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 1
  %5 = load i8, ptr %.05.i, align 1, !tbaa !9
  %.not.i = icmp ne i8 %5, 0
  %6 = zext i1 %.not.i to i32
  %.1.i = add nuw nsw i32 %.06.i, %6
  switch i8 %5, label %3 [
    i8 10, label %get_one_line.exit
    i8 0, label %get_one_line.exit
  ]

get_one_line.exit:                                ; preds = %3, %3
  %.not = icmp eq i32 %.1.i, 0
  br i1 %.not, label %is_blank_line.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %get_one_line.exit
  %7 = zext nneg i32 %.1.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %7, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %15 ]
  %8 = getelementptr i8, ptr %.07, i64 %indvars.iv.i
  %9 = getelementptr i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1, !tbaa !9
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !9
  %14 = and i8 %13, 1
  %.not7.i = icmp eq i8 %14, 0
  br i1 %.not7.i, label %is_blank_line.exit.thread, label %15

15:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i10 = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not.i10, label %16, label %.lr.ph.i, !llvm.loop !111

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.07, i64 %7
  br label %2

is_blank_line.exit.thread:                        ; preds = %get_one_line.exit, %.lr.ph.i
  ret ptr %.07
}

; Function Attrs: nounwind uwtable
define dso_local ptr @repo_logmsg_reencode(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = tail call ptr @repo_get_commit_buffer(ptr noundef %0, ptr noundef %1, ptr noundef null) #20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = load i8, ptr %3, align 1, !tbaa !9
  %.not47 = icmp eq i8 %10, 0
  br i1 %.not47, label %11, label %18

11:                                               ; preds = %9, %4
  %.not48 = icmp eq ptr %2, null
  br i1 %.not48, label %69, label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = call ptr @find_commit_header(ptr noundef %8, ptr noundef nonnull @.str.15, ptr noundef nonnull %7) #20
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %get_header.exit, label %14

14:                                               ; preds = %12
  %15 = load i64, ptr %7, align 8, !tbaa !64
  %16 = call ptr @xmemdupz(ptr noundef nonnull %13, i64 noundef %15) #20
  br label %get_header.exit

get_header.exit:                                  ; preds = %12, %14
  %17 = phi ptr [ %16, %14 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %17, ptr %2, align 8, !tbaa !4
  br label %69

18:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = call ptr @find_commit_header(ptr noundef %8, ptr noundef nonnull @.str.15, ptr noundef nonnull %6) #20
  %.not.i55 = icmp eq ptr %19, null
  br i1 %.not.i55, label %get_header.exit56, label %20

20:                                               ; preds = %18
  %21 = load i64, ptr %6, align 8, !tbaa !64
  %22 = call ptr @xmemdupz(ptr noundef nonnull %19, i64 noundef %21) #20
  br label %get_header.exit56

get_header.exit56:                                ; preds = %18, %20
  %23 = phi ptr [ %22, %20 ], [ null, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not49 = icmp eq ptr %2, null
  br i1 %.not49, label %25, label %24

24:                                               ; preds = %get_header.exit56
  store ptr %23, ptr %2, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %24, %get_header.exit56
  %.not50 = icmp eq ptr %23, null
  %26 = select i1 %.not50, ptr @.str.14, ptr %23
  %27 = call i32 @same_encoding(ptr noundef nonnull %26, ptr noundef nonnull %3) #20
  %.not51 = icmp eq i32 %27, 0
  br i1 %.not51, label %34, label %28

28:                                               ; preds = %25
  br i1 %.not50, label %69, label %29

29:                                               ; preds = %28
  %30 = call ptr @get_cached_commit_buffer(ptr noundef %0, ptr noundef %1, ptr noundef null) #20
  %31 = icmp eq ptr %8, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = call ptr @xstrdup(ptr noundef %8) #20
  br label %37

34:                                               ; preds = %25
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #21
  %36 = call ptr @reencode_string_len(ptr noundef nonnull %8, i64 noundef %35, ptr noundef nonnull %3, ptr noundef nonnull %26, ptr noundef null) #20
  %.not52 = icmp eq ptr %36, null
  br i1 %.not52, label %.thread, label %.thread60

.thread60:                                        ; preds = %34
  call void @repo_unuse_commit_buffer(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %8) #20
  br label %38

37:                                               ; preds = %29, %32
  %.0 = phi ptr [ %33, %32 ], [ %8, %29 ]
  %.not53 = icmp eq ptr %.0, null
  br i1 %.not53, label %.thread, label %38

38:                                               ; preds = %.thread60, %37
  %.063 = phi ptr [ %36, %.thread60 ], [ %.0, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_wrap.tmp, i64 24, i1 false)
  br label %39

39:                                               ; preds = %43, %38
  %.0.i = phi ptr [ %.063, %38 ], [ %44, %43 ]
  %40 = call i32 @starts_with(ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.48) #20
  %.not.i57 = icmp eq i32 %40, 0
  br i1 %.not.i57, label %41, label %47

41:                                               ; preds = %39
  %42 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.i, i32 noundef 10) #21
  %.not29.i = icmp eq ptr %42, null
  br i1 %.not29.i, label %replace_encoding_header.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !9
  %46 = icmp eq i8 %45, 10
  br i1 %46, label %replace_encoding_header.exit, label %39, !llvm.loop !112

47:                                               ; preds = %39
  %48 = ptrtoint ptr %.0.i to i64
  %49 = ptrtoint ptr %.063 to i64
  %50 = sub i64 %48, %49
  %51 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.i, i32 noundef 10) #21
  %.not27.i = icmp eq ptr %51, null
  br i1 %.not27.i, label %replace_encoding_header.exit, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %48
  %56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.063) #21
  %57 = add i64 %56, 1
  call void @strbuf_attach(ptr noundef nonnull %5, ptr noundef nonnull %.063, i64 noundef %56, i64 noundef %57) #20
  %58 = call i32 @is_encoding_utf8(ptr noundef nonnull %3) #20
  %.not28.i = icmp eq i32 %58, 0
  br i1 %.not28.i, label %60, label %59

59:                                               ; preds = %52
  call void @strbuf_remove(ptr noundef nonnull %5, i64 noundef %50, i64 noundef %55) #20
  br label %64

60:                                               ; preds = %52
  %61 = add i64 %50, 9
  %62 = add i64 %55, -10
  %63 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  call void @strbuf_splice(ptr noundef nonnull %5, i64 noundef %61, i64 noundef %62, ptr noundef nonnull %3, i64 noundef %63) #20
  br label %64

64:                                               ; preds = %60, %59
  %65 = call ptr @strbuf_detach(ptr noundef nonnull %5, ptr noundef null) #20
  br label %replace_encoding_header.exit

replace_encoding_header.exit:                     ; preds = %41, %43, %47, %64
  %.024.i = phi ptr [ %.063, %47 ], [ %65, %64 ], [ %.063, %43 ], [ %.063, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

.thread:                                          ; preds = %34, %replace_encoding_header.exit, %37
  %.1 = phi ptr [ %.024.i, %replace_encoding_header.exit ], [ null, %37 ], [ null, %34 ]
  br i1 %.not49, label %66, label %67

66:                                               ; preds = %.thread
  call void @free(ptr noundef %23) #20
  br label %67

67:                                               ; preds = %66, %.thread
  %.not54 = icmp eq ptr %.1, null
  %68 = select i1 %.not54, ptr %8, ptr %.1
  br label %69

69:                                               ; preds = %28, %11, %get_header.exit, %67
  %.039 = phi ptr [ %68, %67 ], [ %8, %11 ], [ %8, %get_header.exit ], [ %8, %28 ]
  ret ptr %.039
}

declare ptr @repo_get_commit_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @same_encoding(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @get_cached_commit_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #6

declare void @repo_unuse_commit_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local void @format_sanitized_subject(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !99
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

.preheader:                                       ; preds = %.loopexit
  %.pre59 = load i64, ptr %4, align 8, !tbaa !99
  %7 = icmp ugt i64 %.pre59, %5
  br i1 %7, label %.lr.ph52, label %.critedge

.lr.ph52:                                         ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = getelementptr i8, ptr %9, i64 %.pre59
  %11 = sub nuw i64 %.pre59, %5
  %12 = getelementptr i8, ptr %10, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !9
  %.off67 = add i8 %13, -45
  %switch68 = icmp ult i8 %.off67, 2
  br i1 %switch68, label %.critedge2, label %.critedge

14:                                               ; preds = %.lr.ph, %.loopexit
  %15 = phi i64 [ 0, %.lr.ph ], [ %51, %.loopexit ]
  %.050 = phi i32 [ 0, %.lr.ph ], [ %50, %.loopexit ]
  %.03249 = phi i32 [ 2, %.lr.ph ], [ %.133, %.loopexit ]
  %16 = getelementptr inbounds i8, ptr %1, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !9
  %.fr57 = freeze i8 %17
  %18 = and i8 %.fr57, -33
  %19 = add i8 %18, -65
  %or.cond19.i = icmp ult i8 %19, 26
  %20 = add i8 %.fr57, -48
  %or.cond8.i = icmp ult i8 %20, 10
  %or.cond = or i1 %or.cond19.i, %or.cond8.i
  br i1 %or.cond, label %istitlechar.exit.thread, label %switch.early.test

switch.early.test:                                ; preds = %14
  switch i8 %.fr57, label %47 [
    i8 95, label %istitlechar.exit.thread
    i8 46, label %istitlechar.exit.thread
  ]

istitlechar.exit.thread:                          ; preds = %switch.early.test, %switch.early.test, %14
  %21 = icmp eq i32 %.03249, 1
  br i1 %21, label %22, label %31

22:                                               ; preds = %istitlechar.exit.thread
  %23 = load i64, ptr %0, align 8, !tbaa !98
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !99
  %.neg.i = add i64 %24, 1
  %.not.i = icmp eq i64 %23, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %22
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #20
  %.pre.i = load i64, ptr %4, align 8, !tbaa !99
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %25 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %24, %strbuf_avail.exit.i ]
  %26 = load ptr, ptr %6, align 8, !tbaa !100
  store i64 %.pre-phi.i, ptr %4, align 8, !tbaa !99
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  store i8 45, ptr %27, align 1, !tbaa !9
  %28 = load ptr, ptr %6, align 8, !tbaa !100
  %29 = load i64, ptr %4, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store i8 0, ptr %30, align 1, !tbaa !9
  %.pre = load i8, ptr %16, align 1, !tbaa !9
  br label %31

31:                                               ; preds = %strbuf_addch.exit, %istitlechar.exit.thread
  %32 = phi i8 [ %.pre, %strbuf_addch.exit ], [ %.fr57, %istitlechar.exit.thread ]
  %33 = load i64, ptr %0, align 8, !tbaa !98
  %.not.i.i37 = icmp eq i64 %33, 0
  br i1 %.not.i.i37, label %strbuf_avail.exit.thread.i42, label %strbuf_avail.exit.i38

strbuf_avail.exit.i38:                            ; preds = %31
  %34 = load i64, ptr %4, align 8, !tbaa !99
  %.neg.i39 = add i64 %34, 1
  %.not.i40 = icmp eq i64 %33, %.neg.i39
  br i1 %.not.i40, label %strbuf_avail.exit.thread.i42, label %strbuf_addch.exit46

strbuf_avail.exit.thread.i42:                     ; preds = %strbuf_avail.exit.i38, %31
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #20
  %.pre.i44 = load i64, ptr %4, align 8, !tbaa !99
  %.pre7.i45 = add i64 %.pre.i44, 1
  br label %strbuf_addch.exit46

strbuf_addch.exit46:                              ; preds = %strbuf_avail.exit.i38, %strbuf_avail.exit.thread.i42
  %.pre-phi.i41 = phi i64 [ %.pre7.i45, %strbuf_avail.exit.thread.i42 ], [ %.neg.i39, %strbuf_avail.exit.i38 ]
  %35 = phi i64 [ %.pre.i44, %strbuf_avail.exit.thread.i42 ], [ %34, %strbuf_avail.exit.i38 ]
  %36 = load ptr, ptr %6, align 8, !tbaa !100
  store i64 %.pre-phi.i41, ptr %4, align 8, !tbaa !99
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  store i8 %32, ptr %37, align 1, !tbaa !9
  %38 = load ptr, ptr %6, align 8, !tbaa !100
  %39 = load i64, ptr %4, align 8, !tbaa !99
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !9
  %41 = load i8, ptr %16, align 1, !tbaa !9
  %42 = icmp eq i8 %41, 46
  br i1 %42, label %.preheader48.preheader, label %.loopexit

.preheader48.preheader:                           ; preds = %strbuf_addch.exit46
  %43 = sext i32 %.050 to i64
  br label %.preheader48

.preheader48:                                     ; preds = %.preheader48.preheader, %.preheader48
  %indvars.iv = phi i64 [ %43, %.preheader48.preheader ], [ %indvars.iv.next, %.preheader48 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %44 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.next
  %45 = load i8, ptr %44, align 1, !tbaa !9
  %46 = icmp eq i8 %45, 46
  br i1 %46, label %.preheader48, label %.loopexit.loopexit, !llvm.loop !113

47:                                               ; preds = %switch.early.test
  %48 = or i32 %.03249, 1
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader48
  %49 = trunc nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %47, %strbuf_addch.exit46
  %.133 = phi i32 [ %48, %47 ], [ 0, %strbuf_addch.exit46 ], [ 0, %.loopexit.loopexit ]
  %.2 = phi i32 [ %.050, %47 ], [ %.050, %strbuf_addch.exit46 ], [ %49, %.loopexit.loopexit ]
  %50 = add nsw i32 %.2, 1
  %51 = sext i32 %50 to i64
  %52 = icmp ugt i64 %2, %51
  br i1 %52, label %14, label %.preheader, !llvm.loop !114

53:                                               ; preds = %.critedge2
  %54 = sub i64 -2, %.0345169
  %55 = getelementptr i8, ptr %10, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !9
  %.off = add i8 %56, -45
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %.critedge2, label %..critedge.loopexit_crit_edge, !llvm.loop !115

.critedge2:                                       ; preds = %.lr.ph52, %53
  %.0345169 = phi i64 [ %57, %53 ], [ 0, %.lr.ph52 ]
  %57 = add i64 %.0345169, 1
  %exitcond.not = icmp eq i64 %57, %11
  br i1 %exitcond.not, label %.critedge2..critedge.loopexit_crit_edge, label %53, !llvm.loop !115

..critedge.loopexit_crit_edge:                    ; preds = %53
  %58 = sub i64 %.pre59, %57
  br label %.critedge

.critedge2..critedge.loopexit_crit_edge:          ; preds = %.critedge2
  br label %.critedge, !llvm.loop !115

.critedge:                                        ; preds = %.lr.ph52, %..critedge.loopexit_crit_edge, %.critedge2..critedge.loopexit_crit_edge, %3, %.preheader
  %.034.lcssa = phi i64 [ 0, %.preheader ], [ 0, %3 ], [ %57, %..critedge.loopexit_crit_edge ], [ %11, %.critedge2..critedge.loopexit_crit_edge ], [ 0, %.lr.ph52 ]
  %.lcssa = phi i64 [ %.pre59, %.preheader ], [ %5, %3 ], [ %58, %..critedge.loopexit_crit_edge ], [ %5, %.critedge2..critedge.loopexit_crit_edge ], [ %.pre59, %.lr.ph52 ]
  tail call void @strbuf_remove(ptr noundef nonnull %0, i64 noundef %.lcssa, i64 noundef %.034.lcssa) #20
  ret void
}

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @format_subject(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %.not16 = icmp eq ptr %0, null
  br i1 %.not16, label %.split.us, label %.split

.split.us:                                        ; preds = %.lr.ph.i.us, %3
  %.012.us = phi ptr [ %1, %3 ], [ %9, %.lr.ph.i.us ]
  br label %4

4:                                                ; preds = %4, %.split.us
  %.06.i.us = phi i32 [ 0, %.split.us ], [ %.1.i.us, %4 ]
  %.05.i.us = phi ptr [ %.012.us, %.split.us ], [ %5, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.us, i64 1
  %6 = load i8, ptr %.05.i.us, align 1, !tbaa !9
  %.not.i.us = icmp ne i8 %6, 0
  %7 = zext i1 %.not.i.us to i32
  %.1.i.us = add nuw nsw i32 %.06.i.us, %7
  switch i8 %6, label %4 [
    i8 10, label %get_one_line.exit.us
    i8 0, label %get_one_line.exit.us
  ]

get_one_line.exit.us:                             ; preds = %4, %4
  %8 = zext nneg i32 %.1.i.us to i64
  %9 = getelementptr inbounds nuw i8, ptr %.012.us, i64 %8
  %.not.us = icmp eq i32 %.1.i.us, 0
  br i1 %.not.us, label %.loopexit, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %get_one_line.exit.us, %17
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %17 ], [ %8, %get_one_line.exit.us ]
  %10 = getelementptr i8, ptr %.012.us, i64 %indvars.iv.i.us
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !9
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !9
  %16 = and i8 %15, 1
  %.not7.i.us = icmp eq i8 %16, 0
  br i1 %.not7.i.us, label %.split.us, label %17

17:                                               ; preds = %.lr.ph.i.us
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, -1
  %.not.i18.us = icmp eq i64 %indvars.iv.next.i.us, 0
  br i1 %.not.i18.us, label %.loopexit, label %.lr.ph.i.us, !llvm.loop !111

.split:                                           ; preds = %3, %is_blank_line.exit
  %.not17 = phi i1 [ true, %is_blank_line.exit ], [ false, %3 ]
  %.012 = phi ptr [ %23, %is_blank_line.exit ], [ %1, %3 ]
  br label %18

18:                                               ; preds = %18, %.split
  %.06.i = phi i32 [ 0, %.split ], [ %.1.i, %18 ]
  %.05.i = phi ptr [ %.012, %.split ], [ %19, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.05.i, i64 1
  %20 = load i8, ptr %.05.i, align 1, !tbaa !9
  %.not.i = icmp ne i8 %20, 0
  %21 = zext i1 %.not.i to i32
  %.1.i = add nuw nsw i32 %.06.i, %21
  switch i8 %20, label %18 [
    i8 10, label %get_one_line.exit
    i8 0, label %get_one_line.exit
  ]

get_one_line.exit:                                ; preds = %18, %18
  %22 = zext nneg i32 %.1.i to i64
  %23 = getelementptr inbounds nuw i8, ptr %.012, i64 %22
  %.not = icmp eq i32 %.1.i, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %get_one_line.exit, %31
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %31 ], [ %22, %get_one_line.exit ]
  %24 = getelementptr i8, ptr %.012, i64 %indvars.iv.i
  %25 = getelementptr i8, ptr %24, i64 -1
  %26 = load i8, ptr %25, align 1, !tbaa !9
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !9
  %30 = and i8 %29, 1
  %.not7.i = icmp eq i8 %30, 0
  br i1 %.not7.i, label %32, label %31

31:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i18 = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not.i18, label %.loopexit, label %.lr.ph.i, !llvm.loop !111

32:                                               ; preds = %.lr.ph.i
  %33 = shl i64 %indvars.iv.i, 32
  %sext = add i64 %33, 8589934592
  %34 = ashr exact i64 %sext, 32
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef %34) #20
  br i1 %.not17, label %35, label %is_blank_line.exit

35:                                               ; preds = %32
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  tail call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %36) #20
  br label %is_blank_line.exit

is_blank_line.exit:                               ; preds = %35, %32
  %37 = ashr exact i64 %33, 32
  tail call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull %.012, i64 noundef %37) #20
  br label %.split

.loopexit:                                        ; preds = %get_one_line.exit, %31, %get_one_line.exit.us, %17
  %38 = phi ptr [ %9, %17 ], [ %9, %get_one_line.exit.us ], [ %23, %31 ], [ %23, %get_one_line.exit ]
  ret ptr %38
}

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @format_set_trailers_options(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #1 {
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i8, ptr %7, align 1, !tbaa !9
  %9 = icmp eq i8 %8, 41
  br i1 %9, label %.critedge.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %18 = phi ptr [ %7, %.preheader.lr.ph ], [ %174, %.critedge ]
  %scevgep = getelementptr i8, ptr %18, i64 3
  br label %19

19:                                               ; preds = %.preheader, %20
  %.07.i.i = phi ptr [ %22, %20 ], [ %18, %.preheader ]
  %.06.i.i.idx = phi i64 [ %.06.i.i.add, %20 ], [ 0, %.preheader ]
  %exitcond = icmp eq i64 %.06.i.i.idx, 3
  br i1 %exitcond, label %25, label %20

20:                                               ; preds = %19
  %.06.i.i.ptr = getelementptr inbounds nuw i8, ptr @.str.16, i64 %.06.i.i.idx
  %21 = load i8, ptr %.06.i.i.ptr, align 1, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %23 = load i8, ptr %.07.i.i, align 1, !tbaa !9
  %.06.i.i.add = add nuw nsw i64 %.06.i.i.idx, 1
  %24 = icmp eq i8 %23, %21
  br i1 %24, label %19, label %.loopexit166, !llvm.loop !60

25:                                               ; preds = %19
  %26 = load i8, ptr %scevgep, align 1, !tbaa !9
  switch i8 %26, label %.loopexit166 [
    i8 61, label %27
    i8 44, label %31
    i8 41, label %31
  ]

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %18, i64 4
  %29 = tail call i64 @strcspn(ptr noundef nonnull %28, ptr noundef nonnull @.str.23) #21
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %.pr = load i8, ptr %30, align 1, !tbaa !9
  br label %31

31:                                               ; preds = %25, %25, %27
  %32 = phi i8 [ %26, %25 ], [ %26, %25 ], [ %.pr, %27 ]
  %.3120 = phi ptr [ null, %25 ], [ null, %25 ], [ %28, %27 ]
  %.3 = phi i64 [ 0, %25 ], [ 0, %25 ], [ %29, %27 ]
  %.017.i = phi ptr [ %scevgep, %25 ], [ %scevgep, %25 ], [ %30, %27 ]
  switch i8 %32, label %.loopexit166 [
    i8 44, label %33
    i8 41, label %35
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.017.i, i64 1
  br label %35

35:                                               ; preds = %33, %31
  %.017.sink.i = phi ptr [ %34, %33 ], [ %.017.i, %31 ]
  store ptr %.017.sink.i, ptr %4, align 8, !tbaa !4
  %.not53.not = icmp eq ptr %.3120, null
  br i1 %.not53.not, label %.critedge.thread, label %36

36:                                               ; preds = %35
  %.not54 = icmp eq i64 %.3, 0
  br i1 %.not54, label %44, label %37

37:                                               ; preds = %36
  %38 = getelementptr i8, ptr %.3120, i64 %.3
  %39 = getelementptr i8, ptr %38, i64 -1
  %40 = load i8, ptr %39, align 1, !tbaa !9
  %41 = icmp eq i8 %40, 58
  %42 = sext i1 %41 to i64
  %spec.select = add i64 %.3, %42
  %43 = inttoptr i64 %spec.select to ptr
  br label %44

44:                                               ; preds = %37, %36
  %.039 = phi ptr [ null, %36 ], [ %43, %37 ]
  %45 = tail call ptr @string_list_append(ptr noundef %1, ptr noundef nonnull %.3120) #20
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %.039, ptr %46, align 8, !tbaa !116
  store ptr @format_trailer_match_cb, ptr %10, align 8, !tbaa !118
  store ptr %1, ptr %11, align 8, !tbaa !121
  store i32 1, ptr %12, align 8, !tbaa !122
  br label %.critedge

.loopexit166:                                     ; preds = %20, %31, %25
  %scevgep185 = getelementptr i8, ptr %18, i64 9
  br label %47

47:                                               ; preds = %48, %.loopexit166
  %.07.i.i55 = phi ptr [ %18, %.loopexit166 ], [ %50, %48 ]
  %.06.i.i56.idx = phi i64 [ 0, %.loopexit166 ], [ %.06.i.i56.add, %48 ]
  %exitcond186 = icmp eq i64 %.06.i.i56.idx, 9
  br i1 %exitcond186, label %53, label %48

48:                                               ; preds = %47
  %.06.i.i56.ptr = getelementptr inbounds nuw i8, ptr @.str.17, i64 %.06.i.i56.idx
  %49 = load i8, ptr %.06.i.i56.ptr, align 1, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %.07.i.i55, i64 1
  %51 = load i8, ptr %.07.i.i55, align 1, !tbaa !9
  %.06.i.i56.add = add nuw nsw i64 %.06.i.i56.idx, 1
  %52 = icmp eq i8 %51, %49
  br i1 %52, label %47, label %.loopexit165, !llvm.loop !60

53:                                               ; preds = %47
  %54 = load i8, ptr %scevgep185, align 1, !tbaa !9
  switch i8 %54, label %.loopexit165 [
    i8 61, label %55
    i8 44, label %59
    i8 41, label %59
  ]

55:                                               ; preds = %53
  %56 = getelementptr i8, ptr %18, i64 10
  %57 = tail call i64 @strcspn(ptr noundef nonnull %56, ptr noundef nonnull @.str.23) #21
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %.pr132 = load i8, ptr %58, align 1, !tbaa !9
  br label %59

59:                                               ; preds = %53, %53, %55
  %60 = phi i8 [ %54, %53 ], [ %54, %53 ], [ %.pr132, %55 ]
  %.5122 = phi ptr [ null, %53 ], [ null, %53 ], [ %56, %55 ]
  %.5 = phi i64 [ 0, %53 ], [ 0, %53 ], [ %57, %55 ]
  %.017.i59 = phi ptr [ %scevgep185, %53 ], [ %scevgep185, %53 ], [ %58, %55 ]
  switch i8 %60, label %.loopexit165 [
    i8 44, label %61
    i8 41, label %63
  ]

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %.017.i59, i64 1
  br label %63

63:                                               ; preds = %61, %59
  %.017.sink.i61 = phi ptr [ %62, %61 ], [ %.017.i59, %59 ]
  store ptr %.017.sink.i61, ptr %4, align 8, !tbaa !4
  %64 = tail call fastcc ptr @expand_string_arg(ptr noundef %2, ptr noundef %.5122, i64 noundef %.5)
  store ptr %2, ptr %13, align 8, !tbaa !123
  br label %.critedge

.loopexit165:                                     ; preds = %48, %59, %53
  %scevgep187 = getelementptr i8, ptr %18, i64 19
  br label %65

65:                                               ; preds = %66, %.loopexit165
  %.07.i.i63 = phi ptr [ %18, %.loopexit165 ], [ %68, %66 ]
  %.06.i.i64.idx = phi i64 [ 0, %.loopexit165 ], [ %.06.i.i64.add, %66 ]
  %exitcond188 = icmp eq i64 %.06.i.i64.idx, 19
  br i1 %exitcond188, label %71, label %66

66:                                               ; preds = %65
  %.06.i.i64.ptr = getelementptr inbounds nuw i8, ptr @.str.18, i64 %.06.i.i64.idx
  %67 = load i8, ptr %.06.i.i64.ptr, align 1, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %.07.i.i63, i64 1
  %69 = load i8, ptr %.07.i.i63, align 1, !tbaa !9
  %.06.i.i64.add = add nuw nsw i64 %.06.i.i64.idx, 1
  %70 = icmp eq i8 %69, %67
  br i1 %70, label %65, label %.loopexit164, !llvm.loop !60

71:                                               ; preds = %65
  %72 = load i8, ptr %scevgep187, align 1, !tbaa !9
  switch i8 %72, label %.loopexit164 [
    i8 61, label %73
    i8 44, label %77
    i8 41, label %77
  ]

73:                                               ; preds = %71
  %74 = getelementptr i8, ptr %18, i64 20
  %75 = tail call i64 @strcspn(ptr noundef nonnull %74, ptr noundef nonnull @.str.23) #21
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %.pr139 = load i8, ptr %76, align 1, !tbaa !9
  br label %77

77:                                               ; preds = %71, %71, %73
  %78 = phi i8 [ %72, %71 ], [ %72, %71 ], [ %.pr139, %73 ]
  %.7124 = phi ptr [ null, %71 ], [ null, %71 ], [ %74, %73 ]
  %.7 = phi i64 [ 0, %71 ], [ 0, %71 ], [ %75, %73 ]
  %.017.i67 = phi ptr [ %scevgep187, %71 ], [ %scevgep187, %71 ], [ %76, %73 ]
  switch i8 %78, label %.loopexit164 [
    i8 44, label %79
    i8 41, label %81
  ]

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %.017.i67, i64 1
  br label %81

81:                                               ; preds = %79, %77
  %.017.sink.i69 = phi ptr [ %80, %79 ], [ %.017.i67, %77 ]
  store ptr %.017.sink.i69, ptr %4, align 8, !tbaa !4
  %82 = tail call fastcc ptr @expand_string_arg(ptr noundef %3, ptr noundef %.7124, i64 noundef %.7)
  store ptr %3, ptr %14, align 8, !tbaa !124
  br label %.critedge

.loopexit164:                                     ; preds = %66, %77, %71
  %scevgep189 = getelementptr i8, ptr %18, i64 4
  br label %83

83:                                               ; preds = %84, %.loopexit164
  %.07.i.i.i = phi ptr [ %18, %.loopexit164 ], [ %86, %84 ]
  %.06.i.i.i.idx = phi i64 [ 0, %.loopexit164 ], [ %.06.i.i.i.add, %84 ]
  %exitcond190 = icmp eq i64 %.06.i.i.i.idx, 4
  br i1 %exitcond190, label %89, label %84

84:                                               ; preds = %83
  %.06.i.i.i.ptr = getelementptr inbounds nuw i8, ptr @.str.19, i64 %.06.i.i.i.idx
  %85 = load i8, ptr %.06.i.i.i.ptr, align 1, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 1
  %87 = load i8, ptr %.07.i.i.i, align 1, !tbaa !9
  %.06.i.i.i.add = add nuw nsw i64 %.06.i.i.i.idx, 1
  %88 = icmp eq i8 %87, %85
  br i1 %88, label %83, label %.loopexit163, !llvm.loop !60

89:                                               ; preds = %83
  %90 = load i8, ptr %scevgep189, align 1, !tbaa !9
  switch i8 %90, label %.loopexit163 [
    i8 61, label %91
    i8 44, label %95
    i8 41, label %95
  ]

91:                                               ; preds = %89
  %92 = getelementptr i8, ptr %18, i64 5
  %93 = tail call i64 @strcspn(ptr noundef nonnull %92, ptr noundef nonnull @.str.23) #21
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  %.pr.i = load i8, ptr %94, align 1, !tbaa !9
  br label %95

95:                                               ; preds = %91, %89, %89
  %96 = phi i8 [ %90, %89 ], [ %90, %89 ], [ %.pr.i, %91 ]
  %.013.i = phi ptr [ null, %89 ], [ null, %89 ], [ %92, %91 ]
  %.012.i = phi i64 [ 0, %89 ], [ 0, %89 ], [ %93, %91 ]
  %.017.i.i = phi ptr [ %scevgep189, %89 ], [ %scevgep189, %89 ], [ %94, %91 ]
  switch i8 %96, label %.loopexit163 [
    i8 44, label %97
    i8 41, label %99
  ]

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 1
  br label %99

99:                                               ; preds = %97, %95
  %.017.sink.i.i = phi ptr [ %98, %97 ], [ %.017.i.i, %95 ]
  store ptr %.017.sink.i.i, ptr %4, align 8, !tbaa !4
  %.not11.i = icmp eq ptr %.013.i, null
  br i1 %.not11.i, label %match_placeholder_bool_arg.exit, label %100

100:                                              ; preds = %99
  %101 = tail call ptr @xstrndup(ptr noundef nonnull %.013.i, i64 noundef %.012.i) #20
  %102 = tail call i32 @git_parse_maybe_bool(ptr noundef %101) #20
  tail call void @free(ptr noundef %101) #20
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %..loopexit163_crit_edge, label %match_placeholder_bool_arg.exit

..loopexit163_crit_edge:                          ; preds = %100
  %.pre = load ptr, ptr %4, align 8, !tbaa !4
  br label %.loopexit163

match_placeholder_bool_arg.exit:                  ; preds = %99, %100
  %.sink.i = phi i32 [ 1, %99 ], [ %102, %100 ]
  store i32 %.sink.i, ptr %12, align 4, !tbaa !125
  br label %.critedge

.loopexit163:                                     ; preds = %84, %..loopexit163_crit_edge, %89, %95
  %104 = phi ptr [ %.pre, %..loopexit163_crit_edge ], [ %18, %95 ], [ %18, %89 ], [ %18, %84 ]
  %scevgep191 = getelementptr i8, ptr %104, i64 6
  br label %105

105:                                              ; preds = %106, %.loopexit163
  %.07.i.i.i72 = phi ptr [ %104, %.loopexit163 ], [ %108, %106 ]
  %.06.i.i.i73.idx = phi i64 [ 0, %.loopexit163 ], [ %.06.i.i.i73.add, %106 ]
  %exitcond192 = icmp eq i64 %.06.i.i.i73.idx, 6
  br i1 %exitcond192, label %111, label %106

106:                                              ; preds = %105
  %.06.i.i.i73.ptr = getelementptr inbounds nuw i8, ptr @.str.20, i64 %.06.i.i.i73.idx
  %107 = load i8, ptr %.06.i.i.i73.ptr, align 1, !tbaa !9
  %108 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 1
  %109 = load i8, ptr %.07.i.i.i72, align 1, !tbaa !9
  %.06.i.i.i73.add = add nuw nsw i64 %.06.i.i.i73.idx, 1
  %110 = icmp eq i8 %109, %107
  br i1 %110, label %105, label %.loopexit162, !llvm.loop !60

111:                                              ; preds = %105
  %112 = load i8, ptr %scevgep191, align 1, !tbaa !9
  switch i8 %112, label %.loopexit162 [
    i8 61, label %113
    i8 44, label %117
    i8 41, label %117
  ]

113:                                              ; preds = %111
  %114 = getelementptr i8, ptr %104, i64 7
  %115 = tail call i64 @strcspn(ptr noundef nonnull %114, ptr noundef nonnull @.str.23) #21
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %115
  %.pr.i83 = load i8, ptr %116, align 1, !tbaa !9
  br label %117

117:                                              ; preds = %113, %111, %111
  %118 = phi i8 [ %112, %111 ], [ %112, %111 ], [ %.pr.i83, %113 ]
  %.013.i76 = phi ptr [ null, %111 ], [ null, %111 ], [ %114, %113 ]
  %.012.i77 = phi i64 [ 0, %111 ], [ 0, %111 ], [ %115, %113 ]
  %.017.i.i78 = phi ptr [ %scevgep191, %111 ], [ %scevgep191, %111 ], [ %116, %113 ]
  switch i8 %118, label %.loopexit162 [
    i8 44, label %119
    i8 41, label %121
  ]

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %.017.i.i78, i64 1
  br label %121

121:                                              ; preds = %119, %117
  %.017.sink.i.i79 = phi ptr [ %120, %119 ], [ %.017.i.i78, %117 ]
  store ptr %.017.sink.i.i79, ptr %4, align 8, !tbaa !4
  %.not11.i80 = icmp eq ptr %.013.i76, null
  br i1 %.not11.i80, label %match_placeholder_bool_arg.exit84, label %122

122:                                              ; preds = %121
  %123 = tail call ptr @xstrndup(ptr noundef nonnull %.013.i76, i64 noundef %.012.i77) #20
  %124 = tail call i32 @git_parse_maybe_bool(ptr noundef %123) #20
  tail call void @free(ptr noundef %123) #20
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %..loopexit162_crit_edge, label %match_placeholder_bool_arg.exit84

..loopexit162_crit_edge:                          ; preds = %122
  %.pre197 = load ptr, ptr %4, align 8, !tbaa !4
  br label %.loopexit162

match_placeholder_bool_arg.exit84:                ; preds = %121, %122
  %.sink.i82 = phi i32 [ 1, %121 ], [ %124, %122 ]
  store i32 %.sink.i82, ptr %15, align 4, !tbaa !125
  br label %.critedge

.loopexit162:                                     ; preds = %106, %..loopexit162_crit_edge, %111, %117
  %126 = phi ptr [ %.pre197, %..loopexit162_crit_edge ], [ %104, %117 ], [ %104, %111 ], [ %104, %106 ]
  %scevgep193 = getelementptr i8, ptr %126, i64 7
  br label %127

127:                                              ; preds = %128, %.loopexit162
  %.07.i.i.i85 = phi ptr [ %126, %.loopexit162 ], [ %130, %128 ]
  %.06.i.i.i86.idx = phi i64 [ 0, %.loopexit162 ], [ %.06.i.i.i86.add, %128 ]
  %exitcond194 = icmp eq i64 %.06.i.i.i86.idx, 7
  br i1 %exitcond194, label %133, label %128

128:                                              ; preds = %127
  %.06.i.i.i86.ptr = getelementptr inbounds nuw i8, ptr @.str.21, i64 %.06.i.i.i86.idx
  %129 = load i8, ptr %.06.i.i.i86.ptr, align 1, !tbaa !9
  %130 = getelementptr inbounds nuw i8, ptr %.07.i.i.i85, i64 1
  %131 = load i8, ptr %.07.i.i.i85, align 1, !tbaa !9
  %.06.i.i.i86.add = add nuw nsw i64 %.06.i.i.i86.idx, 1
  %132 = icmp eq i8 %131, %129
  br i1 %132, label %127, label %.loopexit161, !llvm.loop !60

133:                                              ; preds = %127
  %134 = load i8, ptr %scevgep193, align 1, !tbaa !9
  switch i8 %134, label %.loopexit161 [
    i8 61, label %135
    i8 44, label %139
    i8 41, label %139
  ]

135:                                              ; preds = %133
  %136 = getelementptr i8, ptr %126, i64 8
  %137 = tail call i64 @strcspn(ptr noundef nonnull %136, ptr noundef nonnull @.str.23) #21
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 %137
  %.pr.i96 = load i8, ptr %138, align 1, !tbaa !9
  br label %139

139:                                              ; preds = %135, %133, %133
  %140 = phi i8 [ %134, %133 ], [ %134, %133 ], [ %.pr.i96, %135 ]
  %.013.i89 = phi ptr [ null, %133 ], [ null, %133 ], [ %136, %135 ]
  %.012.i90 = phi i64 [ 0, %133 ], [ 0, %133 ], [ %137, %135 ]
  %.017.i.i91 = phi ptr [ %scevgep193, %133 ], [ %scevgep193, %133 ], [ %138, %135 ]
  switch i8 %140, label %.loopexit161 [
    i8 44, label %141
    i8 41, label %143
  ]

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %.017.i.i91, i64 1
  br label %143

143:                                              ; preds = %141, %139
  %.017.sink.i.i92 = phi ptr [ %142, %141 ], [ %.017.i.i91, %139 ]
  store ptr %.017.sink.i.i92, ptr %4, align 8, !tbaa !4
  %.not11.i93 = icmp eq ptr %.013.i89, null
  br i1 %.not11.i93, label %match_placeholder_bool_arg.exit97, label %144

144:                                              ; preds = %143
  %145 = tail call ptr @xstrndup(ptr noundef nonnull %.013.i89, i64 noundef %.012.i90) #20
  %146 = tail call i32 @git_parse_maybe_bool(ptr noundef %145) #20
  tail call void @free(ptr noundef %145) #20
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %..loopexit161_crit_edge, label %match_placeholder_bool_arg.exit97

..loopexit161_crit_edge:                          ; preds = %144
  %.pre198 = load ptr, ptr %4, align 8, !tbaa !4
  br label %.loopexit161

match_placeholder_bool_arg.exit97:                ; preds = %143, %144
  %.sink.i95 = phi i32 [ 1, %143 ], [ %146, %144 ]
  store i32 %.sink.i95, ptr %16, align 4, !tbaa !125
  br label %.critedge

.loopexit161:                                     ; preds = %128, %..loopexit161_crit_edge, %133, %139
  %148 = phi ptr [ %.pre198, %..loopexit161_crit_edge ], [ %126, %139 ], [ %126, %133 ], [ %126, %128 ]
  %scevgep195 = getelementptr i8, ptr %148, i64 9
  br label %149

149:                                              ; preds = %150, %.loopexit161
  %.07.i.i.i98 = phi ptr [ %148, %.loopexit161 ], [ %152, %150 ]
  %.06.i.i.i99.idx = phi i64 [ 0, %.loopexit161 ], [ %.06.i.i.i99.add, %150 ]
  %exitcond196 = icmp eq i64 %.06.i.i.i99.idx, 9
  br i1 %exitcond196, label %155, label %150

150:                                              ; preds = %149
  %.06.i.i.i99.ptr = getelementptr inbounds nuw i8, ptr @.str.22, i64 %.06.i.i.i99.idx
  %151 = load i8, ptr %.06.i.i.i99.ptr, align 1, !tbaa !9
  %152 = getelementptr inbounds nuw i8, ptr %.07.i.i.i98, i64 1
  %153 = load i8, ptr %.07.i.i.i98, align 1, !tbaa !9
  %.06.i.i.i99.add = add nuw nsw i64 %.06.i.i.i99.idx, 1
  %154 = icmp eq i8 %153, %151
  br i1 %154, label %149, label %.loopexit, !llvm.loop !60

155:                                              ; preds = %149
  %156 = load i8, ptr %scevgep195, align 1, !tbaa !9
  switch i8 %156, label %.loopexit [
    i8 61, label %157
    i8 44, label %161
    i8 41, label %161
  ]

157:                                              ; preds = %155
  %158 = getelementptr i8, ptr %148, i64 10
  %159 = tail call i64 @strcspn(ptr noundef nonnull %158, ptr noundef nonnull @.str.23) #21
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %159
  %.pr.i109 = load i8, ptr %160, align 1, !tbaa !9
  br label %161

161:                                              ; preds = %157, %155, %155
  %162 = phi i8 [ %156, %155 ], [ %156, %155 ], [ %.pr.i109, %157 ]
  %.013.i102 = phi ptr [ null, %155 ], [ null, %155 ], [ %158, %157 ]
  %.012.i103 = phi i64 [ 0, %155 ], [ 0, %155 ], [ %159, %157 ]
  %.017.i.i104 = phi ptr [ %scevgep195, %155 ], [ %scevgep195, %155 ], [ %160, %157 ]
  switch i8 %162, label %.loopexit [
    i8 44, label %163
    i8 41, label %165
  ]

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %.017.i.i104, i64 1
  br label %165

165:                                              ; preds = %163, %161
  %.017.sink.i.i105 = phi ptr [ %164, %163 ], [ %.017.i.i104, %161 ]
  store ptr %.017.sink.i.i105, ptr %4, align 8, !tbaa !4
  %.not11.i106 = icmp eq ptr %.013.i102, null
  br i1 %.not11.i106, label %match_placeholder_bool_arg.exit110, label %166

166:                                              ; preds = %165
  %167 = tail call ptr @xstrndup(ptr noundef nonnull %.013.i102, i64 noundef %.012.i103) #20
  %168 = tail call i32 @git_parse_maybe_bool(ptr noundef %167) #20
  tail call void @free(ptr noundef %167) #20
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %.loopexit, label %match_placeholder_bool_arg.exit110

match_placeholder_bool_arg.exit110:               ; preds = %165, %166
  %.sink.i108 = phi i32 [ 1, %165 ], [ %168, %166 ]
  store i32 %.sink.i108, ptr %17, align 4, !tbaa !125
  br label %.critedge

.loopexit:                                        ; preds = %166, %155, %161, %150
  %.not52 = icmp eq ptr %5, null
  br i1 %.not52, label %.critedge.thread, label %170

170:                                              ; preds = %.loopexit
  %171 = load ptr, ptr %4, align 8, !tbaa !4
  %172 = tail call i64 @strcspn(ptr noundef %171, ptr noundef nonnull @.str.23) #21
  %173 = tail call ptr @xstrndup(ptr noundef %171, i64 noundef %172) #20
  store ptr %173, ptr %5, align 8, !tbaa !4
  br label %.critedge.thread

.critedge:                                        ; preds = %81, %63, %44, %match_placeholder_bool_arg.exit, %match_placeholder_bool_arg.exit84, %match_placeholder_bool_arg.exit97, %match_placeholder_bool_arg.exit110
  %174 = load ptr, ptr %4, align 8, !tbaa !4
  %175 = load i8, ptr %174, align 1, !tbaa !9
  %176 = icmp eq i8 %175, 41
  br i1 %176, label %.critedge.thread, label %.preheader

.critedge.thread:                                 ; preds = %.critedge, %35, %6, %170, %.loopexit
  %.4 = phi i32 [ -1, %170 ], [ -1, %.loopexit ], [ 0, %6 ], [ 0, %.critedge ], [ -1, %35 ]
  ret i32 %.4
}

; Function Attrs: nofree norecurse nounwind memory(read) uwtable
define internal range(i32 0, 2) i32 @format_trailer_match_cb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = load ptr, ptr %1, align 8, !tbaa !126
  %.not15 = icmp eq ptr %3, null
  br i1 %.not15, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !127
  %.idx = shl nuw nsw i64 %5, 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.critedge, label %.lr.ph23.preheader

.lr.ph23.preheader:                               ; preds = %.lr.ph
  %9 = load i64, ptr %7, align 8, !tbaa !99
  br label %.lr.ph23

.lr.ph23:                                         ; preds = %.lr.ph23.preheader, %18
  %.01622 = phi ptr [ %19, %18 ], [ %3, %.lr.ph23.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %.01622, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %9, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %.lr.ph23
  %15 = load ptr, ptr %.01622, align 8, !tbaa !128
  %16 = load ptr, ptr %8, align 8, !tbaa !100
  %17 = tail call i32 @strncasecmp(ptr noundef %15, ptr noundef %16, i64 noundef %9) #21
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %.critedge, label %18

18:                                               ; preds = %.lr.ph23, %14
  %19 = getelementptr inbounds nuw i8, ptr %.01622, i64 16
  %20 = icmp ult ptr %19, %6
  br i1 %20, label %.lr.ph23, label %.critedge

.critedge:                                        ; preds = %18, %14, %.lr.ph, %2
  %.012 = phi i32 [ 0, %2 ], [ 0, %.lr.ph ], [ 1, %14 ], [ 0, %18 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @expand_string_arg(ptr noundef returned initializes((8, 16)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @xstrndup(ptr noundef %1, i64 noundef %2) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  %.not9.i = icmp eq ptr %8, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %9

9:                                                ; preds = %3
  store i8 0, ptr %8, align 1, !tbaa !9
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %3, %9
  %10 = call i32 @strbuf_expand_step(ptr noundef nonnull %0, ptr noundef nonnull %4) #20
  %.not23 = icmp eq i32 %10, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %strbuf_setlen.exit, %40
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %scevgep = getelementptr i8, ptr %11, i64 1
  br label %12

12:                                               ; preds = %13, %.lr.ph
  %.07.i = phi ptr [ %11, %.lr.ph ], [ %15, %13 ]
  %.06.i.idx = phi i64 [ 0, %.lr.ph ], [ %.06.i.add, %13 ]
  %exitcond = icmp eq i64 %.06.i.idx, 1
  br i1 %exitcond, label %18, label %13

13:                                               ; preds = %12
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.24, i64 %.06.i.idx
  %14 = load i8, ptr %.06.i.ptr, align 1, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %16 = load i8, ptr %.07.i, align 1, !tbaa !9
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %17 = icmp eq i8 %16, %14
  br i1 %17, label %12, label %skip_prefix.exit, !llvm.loop !60

18:                                               ; preds = %12
  store ptr %scevgep, ptr %4, align 8, !tbaa !4
  %19 = load i64, ptr %0, align 8, !tbaa !98
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %18
  %20 = load i64, ptr %6, align 8, !tbaa !99
  %.neg.i = add i64 %20, 1
  %.not.i11 = icmp eq i64 %19, %.neg.i
  br i1 %.not.i11, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %18
  call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #20
  %.pre.i = load i64, ptr %6, align 8, !tbaa !99
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %21 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %20, %strbuf_avail.exit.i ]
  %22 = load ptr, ptr %7, align 8, !tbaa !100
  store i64 %.pre-phi.i, ptr %6, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  store i8 37, ptr %23, align 1, !tbaa !9
  %24 = load ptr, ptr %7, align 8, !tbaa !100
  %25 = load i64, ptr %6, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !9
  br label %40

skip_prefix.exit:                                 ; preds = %13
  %27 = call i64 @strbuf_expand_literal(ptr noundef nonnull %0, ptr noundef %11) #20
  %.not10 = icmp eq i64 %27, 0
  br i1 %.not10, label %31, label %28

28:                                               ; preds = %skip_prefix.exit
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store ptr %30, ptr %4, align 8, !tbaa !4
  br label %40

31:                                               ; preds = %skip_prefix.exit
  %32 = load i64, ptr %0, align 8, !tbaa !98
  %.not.i.i12 = icmp eq i64 %32, 0
  br i1 %.not.i.i12, label %strbuf_avail.exit.thread.i17, label %strbuf_avail.exit.i13

strbuf_avail.exit.i13:                            ; preds = %31
  %33 = load i64, ptr %6, align 8, !tbaa !99
  %.neg.i14 = add i64 %33, 1
  %.not.i15 = icmp eq i64 %32, %.neg.i14
  br i1 %.not.i15, label %strbuf_avail.exit.thread.i17, label %strbuf_addch.exit21

strbuf_avail.exit.thread.i17:                     ; preds = %strbuf_avail.exit.i13, %31
  call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #20
  %.pre.i19 = load i64, ptr %6, align 8, !tbaa !99
  %.pre7.i20 = add i64 %.pre.i19, 1
  br label %strbuf_addch.exit21

strbuf_addch.exit21:                              ; preds = %strbuf_avail.exit.i13, %strbuf_avail.exit.thread.i17
  %.pre-phi.i16 = phi i64 [ %.pre7.i20, %strbuf_avail.exit.thread.i17 ], [ %.neg.i14, %strbuf_avail.exit.i13 ]
  %34 = phi i64 [ %.pre.i19, %strbuf_avail.exit.thread.i17 ], [ %33, %strbuf_avail.exit.i13 ]
  %35 = load ptr, ptr %7, align 8, !tbaa !100
  store i64 %.pre-phi.i16, ptr %6, align 8, !tbaa !99
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  store i8 37, ptr %36, align 1, !tbaa !9
  %37 = load ptr, ptr %7, align 8, !tbaa !100
  %38 = load i64, ptr %6, align 8, !tbaa !99
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !9
  br label %40

40:                                               ; preds = %28, %strbuf_addch.exit21, %strbuf_addch.exit
  %41 = call i32 @strbuf_expand_step(ptr noundef nonnull %0, ptr noundef nonnull %4) #20
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !129

._crit_edge:                                      ; preds = %40, %strbuf_setlen.exit
  call void @free(ptr noundef %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @userformat_find_requirements(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = load ptr, ptr @user_format, align 8, !tbaa !4
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %.loopexit, label %5

5:                                                ; preds = %3, %2
  %.0 = phi ptr [ %0, %2 ], [ %4, %3 ]
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0, i32 noundef 37) #21
  %.not715 = icmp eq ptr %6, null
  br i1 %.not715, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %skip_prefix.exit.backedge
  %7 = phi ptr [ %27, %skip_prefix.exit.backedge ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %scevgep = getelementptr i8, ptr %7, i64 2
  br label %9

9:                                                ; preds = %10, %.lr.ph
  %.07.i = phi ptr [ %8, %.lr.ph ], [ %12, %10 ]
  %.06.i.idx = phi i64 [ 0, %.lr.ph ], [ %.06.i.add, %10 ]
  %exitcond = icmp eq i64 %.06.i.idx, 1
  br i1 %exitcond, label %skip_prefix.exit.backedge, label %10, !llvm.loop !130

10:                                               ; preds = %9
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.24, i64 %.06.i.idx
  %11 = load i8, ptr %.06.i.ptr, align 1, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %13 = load i8, ptr %.07.i, align 1, !tbaa !9
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %14 = icmp eq i8 %13, %11
  br i1 %14, label %9, label %15, !llvm.loop !60

15:                                               ; preds = %10
  %16 = load i8, ptr %8, align 1, !tbaa !9
  switch i8 %16, label %18 [
    i8 43, label %17
    i8 45, label %17
    i8 32, label %17
  ]

17:                                               ; preds = %15, %15, %15
  %.pr = load i8, ptr %scevgep, align 1, !tbaa !9
  br label %18

18:                                               ; preds = %15, %17
  %19 = phi i8 [ %16, %15 ], [ %.pr, %17 ]
  %.2 = phi ptr [ %8, %15 ], [ %scevgep, %17 ]
  switch i8 %19, label %skip_prefix.exit.backedge [
    i8 78, label %skip_prefix.exit.backedge.sink.split
    i8 83, label %20
    i8 100, label %21
    i8 68, label %21
    i8 40, label %22
  ]

20:                                               ; preds = %18
  br label %skip_prefix.exit.backedge.sink.split

21:                                               ; preds = %18, %18
  br label %skip_prefix.exit.backedge.sink.split

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %24 = tail call i32 @starts_with(ptr noundef nonnull %23, ptr noundef nonnull @.str.25) #20
  %.not8 = icmp eq i32 %24, 0
  br i1 %.not8, label %skip_prefix.exit.backedge, label %skip_prefix.exit.backedge.sink.split

skip_prefix.exit.backedge.sink.split:             ; preds = %22, %18, %21, %20
  %.sink22 = phi i8 [ 1, %18 ], [ 2, %20 ], [ 4, %21 ], [ 4, %22 ]
  %25 = load i8, ptr %1, align 4
  %26 = or i8 %25, %.sink22
  store i8 %26, ptr %1, align 4
  br label %skip_prefix.exit.backedge

skip_prefix.exit.backedge:                        ; preds = %9, %skip_prefix.exit.backedge.sink.split, %18, %22
  %.1.be = phi ptr [ %.2, %18 ], [ %.2, %22 ], [ %.2, %skip_prefix.exit.backedge.sink.split ], [ %scevgep, %9 ]
  %27 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1.be, i32 noundef 37) #21
  %.not7 = icmp eq ptr %27, null
  br i1 %.not7, label %.loopexit, label %.lr.ph, !llvm.loop !130

.loopexit:                                        ; preds = %skip_prefix.exit.backedge, %5, %3
  ret void
}

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @repo_format_commit_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.format_commit_context, align 8
  %9 = alloca i64, align 8
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %10, i8 0, i64 216, i1 false)
  store ptr %0, ptr %8, align 8, !tbaa !131
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %11, align 8, !tbaa !137
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %12, align 8, !tbaa !138
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !99
  store i64 %15, ptr %13, align 8, !tbaa !139
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !140
  %18 = call i32 @strbuf_expand_step(ptr noundef %3, ptr noundef nonnull %7) #20
  %.not70 = icmp eq i32 %18, 0
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 180
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 132
  br label %25

25:                                               ; preds = %.lr.ph, %191
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %scevgep = getelementptr i8, ptr %26, i64 1
  br label %27

27:                                               ; preds = %28, %25
  %.07.i = phi ptr [ %26, %25 ], [ %30, %28 ]
  %.06.i.idx = phi i64 [ 0, %25 ], [ %.06.i.add, %28 ]
  %exitcond = icmp eq i64 %.06.i.idx, 1
  br i1 %exitcond, label %33, label %28

28:                                               ; preds = %27
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.24, i64 %.06.i.idx
  %29 = load i8, ptr %.06.i.ptr, align 1, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %31 = load i8, ptr %.07.i, align 1, !tbaa !9
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %32 = icmp eq i8 %31, %29
  br i1 %32, label %27, label %skip_prefix.exit, !llvm.loop !60

33:                                               ; preds = %27
  store ptr %scevgep, ptr %7, align 8, !tbaa !4
  %34 = load i64, ptr %3, align 8, !tbaa !98
  %.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %33
  %35 = load i64, ptr %14, align 8, !tbaa !99
  %.neg.i = add i64 %35, 1
  %.not.i36 = icmp eq i64 %34, %.neg.i
  br i1 %.not.i36, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %33
  call void @strbuf_grow(ptr noundef nonnull %3, i64 noundef 1) #20
  %.pre.i = load i64, ptr %14, align 8, !tbaa !99
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %36 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %35, %strbuf_avail.exit.i ]
  %37 = load ptr, ptr %21, align 8, !tbaa !100
  store i64 %.pre-phi.i, ptr %14, align 8, !tbaa !99
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  store i8 37, ptr %38, align 1, !tbaa !9
  %39 = load ptr, ptr %21, align 8, !tbaa !100
  %40 = load i64, ptr %14, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store i8 0, ptr %41, align 1, !tbaa !9
  br label %191

skip_prefix.exit:                                 ; preds = %28
  %42 = load i8, ptr %26, align 1, !tbaa !9
  switch i8 %42, label %47 [
    i8 45, label %45
    i8 43, label %43
    i8 32, label %44
  ]

43:                                               ; preds = %skip_prefix.exit
  br label %45

44:                                               ; preds = %skip_prefix.exit
  br label %45

45:                                               ; preds = %44, %43, %skip_prefix.exit
  %.ph.i = phi i1 [ false, %44 ], [ false, %43 ], [ true, %skip_prefix.exit ]
  %.ph40.i = phi i1 [ false, %44 ], [ true, %43 ], [ false, %skip_prefix.exit ]
  %.ph41.i = phi i1 [ true, %44 ], [ false, %43 ], [ false, %skip_prefix.exit ]
  %46 = load i8, ptr %scevgep, align 1, !tbaa !9
  %cond.i = icmp eq i8 %46, 119
  br i1 %cond.i, label %format_commit_item.exit.thread, label %47

47:                                               ; preds = %45, %skip_prefix.exit
  %48 = phi i8 [ %46, %45 ], [ %42, %skip_prefix.exit ]
  %49 = phi i1 [ %.ph41.i, %45 ], [ false, %skip_prefix.exit ]
  %50 = phi i1 [ %.ph40.i, %45 ], [ false, %skip_prefix.exit ]
  %51 = phi i1 [ %.ph.i, %45 ], [ false, %skip_prefix.exit ]
  %.not44.i = phi i1 [ false, %45 ], [ true, %skip_prefix.exit ]
  %.034.i = phi ptr [ %scevgep, %45 ], [ %26, %skip_prefix.exit ]
  %52 = load i64, ptr %14, align 8, !tbaa !99
  %53 = load i32, ptr %19, align 8, !tbaa !141
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = call fastcc i64 @format_commit_one(ptr noundef nonnull %3, ptr noundef nonnull %.034.i, ptr noundef nonnull %8)
  br label %162

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_wrap.tmp, i64 24, i1 false)
  %58 = load i32, ptr %20, align 4, !tbaa !142
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = load ptr, ptr %21, align 8, !tbaa !100
  %62 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %61, i32 noundef 10) #21
  %.not.i.i37 = icmp eq ptr %62, null
  %spec.select.i.i = select i1 %.not.i.i37, ptr %61, ptr %62
  %63 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i.i) #21
  %64 = call i32 @utf8_strnwidth(ptr noundef nonnull %spec.select.i.i, i64 noundef %63, i32 noundef 1) #20
  %65 = load ptr, ptr %12, align 8, !tbaa !138
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 168
  %67 = load i32, ptr %66, align 8, !tbaa !143
  %68 = add nsw i32 %64, %67
  %69 = add i32 %58, %68
  %70 = sub i32 0, %69
  %.pre.i38 = load i8, ptr %.034.i, align 1, !tbaa !9
  br label %71

71:                                               ; preds = %60, %57
  %72 = phi i8 [ %.pre.i38, %60 ], [ %48, %57 ]
  %.091.i.i = phi i32 [ %70, %60 ], [ %58, %57 ]
  %73 = icmp eq i8 %72, 67
  %74 = call fastcc i64 @format_commit_one(ptr noundef nonnull %6, ptr noundef nonnull %.034.i, ptr noundef nonnull %8)
  br i1 %73, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %71, %79
  %75 = phi i64 [ %85, %79 ], [ %74, %71 ]
  %76 = phi i64 [ %84, %79 ], [ %74, %71 ]
  %.083136.i.i = phi ptr [ %80, %79 ], [ %.034.i, %71 ]
  %77 = getelementptr inbounds nuw i8, ptr %.083136.i.i, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !9
  %.not103.i.i = icmp eq i8 %78, 37
  br i1 %.not103.i.i, label %79, label %._crit_edge.i.i

79:                                               ; preds = %.lr.ph.i.i
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %81 = add i64 %75, 1
  %82 = load i8, ptr %80, align 1, !tbaa !9
  %83 = icmp eq i8 %82, 67
  %84 = call fastcc i64 @format_commit_one(ptr noundef nonnull %6, ptr noundef nonnull %80, ptr noundef nonnull %8)
  %85 = add i64 %81, %84
  br i1 %83, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %79, %.lr.ph.i.i, %71
  %.lcssa135.i.i = phi i64 [ %74, %71 ], [ %85, %79 ], [ %75, %.lr.ph.i.i ]
  %86 = load ptr, ptr %22, align 8, !tbaa !100
  %87 = load i64, ptr %23, align 8, !tbaa !99
  %88 = call i32 @utf8_strnwidth(ptr noundef %86, i64 noundef %87, i32 noundef 1) #20
  %89 = load i32, ptr %19, align 8, !tbaa !141
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %91, label %131

91:                                               ; preds = %._crit_edge.i.i
  %92 = load ptr, ptr %21, align 8, !tbaa !100
  %93 = load i64, ptr %14, align 8, !tbaa !99
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 -1
  %96 = icmp sgt i32 %88, %.091.i.i
  br i1 %96, label %.lr.ph142.i.i, label %.critedge.i.i

.lr.ph142.i.i:                                    ; preds = %91, %118
  %.085140.i.i = phi ptr [ %.2.i.i, %118 ], [ %95, %91 ]
  %.293139.i.i = phi i32 [ %.4.i.i, %118 ], [ %.091.i.i, %91 ]
  %97 = load ptr, ptr %21, align 8, !tbaa !100
  %98 = icmp ugt ptr %.085140.i.i, %97
  br i1 %98, label %99, label %.critedge.i.i

99:                                               ; preds = %.lr.ph142.i.i
  %100 = load i8, ptr %.085140.i.i, align 1, !tbaa !9
  switch i8 %100, label %.critedgethread-pre-split.loopexit.i.i [
    i8 32, label %102
    i8 109, label %.preheader.i.i
  ]

.preheader.i.i:                                   ; preds = %99
  %101 = ptrtoint ptr %.085140.i.i to i64
  br label %105

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %.085140.i.i, i64 -1
  %104 = add nsw i32 %.293139.i.i, 1
  br label %118, !llvm.loop !144

105:                                              ; preds = %111, %.preheader.i.i
  %.085.pn.i.i = phi ptr [ %.084.i.i, %111 ], [ %.085140.i.i, %.preheader.i.i ]
  %.084.i.i = getelementptr inbounds i8, ptr %.085.pn.i.i, i64 -1
  %106 = icmp ugt ptr %.084.i.i, %97
  %107 = ptrtoint ptr %.084.i.i to i64
  %108 = sub i64 %101, %107
  %109 = icmp slt i64 %108, 10
  %or.cond.i.i = and i1 %106, %109
  %110 = load i8, ptr %.084.i.i, align 1, !tbaa !9
  %.not105.i.i = icmp eq i8 %110, 27
  br i1 %or.cond.i.i, label %111, label %.critedge2.i.i

111:                                              ; preds = %105
  br i1 %.not105.i.i, label %.critedge2.thread.i.i, label %105, !llvm.loop !145

.critedge2.i.i:                                   ; preds = %105
  br i1 %.not105.i.i, label %.critedge2.thread.i.i, label %.critedgethread-pre-split.loopexit.i.i

.critedge2.thread.i.i:                            ; preds = %111, %.critedge2.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.085140.i.i, i64 1
  %113 = ptrtoint ptr %112 to i64
  %114 = sub i64 %113, %107
  %115 = call i64 @display_mode_esc_sequence_len(ptr noundef nonnull %.084.i.i) #20
  %.not107.i.i = icmp eq i64 %114, %115
  br i1 %.not107.i.i, label %116, label %.critedgethread-pre-split.loopexit.i.i

116:                                              ; preds = %.critedge2.thread.i.i
  call void @strbuf_insert(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull %.084.i.i, i64 noundef %114) #20
  %117 = getelementptr inbounds i8, ptr %.085.pn.i.i, i64 -2
  br label %118

118:                                              ; preds = %116, %102
  %.4.i.i = phi i32 [ %104, %102 ], [ %.293139.i.i, %116 ]
  %.2.i.i = phi ptr [ %103, %102 ], [ %117, %116 ]
  %119 = icmp sgt i32 %88, %.4.i.i
  br i1 %119, label %.lr.ph142.i.i, label %.critedgethread-pre-split.loopexit.i.i

.critedgethread-pre-split.loopexit.i.i:           ; preds = %118, %.critedge2.thread.i.i, %.critedge2.i.i, %99
  %.293.lcssa.ph.i.i = phi i32 [ %.4.i.i, %118 ], [ %.293139.i.i, %99 ], [ %.293139.i.i, %.critedge2.thread.i.i ], [ %.293139.i.i, %.critedge2.i.i ]
  %.085.lcssa.ph.i.i = phi ptr [ %.2.i.i, %118 ], [ %.085140.i.i, %99 ], [ %.085140.i.i, %.critedge2.thread.i.i ], [ %.085140.i.i, %.critedge2.i.i ]
  %.pr122.pre.i.i = load ptr, ptr %21, align 8, !tbaa !100
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph142.i.i, %.critedgethread-pre-split.loopexit.i.i, %91
  %.293134.i.i = phi i32 [ %.293.lcssa.ph.i.i, %.critedgethread-pre-split.loopexit.i.i ], [ %.091.i.i, %91 ], [ %.293139.i.i, %.lr.ph142.i.i ]
  %.085132.i.i = phi ptr [ %.085.lcssa.ph.i.i, %.critedgethread-pre-split.loopexit.i.i ], [ %95, %91 ], [ %.085140.i.i, %.lr.ph142.i.i ]
  %120 = phi ptr [ %.pr122.pre.i.i, %.critedgethread-pre-split.loopexit.i.i ], [ %92, %91 ], [ %97, %.lr.ph142.i.i ]
  %121 = getelementptr inbounds nuw i8, ptr %.085132.i.i, i64 1
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %120 to i64
  %124 = sub i64 %122, %123
  %125 = load i64, ptr %3, align 8, !tbaa !98
  %spec.select.i.i.i = call i64 @llvm.usub.sat.i64(i64 %125, i64 1)
  %126 = icmp ugt i64 %124, %spec.select.i.i.i
  br i1 %126, label %127, label %128

127:                                              ; preds = %.critedge.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.49, i32 noundef 167, ptr noundef nonnull @.str.50) #22
  unreachable

128:                                              ; preds = %.critedge.i.i
  store i64 %124, ptr %14, align 8, !tbaa !99
  %.not9.i.i.i = icmp eq ptr %120, @strbuf_slopbuf
  br i1 %.not9.i.i.i, label %strbuf_setlen.exit.i.i, label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 %124
  store i8 0, ptr %130, align 1, !tbaa !9
  br label %strbuf_setlen.exit.i.i

strbuf_setlen.exit.i.i:                           ; preds = %129, %128
  store i32 2, ptr %19, align 8, !tbaa !141
  br label %131

131:                                              ; preds = %strbuf_setlen.exit.i.i, %._crit_edge.i.i
  %132 = phi i32 [ 2, %strbuf_setlen.exit.i.i ], [ %89, %._crit_edge.i.i ]
  %.192.i.i = phi i32 [ %.293134.i.i, %strbuf_setlen.exit.i.i ], [ %.091.i.i, %._crit_edge.i.i ]
  %133 = icmp sgt i32 %88, %.192.i.i
  br i1 %133, label %134, label %146

134:                                              ; preds = %131
  %135 = load i32, ptr %24, align 4, !tbaa !146
  switch i32 %135, label %145 [
    i32 1, label %136
    i32 2, label %138
    i32 3, label %142
  ]

136:                                              ; preds = %134
  %.neg124.i.i = add i32 %88, 2
  %137 = sub i32 %.neg124.i.i, %.192.i.i
  call void @strbuf_utf8_replace(ptr noundef nonnull %6, i32 noundef 0, i32 noundef %137, ptr noundef nonnull @.str.83) #20
  br label %145

138:                                              ; preds = %134
  %139 = sdiv i32 %.192.i.i, 2
  %140 = add nsw i32 %139, -1
  %.neg123.i.i = add i32 %88, 2
  %141 = sub i32 %.neg123.i.i, %.192.i.i
  call void @strbuf_utf8_replace(ptr noundef nonnull %6, i32 noundef %140, i32 noundef %141, ptr noundef nonnull @.str.83) #20
  br label %145

142:                                              ; preds = %134
  %143 = add nsw i32 %.192.i.i, -2
  %144 = sub nsw i32 %88, %143
  call void @strbuf_utf8_replace(ptr noundef nonnull %6, i32 noundef %143, i32 noundef %144, ptr noundef nonnull @.str.83) #20
  br label %145

145:                                              ; preds = %142, %138, %136, %134
  call void @strbuf_addbuf(ptr noundef %3, ptr noundef nonnull %6) #20
  br label %format_and_pad_commit.exit.i

146:                                              ; preds = %131
  %147 = load i64, ptr %14, align 8, !tbaa !99
  %.pre.i.i = sub i32 %.192.i.i, %88
  switch i32 %132, label %._crit_edge162.i.i [
    i32 2, label %148
    i32 4, label %150
  ]

148:                                              ; preds = %146
  %149 = sext i32 %.pre.i.i to i64
  br label %._crit_edge162.i.i

150:                                              ; preds = %146
  %151 = sdiv i32 %.pre.i.i, 2
  %152 = sext i32 %151 to i64
  br label %._crit_edge162.i.i

._crit_edge162.i.i:                               ; preds = %150, %148, %146
  %.0.i.i = phi i64 [ %149, %148 ], [ %152, %150 ], [ 0, %146 ]
  %153 = load i64, ptr %23, align 8, !tbaa !99
  %154 = trunc i64 %153 to i32
  %155 = add i32 %.pre.i.i, %154
  %156 = sext i32 %155 to i64
  call void @strbuf_addchars(ptr noundef nonnull %3, i32 noundef 32, i64 noundef %156) #20
  %157 = load ptr, ptr %21, align 8, !tbaa !100
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %147
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %.0.i.i
  %160 = load ptr, ptr %22, align 8, !tbaa !100
  %161 = load i64, ptr %23, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 1 %160, i64 %161, i1 false)
  br label %format_and_pad_commit.exit.i

format_and_pad_commit.exit.i:                     ; preds = %._crit_edge162.i.i, %145
  call void @strbuf_release(ptr noundef nonnull %6) #20
  store i32 0, ptr %19, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %162

162:                                              ; preds = %format_and_pad_commit.exit.i, %55
  %.033.i = phi i64 [ %56, %55 ], [ %.lcssa135.i.i, %format_and_pad_commit.exit.i ]
  br i1 %.not44.i, label %format_commit_item.exit, label %163

163:                                              ; preds = %162
  %164 = load i64, ptr %14, align 8, !tbaa !99
  %165 = icmp eq i64 %52, %164
  %or.cond.i = and i1 %51, %165
  br i1 %or.cond.i, label %.preheader.i, label %178

.preheader.i:                                     ; preds = %163
  %.not3854.i = icmp eq i64 %52, 0
  br i1 %.not3854.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %strbuf_setlen.exit.i
  %166 = phi i64 [ %.pr.i, %strbuf_setlen.exit.i ], [ %52, %.preheader.i ]
  %167 = load ptr, ptr %21, align 8, !tbaa !100
  %168 = add i64 %166, -1
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !9
  %171 = icmp eq i8 %170, 10
  br i1 %171, label %172, label %.critedge.i

172:                                              ; preds = %.lr.ph.i
  %173 = load i64, ptr %3, align 8, !tbaa !98
  %spec.select.i39.i = call i64 @llvm.usub.sat.i64(i64 %173, i64 1)
  %174 = icmp ugt i64 %168, %spec.select.i39.i
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.49, i32 noundef 167, ptr noundef nonnull @.str.50) #22
  unreachable

176:                                              ; preds = %172
  store i64 %168, ptr %14, align 8, !tbaa !99
  %.not9.i.i = icmp eq ptr %167, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %177

177:                                              ; preds = %176
  store i8 0, ptr %169, align 1, !tbaa !9
  %.pr.pre.i = load i64, ptr %14, align 8, !tbaa !99
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %177, %176
  %.pr.i = phi i64 [ %168, %176 ], [ %.pr.pre.i, %177 ]
  %.not38.i = icmp eq i64 %.pr.i, 0
  br i1 %.not38.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !147

178:                                              ; preds = %163
  %.not58 = xor i1 %165, true
  %brmerge.i = or i1 %49, %50
  %or.cond = and i1 %brmerge.i, %.not58
  br i1 %or.cond, label %.critedge.sink.split.i, label %.critedge.i

.critedge.sink.split.i:                           ; preds = %178
  %.str.26.mux.i = select i1 %50, ptr @.str.26, ptr @.str.27
  call void @strbuf_insert(ptr noundef nonnull %3, i64 noundef %52, ptr noundef nonnull %.str.26.mux.i, i64 noundef 1) #20
  br label %.critedge.i

.critedge.i:                                      ; preds = %strbuf_setlen.exit.i, %.lr.ph.i, %.critedge.sink.split.i, %178, %.preheader.i
  %179 = add i64 %.033.i, 1
  br label %format_commit_item.exit

format_commit_item.exit:                          ; preds = %162, %.critedge.i
  %.032.i = phi i64 [ %179, %.critedge.i ], [ %.033.i, %162 ]
  %.not34 = icmp eq i64 %.032.i, 0
  br i1 %.not34, label %format_commit_item.exit.thread, label %180

180:                                              ; preds = %format_commit_item.exit
  %181 = load ptr, ptr %7, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %.032.i
  store ptr %182, ptr %7, align 8, !tbaa !4
  br label %191

format_commit_item.exit.thread:                   ; preds = %45, %format_commit_item.exit
  %183 = load i64, ptr %3, align 8, !tbaa !98
  %.not.i.i39 = icmp eq i64 %183, 0
  br i1 %.not.i.i39, label %strbuf_avail.exit.thread.i44, label %strbuf_avail.exit.i40

strbuf_avail.exit.i40:                            ; preds = %format_commit_item.exit.thread
  %184 = load i64, ptr %14, align 8, !tbaa !99
  %.neg.i41 = add i64 %184, 1
  %.not.i42 = icmp eq i64 %183, %.neg.i41
  br i1 %.not.i42, label %strbuf_avail.exit.thread.i44, label %strbuf_addch.exit48

strbuf_avail.exit.thread.i44:                     ; preds = %strbuf_avail.exit.i40, %format_commit_item.exit.thread
  call void @strbuf_grow(ptr noundef nonnull %3, i64 noundef 1) #20
  %.pre.i46 = load i64, ptr %14, align 8, !tbaa !99
  %.pre7.i47 = add i64 %.pre.i46, 1
  br label %strbuf_addch.exit48

strbuf_addch.exit48:                              ; preds = %strbuf_avail.exit.i40, %strbuf_avail.exit.thread.i44
  %.pre-phi.i43 = phi i64 [ %.pre7.i47, %strbuf_avail.exit.thread.i44 ], [ %.neg.i41, %strbuf_avail.exit.i40 ]
  %185 = phi i64 [ %.pre.i46, %strbuf_avail.exit.thread.i44 ], [ %184, %strbuf_avail.exit.i40 ]
  %186 = load ptr, ptr %21, align 8, !tbaa !100
  store i64 %.pre-phi.i43, ptr %14, align 8, !tbaa !99
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %185
  store i8 37, ptr %187, align 1, !tbaa !9
  %188 = load ptr, ptr %21, align 8, !tbaa !100
  %189 = load i64, ptr %14, align 8, !tbaa !99
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 %189
  store i8 0, ptr %190, align 1, !tbaa !9
  br label %191

191:                                              ; preds = %180, %strbuf_addch.exit48, %strbuf_addch.exit
  %192 = call i32 @strbuf_expand_step(ptr noundef %3, ptr noundef nonnull %7) #20
  %.not = icmp eq i32 %192, 0
  br i1 %.not, label %._crit_edge, label %25, !llvm.loop !148

._crit_edge:                                      ; preds = %191, %5
  call fastcc void @rewrap_message_tail(ptr noundef %3, ptr noundef %8, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  %.not28 = icmp eq ptr %17, null
  br i1 %.not28, label %195, label %193

193:                                              ; preds = %._crit_edge
  %194 = call i32 @same_encoding(ptr noundef nonnull @.str.14, ptr noundef nonnull %17) #20
  %.not31 = icmp eq i32 %194, 0
  br i1 %.not31, label %.thread54, label %.thread

195:                                              ; preds = %._crit_edge
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %197 = load ptr, ptr %196, align 8, !tbaa !149
  %.not29 = icmp eq ptr %197, null
  br i1 %.not29, label %.thread, label %198

198:                                              ; preds = %195
  %199 = call i32 @same_encoding(ptr noundef nonnull %197, ptr noundef nonnull @.str.14) #20
  %.not30 = icmp ne i32 %199, 0
  %200 = load ptr, ptr %196, align 8
  %.not32 = icmp eq ptr %200, null
  %or.cond59 = select i1 %.not30, i1 true, i1 %.not32
  br i1 %or.cond59, label %.thread, label %.thread54

.thread54:                                        ; preds = %198, %193
  %.057 = phi ptr [ %200, %198 ], [ %17, %193 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !100
  %203 = load i64, ptr %14, align 8, !tbaa !99
  %204 = call ptr @reencode_string_len(ptr noundef %202, i64 noundef %203, ptr noundef nonnull %.057, ptr noundef nonnull @.str.14, ptr noundef nonnull %9) #20
  %.not33 = icmp eq ptr %204, null
  br i1 %.not33, label %208, label %205

205:                                              ; preds = %.thread54
  %206 = load i64, ptr %9, align 8, !tbaa !64
  %207 = add i64 %206, 1
  call void @strbuf_attach(ptr noundef nonnull %3, ptr noundef nonnull %204, i64 noundef %206, i64 noundef %207) #20
  br label %208

208:                                              ; preds = %205, %.thread54
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

.thread:                                          ; preds = %198, %193, %195, %208
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %210 = load ptr, ptr %209, align 8, !tbaa !149
  call void @free(ptr noundef %210) #20
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %212 = load ptr, ptr %211, align 8, !tbaa !150
  call void @repo_unuse_commit_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %212) #20
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @signature_check_clear(ptr noundef nonnull %213) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare i32 @strbuf_expand_step(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @rewrap_message_tail(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) %1, i64 noundef range(i64 0, 16385) %2, i64 noundef range(i64 0, 16385) %3, i64 noundef range(i64 0, 16385) %4) unnamed_addr #1 {
  %6 = alloca [24 x i8], align 16
  %7 = alloca %struct.strbuf, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %9 = load i64, ptr %8, align 8, !tbaa !151
  %10 = icmp eq i64 %9, %2
  br i1 %10, label %11, label %19

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %13 = load i64, ptr %12, align 8, !tbaa !152
  %14 = icmp eq i64 %13, %3
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %17 = load i64, ptr %16, align 8, !tbaa !153
  %18 = icmp eq i64 %17, %4
  br i1 %18, label %50, label %19

19:                                               ; preds = %15, %11, %5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %21 = load i64, ptr %20, align 8, !tbaa !139
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !99
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %27 = load i64, ptr %26, align 8, !tbaa !152
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %29 = load i64, ptr %28, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_wrap.tmp, i64 24, i1 false)
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %33, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !100
  call void @strbuf_add(ptr noundef nonnull %7, ptr noundef %32, i64 noundef %21) #20
  br label %33

33:                                               ; preds = %30, %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !100
  %36 = icmp ugt i64 %27, 2147483647
  br i1 %36, label %37, label %cast_size_t_to_int.exit.i

37:                                               ; preds = %33
  call void (ptr, ...) @die(ptr noundef nonnull @.str.84, i64 noundef %27) #22
  unreachable

cast_size_t_to_int.exit.i:                        ; preds = %33
  %38 = icmp ugt i64 %29, 2147483647
  br i1 %38, label %39, label %cast_size_t_to_int.exit8.i

39:                                               ; preds = %cast_size_t_to_int.exit.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.84, i64 noundef %29) #22
  unreachable

cast_size_t_to_int.exit8.i:                       ; preds = %cast_size_t_to_int.exit.i
  %40 = icmp ugt i64 %9, 2147483647
  br i1 %40, label %41, label %strbuf_wrap.exit

41:                                               ; preds = %cast_size_t_to_int.exit8.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.84, i64 noundef %9) #22
  unreachable

strbuf_wrap.exit:                                 ; preds = %cast_size_t_to_int.exit8.i
  %42 = trunc nuw nsw i64 %29 to i32
  %43 = trunc nuw nsw i64 %27 to i32
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 %21
  %45 = trunc nuw nsw i64 %9 to i32
  call void @strbuf_add_wrapped_text(ptr noundef nonnull %7, ptr noundef %44, i32 noundef %43, i32 noundef %42, i32 noundef %45) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @strbuf_release(ptr noundef nonnull %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load i64, ptr %22, align 8, !tbaa !99
  br label %46

46:                                               ; preds = %strbuf_wrap.exit, %19
  %47 = phi i64 [ %.pre, %strbuf_wrap.exit ], [ %23, %19 ]
  store i64 %47, ptr %20, align 8, !tbaa !139
  store i64 %2, ptr %8, align 8, !tbaa !151
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i64 %3, ptr %48, align 8, !tbaa !152
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i64 %4, ptr %49, align 8, !tbaa !153
  br label %50

50:                                               ; preds = %15, %46
  ret void
}

declare ptr @reencode_string_len(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @strbuf_attach(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @signature_check_clear(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @pp_email_subject(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @strbuf_init(ptr noundef nonnull %6, i64 noundef 80) #20
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !154
  %.not = icmp eq i32 %9, 0
  %10 = select i1 %.not, ptr @.str.27, ptr @.str.26
  br label %.split.i

.split.i:                                         ; preds = %5, %is_blank_line.exit.i
  %.not17.i = phi i1 [ true, %is_blank_line.exit.i ], [ false, %5 ]
  %.012.i = phi ptr [ %16, %is_blank_line.exit.i ], [ %7, %5 ]
  br label %11

11:                                               ; preds = %11, %.split.i
  %.06.i.i = phi i32 [ 0, %.split.i ], [ %.1.i.i, %11 ]
  %.05.i.i = phi ptr [ %.012.i, %.split.i ], [ %12, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 1
  %13 = load i8, ptr %.05.i.i, align 1, !tbaa !9
  %.not.i.i = icmp ne i8 %13, 0
  %14 = zext i1 %.not.i.i to i32
  %.1.i.i = add nuw nsw i32 %.06.i.i, %14
  switch i8 %13, label %11 [
    i8 10, label %get_one_line.exit.i
    i8 0, label %get_one_line.exit.i
  ]

get_one_line.exit.i:                              ; preds = %11, %11
  %15 = zext nneg i32 %.1.i.i to i64
  %16 = getelementptr inbounds nuw i8, ptr %.012.i, i64 %15
  %.not.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not.i, label %format_subject.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %get_one_line.exit.i, %24
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %24 ], [ %15, %get_one_line.exit.i ]
  %17 = getelementptr i8, ptr %.012.i, i64 %indvars.iv.i.i
  %18 = getelementptr i8, ptr %17, i64 -1
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !9
  %23 = and i8 %22, 1
  %.not7.i.i = icmp eq i8 %23, 0
  br i1 %.not7.i.i, label %25, label %24

24:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not.i18.i = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %.not.i18.i, label %format_subject.exit, label %.lr.ph.i.i, !llvm.loop !111

25:                                               ; preds = %.lr.ph.i.i
  %26 = shl i64 %indvars.iv.i.i, 32
  %sext.i = add i64 %26, 8589934592
  %27 = ashr exact i64 %sext.i, 32
  call void @strbuf_grow(ptr noundef nonnull %6, i64 noundef %27) #20
  br i1 %.not17.i, label %28, label %is_blank_line.exit.i

28:                                               ; preds = %25
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef nonnull %10, i64 noundef 1) #20
  br label %is_blank_line.exit.i

is_blank_line.exit.i:                             ; preds = %28, %25
  %29 = ashr exact i64 %26, 32
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef nonnull %.012.i, i64 noundef %29) #20
  br label %.split.i

format_subject.exit:                              ; preds = %get_one_line.exit.i, %24
  store ptr %16, ptr %1, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !99
  %32 = add i64 %31, 1024
  call void @strbuf_grow(ptr noundef %2, i64 noundef %32) #20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !95
  call void @fmt_output_email_subject(ptr noundef %2, ptr noundef %34) #20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = load i8, ptr %35, align 8
  %.not43 = trunc i8 %36 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !100
  %.pre99 = load i64, ptr %30, align 8, !tbaa !99
  %.pre100 = trunc i64 %.pre99 to i32
  %37 = icmp sgt i32 %.pre100, 0
  %or.cond = select i1 %.not43, i1 %37, i1 false
  br i1 %or.cond, label %.lr.ph.preheader.i, label %needs_rfc2047_encoding.exit

.lr.ph.preheader.i:                               ; preds = %format_subject.exit
  %38 = and i64 %.pre99, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.pre, i64 %indvars.iv.i
  %40 = load i8, ptr %39, align 1, !tbaa !9
  %.fr.i = freeze i8 %40
  %41 = icmp slt i8 %.fr.i, 0
  br i1 %41, label %49, label %switch.early.test.i

switch.early.test.i:                              ; preds = %.lr.ph.i
  switch i8 %.fr.i, label %42 [
    i8 27, label %49
    i8 10, label %49
  ]

42:                                               ; preds = %switch.early.test.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %43 = icmp samesign ult i64 %indvars.iv.next.i, %38
  %44 = icmp eq i8 %.fr.i, 61
  %or.cond3.i = and i1 %43, %44
  br i1 %or.cond3.i, label %45, label %.critedge.i

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.pre, i64 %indvars.iv.next.i
  %47 = load i8, ptr %46, align 1, !tbaa !9
  %48 = icmp eq i8 %47, 63
  br i1 %48, label %49, label %.critedge.i

.critedge.i:                                      ; preds = %45, %42
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %38
  br i1 %exitcond.not.i, label %needs_rfc2047_encoding.exit, label %.lr.ph.i, !llvm.loop !96

49:                                               ; preds = %.lr.ph.i, %switch.early.test.i, %switch.early.test.i, %45
  call fastcc void @add_rfc2047(ptr noundef %2, ptr noundef nonnull %.pre, i64 noundef %.pre99, ptr noundef %3, i32 noundef 0)
  br label %66

needs_rfc2047_encoding.exit:                      ; preds = %.critedge.i, %format_subject.exit
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !99
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = add i32 %52, -1
  %smin.i = call i32 @llvm.smin.i32(i32 %54, i32 -1)
  %55 = add nsw i32 %smin.i, 1
  br label %56

56:                                               ; preds = %59, %needs_rfc2047_encoding.exit
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i49, %59 ], [ %51, %needs_rfc2047_encoding.exit ]
  %indvars.iv.next.i49 = add i64 %indvars.iv.i48, -1
  %57 = and i64 %indvars.iv.next.i49, 2147483648
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %last_line_length.exit

59:                                               ; preds = %56
  %60 = load ptr, ptr %53, align 8, !tbaa !100
  %61 = and i64 %indvars.iv.next.i49, 2147483647
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !9
  %64 = icmp eq i8 %63, 10
  br i1 %64, label %.split.loop.exit.i, label %56, !llvm.loop !102

.split.loop.exit.i:                               ; preds = %59
  %65 = trunc i64 %indvars.iv.i48 to i32
  br label %last_line_length.exit

last_line_length.exit:                            ; preds = %56, %.split.loop.exit.i
  %.0.in.lcssa.i = phi i32 [ %65, %.split.loop.exit.i ], [ %55, %56 ]
  %.neg = sub i32 %.0.in.lcssa.i, %52
  call void @strbuf_add_wrapped_bytes(ptr noundef nonnull %2, ptr noundef %.pre, i32 noundef %.pre100, i32 noundef %.neg, i32 noundef 1, i32 noundef 78) #20
  br label %66

66:                                               ; preds = %last_line_length.exit, %49
  %67 = load i64, ptr %2, align 8, !tbaa !98
  %.not.i.i50 = icmp eq i64 %67, 0
  br i1 %.not.i.i50, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !99
  %.neg.i = add i64 %69, 1
  %.not.i51 = icmp eq i64 %67, %.neg.i
  br i1 %.not.i51, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %66
  call void @strbuf_grow(ptr noundef nonnull %2, i64 noundef 1) #20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !99
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %70 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %69, %strbuf_avail.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !100
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.pre-phi.i, ptr %73, align 8, !tbaa !99
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %70
  store i8 10, ptr %74, align 1, !tbaa !9
  %75 = load ptr, ptr %71, align 8, !tbaa !100
  %76 = load i64, ptr %73, align 8, !tbaa !99
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  store i8 0, ptr %77, align 1, !tbaa !9
  %78 = icmp eq i32 %4, 0
  br i1 %78, label %.preheader81, label %has_non_ascii.exit

.preheader81:                                     ; preds = %strbuf_addch.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %80 = load i64, ptr %79, align 8, !tbaa !155
  %.not89 = icmp eq i64 %80, 0
  br i1 %.not89, label %has_non_ascii.exit.thread79, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader81
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %82 = load ptr, ptr %81, align 8, !tbaa !156
  br label %83

83:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %84 = getelementptr inbounds nuw [16 x i8], ptr %82, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8, !tbaa !128
  %.not.i52 = icmp eq ptr %85, null
  br i1 %.not.i52, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %83, %87
  %.03.i = phi ptr [ %88, %87 ], [ %85, %83 ]
  %86 = load i8, ptr %.03.i, align 1, !tbaa !9
  %.not6.i = icmp eq i8 %86, 0
  br i1 %.not6.i, label %.loopexit, label %87

87:                                               ; preds = %.preheader.i
  %88 = getelementptr inbounds nuw i8, ptr %.03.i, i64 1
  %89 = icmp sgt i8 %86, -1
  %90 = icmp ne i8 %86, 27
  %.not10.i = and i1 %89, %90
  br i1 %.not10.i, label %.preheader.i, label %has_non_ascii.exit.thread77, !llvm.loop !79

.loopexit:                                        ; preds = %.preheader.i, %83
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %80
  br i1 %exitcond.not, label %has_non_ascii.exit.thread79, label %83, !llvm.loop !157

has_non_ascii.exit:                               ; preds = %strbuf_addch.exit
  %91 = icmp sgt i32 %4, 0
  br i1 %91, label %has_non_ascii.exit.thread77, label %has_non_ascii.exit.thread79

has_non_ascii.exit.thread77:                      ; preds = %87, %has_non_ascii.exit
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %2, ptr noundef nonnull @.str.28, ptr noundef %3) #20
  br label %has_non_ascii.exit.thread79

has_non_ascii.exit.thread79:                      ; preds = %.loopexit, %.preheader81, %has_non_ascii.exit.thread77, %has_non_ascii.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !158
  %.not46 = icmp eq ptr %93, null
  br i1 %.not46, label %96, label %94

94:                                               ; preds = %has_non_ascii.exit.thread79
  %95 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #21
  call void @strbuf_add(ptr noundef nonnull %2, ptr noundef nonnull %93, i64 noundef %95) #20
  br label %96

96:                                               ; preds = %94, %has_non_ascii.exit.thread79
  %97 = load i64, ptr %2, align 8, !tbaa !98
  %.not.i.i53 = icmp eq i64 %97, 0
  br i1 %.not.i.i53, label %strbuf_avail.exit.thread.i58, label %strbuf_avail.exit.i54

strbuf_avail.exit.i54:                            ; preds = %96
  %98 = load i64, ptr %73, align 8, !tbaa !99
  %.neg.i55 = add i64 %98, 1
  %.not.i56 = icmp eq i64 %97, %.neg.i55
  br i1 %.not.i56, label %strbuf_avail.exit.thread.i58, label %strbuf_addch.exit62

strbuf_avail.exit.thread.i58:                     ; preds = %strbuf_avail.exit.i54, %96
  call void @strbuf_grow(ptr noundef nonnull %2, i64 noundef 1) #20
  %.pre.i60 = load i64, ptr %73, align 8, !tbaa !99
  %.pre7.i61 = add i64 %.pre.i60, 1
  br label %strbuf_addch.exit62

strbuf_addch.exit62:                              ; preds = %strbuf_avail.exit.i54, %strbuf_avail.exit.thread.i58
  %.pre-phi.i57 = phi i64 [ %.pre7.i61, %strbuf_avail.exit.thread.i58 ], [ %.neg.i55, %strbuf_avail.exit.i54 ]
  %99 = phi i64 [ %.pre.i60, %strbuf_avail.exit.thread.i58 ], [ %98, %strbuf_avail.exit.i54 ]
  %100 = load ptr, ptr %71, align 8, !tbaa !100
  store i64 %.pre-phi.i57, ptr %73, align 8, !tbaa !99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %99
  store i8 10, ptr %101, align 1, !tbaa !9
  %102 = load ptr, ptr %71, align 8, !tbaa !100
  %103 = load i64, ptr %73, align 8, !tbaa !99
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  store i8 0, ptr %104, align 1, !tbaa !9
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %107 = load i64, ptr %106, align 8, !tbaa !155
  %.not47 = icmp eq i64 %107, 0
  br i1 %.not47, label %125, label %.lr.ph88

.lr.ph88:                                         ; preds = %strbuf_addch.exit62, %.lr.ph88
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %.lr.ph88 ], [ 0, %strbuf_addch.exit62 ]
  %108 = load ptr, ptr %105, align 8, !tbaa !156
  %109 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %indvars.iv96
  %110 = load ptr, ptr %109, align 8, !tbaa !128
  %111 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %110) #21
  call void @strbuf_add(ptr noundef nonnull %2, ptr noundef nonnull %110, i64 noundef %111) #20
  %112 = load ptr, ptr %105, align 8, !tbaa !156
  %113 = getelementptr inbounds nuw [16 x i8], ptr %112, i64 %indvars.iv96
  %114 = load ptr, ptr %113, align 8, !tbaa !128
  call void @free(ptr noundef %114) #20
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %115 = load i64, ptr %106, align 8, !tbaa !155
  %116 = icmp ugt i64 %115, %indvars.iv.next97
  br i1 %116, label %.lr.ph88, label %._crit_edge, !llvm.loop !159

._crit_edge:                                      ; preds = %.lr.ph88
  call void @string_list_clear(ptr noundef nonnull %105, i32 noundef 0) #20
  %117 = load i64, ptr %2, align 8, !tbaa !98
  %.not.i.i63 = icmp eq i64 %117, 0
  br i1 %.not.i.i63, label %strbuf_avail.exit.thread.i68, label %strbuf_avail.exit.i64

strbuf_avail.exit.i64:                            ; preds = %._crit_edge
  %118 = load i64, ptr %73, align 8, !tbaa !99
  %.neg.i65 = add i64 %118, 1
  %.not.i66 = icmp eq i64 %117, %.neg.i65
  br i1 %.not.i66, label %strbuf_avail.exit.thread.i68, label %strbuf_addch.exit72

strbuf_avail.exit.thread.i68:                     ; preds = %strbuf_avail.exit.i64, %._crit_edge
  call void @strbuf_grow(ptr noundef nonnull %2, i64 noundef 1) #20
  %.pre.i70 = load i64, ptr %73, align 8, !tbaa !99
  %.pre7.i71 = add i64 %.pre.i70, 1
  br label %strbuf_addch.exit72

strbuf_addch.exit72:                              ; preds = %strbuf_avail.exit.i64, %strbuf_avail.exit.thread.i68
  %.pre-phi.i67 = phi i64 [ %.pre7.i71, %strbuf_avail.exit.thread.i68 ], [ %.neg.i65, %strbuf_avail.exit.i64 ]
  %119 = phi i64 [ %.pre.i70, %strbuf_avail.exit.thread.i68 ], [ %118, %strbuf_avail.exit.i64 ]
  %120 = load ptr, ptr %71, align 8, !tbaa !100
  store i64 %.pre-phi.i67, ptr %73, align 8, !tbaa !99
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %119
  store i8 10, ptr %121, align 1, !tbaa !9
  %122 = load ptr, ptr %71, align 8, !tbaa !100
  %123 = load i64, ptr %73, align 8, !tbaa !99
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  store i8 0, ptr %124, align 1, !tbaa !9
  br label %125

125:                                              ; preds = %strbuf_addch.exit72, %strbuf_addch.exit62
  call void @strbuf_release(ptr noundef nonnull %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @fmt_output_email_subject(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @pp_remainder(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %.not = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 520
  %spec.select = select i1 %.not, ptr null, ptr %7
  %8 = add i32 %3, 20
  %.not36 = icmp eq i32 %3, 0
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %14

14:                                               ; preds = %.backedge, %4
  %.not35 = phi i1 [ false, %4 ], [ %.not35.be, %.backedge ]
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %16, %14
  %.06.i = phi i32 [ 0, %14 ], [ %.1.i, %16 ]
  %.05.i = phi ptr [ %15, %14 ], [ %17, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.05.i, i64 1
  %18 = load i8, ptr %.05.i, align 1, !tbaa !9
  %.not.i = icmp ne i8 %18, 0
  %19 = zext i1 %.not.i to i32
  %.1.i = add nuw nsw i32 %.06.i, %19
  switch i8 %18, label %16 [
    i8 10, label %get_one_line.exit
    i8 0, label %get_one_line.exit
  ]

get_one_line.exit:                                ; preds = %16, %16
  %20 = zext nneg i32 %.1.i to i64
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  store ptr %21, ptr %1, align 8, !tbaa !4
  %.not33 = icmp eq i32 %.1.i, 0
  br i1 %.not33, label %76, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %get_one_line.exit, %29
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %29 ], [ %20, %get_one_line.exit ]
  %22 = getelementptr i8, ptr %15, i64 %indvars.iv.i
  %23 = getelementptr i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !9
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !9
  %28 = and i8 %27, 1
  %.not7.i = icmp eq i8 %28, 0
  br i1 %.not7.i, label %is_blank_line.exit.thread, label %29

29:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i39 = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not.i39, label %is_blank_line.exit, label %.lr.ph.i, !llvm.loop !111

is_blank_line.exit.thread:                        ; preds = %.lr.ph.i
  %30 = trunc nsw i64 %indvars.iv.i to i32
  br label %34

is_blank_line.exit:                               ; preds = %29
  br i1 %.not35, label %31, label %.backedge

.backedge:                                        ; preds = %is_blank_line.exit, %strbuf_addch.exit51
  %.not35.be = phi i1 [ true, %strbuf_addch.exit51 ], [ false, %is_blank_line.exit ]
  br label %14

31:                                               ; preds = %is_blank_line.exit
  %32 = load i32, ptr %0, align 8, !tbaa !84
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %76, label %34

34:                                               ; preds = %is_blank_line.exit.thread, %31
  %.0.lcssa.i60 = phi i32 [ %30, %is_blank_line.exit.thread ], [ 0, %31 ]
  %35 = add i32 %8, %.0.lcssa.i60
  %36 = sext i32 %35 to i64
  tail call void @strbuf_grow(ptr noundef %2, i64 noundef %36) #20
  br i1 %.not36, label %46, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !95
  %.not.i40 = icmp eq ptr %38, null
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 520
  %spec.select.i = select i1 %.not.i40, ptr null, ptr %39
  tail call void @strbuf_addchars(ptr noundef %2, i32 noundef 32, i64 noundef %9) #20
  %40 = load i32, ptr %10, align 4, !tbaa !160
  %.not16.i = icmp eq i32 %40, 0
  br i1 %.not16.i, label %43, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %11, align 8, !tbaa !103
  tail call fastcc void @strbuf_add_tabexpand(ptr noundef %2, ptr noundef %spec.select.i, i32 noundef %42, i32 noundef %40, ptr noundef nonnull %15, i32 noundef %.0.lcssa.i60)
  br label %pp_handle_indent.exit

43:                                               ; preds = %37
  %44 = sext i32 %.0.lcssa.i60 to i64
  %45 = load i32, ptr %11, align 8, !tbaa !103
  tail call fastcc void @append_line_with_color(ptr noundef %2, ptr noundef %spec.select.i, ptr noundef nonnull %15, i64 noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 3)
  br label %pp_handle_indent.exit

46:                                               ; preds = %34
  %47 = load i32, ptr %10, align 4, !tbaa !160
  %.not37 = icmp eq i32 %47, 0
  br i1 %.not37, label %50, label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %11, align 8, !tbaa !103
  tail call fastcc void @strbuf_add_tabexpand(ptr noundef %2, ptr noundef %spec.select, i32 noundef %49, i32 noundef %47, ptr noundef nonnull %15, i32 noundef %.0.lcssa.i60)
  br label %pp_handle_indent.exit

50:                                               ; preds = %46
  %51 = load i32, ptr %0, align 8, !tbaa !84
  %52 = icmp eq i32 %51, 7
  %53 = icmp sgt i32 %.0.lcssa.i60, 4
  %or.cond = and i1 %53, %52
  br i1 %or.cond, label %is_mboxrd_from.exit, label %is_mboxrd_from.exit.thread

is_mboxrd_from.exit:                              ; preds = %50
  %54 = tail call i64 @strspn(ptr noundef nonnull %15, ptr noundef nonnull @.str.85) #21
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 %54
  %56 = tail call i32 @starts_with(ptr noundef nonnull %55, ptr noundef nonnull @.str.86) #20
  %.not64 = icmp eq i32 %56, 0
  br i1 %.not64, label %is_mboxrd_from.exit.thread, label %57

57:                                               ; preds = %is_mboxrd_from.exit
  %58 = load i64, ptr %2, align 8, !tbaa !98
  %.not.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %57
  %59 = load i64, ptr %12, align 8, !tbaa !99
  %.neg.i = add i64 %59, 1
  %.not.i41 = icmp eq i64 %58, %.neg.i
  br i1 %.not.i41, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %57
  tail call void @strbuf_grow(ptr noundef nonnull %2, i64 noundef 1) #20
  %.pre.i = load i64, ptr %12, align 8, !tbaa !99
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %60 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %59, %strbuf_avail.exit.i ]
  %61 = load ptr, ptr %13, align 8, !tbaa !100
  store i64 %.pre-phi.i, ptr %12, align 8, !tbaa !99
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store i8 62, ptr %62, align 1, !tbaa !9
  %63 = load ptr, ptr %13, align 8, !tbaa !100
  %64 = load i64, ptr %12, align 8, !tbaa !99
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  store i8 0, ptr %65, align 1, !tbaa !9
  br label %is_mboxrd_from.exit.thread

is_mboxrd_from.exit.thread:                       ; preds = %strbuf_addch.exit, %is_mboxrd_from.exit, %50
  %66 = sext i32 %.0.lcssa.i60 to i64
  %67 = load i32, ptr %11, align 8, !tbaa !103
  tail call fastcc void @append_line_with_color(ptr noundef %2, ptr noundef %spec.select, ptr noundef nonnull %15, i64 noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 3)
  br label %pp_handle_indent.exit

pp_handle_indent.exit:                            ; preds = %43, %41, %48, %is_mboxrd_from.exit.thread
  %68 = load i64, ptr %2, align 8, !tbaa !98
  %.not.i.i42 = icmp eq i64 %68, 0
  br i1 %.not.i.i42, label %strbuf_avail.exit.thread.i47, label %strbuf_avail.exit.i43

strbuf_avail.exit.i43:                            ; preds = %pp_handle_indent.exit
  %69 = load i64, ptr %12, align 8, !tbaa !99
  %.neg.i44 = add i64 %69, 1
  %.not.i45 = icmp eq i64 %68, %.neg.i44
  br i1 %.not.i45, label %strbuf_avail.exit.thread.i47, label %strbuf_addch.exit51

strbuf_avail.exit.thread.i47:                     ; preds = %strbuf_avail.exit.i43, %pp_handle_indent.exit
  tail call void @strbuf_grow(ptr noundef nonnull %2, i64 noundef 1) #20
  %.pre.i49 = load i64, ptr %12, align 8, !tbaa !99
  %.pre7.i50 = add i64 %.pre.i49, 1
  br label %strbuf_addch.exit51

strbuf_addch.exit51:                              ; preds = %strbuf_avail.exit.i43, %strbuf_avail.exit.thread.i47
  %.pre-phi.i46 = phi i64 [ %.pre7.i50, %strbuf_avail.exit.thread.i47 ], [ %.neg.i44, %strbuf_avail.exit.i43 ]
  %70 = phi i64 [ %.pre.i49, %strbuf_avail.exit.thread.i47 ], [ %69, %strbuf_avail.exit.i43 ]
  %71 = load ptr, ptr %13, align 8, !tbaa !100
  store i64 %.pre-phi.i46, ptr %12, align 8, !tbaa !99
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %70
  store i8 10, ptr %72, align 1, !tbaa !9
  %73 = load ptr, ptr %13, align 8, !tbaa !100
  %74 = load i64, ptr %12, align 8, !tbaa !99
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  store i8 0, ptr %75, align 1, !tbaa !9
  br label %.backedge

76:                                               ; preds = %get_one_line.exit, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @strbuf_add_tabexpand(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 1, 0) %3, ptr noundef %4, i32 noundef %5) unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = sext i32 %5 to i64
  %10 = tail call ptr @memchr(ptr noundef %4, i32 noundef 9, i64 noundef %9) #21
  %.not41 = icmp eq ptr %10, null
  br i1 %.not41, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6, %pp_utf8_width.exit.thread31
  %11 = phi ptr [ %28, %pp_utf8_width.exit.thread31 ], [ %10, %6 ]
  %.02443 = phi ptr [ %23, %pp_utf8_width.exit.thread31 ], [ %4, %6 ]
  %.02542 = phi i32 [ %26, %pp_utf8_width.exit.thread31 ], [ %5, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.02443, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %.02443 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %8, align 8, !tbaa !64
  %.not11.i = icmp eq ptr %11, %.02443
  br i1 %.not11.i, label %pp_utf8_width.exit.thread31, label %.lr.ph.i

thread-pre-split.i:                               ; preds = %.lr.ph.i
  %15 = add nuw nsw i32 %16, %.0812.i
  %.pr.i = load i64, ptr %8, align 8, !tbaa !64
  %.not.i = icmp eq i64 %.pr.i, 0
  br i1 %.not.i, label %pp_utf8_width.exit.thread31, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %thread-pre-split.i
  %.0812.i = phi i32 [ %15, %thread-pre-split.i ], [ 0, %.lr.ph ]
  %16 = call i32 @utf8_width(ptr noundef nonnull %7, ptr noundef nonnull %8) #20
  %17 = icmp sgt i32 %16, -1
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  %or.cond.i = select i1 %17, i1 %19, i1 false
  br i1 %or.cond.i, label %thread-pre-split.i, label %pp_utf8_width.exit.thread, !llvm.loop !161

pp_utf8_width.exit.thread:                        ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = sext i32 %.02542 to i64
  br label %.thread

pp_utf8_width.exit.thread31:                      ; preds = %thread-pre-split.i, %.lr.ph
  %.2.i33 = phi i32 [ 0, %.lr.ph ], [ %15, %thread-pre-split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call fastcc void @append_line_with_color(ptr noundef %0, ptr noundef %1, ptr noundef %.02443, i64 noundef %14, i32 noundef %2, i32 noundef 1, i32 noundef 3)
  %20 = srem i32 %.2.i33, %3
  %21 = sub nsw i32 %3, %20
  %22 = sext i32 %21 to i64
  call void @strbuf_addchars(ptr noundef %0, i32 noundef 32, i64 noundef %22) #20
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %24 = ptrtoint ptr %23 to i64
  %.neg = sub i64 %13, %24
  %25 = trunc i64 %.neg to i32
  %26 = add i32 %.02542, %25
  %27 = sext i32 %26 to i64
  %28 = call ptr @memchr(ptr noundef nonnull %23, i32 noundef 9, i64 noundef %27) #21
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.thread, label %.lr.ph

.thread:                                          ; preds = %pp_utf8_width.exit.thread31, %6, %pp_utf8_width.exit.thread
  %.pre-phi = phi i64 [ %.pre, %pp_utf8_width.exit.thread ], [ %9, %6 ], [ %27, %pp_utf8_width.exit.thread31 ]
  %.02438 = phi ptr [ %.02443, %pp_utf8_width.exit.thread ], [ %4, %6 ], [ %23, %pp_utf8_width.exit.thread31 ]
  call fastcc void @append_line_with_color(ptr noundef %0, ptr noundef %1, ptr noundef %.02438, i64 noundef %.pre-phi, i32 noundef %2, i32 noundef 1, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pretty_print_commit(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr %0, align 8, !tbaa !84
  %6 = icmp eq i32 %5, 8
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !65
  %9 = load ptr, ptr @user_format, align 8, !tbaa !4
  tail call void @repo_format_commit_message(ptr noundef %8, ptr noundef %1, ptr noundef %9, ptr noundef %2, ptr noundef nonnull %0)
  br label %202

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !162
  %13 = tail call ptr @get_log_output_encoding() #20
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !65
  %15 = tail call ptr @repo_logmsg_reencode(ptr noundef %14, ptr noundef %1, ptr noundef null, ptr noundef %13)
  %16 = load i32, ptr %0, align 8, !tbaa !84
  %17 = add i32 %16, -5
  %or.cond110 = icmp ult i32 %17, 3
  %.046 = select i1 %or.cond110, i32 0, i32 4
  %18 = and i32 %16, -2
  %19 = icmp eq i32 %18, 6
  %20 = icmp eq i32 %12, 0
  %or.cond = select i1 %19, i1 %20, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %10
  %21 = load i8, ptr %15, align 1, !tbaa !9
  %.not55115 = icmp eq i8 %21, 0
  br i1 %.not55115, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %.preheader ]
  %22 = phi i8 [ %35, %33 ], [ %21, %.preheader ]
  %.0117 = phi i32 [ %.1, %33 ], [ 0, %.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv
  %.not56 = icmp eq i32 %.0117, 0
  br i1 %.not56, label %24, label %30

24:                                               ; preds = %.lr.ph
  %25 = icmp eq i8 %22, 10
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 10
  %spec.select = zext i1 %29 to i32
  br label %33

30:                                               ; preds = %.lr.ph
  %31 = icmp sgt i8 %22, -1
  %32 = icmp ne i8 %22, 27
  %.not106 = and i1 %31, %32
  br i1 %.not106, label %33, label %.loopexit

33:                                               ; preds = %26, %24, %30
  %.1 = phi i32 [ 1, %30 ], [ 0, %24 ], [ %spec.select, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.next
  %35 = load i8, ptr %34, align 1, !tbaa !9
  %.not55 = icmp eq i8 %35, 0
  br i1 %.not55, label %.loopexit, label %.lr.ph, !llvm.loop !163

.loopexit:                                        ; preds = %30, %33, %.preheader, %10
  %.048 = phi i32 [ %12, %10 ], [ 0, %.preheader ], [ 1, %30 ], [ 0, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %skip_prefix.exit45.i.outer

skip_prefix.exit45.i.outer:                       ; preds = %skip_prefix.exit45.i.outer.backedge, %.loopexit
  %.ph = phi ptr [ %15, %.loopexit ], [ %47, %skip_prefix.exit45.i.outer.backedge ]
  %.not37.i = phi i1 [ true, %.loopexit ], [ false, %skip_prefix.exit45.i.outer.backedge ]
  br label %skip_prefix.exit45.i

skip_prefix.exit45.i:                             ; preds = %skip_prefix.exit45.i.backedge, %skip_prefix.exit45.i.outer
  %40 = phi ptr [ %.ph, %skip_prefix.exit45.i.outer ], [ %47, %skip_prefix.exit45.i.backedge ]
  br label %41

41:                                               ; preds = %41, %skip_prefix.exit45.i
  %.06.i.i = phi i32 [ 0, %skip_prefix.exit45.i ], [ %.1.i.i, %41 ]
  %.05.i.i = phi ptr [ %40, %skip_prefix.exit45.i ], [ %42, %41 ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 1
  %43 = load i8, ptr %.05.i.i, align 1, !tbaa !9
  %.not.i.i = icmp ne i8 %43, 0
  %44 = zext i1 %.not.i.i to i32
  %.1.i.i = add nuw nsw i32 %.06.i.i, %44
  switch i8 %43, label %41 [
    i8 10, label %get_one_line.exit.i
    i8 0, label %get_one_line.exit.i
  ]

get_one_line.exit.i:                              ; preds = %41, %41
  %.not.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not.i, label %get_one_line.exit.i.pp_header.exit_crit_edge, label %45

get_one_line.exit.i.pp_header.exit_crit_edge:     ; preds = %get_one_line.exit.i
  %.pre = load i32, ptr %0, align 8, !tbaa !84
  br label %pp_header.exit

45:                                               ; preds = %get_one_line.exit.i
  %46 = zext nneg i32 %.1.i.i to i64
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 %46
  %48 = icmp eq i32 %.1.i.i, 1
  %.pre123 = load i32, ptr %0, align 8, !tbaa !84
  br i1 %48, label %pp_header.exit, label %49

49:                                               ; preds = %45
  %50 = icmp eq i32 %.pre123, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  tail call void @strbuf_add(ptr noundef %2, ptr noundef %40, i64 noundef %46) #20
  br label %skip_prefix.exit45.i.backedge

52:                                               ; preds = %49
  %53 = tail call i32 @starts_with(ptr noundef %40, ptr noundef nonnull @.str.87) #20
  %.not36.i = icmp eq i32 %53, 0
  br i1 %.not36.i, label %62, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr @the_repository, align 8, !tbaa !65
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 400
  %57 = load ptr, ptr %56, align 8, !tbaa !164
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i64, ptr %58, align 8, !tbaa !182
  %60 = add i64 %59, 8
  %.not38.i = icmp eq i64 %60, %46
  br i1 %.not38.i, label %skip_prefix.exit45.i.backedge, label %61

skip_prefix.exit45.i.backedge:                    ; preds = %54, %51
  br label %skip_prefix.exit45.i

61:                                               ; preds = %54
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.88) #22
  unreachable

62:                                               ; preds = %52
  br i1 %.not37.i, label %63, label %add_merge_info.exit.i

63:                                               ; preds = %62
  %64 = load ptr, ptr %36, align 8, !tbaa !184
  %65 = tail call i32 @commit_list_count(ptr noundef %64) #20
  %66 = mul i32 %65, 74
  %67 = add i32 %66, 20
  %68 = zext i32 %67 to i64
  tail call void @strbuf_grow(ptr noundef %2, i64 noundef %68) #20
  %.val.i = load ptr, ptr %36, align 8, !tbaa !184
  %69 = load i32, ptr %0, align 8, !tbaa !84
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %add_merge_info.exit.i, label %71

71:                                               ; preds = %63
  %72 = and i32 %69, -2
  %73 = icmp ne i32 %72, 6
  %74 = icmp ne ptr %.val.i, null
  %or.cond.i.i = select i1 %73, i1 %74, i1 false
  br i1 %or.cond.i.i, label %75, label %add_merge_info.exit.i

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !189
  %.not.i39.i = icmp eq ptr %77, null
  br i1 %.not.i39.i, label %add_merge_info.exit.i, label %78

78:                                               ; preds = %75
  tail call void @strbuf_add(ptr noundef %2, ptr noundef nonnull @.str.89, i64 noundef 6) #20
  br label %79

79:                                               ; preds = %95, %78
  %.01.i.i = phi ptr [ %.val.i, %78 ], [ %97, %95 ]
  %80 = load ptr, ptr %.01.i.i, align 8, !tbaa !191
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i64, ptr %2, align 8, !tbaa !98
  %.not.i.i.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i.i.i, label %strbuf_avail.exit.thread.i.i.i, label %strbuf_avail.exit.i.i.i

strbuf_avail.exit.i.i.i:                          ; preds = %79
  %83 = load i64, ptr %37, align 8, !tbaa !99
  %.neg.i.i.i = add i64 %83, 1
  %.not.i.i.i = icmp eq i64 %82, %.neg.i.i.i
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i.i, label %strbuf_addch.exit.i.i

strbuf_avail.exit.thread.i.i.i:                   ; preds = %strbuf_avail.exit.i.i.i, %79
  tail call void @strbuf_grow(ptr noundef nonnull %2, i64 noundef 1) #20
  %.pre.i.i.i = load i64, ptr %37, align 8, !tbaa !99
  %.pre7.i.i.i = add i64 %.pre.i.i.i, 1
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %strbuf_avail.exit.thread.i.i.i, %strbuf_avail.exit.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre7.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %.neg.i.i.i, %strbuf_avail.exit.i.i.i ]
  %84 = phi i64 [ %.pre.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %83, %strbuf_avail.exit.i.i.i ]
  %85 = load ptr, ptr %38, align 8, !tbaa !100
  store i64 %.pre-phi.i.i.i, ptr %37, align 8, !tbaa !99
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %84
  store i8 32, ptr %86, align 1, !tbaa !9
  %87 = load ptr, ptr %38, align 8, !tbaa !100
  %88 = load i64, ptr %37, align 8, !tbaa !99
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  store i8 0, ptr %89, align 1, !tbaa !9
  %90 = load i32, ptr %39, align 4, !tbaa !192
  %.not22.i.i = icmp eq i32 %90, 0
  br i1 %.not22.i.i, label %92, label %91

91:                                               ; preds = %strbuf_addch.exit.i.i
  tail call void @strbuf_add_unique_abbrev(ptr noundef nonnull %2, ptr noundef nonnull %81, i32 noundef %90) #20
  br label %95

92:                                               ; preds = %strbuf_addch.exit.i.i
  %93 = tail call ptr @oid_to_hex(ptr noundef nonnull %81) #20
  %94 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #21
  tail call void @strbuf_add(ptr noundef nonnull %2, ptr noundef nonnull %93, i64 noundef %94) #20
  br label %95

95:                                               ; preds = %92, %91
  %96 = getelementptr inbounds nuw i8, ptr %.01.i.i, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !189
  %.not21.i.i = icmp eq ptr %97, null
  br i1 %.not21.i.i, label %98, label %79, !llvm.loop !193

98:                                               ; preds = %95
  %99 = load i64, ptr %2, align 8, !tbaa !98
  %.not.i.i23.i.i = icmp eq i64 %99, 0
  br i1 %.not.i.i23.i.i, label %strbuf_avail.exit.thread.i28.i.i, label %strbuf_avail.exit.i24.i.i

strbuf_avail.exit.i24.i.i:                        ; preds = %98
  %100 = load i64, ptr %37, align 8, !tbaa !99
  %.neg.i25.i.i = add i64 %100, 1
  %.not.i26.i.i = icmp eq i64 %99, %.neg.i25.i.i
  br i1 %.not.i26.i.i, label %strbuf_avail.exit.thread.i28.i.i, label %strbuf_addch.exit32.i.i

strbuf_avail.exit.thread.i28.i.i:                 ; preds = %strbuf_avail.exit.i24.i.i, %98
  tail call void @strbuf_grow(ptr noundef nonnull %2, i64 noundef 1) #20
  %.pre.i30.i.i = load i64, ptr %37, align 8, !tbaa !99
  %.pre7.i31.i.i = add i64 %.pre.i30.i.i, 1
  br label %strbuf_addch.exit32.i.i

strbuf_addch.exit32.i.i:                          ; preds = %strbuf_avail.exit.thread.i28.i.i, %strbuf_avail.exit.i24.i.i
  %.pre-phi.i27.i.i = phi i64 [ %.pre7.i31.i.i, %strbuf_avail.exit.thread.i28.i.i ], [ %.neg.i25.i.i, %strbuf_avail.exit.i24.i.i ]
  %101 = phi i64 [ %.pre.i30.i.i, %strbuf_avail.exit.thread.i28.i.i ], [ %100, %strbuf_avail.exit.i24.i.i ]
  %102 = load ptr, ptr %38, align 8, !tbaa !100
  store i64 %.pre-phi.i27.i.i, ptr %37, align 8, !tbaa !99
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %101
  store i8 10, ptr %103, align 1, !tbaa !9
  %104 = load ptr, ptr %38, align 8, !tbaa !100
  %105 = load i64, ptr %37, align 8, !tbaa !99
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  store i8 0, ptr %106, align 1, !tbaa !9
  br label %add_merge_info.exit.i

add_merge_info.exit.i:                            ; preds = %strbuf_addch.exit32.i.i, %75, %71, %63, %62
  %scevgep.i = getelementptr i8, ptr %40, i64 7
  br label %107

107:                                              ; preds = %108, %add_merge_info.exit.i
  %.07.i.i = phi ptr [ %40, %add_merge_info.exit.i ], [ %110, %108 ]
  %.06.i40.idx.i = phi i64 [ 0, %add_merge_info.exit.i ], [ %.06.i40.add.i, %108 ]
  %exitcond.i = icmp eq i64 %.06.i40.idx.i, 7
  br i1 %exitcond.i, label %113, label %108

108:                                              ; preds = %107
  %.06.i40.ptr.i = getelementptr inbounds nuw i8, ptr @.str.81, i64 %.06.i40.idx.i
  %109 = load i8, ptr %.06.i40.ptr.i, align 1, !tbaa !9
  %110 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %111 = load i8, ptr %.07.i.i, align 1, !tbaa !9
  %.06.i40.add.i = add nuw nsw i64 %.06.i40.idx.i, 1
  %112 = icmp eq i8 %111, %109
  br i1 %112, label %107, label %skip_prefix.exit.i, !llvm.loop !60

113:                                              ; preds = %107
  %114 = add nuw nsw i32 %.1.i.i, 80
  %115 = zext nneg i32 %114 to i64
  tail call void @strbuf_grow(ptr noundef %2, i64 noundef %115) #20
  tail call void @pp_user_info(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef %2, ptr noundef %scevgep.i, ptr noundef %13)
  br label %skip_prefix.exit.i

skip_prefix.exit.i:                               ; preds = %108, %113
  %scevgep62.i = getelementptr i8, ptr %40, i64 10
  br label %116

116:                                              ; preds = %117, %skip_prefix.exit.i
  %.07.i42.i = phi ptr [ %40, %skip_prefix.exit.i ], [ %119, %117 ]
  %.06.i43.idx.i = phi i64 [ 0, %skip_prefix.exit.i ], [ %.06.i43.add.i, %117 ]
  %exitcond63.i = icmp eq i64 %.06.i43.idx.i, 10
  br i1 %exitcond63.i, label %122, label %117

117:                                              ; preds = %116
  %.06.i43.ptr.i = getelementptr inbounds nuw i8, ptr @.str.82, i64 %.06.i43.idx.i
  %118 = load i8, ptr %.06.i43.ptr.i, align 1, !tbaa !9
  %119 = getelementptr inbounds nuw i8, ptr %.07.i42.i, i64 1
  %120 = load i8, ptr %.07.i42.i, align 1, !tbaa !9
  %.06.i43.add.i = add nuw nsw i64 %.06.i43.idx.i, 1
  %121 = icmp eq i8 %120, %118
  br i1 %121, label %116, label %skip_prefix.exit45.i.outer.backedge, !llvm.loop !60

122:                                              ; preds = %116
  %123 = load i32, ptr %0, align 8, !tbaa !84
  %.off.i = add i32 %123, -3
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %124, label %skip_prefix.exit45.i.outer.backedge

124:                                              ; preds = %122
  %125 = add nuw nsw i32 %.1.i.i, 80
  %126 = zext nneg i32 %125 to i64
  tail call void @strbuf_grow(ptr noundef %2, i64 noundef %126) #20
  tail call void @pp_user_info(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, ptr noundef %2, ptr noundef %scevgep62.i, ptr noundef %13)
  br label %skip_prefix.exit45.i.outer.backedge

skip_prefix.exit45.i.outer.backedge:              ; preds = %117, %124, %122
  br label %skip_prefix.exit45.i.outer

pp_header.exit:                                   ; preds = %45, %get_one_line.exit.i.pp_header.exit_crit_edge
  %127 = phi i32 [ %.pre, %get_one_line.exit.i.pp_header.exit_crit_edge ], [ %.pre123, %45 ]
  %128 = phi ptr [ %40, %get_one_line.exit.i.pp_header.exit_crit_edge ], [ %47, %45 ]
  store ptr %128, ptr %4, align 8
  %129 = add i32 %127, -5
  %130 = icmp ult i32 %129, 3
  br i1 %130, label %.preheader155, label %131

131:                                              ; preds = %pp_header.exit
  %132 = load i64, ptr %2, align 8, !tbaa !98
  %.not.i.i65 = icmp eq i64 %132, 0
  br i1 %.not.i.i65, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %131
  %133 = load i64, ptr %37, align 8, !tbaa !99
  %.neg.i = add i64 %133, 1
  %.not.i66 = icmp eq i64 %132, %.neg.i
  br i1 %.not.i66, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %131
  tail call void @strbuf_grow(ptr noundef nonnull %2, i64 noundef 1) #20
  %.pre.i = load i64, ptr %37, align 8, !tbaa !99
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %134 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %133, %strbuf_avail.exit.i ]
  %135 = load ptr, ptr %38, align 8, !tbaa !100
  store i64 %.pre-phi.i, ptr %37, align 8, !tbaa !99
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %134
  store i8 10, ptr %136, align 1, !tbaa !9
  %137 = load ptr, ptr %38, align 8, !tbaa !100
  %138 = load i64, ptr %37, align 8, !tbaa !99
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  store i8 0, ptr %139, align 1, !tbaa !9
  br label %.preheader155

.preheader155:                                    ; preds = %pp_header.exit, %strbuf_addch.exit
  br label %140

140:                                              ; preds = %.preheader155, %154
  %.07.i = phi ptr [ %155, %154 ], [ %128, %.preheader155 ]
  br label %141

141:                                              ; preds = %141, %140
  %.06.i.i67 = phi i32 [ 0, %140 ], [ %.1.i.i70, %141 ]
  %.05.i.i68 = phi ptr [ %.07.i, %140 ], [ %142, %141 ]
  %142 = getelementptr inbounds nuw i8, ptr %.05.i.i68, i64 1
  %143 = load i8, ptr %.05.i.i68, align 1, !tbaa !9
  %.not.i.i69 = icmp ne i8 %143, 0
  %144 = zext i1 %.not.i.i69 to i32
  %.1.i.i70 = add nuw nsw i32 %.06.i.i67, %144
  switch i8 %143, label %141 [
    i8 10, label %get_one_line.exit.i71
    i8 0, label %get_one_line.exit.i71
  ]

get_one_line.exit.i71:                            ; preds = %141, %141
  %.not.i72 = icmp eq i32 %.1.i.i70, 0
  br i1 %.not.i72, label %skip_blank_lines.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %get_one_line.exit.i71
  %145 = zext nneg i32 %.1.i.i70 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %153, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %145, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %153 ]
  %146 = getelementptr i8, ptr %.07.i, i64 %indvars.iv.i.i
  %147 = getelementptr i8, ptr %146, i64 -1
  %148 = load i8, ptr %147, align 1, !tbaa !9
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !9
  %152 = and i8 %151, 1
  %.not7.i.i = icmp eq i8 %152, 0
  br i1 %.not7.i.i, label %skip_blank_lines.exit, label %153

153:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not.i10.i = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %.not.i10.i, label %154, label %.lr.ph.i.i, !llvm.loop !111

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %.07.i, i64 %145
  br label %140

skip_blank_lines.exit:                            ; preds = %get_one_line.exit.i71, %.lr.ph.i.i
  store ptr %.07.i, ptr %4, align 8, !tbaa !4
  %156 = load i32, ptr %0, align 8, !tbaa !84
  %157 = icmp eq i32 %156, 5
  br i1 %157, label %158, label %168

158:                                              ; preds = %skip_blank_lines.exit
  %159 = tail call ptr @format_subject(ptr noundef %2, ptr noundef %.07.i, ptr noundef nonnull @.str.27)
  store ptr %159, ptr %4, align 8, !tbaa !4
  %160 = load i64, ptr %2, align 8, !tbaa !98
  %.not.i.i73 = icmp eq i64 %160, 0
  br i1 %.not.i.i73, label %strbuf_avail.exit.thread.i78, label %strbuf_avail.exit.i74

strbuf_avail.exit.i74:                            ; preds = %158
  %161 = load i64, ptr %37, align 8, !tbaa !99
  %.neg.i75 = add i64 %161, 1
  %.not.i76 = icmp eq i64 %160, %.neg.i75
  br i1 %.not.i76, label %strbuf_avail.exit.thread.i78, label %strbuf_addch.exit82

strbuf_avail.exit.thread.i78:                     ; preds = %strbuf_avail.exit.i74, %158
  tail call void @strbuf_grow(ptr noundef nonnull %2, i64 noundef 1) #20
  %.pre.i80 = load i64, ptr %37, align 8, !tbaa !99
  %.pre7.i81 = add i64 %.pre.i80, 1
  br label %strbuf_addch.exit82

strbuf_addch.exit82:                              ; preds = %strbuf_avail.exit.i74, %strbuf_avail.exit.thread.i78
  %.pre-phi.i77 = phi i64 [ %.pre7.i81, %strbuf_avail.exit.thread.i78 ], [ %.neg.i75, %strbuf_avail.exit.i74 ]
  %162 = phi i64 [ %.pre.i80, %strbuf_avail.exit.thread.i78 ], [ %161, %strbuf_avail.exit.i74 ]
  %163 = load ptr, ptr %38, align 8, !tbaa !100
  store i64 %.pre-phi.i77, ptr %37, align 8, !tbaa !99
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %162
  store i8 10, ptr %164, align 1, !tbaa !9
  %165 = load ptr, ptr %38, align 8, !tbaa !100
  %166 = load i64, ptr %37, align 8, !tbaa !99
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %166
  store i8 0, ptr %167, align 1, !tbaa !9
  br label %172

168:                                              ; preds = %skip_blank_lines.exit
  %169 = and i32 %156, -2
  %.not108 = icmp eq i32 %169, 6
  br i1 %.not108, label %171, label %.thread

.thread:                                          ; preds = %168
  %170 = load i64, ptr %37, align 8, !tbaa !99
  br label %174

171:                                              ; preds = %168
  call void @pp_email_subject(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %13, i32 noundef %.048)
  br label %172

172:                                              ; preds = %171, %strbuf_addch.exit82
  %.pr = load i32, ptr %0, align 8, !tbaa !84
  %173 = load i64, ptr %37, align 8, !tbaa !99
  %.not61 = icmp eq i32 %.pr, 5
  br i1 %.not61, label %176, label %174

174:                                              ; preds = %.thread, %172
  %175 = phi i64 [ %170, %.thread ], [ %173, %172 ]
  call void @pp_remainder(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %2, i32 noundef %.046)
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi i64 [ %175, %174 ], [ %173, %172 ]
  tail call void @strbuf_rtrim(ptr noundef nonnull %2) #20
  %178 = load i32, ptr %0, align 8, !tbaa !84
  %.not62 = icmp eq i32 %178, 5
  br i1 %.not62, label %.thread137, label %179

179:                                              ; preds = %176
  %180 = load i64, ptr %2, align 8, !tbaa !98
  %.not.i.i83 = icmp eq i64 %180, 0
  br i1 %.not.i.i83, label %strbuf_avail.exit.thread.i88, label %strbuf_avail.exit.i84

strbuf_avail.exit.i84:                            ; preds = %179
  %181 = load i64, ptr %37, align 8, !tbaa !99
  %.neg.i85 = add i64 %181, 1
  %.not.i86 = icmp eq i64 %180, %.neg.i85
  br i1 %.not.i86, label %strbuf_avail.exit.thread.i88, label %182

strbuf_avail.exit.thread.i88:                     ; preds = %strbuf_avail.exit.i84, %179
  tail call void @strbuf_grow(ptr noundef nonnull %2, i64 noundef 1) #20
  %.pre.i90 = load i64, ptr %37, align 8, !tbaa !99
  %.pre7.i91 = add i64 %.pre.i90, 1
  br label %182

182:                                              ; preds = %strbuf_avail.exit.thread.i88, %strbuf_avail.exit.i84
  %.pre-phi.i87 = phi i64 [ %.pre7.i91, %strbuf_avail.exit.thread.i88 ], [ %.neg.i85, %strbuf_avail.exit.i84 ]
  %183 = phi i64 [ %.pre.i90, %strbuf_avail.exit.thread.i88 ], [ %181, %strbuf_avail.exit.i84 ]
  %184 = load ptr, ptr %38, align 8, !tbaa !100
  store i64 %.pre-phi.i87, ptr %37, align 8, !tbaa !99
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %183
  store i8 10, ptr %185, align 1, !tbaa !9
  %186 = load ptr, ptr %38, align 8, !tbaa !100
  %187 = load i64, ptr %37, align 8, !tbaa !99
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 %187
  store i8 0, ptr %188, align 1, !tbaa !9
  %.pre124 = load i32, ptr %0, align 8, !tbaa !84
  %189 = and i32 %.pre124, -2
  %190 = icmp eq i32 %189, 6
  br i1 %190, label %191, label %.thread137

191:                                              ; preds = %182
  %192 = load i64, ptr %37, align 8, !tbaa !99
  %.not64 = icmp ugt i64 %192, %177
  br i1 %.not64, label %.thread137, label %193

193:                                              ; preds = %191
  %194 = load i64, ptr %2, align 8, !tbaa !98
  %.not.i.i93 = icmp eq i64 %194, 0
  %.neg.i95 = add i64 %192, 1
  %.not.i96 = icmp eq i64 %194, %.neg.i95
  %or.cond103 = or i1 %.not.i.i93, %.not.i96
  br i1 %or.cond103, label %strbuf_avail.exit.thread.i98, label %strbuf_addch.exit102

strbuf_avail.exit.thread.i98:                     ; preds = %193
  tail call void @strbuf_grow(ptr noundef nonnull %2, i64 noundef 1) #20
  %.pre.i100 = load i64, ptr %37, align 8, !tbaa !99
  %.pre7.i101 = add i64 %.pre.i100, 1
  br label %strbuf_addch.exit102

strbuf_addch.exit102:                             ; preds = %193, %strbuf_avail.exit.thread.i98
  %.pre-phi.i97 = phi i64 [ %.pre7.i101, %strbuf_avail.exit.thread.i98 ], [ %.neg.i95, %193 ]
  %195 = phi i64 [ %.pre.i100, %strbuf_avail.exit.thread.i98 ], [ %192, %193 ]
  %196 = load ptr, ptr %38, align 8, !tbaa !100
  store i64 %.pre-phi.i97, ptr %37, align 8, !tbaa !99
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %195
  store i8 10, ptr %197, align 1, !tbaa !9
  %198 = load ptr, ptr %38, align 8, !tbaa !100
  %199 = load i64, ptr %37, align 8, !tbaa !99
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 %199
  store i8 0, ptr %200, align 1, !tbaa !9
  br label %.thread137

.thread137:                                       ; preds = %176, %strbuf_addch.exit102, %191, %182
  %201 = load ptr, ptr @the_repository, align 8, !tbaa !65
  tail call void @repo_unuse_commit_buffer(ptr noundef %201, ptr noundef %1, ptr noundef %15) #20
  br label %202

202:                                              ; preds = %.thread137, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @get_log_output_encoding() local_unnamed_addr #6

declare void @strbuf_rtrim(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @pp_commit_easy(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.pretty_print_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %4, i8 0, i64 176, i1 false)
  store i32 %0, ptr %4, align 8, !tbaa !84
  call void @pretty_print_commit(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @git_pretty_formats_config(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %scevgep = getelementptr i8, ptr %0, i64 7
  br label %6

6:                                                ; preds = %8, %4
  %.07.i = phi ptr [ %0, %4 ], [ %10, %8 ]
  %.06.i.idx = phi i64 [ 0, %4 ], [ %.06.i.add, %8 ]
  %exitcond = icmp eq i64 %.06.i.idx, 7
  br i1 %exitcond, label %skip_prefix.exit.preheader, label %8

skip_prefix.exit.preheader:                       ; preds = %6
  %.b = load i1, ptr @builtin_formats_len, align 8
  %7 = select i1 %.b, i64 9, i64 0
  %.pre.pre.pre = load ptr, ptr @commit_formats, align 8, !tbaa !62
  br i1 %.b, label %.lr.ph, label %skip_prefix.exit._crit_edge

8:                                                ; preds = %6
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.40, i64 %.06.i.idx
  %9 = load i8, ptr %.06.i.ptr, align 1, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %11 = load i8, ptr %.07.i, align 1, !tbaa !9
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %12 = icmp eq i8 %11, %9
  br i1 %12, label %6, label %skip_prefix.exit.thread, !llvm.loop !60

skip_prefix.exit:                                 ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond79.not, label %skip_prefix.exit._crit_edge, label %.lr.ph, !llvm.loop !194

.lr.ph:                                           ; preds = %skip_prefix.exit.preheader, %skip_prefix.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %skip_prefix.exit ], [ 0, %skip_prefix.exit.preheader ]
  %13 = getelementptr inbounds nuw [40 x i8], ptr %.pre.pre.pre, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %scevgep) #21
  %.not36 = icmp eq i32 %15, 0
  br i1 %.not36, label %skip_prefix.exit.thread, label %skip_prefix.exit

skip_prefix.exit._crit_edge:                      ; preds = %skip_prefix.exit, %skip_prefix.exit.preheader
  %16 = load i64, ptr @commit_formats_len, align 8, !tbaa !64
  %17 = icmp ugt i64 %16, %7
  br i1 %17, label %.lr.ph70, label %._crit_edge

18:                                               ; preds = %.lr.ph70
  %indvars.iv.next81 = add nuw i64 %indvars.iv80, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next81, %16
  br i1 %exitcond83.not, label %._crit_edge, label %.lr.ph70, !llvm.loop !195

.lr.ph70:                                         ; preds = %skip_prefix.exit._crit_edge, %18
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %18 ], [ %7, %skip_prefix.exit._crit_edge ]
  %19 = getelementptr inbounds nuw [40 x i8], ptr %.pre.pre.pre, i64 %indvars.iv80
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %scevgep) #21
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.loopexit, label %18

._crit_edge:                                      ; preds = %18, %skip_prefix.exit._crit_edge
  %22 = load i64, ptr @commit_formats_alloc, align 8, !tbaa !64
  %.not59 = icmp ult i64 %16, %22
  br i1 %.not59, label %29, label %st_mult.exit

st_mult.exit:                                     ; preds = %._crit_edge
  %23 = add nuw nsw i64 %16, 1
  %24 = mul nuw nsw i64 %22, 3
  %25 = add nuw nsw i64 %24, 48
  %26 = lshr i64 %25, 1
  %. = tail call i64 @llvm.umax.i64(i64 %26, i64 %23)
  store i64 %., ptr @commit_formats_alloc, align 8, !tbaa !64
  %27 = mul nuw nsw i64 %., 40
  %28 = tail call ptr @xrealloc(ptr noundef %.pre.pre.pre, i64 noundef %27) #20
  store ptr %28, ptr @commit_formats, align 8, !tbaa !62
  %.pre88 = load i64, ptr @commit_formats_len, align 8, !tbaa !64
  br label %29

29:                                               ; preds = %st_mult.exit, %._crit_edge
  %30 = phi i64 [ %.pre88, %st_mult.exit ], [ %16, %._crit_edge ]
  %31 = phi ptr [ %28, %st_mult.exit ], [ %.pre.pre.pre, %._crit_edge ]
  %32 = getelementptr inbounds nuw [40 x i8], ptr %31, i64 %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, i8 0, i64 40, i1 false)
  %33 = add i64 %30, 1
  store i64 %33, ptr @commit_formats_len, align 8, !tbaa !64
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph70, %29
  %34 = phi ptr [ null, %29 ], [ %20, %.lr.ph70 ]
  %.125 = phi ptr [ %32, %29 ], [ %19, %.lr.ph70 ]
  tail call void @free(ptr noundef %34) #20
  %35 = tail call ptr @xstrdup(ptr noundef %scevgep) #20
  store ptr %35, ptr %.125, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %.125, i64 8
  store i32 8, ptr %36, align 8, !tbaa !73
  %37 = call i32 @git_config_string(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1) #20
  %.not34 = icmp eq i32 %37, 0
  br i1 %.not34, label %38, label %skip_prefix.exit.thread

38:                                               ; preds = %.loopexit
  %39 = getelementptr inbounds nuw i8, ptr %.125, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  call void @free(ptr noundef %40) #20
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %scevgep84 = getelementptr i8, ptr %41, i64 7
  br label %42

42:                                               ; preds = %43, %38
  %.07.i37 = phi ptr [ %41, %38 ], [ %45, %43 ]
  %.06.i38.idx = phi i64 [ 0, %38 ], [ %.06.i38.add, %43 ]
  %exitcond85 = icmp eq i64 %.06.i38.idx, 7
  br i1 %exitcond85, label %48, label %43

43:                                               ; preds = %42
  %.06.i38.ptr = getelementptr inbounds nuw i8, ptr @.str, i64 %.06.i38.idx
  %44 = load i8, ptr %.06.i38.ptr, align 1, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %.07.i37, i64 1
  %46 = load i8, ptr %.07.i37, align 1, !tbaa !9
  %.06.i38.add = add nuw nsw i64 %.06.i38.idx, 1
  %47 = icmp eq i8 %46, %44
  br i1 %47, label %42, label %skip_prefix.exit40.preheader, !llvm.loop !60

skip_prefix.exit40.preheader:                     ; preds = %43
  %scevgep86 = getelementptr i8, ptr %41, i64 8
  br label %skip_prefix.exit40

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %.125, i64 12
  store i32 0, ptr %49, align 4, !tbaa !74
  %50 = call ptr @xstrdup(ptr noundef %scevgep84) #20
  store ptr %50, ptr %39, align 8, !tbaa !70
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  call void @free(ptr noundef %51) #20
  br label %skip_prefix.exit.thread

skip_prefix.exit40:                               ; preds = %skip_prefix.exit40.preheader, %52
  %.07.i41 = phi ptr [ %54, %52 ], [ %41, %skip_prefix.exit40.preheader ]
  %.06.i42.idx = phi i64 [ %.06.i42.add, %52 ], [ 0, %skip_prefix.exit40.preheader ]
  %exitcond87 = icmp eq i64 %.06.i42.idx, 8
  br i1 %exitcond87, label %57, label %52

52:                                               ; preds = %skip_prefix.exit40
  %.06.i42.ptr = getelementptr inbounds nuw i8, ptr @.str.1, i64 %.06.i42.idx
  %53 = load i8, ptr %.06.i42.ptr, align 1, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %.07.i41, i64 1
  %55 = load i8, ptr %.07.i41, align 1, !tbaa !9
  %.06.i42.add = add nuw nsw i64 %.06.i42.idx, 1
  %56 = icmp eq i8 %55, %53
  br i1 %56, label %skip_prefix.exit40, label %skip_prefix.exit44, !llvm.loop !60

57:                                               ; preds = %skip_prefix.exit40
  %58 = getelementptr inbounds nuw i8, ptr %.125, i64 12
  store i32 1, ptr %58, align 4, !tbaa !74
  %59 = call ptr @xstrdup(ptr noundef %scevgep86) #20
  store ptr %59, ptr %39, align 8, !tbaa !70
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  call void @free(ptr noundef %60) #20
  br label %skip_prefix.exit.thread

skip_prefix.exit44:                               ; preds = %52
  %61 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %41, i32 noundef 37) #21
  %.not35 = icmp eq ptr %61, null
  br i1 %.not35, label %64, label %62

62:                                               ; preds = %skip_prefix.exit44
  %63 = getelementptr inbounds nuw i8, ptr %.125, i64 12
  store i32 1, ptr %63, align 4, !tbaa !74
  store ptr %41, ptr %39, align 8, !tbaa !70
  br label %skip_prefix.exit.thread

64:                                               ; preds = %skip_prefix.exit44
  %65 = getelementptr inbounds nuw i8, ptr %.125, i64 20
  store i32 1, ptr %65, align 4, !tbaa !69
  store ptr %41, ptr %39, align 8, !tbaa !70
  br label %skip_prefix.exit.thread

skip_prefix.exit.thread:                          ; preds = %8, %.lr.ph, %48, %62, %64, %57, %.loopexit
  %.026 = phi i32 [ 0, %48 ], [ 0, %.lr.ph ], [ -1, %.loopexit ], [ 0, %57 ], [ 0, %64 ], [ 0, %62 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.026
}

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @istarts_with(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @ident_cmp(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @mbs_chrlen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @want_color_fd(i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @grep_next_match(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @find_commit_header(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @is_encoding_utf8(ptr noundef) local_unnamed_addr #6

declare void @strbuf_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

declare i64 @strbuf_expand_literal(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @git_parse_maybe_bool(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i64 @format_commit_one(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca [75 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.child_process, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca %struct.decoration_options, align 8
  %12 = alloca %struct.decoration_options, align 8
  %13 = alloca %struct.process_trailer_options, align 8
  %14 = alloca %struct.string_list, align 8
  %15 = alloca %struct.strbuf, align 8
  %16 = alloca %struct.strbuf, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !137
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = tail call i64 @strbuf_expand_literal(ptr noundef %0, ptr noundef %1) #20
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %22, label %parse_padding_placeholder.exit

22:                                               ; preds = %3
  %23 = load i8, ptr %1, align 1, !tbaa !9
  switch i8 %23, label %.preheader296.preheader [
    i8 67, label %24
    i8 119, label %121
    i8 60, label %155
    i8 62, label %155
  ]

.preheader296.preheader:                          ; preds = %22
  %scevgep = getelementptr i8, ptr %1, i64 9
  br label %.preheader296

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %26 = tail call i32 @starts_with(ptr noundef nonnull %25, ptr noundef nonnull @.str.51) #20
  %.not233 = icmp eq i32 %26, 0
  br i1 %.not233, label %38, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !138
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %31 = load i32, ptr %30, align 8, !tbaa !103
  %32 = tail call i32 @want_color_fd(i32 noundef 1, i32 noundef %31) #20
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store i32 %32, ptr %33, align 8, !tbaa !196
  %.not235 = icmp eq i32 %32, 0
  br i1 %.not235, label %parse_padding_placeholder.exit, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !99
  %.not236 = icmp eq i64 %36, 0
  br i1 %.not236, label %parse_padding_placeholder.exit, label %37

37:                                               ; preds = %34
  tail call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull @.str.47, i64 noundef 3) #20
  br label %parse_padding_placeholder.exit

38:                                               ; preds = %24
  %39 = load i8, ptr %25, align 1, !tbaa !9
  %40 = icmp eq i8 %39, 40
  br i1 %40, label %41, label %.preheader78.preheader.i

.preheader78.preheader.i:                         ; preds = %38
  %scevgep.i = getelementptr i8, ptr %1, i64 4
  br label %.preheader78.i

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %43 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %42, i32 noundef 41) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not26.i = icmp eq ptr %43, null
  br i1 %.not26.i, label %85, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %41
  %scevgep103.i = getelementptr i8, ptr %1, i64 7
  br label %.preheader.i

.preheader.i:                                     ; preds = %44, %.preheader.preheader.i
  %.07.i.i = phi ptr [ %46, %44 ], [ %42, %.preheader.preheader.i ]
  %.06.i.idx.i = phi i64 [ %.06.i.add.i, %44 ], [ 0, %.preheader.preheader.i ]
  %exitcond104.i = icmp eq i64 %.06.i.idx.i, 5
  br i1 %exitcond104.i, label %49, label %44

44:                                               ; preds = %.preheader.i
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.57, i64 %.06.i.idx.i
  %45 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %47 = load i8, ptr %.07.i.i, align 1, !tbaa !9
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %48 = icmp eq i8 %47, %45
  br i1 %48, label %.preheader.i, label %skip_prefix.exit.preheader.i, !llvm.loop !60

skip_prefix.exit.preheader.i:                     ; preds = %44
  %scevgep105.i = getelementptr i8, ptr %1, i64 9
  br label %skip_prefix.exit.i

49:                                               ; preds = %.preheader.i
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !138
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = load i32, ptr %52, align 8, !tbaa !103
  %54 = tail call i32 @want_color_fd(i32 noundef 1, i32 noundef %53) #20
  %.not28.i = icmp eq i32 %54, 0
  br i1 %.not28.i, label %55, label %skip_prefix.exit33.thread.i

55:                                               ; preds = %49
  %56 = ptrtoint ptr %43 to i64
  %57 = ptrtoint ptr %1 to i64
  %reass.sub313 = sub i64 %56, %57
  %58 = add i64 %reass.sub313, 1
  br label %85

skip_prefix.exit.i:                               ; preds = %59, %skip_prefix.exit.preheader.i
  %.07.i30.i = phi ptr [ %61, %59 ], [ %42, %skip_prefix.exit.preheader.i ]
  %.06.i31.idx.i = phi i64 [ %.06.i31.add.i, %59 ], [ 0, %skip_prefix.exit.preheader.i ]
  %exitcond106.i = icmp eq i64 %.06.i31.idx.i, 7
  br i1 %exitcond106.i, label %skip_prefix.exit33.thread.i, label %59

59:                                               ; preds = %skip_prefix.exit.i
  %.06.i31.ptr.i = getelementptr inbounds nuw i8, ptr @.str.58, i64 %.06.i31.idx.i
  %60 = load i8, ptr %.06.i31.ptr.i, align 1, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %.07.i30.i, i64 1
  %62 = load i8, ptr %.07.i30.i, align 1, !tbaa !9
  %.06.i31.add.i = add nuw nsw i64 %.06.i31.idx.i, 1
  %63 = icmp eq i8 %62, %60
  br i1 %63, label %skip_prefix.exit.i, label %skip_prefix.exit33.i, !llvm.loop !60

skip_prefix.exit33.i:                             ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !138
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %67 = load i32, ptr %66, align 8, !tbaa !103
  %68 = tail call i32 @want_color_fd(i32 noundef 1, i32 noundef %67) #20
  %.not27.i = icmp eq i32 %68, 0
  br i1 %.not27.i, label %69, label %skip_prefix.exit33.thread.i

69:                                               ; preds = %skip_prefix.exit33.i
  %70 = ptrtoint ptr %43 to i64
  %71 = ptrtoint ptr %1 to i64
  %reass.sub311 = sub i64 %70, %71
  %72 = add i64 %reass.sub311, 1
  br label %85

skip_prefix.exit33.thread.i:                      ; preds = %skip_prefix.exit.i, %skip_prefix.exit33.i, %49
  %.053.i = phi ptr [ %scevgep103.i, %49 ], [ %42, %skip_prefix.exit33.i ], [ %scevgep105.i, %skip_prefix.exit.i ]
  %73 = ptrtoint ptr %43 to i64
  %74 = ptrtoint ptr %.053.i to i64
  %75 = sub i64 %73, %74
  %76 = trunc i64 %75 to i32
  %77 = call i32 @color_parse_mem(ptr noundef %.053.i, i32 noundef %76, ptr noundef nonnull %5) #20
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %skip_prefix.exit33.thread.i
  %80 = call fastcc ptr @_()
  call void (ptr, ...) @die(ptr noundef %80) #22
  unreachable

81:                                               ; preds = %skip_prefix.exit33.thread.i
  %82 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %82) #20
  %83 = ptrtoint ptr %1 to i64
  %reass.sub312 = sub i64 %73, %83
  %84 = add i64 %reass.sub312, 1
  br label %85

85:                                               ; preds = %81, %69, %55, %41
  %.0.i = phi i64 [ %84, %81 ], [ %58, %55 ], [ %72, %69 ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %parse_color.exit

.preheader78.i:                                   ; preds = %86, %.preheader78.preheader.i
  %.07.i34.i = phi ptr [ %88, %86 ], [ %25, %.preheader78.preheader.i ]
  %.06.i35.idx.i = phi i64 [ %.06.i35.add.i, %86 ], [ 0, %.preheader78.preheader.i ]
  %exitcond.i = icmp eq i64 %.06.i35.idx.i, 3
  br i1 %exitcond.i, label %.thread.i, label %86

86:                                               ; preds = %.preheader78.i
  %.06.i35.ptr.i = getelementptr inbounds nuw i8, ptr @.str.60, i64 %.06.i35.idx.i
  %87 = load i8, ptr %.06.i35.ptr.i, align 1, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %.07.i34.i, i64 1
  %89 = load i8, ptr %.07.i34.i, align 1, !tbaa !9
  %.06.i35.add.i = add nuw nsw i64 %.06.i35.idx.i, 1
  %90 = icmp eq i8 %89, %87
  br i1 %90, label %.preheader78.i, label %skip_prefix.exit37.preheader.i, !llvm.loop !60

skip_prefix.exit37.preheader.i:                   ; preds = %86
  %scevgep97.i = getelementptr i8, ptr %1, i64 6
  br label %skip_prefix.exit37.i

skip_prefix.exit37.i:                             ; preds = %91, %skip_prefix.exit37.preheader.i
  %.07.i38.i = phi ptr [ %93, %91 ], [ %25, %skip_prefix.exit37.preheader.i ]
  %.06.i39.idx.i = phi i64 [ %.06.i39.add.i, %91 ], [ 0, %skip_prefix.exit37.preheader.i ]
  %exitcond98.i = icmp eq i64 %.06.i39.idx.i, 5
  br i1 %exitcond98.i, label %.thread.i, label %91

91:                                               ; preds = %skip_prefix.exit37.i
  %.06.i39.ptr.i = getelementptr inbounds nuw i8, ptr @.str.62, i64 %.06.i39.idx.i
  %92 = load i8, ptr %.06.i39.ptr.i, align 1, !tbaa !9
  %93 = getelementptr inbounds nuw i8, ptr %.07.i38.i, i64 1
  %94 = load i8, ptr %.07.i38.i, align 1, !tbaa !9
  %.06.i39.add.i = add nuw nsw i64 %.06.i39.idx.i, 1
  %95 = icmp eq i8 %94, %92
  br i1 %95, label %skip_prefix.exit37.i, label %skip_prefix.exit41.preheader.i, !llvm.loop !60

skip_prefix.exit41.preheader.i:                   ; preds = %91
  %scevgep99.i = getelementptr i8, ptr %1, i64 5
  br label %skip_prefix.exit41.i

skip_prefix.exit41.i:                             ; preds = %96, %skip_prefix.exit41.preheader.i
  %.07.i42.i = phi ptr [ %98, %96 ], [ %25, %skip_prefix.exit41.preheader.i ]
  %.06.i43.idx.i = phi i64 [ %.06.i43.add.i, %96 ], [ 0, %skip_prefix.exit41.preheader.i ]
  %exitcond100.i = icmp eq i64 %.06.i43.idx.i, 4
  br i1 %exitcond100.i, label %.thread.i, label %96

96:                                               ; preds = %skip_prefix.exit41.i
  %.06.i43.ptr.i = getelementptr inbounds nuw i8, ptr @.str.64, i64 %.06.i43.idx.i
  %97 = load i8, ptr %.06.i43.ptr.i, align 1, !tbaa !9
  %98 = getelementptr inbounds nuw i8, ptr %.07.i42.i, i64 1
  %99 = load i8, ptr %.07.i42.i, align 1, !tbaa !9
  %.06.i43.add.i = add nuw nsw i64 %.06.i43.idx.i, 1
  %100 = icmp eq i8 %99, %97
  br i1 %100, label %skip_prefix.exit41.i, label %skip_prefix.exit45.i, !llvm.loop !60

skip_prefix.exit45.i:                             ; preds = %96, %101
  %.07.i46.i = phi ptr [ %103, %101 ], [ %25, %96 ]
  %.06.i47.idx.i = phi i64 [ %.06.i47.add.i, %101 ], [ 0, %96 ]
  %exitcond102.i = icmp eq i64 %.06.i47.idx.i, 5
  br i1 %exitcond102.i, label %.thread.i, label %101

101:                                              ; preds = %skip_prefix.exit45.i
  %.06.i47.ptr.i = getelementptr inbounds nuw i8, ptr @.str.66, i64 %.06.i47.idx.i
  %102 = load i8, ptr %.06.i47.ptr.i, align 1, !tbaa !9
  %103 = getelementptr inbounds nuw i8, ptr %.07.i46.i, i64 1
  %104 = load i8, ptr %.07.i46.i, align 1, !tbaa !9
  %.06.i47.add.i = add nuw nsw i64 %.06.i47.idx.i, 1
  %105 = icmp eq i8 %104, %102
  br i1 %105, label %skip_prefix.exit45.i, label %.thread70.i, !llvm.loop !60

.thread.i:                                        ; preds = %.preheader78.i, %skip_prefix.exit37.i, %skip_prefix.exit41.i, %skip_prefix.exit45.i
  %.02369.i = phi ptr [ @.str.47, %skip_prefix.exit45.i ], [ @.str.65, %skip_prefix.exit41.i ], [ @.str.63, %skip_prefix.exit37.i ], [ @.str.61, %.preheader78.i ]
  %.05567.i = phi ptr [ %scevgep97.i, %skip_prefix.exit45.i ], [ %scevgep99.i, %skip_prefix.exit41.i ], [ %scevgep97.i, %skip_prefix.exit37.i ], [ %scevgep.i, %.preheader78.i ]
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !138
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 96
  %109 = load i32, ptr %108, align 8, !tbaa !103
  %110 = tail call i32 @want_color_fd(i32 noundef 1, i32 noundef %109) #20
  %.not25.i = icmp eq i32 %110, 0
  br i1 %.not25.i, label %.thread70.i, label %111

111:                                              ; preds = %.thread.i
  %112 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.02369.i) #21
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %.02369.i, i64 noundef %112) #20
  br label %.thread70.i

.thread70.i:                                      ; preds = %101, %111, %.thread.i
  %.05568.i = phi ptr [ %.05567.i, %111 ], [ %.05567.i, %.thread.i ], [ %1, %101 ]
  %113 = ptrtoint ptr %.05568.i to i64
  %114 = ptrtoint ptr %1 to i64
  %115 = sub i64 %113, %114
  br label %parse_color.exit

parse_color.exit:                                 ; preds = %85, %.thread70.i
  %.1.i = phi i64 [ %.0.i, %85 ], [ %115, %.thread70.i ]
  %116 = and i64 %.1.i, 4294967295
  %.not234 = icmp eq i64 %116, 0
  br i1 %.not234, label %119, label %117

117:                                              ; preds = %parse_color.exit
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store i32 0, ptr %118, align 8, !tbaa !196
  br label %119

119:                                              ; preds = %117, %parse_color.exit
  %sext = shl i64 %.1.i, 32
  %120 = ashr exact i64 %sext, 32
  br label %parse_padding_placeholder.exit

121:                                              ; preds = %22
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !9
  %124 = icmp eq i8 %123, 40
  br i1 %124, label %125, label %parse_padding_placeholder.exit

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %127 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %126, i32 noundef 41) #21
  %.not231 = icmp eq ptr %127, null
  br i1 %.not231, label %154, label %128

128:                                              ; preds = %125
  %129 = icmp ugt ptr %127, %126
  br i1 %129, label %130, label %146

130:                                              ; preds = %128
  %131 = call i64 @strtoul(ptr noundef nonnull %126, ptr noundef nonnull %7, i32 noundef 10) #20
  %132 = load ptr, ptr %7, align 8, !tbaa !4
  %133 = load i8, ptr %132, align 1, !tbaa !9
  %134 = icmp eq i8 %133, 44
  br i1 %134, label %135, label %144

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 1
  %137 = call i64 @strtoul(ptr noundef nonnull %136, ptr noundef nonnull %7, i32 noundef 10) #20
  %138 = load ptr, ptr %7, align 8, !tbaa !4
  %139 = load i8, ptr %138, align 1, !tbaa !9
  %140 = icmp eq i8 %139, 44
  br i1 %140, label %141, label %144

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %143 = call i64 @strtoul(ptr noundef nonnull %142, ptr noundef nonnull %7, i32 noundef 10) #20
  %.pre = load ptr, ptr %7, align 8, !tbaa !4
  %.pre329 = load i8, ptr %.pre, align 1, !tbaa !9
  br label %144

144:                                              ; preds = %135, %141, %130
  %145 = phi i8 [ %.pre329, %141 ], [ %139, %135 ], [ %133, %130 ]
  %.1211 = phi i64 [ %137, %141 ], [ %137, %135 ], [ 0, %130 ]
  %.1209 = phi i64 [ %143, %141 ], [ 0, %135 ], [ 0, %130 ]
  %.not232 = icmp eq i8 %145, 41
  br i1 %.not232, label %146, label %154

146:                                              ; preds = %144, %128
  %.0212 = phi i64 [ %131, %144 ], [ 0, %128 ]
  %.0210 = phi i64 [ %.1211, %144 ], [ 0, %128 ]
  %.0208 = phi i64 [ %.1209, %144 ], [ 0, %128 ]
  %147 = icmp ugt i64 %.0212, 16384
  %148 = icmp ugt i64 %.0210, 16384
  %or.cond = select i1 %147, i1 true, i1 %148
  %149 = icmp ugt i64 %.0208, 16384
  %or.cond3 = select i1 %or.cond, i1 true, i1 %149
  br i1 %or.cond3, label %154, label %150

150:                                              ; preds = %146
  tail call fastcc void @rewrap_message_tail(ptr noundef %0, ptr noundef %2, i64 noundef %.0212, i64 noundef %.0210, i64 noundef %.0208)
  %151 = ptrtoint ptr %127 to i64
  %152 = ptrtoint ptr %1 to i64
  %reass.sub310 = sub i64 %151, %152
  %153 = add i64 %reass.sub310, 1
  br label %154

154:                                              ; preds = %146, %144, %125, %150
  %.1 = phi i64 [ 0, %125 ], [ 0, %144 ], [ %153, %150 ], [ 0, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %parse_padding_placeholder.exit

155:                                              ; preds = %22, %22
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 1
  switch i8 %23, label %parse_padding_placeholder.exit [
    i8 60, label %thread-pre-split.i
    i8 62, label %157
  ]

157:                                              ; preds = %155
  %158 = load i8, ptr %156, align 1, !tbaa !9
  switch i8 %158, label %163 [
    i8 60, label %159
    i8 62, label %161
  ]

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br label %thread-pre-split.i

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %161, %159, %155
  %.051.ph.i = phi ptr [ %162, %161 ], [ %160, %159 ], [ %156, %155 ]
  %.050.ph.i = phi i32 [ 3, %161 ], [ 4, %159 ], [ 1, %155 ]
  %.pr.i = load i8, ptr %.051.ph.i, align 1, !tbaa !9
  br label %163

163:                                              ; preds = %thread-pre-split.i, %157
  %164 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %158, %157 ]
  %.051.i = phi ptr [ %.051.ph.i, %thread-pre-split.i ], [ %156, %157 ]
  %.050.i = phi i32 [ %.050.ph.i, %thread-pre-split.i ], [ 2, %157 ]
  %.not62.not.i = icmp eq i8 %164, 124
  %spec.select.idx.i = zext i1 %.not62.not.i to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.051.i, i64 %spec.select.idx.i
  %165 = load i8, ptr %spec.select.i, align 1, !tbaa !9
  %166 = icmp eq i8 %165, 40
  br i1 %166, label %167, label %parse_padding_placeholder.exit

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 1
  %169 = tail call i64 @strcspn(ptr noundef nonnull %168, ptr noundef nonnull @.str.23) #21
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 %169
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %171 = load i8, ptr %170, align 1, !tbaa !9
  %.not.i = icmp eq i8 %171, 0
  %172 = icmp samesign eq i64 %169, 0
  %or.cond68.i = select i1 %.not.i, i1 true, i1 %172
  br i1 %or.cond68.i, label %.thread.i265, label %173

173:                                              ; preds = %167
  %174 = call i64 @strtol(ptr noundef nonnull %168, ptr noundef nonnull %4, i32 noundef 10) #20
  %175 = trunc i64 %174 to i32
  %176 = add i32 %175, -16385
  %or.cond.i = icmp ult i32 %176, -32769
  br i1 %or.cond.i, label %.thread.i265, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %4, align 8, !tbaa !4
  %179 = icmp eq ptr %178, %168
  %180 = icmp eq i32 %175, 0
  %or.cond3.i = or i1 %180, %179
  br i1 %or.cond3.i, label %.thread.i265, label %181

181:                                              ; preds = %177
  %182 = icmp slt i32 %175, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %181
  br i1 %.not62.not.i, label %184, label %.thread.i265

184:                                              ; preds = %183
  %185 = tail call i32 @term_columns() #20
  %186 = add nsw i32 %185, %175
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %.thread.i265, label %188

188:                                              ; preds = %184, %181
  %.0.i263 = phi i32 [ %186, %184 ], [ %175, %181 ]
  %189 = sub nsw i32 0, %.0.i263
  %190 = select i1 %.not62.not.i, i32 %189, i32 %.0.i263
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 180
  store i32 %190, ptr %191, align 4, !tbaa !142
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i32 %.050.i, ptr %192, align 8, !tbaa !141
  %193 = load i8, ptr %170, align 1, !tbaa !9
  %194 = icmp eq i8 %193, 44
  br i1 %194, label %195, label %205

195:                                              ; preds = %188
  %196 = getelementptr inbounds nuw i8, ptr %170, i64 1
  %197 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %196, i32 noundef 41) #21
  %.not64.i = icmp eq ptr %197, null
  %198 = icmp eq ptr %197, %196
  %or.cond69.i = or i1 %.not64.i, %198
  br i1 %or.cond69.i, label %.thread.i265, label %199

199:                                              ; preds = %195
  %200 = tail call i32 @starts_with(ptr noundef nonnull %196, ptr noundef nonnull @.str.67) #20
  %.not65.i = icmp eq i32 %200, 0
  br i1 %.not65.i, label %201, label %205

201:                                              ; preds = %199
  %202 = tail call i32 @starts_with(ptr noundef nonnull %196, ptr noundef nonnull @.str.68) #20
  %.not66.i = icmp eq i32 %202, 0
  br i1 %.not66.i, label %203, label %205

203:                                              ; preds = %201
  %204 = tail call i32 @starts_with(ptr noundef nonnull %196, ptr noundef nonnull @.str.69) #20
  %.not67.i = icmp eq i32 %204, 0
  br i1 %.not67.i, label %.thread.i265, label %205

205:                                              ; preds = %203, %201, %199, %188
  %.sink.i = phi i32 [ 2, %203 ], [ 1, %201 ], [ 3, %199 ], [ 0, %188 ]
  %.048.i = phi ptr [ %197, %203 ], [ %197, %201 ], [ %197, %199 ], [ %170, %188 ]
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 132
  store i32 %.sink.i, ptr %206, align 4, !tbaa !146
  %207 = ptrtoint ptr %.048.i to i64
  %208 = ptrtoint ptr %1 to i64
  %reass.sub = sub i64 %207, %208
  %209 = add i64 %reass.sub, 1
  br label %.thread.i265

.thread.i265:                                     ; preds = %205, %203, %195, %184, %183, %177, %173, %167
  %.154.i = phi i64 [ 0, %195 ], [ 0, %167 ], [ 0, %173 ], [ 0, %177 ], [ 0, %184 ], [ %209, %205 ], [ 0, %203 ], [ 0, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %parse_padding_placeholder.exit

.preheader296:                                    ; preds = %.preheader296.preheader, %210
  %.07.i = phi ptr [ %212, %210 ], [ %1, %.preheader296.preheader ]
  %.06.i.idx = phi i64 [ %.06.i.add, %210 ], [ 0, %.preheader296.preheader ]
  %exitcond = icmp eq i64 %.06.i.idx, 9
  br i1 %exitcond, label %215, label %210

210:                                              ; preds = %.preheader296
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.52, i64 %.06.i.idx
  %211 = load i8, ptr %.06.i.ptr, align 1, !tbaa !9
  %212 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %213 = load i8, ptr %.07.i, align 1, !tbaa !9
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %214 = icmp eq i8 %213, %211
  br i1 %214, label %.preheader296, label %skip_prefix.exit, !llvm.loop !60

215:                                              ; preds = %.preheader296
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(120) @__const.format_commit_one.cmd, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_wrap.tmp, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_wrap.tmp, i64 24, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !138
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 120
  %219 = load ptr, ptr %218, align 8, !tbaa !197
  %.not259 = icmp eq ptr %219, null
  br i1 %.not259, label %224, label %220

220:                                              ; preds = %215
  %221 = load i32, ptr %219, align 4, !tbaa !198
  %.not260 = icmp eq i32 %221, 0
  br i1 %.not260, label %245, label %222

222:                                              ; preds = %220
  %223 = add i32 %221, -1
  store i32 %223, ptr %219, align 4, !tbaa !198
  br label %224

224:                                              ; preds = %222, %215
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i16 8, ptr %225, align 8
  %226 = call ptr @strvec_push(ptr noundef nonnull %8, ptr noundef nonnull @.str.53) #20
  %227 = load i8, ptr %scevgep, align 1, !tbaa !9
  %228 = icmp eq i8 %227, 58
  br i1 %228, label %229, label %233

229:                                              ; preds = %224
  %230 = getelementptr i8, ptr %1, i64 10
  %231 = call fastcc i64 @parse_describe_args(ptr noundef nonnull %230, ptr noundef %8)
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 %231
  %.pre336 = load i8, ptr %232, align 1, !tbaa !9
  br label %233

233:                                              ; preds = %229, %224
  %234 = phi i8 [ %.pre336, %229 ], [ %227, %224 ]
  %235 = phi ptr [ %232, %229 ], [ %scevgep, %224 ]
  %.not261 = icmp eq i8 %234, 41
  br i1 %.not261, label %237, label %236

236:                                              ; preds = %233
  call void @child_process_clear(ptr noundef nonnull %8) #20
  br label %245

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %239 = call ptr @oid_to_hex(ptr noundef nonnull %238) #20
  %240 = call ptr @strvec_push(ptr noundef nonnull %8, ptr noundef %239) #20
  %241 = call i32 @pipe_command(ptr noundef nonnull %8, ptr noundef null, i64 noundef 0, ptr noundef nonnull %9, i64 noundef 0, ptr noundef nonnull %10, i64 noundef 0) #20
  call void @strbuf_rtrim(ptr noundef nonnull %9) #20
  call void @strbuf_addbuf(ptr noundef %0, ptr noundef nonnull %9) #20
  call void @strbuf_release(ptr noundef nonnull %9) #20
  call void @strbuf_release(ptr noundef nonnull %10) #20
  %242 = ptrtoint ptr %235 to i64
  %243 = ptrtoint ptr %1 to i64
  %reass.sub316 = sub i64 %242, %243
  %244 = add i64 %reass.sub316, 1
  br label %245

245:                                              ; preds = %220, %237, %236
  %.2 = phi i64 [ 0, %236 ], [ %244, %237 ], [ 0, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %parse_padding_placeholder.exit

skip_prefix.exit:                                 ; preds = %210
  %246 = load i32, ptr %18, align 8
  %247 = and i32 %246, 1
  %.not237 = icmp eq i32 %247, 0
  br i1 %.not237, label %248, label %252

248:                                              ; preds = %skip_prefix.exit
  %249 = load ptr, ptr @the_repository, align 8, !tbaa !65
  %250 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %251 = tail call ptr @parse_object(ptr noundef %249, ptr noundef nonnull %250) #20
  %.pre330 = load i8, ptr %1, align 1, !tbaa !9
  br label %252

252:                                              ; preds = %248, %skip_prefix.exit
  %253 = phi i8 [ %.pre330, %248 ], [ %23, %skip_prefix.exit ]
  switch i8 %253, label %.preheader293 [
    i8 72, label %254
    i8 104, label %265
    i8 84, label %278
    i8 116, label %282
    i8 80, label %288
    i8 112, label %309
    i8 109, label %332
    i8 100, label %335
    i8 68, label %338
    i8 83, label %341
    i8 103, label %355
    i8 78, label %391
    i8 71, label %398
  ]

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %256 = load i32, ptr %255, align 8, !tbaa !196
  %257 = tail call ptr @diff_get_color(i32 noundef %256, i32 noundef 6) #20
  %258 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %257) #21
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %257, i64 noundef %258) #20
  %259 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %260 = tail call ptr @oid_to_hex(ptr noundef nonnull %259) #20
  %261 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %260) #21
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %260, i64 noundef %261) #20
  %262 = load i32, ptr %255, align 8, !tbaa !196
  %263 = tail call ptr @diff_get_color(i32 noundef %262, i32 noundef 0) #20
  %264 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %263) #21
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %263, i64 noundef %264) #20
  br label %parse_padding_placeholder.exit

265:                                              ; preds = %252
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %267 = load i32, ptr %266, align 8, !tbaa !196
  %268 = tail call ptr @diff_get_color(i32 noundef %267, i32 noundef 6) #20
  %269 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %268) #21
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %268, i64 noundef %269) #20
  %270 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !138
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %274 = load i32, ptr %273, align 4, !tbaa !192
  tail call void @strbuf_add_unique_abbrev(ptr noundef %0, ptr noundef nonnull %270, i32 noundef %274) #20
  %275 = load i32, ptr %266, align 8, !tbaa !196
  %276 = tail call ptr @diff_get_color(i32 noundef %275, i32 noundef 0) #20
  %277 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %276) #21
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %276, i64 noundef %277) #20
  br label %parse_padding_placeholder.exit

278:                                              ; preds = %252
  %279 = tail call ptr @get_commit_tree_oid(ptr noundef nonnull %18) #20
  %280 = tail call ptr @oid_to_hex(ptr noundef %279) #20
  %281 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %280) #21
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %280, i64 noundef %281) #20
  br label %parse_padding_placeholder.exit

282:                                              ; preds = %252
  %283 = tail call ptr @get_commit_tree_oid(ptr noundef nonnull %18) #20
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !138
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %287 = load i32, ptr %286, align 4, !tbaa !192
  tail call void @strbuf_add_unique_abbrev(ptr noundef %0, ptr noundef %283, i32 noundef %287) #20
  br label %parse_padding_placeholder.exit

288:                                              ; preds = %252
  %289 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %.0206306 = load ptr, ptr %289, align 8, !tbaa !200
  %.not247307 = icmp eq ptr %.0206306, null
  br i1 %.not247307, label %parse_padding_placeholder.exit, label %.lr.ph309

.lr.ph309:                                        ; preds = %288
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %292

292:                                              ; preds = %.lr.ph309, %303
  %.0206308 = phi ptr [ %.0206306, %.lr.ph309 ], [ %.0206, %303 ]
  %293 = load ptr, ptr %289, align 8, !tbaa !184
  %.not248 = icmp eq ptr %.0206308, %293
  br i1 %.not248, label %303, label %294

294:                                              ; preds = %292
  %295 = load i64, ptr %0, align 8, !tbaa !98
  %.not.i.i = icmp eq i64 %295, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %294
  %296 = load i64, ptr %290, align 8, !tbaa !99
  %.neg.i = add i64 %296, 1
  %.not.i267 = icmp eq i64 %295, %.neg.i
  br i1 %.not.i267, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %294
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #20
  %.pre.i = load i64, ptr %290, align 8, !tbaa !99
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %297 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %296, %strbuf_avail.exit.i ]
  %298 = load ptr, ptr %291, align 8, !tbaa !100
  store i64 %.pre-phi.i, ptr %290, align 8, !tbaa !99
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 %297
  store i8 32, ptr %299, align 1, !tbaa !9
  %300 = load ptr, ptr %291, align 8, !tbaa !100
  %301 = load i64, ptr %290, align 8, !tbaa !99
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 %301
  store i8 0, ptr %302, align 1, !tbaa !9
  br label %303

303:                                              ; preds = %strbuf_addch.exit, %292
  %304 = load ptr, ptr %.0206308, align 8, !tbaa !191
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %306 = tail call ptr @oid_to_hex(ptr noundef nonnull %305) #20
  %307 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %306) #21
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %306, i64 noundef %307) #20
  %308 = getelementptr inbounds nuw i8, ptr %.0206308, i64 8
  %.0206 = load ptr, ptr %308, align 8, !tbaa !200
  %.not247 = icmp eq ptr %.0206, null
  br i1 %.not247, label %parse_padding_placeholder.exit, label %292, !llvm.loop !201

309:                                              ; preds = %252
  %310 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %.1207303 = load ptr, ptr %310, align 8, !tbaa !200
  %.not245304 = icmp eq ptr %.1207303, null
  br i1 %.not245304, label %parse_padding_placeholder.exit, label %.lr.ph

.lr.ph:                                           ; preds = %309
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %314

314:                                              ; preds = %.lr.ph, %325
  %.1207305 = phi ptr [ %.1207303, %.lr.ph ], [ %.1207, %325 ]
  %315 = load ptr, ptr %310, align 8, !tbaa !184
  %.not246 = icmp eq ptr %.1207305, %315
  br i1 %.not246, label %325, label %316

316:                                              ; preds = %314
  %317 = load i64, ptr %0, align 8, !tbaa !98
  %.not.i.i268 = icmp eq i64 %317, 0
  br i1 %.not.i.i268, label %strbuf_avail.exit.thread.i273, label %strbuf_avail.exit.i269

strbuf_avail.exit.i269:                           ; preds = %316
  %318 = load i64, ptr %311, align 8, !tbaa !99
  %.neg.i270 = add i64 %318, 1
  %.not.i271 = icmp eq i64 %317, %.neg.i270
  br i1 %.not.i271, label %strbuf_avail.exit.thread.i273, label %strbuf_addch.exit277

strbuf_avail.exit.thread.i273:                    ; preds = %strbuf_avail.exit.i269, %316
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #20
  %.pre.i275 = load i64, ptr %311, align 8, !tbaa !99
  %.pre7.i276 = add i64 %.pre.i275, 1
  br label %strbuf_addch.exit277

strbuf_addch.exit277:                             ; preds = %strbuf_avail.exit.i269, %strbuf_avail.exit.thread.i273
  %.pre-phi.i272 = phi i64 [ %.pre7.i276, %strbuf_avail.exit.thread.i273 ], [ %.neg.i270, %strbuf_avail.exit.i269 ]
  %319 = phi i64 [ %.pre.i275, %strbuf_avail.exit.thread.i273 ], [ %318, %strbuf_avail.exit.i269 ]
  %320 = load ptr, ptr %312, align 8, !tbaa !100
  store i64 %.pre-phi.i272, ptr %311, align 8, !tbaa !99
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 %319
  store i8 32, ptr %321, align 1, !tbaa !9
  %322 = load ptr, ptr %312, align 8, !tbaa !100
  %323 = load i64, ptr %311, align 8, !tbaa !99
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 %323
  store i8 0, ptr %324, align 1, !tbaa !9
  br label %325

325:                                              ; preds = %strbuf_addch.exit277, %314
  %326 = load ptr, ptr %.1207305, align 8, !tbaa !191
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %328 = load ptr, ptr %313, align 8, !tbaa !138
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %330 = load i32, ptr %329, align 4, !tbaa !192
  tail call void @strbuf_add_unique_abbrev(ptr noundef %0, ptr noundef nonnull %327, i32 noundef %330) #20
  %331 = getelementptr inbounds nuw i8, ptr %.1207305, i64 8
  %.1207 = load ptr, ptr %331, align 8, !tbaa !200
  %.not245 = icmp eq ptr %.1207, null
  br i1 %.not245, label %parse_padding_placeholder.exit, label %314, !llvm.loop !202

332:                                              ; preds = %252
  %333 = tail call ptr @get_revision_mark(ptr noundef null, ptr noundef nonnull %18) #20
  %334 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %333) #21
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %333, i64 noundef %334) #20
  br label %parse_padding_placeholder.exit

335:                                              ; preds = %252
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %337 = load i32, ptr %336, align 8, !tbaa !196
  tail call void @format_decorations(ptr noundef %0, ptr noundef nonnull %18, i32 noundef %337, ptr noundef null) #20
  br label %parse_padding_placeholder.exit

338:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) @__const.format_commit_one.opts, i64 40, i1 false)
  %339 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %340 = load i32, ptr %339, align 8, !tbaa !196
  call void @format_decorations(ptr noundef %0, ptr noundef nonnull %18, i32 noundef %340, ptr noundef nonnull %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %parse_padding_placeholder.exit

341:                                              ; preds = %252
  %342 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !138
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 72
  %345 = load ptr, ptr %344, align 8, !tbaa !95
  %.not241 = icmp eq ptr %345, null
  br i1 %.not241, label %parse_padding_placeholder.exit, label %346

346:                                              ; preds = %341
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 2912
  %348 = load ptr, ptr %347, align 8, !tbaa !203
  %.not242 = icmp eq ptr %348, null
  br i1 %.not242, label %parse_padding_placeholder.exit, label %349

349:                                              ; preds = %346
  %350 = tail call ptr @revision_sources_at(ptr noundef nonnull %348, ptr noundef nonnull %18) #20
  %.not243 = icmp eq ptr %350, null
  br i1 %.not243, label %parse_padding_placeholder.exit, label %351

351:                                              ; preds = %349
  %352 = load ptr, ptr %350, align 8, !tbaa !4
  %.not244 = icmp eq ptr %352, null
  br i1 %.not244, label %parse_padding_placeholder.exit, label %353

353:                                              ; preds = %351
  %354 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %352) #21
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %352, i64 noundef %354) #20
  br label %parse_padding_placeholder.exit

355:                                              ; preds = %252
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %357 = load i8, ptr %356, align 1, !tbaa !9
  switch i8 %357, label %parse_padding_placeholder.exit [
    i8 100, label %358
    i8 68, label %358
    i8 115, label %374
    i8 110, label %380
    i8 78, label %380
    i8 101, label %380
    i8 69, label %380
  ]

358:                                              ; preds = %355, %355
  %359 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !138
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 64
  %362 = load ptr, ptr %361, align 8, !tbaa !204
  %.not240 = icmp eq ptr %362, null
  br i1 %.not240, label %parse_padding_placeholder.exit, label %363

363:                                              ; preds = %358
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %365 = getelementptr inbounds nuw i8, ptr %360, i64 40
  %366 = load i8, ptr %365, align 8
  %367 = and i8 %366, 1
  %368 = zext nneg i8 %367 to i32
  %369 = icmp eq i8 %357, 100
  %370 = zext i1 %369 to i32
  %371 = load i64, ptr %364, align 8
  %372 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %373 = load ptr, ptr %372, align 8
  tail call void @get_reflog_selector(ptr noundef %0, ptr noundef nonnull %362, i64 %371, ptr %373, i32 noundef %368, i32 noundef %370) #20
  br label %parse_padding_placeholder.exit

374:                                              ; preds = %355
  %375 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %376 = load ptr, ptr %375, align 8, !tbaa !138
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 64
  %378 = load ptr, ptr %377, align 8, !tbaa !204
  %.not239 = icmp eq ptr %378, null
  br i1 %.not239, label %parse_padding_placeholder.exit, label %379

379:                                              ; preds = %374
  tail call void @get_reflog_message(ptr noundef %0, ptr noundef nonnull %378) #20
  br label %parse_padding_placeholder.exit

380:                                              ; preds = %355, %355, %355, %355
  %381 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %382 = load ptr, ptr %381, align 8, !tbaa !138
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 64
  %384 = load ptr, ptr %383, align 8, !tbaa !204
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %386 = load i64, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 32
  %388 = load ptr, ptr %387, align 8
  %389 = tail call fastcc i32 @format_reflog_person(ptr noundef %0, i8 noundef signext %357, ptr noundef %384, i64 %386, ptr %388)
  %390 = zext nneg i32 %389 to i64
  br label %parse_padding_placeholder.exit

391:                                              ; preds = %252
  %392 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %393 = load ptr, ptr %392, align 8, !tbaa !138
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 56
  %395 = load ptr, ptr %394, align 8, !tbaa !205
  %.not238 = icmp eq ptr %395, null
  br i1 %.not238, label %parse_padding_placeholder.exit, label %396

396:                                              ; preds = %391
  %397 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %395) #21
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %395, i64 noundef %397) #20
  br label %parse_padding_placeholder.exit

398:                                              ; preds = %252
  %399 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %400 = load i8, ptr %399, align 8, !tbaa !206
  %.not253 = icmp eq i8 %400, 0
  br i1 %.not253, label %401, label %405

401:                                              ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %403 = load ptr, ptr %17, align 8, !tbaa !137
  %404 = tail call i32 @check_commit_signature(ptr noundef %403, ptr noundef nonnull %402) #20
  br label %405

405:                                              ; preds = %401, %398
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %407 = load i8, ptr %406, align 1, !tbaa !9
  switch i8 %407, label %parse_padding_placeholder.exit [
    i8 71, label %408
    i8 63, label %413
    i8 83, label %422
    i8 75, label %427
    i8 70, label %432
    i8 80, label %437
    i8 84, label %442
  ]

408:                                              ; preds = %405
  %409 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %410 = load ptr, ptr %409, align 8, !tbaa !207
  %.not258 = icmp eq ptr %410, null
  br i1 %.not258, label %parse_padding_placeholder.exit, label %411

411:                                              ; preds = %408
  %412 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %410) #21
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %410, i64 noundef %412) #20
  br label %parse_padding_placeholder.exit

413:                                              ; preds = %405
  %414 = load i8, ptr %399, align 8, !tbaa !206
  switch i8 %414, label %parse_padding_placeholder.exit [
    i8 71, label %415
    i8 66, label %420
    i8 69, label %420
    i8 78, label %420
    i8 88, label %420
    i8 89, label %420
    i8 82, label %420
  ]

415:                                              ; preds = %413
  %416 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %417 = load i32, ptr %416, align 8, !tbaa !208
  %switch = icmp ult i32 %417, 2
  br i1 %switch, label %418, label %419

418:                                              ; preds = %415
  tail call fastcc void @strbuf_addch(ptr noundef %0, i32 noundef 85)
  br label %parse_padding_placeholder.exit

419:                                              ; preds = %415
  tail call fastcc void @strbuf_addch(ptr noundef %0, i32 noundef 71)
  br label %parse_padding_placeholder.exit

420:                                              ; preds = %413, %413, %413, %413, %413, %413
  %421 = zext nneg i8 %414 to i32
  tail call fastcc void @strbuf_addch(ptr noundef %0, i32 noundef %421)
  br label %parse_padding_placeholder.exit

422:                                              ; preds = %405
  %423 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %424 = load ptr, ptr %423, align 8, !tbaa !209
  %.not257 = icmp eq ptr %424, null
  br i1 %.not257, label %parse_padding_placeholder.exit, label %425

425:                                              ; preds = %422
  %426 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %424) #21
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %424, i64 noundef %426) #20
  br label %parse_padding_placeholder.exit

427:                                              ; preds = %405
  %428 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %429 = load ptr, ptr %428, align 8, !tbaa !210
  %.not256 = icmp eq ptr %429, null
  br i1 %.not256, label %parse_padding_placeholder.exit, label %430

430:                                              ; preds = %427
  %431 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %429) #21
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %429, i64 noundef %431) #20
  br label %parse_padding_placeholder.exit

432:                                              ; preds = %405
  %433 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %434 = load ptr, ptr %433, align 8, !tbaa !211
  %.not255 = icmp eq ptr %434, null
  br i1 %.not255, label %parse_padding_placeholder.exit, label %435

435:                                              ; preds = %432
  %436 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %434) #21
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %434, i64 noundef %436) #20
  br label %parse_padding_placeholder.exit

437:                                              ; preds = %405
  %438 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %439 = load ptr, ptr %438, align 8, !tbaa !212
  %.not254 = icmp eq ptr %439, null
  br i1 %.not254, label %parse_padding_placeholder.exit, label %440

440:                                              ; preds = %437
  %441 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %439) #21
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %439, i64 noundef %441) #20
  br label %parse_padding_placeholder.exit

442:                                              ; preds = %405
  %443 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %444 = load i32, ptr %443, align 8, !tbaa !208
  %445 = tail call ptr @gpg_trust_level_to_str(i32 noundef %444) #20
  %446 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %445) #21
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %445, i64 noundef %446) #20
  br label %parse_padding_placeholder.exit

.preheader293:                                    ; preds = %252, %447
  %.07.i278 = phi ptr [ %449, %447 ], [ %1, %252 ]
  %.06.i279.idx = phi i64 [ %.06.i279.add, %447 ], [ 0, %252 ]
  %exitcond326 = icmp eq i64 %.06.i279.idx, 9
  br i1 %exitcond326, label %452, label %447

447:                                              ; preds = %.preheader293
  %.06.i279.ptr = getelementptr inbounds nuw i8, ptr @.str.55, i64 %.06.i279.idx
  %448 = load i8, ptr %.06.i279.ptr, align 1, !tbaa !9
  %449 = getelementptr inbounds nuw i8, ptr %.07.i278, i64 1
  %450 = load i8, ptr %.07.i278, align 1, !tbaa !9
  %.06.i279.add = add nuw nsw i64 %.06.i279.idx, 1
  %451 = icmp eq i8 %450, %448
  br i1 %451, label %.preheader293, label %skip_prefix.exit281, !llvm.loop !60

452:                                              ; preds = %.preheader293
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  %453 = load i8, ptr %scevgep, align 1, !tbaa !9
  %454 = icmp eq i8 %453, 58
  br i1 %454, label %455, label %457

455:                                              ; preds = %452
  %456 = getelementptr i8, ptr %1, i64 10
  store ptr %456, ptr %6, align 8, !tbaa !4
  call fastcc void @parse_decoration_options(ptr noundef %6, ptr noundef %12)
  %.pre334 = load ptr, ptr %6, align 8, !tbaa !4
  %.pre335 = load i8, ptr %.pre334, align 1, !tbaa !9
  br label %457

457:                                              ; preds = %455, %452
  %458 = phi i8 [ %.pre335, %455 ], [ %453, %452 ]
  %459 = phi ptr [ %.pre334, %455 ], [ %scevgep, %452 ]
  %460 = icmp eq i8 %458, 41
  br i1 %460, label %461, label %467

461:                                              ; preds = %457
  %462 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %463 = load i32, ptr %462, align 8, !tbaa !196
  call void @format_decorations(ptr noundef %0, ptr noundef nonnull %18, i32 noundef %463, ptr noundef nonnull %12) #20
  %464 = ptrtoint ptr %459 to i64
  %465 = ptrtoint ptr %1 to i64
  %reass.sub315 = sub i64 %464, %465
  %466 = add i64 %reass.sub315, 1
  br label %467

467:                                              ; preds = %461, %457
  %.0203 = phi i64 [ %466, %461 ], [ 0, %457 ]
  call fastcc void @free_decoration_options(ptr noundef %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %parse_padding_placeholder.exit

skip_prefix.exit281:                              ; preds = %447
  %468 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %469 = load i8, ptr %468, align 8
  %470 = and i8 %469, 1
  %.not249 = icmp eq i8 %470, 0
  br i1 %.not249, label %471, label %475

471:                                              ; preds = %skip_prefix.exit281
  %472 = load ptr, ptr %2, align 8, !tbaa !131
  %473 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %474 = tail call ptr @repo_logmsg_reencode(ptr noundef %472, ptr noundef nonnull %18, ptr noundef nonnull %473, ptr noundef nonnull @.str.14)
  store ptr %474, ptr %19, align 8, !tbaa !150
  tail call fastcc void @parse_commit_header(ptr noundef %2)
  %.pre331 = load i8, ptr %1, align 1, !tbaa !9
  br label %475

475:                                              ; preds = %471, %skip_prefix.exit281
  %476 = phi i8 [ %253, %skip_prefix.exit281 ], [ %.pre331, %471 ]
  %.0205 = phi ptr [ %20, %skip_prefix.exit281 ], [ %474, %471 ]
  switch i8 %476, label %520 [
    i8 97, label %477
    i8 99, label %493
    i8 101, label %509
    i8 66, label %514
  ]

477:                                              ; preds = %475
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %479 = load i8, ptr %478, align 1, !tbaa !9
  %480 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %481 = load i64, ptr %480, align 8, !tbaa !213
  %482 = getelementptr inbounds nuw i8, ptr %.0205, i64 %481
  %483 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %484 = load i64, ptr %483, align 8, !tbaa !214
  %485 = trunc i64 %484 to i32
  %486 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %487 = load ptr, ptr %486, align 8, !tbaa !138
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %489 = load i64, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 32
  %491 = load ptr, ptr %490, align 8
  %492 = tail call fastcc i64 @format_person_part(ptr noundef %0, i8 noundef signext %479, ptr noundef %482, i32 noundef %485, i64 %489, ptr %491)
  br label %parse_padding_placeholder.exit

493:                                              ; preds = %475
  %494 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %495 = load i8, ptr %494, align 1, !tbaa !9
  %496 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %497 = load i64, ptr %496, align 8, !tbaa !215
  %498 = getelementptr inbounds nuw i8, ptr %.0205, i64 %497
  %499 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %500 = load i64, ptr %499, align 8, !tbaa !216
  %501 = trunc i64 %500 to i32
  %502 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %503 = load ptr, ptr %502, align 8, !tbaa !138
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 24
  %505 = load i64, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 32
  %507 = load ptr, ptr %506, align 8
  %508 = tail call fastcc i64 @format_person_part(ptr noundef %0, i8 noundef signext %495, ptr noundef %498, i32 noundef %501, i64 %505, ptr %507)
  br label %parse_padding_placeholder.exit

509:                                              ; preds = %475
  %510 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %511 = load ptr, ptr %510, align 8, !tbaa !149
  %.not250 = icmp eq ptr %511, null
  br i1 %.not250, label %parse_padding_placeholder.exit, label %512

512:                                              ; preds = %509
  %513 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %511) #21
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %511, i64 noundef %513) #20
  br label %parse_padding_placeholder.exit

514:                                              ; preds = %475
  %515 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %516 = load i64, ptr %515, align 8, !tbaa !217
  %517 = getelementptr inbounds nuw i8, ptr %.0205, i64 %516
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 1
  %519 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %518) #21
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %518, i64 noundef %519) #20
  br label %parse_padding_placeholder.exit

520:                                              ; preds = %475
  %521 = load i8, ptr %468, align 8
  %522 = and i8 %521, 2
  %.not251 = icmp eq i8 %522, 0
  br i1 %.not251, label %523, label %524

523:                                              ; preds = %520
  tail call fastcc void @parse_commit_message(ptr noundef %2)
  %.pr = load i8, ptr %1, align 1, !tbaa !9
  br label %524

524:                                              ; preds = %523, %520
  %525 = phi i8 [ %.pr, %523 ], [ %476, %520 ]
  switch i8 %525, label %.preheader [
    i8 115, label %526
    i8 102, label %531
    i8 98, label %539
  ]

526:                                              ; preds = %524
  %527 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %528 = load i64, ptr %527, align 8, !tbaa !218
  %529 = getelementptr inbounds nuw i8, ptr %.0205, i64 %528
  %530 = tail call ptr @format_subject(ptr noundef %0, ptr noundef %529, ptr noundef nonnull @.str.27)
  br label %parse_padding_placeholder.exit

531:                                              ; preds = %524
  %532 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %533 = load i64, ptr %532, align 8, !tbaa !218
  %534 = getelementptr inbounds nuw i8, ptr %.0205, i64 %533
  %535 = tail call ptr @strchrnul(ptr noundef %534, i32 noundef 10) #21
  %536 = ptrtoint ptr %535 to i64
  %537 = ptrtoint ptr %534 to i64
  %538 = sub i64 %536, %537
  tail call void @format_sanitized_subject(ptr noundef %0, ptr noundef %534, i64 noundef %538)
  br label %parse_padding_placeholder.exit

539:                                              ; preds = %524
  %540 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %541 = load i64, ptr %540, align 8, !tbaa !219
  %542 = getelementptr inbounds nuw i8, ptr %.0205, i64 %541
  %543 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %542) #21
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %542, i64 noundef %543) #20
  br label %parse_padding_placeholder.exit

.preheader:                                       ; preds = %524, %544
  %.07.i282 = phi ptr [ %546, %544 ], [ %1, %524 ]
  %.06.i283.idx = phi i64 [ %.06.i283.add, %544 ], [ 0, %524 ]
  %exitcond328 = icmp eq i64 %.06.i283.idx, 9
  br i1 %exitcond328, label %549, label %544

544:                                              ; preds = %.preheader
  %.06.i283.ptr = getelementptr inbounds nuw i8, ptr @.str.56, i64 %.06.i283.idx
  %545 = load i8, ptr %.06.i283.ptr, align 1, !tbaa !9
  %546 = getelementptr inbounds nuw i8, ptr %.07.i282, i64 1
  %547 = load i8, ptr %.07.i282, align 1, !tbaa !9
  %.06.i283.add = add nuw nsw i64 %.06.i283.idx, 1
  %548 = icmp eq i8 %547, %545
  br i1 %548, label %.preheader, label %parse_padding_placeholder.exit, !llvm.loop !60

549:                                              ; preds = %.preheader
  store ptr %scevgep, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_wrap.tmp, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_wrap.tmp, i64 24, i1 false)
  %550 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 1, ptr %550, align 4, !tbaa !220
  %551 = load i8, ptr %scevgep, align 1, !tbaa !9
  %552 = icmp eq i8 %551, 58
  br i1 %552, label %553, label %556

553:                                              ; preds = %549
  %554 = getelementptr i8, ptr %1, i64 10
  store ptr %554, ptr %6, align 8, !tbaa !4
  %555 = call i32 @format_set_trailers_options(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %6, ptr noundef null)
  %.not252 = icmp eq i32 %555, 0
  br i1 %.not252, label %._crit_edge, label %567

._crit_edge:                                      ; preds = %553
  %.pre332 = load ptr, ptr %6, align 8, !tbaa !4
  %.pre333 = load i8, ptr %.pre332, align 1, !tbaa !9
  br label %556

556:                                              ; preds = %._crit_edge, %549
  %557 = phi i8 [ %.pre333, %._crit_edge ], [ %551, %549 ]
  %558 = icmp eq i8 %557, 41
  br i1 %558, label %559, label %567

559:                                              ; preds = %556
  %560 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %561 = load i64, ptr %560, align 8, !tbaa !218
  %562 = getelementptr inbounds nuw i8, ptr %.0205, i64 %561
  call void @format_trailers_from_commit(ptr noundef nonnull %13, ptr noundef %562, ptr noundef %0) #20
  %563 = load ptr, ptr %6, align 8, !tbaa !4
  %564 = ptrtoint ptr %563 to i64
  %565 = ptrtoint ptr %1 to i64
  %reass.sub314 = sub i64 %564, %565
  %566 = add i64 %reass.sub314, 1
  br label %567

567:                                              ; preds = %556, %559, %553
  %.0 = phi i64 [ 0, %553 ], [ %566, %559 ], [ 0, %556 ]
  call void @string_list_clear(ptr noundef nonnull %14, i32 noundef 0) #20
  call void @strbuf_release(ptr noundef nonnull %16) #20
  call void @strbuf_release(ptr noundef nonnull %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %parse_padding_placeholder.exit

parse_padding_placeholder.exit:                   ; preds = %325, %303, %544, %309, %288, %.thread.i265, %163, %155, %509, %512, %442, %411, %408, %418, %419, %420, %413, %425, %422, %430, %427, %435, %432, %440, %437, %405, %391, %355, %374, %379, %358, %363, %349, %351, %341, %346, %121, %27, %34, %37, %3, %567, %539, %531, %526, %514, %493, %477, %467, %396, %380, %353, %338, %335, %332, %282, %278, %265, %254, %245, %154, %119
  %.0204 = phi i64 [ 0, %163 ], [ %.2, %245 ], [ 0, %391 ], [ 0, %405 ], [ %.0203, %467 ], [ %.0, %567 ], [ 1, %509 ], [ 1, %526 ], [ 1, %531 ], [ 1, %539 ], [ %492, %477 ], [ %508, %493 ], [ 2, %442 ], [ 1, %514 ], [ 1, %254 ], [ 1, %265 ], [ 1, %278 ], [ 1, %282 ], [ 0, %121 ], [ 1, %288 ], [ 1, %332 ], [ 1, %335 ], [ 1, %338 ], [ 1, %353 ], [ 0, %341 ], [ 1, %309 ], [ 2, %374 ], [ 0, %349 ], [ 2, %358 ], [ %390, %380 ], [ 1, %396 ], [ 0, %355 ], [ %21, %3 ], [ %120, %119 ], [ %.1, %154 ], [ 7, %27 ], [ 7, %37 ], [ 7, %34 ], [ 0, %346 ], [ 0, %351 ], [ 2, %363 ], [ 2, %379 ], [ 2, %437 ], [ 2, %440 ], [ 2, %432 ], [ 2, %435 ], [ 2, %427 ], [ 2, %430 ], [ 2, %422 ], [ 2, %425 ], [ 2, %413 ], [ 2, %420 ], [ 2, %419 ], [ 2, %418 ], [ 2, %408 ], [ 2, %411 ], [ 1, %512 ], [ 0, %155 ], [ %.154.i, %.thread.i265 ], [ 1, %303 ], [ 0, %544 ], [ 1, %325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0204
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i64 @parse_describe_args(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %.backedge, %2
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.be, %.backedge ]
  %.166115 = phi ptr [ %0, %2 ], [ %.166115.be, %.backedge ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr @__const.parse_describe_args.option, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !221
  switch i32 %7, label %match_placeholder_bool_arg.exit.thread [
    i32 0, label %8
    i32 1, label %34
    i32 2, label %62
  ]

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 16, !tbaa !223
  br label %10

10:                                               ; preds = %12, %8
  %.07.i.i.i = phi ptr [ %.166115, %8 ], [ %13, %12 ]
  %.06.i.i.i = phi ptr [ %9, %8 ], [ %15, %12 ]
  %11 = load i8, ptr %.06.i.i.i, align 1, !tbaa !9
  %.not.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i, label %17, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 1
  %14 = load i8, ptr %.07.i.i.i, align 1, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %16 = icmp eq i8 %14, %11
  br i1 %16, label %10, label %match_placeholder_bool_arg.exit.thread, !llvm.loop !60

17:                                               ; preds = %10
  %18 = load i8, ptr %.07.i.i.i, align 1, !tbaa !9
  switch i8 %18, label %match_placeholder_bool_arg.exit.thread [
    i8 61, label %19
    i8 44, label %23
    i8 41, label %23
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 1
  %21 = tail call i64 @strcspn(ptr noundef nonnull %20, ptr noundef nonnull @.str.23) #21
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %.pr.i = load i8, ptr %22, align 1, !tbaa !9
  br label %23

23:                                               ; preds = %19, %17, %17
  %24 = phi i8 [ %18, %17 ], [ %18, %17 ], [ %.pr.i, %19 ]
  %.013.i = phi ptr [ null, %17 ], [ null, %17 ], [ %20, %19 ]
  %.012.i = phi i64 [ 0, %17 ], [ 0, %17 ], [ %21, %19 ]
  %.017.i.i = phi ptr [ %.07.i.i.i, %17 ], [ %.07.i.i.i, %17 ], [ %22, %19 ]
  switch i8 %24, label %match_placeholder_bool_arg.exit.thread [
    i8 44, label %25
    i8 41, label %27
  ]

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 1
  br label %27

27:                                               ; preds = %25, %23
  %.017.sink.i.i = phi ptr [ %26, %25 ], [ %.017.i.i, %23 ]
  %.not11.i = icmp eq ptr %.013.i, null
  br i1 %.not11.i, label %match_placeholder_bool_arg.exit.thread76, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @xstrndup(ptr noundef nonnull %.013.i, i64 noundef %.012.i) #20
  %30 = tail call i32 @git_parse_maybe_bool(ptr noundef %29) #20
  tail call void @free(ptr noundef %29) #20
  switch i32 %30, label %match_placeholder_bool_arg.exit.thread76 [
    i32 -1, label %match_placeholder_bool_arg.exit.thread
    i32 0, label %32
  ]

match_placeholder_bool_arg.exit.thread76:         ; preds = %28, %27
  %31 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %1, ptr noundef nonnull @.str.74, ptr noundef %9) #20
  br label %.backedge

32:                                               ; preds = %28
  %33 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %1, ptr noundef nonnull @.str.75, ptr noundef %9) #20
  br label %.backedge

34:                                               ; preds = %4
  %35 = load ptr, ptr %5, align 16, !tbaa !223
  br label %36

36:                                               ; preds = %38, %34
  %.07.i.i = phi ptr [ %.166115, %34 ], [ %39, %38 ]
  %.06.i.i = phi ptr [ %35, %34 ], [ %41, %38 ]
  %37 = load i8, ptr %.06.i.i, align 1, !tbaa !9
  %.not.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i, label %43, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %40 = load i8, ptr %.07.i.i, align 1, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 1
  %42 = icmp eq i8 %40, %37
  br i1 %42, label %36, label %match_placeholder_bool_arg.exit.thread, !llvm.loop !60

43:                                               ; preds = %36
  %44 = load i8, ptr %.07.i.i, align 1, !tbaa !9
  switch i8 %44, label %match_placeholder_bool_arg.exit.thread [
    i8 61, label %45
    i8 44, label %49
    i8 41, label %49
  ]

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %47 = tail call i64 @strcspn(ptr noundef nonnull %46, ptr noundef nonnull @.str.23) #21
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %.pr = load i8, ptr %48, align 1, !tbaa !9
  br label %49

49:                                               ; preds = %43, %43, %45
  %50 = phi i8 [ %44, %43 ], [ %44, %43 ], [ %.pr, %45 ]
  %.463 = phi ptr [ null, %43 ], [ null, %43 ], [ %46, %45 ]
  %.257 = phi i64 [ 0, %43 ], [ 0, %43 ], [ %47, %45 ]
  %.017.i = phi ptr [ %.07.i.i, %43 ], [ %.07.i.i, %43 ], [ %48, %45 ]
  switch i8 %50, label %match_placeholder_bool_arg.exit.thread [
    i8 44, label %51
    i8 41, label %match_placeholder_arg_value.exit
  ]

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.017.i, i64 1
  br label %match_placeholder_arg_value.exit

match_placeholder_arg_value.exit:                 ; preds = %49, %51
  %.570 = phi ptr [ %52, %51 ], [ %.017.i, %49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not31 = icmp eq i64 %.257, 0
  br i1 %.not31, label %.thread, label %53

53:                                               ; preds = %match_placeholder_arg_value.exit
  %54 = call i64 @strtol(ptr noundef %.463, ptr noundef nonnull %3, i32 noundef 10) #20
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %.463 to i64
  %58 = sub i64 %56, %57
  %.not32 = icmp eq i64 %58, %.257
  br i1 %.not32, label %59, label %.thread

.thread:                                          ; preds = %match_placeholder_arg_value.exit, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread97

59:                                               ; preds = %53
  %60 = trunc i64 %.257 to i32
  %61 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %1, ptr noundef nonnull @.str.76, ptr noundef %35, i32 noundef %60, ptr noundef %.463) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.backedge

62:                                               ; preds = %4
  %63 = load ptr, ptr %5, align 16, !tbaa !223
  br label %64

64:                                               ; preds = %66, %62
  %.07.i.i36 = phi ptr [ %.166115, %62 ], [ %67, %66 ]
  %.06.i.i37 = phi ptr [ %63, %62 ], [ %69, %66 ]
  %65 = load i8, ptr %.06.i.i37, align 1, !tbaa !9
  %.not.i.i38 = icmp eq i8 %65, 0
  br i1 %.not.i.i38, label %71, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %.07.i.i36, i64 1
  %68 = load i8, ptr %.07.i.i36, align 1, !tbaa !9
  %69 = getelementptr inbounds nuw i8, ptr %.06.i.i37, i64 1
  %70 = icmp eq i8 %68, %65
  br i1 %70, label %64, label %match_placeholder_bool_arg.exit.thread, !llvm.loop !60

71:                                               ; preds = %64
  %72 = load i8, ptr %.07.i.i36, align 1, !tbaa !9
  switch i8 %72, label %match_placeholder_bool_arg.exit.thread [
    i8 61, label %73
    i8 44, label %77
    i8 41, label %77
  ]

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %.07.i.i36, i64 1
  %75 = tail call i64 @strcspn(ptr noundef nonnull %74, ptr noundef nonnull @.str.23) #21
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %.pr90 = load i8, ptr %76, align 1, !tbaa !9
  br label %77

77:                                               ; preds = %71, %71, %73
  %78 = phi i8 [ %72, %71 ], [ %72, %71 ], [ %.pr90, %73 ]
  %.6 = phi ptr [ null, %71 ], [ null, %71 ], [ %74, %73 ]
  %.4 = phi i64 [ 0, %71 ], [ 0, %71 ], [ %75, %73 ]
  %.017.i40 = phi ptr [ %.07.i.i36, %71 ], [ %.07.i.i36, %71 ], [ %76, %73 ]
  switch i8 %78, label %match_placeholder_bool_arg.exit.thread [
    i8 44, label %79
    i8 41, label %match_placeholder_arg_value.exit43
  ]

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %.017.i40, i64 1
  br label %match_placeholder_arg_value.exit43

match_placeholder_arg_value.exit43:               ; preds = %77, %79
  %.671 = phi ptr [ %80, %79 ], [ %.017.i40, %77 ]
  %.not29 = icmp eq i64 %.4, 0
  br i1 %.not29, label %.thread97, label %81

81:                                               ; preds = %match_placeholder_arg_value.exit43
  %82 = trunc i64 %.4 to i32
  %83 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %1, ptr noundef nonnull @.str.76, ptr noundef %63, i32 noundef %82, ptr noundef %.6) #20
  br label %.backedge

match_placeholder_bool_arg.exit.thread:           ; preds = %66, %38, %12, %28, %71, %77, %43, %49, %23, %17, %4
  %.368 = phi ptr [ %.166115, %4 ], [ %.166115, %38 ], [ %.166115, %77 ], [ %.166115, %49 ], [ %.166115, %17 ], [ %.166115, %12 ], [ %.166115, %43 ], [ %.017.sink.i.i, %28 ], [ %.166115, %71 ], [ %.166115, %23 ], [ %.166115, %66 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = icmp samesign ult i64 %indvars.iv, 3
  br i1 %84, label %.backedge, label %85

.backedge:                                        ; preds = %match_placeholder_bool_arg.exit.thread, %81, %32, %match_placeholder_bool_arg.exit.thread76, %59
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %match_placeholder_bool_arg.exit.thread ], [ 0, %81 ], [ 0, %32 ], [ 0, %match_placeholder_bool_arg.exit.thread76 ], [ 0, %59 ]
  %.166115.be = phi ptr [ %.368, %match_placeholder_bool_arg.exit.thread ], [ %.671, %81 ], [ %.017.sink.i.i, %32 ], [ %.017.sink.i.i, %match_placeholder_bool_arg.exit.thread76 ], [ %.570, %59 ]
  br label %4, !llvm.loop !224

85:                                               ; preds = %match_placeholder_bool_arg.exit.thread
  %86 = ptrtoint ptr %.368 to i64
  %87 = ptrtoint ptr %0 to i64
  %88 = sub i64 %86, %87
  br label %.thread97

.thread97:                                        ; preds = %match_placeholder_arg_value.exit43, %.thread, %85
  %.5 = phi i64 [ %88, %85 ], [ 0, %.thread ], [ 0, %match_placeholder_arg_value.exit43 ]
  ret i64 %.5
}

declare void @child_process_clear(ptr noundef) local_unnamed_addr #6

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #6

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @diff_get_color(i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @strbuf_add_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @get_commit_tree_oid(ptr noundef) local_unnamed_addr #6

declare ptr @get_revision_mark(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @format_decorations(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @revision_sources_at(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @get_reflog_selector(ptr noundef, ptr noundef, i64, ptr, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @get_reflog_message(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @format_reflog_person(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, i64 %3, ptr %4) unnamed_addr #1 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @get_reflog_ident(ptr noundef nonnull %2) #20
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %13, label %8

8:                                                ; preds = %6
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #21
  %10 = trunc i64 %9 to i32
  %11 = tail call fastcc i64 @format_person_part(ptr noundef %0, i8 noundef signext %1, ptr noundef nonnull %7, i32 noundef %10, i64 %3, ptr %4)
  %12 = trunc nuw nsw i64 %11 to i32
  br label %13

13:                                               ; preds = %6, %5, %8
  %.0 = phi i32 [ %12, %8 ], [ 2, %5 ], [ 2, %6 ]
  ret i32 %.0
}

declare i32 @check_commit_signature(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @gpg_trust_level_to_str(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_decoration_options(ptr noundef nonnull captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %2
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  %scevgep = getelementptr i8, ptr %18, i64 6
  br label %19

19:                                               ; preds = %20, %.critedge
  %.07.i.i.i = phi ptr [ %18, %.critedge ], [ %22, %20 ]
  %.06.i.i.i.idx = phi i64 [ 0, %.critedge ], [ %.06.i.i.i.add, %20 ]
  %exitcond = icmp eq i64 %.06.i.i.i.idx, 6
  br i1 %exitcond, label %25, label %20

20:                                               ; preds = %19
  %.06.i.i.i.ptr = getelementptr inbounds nuw i8, ptr @.str.77, i64 %.06.i.i.i.idx
  %21 = load i8, ptr %.06.i.i.i.ptr, align 1, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 1
  %23 = load i8, ptr %.07.i.i.i, align 1, !tbaa !9
  %.06.i.i.i.add = add nuw nsw i64 %.06.i.i.i.idx, 1
  %24 = icmp eq i8 %23, %21
  br i1 %24, label %19, label %.loopexit100.preheader, !llvm.loop !60

25:                                               ; preds = %19
  %26 = load i8, ptr %scevgep, align 1, !tbaa !9
  switch i8 %26, label %.loopexit100.preheader [
    i8 61, label %27
    i8 44, label %31
    i8 41, label %31
  ]

.loopexit100.preheader:                           ; preds = %20, %31, %25
  br label %.loopexit100

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %18, i64 7
  %29 = call i64 @strcspn(ptr noundef nonnull %28, ptr noundef nonnull @.str.23) #21
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %.pr.i = load i8, ptr %30, align 1, !tbaa !9
  br label %31

31:                                               ; preds = %27, %25, %25
  %32 = phi i8 [ %26, %25 ], [ %26, %25 ], [ %.pr.i, %27 ]
  %.05.i = phi ptr [ null, %25 ], [ null, %25 ], [ %28, %27 ]
  %.04.i = phi i64 [ 0, %25 ], [ 0, %25 ], [ %29, %27 ]
  %.017.i.i = phi ptr [ %scevgep, %25 ], [ %scevgep, %25 ], [ %30, %27 ]
  switch i8 %32, label %.loopexit100.preheader [
    i8 44, label %33
    i8 41, label %35
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 1
  br label %35

35:                                               ; preds = %33, %31
  %.017.sink.i.i = phi ptr [ %34, %33 ], [ %.017.i.i, %31 ]
  store ptr %.017.sink.i.i, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_wrap.tmp, i64 24, i1 false)
  %36 = call ptr @xstrndup(ptr noundef %.05.i, i64 noundef %.04.i) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %36, ptr %4, align 8, !tbaa !4
  store i64 0, ptr %10, align 8, !tbaa !99
  %37 = load ptr, ptr %11, align 8, !tbaa !100
  %.not9.i.i = icmp eq ptr %37, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %38

38:                                               ; preds = %35
  store i8 0, ptr %37, align 1, !tbaa !9
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %38, %35
  %39 = call i32 @strbuf_expand_step(ptr noundef nonnull %9, ptr noundef nonnull %4) #20
  %.not23.i = icmp eq i32 %39, 0
  br i1 %.not23.i, label %parse_decoration_option.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %strbuf_setlen.exit.i, %64
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load i8, ptr %40, align 1, !tbaa !9
  %42 = icmp eq i8 %41, 37
  br i1 %42, label %.critedge131, label %skip_prefix.exit.i, !llvm.loop !60

.critedge131:                                     ; preds = %.lr.ph.i
  %scevgep.i = getelementptr i8, ptr %40, i64 1
  store ptr %scevgep.i, ptr %4, align 8, !tbaa !4
  %43 = load i64, ptr %9, align 8, !tbaa !98
  %.not.i.i.i54 = icmp eq i64 %43, 0
  br i1 %.not.i.i.i54, label %strbuf_avail.exit.thread.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %.critedge131
  %44 = load i64, ptr %10, align 8, !tbaa !99
  %.neg.i.i = add i64 %44, 1
  %.not.i11.i = icmp eq i64 %43, %.neg.i.i
  br i1 %.not.i11.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %strbuf_avail.exit.i.i, %.critedge131
  call void @strbuf_grow(ptr noundef nonnull %9, i64 noundef 1) #20
  %.pre.i.i = load i64, ptr %10, align 8, !tbaa !99
  %.pre7.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %strbuf_avail.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %45 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %44, %strbuf_avail.exit.i.i ]
  %46 = load ptr, ptr %11, align 8, !tbaa !100
  store i64 %.pre-phi.i.i, ptr %10, align 8, !tbaa !99
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store i8 37, ptr %47, align 1, !tbaa !9
  %48 = load ptr, ptr %11, align 8, !tbaa !100
  %49 = load i64, ptr %10, align 8, !tbaa !99
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  store i8 0, ptr %50, align 1, !tbaa !9
  br label %64

skip_prefix.exit.i:                               ; preds = %.lr.ph.i
  %51 = call i64 @strbuf_expand_literal(ptr noundef nonnull %9, ptr noundef nonnull %40) #20
  %.not10.i = icmp eq i64 %51, 0
  br i1 %.not10.i, label %55, label %52

52:                                               ; preds = %skip_prefix.exit.i
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store ptr %54, ptr %4, align 8, !tbaa !4
  br label %64

55:                                               ; preds = %skip_prefix.exit.i
  %56 = load i64, ptr %9, align 8, !tbaa !98
  %.not.i.i12.i = icmp eq i64 %56, 0
  br i1 %.not.i.i12.i, label %strbuf_avail.exit.thread.i17.i, label %strbuf_avail.exit.i13.i

strbuf_avail.exit.i13.i:                          ; preds = %55
  %57 = load i64, ptr %10, align 8, !tbaa !99
  %.neg.i14.i = add i64 %57, 1
  %.not.i15.i = icmp eq i64 %56, %.neg.i14.i
  br i1 %.not.i15.i, label %strbuf_avail.exit.thread.i17.i, label %strbuf_addch.exit21.i

strbuf_avail.exit.thread.i17.i:                   ; preds = %strbuf_avail.exit.i13.i, %55
  call void @strbuf_grow(ptr noundef nonnull %9, i64 noundef 1) #20
  %.pre.i19.i = load i64, ptr %10, align 8, !tbaa !99
  %.pre7.i20.i = add i64 %.pre.i19.i, 1
  br label %strbuf_addch.exit21.i

strbuf_addch.exit21.i:                            ; preds = %strbuf_avail.exit.thread.i17.i, %strbuf_avail.exit.i13.i
  %.pre-phi.i16.i = phi i64 [ %.pre7.i20.i, %strbuf_avail.exit.thread.i17.i ], [ %.neg.i14.i, %strbuf_avail.exit.i13.i ]
  %58 = phi i64 [ %.pre.i19.i, %strbuf_avail.exit.thread.i17.i ], [ %57, %strbuf_avail.exit.i13.i ]
  %59 = load ptr, ptr %11, align 8, !tbaa !100
  store i64 %.pre-phi.i16.i, ptr %10, align 8, !tbaa !99
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store i8 37, ptr %60, align 1, !tbaa !9
  %61 = load ptr, ptr %11, align 8, !tbaa !100
  %62 = load i64, ptr %10, align 8, !tbaa !99
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  store i8 0, ptr %63, align 1, !tbaa !9
  br label %64

64:                                               ; preds = %strbuf_addch.exit21.i, %52, %strbuf_addch.exit.i
  %65 = call i32 @strbuf_expand_step(ptr noundef nonnull %9, ptr noundef nonnull %4) #20
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %parse_decoration_option.exit, label %.lr.ph.i, !llvm.loop !129

parse_decoration_option.exit:                     ; preds = %64, %strbuf_setlen.exit.i
  call void @free(ptr noundef %36) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %66 = call ptr @strbuf_detach(ptr noundef nonnull %9, ptr noundef null) #20
  store ptr %66, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge.backedge

.loopexit100:                                     ; preds = %.loopexit100.preheader, %67
  %.07.i.i.i14 = phi ptr [ %69, %67 ], [ %18, %.loopexit100.preheader ]
  %.06.i.i.i15.idx = phi i64 [ %.06.i.i.i15.add, %67 ], [ 0, %.loopexit100.preheader ]
  %exitcond114 = icmp eq i64 %.06.i.i.i15.idx, 6
  br i1 %exitcond114, label %72, label %67

67:                                               ; preds = %.loopexit100
  %.06.i.i.i15.ptr = getelementptr inbounds nuw i8, ptr @.str.78, i64 %.06.i.i.i15.idx
  %68 = load i8, ptr %.06.i.i.i15.ptr, align 1, !tbaa !9
  %69 = getelementptr inbounds nuw i8, ptr %.07.i.i.i14, i64 1
  %70 = load i8, ptr %.07.i.i.i14, align 1, !tbaa !9
  %.06.i.i.i15.add = add nuw nsw i64 %.06.i.i.i15.idx, 1
  %71 = icmp eq i8 %70, %68
  br i1 %71, label %.loopexit100, label %.loopexit99, !llvm.loop !60

72:                                               ; preds = %.loopexit100
  %73 = load i8, ptr %scevgep, align 1, !tbaa !9
  switch i8 %73, label %.loopexit99 [
    i8 61, label %74
    i8 44, label %78
    i8 41, label %78
  ]

74:                                               ; preds = %72
  %75 = getelementptr i8, ptr %18, i64 7
  %76 = call i64 @strcspn(ptr noundef nonnull %75, ptr noundef nonnull @.str.23) #21
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  %.pr.i22 = load i8, ptr %77, align 1, !tbaa !9
  br label %78

78:                                               ; preds = %74, %72, %72
  %79 = phi i8 [ %73, %72 ], [ %73, %72 ], [ %.pr.i22, %74 ]
  %.05.i18 = phi ptr [ null, %72 ], [ null, %72 ], [ %75, %74 ]
  %.04.i19 = phi i64 [ 0, %72 ], [ 0, %72 ], [ %76, %74 ]
  %.017.i.i20 = phi ptr [ %scevgep, %72 ], [ %scevgep, %72 ], [ %77, %74 ]
  switch i8 %79, label %.loopexit99 [
    i8 44, label %80
    i8 41, label %82
  ]

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %.017.i.i20, i64 1
  br label %82

82:                                               ; preds = %80, %78
  %.017.sink.i.i21 = phi ptr [ %81, %80 ], [ %.017.i.i20, %78 ]
  store ptr %.017.sink.i.i21, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_wrap.tmp, i64 24, i1 false)
  %83 = call ptr @xstrndup(ptr noundef %.05.i18, i64 noundef %.04.i19) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %83, ptr %3, align 8, !tbaa !4
  store i64 0, ptr %13, align 8, !tbaa !99
  %84 = load ptr, ptr %14, align 8, !tbaa !100
  %.not9.i.i55 = icmp eq ptr %84, @strbuf_slopbuf
  br i1 %.not9.i.i55, label %strbuf_setlen.exit.i56, label %85

85:                                               ; preds = %82
  store i8 0, ptr %84, align 1, !tbaa !9
  br label %strbuf_setlen.exit.i56

strbuf_setlen.exit.i56:                           ; preds = %85, %82
  %86 = call i32 @strbuf_expand_step(ptr noundef nonnull %8, ptr noundef nonnull %3) #20
  %.not23.i57 = icmp eq i32 %86, 0
  br i1 %.not23.i57, label %parse_decoration_option.exit23, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %strbuf_setlen.exit.i56, %111
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = load i8, ptr %87, align 1, !tbaa !9
  %89 = icmp eq i8 %88, 37
  br i1 %89, label %.critedge133, label %skip_prefix.exit.i65, !llvm.loop !60

.critedge133:                                     ; preds = %.lr.ph.i58
  %scevgep.i59 = getelementptr i8, ptr %87, i64 1
  store ptr %scevgep.i59, ptr %3, align 8, !tbaa !4
  %90 = load i64, ptr %8, align 8, !tbaa !98
  %.not.i.i.i77 = icmp eq i64 %90, 0
  br i1 %.not.i.i.i77, label %strbuf_avail.exit.thread.i.i83, label %strbuf_avail.exit.i.i78

strbuf_avail.exit.i.i78:                          ; preds = %.critedge133
  %91 = load i64, ptr %13, align 8, !tbaa !99
  %.neg.i.i79 = add i64 %91, 1
  %.not.i11.i80 = icmp eq i64 %90, %.neg.i.i79
  br i1 %.not.i11.i80, label %strbuf_avail.exit.thread.i.i83, label %strbuf_addch.exit.i81

strbuf_avail.exit.thread.i.i83:                   ; preds = %strbuf_avail.exit.i.i78, %.critedge133
  call void @strbuf_grow(ptr noundef nonnull %8, i64 noundef 1) #20
  %.pre.i.i84 = load i64, ptr %13, align 8, !tbaa !99
  %.pre7.i.i85 = add i64 %.pre.i.i84, 1
  br label %strbuf_addch.exit.i81

strbuf_addch.exit.i81:                            ; preds = %strbuf_avail.exit.thread.i.i83, %strbuf_avail.exit.i.i78
  %.pre-phi.i.i82 = phi i64 [ %.pre7.i.i85, %strbuf_avail.exit.thread.i.i83 ], [ %.neg.i.i79, %strbuf_avail.exit.i.i78 ]
  %92 = phi i64 [ %.pre.i.i84, %strbuf_avail.exit.thread.i.i83 ], [ %91, %strbuf_avail.exit.i.i78 ]
  %93 = load ptr, ptr %14, align 8, !tbaa !100
  store i64 %.pre-phi.i.i82, ptr %13, align 8, !tbaa !99
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %92
  store i8 37, ptr %94, align 1, !tbaa !9
  %95 = load ptr, ptr %14, align 8, !tbaa !100
  %96 = load i64, ptr %13, align 8, !tbaa !99
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  store i8 0, ptr %97, align 1, !tbaa !9
  br label %111

skip_prefix.exit.i65:                             ; preds = %.lr.ph.i58
  %98 = call i64 @strbuf_expand_literal(ptr noundef nonnull %8, ptr noundef nonnull %87) #20
  %.not10.i66 = icmp eq i64 %98, 0
  br i1 %.not10.i66, label %102, label %99

99:                                               ; preds = %skip_prefix.exit.i65
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %98
  store ptr %101, ptr %3, align 8, !tbaa !4
  br label %111

102:                                              ; preds = %skip_prefix.exit.i65
  %103 = load i64, ptr %8, align 8, !tbaa !98
  %.not.i.i12.i68 = icmp eq i64 %103, 0
  br i1 %.not.i.i12.i68, label %strbuf_avail.exit.thread.i17.i74, label %strbuf_avail.exit.i13.i69

strbuf_avail.exit.i13.i69:                        ; preds = %102
  %104 = load i64, ptr %13, align 8, !tbaa !99
  %.neg.i14.i70 = add i64 %104, 1
  %.not.i15.i71 = icmp eq i64 %103, %.neg.i14.i70
  br i1 %.not.i15.i71, label %strbuf_avail.exit.thread.i17.i74, label %strbuf_addch.exit21.i72

strbuf_avail.exit.thread.i17.i74:                 ; preds = %strbuf_avail.exit.i13.i69, %102
  call void @strbuf_grow(ptr noundef nonnull %8, i64 noundef 1) #20
  %.pre.i19.i75 = load i64, ptr %13, align 8, !tbaa !99
  %.pre7.i20.i76 = add i64 %.pre.i19.i75, 1
  br label %strbuf_addch.exit21.i72

strbuf_addch.exit21.i72:                          ; preds = %strbuf_avail.exit.thread.i17.i74, %strbuf_avail.exit.i13.i69
  %.pre-phi.i16.i73 = phi i64 [ %.pre7.i20.i76, %strbuf_avail.exit.thread.i17.i74 ], [ %.neg.i14.i70, %strbuf_avail.exit.i13.i69 ]
  %105 = phi i64 [ %.pre.i19.i75, %strbuf_avail.exit.thread.i17.i74 ], [ %104, %strbuf_avail.exit.i13.i69 ]
  %106 = load ptr, ptr %14, align 8, !tbaa !100
  store i64 %.pre-phi.i16.i73, ptr %13, align 8, !tbaa !99
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %105
  store i8 37, ptr %107, align 1, !tbaa !9
  %108 = load ptr, ptr %14, align 8, !tbaa !100
  %109 = load i64, ptr %13, align 8, !tbaa !99
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  store i8 0, ptr %110, align 1, !tbaa !9
  br label %111

111:                                              ; preds = %strbuf_addch.exit21.i72, %99, %strbuf_addch.exit.i81
  %112 = call i32 @strbuf_expand_step(ptr noundef nonnull %8, ptr noundef nonnull %3) #20
  %.not.i67 = icmp eq i32 %112, 0
  br i1 %.not.i67, label %parse_decoration_option.exit23, label %.lr.ph.i58, !llvm.loop !129

parse_decoration_option.exit23:                   ; preds = %111, %strbuf_setlen.exit.i56
  call void @free(ptr noundef %83) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %113 = call ptr @strbuf_detach(ptr noundef nonnull %8, ptr noundef null) #20
  store ptr %113, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge.backedge

.loopexit99:                                      ; preds = %67, %78, %72
  %scevgep115 = getelementptr i8, ptr %18, i64 9
  br label %114

114:                                              ; preds = %115, %.loopexit99
  %.07.i.i.i24 = phi ptr [ %18, %.loopexit99 ], [ %117, %115 ]
  %.06.i.i.i25.idx = phi i64 [ 0, %.loopexit99 ], [ %.06.i.i.i25.add, %115 ]
  %exitcond116 = icmp eq i64 %.06.i.i.i25.idx, 9
  br i1 %exitcond116, label %120, label %115

115:                                              ; preds = %114
  %.06.i.i.i25.ptr = getelementptr inbounds nuw i8, ptr @.str.17, i64 %.06.i.i.i25.idx
  %116 = load i8, ptr %.06.i.i.i25.ptr, align 1, !tbaa !9
  %117 = getelementptr inbounds nuw i8, ptr %.07.i.i.i24, i64 1
  %118 = load i8, ptr %.07.i.i.i24, align 1, !tbaa !9
  %.06.i.i.i25.add = add nuw nsw i64 %.06.i.i.i25.idx, 1
  %119 = icmp eq i8 %118, %116
  br i1 %119, label %114, label %.loopexit98, !llvm.loop !60

120:                                              ; preds = %114
  %121 = load i8, ptr %scevgep115, align 1, !tbaa !9
  switch i8 %121, label %.loopexit98 [
    i8 61, label %122
    i8 44, label %126
    i8 41, label %126
  ]

122:                                              ; preds = %120
  %123 = getelementptr i8, ptr %18, i64 10
  %124 = call i64 @strcspn(ptr noundef nonnull %123, ptr noundef nonnull @.str.23) #21
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %124
  %.pr.i32 = load i8, ptr %125, align 1, !tbaa !9
  br label %126

126:                                              ; preds = %122, %120, %120
  %127 = phi i8 [ %121, %120 ], [ %121, %120 ], [ %.pr.i32, %122 ]
  %.05.i28 = phi ptr [ null, %120 ], [ null, %120 ], [ %123, %122 ]
  %.04.i29 = phi i64 [ 0, %120 ], [ 0, %120 ], [ %124, %122 ]
  %.017.i.i30 = phi ptr [ %scevgep115, %120 ], [ %scevgep115, %120 ], [ %125, %122 ]
  switch i8 %127, label %.loopexit98 [
    i8 44, label %128
    i8 41, label %parse_decoration_option.exit33
  ]

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %.017.i.i30, i64 1
  br label %parse_decoration_option.exit33

parse_decoration_option.exit33:                   ; preds = %126, %128
  %.017.sink.i.i31 = phi ptr [ %129, %128 ], [ %.017.i.i30, %126 ]
  store ptr %.017.sink.i.i31, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_wrap.tmp, i64 24, i1 false)
  %130 = call fastcc ptr @expand_string_arg(ptr noundef nonnull %7, ptr noundef %.05.i28, i64 noundef %.04.i29)
  %131 = call ptr @strbuf_detach(ptr noundef nonnull %7, ptr noundef null) #20
  store ptr %131, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge.backedge

.loopexit98:                                      ; preds = %115, %126, %120
  %scevgep117 = getelementptr i8, ptr %18, i64 7
  br label %132

132:                                              ; preds = %133, %.loopexit98
  %.07.i.i.i34 = phi ptr [ %18, %.loopexit98 ], [ %135, %133 ]
  %.06.i.i.i35.idx = phi i64 [ 0, %.loopexit98 ], [ %.06.i.i.i35.add, %133 ]
  %exitcond118 = icmp eq i64 %.06.i.i.i35.idx, 7
  br i1 %exitcond118, label %138, label %133

133:                                              ; preds = %132
  %.06.i.i.i35.ptr = getelementptr inbounds nuw i8, ptr @.str.79, i64 %.06.i.i.i35.idx
  %134 = load i8, ptr %.06.i.i.i35.ptr, align 1, !tbaa !9
  %135 = getelementptr inbounds nuw i8, ptr %.07.i.i.i34, i64 1
  %136 = load i8, ptr %.07.i.i.i34, align 1, !tbaa !9
  %.06.i.i.i35.add = add nuw nsw i64 %.06.i.i.i35.idx, 1
  %137 = icmp eq i8 %136, %134
  br i1 %137, label %132, label %.loopexit97, !llvm.loop !60

138:                                              ; preds = %132
  %139 = load i8, ptr %scevgep117, align 1, !tbaa !9
  switch i8 %139, label %.loopexit97 [
    i8 61, label %140
    i8 44, label %144
    i8 41, label %144
  ]

140:                                              ; preds = %138
  %141 = getelementptr i8, ptr %18, i64 8
  %142 = call i64 @strcspn(ptr noundef nonnull %141, ptr noundef nonnull @.str.23) #21
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 %142
  %.pr.i42 = load i8, ptr %143, align 1, !tbaa !9
  br label %144

144:                                              ; preds = %140, %138, %138
  %145 = phi i8 [ %139, %138 ], [ %139, %138 ], [ %.pr.i42, %140 ]
  %.05.i38 = phi ptr [ null, %138 ], [ null, %138 ], [ %141, %140 ]
  %.04.i39 = phi i64 [ 0, %138 ], [ 0, %138 ], [ %142, %140 ]
  %.017.i.i40 = phi ptr [ %scevgep117, %138 ], [ %scevgep117, %138 ], [ %143, %140 ]
  switch i8 %145, label %.loopexit97 [
    i8 44, label %146
    i8 41, label %parse_decoration_option.exit43
  ]

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %.017.i.i40, i64 1
  br label %parse_decoration_option.exit43

parse_decoration_option.exit43:                   ; preds = %144, %146
  %.017.sink.i.i41 = phi ptr [ %147, %146 ], [ %.017.i.i40, %144 ]
  store ptr %.017.sink.i.i41, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_wrap.tmp, i64 24, i1 false)
  %148 = call fastcc ptr @expand_string_arg(ptr noundef nonnull %6, ptr noundef %.05.i38, i64 noundef %.04.i39)
  %149 = call ptr @strbuf_detach(ptr noundef nonnull %6, ptr noundef null) #20
  store ptr %149, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge.backedge

.loopexit97:                                      ; preds = %133, %144, %138
  %scevgep119 = getelementptr i8, ptr %18, i64 3
  br label %150

150:                                              ; preds = %151, %.loopexit97
  %.07.i.i.i44 = phi ptr [ %18, %.loopexit97 ], [ %153, %151 ]
  %.06.i.i.i45.idx = phi i64 [ 0, %.loopexit97 ], [ %.06.i.i.i45.add, %151 ]
  %exitcond120 = icmp eq i64 %.06.i.i.i45.idx, 3
  br i1 %exitcond120, label %156, label %151

151:                                              ; preds = %150
  %.06.i.i.i45.ptr = getelementptr inbounds nuw i8, ptr @.str.80, i64 %.06.i.i.i45.idx
  %152 = load i8, ptr %.06.i.i.i45.ptr, align 1, !tbaa !9
  %153 = getelementptr inbounds nuw i8, ptr %.07.i.i.i44, i64 1
  %154 = load i8, ptr %.07.i.i.i44, align 1, !tbaa !9
  %.06.i.i.i45.add = add nuw nsw i64 %.06.i.i.i45.idx, 1
  %155 = icmp eq i8 %154, %152
  br i1 %155, label %150, label %.loopexit, !llvm.loop !60

156:                                              ; preds = %150
  %157 = load i8, ptr %scevgep119, align 1, !tbaa !9
  switch i8 %157, label %.loopexit [
    i8 61, label %158
    i8 44, label %162
    i8 41, label %162
  ]

158:                                              ; preds = %156
  %159 = getelementptr i8, ptr %18, i64 4
  %160 = call i64 @strcspn(ptr noundef nonnull %159, ptr noundef nonnull @.str.23) #21
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %160
  %.pr.i52 = load i8, ptr %161, align 1, !tbaa !9
  br label %162

162:                                              ; preds = %158, %156, %156
  %163 = phi i8 [ %157, %156 ], [ %157, %156 ], [ %.pr.i52, %158 ]
  %.05.i48 = phi ptr [ null, %156 ], [ null, %156 ], [ %159, %158 ]
  %.04.i49 = phi i64 [ 0, %156 ], [ 0, %156 ], [ %160, %158 ]
  %.017.i.i50 = phi ptr [ %scevgep119, %156 ], [ %scevgep119, %156 ], [ %161, %158 ]
  switch i8 %163, label %.loopexit [
    i8 44, label %164
    i8 41, label %parse_decoration_option.exit53
  ]

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %.017.i.i50, i64 1
  br label %parse_decoration_option.exit53

parse_decoration_option.exit53:                   ; preds = %162, %164
  %.017.sink.i.i51 = phi ptr [ %165, %164 ], [ %.017.i.i50, %162 ]
  store ptr %.017.sink.i.i51, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.strbuf_wrap.tmp, i64 24, i1 false)
  %166 = call fastcc ptr @expand_string_arg(ptr noundef nonnull %5, ptr noundef %.05.i48, i64 noundef %.04.i49)
  %167 = call ptr @strbuf_detach(ptr noundef nonnull %5, ptr noundef null) #20
  store ptr %167, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge.backedge

.critedge.backedge:                               ; preds = %parse_decoration_option.exit53, %parse_decoration_option.exit43, %parse_decoration_option.exit33, %parse_decoration_option.exit23, %parse_decoration_option.exit
  br label %.critedge, !llvm.loop !225

.loopexit:                                        ; preds = %162, %156, %151
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @free_decoration_options(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #15 {
  %2 = load ptr, ptr %0, align 8, !tbaa !226
  tail call void @free(ptr noundef %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !228
  tail call void @free(ptr noundef %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !229
  tail call void @free(ptr noundef %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !230
  tail call void @free(ptr noundef %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !231
  tail call void @free(ptr noundef %10) #20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @parse_commit_header(ptr noundef nonnull captures(none) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = load i8, ptr %3, align 1, !tbaa !9
  %.not57 = icmp eq i8 %4, 0
  br i1 %.not57, label %skip_prefix.exit38, label %.preheader53.lr.ph

.preheader53.lr.ph:                               ; preds = %1
  %5 = ptrtoint ptr %3 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %.preheader53

.preheader53:                                     ; preds = %.preheader53.lr.ph, %.loopexit
  %10 = phi ptr [ %3, %.preheader53.lr.ph ], [ %41, %.loopexit ]
  %.03158 = phi i32 [ 0, %.preheader53.lr.ph ], [ %39, %.loopexit ]
  %11 = sext i32 %.03158 to i64
  br label %12

12:                                               ; preds = %.preheader53, %15
  %indvars.iv = phi i64 [ %11, %.preheader53 ], [ %indvars.iv.next, %15 ]
  %13 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !9
  switch i8 %14, label %15 [
    i8 0, label %.critedge
    i8 10, label %.critedge
  ]

15:                                               ; preds = %12
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br label %12, !llvm.loop !232

.critedge:                                        ; preds = %12, %12
  %16 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv
  %17 = trunc nsw i64 %indvars.iv to i32
  %18 = icmp eq i32 %.03158, %17
  br i1 %18, label %skip_prefix.exit38.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.critedge
  %scevgep = getelementptr i8, ptr %10, i64 7
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %19
  %.07.i = phi ptr [ %21, %19 ], [ %10, %.preheader.preheader ]
  %.06.i.idx = phi i64 [ %.06.i.add, %19 ], [ 0, %.preheader.preheader ]
  %exitcond = icmp eq i64 %.06.i.idx, 7
  br i1 %exitcond, label %24, label %19

19:                                               ; preds = %.preheader
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.81, i64 %.06.i.idx
  %20 = load i8, ptr %.06.i.ptr, align 1, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %22 = load i8, ptr %.07.i, align 1, !tbaa !9
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %23 = icmp eq i8 %22, %20
  br i1 %23, label %.preheader, label %skip_prefix.exit.preheader, !llvm.loop !60

skip_prefix.exit.preheader:                       ; preds = %19
  %scevgep63 = getelementptr i8, ptr %10, i64 10
  br label %skip_prefix.exit

24:                                               ; preds = %.preheader
  %25 = ptrtoint ptr %scevgep to i64
  %26 = sub i64 %25, %5
  store i64 %26, ptr %8, align 8, !tbaa !213
  %27 = ptrtoint ptr %16 to i64
  %28 = sub i64 %27, %25
  store i64 %28, ptr %9, align 8, !tbaa !214
  br label %.loopexit

skip_prefix.exit:                                 ; preds = %skip_prefix.exit.preheader, %29
  %.07.i35 = phi ptr [ %31, %29 ], [ %10, %skip_prefix.exit.preheader ]
  %.06.i36.idx = phi i64 [ %.06.i36.add, %29 ], [ 0, %skip_prefix.exit.preheader ]
  %exitcond64 = icmp eq i64 %.06.i36.idx, 10
  br i1 %exitcond64, label %34, label %29

29:                                               ; preds = %skip_prefix.exit
  %.06.i36.ptr = getelementptr inbounds nuw i8, ptr @.str.82, i64 %.06.i36.idx
  %30 = load i8, ptr %.06.i36.ptr, align 1, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %.07.i35, i64 1
  %32 = load i8, ptr %.07.i35, align 1, !tbaa !9
  %.06.i36.add = add nuw nsw i64 %.06.i36.idx, 1
  %33 = icmp eq i8 %32, %30
  br i1 %33, label %skip_prefix.exit, label %.loopexit, !llvm.loop !60

34:                                               ; preds = %skip_prefix.exit
  %35 = ptrtoint ptr %scevgep63 to i64
  %36 = sub i64 %35, %5
  store i64 %36, ptr %6, align 8, !tbaa !215
  %37 = ptrtoint ptr %16 to i64
  %38 = sub i64 %37, %35
  store i64 %38, ptr %7, align 8, !tbaa !216
  br label %.loopexit

.loopexit:                                        ; preds = %29, %24, %34
  %39 = add nsw i32 %17, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %3, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !9
  %.not = icmp eq i8 %42, 0
  br i1 %.not, label %skip_prefix.exit38.loopexit, label %.preheader53, !llvm.loop !233

skip_prefix.exit38.loopexit:                      ; preds = %.critedge, %.loopexit
  %.031.lcssa.ph = phi i32 [ %39, %.loopexit ], [ %.03158, %.critedge ]
  %43 = sext i32 %.031.lcssa.ph to i64
  br label %skip_prefix.exit38

skip_prefix.exit38:                               ; preds = %skip_prefix.exit38.loopexit, %1
  %.031.lcssa = phi i64 [ 0, %1 ], [ %43, %skip_prefix.exit38.loopexit ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %.031.lcssa, ptr %44, align 8, !tbaa !217
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i8, ptr %45, align 8
  %47 = or i8 %46, 1
  store i8 %47, ptr %45, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 3) i64 @format_person_part(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, i32 noundef %3, i64 %4, ptr %5) unnamed_addr #1 {
  %7 = alloca %struct.ident_split, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = call i32 @split_ident_line(ptr noundef nonnull %7, ptr noundef %2, i32 noundef %3) #20
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %104, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %7, align 8, !tbaa !91
  store ptr %15, ptr %8, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %18, %19
  store i64 %20, ptr %11, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  store ptr %22, ptr %9, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !90
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  store i64 %27, ptr %10, align 8, !tbaa !64
  switch i8 %1, label %55 [
    i8 78, label %28
    i8 76, label %28
    i8 69, label %28
    i8 110, label %39
    i8 101, label %42
    i8 108, label %45
  ]

28:                                               ; preds = %14, %14, %14
  %29 = load ptr, ptr @mailmap_name.mail_map, align 8, !tbaa !234
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %30, label %33

30:                                               ; preds = %28
  %31 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #20
  store ptr %31, ptr @mailmap_name.mail_map, align 8, !tbaa !234
  %32 = call i32 @read_mailmap(ptr noundef %31) #20
  %.pre.i = load ptr, ptr @mailmap_name.mail_map, align 8, !tbaa !234
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi ptr [ %.pre.i, %30 ], [ %29, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !127
  %.not4.i = icmp eq i64 %36, 0
  br i1 %.not4.i, label %mailmap_name.exit, label %37

37:                                               ; preds = %33
  %38 = call i32 @map_user(ptr noundef nonnull %34, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %11) #20
  br label %mailmap_name.exit

mailmap_name.exit:                                ; preds = %33, %37
  switch i8 %1, label %55 [
    i8 76, label %mailmap_name.exit._crit_edge85
    i8 78, label %mailmap_name.exit._crit_edge82
    i8 69, label %mailmap_name.exit._crit_edge
  ]

mailmap_name.exit._crit_edge85:                   ; preds = %mailmap_name.exit
  %.pre86 = load ptr, ptr %9, align 8, !tbaa !4
  %.pre87 = load i64, ptr %10, align 8, !tbaa !64
  br label %45

mailmap_name.exit._crit_edge82:                   ; preds = %mailmap_name.exit
  %.pre83 = load ptr, ptr %8, align 8, !tbaa !4
  %.pre84 = load i64, ptr %11, align 8, !tbaa !64
  br label %39

mailmap_name.exit._crit_edge:                     ; preds = %mailmap_name.exit
  %.pre = load ptr, ptr %9, align 8, !tbaa !4
  %.pre81 = load i64, ptr %10, align 8, !tbaa !64
  br label %42

39:                                               ; preds = %mailmap_name.exit._crit_edge82, %14
  %40 = phi i64 [ %.pre84, %mailmap_name.exit._crit_edge82 ], [ %20, %14 ]
  %41 = phi ptr [ %.pre83, %mailmap_name.exit._crit_edge82 ], [ %15, %14 ]
  call void @strbuf_add(ptr noundef %0, ptr noundef %41, i64 noundef %40) #20
  br label %106

42:                                               ; preds = %mailmap_name.exit._crit_edge, %14
  %43 = phi i64 [ %.pre81, %mailmap_name.exit._crit_edge ], [ %27, %14 ]
  %44 = phi ptr [ %.pre, %mailmap_name.exit._crit_edge ], [ %22, %14 ]
  call void @strbuf_add(ptr noundef %0, ptr noundef %44, i64 noundef %43) #20
  br label %106

45:                                               ; preds = %mailmap_name.exit._crit_edge85, %14
  %46 = phi i64 [ %.pre87, %mailmap_name.exit._crit_edge85 ], [ %27, %14 ]
  %47 = phi ptr [ %.pre86, %mailmap_name.exit._crit_edge85 ], [ %22, %14 ]
  %48 = call ptr @memchr(ptr noundef %47, i32 noundef 64, i64 noundef %46) #21
  %.not80 = icmp eq ptr %48, null
  br i1 %.not80, label %53, label %49

49:                                               ; preds = %45
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  store i64 %52, ptr %10, align 8, !tbaa !64
  br label %53

53:                                               ; preds = %49, %45
  %54 = phi i64 [ %52, %49 ], [ %46, %45 ]
  call void @strbuf_add(ptr noundef %0, ptr noundef %47, i64 noundef %54) #20
  br label %106

55:                                               ; preds = %14, %mailmap_name.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !80
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %104, label %58

58:                                               ; preds = %55
  switch i8 %1, label %105 [
    i8 116, label %59
    i8 100, label %65
    i8 68, label %68
    i8 114, label %74
    i8 105, label %80
    i8 73, label %86
    i8 104, label %92
    i8 115, label %98
    i8 110, label %106
    i8 101, label %106
  ]

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !81
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %57 to i64
  %64 = sub i64 %62, %63
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %57, i64 noundef %64) #20
  br label %106

65:                                               ; preds = %58
  %66 = call ptr @show_ident_date(ptr noundef nonnull %7, i64 %4, ptr %5)
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #21
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %66, i64 noundef %67) #20
  br label %106

68:                                               ; preds = %58
  %69 = call { i64, ptr } @date_mode_from_type(i32 noundef 6) #20
  %70 = extractvalue { i64, ptr } %69, 0
  %71 = extractvalue { i64, ptr } %69, 1
  %72 = call ptr @show_ident_date(ptr noundef nonnull %7, i64 %70, ptr %71)
  %73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #21
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %72, i64 noundef %73) #20
  br label %106

74:                                               ; preds = %58
  %75 = call { i64, ptr } @date_mode_from_type(i32 noundef 2) #20
  %76 = extractvalue { i64, ptr } %75, 0
  %77 = extractvalue { i64, ptr } %75, 1
  %78 = call ptr @show_ident_date(ptr noundef nonnull %7, i64 %76, ptr %77)
  %79 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #21
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %78, i64 noundef %79) #20
  br label %106

80:                                               ; preds = %58
  %81 = call { i64, ptr } @date_mode_from_type(i32 noundef 4) #20
  %82 = extractvalue { i64, ptr } %81, 0
  %83 = extractvalue { i64, ptr } %81, 1
  %84 = call ptr @show_ident_date(ptr noundef nonnull %7, i64 %82, ptr %83)
  %85 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #21
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %84, i64 noundef %85) #20
  br label %106

86:                                               ; preds = %58
  %87 = call { i64, ptr } @date_mode_from_type(i32 noundef 5) #20
  %88 = extractvalue { i64, ptr } %87, 0
  %89 = extractvalue { i64, ptr } %87, 1
  %90 = call ptr @show_ident_date(ptr noundef nonnull %7, i64 %88, ptr %89)
  %91 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #21
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %90, i64 noundef %91) #20
  br label %106

92:                                               ; preds = %58
  %93 = call { i64, ptr } @date_mode_from_type(i32 noundef 1) #20
  %94 = extractvalue { i64, ptr } %93, 0
  %95 = extractvalue { i64, ptr } %93, 1
  %96 = call ptr @show_ident_date(ptr noundef nonnull %7, i64 %94, ptr %95)
  %97 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #21
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %96, i64 noundef %97) #20
  br label %106

98:                                               ; preds = %58
  %99 = call { i64, ptr } @date_mode_from_type(i32 noundef 3) #20
  %100 = extractvalue { i64, ptr } %99, 0
  %101 = extractvalue { i64, ptr } %99, 1
  %102 = call ptr @show_ident_date(ptr noundef nonnull %7, i64 %100, ptr %101)
  %103 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #21
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %102, i64 noundef %103) #20
  br label %106

104:                                              ; preds = %55, %6
  switch i8 %1, label %105 [
    i8 116, label %106
    i8 114, label %106
    i8 110, label %106
    i8 105, label %106
    i8 101, label %106
    i8 100, label %106
    i8 68, label %106
  ]

105:                                              ; preds = %58, %104
  br label %106

106:                                              ; preds = %58, %58, %104, %104, %104, %104, %104, %104, %104, %105, %98, %92, %86, %80, %74, %68, %65, %59, %53, %42, %39
  %.0 = phi i64 [ 2, %98 ], [ 0, %105 ], [ 2, %39 ], [ 2, %42 ], [ 2, %53 ], [ 2, %59 ], [ 2, %65 ], [ 2, %68 ], [ 2, %74 ], [ 2, %80 ], [ 2, %86 ], [ 2, %92 ], [ 2, %104 ], [ 2, %104 ], [ 2, %104 ], [ 2, %104 ], [ 2, %104 ], [ 2, %104 ], [ 2, %104 ], [ 2, %58 ], [ 2, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @parse_commit_message(ptr noundef nonnull captures(none) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load i64, ptr %4, align 8, !tbaa !217
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  br label %7

7:                                                ; preds = %21, %1
  %.07.i = phi ptr [ %6, %1 ], [ %22, %21 ]
  br label %8

8:                                                ; preds = %8, %7
  %.06.i.i = phi i32 [ 0, %7 ], [ %.1.i.i, %8 ]
  %.05.i.i = phi ptr [ %.07.i, %7 ], [ %9, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 1
  %10 = load i8, ptr %.05.i.i, align 1, !tbaa !9
  %.not.i.i = icmp ne i8 %10, 0
  %11 = zext i1 %.not.i.i to i32
  %.1.i.i = add nuw nsw i32 %.06.i.i, %11
  switch i8 %10, label %8 [
    i8 10, label %get_one_line.exit.i
    i8 0, label %get_one_line.exit.i
  ]

get_one_line.exit.i:                              ; preds = %8, %8
  %.not.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not.i, label %skip_blank_lines.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %get_one_line.exit.i
  %12 = zext nneg i32 %.1.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %12, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %13 = getelementptr i8, ptr %.07.i, i64 %indvars.iv.i.i
  %14 = getelementptr i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !9
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = and i8 %18, 1
  %.not7.i.i = icmp eq i8 %19, 0
  br i1 %.not7.i.i, label %skip_blank_lines.exit, label %20

20:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not.i10.i = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %.not.i10.i, label %21, label %.lr.ph.i.i, !llvm.loop !111

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.07.i, i64 %12
  br label %7

skip_blank_lines.exit:                            ; preds = %get_one_line.exit.i, %.lr.ph.i.i
  %23 = ptrtoint ptr %.07.i to i64
  %24 = ptrtoint ptr %3 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %25, ptr %26, align 8, !tbaa !218
  br label %.split.us.i

.split.us.i:                                      ; preds = %.lr.ph.i.us.i, %skip_blank_lines.exit
  %.012.us.i = phi ptr [ %.07.i, %skip_blank_lines.exit ], [ %32, %.lr.ph.i.us.i ]
  br label %27

27:                                               ; preds = %27, %.split.us.i
  %.06.i.us.i = phi i32 [ 0, %.split.us.i ], [ %.1.i.us.i, %27 ]
  %.05.i.us.i = phi ptr [ %.012.us.i, %.split.us.i ], [ %28, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.us.i, i64 1
  %29 = load i8, ptr %.05.i.us.i, align 1, !tbaa !9
  %.not.i.us.i = icmp ne i8 %29, 0
  %30 = zext i1 %.not.i.us.i to i32
  %.1.i.us.i = add nuw nsw i32 %.06.i.us.i, %30
  switch i8 %29, label %27 [
    i8 10, label %get_one_line.exit.us.i
    i8 0, label %get_one_line.exit.us.i
  ]

get_one_line.exit.us.i:                           ; preds = %27, %27
  %31 = zext nneg i32 %.1.i.us.i to i64
  %32 = getelementptr inbounds nuw i8, ptr %.012.us.i, i64 %31
  %.not.us.i = icmp eq i32 %.1.i.us.i, 0
  br i1 %.not.us.i, label %format_subject.exit.preheader, label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %get_one_line.exit.us.i, %40
  %indvars.iv.i.us.i = phi i64 [ %indvars.iv.next.i.us.i, %40 ], [ %31, %get_one_line.exit.us.i ]
  %33 = getelementptr i8, ptr %.012.us.i, i64 %indvars.iv.i.us.i
  %34 = getelementptr i8, ptr %33, i64 -1
  %35 = load i8, ptr %34, align 1, !tbaa !9
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !9
  %39 = and i8 %38, 1
  %.not7.i.us.i = icmp eq i8 %39, 0
  br i1 %.not7.i.us.i, label %.split.us.i, label %40

40:                                               ; preds = %.lr.ph.i.us.i
  %indvars.iv.next.i.us.i = add nsw i64 %indvars.iv.i.us.i, -1
  %.not.i18.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 0
  br i1 %.not.i18.us.i, label %format_subject.exit.preheader, label %.lr.ph.i.us.i, !llvm.loop !111

format_subject.exit.preheader:                    ; preds = %get_one_line.exit.us.i, %40
  br label %format_subject.exit

format_subject.exit:                              ; preds = %format_subject.exit.preheader, %54
  %.07.i13 = phi ptr [ %55, %54 ], [ %32, %format_subject.exit.preheader ]
  br label %41

41:                                               ; preds = %41, %format_subject.exit
  %.06.i.i14 = phi i32 [ 0, %format_subject.exit ], [ %.1.i.i17, %41 ]
  %.05.i.i15 = phi ptr [ %.07.i13, %format_subject.exit ], [ %42, %41 ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i15, i64 1
  %43 = load i8, ptr %.05.i.i15, align 1, !tbaa !9
  %.not.i.i16 = icmp ne i8 %43, 0
  %44 = zext i1 %.not.i.i16 to i32
  %.1.i.i17 = add nuw nsw i32 %.06.i.i14, %44
  switch i8 %43, label %41 [
    i8 10, label %get_one_line.exit.i18
    i8 0, label %get_one_line.exit.i18
  ]

get_one_line.exit.i18:                            ; preds = %41, %41
  %.not.i19 = icmp eq i32 %.1.i.i17, 0
  br i1 %.not.i19, label %skip_blank_lines.exit26, label %.lr.ph.preheader.i.i20

.lr.ph.preheader.i.i20:                           ; preds = %get_one_line.exit.i18
  %45 = zext nneg i32 %.1.i.i17 to i64
  br label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %53, %.lr.ph.preheader.i.i20
  %indvars.iv.i.i22 = phi i64 [ %45, %.lr.ph.preheader.i.i20 ], [ %indvars.iv.next.i.i24, %53 ]
  %46 = getelementptr i8, ptr %.07.i13, i64 %indvars.iv.i.i22
  %47 = getelementptr i8, ptr %46, i64 -1
  %48 = load i8, ptr %47, align 1, !tbaa !9
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !9
  %52 = and i8 %51, 1
  %.not7.i.i23 = icmp eq i8 %52, 0
  br i1 %.not7.i.i23, label %skip_blank_lines.exit26, label %53

53:                                               ; preds = %.lr.ph.i.i21
  %indvars.iv.next.i.i24 = add nsw i64 %indvars.iv.i.i22, -1
  %.not.i10.i25 = icmp eq i64 %indvars.iv.next.i.i24, 0
  br i1 %.not.i10.i25, label %54, label %.lr.ph.i.i21, !llvm.loop !111

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %.07.i13, i64 %45
  br label %format_subject.exit

skip_blank_lines.exit26:                          ; preds = %get_one_line.exit.i18, %.lr.ph.i.i21
  %56 = ptrtoint ptr %.07.i13 to i64
  %57 = sub i64 %56, %24
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %57, ptr %58, align 8, !tbaa !219
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load i8, ptr %59, align 8
  %61 = or i8 %60, 2
  store i8 %61, ptr %59, align 8
  ret void
}

declare void @format_trailers_from_commit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @color_parse_mem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_() unnamed_addr #10 {
  %1 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !125
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #20
  br label %4

4:                                                ; preds = %0, %2
  %.0 = phi ptr [ %3, %2 ], [ @.str.59, %0 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @term_columns() local_unnamed_addr #6

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare ptr @get_reflog_ident(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @read_mailmap(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @utf8_strnwidth(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare i64 @display_mode_esc_sequence_len(ptr noundef) local_unnamed_addr #6

declare void @strbuf_insert(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @strbuf_utf8_replace(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @strbuf_add_wrapped_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @utf8_width(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @commit_list_count(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nounwind memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !14, i64 332}
!11 = !{!"rev_info", !12, i64 0, !13, i64 8, !16, i64 24, !13, i64 32, !17, i64 48, !19, i64 64, !23, i64 152, !5, i64 224, !5, i64 232, !5, i64 240, !28, i64 248, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !14, i64 288, !14, i64 288, !14, i64 288, !14, i64 288, !14, i64 288, !14, i64 288, !14, i64 288, !14, i64 288, !14, i64 289, !14, i64 289, !14, i64 289, !14, i64 289, !14, i64 289, !14, i64 289, !14, i64 289, !14, i64 289, !14, i64 290, !14, i64 290, !14, i64 290, !14, i64 290, !14, i64 290, !14, i64 290, !14, i64 290, !14, i64 291, !14, i64 291, !14, i64 291, !14, i64 291, !14, i64 291, !14, i64 291, !14, i64 291, !14, i64 291, !14, i64 292, !14, i64 292, !14, i64 292, !14, i64 292, !14, i64 292, !14, i64 292, !14, i64 292, !14, i64 292, !14, i64 293, !14, i64 293, !14, i64 293, !14, i64 293, !14, i64 293, !14, i64 293, !14, i64 293, !14, i64 293, !14, i64 294, !14, i64 294, !14, i64 294, !14, i64 294, !14, i64 294, !14, i64 294, !14, i64 294, !14, i64 294, !14, i64 295, !14, i64 295, !14, i64 295, !14, i64 295, !14, i64 296, !14, i64 300, !14, i64 300, !14, i64 300, !14, i64 300, !14, i64 300, !14, i64 300, !14, i64 300, !14, i64 300, !14, i64 301, !14, i64 301, !14, i64 301, !14, i64 301, !14, i64 301, !14, i64 301, !14, i64 301, !14, i64 301, !14, i64 302, !14, i64 302, !14, i64 302, !14, i64 302, !14, i64 302, !30, i64 304, !14, i64 320, !14, i64 324, !14, i64 328, !14, i64 332, !31, i64 336, !14, i64 344, !14, i64 348, !5, i64 352, !5, i64 360, !14, i64 368, !5, i64 376, !5, i64 384, !32, i64 392, !33, i64 456, !14, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !14, i64 496, !14, i64 500, !14, i64 504, !33, i64 512, !34, i64 520, !38, i64 1400, !14, i64 1408, !14, i64 1412, !21, i64 1416, !21, i64 1424, !21, i64 1432, !14, i64 1440, !14, i64 1444, !6, i64 1448, !6, i64 1456, !6, i64 1464, !39, i64 1472, !39, i64 2064, !46, i64 2656, !47, i64 2664, !47, i64 2688, !47, i64 2712, !49, i64 2736, !50, i64 2784, !50, i64 2792, !5, i64 2800, !5, i64 2808, !5, i64 2816, !14, i64 2824, !5, i64 2832, !14, i64 2840, !14, i64 2844, !14, i64 2848, !47, i64 2856, !51, i64 2880, !12, i64 2888, !12, i64 2896, !5, i64 2904, !52, i64 2912, !53, i64 2920, !54, i64 2928, !14, i64 2936, !55, i64 2944, !14, i64 2952, !56, i64 2960, !57, i64 2968}
!12 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!13 = !{!"object_array", !14, i64 0, !14, i64 4, !15, i64 8}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS18object_array_entry", !6, i64 0}
!16 = !{!"p1 _ZTS10repository", !6, i64 0}
!17 = !{!"rev_cmdline_info", !14, i64 0, !14, i64 4, !18, i64 8}
!18 = !{!"p1 _ZTS17rev_cmdline_entry", !6, i64 0}
!19 = !{!"list_objects_filter_options", !20, i64 0, !14, i64 24, !14, i64 28, !5, i64 32, !21, i64 40, !21, i64 48, !14, i64 56, !21, i64 64, !21, i64 72, !22, i64 80}
!20 = !{!"strbuf", !21, i64 0, !21, i64 8, !5, i64 16}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p1 _ZTS27list_objects_filter_options", !6, i64 0}
!23 = !{!"ref_exclusions", !24, i64 0, !26, i64 40, !7, i64 64}
!24 = !{!"string_list", !25, i64 0, !21, i64 8, !21, i64 16, !14, i64 24, !6, i64 32}
!25 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!26 = !{!"strvec", !27, i64 0, !21, i64 8, !21, i64 16}
!27 = !{!"p2 omnipotent char", !6, i64 0}
!28 = !{!"pathspec", !14, i64 0, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 8, !14, i64 12, !29, i64 16}
!29 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!30 = !{!"date_mode", !14, i64 0, !14, i64 4, !5, i64 8}
!31 = !{!"p1 _ZTS8log_info", !6, i64 0}
!32 = !{!"ident_split", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!33 = !{!"p1 _ZTS11string_list", !6, i64 0}
!34 = !{!"grep_opt", !35, i64 0, !36, i64 8, !35, i64 16, !36, i64 24, !37, i64 32, !16, i64 40, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !7, i64 152, !14, i64 828, !14, i64 832, !14, i64 836, !14, i64 840, !14, i64 844, !14, i64 848, !14, i64 852, !6, i64 856, !6, i64 864, !6, i64 872}
!35 = !{!"p1 _ZTS8grep_pat", !6, i64 0}
!36 = !{!"p2 _ZTS8grep_pat", !6, i64 0}
!37 = !{!"p1 _ZTS9grep_expr", !6, i64 0}
!38 = !{!"p1 _ZTS9git_graph", !6, i64 0}
!39 = !{!"diff_options", !5, i64 0, !5, i64 8, !14, i64 16, !14, i64 20, !5, i64 24, !14, i64 32, !40, i64 40, !21, i64 48, !21, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !41, i64 96, !14, i64 236, !14, i64 240, !14, i64 244, !14, i64 248, !14, i64 252, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !14, i64 288, !14, i64 292, !14, i64 296, !14, i64 300, !14, i64 304, !14, i64 308, !14, i64 312, !14, i64 316, !14, i64 320, !5, i64 328, !14, i64 336, !5, i64 344, !14, i64 352, !14, i64 356, !27, i64 360, !21, i64 368, !21, i64 376, !14, i64 384, !14, i64 388, !14, i64 392, !14, i64 396, !5, i64 400, !14, i64 408, !14, i64 412, !42, i64 416, !14, i64 424, !14, i64 428, !6, i64 432, !43, i64 440, !14, i64 448, !7, i64 452, !28, i64 456, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !14, i64 544, !44, i64 552, !14, i64 560, !14, i64 564, !16, i64 568, !45, i64 576, !14, i64 584}
!40 = !{!"p2 _ZTS17re_pattern_buffer", !6, i64 0}
!41 = !{!"diff_flags", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136}
!42 = !{!"p1 _ZTS6oidset", !6, i64 0}
!43 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!44 = !{!"p1 _ZTS20emitted_diff_symbols", !6, i64 0}
!45 = !{!"p1 _ZTS6strmap", !6, i64 0}
!46 = !{!"p1 _ZTS16reflog_walk_info", !6, i64 0}
!47 = !{!"decoration", !5, i64 0, !14, i64 8, !14, i64 12, !48, i64 16}
!48 = !{!"p1 _ZTS16decoration_entry", !6, i64 0}
!49 = !{!"display_notes_opt", !14, i64 0, !24, i64 8}
!50 = !{!"p1 _ZTS9object_id", !6, i64 0}
!51 = !{!"p1 _ZTS13saved_parents", !6, i64 0}
!52 = !{!"p1 _ZTS16revision_sources", !6, i64 0}
!53 = !{!"p1 _ZTS14topo_walk_info", !6, i64 0}
!54 = !{!"p1 _ZTS9bloom_key", !6, i64 0}
!55 = !{!"p1 _ZTS21bloom_filter_settings", !6, i64 0}
!56 = !{!"p1 _ZTS10tmp_objdir", !6, i64 0}
!57 = !{!"oidset", !58, i64 0}
!58 = !{!"kh_oid_set", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !59, i64 16, !50, i64 24, !59, i64 32}
!59 = !{!"p1 int", !6, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS11cmt_fmt_map", !6, i64 0}
!64 = !{!21, !21, i64 0}
!65 = !{!16, !16, i64 0}
!66 = !{!67, !5, i64 0}
!67 = !{!"cmt_fmt_map", !5, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !5, i64 32}
!68 = distinct !{!68, !61}
!69 = !{!67, !14, i64 20}
!70 = !{!67, !5, i64 32}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.unswitch.partial.disable"}
!73 = !{!67, !14, i64 8}
!74 = !{!67, !14, i64 12}
!75 = !{!67, !14, i64 16}
!76 = !{!11, !14, i64 324}
!77 = !{!67, !14, i64 24}
!78 = !{!11, !14, i64 304}
!79 = distinct !{!79, !61}
!80 = !{!32, !5, i64 32}
!81 = !{!32, !5, i64 40}
!82 = !{!32, !5, i64 48}
!83 = !{!32, !5, i64 56}
!84 = !{!85, !14, i64 0}
!85 = !{!"pretty_print_context", !14, i64 0, !14, i64 4, !5, i64 8, !14, i64 16, !30, i64 24, !14, i64 40, !14, i64 44, !14, i64 48, !5, i64 56, !46, i64 64, !86, i64 72, !5, i64 80, !33, i64 88, !14, i64 96, !87, i64 104, !14, i64 112, !88, i64 120, !24, i64 128, !14, i64 168}
!86 = !{!"p1 _ZTS8rev_info", !6, i64 0}
!87 = !{!"p1 _ZTS11ident_split", !6, i64 0}
!88 = !{!"p1 _ZTS28pretty_print_describe_status", !6, i64 0}
!89 = !{!32, !5, i64 16}
!90 = !{!32, !5, i64 24}
!91 = !{!32, !5, i64 0}
!92 = !{!32, !5, i64 8}
!93 = !{!85, !33, i64 88}
!94 = !{!85, !87, i64 104}
!95 = !{!85, !86, i64 72}
!96 = distinct !{!96, !61}
!97 = distinct !{!97, !61}
!98 = !{!20, !21, i64 0}
!99 = !{!20, !21, i64 8}
!100 = !{!20, !5, i64 16}
!101 = distinct !{!101, !61}
!102 = distinct !{!102, !61}
!103 = !{!85, !14, i64 96}
!104 = distinct !{!104, !61}
!105 = distinct !{!105, !61}
!106 = !{!34, !14, i64 56}
!107 = !{!108, !14, i64 0}
!108 = !{!"", !14, i64 0, !14, i64 4}
!109 = !{!108, !14, i64 4}
!110 = distinct !{!110, !61}
!111 = distinct !{!111, !61}
!112 = distinct !{!112, !61}
!113 = distinct !{!113, !61}
!114 = distinct !{!114, !61}
!115 = distinct !{!115, !61}
!116 = !{!117, !6, i64 8}
!117 = !{!"string_list_item", !5, i64 0, !6, i64 8}
!118 = !{!119, !6, i64 48}
!119 = !{!"process_trailer_options", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !120, i64 32, !120, i64 40, !6, i64 48, !6, i64 56}
!120 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!121 = !{!119, !6, i64 56}
!122 = !{!119, !14, i64 8}
!123 = !{!119, !120, i64 32}
!124 = !{!119, !120, i64 40}
!125 = !{!14, !14, i64 0}
!126 = !{!24, !25, i64 0}
!127 = !{!24, !21, i64 8}
!128 = !{!117, !5, i64 0}
!129 = distinct !{!129, !61}
!130 = distinct !{!130, !61}
!131 = !{!132, !16, i64 0}
!132 = !{!"format_commit_context", !16, i64 0, !133, i64 8, !134, i64 16, !14, i64 24, !14, i64 24, !135, i64 32, !14, i64 128, !14, i64 132, !5, i64 136, !5, i64 144, !21, i64 152, !21, i64 160, !21, i64 168, !14, i64 176, !14, i64 180, !136, i64 184, !136, i64 200, !21, i64 216, !21, i64 224, !21, i64 232, !21, i64 240}
!133 = !{!"p1 _ZTS6commit", !6, i64 0}
!134 = !{!"p1 _ZTS20pretty_print_context", !6, i64 0}
!135 = !{!"signature_check", !5, i64 0, !21, i64 8, !14, i64 16, !21, i64 24, !5, i64 32, !5, i64 40, !7, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !14, i64 88}
!136 = !{!"chunk", !21, i64 0, !21, i64 8}
!137 = !{!132, !133, i64 8}
!138 = !{!132, !134, i64 16}
!139 = !{!132, !21, i64 240}
!140 = !{!85, !5, i64 80}
!141 = !{!132, !14, i64 128}
!142 = !{!132, !14, i64 180}
!143 = !{!85, !14, i64 168}
!144 = distinct !{!144, !61}
!145 = distinct !{!145, !61}
!146 = !{!132, !14, i64 132}
!147 = distinct !{!147, !61}
!148 = distinct !{!148, !61}
!149 = !{!132, !5, i64 144}
!150 = !{!132, !5, i64 136}
!151 = !{!132, !21, i64 152}
!152 = !{!132, !21, i64 160}
!153 = !{!132, !21, i64 168}
!154 = !{!85, !14, i64 16}
!155 = !{!85, !21, i64 136}
!156 = !{!85, !25, i64 128}
!157 = distinct !{!157, !61}
!158 = !{!85, !5, i64 8}
!159 = distinct !{!159, !61}
!160 = !{!85, !14, i64 44}
!161 = distinct !{!161, !61}
!162 = !{!85, !14, i64 48}
!163 = distinct !{!163, !61}
!164 = !{!165, !180, i64 400}
!165 = !{!"repository", !5, i64 0, !5, i64 8, !166, i64 16, !167, i64 24, !168, i64 32, !169, i64 40, !169, i64 104, !173, i64 168, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !174, i64 256, !176, i64 368, !177, i64 376, !178, i64 384, !179, i64 392, !180, i64 400, !180, i64 408, !14, i64 416, !14, i64 420, !14, i64 424, !5, i64 432, !181, i64 440, !14, i64 448, !14, i64 452, !14, i64 456}
!166 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!167 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!168 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!169 = !{!"strmap", !170, i64 0, !172, i64 48, !14, i64 56}
!170 = !{!"hashmap", !171, i64 0, !6, i64 8, !6, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40}
!171 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!172 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!173 = !{!"repo_path_cache", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!174 = !{!"repo_settings", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !175, i64 48, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !21, i64 88, !21, i64 96, !21, i64 104}
!175 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!176 = !{!"p1 _ZTS10config_set", !6, i64 0}
!177 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!178 = !{!"p1 _ZTS11index_state", !6, i64 0}
!179 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!180 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!181 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!182 = !{!183, !21, i64 24}
!183 = !{!"git_hash_algo", !5, i64 0, !14, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !50, i64 80, !50, i64 88, !50, i64 96, !180, i64 104}
!184 = !{!185, !12, i64 48}
!185 = !{!"commit", !186, i64 0, !21, i64 40, !12, i64 48, !188, i64 56, !14, i64 64}
!186 = !{!"object", !14, i64 0, !14, i64 0, !14, i64 0, !187, i64 4}
!187 = !{!"object_id", !7, i64 0, !14, i64 32}
!188 = !{!"p1 _ZTS4tree", !6, i64 0}
!189 = !{!190, !12, i64 8}
!190 = !{!"commit_list", !133, i64 0, !12, i64 8}
!191 = !{!190, !133, i64 0}
!192 = !{!85, !14, i64 4}
!193 = distinct !{!193, !61}
!194 = distinct !{!194, !61}
!195 = distinct !{!195, !61}
!196 = !{!132, !14, i64 176}
!197 = !{!85, !88, i64 120}
!198 = !{!199, !14, i64 0}
!199 = !{!"pretty_print_describe_status", !14, i64 0}
!200 = !{!12, !12, i64 0}
!201 = distinct !{!201, !61}
!202 = distinct !{!202, !61}
!203 = !{!11, !52, i64 2912}
!204 = !{!85, !46, i64 64}
!205 = !{!85, !5, i64 56}
!206 = !{!132, !7, i64 80}
!207 = !{!132, !5, i64 64}
!208 = !{!132, !14, i64 120}
!209 = !{!132, !5, i64 88}
!210 = !{!132, !5, i64 96}
!211 = !{!132, !5, i64 104}
!212 = !{!132, !5, i64 112}
!213 = !{!132, !21, i64 184}
!214 = !{!132, !21, i64 192}
!215 = !{!132, !21, i64 200}
!216 = !{!132, !21, i64 208}
!217 = !{!132, !21, i64 216}
!218 = !{!132, !21, i64 224}
!219 = !{!132, !21, i64 232}
!220 = !{!119, !14, i64 20}
!221 = !{!222, !14, i64 8}
!222 = !{!"", !5, i64 0, !14, i64 8}
!223 = !{!222, !5, i64 0}
!224 = distinct !{!224, !61}
!225 = distinct !{!225, !61}
!226 = !{!227, !5, i64 0}
!227 = !{!"decoration_options", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!228 = !{!227, !5, i64 8}
!229 = !{!227, !5, i64 16}
!230 = !{!227, !5, i64 24}
!231 = !{!227, !5, i64 32}
!232 = distinct !{!232, !61}
!233 = distinct !{!233, !61}
!234 = !{!33, !33, i64 0}
