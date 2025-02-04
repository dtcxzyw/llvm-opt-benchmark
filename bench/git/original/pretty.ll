target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.decoration_options = type { ptr, ptr, ptr, ptr, ptr }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i32, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.date_mode = type { i32, i32, ptr }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.cmt_fmt_map = type { ptr, i32, i32, i32, i32, i32, ptr }
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }
%struct.regmatch_t = type { i32, i32 }
%struct.string_list_item = type { ptr, ptr }
%struct.process_trailer_options = type { i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.format_commit_context = type { ptr, ptr, ptr, i8, %struct.signature_check, i32, i32, ptr, ptr, i64, i64, i64, i32, i32, %struct.chunk, %struct.chunk, i64, i64, i64, i64 }
%struct.signature_check = type { ptr, i64, i32, i64, ptr, ptr, i8, ptr, ptr, ptr, ptr, i32 }
%struct.chunk = type { i64, i64 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.pretty_print_describe_status = type { i32 }
%struct.commit_list = type { ptr, ptr }
%struct.anon = type { ptr, i32 }

@user_format = internal global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"format:\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"tformat:\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"invalid --pretty format: %s\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.pp_user_info.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"From: \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" <\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@__const.pp_user_info.quoted = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c" <%.*s>\0A\00", align 1
@__const.pp_user_info.id = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"Author\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Commit\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"%.*s <%.*s>\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"Date:   %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Date: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"%sDate: %s\0A\00", align 1
@repo_logmsg_reencode.utf8 = internal global ptr @.str.14, align 8
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
@the_repository = external global ptr, align 8
@commit_formats = internal global ptr null, align 8
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
@commit_formats_len = internal global i64 0, align 8
@builtin_formats_len = internal global i64 0, align 8
@commit_formats_alloc = internal global i64 0, align 8
@.str.39 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"pretty.\00", align 1
@.str.41 = private unnamed_addr constant [73 x i8] c"invalid --pretty format: '%s' references an alias which points to itself\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"=?%s?q?\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"=%02X\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"?=\0A =?%s?q?\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"?=\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.47 = private unnamed_addr constant [4 x i8] c"\1B[m\00", align 1
@__const.replace_encoding_header.tmp = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.48 = private unnamed_addr constant [10 x i8] c"encoding \00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"(auto)\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"(describe\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.format_commit_one.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@__const.format_commit_one.out = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.format_commit_one.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.53 = private unnamed_addr constant [9 x i8] c"describe\00", align 1
@.str.54 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.format_commit_one.opts = private unnamed_addr constant %struct.decoration_options { ptr @.str.54, ptr @.str.54, ptr null, ptr null, ptr null }, align 8
@.str.55 = private unnamed_addr constant [10 x i8] c"(decorate\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"(trailers\00", align 1
@__const.format_commit_one.sepbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.format_commit_one.kvsepbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@git_gettext_enabled = external global i32, align 4
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
@__const.parse_decoration_option.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.81 = private unnamed_addr constant [8 x i8] c"author \00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"committer \00", align 1
@mailmap_name.mail_map = internal global ptr null, align 8
@__const.format_and_pad_commit.local_sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.83 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@__const.strbuf_wrap.tmp = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.84 = private unnamed_addr constant [59 x i8] c"number too large to represent as int on this platform: %lu\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"From \00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"parent \00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"bad parent line in commit\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"Merge:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @commit_format_is_empty(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp eq i32 %3, 8
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr @user_format, align 8, !tbaa !8
  %7 = load i8, ptr %6, align 1, !tbaa !11
  %8 = icmp ne i8 %7, 0
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local void @get_commit_format(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.rev_info, ptr %7, i32 0, i32 17
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -1025
  %11 = or i32 %10, 0
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.rev_info, ptr %15, i32 0, i32 22
  store i32 1, ptr %16, align 4, !tbaa !14
  store i32 1, ptr %6, align 4
  br label %97

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = call zeroext i1 @skip_prefix(ptr noundef %18, ptr noundef @.str, ptr noundef %3)
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  call void @save_user_format(ptr noundef %21, ptr noundef %22, i32 noundef 0)
  store i32 1, ptr %6, align 4
  br label %97

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = call zeroext i1 @skip_prefix(ptr noundef %28, ptr noundef @.str.1, ptr noundef %3)
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = call ptr @strchr(ptr noundef %31, i32 noundef 37) #10
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %30, %27, %23
  %35 = load ptr, ptr %4, align 8, !tbaa !12
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  call void @save_user_format(ptr noundef %35, ptr noundef %36, i32 noundef 1)
  store i32 1, ptr %6, align 4
  br label %97

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = call ptr @find_commit_format(ptr noundef %38)
  store ptr %39, ptr %5, align 8, !tbaa !63
  %40 = load ptr, ptr %5, align 8, !tbaa !63
  %41 = icmp ne ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  call void (ptr, ...) @die(ptr noundef @.str.2, ptr noundef %43) #11
  unreachable

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw %struct.cmt_fmt_map, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !65
  %48 = load ptr, ptr %4, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.rev_info, ptr %48, i32 0, i32 22
  store i32 %47, ptr %49, align 4, !tbaa !14
  %50 = load ptr, ptr %5, align 8, !tbaa !63
  %51 = getelementptr inbounds nuw %struct.cmt_fmt_map, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !67
  %53 = load ptr, ptr %4, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.rev_info, ptr %53, i32 0, i32 17
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %52, 1
  %57 = shl i32 %56, 10
  %58 = and i32 %55, -1025
  %59 = or i32 %58, %57
  store i32 %59, ptr %54, align 4
  %60 = load ptr, ptr %5, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw %struct.cmt_fmt_map, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !68
  %63 = load ptr, ptr %4, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.rev_info, ptr %63, i32 0, i32 20
  store i32 %62, ptr %64, align 4, !tbaa !69
  %65 = load ptr, ptr %4, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.rev_info, ptr %65, i32 0, i32 17
  %67 = load i32, ptr %66, align 4
  %68 = lshr i32 %67, 12
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %83, label %71

71:                                               ; preds = %44
  %72 = load ptr, ptr %5, align 8, !tbaa !63
  %73 = getelementptr inbounds nuw %struct.cmt_fmt_map, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 8, !tbaa !70
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8, !tbaa !63
  %78 = getelementptr inbounds nuw %struct.cmt_fmt_map, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 8, !tbaa !70
  %80 = load ptr, ptr %4, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct.rev_info, ptr %80, i32 0, i32 18
  %82 = getelementptr inbounds nuw %struct.date_mode, ptr %81, i32 0, i32 0
  store i32 %79, ptr %82, align 8, !tbaa !71
  br label %83

83:                                               ; preds = %76, %71, %44
  %84 = load ptr, ptr %5, align 8, !tbaa !63
  %85 = getelementptr inbounds nuw %struct.cmt_fmt_map, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !65
  %87 = icmp eq i32 %86, 8
  br i1 %87, label %88, label %96

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8, !tbaa !12
  %90 = load ptr, ptr %5, align 8, !tbaa !63
  %91 = getelementptr inbounds nuw %struct.cmt_fmt_map, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !72
  %93 = load ptr, ptr %5, align 8, !tbaa !63
  %94 = getelementptr inbounds nuw %struct.cmt_fmt_map, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !67
  call void @save_user_format(ptr noundef %89, ptr noundef %92, i32 noundef %95)
  br label %96

96:                                               ; preds = %88, %83
  store i32 0, ptr %6, align 4
  br label %97

97:                                               ; preds = %96, %34, %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %98 = load i32, ptr %6, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %97
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !73
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !73
  store ptr %13, ptr %14, align 8, !tbaa !8
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !8
  %19 = load i8, ptr %17, align 1, !tbaa !11
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !8
  %23 = load i8, ptr %21, align 1, !tbaa !11
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !74

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal void @save_user_format(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr @user_format, align 8, !tbaa !8
  call void @free(ptr noundef %7) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call ptr @xstrdup(ptr noundef %8)
  store ptr %9, ptr @user_format, align 8, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 17
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, -1025
  %17 = or i32 %16, 1024
  store i32 %17, ptr %14, align 4
  br label %18

18:                                               ; preds = %12, %3
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.rev_info, ptr %19, i32 0, i32 22
  store i32 8, ptr %20, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @find_commit_format(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr @commit_formats, align 8, !tbaa !63
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @setup_commit_formats()
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @find_commit_format_recursive(ptr noundef %7, ptr noundef %8, i32 noundef 0)
  ret ptr %9
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @has_non_ascii(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %21, %9
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !8
  %13 = load i8, ptr %11, align 1, !tbaa !11
  %14 = sext i8 %13 to i32
  store i32 %14, ptr %4, align 4, !tbaa !4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = call i32 @non_ascii(i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

21:                                               ; preds = %16
  br label %10, !llvm.loop !76

22:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %20, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @non_ascii(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = and i32 %3, -128
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = icmp eq i32 %7, 27
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @show_ident_date(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.date_mode, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !79
  %10 = load ptr, ptr %5, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw %struct.ident_split, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %struct.ident_split, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw %struct.ident_split, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %23 = call i64 @strtoumax(ptr noundef %22, ptr noundef null, i32 noundef 10) #9
  store i64 %23, ptr %6, align 8, !tbaa !79
  br label %24

24:                                               ; preds = %19, %14, %3
  %25 = load i64, ptr %6, align 8, !tbaa !79
  %26 = call i32 @date_overflows(i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i64 0, ptr %6, align 8, !tbaa !79
  br label %52

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw %struct.ident_split, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw %struct.ident_split, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !83
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw %struct.ident_split, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !82
  %43 = call i64 @strtol(ptr noundef %42, ptr noundef null, i32 noundef 10) #9
  store i64 %43, ptr %7, align 8, !tbaa !79
  br label %44

44:                                               ; preds = %39, %34, %29
  %45 = load i64, ptr %7, align 8, !tbaa !79
  %46 = icmp sge i64 %45, 2147483647
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %7, align 8, !tbaa !79
  %49 = icmp sle i64 %48, -2147483648
  br i1 %49, label %50, label %51

50:                                               ; preds = %47, %44
  store i64 0, ptr %7, align 8, !tbaa !79
  br label %51

51:                                               ; preds = %50, %47
  br label %52

52:                                               ; preds = %51, %28
  %53 = load i64, ptr %6, align 8, !tbaa !79
  %54 = load i64, ptr %7, align 8, !tbaa !79
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @show_date(i64 noundef %53, i32 noundef %55, i64 %57, ptr %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  ret ptr %60
}

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @date_overflows(i64 noundef) #6

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @show_date(i64 noundef, i32 noundef, i64, ptr) #6

; Function Attrs: nounwind uwtable
define dso_local void @pp_user_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ident_split, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.strbuf, align 8
  %20 = alloca %struct.strbuf, align 8
  %21 = alloca %struct.strbuf, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %struct.date_mode, align 8
  store ptr %0, ptr %6, align 8, !tbaa !84
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !86
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 78, ptr %17, align 4, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !88
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  store i32 1, ptr %18, align 4
  br label %271

30:                                               ; preds = %5
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = call ptr @strchrnul(ptr noundef %31, i32 noundef 10) #10
  store ptr %32, ptr %12, align 8, !tbaa !8
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = call i32 @split_ident_line(ptr noundef %11, ptr noundef %33, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  store i32 1, ptr %18, align 4
  br label %271

43:                                               ; preds = %30
  %44 = getelementptr inbounds nuw %struct.ident_split, ptr %11, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !91
  store ptr %45, ptr %13, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.ident_split, ptr %11, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !92
  %48 = getelementptr inbounds nuw %struct.ident_split, ptr %11, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !91
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  store i64 %52, ptr %16, align 8, !tbaa !79
  %53 = getelementptr inbounds nuw %struct.ident_split, ptr %11, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !93
  store ptr %54, ptr %14, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.ident_split, ptr %11, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !94
  %57 = getelementptr inbounds nuw %struct.ident_split, ptr %11, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !93
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  store i64 %61, ptr %15, align 8, !tbaa !79
  %62 = load ptr, ptr %6, align 8, !tbaa !84
  %63 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8, !tbaa !95
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %43
  %67 = load ptr, ptr %6, align 8, !tbaa !84
  %68 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %67, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8, !tbaa !95
  %70 = call i32 @map_user(ptr noundef %69, ptr noundef %13, ptr noundef %16, ptr noundef %14, ptr noundef %15)
  br label %71

71:                                               ; preds = %66, %43
  %72 = load ptr, ptr %6, align 8, !tbaa !84
  %73 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !88
  %75 = call i32 @cmit_fmt_is_mail(i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %184

77:                                               ; preds = %71
  %78 = load ptr, ptr %6, align 8, !tbaa !84
  %79 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %78, i32 0, i32 14
  %80 = load ptr, ptr %79, align 8, !tbaa !96
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %123

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8, !tbaa !84
  %84 = call i32 @use_in_body_from(ptr noundef %83, ptr noundef %11)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %123

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 @__const.pp_user_info.buf, i64 24, i1 false)
  call void @strbuf_addstr(ptr noundef %19, ptr noundef @.str.3)
  %87 = load ptr, ptr %14, align 8, !tbaa !8
  %88 = load i64, ptr %15, align 8, !tbaa !79
  call void @strbuf_add(ptr noundef %19, ptr noundef %87, i64 noundef %88)
  call void @strbuf_addstr(ptr noundef %19, ptr noundef @.str.4)
  %89 = load ptr, ptr %13, align 8, !tbaa !8
  %90 = load i64, ptr %16, align 8, !tbaa !79
  call void @strbuf_add(ptr noundef %19, ptr noundef %89, i64 noundef %90)
  call void @strbuf_addstr(ptr noundef %19, ptr noundef @.str.5)
  %91 = load ptr, ptr %6, align 8, !tbaa !84
  %92 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %91, i32 0, i32 17
  %93 = call ptr @strbuf_detach(ptr noundef %19, ptr noundef null)
  %94 = call ptr @string_list_append(ptr noundef %92, ptr noundef %93)
  %95 = load ptr, ptr %6, align 8, !tbaa !84
  %96 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %95, i32 0, i32 14
  %97 = load ptr, ptr %96, align 8, !tbaa !96
  %98 = getelementptr inbounds nuw %struct.ident_split, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !91
  store ptr %99, ptr %13, align 8, !tbaa !8
  %100 = load ptr, ptr %6, align 8, !tbaa !84
  %101 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %100, i32 0, i32 14
  %102 = load ptr, ptr %101, align 8, !tbaa !96
  %103 = getelementptr inbounds nuw %struct.ident_split, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !92
  %105 = load ptr, ptr %13, align 8, !tbaa !8
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  store i64 %108, ptr %16, align 8, !tbaa !79
  %109 = load ptr, ptr %6, align 8, !tbaa !84
  %110 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %109, i32 0, i32 14
  %111 = load ptr, ptr %110, align 8, !tbaa !96
  %112 = getelementptr inbounds nuw %struct.ident_split, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !93
  store ptr %113, ptr %14, align 8, !tbaa !8
  %114 = load ptr, ptr %6, align 8, !tbaa !84
  %115 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %114, i32 0, i32 14
  %116 = load ptr, ptr %115, align 8, !tbaa !96
  %117 = getelementptr inbounds nuw %struct.ident_split, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !94
  %119 = load ptr, ptr %14, align 8, !tbaa !8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  store i64 %122, ptr %15, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #9
  br label %123

123:                                              ; preds = %86, %82, %77
  %124 = load ptr, ptr %8, align 8, !tbaa !86
  call void @strbuf_addstr(ptr noundef %124, ptr noundef @.str.3)
  %125 = load ptr, ptr %6, align 8, !tbaa !84
  %126 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %125, i32 0, i32 15
  %127 = load i8, ptr %126, align 8
  %128 = and i8 %127, 1
  %129 = zext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %123
  %132 = load ptr, ptr %14, align 8, !tbaa !8
  %133 = load i64, ptr %15, align 8, !tbaa !79
  %134 = trunc i64 %133 to i32
  %135 = call i32 @needs_rfc2047_encoding(ptr noundef %132, i32 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %131
  %138 = load ptr, ptr %8, align 8, !tbaa !86
  %139 = load ptr, ptr %14, align 8, !tbaa !8
  %140 = load i64, ptr %15, align 8, !tbaa !79
  %141 = load ptr, ptr %10, align 8, !tbaa !8
  call void @add_rfc2047(ptr noundef %138, ptr noundef %139, i64 noundef %140, ptr noundef %141, i32 noundef 1)
  store i32 76, ptr %17, align 4, !tbaa !4
  br label %166

142:                                              ; preds = %131, %123
  %143 = load ptr, ptr %14, align 8, !tbaa !8
  %144 = load i64, ptr %15, align 8, !tbaa !79
  %145 = trunc i64 %144 to i32
  %146 = call i32 @needs_rfc822_quoting(ptr noundef %143, i32 noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %159

148:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @__const.pp_user_info.quoted, i64 24, i1 false)
  %149 = load ptr, ptr %14, align 8, !tbaa !8
  %150 = load i64, ptr %15, align 8, !tbaa !79
  %151 = trunc i64 %150 to i32
  call void @add_rfc822_quoted(ptr noundef %20, ptr noundef %149, i32 noundef %151)
  %152 = load ptr, ptr %8, align 8, !tbaa !86
  %153 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !97
  %155 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 1
  %156 = load i64, ptr %155, align 8, !tbaa !98
  %157 = trunc i64 %156 to i32
  %158 = load i32, ptr %17, align 4, !tbaa !4
  call void @strbuf_add_wrapped_bytes(ptr noundef %152, ptr noundef %154, i32 noundef %157, i32 noundef -6, i32 noundef 1, i32 noundef %158)
  call void @strbuf_release(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #9
  br label %165

159:                                              ; preds = %142
  %160 = load ptr, ptr %8, align 8, !tbaa !86
  %161 = load ptr, ptr %14, align 8, !tbaa !8
  %162 = load i64, ptr %15, align 8, !tbaa !79
  %163 = trunc i64 %162 to i32
  %164 = load i32, ptr %17, align 4, !tbaa !4
  call void @strbuf_add_wrapped_bytes(ptr noundef %160, ptr noundef %161, i32 noundef %163, i32 noundef -6, i32 noundef 1, i32 noundef %164)
  br label %165

165:                                              ; preds = %159, %148
  br label %166

166:                                              ; preds = %165, %137
  %167 = load i32, ptr %17, align 4, !tbaa !4
  %168 = sext i32 %167 to i64
  %169 = load ptr, ptr %8, align 8, !tbaa !86
  %170 = call i32 @last_line_length(ptr noundef %169)
  %171 = sext i32 %170 to i64
  %172 = add i64 %171, 2
  %173 = load i64, ptr %16, align 8, !tbaa !79
  %174 = add i64 %172, %173
  %175 = add i64 %174, 1
  %176 = icmp ult i64 %168, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %166
  %178 = load ptr, ptr %8, align 8, !tbaa !86
  call void @strbuf_addch(ptr noundef %178, i32 noundef 10)
  br label %179

179:                                              ; preds = %177, %166
  %180 = load ptr, ptr %8, align 8, !tbaa !86
  %181 = load i64, ptr %16, align 8, !tbaa !79
  %182 = trunc i64 %181 to i32
  %183 = load ptr, ptr %13, align 8, !tbaa !8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %180, ptr noundef @.str.6, i32 noundef %182, ptr noundef %183)
  br label %234

184:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @__const.pp_user_info.id, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 3, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %185 = load ptr, ptr %6, align 8, !tbaa !84
  %186 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %185, i32 0, i32 10
  %187 = load ptr, ptr %186, align 8, !tbaa !99
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %194

189:                                              ; preds = %184
  %190 = load ptr, ptr %6, align 8, !tbaa !84
  %191 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %190, i32 0, i32 10
  %192 = load ptr, ptr %191, align 8, !tbaa !99
  %193 = getelementptr inbounds nuw %struct.rev_info, ptr %192, i32 0, i32 41
  br label %195

194:                                              ; preds = %184
  br label %195

195:                                              ; preds = %194, %189
  %196 = phi ptr [ %193, %189 ], [ null, %194 ]
  store ptr %196, ptr %23, align 8, !tbaa !100
  %197 = load ptr, ptr %7, align 8, !tbaa !8
  %198 = call i32 @strcmp(ptr noundef %197, ptr noundef @.str.7) #10
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %195
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %207

201:                                              ; preds = %195
  %202 = load ptr, ptr %7, align 8, !tbaa !8
  %203 = call i32 @strcmp(ptr noundef %202, ptr noundef @.str.8) #10
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  store i32 1, ptr %22, align 4, !tbaa !4
  br label %206

206:                                              ; preds = %205, %201
  br label %207

207:                                              ; preds = %206, %200
  %208 = load ptr, ptr %8, align 8, !tbaa !86
  %209 = load ptr, ptr %7, align 8, !tbaa !8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %208, ptr noundef @.str.9, ptr noundef %209)
  %210 = load ptr, ptr %6, align 8, !tbaa !84
  %211 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 8, !tbaa !88
  %213 = icmp eq i32 %212, 4
  br i1 %213, label %214, label %216

214:                                              ; preds = %207
  %215 = load ptr, ptr %8, align 8, !tbaa !86
  call void @strbuf_addchars(ptr noundef %215, i32 noundef 32, i64 noundef 4)
  br label %216

216:                                              ; preds = %214, %207
  %217 = load i64, ptr %15, align 8, !tbaa !79
  %218 = trunc i64 %217 to i32
  %219 = load ptr, ptr %14, align 8, !tbaa !8
  %220 = load i64, ptr %16, align 8, !tbaa !79
  %221 = trunc i64 %220 to i32
  %222 = load ptr, ptr %13, align 8, !tbaa !8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %21, ptr noundef @.str.10, i32 noundef %218, ptr noundef %219, i32 noundef %221, ptr noundef %222)
  %223 = load ptr, ptr %8, align 8, !tbaa !86
  %224 = load ptr, ptr %23, align 8, !tbaa !100
  %225 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !97
  %227 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 1
  %228 = load i64, ptr %227, align 8, !tbaa !98
  %229 = load ptr, ptr %6, align 8, !tbaa !84
  %230 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %229, i32 0, i32 13
  %231 = load i32, ptr %230, align 8, !tbaa !102
  %232 = load i32, ptr %22, align 4, !tbaa !4
  call void @append_line_with_color(ptr noundef %223, ptr noundef %224, ptr noundef %226, i64 noundef %228, i32 noundef %231, i32 noundef 0, i32 noundef %232)
  %233 = load ptr, ptr %8, align 8, !tbaa !86
  call void @strbuf_addch(ptr noundef %233, i32 noundef 10)
  call void @strbuf_release(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #9
  br label %234

234:                                              ; preds = %216, %179
  %235 = load ptr, ptr %6, align 8, !tbaa !84
  %236 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 8, !tbaa !88
  switch i32 %237, label %269 [
    i32 1, label %238
    i32 6, label %247
    i32 7, label %247
    i32 4, label %259
  ]

238:                                              ; preds = %234
  %239 = load ptr, ptr %8, align 8, !tbaa !86
  %240 = load ptr, ptr %6, align 8, !tbaa !84
  %241 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %240, i32 0, i32 4
  %242 = getelementptr inbounds nuw { i64, ptr }, ptr %241, i32 0, i32 0
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds nuw { i64, ptr }, ptr %241, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = call ptr @show_ident_date(ptr noundef %11, i64 %243, ptr %245)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %239, ptr noundef @.str.11, ptr noundef %246)
  br label %270

247:                                              ; preds = %234, %234
  %248 = load ptr, ptr %8, align 8, !tbaa !86
  %249 = call { i64, ptr } @date_mode_from_type(i32 noundef 6)
  %250 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %251 = extractvalue { i64, ptr } %249, 0
  store i64 %251, ptr %250, align 8
  %252 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %253 = extractvalue { i64, ptr } %249, 1
  store ptr %253, ptr %252, align 8
  %254 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = call ptr @show_ident_date(ptr noundef %11, i64 %255, ptr %257)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %248, ptr noundef @.str.12, ptr noundef %258)
  br label %270

259:                                              ; preds = %234
  %260 = load ptr, ptr %8, align 8, !tbaa !86
  %261 = load ptr, ptr %7, align 8, !tbaa !8
  %262 = load ptr, ptr %6, align 8, !tbaa !84
  %263 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %262, i32 0, i32 4
  %264 = getelementptr inbounds nuw { i64, ptr }, ptr %263, i32 0, i32 0
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds nuw { i64, ptr }, ptr %263, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = call ptr @show_ident_date(ptr noundef %11, i64 %265, ptr %267)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %260, ptr noundef @.str.13, ptr noundef %261, ptr noundef %268)
  br label %270

269:                                              ; preds = %234
  br label %270

270:                                              ; preds = %269, %259, %247, %238
  store i32 0, ptr %18, align 4
  br label %271

271:                                              ; preds = %270, %42, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #9
  %272 = load i32, ptr %18, align 4
  switch i32 %272, label %274 [
    i32 0, label %273
    i32 1, label %273
  ]

273:                                              ; preds = %271, %271
  ret void

274:                                              ; preds = %271
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #3

declare i32 @split_ident_line(ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @map_user(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @cmit_fmt_is_mail(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp eq i32 %3, 6
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = icmp eq i32 %6, 7
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @use_in_body_from(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !77
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 17
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 14
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %29

20:                                               ; preds = %10, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = load ptr, ptr %5, align 8, !tbaa !77
  %25 = call i32 @ident_cmp(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  br label %29

28:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %27, %19
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i64 @strlen(ptr noundef %7) #10
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #6

declare ptr @string_list_append(ptr noundef, ptr noundef) #6

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @needs_rfc2047_encoding(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %49, %2
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %52

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = sext i8 %18 to i32
  store i32 %19, ptr %7, align 4, !tbaa !4
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = call i32 @non_ascii(i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %13
  %24 = load i32, ptr %7, align 4, !tbaa !4
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4, !tbaa !4
  %29 = add nsw i32 %28, 1
  %30 = load i32, ptr %5, align 4, !tbaa !4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %27
  %33 = load i32, ptr %7, align 4, !tbaa !4
  %34 = icmp eq i32 %33, 61
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = load i32, ptr %6, align 4, !tbaa !4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !11
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 63
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

45:                                               ; preds = %35, %32, %27
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %45, %44, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %47 = load i32, ptr %8, align 4
  switch i32 %47, label %53 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4, !tbaa !4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !4
  br label %9, !llvm.loop !103

52:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal void @add_rfc2047(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !86
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !79
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !86
  %19 = call i32 @last_line_length(ptr noundef %18)
  store i32 %19, ptr %12, align 4, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !86
  %21 = load i64, ptr %8, align 8, !tbaa !79
  %22 = mul i64 %21, 3
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = call i64 @strlen(ptr noundef %23) #10
  %25 = add i64 %22, %24
  %26 = add i64 %25, 100
  call void @strbuf_grow(ptr noundef %20, i64 noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !86
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %27, ptr noundef @.str.42, ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = call i64 @strlen(ptr noundef %29) #10
  %31 = add i64 %30, 5
  %32 = load i32, ptr %12, align 4, !tbaa !4
  %33 = sext i32 %32 to i64
  %34 = add i64 %33, %31
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %12, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %95, %5
  %37 = load i64, ptr %8, align 8, !tbaa !79
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %99

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %40, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  %42 = call i32 @mbs_chrlen(ptr noundef %7, ptr noundef %8, ptr noundef %41)
  store i32 %42, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %43 = load i32, ptr %14, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %51, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  %47 = load i8, ptr %46, align 1, !tbaa !11
  %48 = load i32, ptr %10, align 4, !tbaa !4
  %49 = call i32 @is_rfc2047_special(i8 noundef signext %47, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br label %51

51:                                               ; preds = %45, %39
  %52 = phi i1 [ true, %39 ], [ %50, %45 ]
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %54 = load i32, ptr %15, align 4, !tbaa !4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, ptr @.str.43, ptr @.str.44
  store ptr %56, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %57 = load i32, ptr %15, align 4, !tbaa !4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %51
  %60 = load i32, ptr %14, align 4, !tbaa !4
  %61 = mul nsw i32 3, %60
  br label %63

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62, %59
  %64 = phi i32 [ %61, %59 ], [ 1, %62 ]
  store i32 %64, ptr %17, align 4, !tbaa !4
  %65 = load i32, ptr %12, align 4, !tbaa !4
  %66 = load i32, ptr %17, align 4, !tbaa !4
  %67 = add nsw i32 %65, %66
  %68 = add nsw i32 %67, 2
  %69 = icmp sgt i32 %68, 76
  br i1 %69, label %70, label %78

70:                                               ; preds = %63
  %71 = load ptr, ptr %6, align 8, !tbaa !86
  %72 = load ptr, ptr %9, align 8, !tbaa !8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %71, ptr noundef @.str.45, ptr noundef %72)
  %73 = load ptr, ptr %9, align 8, !tbaa !8
  %74 = call i64 @strlen(ptr noundef %73) #10
  %75 = add i64 %74, 5
  %76 = add i64 %75, 1
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %12, align 4, !tbaa !4
  br label %78

78:                                               ; preds = %70, %63
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %79

79:                                               ; preds = %92, %78
  %80 = load i32, ptr %11, align 4, !tbaa !4
  %81 = load i32, ptr %14, align 4, !tbaa !4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %95

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8, !tbaa !86
  %85 = load ptr, ptr %16, align 8, !tbaa !8
  %86 = load ptr, ptr %13, align 8, !tbaa !8
  %87 = load i32, ptr %11, align 4, !tbaa !4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !11
  %91 = zext i8 %90 to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %84, ptr noundef %85, i32 noundef %91)
  br label %92

92:                                               ; preds = %83
  %93 = load i32, ptr %11, align 4, !tbaa !4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %11, align 4, !tbaa !4
  br label %79, !llvm.loop !104

95:                                               ; preds = %79
  %96 = load i32, ptr %17, align 4, !tbaa !4
  %97 = load i32, ptr %12, align 4, !tbaa !4
  %98 = add nsw i32 %97, %96
  store i32 %98, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %36, !llvm.loop !105

99:                                               ; preds = %36
  %100 = load ptr, ptr %6, align 8, !tbaa !86
  call void @strbuf_addstr(ptr noundef %100, ptr noundef @.str.46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @needs_rfc822_quoting(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = call i32 @is_rfc822_special(i8 noundef signext %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !4
  br label %8, !llvm.loop !106

25:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @add_rfc822_quoted(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !86
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = add nsw i32 %9, 2
  %11 = sext i32 %10 to i64
  call void @strbuf_grow(ptr noundef %8, i64 noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !86
  call void @strbuf_addch(ptr noundef %12, i32 noundef 34)
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %35, %3
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = load i32, ptr %6, align 4, !tbaa !4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %38

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load i32, ptr %7, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = sext i8 %22 to i32
  switch i32 %23, label %26 [
    i32 34, label %24
    i32 92, label %24
  ]

24:                                               ; preds = %17, %17
  %25 = load ptr, ptr %4, align 8, !tbaa !86
  call void @strbuf_addch(ptr noundef %25, i32 noundef 92)
  br label %26

26:                                               ; preds = %17, %24
  %27 = load ptr, ptr %4, align 8, !tbaa !86
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = load i32, ptr %7, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %33 = sext i8 %32 to i32
  call void @strbuf_addch(ptr noundef %27, i32 noundef %33)
  br label %34

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 4, !tbaa !4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !4
  br label %13, !llvm.loop !107

38:                                               ; preds = %13
  %39 = load ptr, ptr %4, align 8, !tbaa !86
  call void @strbuf_addch(ptr noundef %39, i32 noundef 34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

declare void @strbuf_add_wrapped_bytes(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #6

declare void @strbuf_release(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @last_line_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !98
  %7 = sub i64 %6, 1
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %3, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %24, %1
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  br label %27

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %3, align 4, !tbaa !4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %3, align 4, !tbaa !4
  br label %9, !llvm.loop !108

27:                                               ; preds = %22, %9
  %28 = load ptr, ptr %2, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw %struct.strbuf, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !98
  %31 = load i32, ptr %3, align 4, !tbaa !4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = sub i64 %30, %33
  %35 = trunc i64 %34 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !86
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  %16 = load ptr, ptr %3, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !98
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !98
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !11
  %21 = load ptr, ptr %3, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  %24 = load ptr, ptr %3, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !11
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @strbuf_addchars(ptr noundef, i32 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @append_line_with_color(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.regmatch_t, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !86
  store ptr %1, ptr %9, align 8, !tbaa !100
  store ptr %2, ptr %10, align 8, !tbaa !8
  store i64 %3, ptr %11, align 8, !tbaa !79
  store i32 %4, ptr %12, align 4, !tbaa !4
  store i32 %5, ptr %13, align 4, !tbaa !4
  store i32 %6, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !4
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %21, ptr %15, align 8, !tbaa !8
  %22 = load ptr, ptr %15, align 8, !tbaa !8
  %23 = load i64, ptr %11, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store ptr %24, ptr %16, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !100
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %7
  %28 = load i32, ptr %12, align 4, !tbaa !4
  %29 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8, !tbaa !100
  %33 = getelementptr inbounds nuw %struct.grep_opt, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8, !tbaa !109
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %27, %7
  br label %100

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8, !tbaa !100
  %39 = getelementptr inbounds nuw %struct.grep_opt, ptr %38, i32 0, i32 32
  %40 = getelementptr inbounds [9 x [75 x i8]], ptr %39, i64 0, i64 7
  %41 = getelementptr inbounds [75 x i8], ptr %40, i64 0, i64 0
  store ptr %41, ptr %17, align 8, !tbaa !8
  %42 = load ptr, ptr %9, align 8, !tbaa !100
  %43 = getelementptr inbounds nuw %struct.grep_opt, ptr %42, i32 0, i32 32
  %44 = getelementptr inbounds [9 x [75 x i8]], ptr %43, i64 0, i64 6
  %45 = getelementptr inbounds [75 x i8], ptr %44, i64 0, i64 0
  store ptr %45, ptr %18, align 8, !tbaa !8
  br label %46

46:                                               ; preds = %62, %37
  %47 = load ptr, ptr %9, align 8, !tbaa !100
  %48 = load ptr, ptr %15, align 8, !tbaa !8
  %49 = load ptr, ptr %16, align 8, !tbaa !8
  %50 = load i32, ptr %13, align 4, !tbaa !4
  %51 = load i32, ptr %14, align 4, !tbaa !4
  %52 = load i32, ptr %20, align 4, !tbaa !4
  %53 = call i32 @grep_next_match(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %19, i32 noundef %51, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %87

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw %struct.regmatch_t, ptr %19, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !110
  %58 = getelementptr inbounds nuw %struct.regmatch_t, ptr %19, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !112
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  br label %87

62:                                               ; preds = %55
  %63 = load ptr, ptr %8, align 8, !tbaa !86
  %64 = load ptr, ptr %17, align 8, !tbaa !8
  %65 = load ptr, ptr %15, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.regmatch_t, ptr %19, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !110
  %68 = sext i32 %67 to i64
  call void @strbuf_add_with_color(ptr noundef %63, ptr noundef %64, ptr noundef %65, i64 noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !86
  %70 = load ptr, ptr %18, align 8, !tbaa !8
  %71 = load ptr, ptr %15, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.regmatch_t, ptr %19, i32 0, i32 0
  %73 = load i32, ptr %72, align 4, !tbaa !110
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = getelementptr inbounds nuw %struct.regmatch_t, ptr %19, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !112
  %78 = getelementptr inbounds nuw %struct.regmatch_t, ptr %19, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !110
  %80 = sub nsw i32 %77, %79
  %81 = sext i32 %80 to i64
  call void @strbuf_add_with_color(ptr noundef %69, ptr noundef %70, ptr noundef %75, i64 noundef %81)
  %82 = getelementptr inbounds nuw %struct.regmatch_t, ptr %19, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !112
  %84 = load ptr, ptr %15, align 8, !tbaa !8
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  store ptr %86, ptr %15, align 8, !tbaa !8
  store i32 1, ptr %20, align 4, !tbaa !4
  br label %46, !llvm.loop !113

87:                                               ; preds = %61, %46
  %88 = load i32, ptr %20, align 4, !tbaa !4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = load ptr, ptr %8, align 8, !tbaa !86
  %92 = load ptr, ptr %17, align 8, !tbaa !8
  %93 = load ptr, ptr %15, align 8, !tbaa !8
  %94 = load ptr, ptr %16, align 8, !tbaa !8
  %95 = load ptr, ptr %15, align 8, !tbaa !8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  call void @strbuf_add_with_color(ptr noundef %91, ptr noundef %92, ptr noundef %93, i64 noundef %98)
  br label %108

99:                                               ; preds = %87
  br label %100

100:                                              ; preds = %99, %36
  %101 = load ptr, ptr %8, align 8, !tbaa !86
  %102 = load ptr, ptr %15, align 8, !tbaa !8
  %103 = load ptr, ptr %16, align 8, !tbaa !8
  %104 = load ptr, ptr %15, align 8, !tbaa !8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  call void @strbuf_add(ptr noundef %101, ptr noundef %102, i64 noundef %107)
  br label %108

108:                                              ; preds = %100, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

declare { i64, ptr } @date_mode_from_type(i32 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @skip_blank_lines(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %25, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call i32 @get_one_line(ptr noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %9 = load i32, ptr %3, align 4, !tbaa !4
  store i32 %9, ptr %4, align 4, !tbaa !4
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  store i32 2, ptr %5, align 4
  br label %23

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = call i32 @is_blank_line(ptr noundef %14, ptr noundef %4)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, ptr %5, align 4
  br label %23

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %22, ptr %2, align 8, !tbaa !8
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %18, %17, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  %24 = load i32, ptr %5, align 4
  switch i32 %24, label %28 [
    i32 0, label %25
    i32 2, label %26
  ]

25:                                               ; preds = %23
  br label %6

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %27

28:                                               ; preds = %23
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @get_one_line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %23, %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i32 1
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load i8, ptr %7, align 1, !tbaa !11
  store i8 %9, ptr %4, align 1, !tbaa !11
  %10 = load i8, ptr %4, align 1, !tbaa !11
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  store i32 2, ptr %5, align 4
  br label %21

13:                                               ; preds = %6
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4, !tbaa !4
  %16 = load i8, ptr %4, align 1, !tbaa !11
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 2, ptr %5, align 4
  br label %21

20:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %19, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  %22 = load i32, ptr %5, align 4
  switch i32 %22, label %26 [
    i32 0, label %23
    i32 2, label %24
  ]

23:                                               ; preds = %21
  br label %6

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4, !tbaa !4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %25

26:                                               ; preds = %21
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @is_blank_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !114
  %7 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %7, ptr %5, align 4, !tbaa !4
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %11, %8
  %25 = phi i1 [ false, %8 ], [ %23, %11 ]
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = load i32, ptr %5, align 4, !tbaa !4
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %5, align 4, !tbaa !4
  br label %8, !llvm.loop !115

29:                                               ; preds = %24
  %30 = load i32, ptr %5, align 4, !tbaa !4
  %31 = load ptr, ptr %4, align 8, !tbaa !114
  store i32 %30, ptr %31, align 4, !tbaa !4
  %32 = load i32, ptr %5, align 4, !tbaa !4
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local ptr @repo_logmsg_reencode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !116
  store ptr %1, ptr %7, align 8, !tbaa !117
  store ptr %2, ptr %8, align 8, !tbaa !73
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !116
  %16 = load ptr, ptr %7, align 8, !tbaa !117
  %17 = call ptr @repo_get_commit_buffer(ptr noundef %15, ptr noundef %16, ptr noundef null)
  store ptr %17, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %20, %4
  %25 = load ptr, ptr %8, align 8, !tbaa !73
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = call ptr @get_header(ptr noundef %28, ptr noundef @.str.15)
  %30 = load ptr, ptr %8, align 8, !tbaa !73
  store ptr %29, ptr %30, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %27, %24
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %32, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %104

33:                                               ; preds = %20
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  %35 = call ptr @get_header(ptr noundef %34, ptr noundef @.str.15)
  store ptr %35, ptr %11, align 8, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !73
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = load ptr, ptr %8, align 8, !tbaa !73
  store ptr %39, ptr %40, align 8, !tbaa !8
  br label %41

41:                                               ; preds = %38, %33
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  br label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr @repo_logmsg_reencode.utf8, align 8, !tbaa !8
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %10, align 8, !tbaa !8
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  %52 = call i32 @same_encoding(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %71

54:                                               ; preds = %48
  %55 = load ptr, ptr %11, align 8, !tbaa !8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %58, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %104

59:                                               ; preds = %54
  %60 = load ptr, ptr %12, align 8, !tbaa !8
  %61 = load ptr, ptr %6, align 8, !tbaa !116
  %62 = load ptr, ptr %7, align 8, !tbaa !117
  %63 = call ptr @get_cached_commit_buffer(ptr noundef %61, ptr noundef %62, ptr noundef null)
  %64 = icmp eq ptr %60, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr %12, align 8, !tbaa !8
  %67 = call ptr @xstrdup(ptr noundef %66)
  store ptr %67, ptr %13, align 8, !tbaa !8
  br label %70

68:                                               ; preds = %59
  %69 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %69, ptr %13, align 8, !tbaa !8
  br label %70

70:                                               ; preds = %68, %65
  br label %83

71:                                               ; preds = %48
  %72 = load ptr, ptr %12, align 8, !tbaa !8
  %73 = load ptr, ptr %9, align 8, !tbaa !8
  %74 = load ptr, ptr %10, align 8, !tbaa !8
  %75 = call ptr @reencode_string(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %13, align 8, !tbaa !8
  %76 = load ptr, ptr %13, align 8, !tbaa !8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = load ptr, ptr %6, align 8, !tbaa !116
  %80 = load ptr, ptr %7, align 8, !tbaa !117
  %81 = load ptr, ptr %12, align 8, !tbaa !8
  call void @repo_unuse_commit_buffer(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %78, %71
  br label %83

83:                                               ; preds = %82, %70
  %84 = load ptr, ptr %13, align 8, !tbaa !8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %13, align 8, !tbaa !8
  %88 = load ptr, ptr %9, align 8, !tbaa !8
  %89 = call ptr @replace_encoding_header(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %13, align 8, !tbaa !8
  br label %90

90:                                               ; preds = %86, %83
  %91 = load ptr, ptr %8, align 8, !tbaa !73
  %92 = icmp ne ptr %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %11, align 8, !tbaa !8
  call void @free(ptr noundef %94) #9
  br label %95

95:                                               ; preds = %93, %90
  %96 = load ptr, ptr %13, align 8, !tbaa !8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %13, align 8, !tbaa !8
  br label %102

100:                                              ; preds = %95
  %101 = load ptr, ptr %12, align 8, !tbaa !8
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %104

104:                                              ; preds = %102, %57, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %105 = load ptr, ptr %5, align 8
  ret ptr %105
}

declare ptr @repo_get_commit_buffer(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @get_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @find_commit_header(ptr noundef %7, ptr noundef %8, ptr noundef %5)
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load i64, ptr %5, align 8, !tbaa !79
  %15 = call ptr @xmemdupz(ptr noundef %13, i64 noundef %14)
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi ptr [ %15, %12 ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %18
}

declare i32 @same_encoding(ptr noundef, ptr noundef) #6

declare ptr @get_cached_commit_buffer(ptr noundef, ptr noundef, ptr noundef) #6

declare ptr @xstrdup(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @reencode_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call i64 @strlen(ptr noundef %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call ptr @reencode_string_len(ptr noundef %7, i64 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef null)
  ret ptr %12
}

declare void @repo_unuse_commit_buffer(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @replace_encoding_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.replace_encoding_header.tmp, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %11, ptr %9, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %30, %2
  %13 = load ptr, ptr %9, align 8, !tbaa !8
  %14 = call i32 @starts_with(ptr noundef %13, ptr noundef @.str.48)
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = call ptr @strchr(ptr noundef %18, i32 noundef 10) #10
  store ptr %19, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %9, align 8, !tbaa !8
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %28, label %30

28:                                               ; preds = %22, %17
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %74

30:                                               ; preds = %22
  br label %12, !llvm.loop !119

31:                                               ; preds = %12
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  store i64 %36, ptr %7, align 8, !tbaa !79
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = call ptr @strchr(ptr noundef %37, i32 noundef 10) #10
  store ptr %38, ptr %9, align 8, !tbaa !8
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %74

43:                                               ; preds = %31
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = load i64, ptr %7, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = ptrtoint ptr %45 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  store i64 %51, ptr %8, align 8, !tbaa !79
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = call i64 @strlen(ptr noundef %53) #10
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = call i64 @strlen(ptr noundef %55) #10
  %57 = add i64 %56, 1
  call void @strbuf_attach(ptr noundef %6, ptr noundef %52, i64 noundef %54, i64 noundef %57)
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = call i32 @is_encoding_utf8(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %43
  %62 = load i64, ptr %7, align 8, !tbaa !79
  %63 = load i64, ptr %8, align 8, !tbaa !79
  call void @strbuf_remove(ptr noundef %6, i64 noundef %62, i64 noundef %63)
  br label %72

64:                                               ; preds = %43
  %65 = load i64, ptr %7, align 8, !tbaa !79
  %66 = add i64 %65, 9
  %67 = load i64, ptr %8, align 8, !tbaa !79
  %68 = sub i64 %67, 10
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = call i64 @strlen(ptr noundef %70) #10
  call void @strbuf_splice(ptr noundef %6, i64 noundef %66, i64 noundef %68, ptr noundef %69, i64 noundef %71)
  br label %72

72:                                               ; preds = %64, %61
  %73 = call ptr @strbuf_detach(ptr noundef %6, ptr noundef null)
  store ptr %73, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %74

74:                                               ; preds = %72, %41, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  %75 = load ptr, ptr %3, align 8
  ret ptr %75
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @format_sanitized_subject(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !98
  store i64 %13, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 2, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %66, %3
  %15 = load i32, ptr %10, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = load i64, ptr %6, align 8, !tbaa !79
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %69

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load i32, ptr %10, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = call i32 @istitlechar(i8 noundef signext %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %62

27:                                               ; preds = %19
  %28 = load i32, ptr %9, align 4, !tbaa !4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !86
  call void @strbuf_addch(ptr noundef %31, i32 noundef 45)
  br label %32

32:                                               ; preds = %30, %27
  store i32 0, ptr %9, align 4, !tbaa !4
  %33 = load ptr, ptr %4, align 8, !tbaa !86
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = load i32, ptr %10, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !11
  %39 = sext i8 %38 to i32
  call void @strbuf_addch(ptr noundef %33, i32 noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = load i32, ptr %10, align 4, !tbaa !4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !11
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 46
  br i1 %46, label %47, label %61

47:                                               ; preds = %32
  br label %48

48:                                               ; preds = %57, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !11
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 46
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = load i32, ptr %10, align 4, !tbaa !4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4, !tbaa !4
  br label %48, !llvm.loop !120

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60, %32
  br label %65

62:                                               ; preds = %19
  %63 = load i32, ptr %9, align 4, !tbaa !4
  %64 = or i32 %63, 1
  store i32 %64, ptr %9, align 4, !tbaa !4
  br label %65

65:                                               ; preds = %62, %61
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %10, align 4, !tbaa !4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4, !tbaa !4
  br label %14, !llvm.loop !121

69:                                               ; preds = %14
  store i64 0, ptr %7, align 8, !tbaa !79
  br label %70

70:                                               ; preds = %110, %69
  %71 = load ptr, ptr %4, align 8, !tbaa !86
  %72 = getelementptr inbounds nuw %struct.strbuf, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !98
  %74 = load i64, ptr %7, align 8, !tbaa !79
  %75 = sub i64 %73, %74
  %76 = load i64, ptr %8, align 8, !tbaa !79
  %77 = icmp ugt i64 %75, %76
  br i1 %77, label %78, label %108

78:                                               ; preds = %70
  %79 = load ptr, ptr %4, align 8, !tbaa !86
  %80 = getelementptr inbounds nuw %struct.strbuf, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !97
  %82 = load ptr, ptr %4, align 8, !tbaa !86
  %83 = getelementptr inbounds nuw %struct.strbuf, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !98
  %85 = sub i64 %84, 1
  %86 = load i64, ptr %7, align 8, !tbaa !79
  %87 = sub i64 %85, %86
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !11
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 46
  br i1 %91, label %106, label %92

92:                                               ; preds = %78
  %93 = load ptr, ptr %4, align 8, !tbaa !86
  %94 = getelementptr inbounds nuw %struct.strbuf, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !97
  %96 = load ptr, ptr %4, align 8, !tbaa !86
  %97 = getelementptr inbounds nuw %struct.strbuf, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !98
  %99 = sub i64 %98, 1
  %100 = load i64, ptr %7, align 8, !tbaa !79
  %101 = sub i64 %99, %100
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !11
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 45
  br label %106

106:                                              ; preds = %92, %78
  %107 = phi i1 [ true, %78 ], [ %105, %92 ]
  br label %108

108:                                              ; preds = %106, %70
  %109 = phi i1 [ false, %70 ], [ %107, %106 ]
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = load i64, ptr %7, align 8, !tbaa !79
  %112 = add i64 %111, 1
  store i64 %112, ptr %7, align 8, !tbaa !79
  br label %70, !llvm.loop !122

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8, !tbaa !86
  %115 = load ptr, ptr %4, align 8, !tbaa !86
  %116 = getelementptr inbounds nuw %struct.strbuf, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !98
  %118 = load i64, ptr %7, align 8, !tbaa !79
  %119 = sub i64 %117, %118
  %120 = load i64, ptr %7, align 8, !tbaa !79
  call void @strbuf_remove(ptr noundef %114, i64 noundef %119, i64 noundef %120)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @istitlechar(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !11
  %3 = load i8, ptr %2, align 1, !tbaa !11
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 97
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !11
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 122
  br i1 %9, label %34, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1, !tbaa !11
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 65
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !11
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 90
  br i1 %17, label %34, label %18

18:                                               ; preds = %14, %10
  %19 = load i8, ptr %2, align 1, !tbaa !11
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 48
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1, !tbaa !11
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 57
  br i1 %25, label %34, label %26

26:                                               ; preds = %22, %18
  %27 = load i8, ptr %2, align 1, !tbaa !11
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 46
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load i8, ptr %2, align 1, !tbaa !11
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 95
  br label %34

34:                                               ; preds = %30, %26, %22, %14, %6
  %35 = phi i1 [ true, %26 ], [ true, %22 ], [ true, %14 ], [ true, %6 ], [ %33, %30 ]
  %36 = zext i1 %35 to i32
  ret i32 %36
}

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @format_subject(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %47, %45, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %12, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = call i32 @get_one_line(ptr noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !4
  %15 = load i32, ptr %9, align 4, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  store ptr %18, ptr %5, align 8, !tbaa !8
  %19 = load i32, ptr %9, align 4, !tbaa !4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = call i32 @is_blank_line(ptr noundef %22, ptr noundef %9)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %11
  store i32 2, ptr %10, align 4
  br label %45

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !86
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 3, ptr %10, align 4
  br label %45

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !86
  %32 = load i32, ptr %9, align 4, !tbaa !4
  %33 = add nsw i32 %32, 2
  %34 = sext i32 %33 to i64
  call void @strbuf_grow(ptr noundef %31, i64 noundef %34)
  %35 = load i32, ptr %7, align 4, !tbaa !4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !86
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  call void @strbuf_addstr(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %30
  %41 = load ptr, ptr %4, align 8, !tbaa !86
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = load i32, ptr %9, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  call void @strbuf_add(ptr noundef %41, ptr noundef %42, i64 noundef %44)
  store i32 0, ptr %7, align 4, !tbaa !4
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %40, %29, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %46 = load i32, ptr %10, align 4
  switch i32 %46, label %50 [
    i32 0, label %47
    i32 2, label %48
    i32 3, label %11
  ]

47:                                               ; preds = %45
  br label %11

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret ptr %49

50:                                               ; preds = %45
  unreachable
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @format_set_trailers_options(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !123
  store ptr %1, ptr %9, align 8, !tbaa !125
  store ptr %2, ptr %10, align 8, !tbaa !86
  store ptr %3, ptr %11, align 8, !tbaa !86
  store ptr %4, ptr %12, align 8, !tbaa !73
  store ptr %5, ptr %13, align 8, !tbaa !73
  br label %19

19:                                               ; preds = %145, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %20 = load ptr, ptr %12, align 8, !tbaa !73
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 41
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 2, ptr %16, align 4
  br label %143

26:                                               ; preds = %19
  %27 = load ptr, ptr %12, align 8, !tbaa !73
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = load ptr, ptr %12, align 8, !tbaa !73
  %30 = call i32 @match_placeholder_arg_value(ptr noundef %28, ptr noundef @.str.16, ptr noundef %29, ptr noundef %14, ptr noundef %15)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %68

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %33 = load i64, ptr %15, align 8, !tbaa !79
  store i64 %33, ptr %17, align 8, !tbaa !79
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %65

37:                                               ; preds = %32
  %38 = load i64, ptr %17, align 8, !tbaa !79
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load ptr, ptr %14, align 8, !tbaa !8
  %42 = load i64, ptr %17, align 8, !tbaa !79
  %43 = sub i64 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !11
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 58
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = load i64, ptr %17, align 8, !tbaa !79
  %50 = add i64 %49, -1
  store i64 %50, ptr %17, align 8, !tbaa !79
  br label %51

51:                                               ; preds = %48, %40, %37
  %52 = load i64, ptr %17, align 8, !tbaa !79
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %9, align 8, !tbaa !125
  %55 = load ptr, ptr %14, align 8, !tbaa !8
  %56 = call ptr @string_list_append(ptr noundef %54, ptr noundef %55)
  %57 = getelementptr inbounds nuw %struct.string_list_item, ptr %56, i32 0, i32 1
  store ptr %53, ptr %57, align 8, !tbaa !126
  %58 = load ptr, ptr %8, align 8, !tbaa !123
  %59 = getelementptr inbounds nuw %struct.process_trailer_options, ptr %58, i32 0, i32 10
  store ptr @format_trailer_match_cb, ptr %59, align 8, !tbaa !128
  %60 = load ptr, ptr %9, align 8, !tbaa !125
  %61 = load ptr, ptr %8, align 8, !tbaa !123
  %62 = getelementptr inbounds nuw %struct.process_trailer_options, ptr %61, i32 0, i32 11
  store ptr %60, ptr %62, align 8, !tbaa !130
  %63 = load ptr, ptr %8, align 8, !tbaa !123
  %64 = getelementptr inbounds nuw %struct.process_trailer_options, ptr %63, i32 0, i32 2
  store i32 1, ptr %64, align 8, !tbaa !131
  store i32 0, ptr %16, align 4
  br label %65

65:                                               ; preds = %51, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %66 = load i32, ptr %16, align 4
  switch i32 %66, label %143 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %142

68:                                               ; preds = %26
  %69 = load ptr, ptr %12, align 8, !tbaa !73
  %70 = load ptr, ptr %69, align 8, !tbaa !8
  %71 = load ptr, ptr %12, align 8, !tbaa !73
  %72 = call i32 @match_placeholder_arg_value(ptr noundef %70, ptr noundef @.str.17, ptr noundef %71, ptr noundef %14, ptr noundef %15)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %68
  %75 = load ptr, ptr %10, align 8, !tbaa !86
  %76 = load ptr, ptr %14, align 8, !tbaa !8
  %77 = load i64, ptr %15, align 8, !tbaa !79
  %78 = call ptr @expand_string_arg(ptr noundef %75, ptr noundef %76, i64 noundef %77)
  %79 = load ptr, ptr %8, align 8, !tbaa !123
  %80 = getelementptr inbounds nuw %struct.process_trailer_options, ptr %79, i32 0, i32 8
  store ptr %78, ptr %80, align 8, !tbaa !132
  br label %141

81:                                               ; preds = %68
  %82 = load ptr, ptr %12, align 8, !tbaa !73
  %83 = load ptr, ptr %82, align 8, !tbaa !8
  %84 = load ptr, ptr %12, align 8, !tbaa !73
  %85 = call i32 @match_placeholder_arg_value(ptr noundef %83, ptr noundef @.str.18, ptr noundef %84, ptr noundef %14, ptr noundef %15)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %81
  %88 = load ptr, ptr %11, align 8, !tbaa !86
  %89 = load ptr, ptr %14, align 8, !tbaa !8
  %90 = load i64, ptr %15, align 8, !tbaa !79
  %91 = call ptr @expand_string_arg(ptr noundef %88, ptr noundef %89, i64 noundef %90)
  %92 = load ptr, ptr %8, align 8, !tbaa !123
  %93 = getelementptr inbounds nuw %struct.process_trailer_options, ptr %92, i32 0, i32 9
  store ptr %91, ptr %93, align 8, !tbaa !133
  br label %140

94:                                               ; preds = %81
  %95 = load ptr, ptr %12, align 8, !tbaa !73
  %96 = load ptr, ptr %95, align 8, !tbaa !8
  %97 = load ptr, ptr %12, align 8, !tbaa !73
  %98 = load ptr, ptr %8, align 8, !tbaa !123
  %99 = getelementptr inbounds nuw %struct.process_trailer_options, ptr %98, i32 0, i32 2
  %100 = call i32 @match_placeholder_bool_arg(ptr noundef %96, ptr noundef @.str.19, ptr noundef %97, ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %139, label %102

102:                                              ; preds = %94
  %103 = load ptr, ptr %12, align 8, !tbaa !73
  %104 = load ptr, ptr %103, align 8, !tbaa !8
  %105 = load ptr, ptr %12, align 8, !tbaa !73
  %106 = load ptr, ptr %8, align 8, !tbaa !123
  %107 = getelementptr inbounds nuw %struct.process_trailer_options, ptr %106, i32 0, i32 4
  %108 = call i32 @match_placeholder_bool_arg(ptr noundef %104, ptr noundef @.str.20, ptr noundef %105, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %139, label %110

110:                                              ; preds = %102
  %111 = load ptr, ptr %12, align 8, !tbaa !73
  %112 = load ptr, ptr %111, align 8, !tbaa !8
  %113 = load ptr, ptr %12, align 8, !tbaa !73
  %114 = load ptr, ptr %8, align 8, !tbaa !123
  %115 = getelementptr inbounds nuw %struct.process_trailer_options, ptr %114, i32 0, i32 6
  %116 = call i32 @match_placeholder_bool_arg(ptr noundef %112, ptr noundef @.str.21, ptr noundef %113, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %139, label %118

118:                                              ; preds = %110
  %119 = load ptr, ptr %12, align 8, !tbaa !73
  %120 = load ptr, ptr %119, align 8, !tbaa !8
  %121 = load ptr, ptr %12, align 8, !tbaa !73
  %122 = load ptr, ptr %8, align 8, !tbaa !123
  %123 = getelementptr inbounds nuw %struct.process_trailer_options, ptr %122, i32 0, i32 7
  %124 = call i32 @match_placeholder_bool_arg(ptr noundef %120, ptr noundef @.str.22, ptr noundef %121, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %139, label %126

126:                                              ; preds = %118
  %127 = load ptr, ptr %13, align 8, !tbaa !73
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %138

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %130 = load ptr, ptr %12, align 8, !tbaa !73
  %131 = load ptr, ptr %130, align 8, !tbaa !8
  %132 = call i64 @strcspn(ptr noundef %131, ptr noundef @.str.23) #10
  store i64 %132, ptr %18, align 8, !tbaa !79
  %133 = load ptr, ptr %12, align 8, !tbaa !73
  %134 = load ptr, ptr %133, align 8, !tbaa !8
  %135 = load i64, ptr %18, align 8, !tbaa !79
  %136 = call ptr @xstrndup(ptr noundef %134, i64 noundef %135)
  %137 = load ptr, ptr %13, align 8, !tbaa !73
  store ptr %136, ptr %137, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %138

138:                                              ; preds = %129, %126
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %143

139:                                              ; preds = %118, %110, %102, %94
  br label %140

140:                                              ; preds = %139, %87
  br label %141

141:                                              ; preds = %140, %74
  br label %142

142:                                              ; preds = %141, %67
  store i32 0, ptr %16, align 4
  br label %143

143:                                              ; preds = %142, %138, %65, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %144 = load i32, ptr %16, align 4
  switch i32 %144, label %149 [
    i32 0, label %145
    i32 2, label %146
    i32 1, label %147
  ]

145:                                              ; preds = %143
  br label %19

146:                                              ; preds = %143
  store i32 0, ptr %7, align 4
  br label %147

147:                                              ; preds = %146, %143
  %148 = load i32, ptr %7, align 4
  ret i32 %148

149:                                              ; preds = %143
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @match_placeholder_arg_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !73
  store ptr %3, ptr %10, align 8, !tbaa !73
  store ptr %4, ptr %11, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = call zeroext i1 @skip_prefix(ptr noundef %14, ptr noundef %15, ptr noundef %12)
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %72

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8, !tbaa !73
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %54

21:                                               ; preds = %18
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 61
  br i1 %25, label %26, label %39

26:                                               ; preds = %21
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load ptr, ptr %10, align 8, !tbaa !73
  store ptr %28, ptr %29, align 8, !tbaa !8
  %30 = load ptr, ptr %10, align 8, !tbaa !73
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = call i64 @strcspn(ptr noundef %31, ptr noundef @.str.23) #10
  %33 = load ptr, ptr %11, align 8, !tbaa !134
  store i64 %32, ptr %33, align 8, !tbaa !79
  %34 = load ptr, ptr %10, align 8, !tbaa !73
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = load ptr, ptr %11, align 8, !tbaa !134
  %37 = load i64, ptr %36, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  store ptr %38, ptr %12, align 8, !tbaa !8
  br label %53

39:                                               ; preds = %21
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = load i8, ptr %40, align 1, !tbaa !11
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 44
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %12, align 8, !tbaa !8
  %46 = load i8, ptr %45, align 1, !tbaa !11
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 41
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %72

50:                                               ; preds = %44, %39
  %51 = load ptr, ptr %10, align 8, !tbaa !73
  store ptr null, ptr %51, align 8, !tbaa !8
  %52 = load ptr, ptr %11, align 8, !tbaa !134
  store i64 0, ptr %52, align 8, !tbaa !79
  br label %53

53:                                               ; preds = %50, %26
  br label %54

54:                                               ; preds = %53, %18
  %55 = load ptr, ptr %12, align 8, !tbaa !8
  %56 = load i8, ptr %55, align 1, !tbaa !11
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 44
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %12, align 8, !tbaa !8
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load ptr, ptr %9, align 8, !tbaa !73
  store ptr %61, ptr %62, align 8, !tbaa !8
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %72

63:                                               ; preds = %54
  %64 = load ptr, ptr %12, align 8, !tbaa !8
  %65 = load i8, ptr %64, align 1, !tbaa !11
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 41
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %12, align 8, !tbaa !8
  %70 = load ptr, ptr %9, align 8, !tbaa !73
  store ptr %69, ptr %70, align 8, !tbaa !8
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %72

71:                                               ; preds = %63
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %72

72:                                               ; preds = %71, %68, %59, %49, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %73 = load i32, ptr %6, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @format_trailer_match_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !136
  store ptr %9, ptr %6, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !125
  %11 = getelementptr inbounds nuw %struct.string_list, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !137
  store ptr %12, ptr %7, align 8, !tbaa !138
  br label %13

13:                                               ; preds = %51, %2
  %14 = load ptr, ptr %7, align 8, !tbaa !138
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8, !tbaa !138
  %18 = load ptr, ptr %6, align 8, !tbaa !125
  %19 = getelementptr inbounds nuw %struct.string_list, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !137
  %21 = load ptr, ptr %6, align 8, !tbaa !125
  %22 = getelementptr inbounds nuw %struct.string_list, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !139
  %24 = getelementptr inbounds nuw %struct.string_list_item, ptr %20, i64 %23
  %25 = icmp ult ptr %17, %24
  br label %26

26:                                               ; preds = %16, %13
  %27 = phi i1 [ false, %13 ], [ %25, %16 ]
  br i1 %27, label %28, label %54

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8, !tbaa !86
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !98
  %32 = load ptr, ptr %7, align 8, !tbaa !138
  %33 = getelementptr inbounds nuw %struct.string_list_item, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !126
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %31, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %28
  %38 = load ptr, ptr %7, align 8, !tbaa !138
  %39 = getelementptr inbounds nuw %struct.string_list_item, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !140
  %41 = load ptr, ptr %4, align 8, !tbaa !86
  %42 = getelementptr inbounds nuw %struct.strbuf, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !97
  %44 = load ptr, ptr %4, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw %struct.strbuf, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !98
  %47 = call i32 @strncasecmp(ptr noundef %40, ptr noundef %43, i64 noundef %46) #10
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %37
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

50:                                               ; preds = %37, %28
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8, !tbaa !138
  %53 = getelementptr inbounds nuw %struct.string_list_item, ptr %52, i32 1
  store ptr %53, ptr %7, align 8, !tbaa !138
  br label %13, !llvm.loop !141

54:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %54, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal ptr @expand_string_arg(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load i64, ptr %6, align 8, !tbaa !79
  %12 = call ptr @xstrndup(ptr noundef %10, i64 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %13, ptr %8, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !86
  call void @strbuf_setlen(ptr noundef %14, i64 noundef 0)
  br label %15

15:                                               ; preds = %36, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !86
  %17 = call i32 @strbuf_expand_step(ptr noundef %16, ptr noundef %8)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = call zeroext i1 @skip_prefix(ptr noundef %20, ptr noundef @.str.24, ptr noundef %8)
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !86
  call void @strbuf_addch(ptr noundef %23, i32 noundef 37)
  br label %36

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !86
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = call i64 @strbuf_expand_literal(ptr noundef %25, ptr noundef %26)
  store i64 %27, ptr %9, align 8, !tbaa !79
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i64, ptr %9, align 8, !tbaa !79
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  store ptr %32, ptr %8, align 8, !tbaa !8
  br label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8, !tbaa !86
  call void @strbuf_addch(ptr noundef %34, i32 noundef 37)
  br label %35

35:                                               ; preds = %33, %29
  br label %36

36:                                               ; preds = %35, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %15, !llvm.loop !142

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  call void @free(ptr noundef %38) #9
  %39 = load ptr, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal i32 @match_placeholder_bool_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !73
  store ptr %3, ptr %9, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !73
  %18 = call i32 @match_placeholder_arg_value(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %10, ptr noundef %12)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %39

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !114
  store i32 1, ptr %25, align 4, !tbaa !4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %39

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = load i64, ptr %12, align 8, !tbaa !79
  %29 = call ptr @xstrndup(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !8
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  %31 = call i32 @git_parse_maybe_bool(ptr noundef %30)
  store i32 %31, ptr %13, align 4, !tbaa !4
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  call void @free(ptr noundef %32) #9
  %33 = load i32, ptr %13, align 4, !tbaa !4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %39

36:                                               ; preds = %26
  %37 = load i32, ptr %13, align 4, !tbaa !4
  %38 = load ptr, ptr %9, align 8, !tbaa !114
  store i32 %37, ptr %38, align 4, !tbaa !4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %39

39:                                               ; preds = %36, %35, %24, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #3

declare ptr @xstrndup(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @userformat_find_requirements(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @user_format, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  br label %73

11:                                               ; preds = %7
  %12 = load ptr, ptr @user_format, align 8, !tbaa !8
  store ptr %12, ptr %3, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %11, %2
  br label %14

14:                                               ; preds = %72, %23, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = call ptr @strchr(ptr noundef %15, i32 noundef 37) #10
  store ptr %16, ptr %3, align 8, !tbaa !8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %73

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = call zeroext i1 @skip_prefix(ptr noundef %21, ptr noundef @.str.24, ptr noundef %3)
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %14, !llvm.loop !145

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 43
  br i1 %28, label %39, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 45
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = load i8, ptr %35, align 1, !tbaa !11
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 32
  br i1 %38, label %39, label %42

39:                                               ; preds = %34, %29, %24
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %3, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %39, %34
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = load i8, ptr %43, align 1, !tbaa !11
  %45 = sext i8 %44 to i32
  switch i32 %45, label %72 [
    i32 78, label %46
    i32 83, label %51
    i32 100, label %56
    i32 68, label %56
    i32 40, label %61
  ]

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8, !tbaa !143
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, -2
  %50 = or i8 %49, 1
  store i8 %50, ptr %47, align 4
  br label %72

51:                                               ; preds = %42
  %52 = load ptr, ptr %4, align 8, !tbaa !143
  %53 = load i8, ptr %52, align 4
  %54 = and i8 %53, -3
  %55 = or i8 %54, 2
  store i8 %55, ptr %52, align 4
  br label %72

56:                                               ; preds = %42, %42
  %57 = load ptr, ptr %4, align 8, !tbaa !143
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, -5
  %60 = or i8 %59, 4
  store i8 %60, ptr %57, align 4
  br label %72

61:                                               ; preds = %42
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = call i32 @starts_with(ptr noundef %63, ptr noundef @.str.25)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8, !tbaa !143
  %68 = load i8, ptr %67, align 4
  %69 = and i8 %68, -5
  %70 = or i8 %69, 4
  store i8 %70, ptr %67, align 4
  br label %71

71:                                               ; preds = %66, %61
  br label %72

72:                                               ; preds = %42, %71, %56, %51, %46
  br label %14, !llvm.loop !145

73:                                               ; preds = %10, %14
  ret void
}

declare i32 @starts_with(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @repo_format_commit_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.format_commit_context, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !116
  store ptr %1, ptr %7, align 8, !tbaa !117
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !86
  store ptr %4, ptr %10, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 248, ptr %11) #9
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 248, i1 false)
  %17 = getelementptr inbounds nuw %struct.format_commit_context, ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8, !tbaa !116
  store ptr %18, ptr %17, align 8, !tbaa !146
  %19 = getelementptr inbounds nuw %struct.format_commit_context, ptr %11, i32 0, i32 1
  %20 = load ptr, ptr %7, align 8, !tbaa !117
  store ptr %20, ptr %19, align 8, !tbaa !150
  %21 = getelementptr inbounds nuw %struct.format_commit_context, ptr %11, i32 0, i32 2
  %22 = load ptr, ptr %10, align 8, !tbaa !84
  store ptr %22, ptr %21, align 8, !tbaa !151
  %23 = getelementptr inbounds nuw %struct.format_commit_context, ptr %11, i32 0, i32 19
  %24 = load ptr, ptr %9, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !98
  store i64 %26, ptr %23, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %27 = load ptr, ptr %10, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !153
  store ptr %29, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr @.str.14, ptr %13, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %51, %5
  %31 = load ptr, ptr %9, align 8, !tbaa !86
  %32 = call i32 @strbuf_expand_step(ptr noundef %31, ptr noundef %8)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = call zeroext i1 @skip_prefix(ptr noundef %35, ptr noundef @.str.24, ptr noundef %8)
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8, !tbaa !86
  call void @strbuf_addch(ptr noundef %38, i32 noundef 37)
  br label %51

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8, !tbaa !86
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = call i64 @format_commit_item(ptr noundef %40, ptr noundef %41, ptr noundef %11)
  store i64 %42, ptr %14, align 8, !tbaa !79
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load i64, ptr %14, align 8, !tbaa !79
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store ptr %47, ptr %8, align 8, !tbaa !8
  br label %50

48:                                               ; preds = %39
  %49 = load ptr, ptr %9, align 8, !tbaa !86
  call void @strbuf_addch(ptr noundef %49, i32 noundef 37)
  br label %50

50:                                               ; preds = %48, %44
  br label %51

51:                                               ; preds = %50, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %30, !llvm.loop !154

52:                                               ; preds = %30
  %53 = load ptr, ptr %9, align 8, !tbaa !86
  call void @rewrap_message_tail(ptr noundef %53, ptr noundef %11, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = load ptr, ptr %13, align 8, !tbaa !8
  %58 = load ptr, ptr %12, align 8, !tbaa !8
  %59 = call i32 @same_encoding(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store ptr null, ptr %12, align 8, !tbaa !8
  br label %62

62:                                               ; preds = %61, %56
  br label %77

63:                                               ; preds = %52
  %64 = getelementptr inbounds nuw %struct.format_commit_context, ptr %11, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8, !tbaa !155
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %struct.format_commit_context, ptr %11, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8, !tbaa !155
  %70 = load ptr, ptr %13, align 8, !tbaa !8
  %71 = call i32 @same_encoding(ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw %struct.format_commit_context, ptr %11, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8, !tbaa !155
  store ptr %75, ptr %12, align 8, !tbaa !8
  br label %76

76:                                               ; preds = %73, %67, %63
  br label %77

77:                                               ; preds = %76, %62
  %78 = load ptr, ptr %12, align 8, !tbaa !8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %99

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %81 = load ptr, ptr %9, align 8, !tbaa !86
  %82 = getelementptr inbounds nuw %struct.strbuf, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !97
  %84 = load ptr, ptr %9, align 8, !tbaa !86
  %85 = getelementptr inbounds nuw %struct.strbuf, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !98
  %87 = load ptr, ptr %12, align 8, !tbaa !8
  %88 = load ptr, ptr %13, align 8, !tbaa !8
  %89 = call ptr @reencode_string_len(ptr noundef %83, i64 noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %15)
  store ptr %89, ptr %16, align 8, !tbaa !8
  %90 = load ptr, ptr %16, align 8, !tbaa !8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %80
  %93 = load ptr, ptr %9, align 8, !tbaa !86
  %94 = load ptr, ptr %16, align 8, !tbaa !8
  %95 = load i64, ptr %15, align 8, !tbaa !79
  %96 = load i64, ptr %15, align 8, !tbaa !79
  %97 = add i64 %96, 1
  call void @strbuf_attach(ptr noundef %93, ptr noundef %94, i64 noundef %95, i64 noundef %97)
  br label %98

98:                                               ; preds = %92, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %99

99:                                               ; preds = %98, %77
  %100 = getelementptr inbounds nuw %struct.format_commit_context, ptr %11, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8, !tbaa !155
  call void @free(ptr noundef %101) #9
  %102 = load ptr, ptr %6, align 8, !tbaa !116
  %103 = load ptr, ptr %7, align 8, !tbaa !117
  %104 = getelementptr inbounds nuw %struct.format_commit_context, ptr %11, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !156
  call void @repo_unuse_commit_buffer(ptr noundef %102, ptr noundef %103, ptr noundef %105)
  %106 = getelementptr inbounds nuw %struct.format_commit_context, ptr %11, i32 0, i32 4
  call void @signature_check_clear(ptr noundef %106)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 248, ptr %11) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @strbuf_expand_step(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i64 @format_commit_item(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = sext i8 %14 to i32
  switch i32 %15, label %19 [
    i32 45, label %16
    i32 43, label %17
    i32 32, label %18
  ]

16:                                               ; preds = %3
  store i32 2, ptr %10, align 4, !tbaa !4
  br label %20

17:                                               ; preds = %3
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %20

18:                                               ; preds = %3
  store i32 3, ptr %10, align 4, !tbaa !4
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %18, %17, %16
  %21 = load i32, ptr %10, align 4, !tbaa !4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = sext i8 %28 to i32
  switch i32 %29, label %31 [
    i32 119, label %30
  ]

30:                                               ; preds = %23
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %115

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31, %20
  %33 = load ptr, ptr %5, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw %struct.strbuf, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !98
  store i64 %35, ptr %9, align 8, !tbaa !79
  %36 = load ptr, ptr %7, align 8, !tbaa !157
  %37 = getelementptr inbounds nuw %struct.format_commit_context, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !159
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8, !tbaa !86
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = load ptr, ptr %7, align 8, !tbaa !157
  %44 = call i64 @format_commit_one(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i64 %44, ptr %8, align 8, !tbaa !79
  br label %50

45:                                               ; preds = %32
  %46 = load ptr, ptr %5, align 8, !tbaa !86
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = load ptr, ptr %7, align 8, !tbaa !157
  %49 = call i64 @format_and_pad_commit(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store i64 %49, ptr %8, align 8, !tbaa !79
  br label %50

50:                                               ; preds = %45, %40
  %51 = load i32, ptr %10, align 4, !tbaa !4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i64, ptr %8, align 8, !tbaa !79
  store i64 %54, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %115

55:                                               ; preds = %50
  %56 = load i64, ptr %9, align 8, !tbaa !79
  %57 = load ptr, ptr %5, align 8, !tbaa !86
  %58 = getelementptr inbounds nuw %struct.strbuf, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !98
  %60 = icmp eq i64 %56, %59
  br i1 %60, label %61, label %91

61:                                               ; preds = %55
  %62 = load i32, ptr %10, align 4, !tbaa !4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %91

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %84, %64
  %66 = load ptr, ptr %5, align 8, !tbaa !86
  %67 = getelementptr inbounds nuw %struct.strbuf, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !98
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8, !tbaa !86
  %72 = getelementptr inbounds nuw %struct.strbuf, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !97
  %74 = load ptr, ptr %5, align 8, !tbaa !86
  %75 = getelementptr inbounds nuw %struct.strbuf, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !98
  %77 = sub i64 %76, 1
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !11
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 10
  br label %82

82:                                               ; preds = %70, %65
  %83 = phi i1 [ false, %65 ], [ %81, %70 ]
  br i1 %83, label %84, label %90

84:                                               ; preds = %82
  %85 = load ptr, ptr %5, align 8, !tbaa !86
  %86 = load ptr, ptr %5, align 8, !tbaa !86
  %87 = getelementptr inbounds nuw %struct.strbuf, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !98
  %89 = sub i64 %88, 1
  call void @strbuf_setlen(ptr noundef %85, i64 noundef %89)
  br label %65, !llvm.loop !160

90:                                               ; preds = %82
  br label %112

91:                                               ; preds = %61, %55
  %92 = load i64, ptr %9, align 8, !tbaa !79
  %93 = load ptr, ptr %5, align 8, !tbaa !86
  %94 = getelementptr inbounds nuw %struct.strbuf, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !98
  %96 = icmp ne i64 %92, %95
  br i1 %96, label %97, label %111

97:                                               ; preds = %91
  %98 = load i32, ptr %10, align 4, !tbaa !4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr %5, align 8, !tbaa !86
  %102 = load i64, ptr %9, align 8, !tbaa !79
  call void @strbuf_insertstr(ptr noundef %101, i64 noundef %102, ptr noundef @.str.26)
  br label %110

103:                                              ; preds = %97
  %104 = load i32, ptr %10, align 4, !tbaa !4
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8, !tbaa !86
  %108 = load i64, ptr %9, align 8, !tbaa !79
  call void @strbuf_insertstr(ptr noundef %107, i64 noundef %108, ptr noundef @.str.27)
  br label %109

109:                                              ; preds = %106, %103
  br label %110

110:                                              ; preds = %109, %100
  br label %111

111:                                              ; preds = %110, %91
  br label %112

112:                                              ; preds = %111, %90
  %113 = load i64, ptr %8, align 8, !tbaa !79
  %114 = add i64 %113, 1
  store i64 %114, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %115

115:                                              ; preds = %112, %53, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %116 = load i64, ptr %4, align 8
  ret i64 %116
}

; Function Attrs: nounwind uwtable
define internal void @rewrap_message_tail(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !86
  store ptr %1, ptr %7, align 8, !tbaa !157
  store i64 %2, ptr %8, align 8, !tbaa !79
  store i64 %3, ptr %9, align 8, !tbaa !79
  store i64 %4, ptr %10, align 8, !tbaa !79
  %11 = load ptr, ptr %7, align 8, !tbaa !157
  %12 = getelementptr inbounds nuw %struct.format_commit_context, ptr %11, i32 0, i32 9
  %13 = load i64, ptr %12, align 8, !tbaa !161
  %14 = load i64, ptr %8, align 8, !tbaa !79
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !157
  %18 = getelementptr inbounds nuw %struct.format_commit_context, ptr %17, i32 0, i32 10
  %19 = load i64, ptr %18, align 8, !tbaa !162
  %20 = load i64, ptr %9, align 8, !tbaa !79
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8, !tbaa !157
  %24 = getelementptr inbounds nuw %struct.format_commit_context, ptr %23, i32 0, i32 11
  %25 = load i64, ptr %24, align 8, !tbaa !163
  %26 = load i64, ptr %10, align 8, !tbaa !79
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %66

29:                                               ; preds = %22, %16, %5
  %30 = load ptr, ptr %7, align 8, !tbaa !157
  %31 = getelementptr inbounds nuw %struct.format_commit_context, ptr %30, i32 0, i32 19
  %32 = load i64, ptr %31, align 8, !tbaa !152
  %33 = load ptr, ptr %6, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw %struct.strbuf, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !98
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8, !tbaa !86
  %39 = load ptr, ptr %7, align 8, !tbaa !157
  %40 = getelementptr inbounds nuw %struct.format_commit_context, ptr %39, i32 0, i32 19
  %41 = load i64, ptr %40, align 8, !tbaa !152
  %42 = load ptr, ptr %7, align 8, !tbaa !157
  %43 = getelementptr inbounds nuw %struct.format_commit_context, ptr %42, i32 0, i32 9
  %44 = load i64, ptr %43, align 8, !tbaa !161
  %45 = load ptr, ptr %7, align 8, !tbaa !157
  %46 = getelementptr inbounds nuw %struct.format_commit_context, ptr %45, i32 0, i32 10
  %47 = load i64, ptr %46, align 8, !tbaa !162
  %48 = load ptr, ptr %7, align 8, !tbaa !157
  %49 = getelementptr inbounds nuw %struct.format_commit_context, ptr %48, i32 0, i32 11
  %50 = load i64, ptr %49, align 8, !tbaa !163
  call void @strbuf_wrap(ptr noundef %38, i64 noundef %41, i64 noundef %44, i64 noundef %47, i64 noundef %50)
  br label %51

51:                                               ; preds = %37, %29
  %52 = load ptr, ptr %6, align 8, !tbaa !86
  %53 = getelementptr inbounds nuw %struct.strbuf, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !98
  %55 = load ptr, ptr %7, align 8, !tbaa !157
  %56 = getelementptr inbounds nuw %struct.format_commit_context, ptr %55, i32 0, i32 19
  store i64 %54, ptr %56, align 8, !tbaa !152
  %57 = load i64, ptr %8, align 8, !tbaa !79
  %58 = load ptr, ptr %7, align 8, !tbaa !157
  %59 = getelementptr inbounds nuw %struct.format_commit_context, ptr %58, i32 0, i32 9
  store i64 %57, ptr %59, align 8, !tbaa !161
  %60 = load i64, ptr %9, align 8, !tbaa !79
  %61 = load ptr, ptr %7, align 8, !tbaa !157
  %62 = getelementptr inbounds nuw %struct.format_commit_context, ptr %61, i32 0, i32 10
  store i64 %60, ptr %62, align 8, !tbaa !162
  %63 = load i64, ptr %10, align 8, !tbaa !79
  %64 = load ptr, ptr %7, align 8, !tbaa !157
  %65 = getelementptr inbounds nuw %struct.format_commit_context, ptr %64, i32 0, i32 11
  store i64 %63, ptr %65, align 8, !tbaa !163
  br label %66

66:                                               ; preds = %51, %28
  ret void
}

declare ptr @reencode_string_len(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare void @strbuf_attach(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #6

declare void @signature_check_clear(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @pp_email_subject(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !84
  store ptr %1, ptr %7, align 8, !tbaa !73
  store ptr %2, ptr %8, align 8, !tbaa !86
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  call void @strbuf_init(ptr noundef %11, i64 noundef 80)
  %15 = load ptr, ptr %7, align 8, !tbaa !73
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !164
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, ptr @.str.26, ptr @.str.27
  %22 = call ptr @format_subject(ptr noundef %11, ptr noundef %16, ptr noundef %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !73
  store ptr %22, ptr %23, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !98
  %27 = add i64 %26, 1024
  call void @strbuf_grow(ptr noundef %24, i64 noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !86
  %29 = load ptr, ptr %6, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !99
  call void @fmt_output_email_subject(ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %32, i32 0, i32 15
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %5
  %39 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !97
  %41 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !98
  %43 = trunc i64 %42 to i32
  %44 = call i32 @needs_rfc2047_encoding(ptr noundef %40, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %38
  %47 = load ptr, ptr %8, align 8, !tbaa !86
  %48 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !97
  %50 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !98
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  call void @add_rfc2047(ptr noundef %47, ptr noundef %49, i64 noundef %51, ptr noundef %52, i32 noundef 0)
  br label %63

53:                                               ; preds = %38, %5
  %54 = load ptr, ptr %8, align 8, !tbaa !86
  %55 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !97
  %57 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !98
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %8, align 8, !tbaa !86
  %61 = call i32 @last_line_length(ptr noundef %60)
  %62 = sub nsw i32 0, %61
  call void @strbuf_add_wrapped_bytes(ptr noundef %54, ptr noundef %56, i32 noundef %59, i32 noundef %62, i32 noundef 1, i32 noundef 78)
  br label %63

63:                                               ; preds = %53, %46
  %64 = load ptr, ptr %8, align 8, !tbaa !86
  call void @strbuf_addch(ptr noundef %64, i32 noundef 10)
  %65 = load i32, ptr %10, align 4, !tbaa !4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %94

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %68

68:                                               ; preds = %90, %67
  %69 = load i32, ptr %12, align 4, !tbaa !4
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %6, align 8, !tbaa !84
  %72 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %71, i32 0, i32 17
  %73 = getelementptr inbounds nuw %struct.string_list, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !165
  %75 = icmp ult i64 %70, %74
  br i1 %75, label %76, label %93

76:                                               ; preds = %68
  %77 = load ptr, ptr %6, align 8, !tbaa !84
  %78 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %77, i32 0, i32 17
  %79 = getelementptr inbounds nuw %struct.string_list, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !166
  %81 = load i32, ptr %12, align 4, !tbaa !4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.string_list_item, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.string_list_item, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !140
  %86 = call i32 @has_non_ascii(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %76
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %93

89:                                               ; preds = %76
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %12, align 4, !tbaa !4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %12, align 4, !tbaa !4
  br label %68, !llvm.loop !167

93:                                               ; preds = %88, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %94

94:                                               ; preds = %93, %63
  %95 = load i32, ptr %10, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr @.str.28, ptr %13, align 8, !tbaa !8
  %98 = load ptr, ptr %8, align 8, !tbaa !86
  %99 = load ptr, ptr %13, align 8, !tbaa !8
  %100 = load ptr, ptr %9, align 8, !tbaa !8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %101

101:                                              ; preds = %97, %94
  %102 = load ptr, ptr %6, align 8, !tbaa !84
  %103 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !168
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %111

106:                                              ; preds = %101
  %107 = load ptr, ptr %8, align 8, !tbaa !86
  %108 = load ptr, ptr %6, align 8, !tbaa !84
  %109 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !168
  call void @strbuf_addstr(ptr noundef %107, ptr noundef %110)
  br label %111

111:                                              ; preds = %106, %101
  %112 = load ptr, ptr %8, align 8, !tbaa !86
  call void @strbuf_addch(ptr noundef %112, i32 noundef 10)
  %113 = load ptr, ptr %6, align 8, !tbaa !84
  %114 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %113, i32 0, i32 17
  %115 = getelementptr inbounds nuw %struct.string_list, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !165
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %154

118:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %119

119:                                              ; preds = %147, %118
  %120 = load i32, ptr %14, align 4, !tbaa !4
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %6, align 8, !tbaa !84
  %123 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %122, i32 0, i32 17
  %124 = getelementptr inbounds nuw %struct.string_list, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !165
  %126 = icmp ult i64 %121, %125
  br i1 %126, label %127, label %150

127:                                              ; preds = %119
  %128 = load ptr, ptr %8, align 8, !tbaa !86
  %129 = load ptr, ptr %6, align 8, !tbaa !84
  %130 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %129, i32 0, i32 17
  %131 = getelementptr inbounds nuw %struct.string_list, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !166
  %133 = load i32, ptr %14, align 4, !tbaa !4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.string_list_item, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw %struct.string_list_item, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !140
  call void @strbuf_addstr(ptr noundef %128, ptr noundef %137)
  %138 = load ptr, ptr %6, align 8, !tbaa !84
  %139 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %138, i32 0, i32 17
  %140 = getelementptr inbounds nuw %struct.string_list, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !166
  %142 = load i32, ptr %14, align 4, !tbaa !4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.string_list_item, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw %struct.string_list_item, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !140
  call void @free(ptr noundef %146) #9
  br label %147

147:                                              ; preds = %127
  %148 = load i32, ptr %14, align 4, !tbaa !4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %14, align 4, !tbaa !4
  br label %119, !llvm.loop !169

150:                                              ; preds = %119
  %151 = load ptr, ptr %6, align 8, !tbaa !84
  %152 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %151, i32 0, i32 17
  call void @string_list_clear(ptr noundef %152, i32 noundef 0)
  %153 = load ptr, ptr %8, align 8, !tbaa !86
  call void @strbuf_addch(ptr noundef %153, i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %154

154:                                              ; preds = %150, %111
  call void @strbuf_release(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  ret void
}

declare void @strbuf_init(ptr noundef, i64 noundef) #6

declare void @fmt_output_email_subject(ptr noundef, ptr noundef) #6

declare void @string_list_clear(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @pp_remainder(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !84
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !86
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw %struct.rev_info, ptr %21, i32 0, i32 41
  br label %24

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23, %18
  %25 = phi ptr [ %22, %18 ], [ null, %23 ]
  store ptr %25, ptr %9, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %111, %109, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %27 = load ptr, ptr %6, align 8, !tbaa !73
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %28, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = call i32 @get_one_line(ptr noundef %29)
  store i32 %30, ptr %12, align 4, !tbaa !4
  %31 = load i32, ptr %12, align 4, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !73
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %32, align 8, !tbaa !8
  %36 = load i32, ptr %12, align 4, !tbaa !4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %26
  store i32 2, ptr %13, align 4
  br label %109

39:                                               ; preds = %26
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  %41 = call i32 @is_blank_line(ptr noundef %40, ptr noundef %12)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load i32, ptr %10, align 4, !tbaa !4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 3, ptr %13, align 4
  br label %109

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !84
  %49 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !88
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 2, ptr %13, align 4
  br label %109

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53, %39
  store i32 0, ptr %10, align 4, !tbaa !4
  %55 = load ptr, ptr %7, align 8, !tbaa !86
  %56 = load i32, ptr %12, align 4, !tbaa !4
  %57 = load i32, ptr %8, align 4, !tbaa !4
  %58 = add nsw i32 %56, %57
  %59 = add nsw i32 %58, 20
  %60 = sext i32 %59 to i64
  call void @strbuf_grow(ptr noundef %55, i64 noundef %60)
  %61 = load i32, ptr %8, align 4, !tbaa !4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %54
  %64 = load ptr, ptr %5, align 8, !tbaa !84
  %65 = load ptr, ptr %7, align 8, !tbaa !86
  %66 = load i32, ptr %8, align 4, !tbaa !4
  %67 = load ptr, ptr %11, align 8, !tbaa !8
  %68 = load i32, ptr %12, align 4, !tbaa !4
  call void @pp_handle_indent(ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68)
  br label %107

69:                                               ; preds = %54
  %70 = load ptr, ptr %5, align 8, !tbaa !84
  %71 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 4, !tbaa !170
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8, !tbaa !86
  %76 = load ptr, ptr %9, align 8, !tbaa !100
  %77 = load ptr, ptr %5, align 8, !tbaa !84
  %78 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %77, i32 0, i32 13
  %79 = load i32, ptr %78, align 8, !tbaa !102
  %80 = load ptr, ptr %5, align 8, !tbaa !84
  %81 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 4, !tbaa !170
  %83 = load ptr, ptr %11, align 8, !tbaa !8
  %84 = load i32, ptr %12, align 4, !tbaa !4
  call void @strbuf_add_tabexpand(ptr noundef %75, ptr noundef %76, i32 noundef %79, i32 noundef %82, ptr noundef %83, i32 noundef %84)
  br label %106

85:                                               ; preds = %69
  %86 = load ptr, ptr %5, align 8, !tbaa !84
  %87 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !88
  %89 = icmp eq i32 %88, 7
  br i1 %89, label %90, label %97

90:                                               ; preds = %85
  %91 = load ptr, ptr %11, align 8, !tbaa !8
  %92 = load i32, ptr %12, align 4, !tbaa !4
  %93 = call i32 @is_mboxrd_from(ptr noundef %91, i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load ptr, ptr %7, align 8, !tbaa !86
  call void @strbuf_addch(ptr noundef %96, i32 noundef 62)
  br label %97

97:                                               ; preds = %95, %90, %85
  %98 = load ptr, ptr %7, align 8, !tbaa !86
  %99 = load ptr, ptr %9, align 8, !tbaa !100
  %100 = load ptr, ptr %11, align 8, !tbaa !8
  %101 = load i32, ptr %12, align 4, !tbaa !4
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %5, align 8, !tbaa !84
  %104 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %103, i32 0, i32 13
  %105 = load i32, ptr %104, align 8, !tbaa !102
  call void @append_line_with_color(ptr noundef %98, ptr noundef %99, ptr noundef %100, i64 noundef %102, i32 noundef %105, i32 noundef 1, i32 noundef 3)
  br label %106

106:                                              ; preds = %97, %74
  br label %107

107:                                              ; preds = %106, %63
  %108 = load ptr, ptr %7, align 8, !tbaa !86
  call void @strbuf_addch(ptr noundef %108, i32 noundef 10)
  store i32 0, ptr %13, align 4
  br label %109

109:                                              ; preds = %107, %52, %46, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %110 = load i32, ptr %13, align 4
  switch i32 %110, label %113 [
    i32 0, label %111
    i32 2, label %112
    i32 3, label %26
  ]

111:                                              ; preds = %109
  br label %26

112:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void

113:                                              ; preds = %109
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @pp_handle_indent(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !84
  store ptr %1, ptr %7, align 8, !tbaa !86
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !99
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw %struct.rev_info, ptr %19, i32 0, i32 41
  br label %22

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21, %16
  %23 = phi ptr [ %20, %16 ], [ null, %21 ]
  store ptr %23, ptr %11, align 8, !tbaa !100
  %24 = load ptr, ptr %7, align 8, !tbaa !86
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  call void @strbuf_addchars(ptr noundef %24, i32 noundef 32, i64 noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !170
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8, !tbaa !86
  %33 = load ptr, ptr %11, align 8, !tbaa !100
  %34 = load ptr, ptr %6, align 8, !tbaa !84
  %35 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %34, i32 0, i32 13
  %36 = load i32, ptr %35, align 8, !tbaa !102
  %37 = load ptr, ptr %6, align 8, !tbaa !84
  %38 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4, !tbaa !170
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  %41 = load i32, ptr %10, align 4, !tbaa !4
  call void @strbuf_add_tabexpand(ptr noundef %32, ptr noundef %33, i32 noundef %36, i32 noundef %39, ptr noundef %40, i32 noundef %41)
  br label %51

42:                                               ; preds = %22
  %43 = load ptr, ptr %7, align 8, !tbaa !86
  %44 = load ptr, ptr %11, align 8, !tbaa !100
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  %46 = load i32, ptr %10, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %6, align 8, !tbaa !84
  %49 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %48, i32 0, i32 13
  %50 = load i32, ptr %49, align 8, !tbaa !102
  call void @append_line_with_color(ptr noundef %43, ptr noundef %44, ptr noundef %45, i64 noundef %47, i32 noundef %50, i32 noundef 1, i32 noundef 3)
  br label %51

51:                                               ; preds = %42, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_add_tabexpand(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !86
  store ptr %1, ptr %8, align 8, !tbaa !100
  store i32 %2, ptr %9, align 4, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  br label %16

16:                                               ; preds = %60, %6
  %17 = load ptr, ptr %11, align 8, !tbaa !8
  %18 = load i32, ptr %12, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = call ptr @memchr(ptr noundef %17, i32 noundef 9, i64 noundef %19) #10
  store ptr %20, ptr %13, align 8, !tbaa !8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %61

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  %25 = call i32 @pp_utf8_width(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %14, align 4, !tbaa !4
  %26 = load i32, ptr %14, align 4, !tbaa !4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 3, ptr %15, align 4
  br label %58

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8, !tbaa !86
  %31 = load ptr, ptr %8, align 8, !tbaa !100
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  %33 = load ptr, ptr %13, align 8, !tbaa !8
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = load i32, ptr %9, align 4, !tbaa !4
  call void @append_line_with_color(ptr noundef %30, ptr noundef %31, ptr noundef %32, i64 noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 3)
  %39 = load ptr, ptr %7, align 8, !tbaa !86
  %40 = load i32, ptr %10, align 4, !tbaa !4
  %41 = load i32, ptr %14, align 4, !tbaa !4
  %42 = load i32, ptr %10, align 4, !tbaa !4
  %43 = srem i32 %41, %42
  %44 = sub nsw i32 %40, %43
  %45 = sext i32 %44 to i64
  call void @strbuf_addchars(ptr noundef %39, i32 noundef 32, i64 noundef %45)
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = load i32, ptr %12, align 4, !tbaa !4
  %53 = sext i32 %52 to i64
  %54 = sub nsw i64 %53, %51
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %12, align 4, !tbaa !4
  %56 = load ptr, ptr %13, align 8, !tbaa !8
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  store ptr %57, ptr %11, align 8, !tbaa !8
  store i32 0, ptr %15, align 4
  br label %58

58:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %59 = load i32, ptr %15, align 4
  switch i32 %59, label %68 [
    i32 0, label %60
    i32 3, label %61
  ]

60:                                               ; preds = %58
  br label %16, !llvm.loop !171

61:                                               ; preds = %58, %16
  %62 = load ptr, ptr %7, align 8, !tbaa !86
  %63 = load ptr, ptr %8, align 8, !tbaa !100
  %64 = load ptr, ptr %11, align 8, !tbaa !8
  %65 = load i32, ptr %12, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  %67 = load i32, ptr %9, align 4, !tbaa !4
  call void @append_line_with_color(ptr noundef %62, ptr noundef %63, ptr noundef %64, i64 noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void

68:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @is_mboxrd_from(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = icmp sgt i32 %5, 4
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call i64 @strspn(ptr noundef %9, ptr noundef @.str.85) #10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = call i32 @starts_with(ptr noundef %11, ptr noundef @.str.86)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi i1 [ false, %2 ], [ %13, %7 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local void @pretty_print_commit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 4, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !172
  store i32 %19, ptr %12, align 4, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !88
  %23 = icmp eq i32 %22, 8
  br i1 %23, label %24, label %30

24:                                               ; preds = %3
  %25 = load ptr, ptr @the_repository, align 8, !tbaa !116
  %26 = load ptr, ptr %5, align 8, !tbaa !117
  %27 = load ptr, ptr @user_format, align 8, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !86
  %29 = load ptr, ptr %4, align 8, !tbaa !84
  call void @repo_format_commit_message(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 1, ptr %13, align 4
  br label %172

30:                                               ; preds = %3
  %31 = call ptr @get_log_output_encoding()
  store ptr %31, ptr %11, align 8, !tbaa !8
  %32 = load ptr, ptr @the_repository, align 8, !tbaa !116
  %33 = load ptr, ptr %5, align 8, !tbaa !117
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  %35 = call ptr @repo_logmsg_reencode(ptr noundef %32, ptr noundef %33, ptr noundef null, ptr noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !8
  store ptr %35, ptr %9, align 8, !tbaa !8
  %36 = load ptr, ptr %4, align 8, !tbaa !84
  %37 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !88
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %46, label %40

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8, !tbaa !84
  %42 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !88
  %44 = call i32 @cmit_fmt_is_mail(i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40, %30
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %47

47:                                               ; preds = %46, %40
  %48 = load ptr, ptr %4, align 8, !tbaa !84
  %49 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !88
  %51 = call i32 @cmit_fmt_is_mail(i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %93

53:                                               ; preds = %47
  %54 = load i32, ptr %12, align 4, !tbaa !4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %93

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %14, align 4, !tbaa !4
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %57

57:                                               ; preds = %89, %56
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  %59 = load i32, ptr %14, align 4, !tbaa !4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !11
  %63 = sext i8 %62 to i32
  store i32 %63, ptr %15, align 4, !tbaa !4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %92

65:                                               ; preds = %57
  %66 = load i32, ptr %16, align 4, !tbaa !4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %15, align 4, !tbaa !4
  %70 = icmp eq i32 %69, 10
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = load ptr, ptr %9, align 8, !tbaa !8
  %73 = load i32, ptr %14, align 4, !tbaa !4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !11
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 10
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %81

81:                                               ; preds = %80, %71, %68
  br label %88

82:                                               ; preds = %65
  %83 = load i32, ptr %15, align 4, !tbaa !4
  %84 = call i32 @non_ascii(i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 1, ptr %12, align 4, !tbaa !4
  br label %92

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87, %81
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %14, align 4, !tbaa !4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %14, align 4, !tbaa !4
  br label %57, !llvm.loop !173

92:                                               ; preds = %86, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %93

93:                                               ; preds = %92, %53, %47
  %94 = load ptr, ptr %4, align 8, !tbaa !84
  %95 = load ptr, ptr %11, align 8, !tbaa !8
  %96 = load ptr, ptr %5, align 8, !tbaa !117
  %97 = load ptr, ptr %6, align 8, !tbaa !86
  call void @pp_header(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %9, ptr noundef %97)
  %98 = load ptr, ptr %4, align 8, !tbaa !84
  %99 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !88
  %101 = icmp ne i32 %100, 5
  br i1 %101, label %102, label %110

102:                                              ; preds = %93
  %103 = load ptr, ptr %4, align 8, !tbaa !84
  %104 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !88
  %106 = call i32 @cmit_fmt_is_mail(i32 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %6, align 8, !tbaa !86
  call void @strbuf_addch(ptr noundef %109, i32 noundef 10)
  br label %110

110:                                              ; preds = %108, %102, %93
  %111 = load ptr, ptr %9, align 8, !tbaa !8
  %112 = call ptr @skip_blank_lines(ptr noundef %111)
  store ptr %112, ptr %9, align 8, !tbaa !8
  %113 = load ptr, ptr %4, align 8, !tbaa !84
  %114 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8, !tbaa !88
  %116 = icmp eq i32 %115, 5
  br i1 %116, label %117, label %122

117:                                              ; preds = %110
  %118 = load ptr, ptr %6, align 8, !tbaa !86
  %119 = load ptr, ptr %9, align 8, !tbaa !8
  %120 = call ptr @format_subject(ptr noundef %118, ptr noundef %119, ptr noundef @.str.27)
  store ptr %120, ptr %9, align 8, !tbaa !8
  %121 = load ptr, ptr %6, align 8, !tbaa !86
  call void @strbuf_addch(ptr noundef %121, i32 noundef 10)
  br label %134

122:                                              ; preds = %110
  %123 = load ptr, ptr %4, align 8, !tbaa !84
  %124 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !88
  %126 = call i32 @cmit_fmt_is_mail(i32 noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %122
  %129 = load ptr, ptr %4, align 8, !tbaa !84
  %130 = load ptr, ptr %6, align 8, !tbaa !86
  %131 = load ptr, ptr %11, align 8, !tbaa !8
  %132 = load i32, ptr %12, align 4, !tbaa !4
  call void @pp_email_subject(ptr noundef %129, ptr noundef %9, ptr noundef %130, ptr noundef %131, i32 noundef %132)
  br label %133

133:                                              ; preds = %128, %122
  br label %134

134:                                              ; preds = %133, %117
  %135 = load ptr, ptr %6, align 8, !tbaa !86
  %136 = getelementptr inbounds nuw %struct.strbuf, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !tbaa !98
  store i64 %137, ptr %7, align 8, !tbaa !79
  %138 = load ptr, ptr %4, align 8, !tbaa !84
  %139 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8, !tbaa !88
  %141 = icmp ne i32 %140, 5
  br i1 %141, label %142, label %146

142:                                              ; preds = %134
  %143 = load ptr, ptr %4, align 8, !tbaa !84
  %144 = load ptr, ptr %6, align 8, !tbaa !86
  %145 = load i32, ptr %8, align 4, !tbaa !4
  call void @pp_remainder(ptr noundef %143, ptr noundef %9, ptr noundef %144, i32 noundef %145)
  br label %146

146:                                              ; preds = %142, %134
  %147 = load ptr, ptr %6, align 8, !tbaa !86
  call void @strbuf_rtrim(ptr noundef %147)
  %148 = load ptr, ptr %4, align 8, !tbaa !84
  %149 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8, !tbaa !88
  %151 = icmp ne i32 %150, 5
  br i1 %151, label %152, label %154

152:                                              ; preds = %146
  %153 = load ptr, ptr %6, align 8, !tbaa !86
  call void @strbuf_addch(ptr noundef %153, i32 noundef 10)
  br label %154

154:                                              ; preds = %152, %146
  %155 = load ptr, ptr %4, align 8, !tbaa !84
  %156 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8, !tbaa !88
  %158 = call i32 @cmit_fmt_is_mail(i32 noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %154
  %161 = load ptr, ptr %6, align 8, !tbaa !86
  %162 = getelementptr inbounds nuw %struct.strbuf, ptr %161, i32 0, i32 1
  %163 = load i64, ptr %162, align 8, !tbaa !98
  %164 = load i64, ptr %7, align 8, !tbaa !79
  %165 = icmp ule i64 %163, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %160
  %167 = load ptr, ptr %6, align 8, !tbaa !86
  call void @strbuf_addch(ptr noundef %167, i32 noundef 10)
  br label %168

168:                                              ; preds = %166, %160, %154
  %169 = load ptr, ptr @the_repository, align 8, !tbaa !116
  %170 = load ptr, ptr %5, align 8, !tbaa !117
  %171 = load ptr, ptr %10, align 8, !tbaa !8
  call void @repo_unuse_commit_buffer(ptr noundef %169, ptr noundef %170, ptr noundef %171)
  store i32 0, ptr %13, align 4
  br label %172

172:                                              ; preds = %168, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %173 = load i32, ptr %13, align 4
  switch i32 %173, label %175 [
    i32 0, label %174
    i32 1, label %174
  ]

174:                                              ; preds = %172, %172
  ret void

175:                                              ; preds = %172
  unreachable
}

declare ptr @get_log_output_encoding() #6

; Function Attrs: nounwind uwtable
define internal void @pp_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !84
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !117
  store ptr %3, ptr %9, align 8, !tbaa !73
  store ptr %4, ptr %10, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %114, %112, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %18 = load ptr, ptr %9, align 8, !tbaa !73
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %19, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %20 = load ptr, ptr %9, align 8, !tbaa !73
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = call i32 @get_one_line(ptr noundef %21)
  store i32 %22, ptr %14, align 4, !tbaa !4
  %23 = load i32, ptr %14, align 4, !tbaa !4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  store i32 1, ptr %15, align 4
  br label %112

26:                                               ; preds = %17
  %27 = load i32, ptr %14, align 4, !tbaa !4
  %28 = load ptr, ptr %9, align 8, !tbaa !73
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %28, align 8, !tbaa !8
  %32 = load i32, ptr %14, align 4, !tbaa !4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 1, ptr %15, align 4
  br label %112

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8, !tbaa !84
  %37 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !88
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8, !tbaa !86
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  %43 = load i32, ptr %14, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  call void @strbuf_add(ptr noundef %41, ptr noundef %42, i64 noundef %44)
  store i32 3, ptr %15, align 4
  br label %112

45:                                               ; preds = %35
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  %47 = call i32 @starts_with(ptr noundef %46, ptr noundef @.str.87)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = load i32, ptr %14, align 4, !tbaa !4
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr @the_repository, align 8, !tbaa !116
  %53 = getelementptr inbounds nuw %struct.repository, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8, !tbaa !174
  %55 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !192
  %57 = add i64 %56, 8
  %58 = icmp ne i64 %51, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  call void (ptr, ...) @die(ptr noundef @.str.88) #11
  unreachable

60:                                               ; preds = %49
  store i32 3, ptr %15, align 4
  br label %112

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4, !tbaa !4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %77, label %64

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %65 = load ptr, ptr %8, align 8, !tbaa !117
  %66 = getelementptr inbounds nuw %struct.commit, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !194
  %68 = call i32 @commit_list_count(ptr noundef %67)
  store i32 %68, ptr %16, align 4, !tbaa !4
  %69 = load ptr, ptr %10, align 8, !tbaa !86
  %70 = load i32, ptr %16, align 4, !tbaa !4
  %71 = mul i32 %70, 74
  %72 = add i32 %71, 20
  %73 = zext i32 %72 to i64
  call void @strbuf_grow(ptr noundef %69, i64 noundef %73)
  %74 = load ptr, ptr %6, align 8, !tbaa !84
  %75 = load ptr, ptr %10, align 8, !tbaa !86
  %76 = load ptr, ptr %8, align 8, !tbaa !117
  call void @add_merge_info(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 1, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %77

77:                                               ; preds = %64, %61
  %78 = load ptr, ptr %13, align 8, !tbaa !8
  %79 = call zeroext i1 @skip_prefix(ptr noundef %78, ptr noundef @.str.81, ptr noundef %12)
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8, !tbaa !86
  %82 = load i32, ptr %14, align 4, !tbaa !4
  %83 = add nsw i32 %82, 80
  %84 = sext i32 %83 to i64
  call void @strbuf_grow(ptr noundef %81, i64 noundef %84)
  %85 = load ptr, ptr %6, align 8, !tbaa !84
  %86 = load ptr, ptr %10, align 8, !tbaa !86
  %87 = load ptr, ptr %12, align 8, !tbaa !8
  %88 = load ptr, ptr %7, align 8, !tbaa !8
  call void @pp_user_info(ptr noundef %85, ptr noundef @.str.7, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %80, %77
  %90 = load ptr, ptr %13, align 8, !tbaa !8
  %91 = call zeroext i1 @skip_prefix(ptr noundef %90, ptr noundef @.str.82, ptr noundef %12)
  br i1 %91, label %92, label %111

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8, !tbaa !84
  %94 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !88
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %102, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %6, align 8, !tbaa !84
  %99 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !88
  %101 = icmp eq i32 %100, 4
  br i1 %101, label %102, label %111

102:                                              ; preds = %97, %92
  %103 = load ptr, ptr %10, align 8, !tbaa !86
  %104 = load i32, ptr %14, align 4, !tbaa !4
  %105 = add nsw i32 %104, 80
  %106 = sext i32 %105 to i64
  call void @strbuf_grow(ptr noundef %103, i64 noundef %106)
  %107 = load ptr, ptr %6, align 8, !tbaa !84
  %108 = load ptr, ptr %10, align 8, !tbaa !86
  %109 = load ptr, ptr %12, align 8, !tbaa !8
  %110 = load ptr, ptr %7, align 8, !tbaa !8
  call void @pp_user_info(ptr noundef %107, ptr noundef @.str.8, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  br label %111

111:                                              ; preds = %102, %97, %89
  store i32 0, ptr %15, align 4
  br label %112

112:                                              ; preds = %111, %60, %40, %34, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %113 = load i32, ptr %15, align 4
  switch i32 %113, label %115 [
    i32 0, label %114
    i32 3, label %17
  ]

114:                                              ; preds = %112
  br label %17

115:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

declare void @strbuf_rtrim(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @pp_commit_easy(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.pretty_print_context, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 176, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 176, i1 false)
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !88
  %10 = load ptr, ptr %5, align 8, !tbaa !117
  %11 = load ptr, ptr %6, align 8, !tbaa !86
  call void @pretty_print_commit(ptr noundef %7, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 176, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setup_commit_formats() #0 {
  %1 = alloca [9 x %struct.cmt_fmt_map], align 16
  call void @llvm.lifetime.start.p0(i64 360, ptr %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 @__const.setup_commit_formats.builtin_formats, i64 360, i1 false)
  store i64 9, ptr @commit_formats_len, align 8, !tbaa !79
  %2 = load i64, ptr @commit_formats_len, align 8, !tbaa !79
  store i64 %2, ptr @builtin_formats_len, align 8, !tbaa !79
  br label %3

3:                                                ; preds = %0
  %4 = load i64, ptr @commit_formats_len, align 8, !tbaa !79
  %5 = load i64, ptr @commit_formats_alloc, align 8, !tbaa !79
  %6 = icmp ugt i64 %4, %5
  br i1 %6, label %7, label %26

7:                                                ; preds = %3
  %8 = load i64, ptr @commit_formats_alloc, align 8, !tbaa !79
  %9 = add i64 %8, 16
  %10 = mul i64 %9, 3
  %11 = udiv i64 %10, 2
  %12 = load i64, ptr @commit_formats_len, align 8, !tbaa !79
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load i64, ptr @commit_formats_len, align 8, !tbaa !79
  store i64 %15, ptr @commit_formats_alloc, align 8, !tbaa !79
  br label %21

16:                                               ; preds = %7
  %17 = load i64, ptr @commit_formats_alloc, align 8, !tbaa !79
  %18 = add i64 %17, 16
  %19 = mul i64 %18, 3
  %20 = udiv i64 %19, 2
  store i64 %20, ptr @commit_formats_alloc, align 8, !tbaa !79
  br label %21

21:                                               ; preds = %16, %14
  %22 = load ptr, ptr @commit_formats, align 8, !tbaa !63
  %23 = load i64, ptr @commit_formats_alloc, align 8, !tbaa !79
  %24 = call i64 @st_mult(i64 noundef 40, i64 noundef %23)
  %25 = call ptr @xrealloc(ptr noundef %22, i64 noundef %24)
  store ptr %25, ptr @commit_formats, align 8, !tbaa !63
  br label %26

26:                                               ; preds = %21, %3
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr @commit_formats, align 8, !tbaa !63
  %30 = getelementptr inbounds [9 x %struct.cmt_fmt_map], ptr %1, i64 0, i64 0
  call void @copy_array(ptr noundef %29, ptr noundef %30, i64 noundef 9, i64 noundef 40)
  call void @git_config(ptr noundef @git_pretty_formats_config, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 360, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @find_commit_format_recursive(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = sext i32 %12 to i64
  %14 = load i64, ptr @commit_formats_len, align 8, !tbaa !79
  %15 = icmp uge i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  call void (ptr, ...) @die(ptr noundef @.str.41, ptr noundef %17) #11
  unreachable

18:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %59, %18
  %20 = load i32, ptr %9, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = load i64, ptr @commit_formats_len, align 8, !tbaa !79
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %62

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %25 = load ptr, ptr @commit_formats, align 8, !tbaa !63
  %26 = load i32, ptr %9, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.cmt_fmt_map, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.cmt_fmt_map, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !199
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = call i32 @istarts_with(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %24
  store i32 4, ptr %11, align 4
  br label %56

35:                                               ; preds = %24
  %36 = load ptr, ptr @commit_formats, align 8, !tbaa !63
  %37 = load i32, ptr %9, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.cmt_fmt_map, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.cmt_fmt_map, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !199
  %42 = call i64 @strlen(ptr noundef %41) #10
  store i64 %42, ptr %10, align 8, !tbaa !79
  %43 = load ptr, ptr %7, align 8, !tbaa !63
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %35
  %46 = load i64, ptr %8, align 8, !tbaa !79
  %47 = load i64, ptr %10, align 8, !tbaa !79
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %45, %35
  %50 = load ptr, ptr @commit_formats, align 8, !tbaa !63
  %51 = load i32, ptr %9, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.cmt_fmt_map, ptr %50, i64 %52
  store ptr %53, ptr %7, align 8, !tbaa !63
  %54 = load i64, ptr %10, align 8, !tbaa !79
  store i64 %54, ptr %8, align 8, !tbaa !79
  br label %55

55:                                               ; preds = %49, %45
  store i32 0, ptr %11, align 4
  br label %56

56:                                               ; preds = %55, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %57 = load i32, ptr %11, align 4
  switch i32 %57, label %80 [
    i32 0, label %58
    i32 4, label %59
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %56
  %60 = load i32, ptr %9, align 4, !tbaa !4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4, !tbaa !4
  br label %19, !llvm.loop !200

62:                                               ; preds = %19
  %63 = load ptr, ptr %7, align 8, !tbaa !63
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %78

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8, !tbaa !63
  %67 = getelementptr inbounds nuw %struct.cmt_fmt_map, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4, !tbaa !201
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8, !tbaa !63
  %72 = getelementptr inbounds nuw %struct.cmt_fmt_map, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !72
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = load i32, ptr %6, align 4, !tbaa !4
  %76 = add nsw i32 %75, 1
  %77 = call ptr @find_commit_format_recursive(ptr noundef %73, ptr noundef %74, i32 noundef %76)
  store ptr %77, ptr %7, align 8, !tbaa !63
  br label %78

78:                                               ; preds = %70, %65, %62
  %79 = load ptr, ptr %7, align 8, !tbaa !63
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %79

80:                                               ; preds = %56
  unreachable
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !79
  %5 = load i64, ptr %3, align 8, !tbaa !79
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !79
  %9 = load i64, ptr %3, align 8, !tbaa !79
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !79
  %14 = load i64, ptr %4, align 8, !tbaa !79
  call void (ptr, ...) @die(ptr noundef @.str.39, i64 noundef %13, i64 noundef %14) #11
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !79
  %17 = load i64, ptr %4, align 8, !tbaa !79
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_array(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !136
  store ptr %1, ptr %6, align 8, !tbaa !136
  store i64 %2, ptr %7, align 8, !tbaa !79
  store i64 %3, ptr %8, align 8, !tbaa !79
  %9 = load i64, ptr %7, align 8, !tbaa !79
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !136
  %13 = load ptr, ptr %6, align 8, !tbaa !136
  %14 = load i64, ptr %8, align 8, !tbaa !79
  %15 = load i64, ptr %7, align 8, !tbaa !79
  %16 = call i64 @st_mult(i64 noundef %14, i64 noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !116
  %6 = load ptr, ptr %3, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @git_pretty_formats_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !202
  store ptr %3, ptr %9, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call zeroext i1 @skip_prefix(ptr noundef %16, ptr noundef @.str.40, ptr noundef %11)
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %165

19:                                               ; preds = %4
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %37, %19
  %21 = load i32, ptr %14, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = load i64, ptr @builtin_formats_len, align 8, !tbaa !79
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %20
  %26 = load ptr, ptr @commit_formats, align 8, !tbaa !63
  %27 = load i32, ptr %14, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.cmt_fmt_map, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.cmt_fmt_map, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !199
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  %33 = call i32 @strcmp(ptr noundef %31, ptr noundef %32) #10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %165

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %14, align 4, !tbaa !4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %14, align 4, !tbaa !4
  br label %20, !llvm.loop !204

40:                                               ; preds = %20
  %41 = load i64, ptr @builtin_formats_len, align 8, !tbaa !79
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %14, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %64, %40
  %44 = load i32, ptr %14, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr @commit_formats_len, align 8, !tbaa !79
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %67

48:                                               ; preds = %43
  %49 = load ptr, ptr @commit_formats, align 8, !tbaa !63
  %50 = load i32, ptr %14, align 4, !tbaa !4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.cmt_fmt_map, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.cmt_fmt_map, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !199
  %55 = load ptr, ptr %11, align 8, !tbaa !8
  %56 = call i32 @strcmp(ptr noundef %54, ptr noundef %55) #10
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %48
  %59 = load ptr, ptr @commit_formats, align 8, !tbaa !63
  %60 = load i32, ptr %14, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.cmt_fmt_map, ptr %59, i64 %61
  store ptr %62, ptr %10, align 8, !tbaa !63
  br label %67

63:                                               ; preds = %48
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %14, align 4, !tbaa !4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %14, align 4, !tbaa !4
  br label %43, !llvm.loop !205

67:                                               ; preds = %58, %43
  %68 = load ptr, ptr %10, align 8, !tbaa !63
  %69 = icmp ne ptr %68, null
  br i1 %69, label %106, label %70

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @commit_formats_len, align 8, !tbaa !79
  %73 = add i64 %72, 1
  %74 = load i64, ptr @commit_formats_alloc, align 8, !tbaa !79
  %75 = icmp ugt i64 %73, %74
  br i1 %75, label %76, label %97

76:                                               ; preds = %71
  %77 = load i64, ptr @commit_formats_alloc, align 8, !tbaa !79
  %78 = add i64 %77, 16
  %79 = mul i64 %78, 3
  %80 = udiv i64 %79, 2
  %81 = load i64, ptr @commit_formats_len, align 8, !tbaa !79
  %82 = add i64 %81, 1
  %83 = icmp ult i64 %80, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %76
  %85 = load i64, ptr @commit_formats_len, align 8, !tbaa !79
  %86 = add i64 %85, 1
  store i64 %86, ptr @commit_formats_alloc, align 8, !tbaa !79
  br label %92

87:                                               ; preds = %76
  %88 = load i64, ptr @commit_formats_alloc, align 8, !tbaa !79
  %89 = add i64 %88, 16
  %90 = mul i64 %89, 3
  %91 = udiv i64 %90, 2
  store i64 %91, ptr @commit_formats_alloc, align 8, !tbaa !79
  br label %92

92:                                               ; preds = %87, %84
  %93 = load ptr, ptr @commit_formats, align 8, !tbaa !63
  %94 = load i64, ptr @commit_formats_alloc, align 8, !tbaa !79
  %95 = call i64 @st_mult(i64 noundef 40, i64 noundef %94)
  %96 = call ptr @xrealloc(ptr noundef %93, i64 noundef %95)
  store ptr %96, ptr @commit_formats, align 8, !tbaa !63
  br label %97

97:                                               ; preds = %92, %71
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr @commit_formats, align 8, !tbaa !63
  %101 = load i64, ptr @commit_formats_len, align 8, !tbaa !79
  %102 = getelementptr inbounds nuw %struct.cmt_fmt_map, ptr %100, i64 %101
  store ptr %102, ptr %10, align 8, !tbaa !63
  %103 = load ptr, ptr %10, align 8, !tbaa !63
  call void @llvm.memset.p0.i64(ptr align 8 %103, i8 0, i64 40, i1 false)
  %104 = load i64, ptr @commit_formats_len, align 8, !tbaa !79
  %105 = add i64 %104, 1
  store i64 %105, ptr @commit_formats_len, align 8, !tbaa !79
  br label %106

106:                                              ; preds = %99, %67
  %107 = load ptr, ptr %10, align 8, !tbaa !63
  %108 = getelementptr inbounds nuw %struct.cmt_fmt_map, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !199
  call void @free(ptr noundef %109) #9
  %110 = load ptr, ptr %11, align 8, !tbaa !8
  %111 = call ptr @xstrdup(ptr noundef %110)
  %112 = load ptr, ptr %10, align 8, !tbaa !63
  %113 = getelementptr inbounds nuw %struct.cmt_fmt_map, ptr %112, i32 0, i32 0
  store ptr %111, ptr %113, align 8, !tbaa !199
  %114 = load ptr, ptr %10, align 8, !tbaa !63
  %115 = getelementptr inbounds nuw %struct.cmt_fmt_map, ptr %114, i32 0, i32 1
  store i32 8, ptr %115, align 8, !tbaa !65
  %116 = load ptr, ptr %6, align 8, !tbaa !8
  %117 = load ptr, ptr %7, align 8, !tbaa !8
  %118 = call i32 @git_config_string(ptr noundef %13, ptr noundef %116, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %106
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %165

121:                                              ; preds = %106
  %122 = load ptr, ptr %10, align 8, !tbaa !63
  %123 = getelementptr inbounds nuw %struct.cmt_fmt_map, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8, !tbaa !72
  call void @free(ptr noundef %124) #9
  %125 = load ptr, ptr %13, align 8, !tbaa !8
  %126 = call zeroext i1 @skip_prefix(ptr noundef %125, ptr noundef @.str, ptr noundef %12)
  br i1 %126, label %127, label %135

127:                                              ; preds = %121
  %128 = load ptr, ptr %10, align 8, !tbaa !63
  %129 = getelementptr inbounds nuw %struct.cmt_fmt_map, ptr %128, i32 0, i32 2
  store i32 0, ptr %129, align 4, !tbaa !67
  %130 = load ptr, ptr %12, align 8, !tbaa !8
  %131 = call ptr @xstrdup(ptr noundef %130)
  %132 = load ptr, ptr %10, align 8, !tbaa !63
  %133 = getelementptr inbounds nuw %struct.cmt_fmt_map, ptr %132, i32 0, i32 6
  store ptr %131, ptr %133, align 8, !tbaa !72
  %134 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %134) #9
  br label %164

135:                                              ; preds = %121
  %136 = load ptr, ptr %13, align 8, !tbaa !8
  %137 = call zeroext i1 @skip_prefix(ptr noundef %136, ptr noundef @.str.1, ptr noundef %12)
  br i1 %137, label %138, label %146

138:                                              ; preds = %135
  %139 = load ptr, ptr %10, align 8, !tbaa !63
  %140 = getelementptr inbounds nuw %struct.cmt_fmt_map, ptr %139, i32 0, i32 2
  store i32 1, ptr %140, align 4, !tbaa !67
  %141 = load ptr, ptr %12, align 8, !tbaa !8
  %142 = call ptr @xstrdup(ptr noundef %141)
  %143 = load ptr, ptr %10, align 8, !tbaa !63
  %144 = getelementptr inbounds nuw %struct.cmt_fmt_map, ptr %143, i32 0, i32 6
  store ptr %142, ptr %144, align 8, !tbaa !72
  %145 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %145) #9
  br label %163

146:                                              ; preds = %135
  %147 = load ptr, ptr %13, align 8, !tbaa !8
  %148 = call ptr @strchr(ptr noundef %147, i32 noundef 37) #10
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %156

150:                                              ; preds = %146
  %151 = load ptr, ptr %10, align 8, !tbaa !63
  %152 = getelementptr inbounds nuw %struct.cmt_fmt_map, ptr %151, i32 0, i32 2
  store i32 1, ptr %152, align 4, !tbaa !67
  %153 = load ptr, ptr %13, align 8, !tbaa !8
  %154 = load ptr, ptr %10, align 8, !tbaa !63
  %155 = getelementptr inbounds nuw %struct.cmt_fmt_map, ptr %154, i32 0, i32 6
  store ptr %153, ptr %155, align 8, !tbaa !72
  br label %162

156:                                              ; preds = %146
  %157 = load ptr, ptr %10, align 8, !tbaa !63
  %158 = getelementptr inbounds nuw %struct.cmt_fmt_map, ptr %157, i32 0, i32 4
  store i32 1, ptr %158, align 4, !tbaa !201
  %159 = load ptr, ptr %13, align 8, !tbaa !8
  %160 = load ptr, ptr %10, align 8, !tbaa !63
  %161 = getelementptr inbounds nuw %struct.cmt_fmt_map, ptr %160, i32 0, i32 6
  store ptr %159, ptr %161, align 8, !tbaa !72
  br label %162

162:                                              ; preds = %156, %150
  br label %163

163:                                              ; preds = %162, %138
  br label %164

164:                                              ; preds = %163, %127
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %165

165:                                              ; preds = %164, %120, %35, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %166 = load i32, ptr %5, align 4
  ret i32 %166
}

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #6

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) #6

declare i32 @istarts_with(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @ident_cmp(ptr noundef, ptr noundef) #6

declare i32 @mbs_chrlen(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @is_rfc2047_special(i8 noundef signext %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load i8, ptr %4, align 1, !tbaa !11
  %7 = sext i8 %6 to i32
  %8 = call i32 @non_ascii(i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr %4, align 1, !tbaa !11
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 32
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %4, align 1, !tbaa !11
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 126
  br i1 %17, label %19, label %18

18:                                               ; preds = %14, %10, %2
  store i32 1, ptr %3, align 4
  br label %76

19:                                               ; preds = %14
  %20 = load i8, ptr %4, align 1, !tbaa !11
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %19
  %28 = load i8, ptr %4, align 1, !tbaa !11
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 61
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = load i8, ptr %4, align 1, !tbaa !11
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 63
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load i8, ptr %4, align 1, !tbaa !11
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 95
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %31, %27, %19
  store i32 1, ptr %3, align 4
  br label %76

40:                                               ; preds = %35
  %41 = load i32, ptr %5, align 4, !tbaa !4
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  br label %76

44:                                               ; preds = %40
  %45 = load i8, ptr %4, align 1, !tbaa !11
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !11
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 6
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %72, label %52

52:                                               ; preds = %44
  %53 = load i8, ptr %4, align 1, !tbaa !11
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 33
  br i1 %55, label %72, label %56

56:                                               ; preds = %52
  %57 = load i8, ptr %4, align 1, !tbaa !11
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 42
  br i1 %59, label %72, label %60

60:                                               ; preds = %56
  %61 = load i8, ptr %4, align 1, !tbaa !11
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 43
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  %65 = load i8, ptr %4, align 1, !tbaa !11
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 45
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = load i8, ptr %4, align 1, !tbaa !11
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 47
  br label %72

72:                                               ; preds = %68, %64, %60, %56, %52, %44
  %73 = phi i1 [ true, %64 ], [ true, %60 ], [ true, %56 ], [ true, %52 ], [ true, %44 ], [ %71, %68 ]
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %3, align 4
  br label %76

76:                                               ; preds = %72, %43, %39, %18
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @is_rfc822_special(i8 noundef signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !11
  %4 = load i8, ptr %3, align 1, !tbaa !11
  %5 = sext i8 %4 to i32
  switch i32 %5, label %7 [
    i32 40, label %6
    i32 41, label %6
    i32 60, label %6
    i32 62, label %6
    i32 91, label %6
    i32 93, label %6
    i32 58, label %6
    i32 59, label %6
    i32 64, label %6
    i32 44, label %6
    i32 46, label %6
    i32 34, label %6
    i32 92, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !206
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !206
  %11 = load ptr, ptr %2, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !98
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare i32 @want_color_fd(i32 noundef, i32 noundef) #6

declare i32 @grep_next_match(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_add_with_color(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !79
  %9 = load ptr, ptr %5, align 8, !tbaa !86
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  call void @strbuf_addstr(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !86
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load i64, ptr %8, align 8, !tbaa !79
  call void @strbuf_add(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load i8, ptr %14, align 1, !tbaa !11
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !86
  call void @strbuf_addstr(ptr noundef %18, ptr noundef @.str.47)
  br label %19

19:                                               ; preds = %17, %4
  ret void
}

declare ptr @find_commit_header(ptr noundef, ptr noundef, ptr noundef) #6

declare ptr @xmemdupz(ptr noundef, i64 noundef) #6

declare i32 @is_encoding_utf8(ptr noundef) #6

declare void @strbuf_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !79
  %5 = load i64, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %3, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !206
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !206
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.49, i32 noundef 167, ptr noundef @.str.50) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !79
  %22 = load ptr, ptr %3, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !98
  %24 = load ptr, ptr %3, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !97
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !86
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !97
  %32 = load i64, ptr %4, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !11
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare i64 @strbuf_expand_literal(ptr noundef, ptr noundef) #6

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare i32 @git_parse_maybe_bool(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i64 @format_commit_one(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.child_process, align 8
  %25 = alloca %struct.strbuf, align 8
  %26 = alloca %struct.strbuf, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.decoration_options, align 8
  %29 = alloca %struct.decoration_options, align 8
  %30 = alloca i64, align 8
  %31 = alloca %struct.process_trailer_options, align 8
  %32 = alloca %struct.string_list, align 8
  %33 = alloca %struct.strbuf, align 8
  %34 = alloca %struct.strbuf, align 8
  %35 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %36 = load ptr, ptr %7, align 8, !tbaa !136
  store ptr %36, ptr %8, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %37 = load ptr, ptr %8, align 8, !tbaa !157
  %38 = getelementptr inbounds nuw %struct.format_commit_context, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !150
  store ptr %39, ptr %9, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %40 = load ptr, ptr %8, align 8, !tbaa !157
  %41 = getelementptr inbounds nuw %struct.format_commit_context, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !156
  store ptr %42, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %43 = load ptr, ptr %5, align 8, !tbaa !86
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = call i64 @strbuf_expand_literal(ptr noundef %43, ptr noundef %44)
  store i64 %45, ptr %14, align 8, !tbaa !79
  %46 = load i64, ptr %14, align 8, !tbaa !79
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %3
  %49 = load i64, ptr %14, align 8, !tbaa !79
  store i64 %49, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %838

50:                                               ; preds = %3
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !11
  %54 = sext i8 %53 to i32
  switch i32 %54, label %168 [
    i32 67, label %55
    i32 119, label %95
    i32 60, label %164
    i32 62, label %164
  ]

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = call i32 @starts_with(ptr noundef %57, ptr noundef @.str.51)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %81

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8, !tbaa !157
  %62 = getelementptr inbounds nuw %struct.format_commit_context, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !151
  %64 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %63, i32 0, i32 13
  %65 = load i32, ptr %64, align 8, !tbaa !102
  %66 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %65)
  %67 = load ptr, ptr %8, align 8, !tbaa !157
  %68 = getelementptr inbounds nuw %struct.format_commit_context, ptr %67, i32 0, i32 12
  store i32 %66, ptr %68, align 8, !tbaa !207
  %69 = load ptr, ptr %8, align 8, !tbaa !157
  %70 = getelementptr inbounds nuw %struct.format_commit_context, ptr %69, i32 0, i32 12
  %71 = load i32, ptr %70, align 8, !tbaa !207
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %60
  %74 = load ptr, ptr %5, align 8, !tbaa !86
  %75 = getelementptr inbounds nuw %struct.strbuf, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !98
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8, !tbaa !86
  call void @strbuf_addstr(ptr noundef %79, ptr noundef @.str.47)
  br label %80

80:                                               ; preds = %78, %73, %60
  store i64 7, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %838

81:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %82 = load ptr, ptr %5, align 8, !tbaa !86
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  %84 = load ptr, ptr %8, align 8, !tbaa !157
  %85 = call i64 @parse_color(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %17, align 4, !tbaa !4
  %87 = load i32, ptr %17, align 4, !tbaa !4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %81
  %90 = load ptr, ptr %8, align 8, !tbaa !157
  %91 = getelementptr inbounds nuw %struct.format_commit_context, ptr %90, i32 0, i32 12
  store i32 0, ptr %91, align 8, !tbaa !207
  br label %92

92:                                               ; preds = %89, %81
  %93 = load i32, ptr %17, align 4, !tbaa !4
  %94 = sext i32 %93 to i64
  store i64 %94, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %838

95:                                               ; preds = %50
  %96 = load ptr, ptr %6, align 8, !tbaa !8
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !11
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 40
  br i1 %100, label %101, label %163

101:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store i64 0, ptr %18, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i64 0, ptr %19, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store i64 0, ptr %20, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %102 = load ptr, ptr %6, align 8, !tbaa !8
  %103 = getelementptr inbounds i8, ptr %102, i64 2
  store ptr %103, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %104 = load ptr, ptr %22, align 8, !tbaa !8
  %105 = call ptr @strchr(ptr noundef %104, i32 noundef 41) #10
  store ptr %105, ptr %23, align 8, !tbaa !8
  %106 = load ptr, ptr %23, align 8, !tbaa !8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %101
  store i64 0, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %162

109:                                              ; preds = %101
  %110 = load ptr, ptr %23, align 8, !tbaa !8
  %111 = load ptr, ptr %22, align 8, !tbaa !8
  %112 = icmp ugt ptr %110, %111
  br i1 %112, label %113, label %140

113:                                              ; preds = %109
  %114 = load ptr, ptr %22, align 8, !tbaa !8
  %115 = call i64 @strtoul(ptr noundef %114, ptr noundef %21, i32 noundef 10) #9
  store i64 %115, ptr %18, align 8, !tbaa !79
  %116 = load ptr, ptr %21, align 8, !tbaa !8
  %117 = load i8, ptr %116, align 1, !tbaa !11
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 44
  br i1 %119, label %120, label %133

120:                                              ; preds = %113
  %121 = load ptr, ptr %21, align 8, !tbaa !8
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  %123 = call i64 @strtoul(ptr noundef %122, ptr noundef %21, i32 noundef 10) #9
  store i64 %123, ptr %19, align 8, !tbaa !79
  %124 = load ptr, ptr %21, align 8, !tbaa !8
  %125 = load i8, ptr %124, align 1, !tbaa !11
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 44
  br i1 %127, label %128, label %132

128:                                              ; preds = %120
  %129 = load ptr, ptr %21, align 8, !tbaa !8
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  %131 = call i64 @strtoul(ptr noundef %130, ptr noundef %21, i32 noundef 10) #9
  store i64 %131, ptr %20, align 8, !tbaa !79
  br label %132

132:                                              ; preds = %128, %120
  br label %133

133:                                              ; preds = %132, %113
  %134 = load ptr, ptr %21, align 8, !tbaa !8
  %135 = load i8, ptr %134, align 1, !tbaa !11
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 41
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  store i64 0, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %162

139:                                              ; preds = %133
  br label %140

140:                                              ; preds = %139, %109
  %141 = load i64, ptr %18, align 8, !tbaa !79
  %142 = icmp ugt i64 %141, 16384
  br i1 %142, label %149, label %143

143:                                              ; preds = %140
  %144 = load i64, ptr %19, align 8, !tbaa !79
  %145 = icmp ugt i64 %144, 16384
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = load i64, ptr %20, align 8, !tbaa !79
  %148 = icmp ugt i64 %147, 16384
  br i1 %148, label %149, label %150

149:                                              ; preds = %146, %143, %140
  store i64 0, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %162

150:                                              ; preds = %146
  %151 = load ptr, ptr %5, align 8, !tbaa !86
  %152 = load ptr, ptr %8, align 8, !tbaa !157
  %153 = load i64, ptr %18, align 8, !tbaa !79
  %154 = load i64, ptr %19, align 8, !tbaa !79
  %155 = load i64, ptr %20, align 8, !tbaa !79
  call void @rewrap_message_tail(ptr noundef %151, ptr noundef %152, i64 noundef %153, i64 noundef %154, i64 noundef %155)
  %156 = load ptr, ptr %23, align 8, !tbaa !8
  %157 = load ptr, ptr %6, align 8, !tbaa !8
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = add nsw i64 %160, 1
  store i64 %161, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %162

162:                                              ; preds = %150, %149, %138, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %838

163:                                              ; preds = %95
  store i64 0, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %838

164:                                              ; preds = %50, %50
  %165 = load ptr, ptr %6, align 8, !tbaa !8
  %166 = load ptr, ptr %8, align 8, !tbaa !157
  %167 = call i64 @parse_padding_placeholder(ptr noundef %165, ptr noundef %166)
  store i64 %167, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %838

168:                                              ; preds = %50
  %169 = load ptr, ptr %6, align 8, !tbaa !8
  %170 = call zeroext i1 @skip_prefix(ptr noundef %169, ptr noundef @.str.52, ptr noundef %12)
  br i1 %170, label %171, label %231

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 120, ptr %24) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 @__const.format_commit_one.cmd, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 @__const.format_commit_one.out, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 @__const.format_commit_one.err, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %172 = load ptr, ptr %8, align 8, !tbaa !157
  %173 = getelementptr inbounds nuw %struct.format_commit_context, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !151
  %175 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %174, i32 0, i32 16
  %176 = load ptr, ptr %175, align 8, !tbaa !208
  store ptr %176, ptr %27, align 8, !tbaa !209
  %177 = load ptr, ptr %27, align 8, !tbaa !209
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %190

179:                                              ; preds = %171
  %180 = load ptr, ptr %27, align 8, !tbaa !209
  %181 = getelementptr inbounds nuw %struct.pretty_print_describe_status, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 4, !tbaa !210
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %179
  store i64 0, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %230

185:                                              ; preds = %179
  %186 = load ptr, ptr %27, align 8, !tbaa !209
  %187 = getelementptr inbounds nuw %struct.pretty_print_describe_status, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 4, !tbaa !210
  %189 = add i32 %188, -1
  store i32 %189, ptr %187, align 4, !tbaa !210
  br label %190

190:                                              ; preds = %185, %171
  %191 = getelementptr inbounds nuw %struct.child_process, ptr %24, i32 0, i32 11
  %192 = load i16, ptr %191, align 8
  %193 = and i16 %192, -9
  %194 = or i16 %193, 8
  store i16 %194, ptr %191, align 8
  %195 = getelementptr inbounds nuw %struct.child_process, ptr %24, i32 0, i32 0
  %196 = call ptr @strvec_push(ptr noundef %195, ptr noundef @.str.53)
  %197 = load ptr, ptr %12, align 8, !tbaa !8
  %198 = load i8, ptr %197, align 1, !tbaa !11
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 58
  br i1 %200, label %201, label %209

201:                                              ; preds = %190
  %202 = load ptr, ptr %12, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw i8, ptr %202, i32 1
  store ptr %203, ptr %12, align 8, !tbaa !8
  %204 = load ptr, ptr %12, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw %struct.child_process, ptr %24, i32 0, i32 0
  %206 = call i64 @parse_describe_args(ptr noundef %204, ptr noundef %205)
  %207 = load ptr, ptr %12, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %206
  store ptr %208, ptr %12, align 8, !tbaa !8
  br label %209

209:                                              ; preds = %201, %190
  %210 = load ptr, ptr %12, align 8, !tbaa !8
  %211 = load i8, ptr %210, align 1, !tbaa !11
  %212 = sext i8 %211 to i32
  %213 = icmp ne i32 %212, 41
  br i1 %213, label %214, label %215

214:                                              ; preds = %209
  call void @child_process_clear(ptr noundef %24)
  store i64 0, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %230

215:                                              ; preds = %209
  %216 = getelementptr inbounds nuw %struct.child_process, ptr %24, i32 0, i32 0
  %217 = load ptr, ptr %9, align 8, !tbaa !117
  %218 = getelementptr inbounds nuw %struct.commit, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds nuw %struct.object, ptr %218, i32 0, i32 1
  %220 = call ptr @oid_to_hex(ptr noundef %219)
  %221 = call ptr @strvec_push(ptr noundef %216, ptr noundef %220)
  %222 = call i32 @pipe_command(ptr noundef %24, ptr noundef null, i64 noundef 0, ptr noundef %25, i64 noundef 0, ptr noundef %26, i64 noundef 0)
  call void @strbuf_rtrim(ptr noundef %25)
  %223 = load ptr, ptr %5, align 8, !tbaa !86
  call void @strbuf_addbuf(ptr noundef %223, ptr noundef %25)
  call void @strbuf_release(ptr noundef %25)
  call void @strbuf_release(ptr noundef %26)
  %224 = load ptr, ptr %12, align 8, !tbaa !8
  %225 = load ptr, ptr %6, align 8, !tbaa !8
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = add nsw i64 %228, 1
  store i64 %229, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %230

230:                                              ; preds = %215, %214, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr %24) #9
  br label %838

231:                                              ; preds = %168
  %232 = load ptr, ptr %9, align 8, !tbaa !117
  %233 = getelementptr inbounds nuw %struct.commit, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 8
  %235 = and i32 %234, 1
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %243, label %237

237:                                              ; preds = %231
  %238 = load ptr, ptr @the_repository, align 8, !tbaa !116
  %239 = load ptr, ptr %9, align 8, !tbaa !117
  %240 = getelementptr inbounds nuw %struct.commit, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds nuw %struct.object, ptr %240, i32 0, i32 1
  %242 = call ptr @parse_object(ptr noundef %238, ptr noundef %241)
  br label %243

243:                                              ; preds = %237, %231
  %244 = load ptr, ptr %6, align 8, !tbaa !8
  %245 = getelementptr inbounds i8, ptr %244, i64 0
  %246 = load i8, ptr %245, align 1, !tbaa !11
  %247 = sext i8 %246 to i32
  switch i32 %247, label %504 [
    i32 72, label %248
    i32 104, label %264
    i32 84, label %284
    i32 116, label %289
    i32 80, label %298
    i32 112, label %326
    i32 109, label %358
    i32 100, label %362
    i32 68, label %368
    i32 83, label %374
    i32 103, label %412
    i32 78, label %489
  ]

248:                                              ; preds = %243
  %249 = load ptr, ptr %5, align 8, !tbaa !86
  %250 = load ptr, ptr %8, align 8, !tbaa !157
  %251 = getelementptr inbounds nuw %struct.format_commit_context, ptr %250, i32 0, i32 12
  %252 = load i32, ptr %251, align 8, !tbaa !207
  %253 = call ptr @diff_get_color(i32 noundef %252, i32 noundef 6)
  call void @strbuf_addstr(ptr noundef %249, ptr noundef %253)
  %254 = load ptr, ptr %5, align 8, !tbaa !86
  %255 = load ptr, ptr %9, align 8, !tbaa !117
  %256 = getelementptr inbounds nuw %struct.commit, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds nuw %struct.object, ptr %256, i32 0, i32 1
  %258 = call ptr @oid_to_hex(ptr noundef %257)
  call void @strbuf_addstr(ptr noundef %254, ptr noundef %258)
  %259 = load ptr, ptr %5, align 8, !tbaa !86
  %260 = load ptr, ptr %8, align 8, !tbaa !157
  %261 = getelementptr inbounds nuw %struct.format_commit_context, ptr %260, i32 0, i32 12
  %262 = load i32, ptr %261, align 8, !tbaa !207
  %263 = call ptr @diff_get_color(i32 noundef %262, i32 noundef 0)
  call void @strbuf_addstr(ptr noundef %259, ptr noundef %263)
  store i64 1, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %838

264:                                              ; preds = %243
  %265 = load ptr, ptr %5, align 8, !tbaa !86
  %266 = load ptr, ptr %8, align 8, !tbaa !157
  %267 = getelementptr inbounds nuw %struct.format_commit_context, ptr %266, i32 0, i32 12
  %268 = load i32, ptr %267, align 8, !tbaa !207
  %269 = call ptr @diff_get_color(i32 noundef %268, i32 noundef 6)
  call void @strbuf_addstr(ptr noundef %265, ptr noundef %269)
  %270 = load ptr, ptr %5, align 8, !tbaa !86
  %271 = load ptr, ptr %9, align 8, !tbaa !117
  %272 = getelementptr inbounds nuw %struct.commit, ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds nuw %struct.object, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %8, align 8, !tbaa !157
  %275 = getelementptr inbounds nuw %struct.format_commit_context, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !151
  %277 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 4, !tbaa !212
  call void @strbuf_add_unique_abbrev(ptr noundef %270, ptr noundef %273, i32 noundef %278)
  %279 = load ptr, ptr %5, align 8, !tbaa !86
  %280 = load ptr, ptr %8, align 8, !tbaa !157
  %281 = getelementptr inbounds nuw %struct.format_commit_context, ptr %280, i32 0, i32 12
  %282 = load i32, ptr %281, align 8, !tbaa !207
  %283 = call ptr @diff_get_color(i32 noundef %282, i32 noundef 0)
  call void @strbuf_addstr(ptr noundef %279, ptr noundef %283)
  store i64 1, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %838

284:                                              ; preds = %243
  %285 = load ptr, ptr %5, align 8, !tbaa !86
  %286 = load ptr, ptr %9, align 8, !tbaa !117
  %287 = call ptr @get_commit_tree_oid(ptr noundef %286)
  %288 = call ptr @oid_to_hex(ptr noundef %287)
  call void @strbuf_addstr(ptr noundef %285, ptr noundef %288)
  store i64 1, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %838

289:                                              ; preds = %243
  %290 = load ptr, ptr %5, align 8, !tbaa !86
  %291 = load ptr, ptr %9, align 8, !tbaa !117
  %292 = call ptr @get_commit_tree_oid(ptr noundef %291)
  %293 = load ptr, ptr %8, align 8, !tbaa !157
  %294 = getelementptr inbounds nuw %struct.format_commit_context, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8, !tbaa !151
  %296 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 4, !tbaa !212
  call void @strbuf_add_unique_abbrev(ptr noundef %290, ptr noundef %292, i32 noundef %297)
  store i64 1, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %838

298:                                              ; preds = %243
  %299 = load ptr, ptr %9, align 8, !tbaa !117
  %300 = getelementptr inbounds nuw %struct.commit, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8, !tbaa !194
  store ptr %301, ptr %11, align 8, !tbaa !213
  br label %302

302:                                              ; preds = %321, %298
  %303 = load ptr, ptr %11, align 8, !tbaa !213
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %325

305:                                              ; preds = %302
  %306 = load ptr, ptr %11, align 8, !tbaa !213
  %307 = load ptr, ptr %9, align 8, !tbaa !117
  %308 = getelementptr inbounds nuw %struct.commit, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8, !tbaa !194
  %310 = icmp ne ptr %306, %309
  br i1 %310, label %311, label %313

311:                                              ; preds = %305
  %312 = load ptr, ptr %5, align 8, !tbaa !86
  call void @strbuf_addch(ptr noundef %312, i32 noundef 32)
  br label %313

313:                                              ; preds = %311, %305
  %314 = load ptr, ptr %5, align 8, !tbaa !86
  %315 = load ptr, ptr %11, align 8, !tbaa !213
  %316 = getelementptr inbounds nuw %struct.commit_list, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8, !tbaa !214
  %318 = getelementptr inbounds nuw %struct.commit, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds nuw %struct.object, ptr %318, i32 0, i32 1
  %320 = call ptr @oid_to_hex(ptr noundef %319)
  call void @strbuf_addstr(ptr noundef %314, ptr noundef %320)
  br label %321

321:                                              ; preds = %313
  %322 = load ptr, ptr %11, align 8, !tbaa !213
  %323 = getelementptr inbounds nuw %struct.commit_list, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !216
  store ptr %324, ptr %11, align 8, !tbaa !213
  br label %302, !llvm.loop !217

325:                                              ; preds = %302
  store i64 1, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %838

326:                                              ; preds = %243
  %327 = load ptr, ptr %9, align 8, !tbaa !117
  %328 = getelementptr inbounds nuw %struct.commit, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8, !tbaa !194
  store ptr %329, ptr %11, align 8, !tbaa !213
  br label %330

330:                                              ; preds = %353, %326
  %331 = load ptr, ptr %11, align 8, !tbaa !213
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %357

333:                                              ; preds = %330
  %334 = load ptr, ptr %11, align 8, !tbaa !213
  %335 = load ptr, ptr %9, align 8, !tbaa !117
  %336 = getelementptr inbounds nuw %struct.commit, ptr %335, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8, !tbaa !194
  %338 = icmp ne ptr %334, %337
  br i1 %338, label %339, label %341

339:                                              ; preds = %333
  %340 = load ptr, ptr %5, align 8, !tbaa !86
  call void @strbuf_addch(ptr noundef %340, i32 noundef 32)
  br label %341

341:                                              ; preds = %339, %333
  %342 = load ptr, ptr %5, align 8, !tbaa !86
  %343 = load ptr, ptr %11, align 8, !tbaa !213
  %344 = getelementptr inbounds nuw %struct.commit_list, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8, !tbaa !214
  %346 = getelementptr inbounds nuw %struct.commit, ptr %345, i32 0, i32 0
  %347 = getelementptr inbounds nuw %struct.object, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %8, align 8, !tbaa !157
  %349 = getelementptr inbounds nuw %struct.format_commit_context, ptr %348, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8, !tbaa !151
  %351 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 4, !tbaa !212
  call void @strbuf_add_unique_abbrev(ptr noundef %342, ptr noundef %347, i32 noundef %352)
  br label %353

353:                                              ; preds = %341
  %354 = load ptr, ptr %11, align 8, !tbaa !213
  %355 = getelementptr inbounds nuw %struct.commit_list, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8, !tbaa !216
  store ptr %356, ptr %11, align 8, !tbaa !213
  br label %330, !llvm.loop !218

357:                                              ; preds = %330
  store i64 1, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %838

358:                                              ; preds = %243
  %359 = load ptr, ptr %5, align 8, !tbaa !86
  %360 = load ptr, ptr %9, align 8, !tbaa !117
  %361 = call ptr @get_revision_mark(ptr noundef null, ptr noundef %360)
  call void @strbuf_addstr(ptr noundef %359, ptr noundef %361)
  store i64 1, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %838

362:                                              ; preds = %243
  %363 = load ptr, ptr %5, align 8, !tbaa !86
  %364 = load ptr, ptr %9, align 8, !tbaa !117
  %365 = load ptr, ptr %8, align 8, !tbaa !157
  %366 = getelementptr inbounds nuw %struct.format_commit_context, ptr %365, i32 0, i32 12
  %367 = load i32, ptr %366, align 8, !tbaa !207
  call void @format_decorations(ptr noundef %363, ptr noundef %364, i32 noundef %367, ptr noundef null)
  store i64 1, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %838

368:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 @__const.format_commit_one.opts, i64 40, i1 false)
  %369 = load ptr, ptr %5, align 8, !tbaa !86
  %370 = load ptr, ptr %9, align 8, !tbaa !117
  %371 = load ptr, ptr %8, align 8, !tbaa !157
  %372 = getelementptr inbounds nuw %struct.format_commit_context, ptr %371, i32 0, i32 12
  %373 = load i32, ptr %372, align 8, !tbaa !207
  call void @format_decorations(ptr noundef %369, ptr noundef %370, i32 noundef %373, ptr noundef %28)
  store i64 1, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #9
  br label %838

374:                                              ; preds = %243
  %375 = load ptr, ptr %8, align 8, !tbaa !157
  %376 = getelementptr inbounds nuw %struct.format_commit_context, ptr %375, i32 0, i32 2
  %377 = load ptr, ptr %376, align 8, !tbaa !151
  %378 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %377, i32 0, i32 10
  %379 = load ptr, ptr %378, align 8, !tbaa !99
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %390

381:                                              ; preds = %374
  %382 = load ptr, ptr %8, align 8, !tbaa !157
  %383 = getelementptr inbounds nuw %struct.format_commit_context, ptr %382, i32 0, i32 2
  %384 = load ptr, ptr %383, align 8, !tbaa !151
  %385 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %384, i32 0, i32 10
  %386 = load ptr, ptr %385, align 8, !tbaa !99
  %387 = getelementptr inbounds nuw %struct.rev_info, ptr %386, i32 0, i32 75
  %388 = load ptr, ptr %387, align 8, !tbaa !219
  %389 = icmp ne ptr %388, null
  br i1 %389, label %391, label %390

390:                                              ; preds = %381, %374
  store i64 0, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %838

391:                                              ; preds = %381
  %392 = load ptr, ptr %8, align 8, !tbaa !157
  %393 = getelementptr inbounds nuw %struct.format_commit_context, ptr %392, i32 0, i32 2
  %394 = load ptr, ptr %393, align 8, !tbaa !151
  %395 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %394, i32 0, i32 10
  %396 = load ptr, ptr %395, align 8, !tbaa !99
  %397 = getelementptr inbounds nuw %struct.rev_info, ptr %396, i32 0, i32 75
  %398 = load ptr, ptr %397, align 8, !tbaa !219
  %399 = load ptr, ptr %9, align 8, !tbaa !117
  %400 = call ptr @revision_sources_at(ptr noundef %398, ptr noundef %399)
  store ptr %400, ptr %15, align 8, !tbaa !73
  %401 = load ptr, ptr %15, align 8, !tbaa !73
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %407

403:                                              ; preds = %391
  %404 = load ptr, ptr %15, align 8, !tbaa !73
  %405 = load ptr, ptr %404, align 8, !tbaa !8
  %406 = icmp ne ptr %405, null
  br i1 %406, label %408, label %407

407:                                              ; preds = %403, %391
  store i64 0, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %838

408:                                              ; preds = %403
  %409 = load ptr, ptr %5, align 8, !tbaa !86
  %410 = load ptr, ptr %15, align 8, !tbaa !73
  %411 = load ptr, ptr %410, align 8, !tbaa !8
  call void @strbuf_addstr(ptr noundef %409, ptr noundef %411)
  store i64 1, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %838

412:                                              ; preds = %243
  %413 = load ptr, ptr %6, align 8, !tbaa !8
  %414 = getelementptr inbounds i8, ptr %413, i64 1
  %415 = load i8, ptr %414, align 1, !tbaa !11
  %416 = sext i8 %415 to i32
  switch i32 %416, label %488 [
    i32 100, label %417
    i32 68, label %417
    i32 115, label %453
    i32 110, label %468
    i32 78, label %468
    i32 101, label %468
    i32 69, label %468
  ]

417:                                              ; preds = %412, %412
  %418 = load ptr, ptr %8, align 8, !tbaa !157
  %419 = getelementptr inbounds nuw %struct.format_commit_context, ptr %418, i32 0, i32 2
  %420 = load ptr, ptr %419, align 8, !tbaa !151
  %421 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %420, i32 0, i32 9
  %422 = load ptr, ptr %421, align 8, !tbaa !220
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %452

424:                                              ; preds = %417
  %425 = load ptr, ptr %5, align 8, !tbaa !86
  %426 = load ptr, ptr %8, align 8, !tbaa !157
  %427 = getelementptr inbounds nuw %struct.format_commit_context, ptr %426, i32 0, i32 2
  %428 = load ptr, ptr %427, align 8, !tbaa !151
  %429 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %428, i32 0, i32 9
  %430 = load ptr, ptr %429, align 8, !tbaa !220
  %431 = load ptr, ptr %8, align 8, !tbaa !157
  %432 = getelementptr inbounds nuw %struct.format_commit_context, ptr %431, i32 0, i32 2
  %433 = load ptr, ptr %432, align 8, !tbaa !151
  %434 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %433, i32 0, i32 4
  %435 = load ptr, ptr %8, align 8, !tbaa !157
  %436 = getelementptr inbounds nuw %struct.format_commit_context, ptr %435, i32 0, i32 2
  %437 = load ptr, ptr %436, align 8, !tbaa !151
  %438 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %437, i32 0, i32 5
  %439 = load i8, ptr %438, align 8
  %440 = and i8 %439, 1
  %441 = zext i8 %440 to i32
  %442 = load ptr, ptr %6, align 8, !tbaa !8
  %443 = getelementptr inbounds i8, ptr %442, i64 1
  %444 = load i8, ptr %443, align 1, !tbaa !11
  %445 = sext i8 %444 to i32
  %446 = icmp eq i32 %445, 100
  %447 = zext i1 %446 to i32
  %448 = getelementptr inbounds nuw { i64, ptr }, ptr %434, i32 0, i32 0
  %449 = load i64, ptr %448, align 8
  %450 = getelementptr inbounds nuw { i64, ptr }, ptr %434, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8
  call void @get_reflog_selector(ptr noundef %425, ptr noundef %430, i64 %449, ptr %451, i32 noundef %441, i32 noundef %447)
  br label %452

452:                                              ; preds = %424, %417
  store i64 2, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %838

453:                                              ; preds = %412
  %454 = load ptr, ptr %8, align 8, !tbaa !157
  %455 = getelementptr inbounds nuw %struct.format_commit_context, ptr %454, i32 0, i32 2
  %456 = load ptr, ptr %455, align 8, !tbaa !151
  %457 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %456, i32 0, i32 9
  %458 = load ptr, ptr %457, align 8, !tbaa !220
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %467

460:                                              ; preds = %453
  %461 = load ptr, ptr %5, align 8, !tbaa !86
  %462 = load ptr, ptr %8, align 8, !tbaa !157
  %463 = getelementptr inbounds nuw %struct.format_commit_context, ptr %462, i32 0, i32 2
  %464 = load ptr, ptr %463, align 8, !tbaa !151
  %465 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %464, i32 0, i32 9
  %466 = load ptr, ptr %465, align 8, !tbaa !220
  call void @get_reflog_message(ptr noundef %461, ptr noundef %466)
  br label %467

467:                                              ; preds = %460, %453
  store i64 2, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %838

468:                                              ; preds = %412, %412, %412, %412
  %469 = load ptr, ptr %5, align 8, !tbaa !86
  %470 = load ptr, ptr %6, align 8, !tbaa !8
  %471 = getelementptr inbounds i8, ptr %470, i64 1
  %472 = load i8, ptr %471, align 1, !tbaa !11
  %473 = load ptr, ptr %8, align 8, !tbaa !157
  %474 = getelementptr inbounds nuw %struct.format_commit_context, ptr %473, i32 0, i32 2
  %475 = load ptr, ptr %474, align 8, !tbaa !151
  %476 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %475, i32 0, i32 9
  %477 = load ptr, ptr %476, align 8, !tbaa !220
  %478 = load ptr, ptr %8, align 8, !tbaa !157
  %479 = getelementptr inbounds nuw %struct.format_commit_context, ptr %478, i32 0, i32 2
  %480 = load ptr, ptr %479, align 8, !tbaa !151
  %481 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %480, i32 0, i32 4
  %482 = getelementptr inbounds nuw { i64, ptr }, ptr %481, i32 0, i32 0
  %483 = load i64, ptr %482, align 8
  %484 = getelementptr inbounds nuw { i64, ptr }, ptr %481, i32 0, i32 1
  %485 = load ptr, ptr %484, align 8
  %486 = call i32 @format_reflog_person(ptr noundef %469, i8 noundef signext %472, ptr noundef %477, i64 %483, ptr %485)
  %487 = sext i32 %486 to i64
  store i64 %487, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %838

488:                                              ; preds = %412
  store i64 0, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %838

489:                                              ; preds = %243
  %490 = load ptr, ptr %8, align 8, !tbaa !157
  %491 = getelementptr inbounds nuw %struct.format_commit_context, ptr %490, i32 0, i32 2
  %492 = load ptr, ptr %491, align 8, !tbaa !151
  %493 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %492, i32 0, i32 8
  %494 = load ptr, ptr %493, align 8, !tbaa !221
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %503

496:                                              ; preds = %489
  %497 = load ptr, ptr %5, align 8, !tbaa !86
  %498 = load ptr, ptr %8, align 8, !tbaa !157
  %499 = getelementptr inbounds nuw %struct.format_commit_context, ptr %498, i32 0, i32 2
  %500 = load ptr, ptr %499, align 8, !tbaa !151
  %501 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %500, i32 0, i32 8
  %502 = load ptr, ptr %501, align 8, !tbaa !221
  call void @strbuf_addstr(ptr noundef %497, ptr noundef %502)
  store i64 1, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %838

503:                                              ; preds = %489
  store i64 0, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %838

504:                                              ; preds = %243
  %505 = load ptr, ptr %6, align 8, !tbaa !8
  %506 = getelementptr inbounds i8, ptr %505, i64 0
  %507 = load i8, ptr %506, align 1, !tbaa !11
  %508 = sext i8 %507 to i32
  %509 = icmp eq i32 %508, 71
  br i1 %509, label %510, label %626

510:                                              ; preds = %504
  %511 = load ptr, ptr %8, align 8, !tbaa !157
  %512 = getelementptr inbounds nuw %struct.format_commit_context, ptr %511, i32 0, i32 4
  %513 = getelementptr inbounds nuw %struct.signature_check, ptr %512, i32 0, i32 6
  %514 = load i8, ptr %513, align 8, !tbaa !222
  %515 = icmp ne i8 %514, 0
  br i1 %515, label %523, label %516

516:                                              ; preds = %510
  %517 = load ptr, ptr %8, align 8, !tbaa !157
  %518 = getelementptr inbounds nuw %struct.format_commit_context, ptr %517, i32 0, i32 1
  %519 = load ptr, ptr %518, align 8, !tbaa !150
  %520 = load ptr, ptr %8, align 8, !tbaa !157
  %521 = getelementptr inbounds nuw %struct.format_commit_context, ptr %520, i32 0, i32 4
  %522 = call i32 @check_commit_signature(ptr noundef %519, ptr noundef %521)
  br label %523

523:                                              ; preds = %516, %510
  %524 = load ptr, ptr %6, align 8, !tbaa !8
  %525 = getelementptr inbounds i8, ptr %524, i64 1
  %526 = load i8, ptr %525, align 1, !tbaa !11
  %527 = sext i8 %526 to i32
  switch i32 %527, label %624 [
    i32 71, label %528
    i32 63, label %541
    i32 83, label %565
    i32 75, label %578
    i32 70, label %591
    i32 80, label %604
    i32 84, label %617
  ]

528:                                              ; preds = %523
  %529 = load ptr, ptr %8, align 8, !tbaa !157
  %530 = getelementptr inbounds nuw %struct.format_commit_context, ptr %529, i32 0, i32 4
  %531 = getelementptr inbounds nuw %struct.signature_check, ptr %530, i32 0, i32 4
  %532 = load ptr, ptr %531, align 8, !tbaa !223
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %540

534:                                              ; preds = %528
  %535 = load ptr, ptr %5, align 8, !tbaa !86
  %536 = load ptr, ptr %8, align 8, !tbaa !157
  %537 = getelementptr inbounds nuw %struct.format_commit_context, ptr %536, i32 0, i32 4
  %538 = getelementptr inbounds nuw %struct.signature_check, ptr %537, i32 0, i32 4
  %539 = load ptr, ptr %538, align 8, !tbaa !223
  call void @strbuf_addstr(ptr noundef %535, ptr noundef %539)
  br label %540

540:                                              ; preds = %534, %528
  br label %625

541:                                              ; preds = %523
  %542 = load ptr, ptr %8, align 8, !tbaa !157
  %543 = getelementptr inbounds nuw %struct.format_commit_context, ptr %542, i32 0, i32 4
  %544 = getelementptr inbounds nuw %struct.signature_check, ptr %543, i32 0, i32 6
  %545 = load i8, ptr %544, align 8, !tbaa !222
  %546 = sext i8 %545 to i32
  switch i32 %546, label %564 [
    i32 71, label %547
    i32 66, label %557
    i32 69, label %557
    i32 78, label %557
    i32 88, label %557
    i32 89, label %557
    i32 82, label %557
  ]

547:                                              ; preds = %541
  %548 = load ptr, ptr %8, align 8, !tbaa !157
  %549 = getelementptr inbounds nuw %struct.format_commit_context, ptr %548, i32 0, i32 4
  %550 = getelementptr inbounds nuw %struct.signature_check, ptr %549, i32 0, i32 11
  %551 = load i32, ptr %550, align 8, !tbaa !224
  switch i32 %551, label %554 [
    i32 0, label %552
    i32 1, label %552
  ]

552:                                              ; preds = %547, %547
  %553 = load ptr, ptr %5, align 8, !tbaa !86
  call void @strbuf_addch(ptr noundef %553, i32 noundef 85)
  br label %556

554:                                              ; preds = %547
  %555 = load ptr, ptr %5, align 8, !tbaa !86
  call void @strbuf_addch(ptr noundef %555, i32 noundef 71)
  br label %556

556:                                              ; preds = %554, %552
  br label %564

557:                                              ; preds = %541, %541, %541, %541, %541, %541
  %558 = load ptr, ptr %5, align 8, !tbaa !86
  %559 = load ptr, ptr %8, align 8, !tbaa !157
  %560 = getelementptr inbounds nuw %struct.format_commit_context, ptr %559, i32 0, i32 4
  %561 = getelementptr inbounds nuw %struct.signature_check, ptr %560, i32 0, i32 6
  %562 = load i8, ptr %561, align 8, !tbaa !222
  %563 = sext i8 %562 to i32
  call void @strbuf_addch(ptr noundef %558, i32 noundef %563)
  br label %564

564:                                              ; preds = %557, %541, %556
  br label %625

565:                                              ; preds = %523
  %566 = load ptr, ptr %8, align 8, !tbaa !157
  %567 = getelementptr inbounds nuw %struct.format_commit_context, ptr %566, i32 0, i32 4
  %568 = getelementptr inbounds nuw %struct.signature_check, ptr %567, i32 0, i32 7
  %569 = load ptr, ptr %568, align 8, !tbaa !225
  %570 = icmp ne ptr %569, null
  br i1 %570, label %571, label %577

571:                                              ; preds = %565
  %572 = load ptr, ptr %5, align 8, !tbaa !86
  %573 = load ptr, ptr %8, align 8, !tbaa !157
  %574 = getelementptr inbounds nuw %struct.format_commit_context, ptr %573, i32 0, i32 4
  %575 = getelementptr inbounds nuw %struct.signature_check, ptr %574, i32 0, i32 7
  %576 = load ptr, ptr %575, align 8, !tbaa !225
  call void @strbuf_addstr(ptr noundef %572, ptr noundef %576)
  br label %577

577:                                              ; preds = %571, %565
  br label %625

578:                                              ; preds = %523
  %579 = load ptr, ptr %8, align 8, !tbaa !157
  %580 = getelementptr inbounds nuw %struct.format_commit_context, ptr %579, i32 0, i32 4
  %581 = getelementptr inbounds nuw %struct.signature_check, ptr %580, i32 0, i32 8
  %582 = load ptr, ptr %581, align 8, !tbaa !226
  %583 = icmp ne ptr %582, null
  br i1 %583, label %584, label %590

584:                                              ; preds = %578
  %585 = load ptr, ptr %5, align 8, !tbaa !86
  %586 = load ptr, ptr %8, align 8, !tbaa !157
  %587 = getelementptr inbounds nuw %struct.format_commit_context, ptr %586, i32 0, i32 4
  %588 = getelementptr inbounds nuw %struct.signature_check, ptr %587, i32 0, i32 8
  %589 = load ptr, ptr %588, align 8, !tbaa !226
  call void @strbuf_addstr(ptr noundef %585, ptr noundef %589)
  br label %590

590:                                              ; preds = %584, %578
  br label %625

591:                                              ; preds = %523
  %592 = load ptr, ptr %8, align 8, !tbaa !157
  %593 = getelementptr inbounds nuw %struct.format_commit_context, ptr %592, i32 0, i32 4
  %594 = getelementptr inbounds nuw %struct.signature_check, ptr %593, i32 0, i32 9
  %595 = load ptr, ptr %594, align 8, !tbaa !227
  %596 = icmp ne ptr %595, null
  br i1 %596, label %597, label %603

597:                                              ; preds = %591
  %598 = load ptr, ptr %5, align 8, !tbaa !86
  %599 = load ptr, ptr %8, align 8, !tbaa !157
  %600 = getelementptr inbounds nuw %struct.format_commit_context, ptr %599, i32 0, i32 4
  %601 = getelementptr inbounds nuw %struct.signature_check, ptr %600, i32 0, i32 9
  %602 = load ptr, ptr %601, align 8, !tbaa !227
  call void @strbuf_addstr(ptr noundef %598, ptr noundef %602)
  br label %603

603:                                              ; preds = %597, %591
  br label %625

604:                                              ; preds = %523
  %605 = load ptr, ptr %8, align 8, !tbaa !157
  %606 = getelementptr inbounds nuw %struct.format_commit_context, ptr %605, i32 0, i32 4
  %607 = getelementptr inbounds nuw %struct.signature_check, ptr %606, i32 0, i32 10
  %608 = load ptr, ptr %607, align 8, !tbaa !228
  %609 = icmp ne ptr %608, null
  br i1 %609, label %610, label %616

610:                                              ; preds = %604
  %611 = load ptr, ptr %5, align 8, !tbaa !86
  %612 = load ptr, ptr %8, align 8, !tbaa !157
  %613 = getelementptr inbounds nuw %struct.format_commit_context, ptr %612, i32 0, i32 4
  %614 = getelementptr inbounds nuw %struct.signature_check, ptr %613, i32 0, i32 10
  %615 = load ptr, ptr %614, align 8, !tbaa !228
  call void @strbuf_addstr(ptr noundef %611, ptr noundef %615)
  br label %616

616:                                              ; preds = %610, %604
  br label %625

617:                                              ; preds = %523
  %618 = load ptr, ptr %5, align 8, !tbaa !86
  %619 = load ptr, ptr %8, align 8, !tbaa !157
  %620 = getelementptr inbounds nuw %struct.format_commit_context, ptr %619, i32 0, i32 4
  %621 = getelementptr inbounds nuw %struct.signature_check, ptr %620, i32 0, i32 11
  %622 = load i32, ptr %621, align 8, !tbaa !224
  %623 = call ptr @gpg_trust_level_to_str(i32 noundef %622)
  call void @strbuf_addstr(ptr noundef %618, ptr noundef %623)
  br label %625

624:                                              ; preds = %523
  store i64 0, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %838

625:                                              ; preds = %617, %616, %603, %590, %577, %564, %540
  store i64 2, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %838

626:                                              ; preds = %504
  %627 = load ptr, ptr %6, align 8, !tbaa !8
  %628 = call zeroext i1 @skip_prefix(ptr noundef %627, ptr noundef @.str.55, ptr noundef %12)
  br i1 %628, label %629, label %656

629:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #9
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  store i64 0, ptr %30, align 8, !tbaa !79
  %630 = load ptr, ptr %12, align 8, !tbaa !8
  %631 = load i8, ptr %630, align 1, !tbaa !11
  %632 = sext i8 %631 to i32
  %633 = icmp eq i32 %632, 58
  br i1 %633, label %634, label %637

634:                                              ; preds = %629
  %635 = load ptr, ptr %12, align 8, !tbaa !8
  %636 = getelementptr inbounds nuw i8, ptr %635, i32 1
  store ptr %636, ptr %12, align 8, !tbaa !8
  call void @parse_decoration_options(ptr noundef %12, ptr noundef %29)
  br label %637

637:                                              ; preds = %634, %629
  %638 = load ptr, ptr %12, align 8, !tbaa !8
  %639 = load i8, ptr %638, align 1, !tbaa !11
  %640 = sext i8 %639 to i32
  %641 = icmp eq i32 %640, 41
  br i1 %641, label %642, label %654

642:                                              ; preds = %637
  %643 = load ptr, ptr %5, align 8, !tbaa !86
  %644 = load ptr, ptr %9, align 8, !tbaa !117
  %645 = load ptr, ptr %8, align 8, !tbaa !157
  %646 = getelementptr inbounds nuw %struct.format_commit_context, ptr %645, i32 0, i32 12
  %647 = load i32, ptr %646, align 8, !tbaa !207
  call void @format_decorations(ptr noundef %643, ptr noundef %644, i32 noundef %647, ptr noundef %29)
  %648 = load ptr, ptr %12, align 8, !tbaa !8
  %649 = load ptr, ptr %6, align 8, !tbaa !8
  %650 = ptrtoint ptr %648 to i64
  %651 = ptrtoint ptr %649 to i64
  %652 = sub i64 %650, %651
  %653 = add nsw i64 %652, 1
  store i64 %653, ptr %30, align 8, !tbaa !79
  br label %654

654:                                              ; preds = %642, %637
  call void @free_decoration_options(ptr noundef %29)
  %655 = load i64, ptr %30, align 8, !tbaa !79
  store i64 %655, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #9
  br label %838

656:                                              ; preds = %626
  %657 = load ptr, ptr %8, align 8, !tbaa !157
  %658 = getelementptr inbounds nuw %struct.format_commit_context, ptr %657, i32 0, i32 3
  %659 = load i8, ptr %658, align 8
  %660 = and i8 %659, 1
  %661 = zext i8 %660 to i32
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %674, label %663

663:                                              ; preds = %656
  %664 = load ptr, ptr %8, align 8, !tbaa !157
  %665 = getelementptr inbounds nuw %struct.format_commit_context, ptr %664, i32 0, i32 0
  %666 = load ptr, ptr %665, align 8, !tbaa !146
  %667 = load ptr, ptr %9, align 8, !tbaa !117
  %668 = load ptr, ptr %8, align 8, !tbaa !157
  %669 = getelementptr inbounds nuw %struct.format_commit_context, ptr %668, i32 0, i32 8
  %670 = call ptr @repo_logmsg_reencode(ptr noundef %666, ptr noundef %667, ptr noundef %669, ptr noundef @.str.14)
  %671 = load ptr, ptr %8, align 8, !tbaa !157
  %672 = getelementptr inbounds nuw %struct.format_commit_context, ptr %671, i32 0, i32 7
  store ptr %670, ptr %672, align 8, !tbaa !156
  store ptr %670, ptr %10, align 8, !tbaa !8
  %673 = load ptr, ptr %8, align 8, !tbaa !157
  call void @parse_commit_header(ptr noundef %673)
  br label %674

674:                                              ; preds = %663, %656
  %675 = load ptr, ptr %6, align 8, !tbaa !8
  %676 = getelementptr inbounds i8, ptr %675, i64 0
  %677 = load i8, ptr %676, align 1, !tbaa !11
  %678 = sext i8 %677 to i32
  switch i32 %678, label %748 [
    i32 97, label %679
    i32 99, label %704
    i32 101, label %729
    i32 66, label %740
  ]

679:                                              ; preds = %674
  %680 = load ptr, ptr %5, align 8, !tbaa !86
  %681 = load ptr, ptr %6, align 8, !tbaa !8
  %682 = getelementptr inbounds i8, ptr %681, i64 1
  %683 = load i8, ptr %682, align 1, !tbaa !11
  %684 = load ptr, ptr %10, align 8, !tbaa !8
  %685 = load ptr, ptr %8, align 8, !tbaa !157
  %686 = getelementptr inbounds nuw %struct.format_commit_context, ptr %685, i32 0, i32 14
  %687 = getelementptr inbounds nuw %struct.chunk, ptr %686, i32 0, i32 0
  %688 = load i64, ptr %687, align 8, !tbaa !229
  %689 = getelementptr inbounds nuw i8, ptr %684, i64 %688
  %690 = load ptr, ptr %8, align 8, !tbaa !157
  %691 = getelementptr inbounds nuw %struct.format_commit_context, ptr %690, i32 0, i32 14
  %692 = getelementptr inbounds nuw %struct.chunk, ptr %691, i32 0, i32 1
  %693 = load i64, ptr %692, align 8, !tbaa !230
  %694 = trunc i64 %693 to i32
  %695 = load ptr, ptr %8, align 8, !tbaa !157
  %696 = getelementptr inbounds nuw %struct.format_commit_context, ptr %695, i32 0, i32 2
  %697 = load ptr, ptr %696, align 8, !tbaa !151
  %698 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %697, i32 0, i32 4
  %699 = getelementptr inbounds nuw { i64, ptr }, ptr %698, i32 0, i32 0
  %700 = load i64, ptr %699, align 8
  %701 = getelementptr inbounds nuw { i64, ptr }, ptr %698, i32 0, i32 1
  %702 = load ptr, ptr %701, align 8
  %703 = call i64 @format_person_part(ptr noundef %680, i8 noundef signext %683, ptr noundef %689, i32 noundef %694, i64 %700, ptr %702)
  store i64 %703, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %838

704:                                              ; preds = %674
  %705 = load ptr, ptr %5, align 8, !tbaa !86
  %706 = load ptr, ptr %6, align 8, !tbaa !8
  %707 = getelementptr inbounds i8, ptr %706, i64 1
  %708 = load i8, ptr %707, align 1, !tbaa !11
  %709 = load ptr, ptr %10, align 8, !tbaa !8
  %710 = load ptr, ptr %8, align 8, !tbaa !157
  %711 = getelementptr inbounds nuw %struct.format_commit_context, ptr %710, i32 0, i32 15
  %712 = getelementptr inbounds nuw %struct.chunk, ptr %711, i32 0, i32 0
  %713 = load i64, ptr %712, align 8, !tbaa !231
  %714 = getelementptr inbounds nuw i8, ptr %709, i64 %713
  %715 = load ptr, ptr %8, align 8, !tbaa !157
  %716 = getelementptr inbounds nuw %struct.format_commit_context, ptr %715, i32 0, i32 15
  %717 = getelementptr inbounds nuw %struct.chunk, ptr %716, i32 0, i32 1
  %718 = load i64, ptr %717, align 8, !tbaa !232
  %719 = trunc i64 %718 to i32
  %720 = load ptr, ptr %8, align 8, !tbaa !157
  %721 = getelementptr inbounds nuw %struct.format_commit_context, ptr %720, i32 0, i32 2
  %722 = load ptr, ptr %721, align 8, !tbaa !151
  %723 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %722, i32 0, i32 4
  %724 = getelementptr inbounds nuw { i64, ptr }, ptr %723, i32 0, i32 0
  %725 = load i64, ptr %724, align 8
  %726 = getelementptr inbounds nuw { i64, ptr }, ptr %723, i32 0, i32 1
  %727 = load ptr, ptr %726, align 8
  %728 = call i64 @format_person_part(ptr noundef %705, i8 noundef signext %708, ptr noundef %714, i32 noundef %719, i64 %725, ptr %727)
  store i64 %728, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %838

729:                                              ; preds = %674
  %730 = load ptr, ptr %8, align 8, !tbaa !157
  %731 = getelementptr inbounds nuw %struct.format_commit_context, ptr %730, i32 0, i32 8
  %732 = load ptr, ptr %731, align 8, !tbaa !155
  %733 = icmp ne ptr %732, null
  br i1 %733, label %734, label %739

734:                                              ; preds = %729
  %735 = load ptr, ptr %5, align 8, !tbaa !86
  %736 = load ptr, ptr %8, align 8, !tbaa !157
  %737 = getelementptr inbounds nuw %struct.format_commit_context, ptr %736, i32 0, i32 8
  %738 = load ptr, ptr %737, align 8, !tbaa !155
  call void @strbuf_addstr(ptr noundef %735, ptr noundef %738)
  br label %739

739:                                              ; preds = %734, %729
  store i64 1, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %838

740:                                              ; preds = %674
  %741 = load ptr, ptr %5, align 8, !tbaa !86
  %742 = load ptr, ptr %10, align 8, !tbaa !8
  %743 = load ptr, ptr %8, align 8, !tbaa !157
  %744 = getelementptr inbounds nuw %struct.format_commit_context, ptr %743, i32 0, i32 16
  %745 = load i64, ptr %744, align 8, !tbaa !233
  %746 = getelementptr inbounds nuw i8, ptr %742, i64 %745
  %747 = getelementptr inbounds i8, ptr %746, i64 1
  call void @strbuf_addstr(ptr noundef %741, ptr noundef %747)
  store i64 1, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %838

748:                                              ; preds = %674
  %749 = load ptr, ptr %8, align 8, !tbaa !157
  %750 = getelementptr inbounds nuw %struct.format_commit_context, ptr %749, i32 0, i32 3
  %751 = load i8, ptr %750, align 8
  %752 = lshr i8 %751, 1
  %753 = and i8 %752, 1
  %754 = zext i8 %753 to i32
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %758, label %756

756:                                              ; preds = %748
  %757 = load ptr, ptr %8, align 8, !tbaa !157
  call void @parse_commit_message(ptr noundef %757)
  br label %758

758:                                              ; preds = %756, %748
  %759 = load ptr, ptr %6, align 8, !tbaa !8
  %760 = getelementptr inbounds i8, ptr %759, i64 0
  %761 = load i8, ptr %760, align 1, !tbaa !11
  %762 = sext i8 %761 to i32
  switch i32 %762, label %800 [
    i32 115, label %763
    i32 102, label %771
    i32 98, label %793
  ]

763:                                              ; preds = %758
  %764 = load ptr, ptr %5, align 8, !tbaa !86
  %765 = load ptr, ptr %10, align 8, !tbaa !8
  %766 = load ptr, ptr %8, align 8, !tbaa !157
  %767 = getelementptr inbounds nuw %struct.format_commit_context, ptr %766, i32 0, i32 17
  %768 = load i64, ptr %767, align 8, !tbaa !234
  %769 = getelementptr inbounds nuw i8, ptr %765, i64 %768
  %770 = call ptr @format_subject(ptr noundef %764, ptr noundef %769, ptr noundef @.str.27)
  store i64 1, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %838

771:                                              ; preds = %758
  %772 = load ptr, ptr %10, align 8, !tbaa !8
  %773 = load ptr, ptr %8, align 8, !tbaa !157
  %774 = getelementptr inbounds nuw %struct.format_commit_context, ptr %773, i32 0, i32 17
  %775 = load i64, ptr %774, align 8, !tbaa !234
  %776 = getelementptr inbounds nuw i8, ptr %772, i64 %775
  %777 = call ptr @strchrnul(ptr noundef %776, i32 noundef 10) #10
  store ptr %777, ptr %13, align 8, !tbaa !8
  %778 = load ptr, ptr %5, align 8, !tbaa !86
  %779 = load ptr, ptr %10, align 8, !tbaa !8
  %780 = load ptr, ptr %8, align 8, !tbaa !157
  %781 = getelementptr inbounds nuw %struct.format_commit_context, ptr %780, i32 0, i32 17
  %782 = load i64, ptr %781, align 8, !tbaa !234
  %783 = getelementptr inbounds nuw i8, ptr %779, i64 %782
  %784 = load ptr, ptr %13, align 8, !tbaa !8
  %785 = load ptr, ptr %10, align 8, !tbaa !8
  %786 = load ptr, ptr %8, align 8, !tbaa !157
  %787 = getelementptr inbounds nuw %struct.format_commit_context, ptr %786, i32 0, i32 17
  %788 = load i64, ptr %787, align 8, !tbaa !234
  %789 = getelementptr inbounds nuw i8, ptr %785, i64 %788
  %790 = ptrtoint ptr %784 to i64
  %791 = ptrtoint ptr %789 to i64
  %792 = sub i64 %790, %791
  call void @format_sanitized_subject(ptr noundef %778, ptr noundef %783, i64 noundef %792)
  store i64 1, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %838

793:                                              ; preds = %758
  %794 = load ptr, ptr %5, align 8, !tbaa !86
  %795 = load ptr, ptr %10, align 8, !tbaa !8
  %796 = load ptr, ptr %8, align 8, !tbaa !157
  %797 = getelementptr inbounds nuw %struct.format_commit_context, ptr %796, i32 0, i32 18
  %798 = load i64, ptr %797, align 8, !tbaa !235
  %799 = getelementptr inbounds nuw i8, ptr %795, i64 %798
  call void @strbuf_addstr(ptr noundef %794, ptr noundef %799)
  store i64 1, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %838

800:                                              ; preds = %758
  %801 = load ptr, ptr %6, align 8, !tbaa !8
  %802 = call zeroext i1 @skip_prefix(ptr noundef %801, ptr noundef @.str.56, ptr noundef %12)
  br i1 %802, label %803, label %837

803:                                              ; preds = %800
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #9
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %32) #9
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 @__const.format_commit_one.sepbuf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 @__const.format_commit_one.kvsepbuf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  store i64 0, ptr %35, align 8, !tbaa !79
  %804 = getelementptr inbounds nuw %struct.process_trailer_options, ptr %31, i32 0, i32 5
  store i32 1, ptr %804, align 4, !tbaa !236
  %805 = load ptr, ptr %12, align 8, !tbaa !8
  %806 = load i8, ptr %805, align 1, !tbaa !11
  %807 = sext i8 %806 to i32
  %808 = icmp eq i32 %807, 58
  br i1 %808, label %809, label %816

809:                                              ; preds = %803
  %810 = load ptr, ptr %12, align 8, !tbaa !8
  %811 = getelementptr inbounds nuw i8, ptr %810, i32 1
  store ptr %811, ptr %12, align 8, !tbaa !8
  %812 = call i32 @format_set_trailers_options(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %12, ptr noundef null)
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %814, label %815

814:                                              ; preds = %809
  br label %835

815:                                              ; preds = %809
  br label %816

816:                                              ; preds = %815, %803
  %817 = load ptr, ptr %12, align 8, !tbaa !8
  %818 = load i8, ptr %817, align 1, !tbaa !11
  %819 = sext i8 %818 to i32
  %820 = icmp eq i32 %819, 41
  br i1 %820, label %821, label %834

821:                                              ; preds = %816
  %822 = load ptr, ptr %10, align 8, !tbaa !8
  %823 = load ptr, ptr %8, align 8, !tbaa !157
  %824 = getelementptr inbounds nuw %struct.format_commit_context, ptr %823, i32 0, i32 17
  %825 = load i64, ptr %824, align 8, !tbaa !234
  %826 = getelementptr inbounds nuw i8, ptr %822, i64 %825
  %827 = load ptr, ptr %5, align 8, !tbaa !86
  call void @format_trailers_from_commit(ptr noundef %31, ptr noundef %826, ptr noundef %827)
  %828 = load ptr, ptr %12, align 8, !tbaa !8
  %829 = load ptr, ptr %6, align 8, !tbaa !8
  %830 = ptrtoint ptr %828 to i64
  %831 = ptrtoint ptr %829 to i64
  %832 = sub i64 %830, %831
  %833 = add nsw i64 %832, 1
  store i64 %833, ptr %35, align 8, !tbaa !79
  br label %834

834:                                              ; preds = %821, %816
  br label %835

835:                                              ; preds = %834, %814
  call void @string_list_clear(ptr noundef %32, i32 noundef 0)
  call void @strbuf_release(ptr noundef %34)
  call void @strbuf_release(ptr noundef %33)
  %836 = load i64, ptr %35, align 8, !tbaa !79
  store i64 %836, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #9
  br label %838

837:                                              ; preds = %800
  store i64 0, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %838

838:                                              ; preds = %837, %835, %793, %771, %763, %740, %739, %704, %679, %654, %625, %624, %503, %496, %488, %468, %467, %452, %408, %407, %390, %368, %362, %358, %357, %325, %289, %284, %264, %248, %230, %164, %163, %162, %92, %80, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %839 = load i64, ptr %4, align 8
  ret i64 %839
}

; Function Attrs: nounwind uwtable
define internal i64 @format_and_pad_commit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.format_and_pad_commit.local_sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !157
  %21 = getelementptr inbounds nuw %struct.format_commit_context, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 4, !tbaa !237
  store i32 %22, ptr %10, align 4, !tbaa !4
  %23 = load i32, ptr %10, align 4, !tbaa !4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %52

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %26 = load ptr, ptr %4, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw %struct.strbuf, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  %29 = call ptr @strrchr(ptr noundef %28, i32 noundef 10) #10
  store ptr %29, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw %struct.strbuf, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  store ptr %35, ptr %11, align 8, !tbaa !8
  br label %36

36:                                               ; preds = %32, %25
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  %39 = call i64 @strlen(ptr noundef %38) #10
  %40 = call i32 @utf8_strnwidth(ptr noundef %37, i64 noundef %39, i32 noundef 1)
  store i32 %40, ptr %12, align 4, !tbaa !4
  %41 = load ptr, ptr %6, align 8, !tbaa !157
  %42 = getelementptr inbounds nuw %struct.format_commit_context, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !151
  %44 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %43, i32 0, i32 18
  %45 = load i32, ptr %44, align 8, !tbaa !238
  %46 = load i32, ptr %12, align 4, !tbaa !4
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %12, align 4, !tbaa !4
  %48 = load i32, ptr %10, align 4, !tbaa !4
  %49 = sub nsw i32 0, %48
  %50 = load i32, ptr %12, align 4, !tbaa !4
  %51 = sub nsw i32 %49, %50
  store i32 %51, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %52

52:                                               ; preds = %36, %3
  br label %53

53:                                               ; preds = %85, %52
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = load i8, ptr %55, align 1, !tbaa !11
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 67
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = load ptr, ptr %6, align 8, !tbaa !157
  %62 = call i64 @format_commit_one(ptr noundef %7, ptr noundef %60, ptr noundef %61)
  store i64 %62, ptr %14, align 8, !tbaa !79
  %63 = load i64, ptr %14, align 8, !tbaa !79
  %64 = load i64, ptr %8, align 8, !tbaa !79
  %65 = add i64 %64, %63
  store i64 %65, ptr %8, align 8, !tbaa !79
  %66 = load i32, ptr %13, align 4, !tbaa !4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %54
  store i32 3, ptr %15, align 4
  br label %83

69:                                               ; preds = %54
  %70 = load i64, ptr %14, align 8, !tbaa !79
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %70
  store ptr %72, ptr %5, align 8, !tbaa !8
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  %74 = load i8, ptr %73, align 1, !tbaa !11
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 37
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  store i32 3, ptr %15, align 4
  br label %83

78:                                               ; preds = %69
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %5, align 8, !tbaa !8
  %81 = load i64, ptr %8, align 8, !tbaa !79
  %82 = add i64 %81, 1
  store i64 %82, ptr %8, align 8, !tbaa !79
  store i32 0, ptr %15, align 4
  br label %83

83:                                               ; preds = %78, %77, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %84 = load i32, ptr %15, align 4
  switch i32 %84, label %282 [
    i32 0, label %85
    i32 3, label %86
  ]

85:                                               ; preds = %83
  br label %53

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !97
  %89 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !98
  %91 = call i32 @utf8_strnwidth(ptr noundef %88, i64 noundef %90, i32 noundef 1)
  store i32 %91, ptr %9, align 4, !tbaa !4
  %92 = load ptr, ptr %6, align 8, !tbaa !157
  %93 = getelementptr inbounds nuw %struct.format_commit_context, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 8, !tbaa !159
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %200

96:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %97 = load ptr, ptr %4, align 8, !tbaa !86
  %98 = getelementptr inbounds nuw %struct.strbuf, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !97
  %100 = load ptr, ptr %4, align 8, !tbaa !86
  %101 = getelementptr inbounds nuw %struct.strbuf, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !98
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -1
  store ptr %104, ptr %16, align 8, !tbaa !8
  br label %105

105:                                              ; preds = %187, %185, %96
  %106 = load i32, ptr %9, align 4, !tbaa !4
  %107 = load i32, ptr %10, align 4, !tbaa !4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = load ptr, ptr %16, align 8, !tbaa !8
  %111 = load ptr, ptr %4, align 8, !tbaa !86
  %112 = getelementptr inbounds nuw %struct.strbuf, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !97
  %114 = icmp ugt ptr %110, %113
  br label %115

115:                                              ; preds = %109, %105
  %116 = phi i1 [ false, %105 ], [ %114, %109 ]
  br i1 %116, label %117, label %188

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %118 = load ptr, ptr %16, align 8, !tbaa !8
  %119 = load i8, ptr %118, align 1, !tbaa !11
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 32
  br i1 %121, label %122, label %127

122:                                              ; preds = %117
  %123 = load ptr, ptr %16, align 8, !tbaa !8
  %124 = getelementptr inbounds i8, ptr %123, i32 -1
  store ptr %124, ptr %16, align 8, !tbaa !8
  %125 = load i32, ptr %10, align 4, !tbaa !4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %10, align 4, !tbaa !4
  store i32 4, ptr %15, align 4
  br label %185, !llvm.loop !239

127:                                              ; preds = %117
  %128 = load ptr, ptr %16, align 8, !tbaa !8
  %129 = load i8, ptr %128, align 1, !tbaa !11
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 109
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store i32 5, ptr %15, align 4
  br label %185

133:                                              ; preds = %127
  %134 = load ptr, ptr %16, align 8, !tbaa !8
  %135 = getelementptr inbounds i8, ptr %134, i64 -1
  store ptr %135, ptr %17, align 8, !tbaa !8
  br label %136

136:                                              ; preds = %156, %133
  %137 = load ptr, ptr %17, align 8, !tbaa !8
  %138 = load ptr, ptr %4, align 8, !tbaa !86
  %139 = getelementptr inbounds nuw %struct.strbuf, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !97
  %141 = icmp ugt ptr %137, %140
  br i1 %141, label %142, label %154

142:                                              ; preds = %136
  %143 = load ptr, ptr %16, align 8, !tbaa !8
  %144 = load ptr, ptr %17, align 8, !tbaa !8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp slt i64 %147, 10
  br i1 %148, label %149, label %154

149:                                              ; preds = %142
  %150 = load ptr, ptr %17, align 8, !tbaa !8
  %151 = load i8, ptr %150, align 1, !tbaa !11
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, 27
  br label %154

154:                                              ; preds = %149, %142, %136
  %155 = phi i1 [ false, %142 ], [ false, %136 ], [ %153, %149 ]
  br i1 %155, label %156, label %159

156:                                              ; preds = %154
  %157 = load ptr, ptr %17, align 8, !tbaa !8
  %158 = getelementptr inbounds i8, ptr %157, i32 -1
  store ptr %158, ptr %17, align 8, !tbaa !8
  br label %136, !llvm.loop !240

159:                                              ; preds = %154
  %160 = load ptr, ptr %17, align 8, !tbaa !8
  %161 = load i8, ptr %160, align 1, !tbaa !11
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %162, 27
  br i1 %163, label %174, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %16, align 8, !tbaa !8
  %166 = getelementptr inbounds i8, ptr %165, i64 1
  %167 = load ptr, ptr %17, align 8, !tbaa !8
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = load ptr, ptr %17, align 8, !tbaa !8
  %172 = call i64 @display_mode_esc_sequence_len(ptr noundef %171)
  %173 = icmp ne i64 %170, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %164, %159
  store i32 5, ptr %15, align 4
  br label %185

175:                                              ; preds = %164
  %176 = load ptr, ptr %17, align 8, !tbaa !8
  %177 = load ptr, ptr %16, align 8, !tbaa !8
  %178 = getelementptr inbounds i8, ptr %177, i64 1
  %179 = load ptr, ptr %17, align 8, !tbaa !8
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  call void @strbuf_insert(ptr noundef %7, i64 noundef 0, ptr noundef %176, i64 noundef %182)
  %183 = load ptr, ptr %17, align 8, !tbaa !8
  %184 = getelementptr inbounds i8, ptr %183, i64 -1
  store ptr %184, ptr %16, align 8, !tbaa !8
  store i32 0, ptr %15, align 4
  br label %185

185:                                              ; preds = %175, %174, %132, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %186 = load i32, ptr %15, align 4
  switch i32 %186, label %282 [
    i32 0, label %187
    i32 4, label %105
    i32 5, label %188
  ]

187:                                              ; preds = %185
  br label %105, !llvm.loop !239

188:                                              ; preds = %185, %115
  %189 = load ptr, ptr %4, align 8, !tbaa !86
  %190 = load ptr, ptr %16, align 8, !tbaa !8
  %191 = getelementptr inbounds i8, ptr %190, i64 1
  %192 = load ptr, ptr %4, align 8, !tbaa !86
  %193 = getelementptr inbounds nuw %struct.strbuf, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !97
  %195 = ptrtoint ptr %191 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  call void @strbuf_setlen(ptr noundef %189, i64 noundef %197)
  %198 = load ptr, ptr %6, align 8, !tbaa !157
  %199 = getelementptr inbounds nuw %struct.format_commit_context, ptr %198, i32 0, i32 5
  store i32 2, ptr %199, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %200

200:                                              ; preds = %188, %86
  %201 = load i32, ptr %9, align 4, !tbaa !4
  %202 = load i32, ptr %10, align 4, !tbaa !4
  %203 = icmp sgt i32 %201, %202
  br i1 %203, label %204, label %230

204:                                              ; preds = %200
  %205 = load ptr, ptr %6, align 8, !tbaa !157
  %206 = getelementptr inbounds nuw %struct.format_commit_context, ptr %205, i32 0, i32 6
  %207 = load i32, ptr %206, align 4, !tbaa !241
  switch i32 %207, label %228 [
    i32 1, label %208
    i32 2, label %213
    i32 3, label %221
    i32 0, label %228
  ]

208:                                              ; preds = %204
  %209 = load i32, ptr %9, align 4, !tbaa !4
  %210 = load i32, ptr %10, align 4, !tbaa !4
  %211 = sub nsw i32 %210, 2
  %212 = sub nsw i32 %209, %211
  call void @strbuf_utf8_replace(ptr noundef %7, i32 noundef 0, i32 noundef %212, ptr noundef @.str.83)
  br label %228

213:                                              ; preds = %204
  %214 = load i32, ptr %10, align 4, !tbaa !4
  %215 = sdiv i32 %214, 2
  %216 = sub nsw i32 %215, 1
  %217 = load i32, ptr %9, align 4, !tbaa !4
  %218 = load i32, ptr %10, align 4, !tbaa !4
  %219 = sub nsw i32 %218, 2
  %220 = sub nsw i32 %217, %219
  call void @strbuf_utf8_replace(ptr noundef %7, i32 noundef %216, i32 noundef %220, ptr noundef @.str.83)
  br label %228

221:                                              ; preds = %204
  %222 = load i32, ptr %10, align 4, !tbaa !4
  %223 = sub nsw i32 %222, 2
  %224 = load i32, ptr %9, align 4, !tbaa !4
  %225 = load i32, ptr %10, align 4, !tbaa !4
  %226 = sub nsw i32 %225, 2
  %227 = sub nsw i32 %224, %226
  call void @strbuf_utf8_replace(ptr noundef %7, i32 noundef %223, i32 noundef %227, ptr noundef @.str.83)
  br label %228

228:                                              ; preds = %204, %204, %221, %213, %208
  %229 = load ptr, ptr %4, align 8, !tbaa !86
  call void @strbuf_addbuf(ptr noundef %229, ptr noundef %7)
  br label %278

230:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %231 = load ptr, ptr %4, align 8, !tbaa !86
  %232 = getelementptr inbounds nuw %struct.strbuf, ptr %231, i32 0, i32 1
  %233 = load i64, ptr %232, align 8, !tbaa !98
  store i64 %233, ptr %18, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i64 0, ptr %19, align 8, !tbaa !79
  %234 = load ptr, ptr %6, align 8, !tbaa !157
  %235 = getelementptr inbounds nuw %struct.format_commit_context, ptr %234, i32 0, i32 5
  %236 = load i32, ptr %235, align 8, !tbaa !159
  %237 = icmp eq i32 %236, 2
  br i1 %237, label %238, label %243

238:                                              ; preds = %230
  %239 = load i32, ptr %10, align 4, !tbaa !4
  %240 = load i32, ptr %9, align 4, !tbaa !4
  %241 = sub nsw i32 %239, %240
  %242 = sext i32 %241 to i64
  store i64 %242, ptr %19, align 8, !tbaa !79
  br label %255

243:                                              ; preds = %230
  %244 = load ptr, ptr %6, align 8, !tbaa !157
  %245 = getelementptr inbounds nuw %struct.format_commit_context, ptr %244, i32 0, i32 5
  %246 = load i32, ptr %245, align 8, !tbaa !159
  %247 = icmp eq i32 %246, 4
  br i1 %247, label %248, label %254

248:                                              ; preds = %243
  %249 = load i32, ptr %10, align 4, !tbaa !4
  %250 = load i32, ptr %9, align 4, !tbaa !4
  %251 = sub nsw i32 %249, %250
  %252 = sdiv i32 %251, 2
  %253 = sext i32 %252 to i64
  store i64 %253, ptr %19, align 8, !tbaa !79
  br label %254

254:                                              ; preds = %248, %243
  br label %255

255:                                              ; preds = %254, %238
  %256 = load i32, ptr %10, align 4, !tbaa !4
  %257 = load i32, ptr %9, align 4, !tbaa !4
  %258 = sub nsw i32 %256, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 1
  %261 = load i64, ptr %260, align 8, !tbaa !98
  %262 = add i64 %259, %261
  %263 = trunc i64 %262 to i32
  store i32 %263, ptr %10, align 4, !tbaa !4
  %264 = load ptr, ptr %4, align 8, !tbaa !86
  %265 = load i32, ptr %10, align 4, !tbaa !4
  %266 = sext i32 %265 to i64
  call void @strbuf_addchars(ptr noundef %264, i32 noundef 32, i64 noundef %266)
  %267 = load ptr, ptr %4, align 8, !tbaa !86
  %268 = getelementptr inbounds nuw %struct.strbuf, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !97
  %270 = load i64, ptr %18, align 8, !tbaa !79
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 %270
  %272 = load i64, ptr %19, align 8, !tbaa !79
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 %272
  %274 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !97
  %276 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 1
  %277 = load i64, ptr %276, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %273, ptr align 1 %275, i64 %277, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %278

278:                                              ; preds = %255, %228
  call void @strbuf_release(ptr noundef %7)
  %279 = load ptr, ptr %6, align 8, !tbaa !157
  %280 = getelementptr inbounds nuw %struct.format_commit_context, ptr %279, i32 0, i32 5
  store i32 0, ptr %280, align 8, !tbaa !159
  %281 = load i64, ptr %8, align 8, !tbaa !79
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret i64 %281

282:                                              ; preds = %185, %83
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_insertstr(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i64 %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load i64, ptr %5, align 8, !tbaa !79
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = call i64 @strlen(ptr noundef %10) #10
  call void @strbuf_insert(ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @parse_color(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [75 x i8], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %14, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 40
  br i1 %19, label %20, label %91

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  store ptr %22, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = call ptr @strchr(ptr noundef %23, i32 noundef 41) #10
  store ptr %24, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 75, ptr %12) #9
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store i64 0, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %90

28:                                               ; preds = %20
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = call zeroext i1 @skip_prefix(ptr noundef %29, ptr noundef @.str.57, ptr noundef %10)
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !157
  %33 = getelementptr inbounds nuw %struct.format_commit_context, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !151
  %35 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %34, i32 0, i32 13
  %36 = load i32, ptr %35, align 8, !tbaa !102
  %37 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = add nsw i64 %44, 1
  store i64 %45, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %90

46:                                               ; preds = %31
  br label %68

47:                                               ; preds = %28
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  %49 = call zeroext i1 @skip_prefix(ptr noundef %48, ptr noundef @.str.58, ptr noundef %10)
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %67

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8, !tbaa !157
  %53 = getelementptr inbounds nuw %struct.format_commit_context, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !151
  %55 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %54, i32 0, i32 13
  %56 = load i32, ptr %55, align 8, !tbaa !102
  %57 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %11, align 8, !tbaa !8
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = add nsw i64 %64, 1
  store i64 %65, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %90

66:                                               ; preds = %51
  br label %67

67:                                               ; preds = %66, %50
  br label %68

68:                                               ; preds = %67, %46
  %69 = load ptr, ptr %10, align 8, !tbaa !8
  %70 = load ptr, ptr %11, align 8, !tbaa !8
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds [75 x i8], ptr %12, i64 0, i64 0
  %77 = call i32 @color_parse_mem(ptr noundef %69, i32 noundef %75, ptr noundef %76)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %68
  %80 = call ptr @_(ptr noundef @.str.59)
  call void (ptr, ...) @die(ptr noundef %80) #11
  unreachable

81:                                               ; preds = %68
  %82 = load ptr, ptr %5, align 8, !tbaa !86
  %83 = getelementptr inbounds [75 x i8], ptr %12, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %11, align 8, !tbaa !8
  %85 = load ptr, ptr %6, align 8, !tbaa !8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = add nsw i64 %88, 1
  store i64 %89, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %90

90:                                               ; preds = %81, %59, %39, %27
  call void @llvm.lifetime.end.p0(i64 75, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %134

91:                                               ; preds = %3
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  %94 = call zeroext i1 @skip_prefix(ptr noundef %93, ptr noundef @.str.60, ptr noundef %8)
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store ptr @.str.61, ptr %9, align 8, !tbaa !8
  br label %114

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8, !tbaa !8
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  %99 = call zeroext i1 @skip_prefix(ptr noundef %98, ptr noundef @.str.62, ptr noundef %8)
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store ptr @.str.63, ptr %9, align 8, !tbaa !8
  br label %113

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8, !tbaa !8
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  %104 = call zeroext i1 @skip_prefix(ptr noundef %103, ptr noundef @.str.64, ptr noundef %8)
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store ptr @.str.65, ptr %9, align 8, !tbaa !8
  br label %112

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8, !tbaa !8
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = call zeroext i1 @skip_prefix(ptr noundef %108, ptr noundef @.str.66, ptr noundef %8)
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store ptr @.str.47, ptr %9, align 8, !tbaa !8
  br label %111

111:                                              ; preds = %110, %106
  br label %112

112:                                              ; preds = %111, %105
  br label %113

113:                                              ; preds = %112, %100
  br label %114

114:                                              ; preds = %113, %95
  %115 = load ptr, ptr %9, align 8, !tbaa !8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %128

117:                                              ; preds = %114
  %118 = load ptr, ptr %7, align 8, !tbaa !157
  %119 = getelementptr inbounds nuw %struct.format_commit_context, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !151
  %121 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %120, i32 0, i32 13
  %122 = load i32, ptr %121, align 8, !tbaa !102
  %123 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %117
  %126 = load ptr, ptr %5, align 8, !tbaa !86
  %127 = load ptr, ptr %9, align 8, !tbaa !8
  call void @strbuf_addstr(ptr noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %125, %117, %114
  %129 = load ptr, ptr %8, align 8, !tbaa !8
  %130 = load ptr, ptr %6, align 8, !tbaa !8
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %134

134:                                              ; preds = %128, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %135 = load i64, ptr %4, align 8
  ret i64 %135
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @parse_padding_placeholder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %14, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load i8, ptr %15, align 1, !tbaa !11
  %18 = sext i8 %17 to i32
  switch i32 %18, label %39 [
    i32 60, label %19
    i32 62, label %20
  ]

19:                                               ; preds = %2
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %40

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 60
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  store i32 4, ptr %7, align 4, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %6, align 8, !tbaa !8
  br label %38

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = load i8, ptr %29, align 1, !tbaa !11
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 62
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  store i32 3, ptr %7, align 4, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !8
  br label %37

36:                                               ; preds = %28
  store i32 2, ptr %7, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %36, %33
  br label %38

38:                                               ; preds = %37, %25
  br label %40

39:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %169

40:                                               ; preds = %38, %19
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = load i8, ptr %41, align 1, !tbaa !11
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 124
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  store i32 1, ptr %8, align 4, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %6, align 8, !tbaa !8
  br label %48

48:                                               ; preds = %45, %40
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = load i8, ptr %49, align 1, !tbaa !11
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 40
  br i1 %52, label %53, label %168

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  store ptr %55, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  %58 = call i64 @strcspn(ptr noundef %57, ptr noundef @.str.23) #10
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  store ptr %59, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %60 = load ptr, ptr %11, align 8, !tbaa !8
  %61 = load i8, ptr %60, align 1, !tbaa !11
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %53
  %64 = load ptr, ptr %11, align 8, !tbaa !8
  %65 = load ptr, ptr %10, align 8, !tbaa !8
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63, %53
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %167

68:                                               ; preds = %63
  %69 = load ptr, ptr %10, align 8, !tbaa !8
  %70 = call i64 @strtol(ptr noundef %69, ptr noundef %12, i32 noundef 10) #9
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %13, align 4, !tbaa !4
  %72 = load i32, ptr %13, align 4, !tbaa !4
  %73 = icmp slt i32 %72, -16384
  br i1 %73, label %77, label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %13, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 16384
  br i1 %76, label %77, label %78

77:                                               ; preds = %74, %68
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %167

78:                                               ; preds = %74
  %79 = load ptr, ptr %12, align 8, !tbaa !8
  %80 = load ptr, ptr %10, align 8, !tbaa !8
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %13, align 4, !tbaa !4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82, %78
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %167

86:                                               ; preds = %82
  %87 = load i32, ptr %13, align 4, !tbaa !4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %86
  %90 = load i32, ptr %8, align 4, !tbaa !4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = call i32 @term_columns()
  %94 = load i32, ptr %13, align 4, !tbaa !4
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %13, align 4, !tbaa !4
  br label %96

96:                                               ; preds = %92, %89
  %97 = load i32, ptr %13, align 4, !tbaa !4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %167

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100, %86
  %102 = load i32, ptr %8, align 4, !tbaa !4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, ptr %13, align 4, !tbaa !4
  %106 = sub nsw i32 0, %105
  br label %109

107:                                              ; preds = %101
  %108 = load i32, ptr %13, align 4, !tbaa !4
  br label %109

109:                                              ; preds = %107, %104
  %110 = phi i32 [ %106, %104 ], [ %108, %107 ]
  %111 = load ptr, ptr %5, align 8, !tbaa !157
  %112 = getelementptr inbounds nuw %struct.format_commit_context, ptr %111, i32 0, i32 13
  store i32 %110, ptr %112, align 4, !tbaa !237
  %113 = load i32, ptr %7, align 4, !tbaa !4
  %114 = load ptr, ptr %5, align 8, !tbaa !157
  %115 = getelementptr inbounds nuw %struct.format_commit_context, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 8, !tbaa !159
  %116 = load ptr, ptr %11, align 8, !tbaa !8
  %117 = load i8, ptr %116, align 1, !tbaa !11
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 44
  br i1 %119, label %120, label %157

120:                                              ; preds = %109
  %121 = load ptr, ptr %11, align 8, !tbaa !8
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  store ptr %122, ptr %10, align 8, !tbaa !8
  %123 = load ptr, ptr %10, align 8, !tbaa !8
  %124 = call ptr @strchr(ptr noundef %123, i32 noundef 41) #10
  store ptr %124, ptr %11, align 8, !tbaa !8
  %125 = load ptr, ptr %11, align 8, !tbaa !8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %131

127:                                              ; preds = %120
  %128 = load ptr, ptr %11, align 8, !tbaa !8
  %129 = load ptr, ptr %10, align 8, !tbaa !8
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %127, %120
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %167

132:                                              ; preds = %127
  %133 = load ptr, ptr %10, align 8, !tbaa !8
  %134 = call i32 @starts_with(ptr noundef %133, ptr noundef @.str.67)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load ptr, ptr %5, align 8, !tbaa !157
  %138 = getelementptr inbounds nuw %struct.format_commit_context, ptr %137, i32 0, i32 6
  store i32 3, ptr %138, align 4, !tbaa !241
  br label %156

139:                                              ; preds = %132
  %140 = load ptr, ptr %10, align 8, !tbaa !8
  %141 = call i32 @starts_with(ptr noundef %140, ptr noundef @.str.68)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load ptr, ptr %5, align 8, !tbaa !157
  %145 = getelementptr inbounds nuw %struct.format_commit_context, ptr %144, i32 0, i32 6
  store i32 1, ptr %145, align 4, !tbaa !241
  br label %155

146:                                              ; preds = %139
  %147 = load ptr, ptr %10, align 8, !tbaa !8
  %148 = call i32 @starts_with(ptr noundef %147, ptr noundef @.str.69)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load ptr, ptr %5, align 8, !tbaa !157
  %152 = getelementptr inbounds nuw %struct.format_commit_context, ptr %151, i32 0, i32 6
  store i32 2, ptr %152, align 4, !tbaa !241
  br label %154

153:                                              ; preds = %146
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %167

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154, %143
  br label %156

156:                                              ; preds = %155, %136
  br label %160

157:                                              ; preds = %109
  %158 = load ptr, ptr %5, align 8, !tbaa !157
  %159 = getelementptr inbounds nuw %struct.format_commit_context, ptr %158, i32 0, i32 6
  store i32 0, ptr %159, align 4, !tbaa !241
  br label %160

160:                                              ; preds = %157, %156
  %161 = load ptr, ptr %11, align 8, !tbaa !8
  %162 = load ptr, ptr %4, align 8, !tbaa !8
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = add nsw i64 %165, 1
  store i64 %166, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %167

167:                                              ; preds = %160, %153, %131, %99, %85, %77, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %169

168:                                              ; preds = %48
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %169

169:                                              ; preds = %168, %167, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %170 = load i64, ptr %3, align 8
  ret i64 %170
}

declare ptr @strvec_push(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i64 @parse_describe_args(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4 x %struct.anon], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.parse_describe_args.option, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %15, ptr %7, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %137, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %127, %16
  %18 = load i32, ptr %8, align 4, !tbaa !4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %12, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = icmp ult i64 %22, 4
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i1 [ false, %17 ], [ %23, %20 ]
  br i1 %25, label %26, label %130

26:                                               ; preds = %24
  %27 = load i32, ptr %12, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x %struct.anon], ptr %6, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !244
  switch i32 %31, label %126 [
    i32 0, label %32
    i32 1, label %62
    i32 2, label %101
  ]

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = load i32, ptr %12, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x %struct.anon], ptr %6, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 16, !tbaa !246
  %39 = call i32 @match_placeholder_bool_arg(ptr noundef %33, ptr noundef %38, ptr noundef %7, ptr noundef %11)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %61

41:                                               ; preds = %32
  %42 = load i32, ptr %11, align 4, !tbaa !4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !242
  %46 = load i32, ptr %12, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x %struct.anon], ptr %6, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 16, !tbaa !246
  %51 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %45, ptr noundef @.str.74, ptr noundef %50)
  br label %60

52:                                               ; preds = %41
  %53 = load ptr, ptr %5, align 8, !tbaa !242
  %54 = load i32, ptr %12, align 4, !tbaa !4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x %struct.anon], ptr %6, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 16, !tbaa !246
  %59 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %53, ptr noundef @.str.75, ptr noundef %58)
  br label %60

60:                                               ; preds = %52, %44
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %61

61:                                               ; preds = %60, %32
  br label %126

62:                                               ; preds = %26
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  %64 = load i32, ptr %12, align 4, !tbaa !4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x %struct.anon], ptr %6, i64 0, i64 %65
  %67 = getelementptr inbounds nuw %struct.anon, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 16, !tbaa !246
  %69 = call i32 @match_placeholder_arg_value(ptr noundef %63, ptr noundef %68, ptr noundef %7, ptr noundef %9, ptr noundef %10)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %100

71:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %72 = load i64, ptr %10, align 8, !tbaa !79
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  store i64 0, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %97

75:                                               ; preds = %71
  %76 = load ptr, ptr %9, align 8, !tbaa !8
  %77 = call i64 @strtol(ptr noundef %76, ptr noundef %13, i32 noundef 10) #9
  %78 = load ptr, ptr %13, align 8, !tbaa !8
  %79 = load ptr, ptr %9, align 8, !tbaa !8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = load i64, ptr %10, align 8, !tbaa !79
  %84 = icmp ne i64 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  store i64 0, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %97

86:                                               ; preds = %75
  %87 = load ptr, ptr %5, align 8, !tbaa !242
  %88 = load i32, ptr %12, align 4, !tbaa !4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x %struct.anon], ptr %6, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 16, !tbaa !246
  %93 = load i64, ptr %10, align 8, !tbaa !79
  %94 = trunc i64 %93 to i32
  %95 = load ptr, ptr %9, align 8, !tbaa !8
  %96 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %87, ptr noundef @.str.76, ptr noundef %92, i32 noundef %94, ptr noundef %95)
  store i32 1, ptr %8, align 4, !tbaa !4
  store i32 0, ptr %14, align 4
  br label %97

97:                                               ; preds = %86, %85, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %98 = load i32, ptr %14, align 4
  switch i32 %98, label %135 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %62
  br label %126

101:                                              ; preds = %26
  %102 = load ptr, ptr %7, align 8, !tbaa !8
  %103 = load i32, ptr %12, align 4, !tbaa !4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x %struct.anon], ptr %6, i64 0, i64 %104
  %106 = getelementptr inbounds nuw %struct.anon, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 16, !tbaa !246
  %108 = call i32 @match_placeholder_arg_value(ptr noundef %102, ptr noundef %107, ptr noundef %7, ptr noundef %9, ptr noundef %10)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %125

110:                                              ; preds = %101
  %111 = load i64, ptr %10, align 8, !tbaa !79
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  store i64 0, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %135

114:                                              ; preds = %110
  %115 = load ptr, ptr %5, align 8, !tbaa !242
  %116 = load i32, ptr %12, align 4, !tbaa !4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x %struct.anon], ptr %6, i64 0, i64 %117
  %119 = getelementptr inbounds nuw %struct.anon, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 16, !tbaa !246
  %121 = load i64, ptr %10, align 8, !tbaa !79
  %122 = trunc i64 %121 to i32
  %123 = load ptr, ptr %9, align 8, !tbaa !8
  %124 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %115, ptr noundef @.str.76, ptr noundef %120, i32 noundef %122, ptr noundef %123)
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %125

125:                                              ; preds = %114, %101
  br label %126

126:                                              ; preds = %26, %125, %100, %61
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %12, align 4, !tbaa !4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %12, align 4, !tbaa !4
  br label %17, !llvm.loop !247

130:                                              ; preds = %24
  %131 = load i32, ptr %8, align 4, !tbaa !4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  store i32 2, ptr %14, align 4
  br label %135

134:                                              ; preds = %130
  store i32 0, ptr %14, align 4
  br label %135

135:                                              ; preds = %134, %133, %113, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %136 = load i32, ptr %14, align 4
  switch i32 %136, label %144 [
    i32 0, label %137
    i32 2, label %138
  ]

137:                                              ; preds = %135
  br label %16

138:                                              ; preds = %135
  %139 = load ptr, ptr %7, align 8, !tbaa !8
  %140 = load ptr, ptr %4, align 8, !tbaa !8
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  store i64 %143, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %144

144:                                              ; preds = %138, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #9
  %145 = load i64, ptr %3, align 8
  ret i64 %145
}

declare void @child_process_clear(ptr noundef) #6

declare ptr @oid_to_hex(ptr noundef) #6

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #6

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #6

declare ptr @parse_object(ptr noundef, ptr noundef) #6

declare ptr @diff_get_color(i32 noundef, i32 noundef) #6

declare void @strbuf_add_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #6

declare ptr @get_commit_tree_oid(ptr noundef) #6

declare ptr @get_revision_mark(ptr noundef, ptr noundef) #6

declare void @format_decorations(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

declare ptr @revision_sources_at(ptr noundef, ptr noundef) #6

declare void @get_reflog_selector(ptr noundef, ptr noundef, i64, ptr, i32 noundef, i32 noundef) #6

declare void @get_reflog_message(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @format_reflog_person(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, i64 %3, ptr %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.date_mode, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !86
  store i8 %1, ptr %9, align 1, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load ptr, ptr %10, align 8, !tbaa !248
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  store i32 1, ptr %12, align 4
  br label %37

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8, !tbaa !248
  %20 = call ptr @get_reflog_ident(ptr noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !8
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 2, ptr %6, align 4
  store i32 1, ptr %12, align 4
  br label %37

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !86
  %26 = load i8, ptr %9, align 1, !tbaa !11
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = call i64 @strlen(ptr noundef %28) #10
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call i64 @format_person_part(ptr noundef %25, i8 noundef signext %26, ptr noundef %27, i32 noundef %30, i64 %32, ptr %34)
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %6, align 4
  store i32 1, ptr %12, align 4
  br label %37

37:                                               ; preds = %24, %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %38 = load i32, ptr %6, align 4
  ret i32 %38
}

declare i32 @check_commit_signature(ptr noundef, ptr noundef) #6

declare ptr @gpg_trust_level_to_str(i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @parse_decoration_options(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !249
  br label %5

5:                                                ; preds = %37, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !249
  %8 = getelementptr inbounds nuw %struct.decoration_options, ptr %7, i32 0, i32 0
  %9 = call i32 @parse_decoration_option(ptr noundef %6, ptr noundef @.str.77, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %35, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !73
  %13 = load ptr, ptr %4, align 8, !tbaa !249
  %14 = getelementptr inbounds nuw %struct.decoration_options, ptr %13, i32 0, i32 1
  %15 = call i32 @parse_decoration_option(ptr noundef %12, ptr noundef @.str.78, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %35, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !73
  %19 = load ptr, ptr %4, align 8, !tbaa !249
  %20 = getelementptr inbounds nuw %struct.decoration_options, ptr %19, i32 0, i32 2
  %21 = call i32 @parse_decoration_option(ptr noundef %18, ptr noundef @.str.17, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !73
  %25 = load ptr, ptr %4, align 8, !tbaa !249
  %26 = getelementptr inbounds nuw %struct.decoration_options, ptr %25, i32 0, i32 3
  %27 = call i32 @parse_decoration_option(ptr noundef %24, ptr noundef @.str.79, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !73
  %31 = load ptr, ptr %4, align 8, !tbaa !249
  %32 = getelementptr inbounds nuw %struct.decoration_options, ptr %31, i32 0, i32 4
  %33 = call i32 @parse_decoration_option(ptr noundef %30, ptr noundef @.str.80, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br label %35

35:                                               ; preds = %29, %23, %17, %11, %5
  %36 = phi i1 [ true, %23 ], [ true, %17 ], [ true, %11 ], [ true, %5 ], [ %34, %29 ]
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  br label %5, !llvm.loop !251

38:                                               ; preds = %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_decoration_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8, !tbaa !249
  %4 = getelementptr inbounds nuw %struct.decoration_options, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  call void @free(ptr noundef %5) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !249
  %7 = getelementptr inbounds nuw %struct.decoration_options, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !254
  call void @free(ptr noundef %8) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !249
  %10 = getelementptr inbounds nuw %struct.decoration_options, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !255
  call void @free(ptr noundef %11) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !249
  %13 = getelementptr inbounds nuw %struct.decoration_options, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !256
  call void @free(ptr noundef %14) #9
  %15 = load ptr, ptr %2, align 8, !tbaa !249
  %16 = getelementptr inbounds nuw %struct.decoration_options, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !257
  call void @free(ptr noundef %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_commit_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !157
  %9 = getelementptr inbounds nuw %struct.format_commit_context, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !156
  store ptr %10, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %106, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %109

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %19 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %19, ptr %6, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %39, %18
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !11
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 10
  br label %36

36:                                               ; preds = %28, %20
  %37 = phi i1 [ false, %20 ], [ %35, %28 ]
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4, !tbaa !4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !4
  br label %20, !llvm.loop !258

42:                                               ; preds = %36
  %43 = load i32, ptr %4, align 4, !tbaa !4
  %44 = load i32, ptr %6, align 4, !tbaa !4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 2, ptr %7, align 4
  br label %103

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = load i32, ptr %4, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = call zeroext i1 @skip_prefix(ptr noundef %51, ptr noundef @.str.81, ptr noundef %5)
  br i1 %52, label %53, label %73

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = load ptr, ptr %2, align 8, !tbaa !157
  %60 = getelementptr inbounds nuw %struct.format_commit_context, ptr %59, i32 0, i32 14
  %61 = getelementptr inbounds nuw %struct.chunk, ptr %60, i32 0, i32 0
  store i64 %58, ptr %61, align 8, !tbaa !229
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  %63 = load i32, ptr %6, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = load ptr, ptr %2, align 8, !tbaa !157
  %71 = getelementptr inbounds nuw %struct.format_commit_context, ptr %70, i32 0, i32 14
  %72 = getelementptr inbounds nuw %struct.chunk, ptr %71, i32 0, i32 1
  store i64 %69, ptr %72, align 8, !tbaa !230
  br label %100

73:                                               ; preds = %47
  %74 = load ptr, ptr %3, align 8, !tbaa !8
  %75 = load i32, ptr %4, align 4, !tbaa !4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = call zeroext i1 @skip_prefix(ptr noundef %77, ptr noundef @.str.82, ptr noundef %5)
  br i1 %78, label %79, label %99

79:                                               ; preds = %73
  %80 = load ptr, ptr %5, align 8, !tbaa !8
  %81 = load ptr, ptr %3, align 8, !tbaa !8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = load ptr, ptr %2, align 8, !tbaa !157
  %86 = getelementptr inbounds nuw %struct.format_commit_context, ptr %85, i32 0, i32 15
  %87 = getelementptr inbounds nuw %struct.chunk, ptr %86, i32 0, i32 0
  store i64 %84, ptr %87, align 8, !tbaa !231
  %88 = load ptr, ptr %3, align 8, !tbaa !8
  %89 = load i32, ptr %6, align 4, !tbaa !4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load ptr, ptr %5, align 8, !tbaa !8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = load ptr, ptr %2, align 8, !tbaa !157
  %97 = getelementptr inbounds nuw %struct.format_commit_context, ptr %96, i32 0, i32 15
  %98 = getelementptr inbounds nuw %struct.chunk, ptr %97, i32 0, i32 1
  store i64 %95, ptr %98, align 8, !tbaa !232
  br label %99

99:                                               ; preds = %79, %73
  br label %100

100:                                              ; preds = %99, %53
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %102, ptr %4, align 4, !tbaa !4
  store i32 0, ptr %7, align 4
  br label %103

103:                                              ; preds = %101, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %104 = load i32, ptr %7, align 4
  switch i32 %104, label %119 [
    i32 0, label %105
    i32 2, label %109
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %4, align 4, !tbaa !4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %4, align 4, !tbaa !4
  br label %11, !llvm.loop !259

109:                                              ; preds = %103, %11
  %110 = load i32, ptr %4, align 4, !tbaa !4
  %111 = sext i32 %110 to i64
  %112 = load ptr, ptr %2, align 8, !tbaa !157
  %113 = getelementptr inbounds nuw %struct.format_commit_context, ptr %112, i32 0, i32 16
  store i64 %111, ptr %113, align 8, !tbaa !233
  %114 = load ptr, ptr %2, align 8, !tbaa !157
  %115 = getelementptr inbounds nuw %struct.format_commit_context, ptr %114, i32 0, i32 3
  %116 = load i8, ptr %115, align 8
  %117 = and i8 %116, -2
  %118 = or i8 %117, 1
  store i8 %118, ptr %115, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void

119:                                              ; preds = %103
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @format_person_part(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, i32 noundef %3, i64 %4, ptr %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca %struct.date_mode, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.ident_split, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %struct.date_mode, align 8
  %22 = alloca %struct.date_mode, align 8
  %23 = alloca %struct.date_mode, align 8
  %24 = alloca %struct.date_mode, align 8
  %25 = alloca %struct.date_mode, align 8
  %26 = alloca %struct.date_mode, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %4, ptr %27, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %5, ptr %28, align 8
  store ptr %0, ptr %9, align 8, !tbaa !86
  store i8 %1, ptr %10, align 1, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 2, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = load i32, ptr %12, align 4, !tbaa !4
  %31 = call i32 @split_ident_line(ptr noundef %14, ptr noundef %29, i32 noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %6
  br label %217

34:                                               ; preds = %6
  %35 = getelementptr inbounds nuw %struct.ident_split, ptr %14, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  store ptr %36, ptr %15, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.ident_split, ptr %14, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw %struct.ident_split, ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !93
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  store i64 %43, ptr %18, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw %struct.ident_split, ptr %14, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !91
  store ptr %45, ptr %16, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.ident_split, ptr %14, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !92
  %48 = getelementptr inbounds nuw %struct.ident_split, ptr %14, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !91
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  store i64 %52, ptr %17, align 8, !tbaa !79
  %53 = load i8, ptr %10, align 1, !tbaa !11
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 78
  br i1 %55, label %64, label %56

56:                                               ; preds = %34
  %57 = load i8, ptr %10, align 1, !tbaa !11
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 69
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = load i8, ptr %10, align 1, !tbaa !11
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 76
  br i1 %63, label %64, label %66

64:                                               ; preds = %60, %56, %34
  %65 = call i32 @mailmap_name(ptr noundef %16, ptr noundef %17, ptr noundef %15, ptr noundef %18)
  br label %66

66:                                               ; preds = %64, %60
  %67 = load i8, ptr %10, align 1, !tbaa !11
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 110
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = load i8, ptr %10, align 1, !tbaa !11
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 78
  br i1 %73, label %74, label %78

74:                                               ; preds = %70, %66
  %75 = load ptr, ptr %9, align 8, !tbaa !86
  %76 = load ptr, ptr %15, align 8, !tbaa !8
  %77 = load i64, ptr %18, align 8, !tbaa !79
  call void @strbuf_add(ptr noundef %75, ptr noundef %76, i64 noundef %77)
  store i64 2, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %247

78:                                               ; preds = %70
  %79 = load i8, ptr %10, align 1, !tbaa !11
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 101
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = load i8, ptr %10, align 1, !tbaa !11
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 69
  br i1 %85, label %86, label %90

86:                                               ; preds = %82, %78
  %87 = load ptr, ptr %9, align 8, !tbaa !86
  %88 = load ptr, ptr %16, align 8, !tbaa !8
  %89 = load i64, ptr %17, align 8, !tbaa !79
  call void @strbuf_add(ptr noundef %87, ptr noundef %88, i64 noundef %89)
  store i64 2, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %247

90:                                               ; preds = %82
  %91 = load i8, ptr %10, align 1, !tbaa !11
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 108
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = load i8, ptr %10, align 1, !tbaa !11
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 76
  br i1 %97, label %98, label %114

98:                                               ; preds = %94, %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %99 = load ptr, ptr %16, align 8, !tbaa !8
  %100 = load i64, ptr %17, align 8, !tbaa !79
  %101 = call ptr @memchr(ptr noundef %99, i32 noundef 64, i64 noundef %100) #10
  store ptr %101, ptr %20, align 8, !tbaa !8
  %102 = load ptr, ptr %20, align 8, !tbaa !8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %110

104:                                              ; preds = %98
  %105 = load ptr, ptr %20, align 8, !tbaa !8
  %106 = load ptr, ptr %16, align 8, !tbaa !8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  store i64 %109, ptr %17, align 8, !tbaa !79
  br label %110

110:                                              ; preds = %104, %98
  %111 = load ptr, ptr %9, align 8, !tbaa !86
  %112 = load ptr, ptr %16, align 8, !tbaa !8
  %113 = load i64, ptr %17, align 8, !tbaa !79
  call void @strbuf_add(ptr noundef %111, ptr noundef %112, i64 noundef %113)
  store i64 2, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %247

114:                                              ; preds = %94
  %115 = getelementptr inbounds nuw %struct.ident_split, ptr %14, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !80
  %117 = icmp ne ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  br label %217

119:                                              ; preds = %114
  %120 = load i8, ptr %10, align 1, !tbaa !11
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 116
  br i1 %122, label %123, label %134

123:                                              ; preds = %119
  %124 = load ptr, ptr %9, align 8, !tbaa !86
  %125 = getelementptr inbounds nuw %struct.ident_split, ptr %14, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !80
  %127 = getelementptr inbounds nuw %struct.ident_split, ptr %14, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8, !tbaa !81
  %129 = getelementptr inbounds nuw %struct.ident_split, ptr %14, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !80
  %131 = ptrtoint ptr %128 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  call void @strbuf_add(ptr noundef %124, ptr noundef %126, i64 noundef %133)
  store i64 2, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %247

134:                                              ; preds = %119
  %135 = load i8, ptr %10, align 1, !tbaa !11
  %136 = sext i8 %135 to i32
  switch i32 %136, label %216 [
    i32 100, label %137
    i32 68, label %144
    i32 114, label %156
    i32 105, label %168
    i32 73, label %180
    i32 104, label %192
    i32 115, label %204
  ]

137:                                              ; preds = %134
  %138 = load ptr, ptr %9, align 8, !tbaa !86
  %139 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @show_ident_date(ptr noundef %14, i64 %140, ptr %142)
  call void @strbuf_addstr(ptr noundef %138, ptr noundef %143)
  store i64 2, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %247

144:                                              ; preds = %134
  %145 = load ptr, ptr %9, align 8, !tbaa !86
  %146 = call { i64, ptr } @date_mode_from_type(i32 noundef 6)
  %147 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %148 = extractvalue { i64, ptr } %146, 0
  store i64 %148, ptr %147, align 8
  %149 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %150 = extractvalue { i64, ptr } %146, 1
  store ptr %150, ptr %149, align 8
  %151 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @show_ident_date(ptr noundef %14, i64 %152, ptr %154)
  call void @strbuf_addstr(ptr noundef %145, ptr noundef %155)
  store i64 2, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %247

156:                                              ; preds = %134
  %157 = load ptr, ptr %9, align 8, !tbaa !86
  %158 = call { i64, ptr } @date_mode_from_type(i32 noundef 2)
  %159 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %160 = extractvalue { i64, ptr } %158, 0
  store i64 %160, ptr %159, align 8
  %161 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %162 = extractvalue { i64, ptr } %158, 1
  store ptr %162, ptr %161, align 8
  %163 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr @show_ident_date(ptr noundef %14, i64 %164, ptr %166)
  call void @strbuf_addstr(ptr noundef %157, ptr noundef %167)
  store i64 2, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %247

168:                                              ; preds = %134
  %169 = load ptr, ptr %9, align 8, !tbaa !86
  %170 = call { i64, ptr } @date_mode_from_type(i32 noundef 4)
  %171 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %172 = extractvalue { i64, ptr } %170, 0
  store i64 %172, ptr %171, align 8
  %173 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %174 = extractvalue { i64, ptr } %170, 1
  store ptr %174, ptr %173, align 8
  %175 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr @show_ident_date(ptr noundef %14, i64 %176, ptr %178)
  call void @strbuf_addstr(ptr noundef %169, ptr noundef %179)
  store i64 2, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %247

180:                                              ; preds = %134
  %181 = load ptr, ptr %9, align 8, !tbaa !86
  %182 = call { i64, ptr } @date_mode_from_type(i32 noundef 5)
  %183 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %184 = extractvalue { i64, ptr } %182, 0
  store i64 %184, ptr %183, align 8
  %185 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %186 = extractvalue { i64, ptr } %182, 1
  store ptr %186, ptr %185, align 8
  %187 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = call ptr @show_ident_date(ptr noundef %14, i64 %188, ptr %190)
  call void @strbuf_addstr(ptr noundef %181, ptr noundef %191)
  store i64 2, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %247

192:                                              ; preds = %134
  %193 = load ptr, ptr %9, align 8, !tbaa !86
  %194 = call { i64, ptr } @date_mode_from_type(i32 noundef 1)
  %195 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %196 = extractvalue { i64, ptr } %194, 0
  store i64 %196, ptr %195, align 8
  %197 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %198 = extractvalue { i64, ptr } %194, 1
  store ptr %198, ptr %197, align 8
  %199 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = call ptr @show_ident_date(ptr noundef %14, i64 %200, ptr %202)
  call void @strbuf_addstr(ptr noundef %193, ptr noundef %203)
  store i64 2, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %247

204:                                              ; preds = %134
  %205 = load ptr, ptr %9, align 8, !tbaa !86
  %206 = call { i64, ptr } @date_mode_from_type(i32 noundef 3)
  %207 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %208 = extractvalue { i64, ptr } %206, 0
  store i64 %208, ptr %207, align 8
  %209 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %210 = extractvalue { i64, ptr } %206, 1
  store ptr %210, ptr %209, align 8
  %211 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = call ptr @show_ident_date(ptr noundef %14, i64 %212, ptr %214)
  call void @strbuf_addstr(ptr noundef %205, ptr noundef %215)
  store i64 2, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %247

216:                                              ; preds = %134
  br label %217

217:                                              ; preds = %216, %118, %33
  %218 = load i8, ptr %10, align 1, !tbaa !11
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 110
  br i1 %220, label %245, label %221

221:                                              ; preds = %217
  %222 = load i8, ptr %10, align 1, !tbaa !11
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 101
  br i1 %224, label %245, label %225

225:                                              ; preds = %221
  %226 = load i8, ptr %10, align 1, !tbaa !11
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 116
  br i1 %228, label %245, label %229

229:                                              ; preds = %225
  %230 = load i8, ptr %10, align 1, !tbaa !11
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 100
  br i1 %232, label %245, label %233

233:                                              ; preds = %229
  %234 = load i8, ptr %10, align 1, !tbaa !11
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 68
  br i1 %236, label %245, label %237

237:                                              ; preds = %233
  %238 = load i8, ptr %10, align 1, !tbaa !11
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 114
  br i1 %240, label %245, label %241

241:                                              ; preds = %237
  %242 = load i8, ptr %10, align 1, !tbaa !11
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 105
  br i1 %244, label %245, label %246

245:                                              ; preds = %241, %237, %233, %229, %225, %221, %217
  store i64 2, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %247

246:                                              ; preds = %241
  store i64 0, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %247

247:                                              ; preds = %246, %245, %204, %192, %180, %168, %156, %144, %137, %123, %110, %86, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %248 = load i64, ptr %7, align 8
  ret i64 %248
}

; Function Attrs: nounwind uwtable
define internal void @parse_commit_message(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw %struct.format_commit_context, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = load ptr, ptr %2, align 8, !tbaa !157
  %9 = getelementptr inbounds nuw %struct.format_commit_context, ptr %8, i32 0, i32 16
  %10 = load i64, ptr %9, align 8, !tbaa !233
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  store ptr %11, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !157
  %13 = getelementptr inbounds nuw %struct.format_commit_context, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !156
  store ptr %14, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = call ptr @skip_blank_lines(ptr noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = load ptr, ptr %2, align 8, !tbaa !157
  %23 = getelementptr inbounds nuw %struct.format_commit_context, ptr %22, i32 0, i32 17
  store i64 %21, ptr %23, align 8, !tbaa !234
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = call ptr @format_subject(ptr noundef null, ptr noundef %24, ptr noundef null)
  store ptr %25, ptr %3, align 8, !tbaa !8
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = call ptr @skip_blank_lines(ptr noundef %26)
  store ptr %27, ptr %3, align 8, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = load ptr, ptr %2, align 8, !tbaa !157
  %34 = getelementptr inbounds nuw %struct.format_commit_context, ptr %33, i32 0, i32 18
  store i64 %32, ptr %34, align 8, !tbaa !235
  %35 = load ptr, ptr %2, align 8, !tbaa !157
  %36 = getelementptr inbounds nuw %struct.format_commit_context, ptr %35, i32 0, i32 3
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, -3
  %39 = or i8 %38, 2
  store i8 %39, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare void @format_trailers_from_commit(ptr noundef, ptr noundef, ptr noundef) #6

declare i32 @color_parse_mem(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load i8, ptr %4, align 1, !tbaa !11
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #9
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @term_columns() #6

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #6

declare ptr @get_reflog_ident(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @parse_decoration_option(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !73
  %16 = call i32 @match_placeholder_arg_value(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %8, ptr noundef %9)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.parse_decoration_option.sb, i64 24, i1 false)
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = load i64, ptr %9, align 8, !tbaa !79
  %21 = call ptr @expand_string_arg(ptr noundef %10, ptr noundef %19, i64 noundef %20)
  %22 = call ptr @strbuf_detach(ptr noundef %10, ptr noundef null)
  %23 = load ptr, ptr %7, align 8, !tbaa !73
  store ptr %22, ptr %23, align 8, !tbaa !8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  br label %25

24:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %25

25:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @mailmap_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !134
  store ptr %2, ptr %7, align 8, !tbaa !73
  store ptr %3, ptr %8, align 8, !tbaa !134
  %9 = load ptr, ptr @mailmap_name.mail_map, align 8, !tbaa !125
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  store ptr %12, ptr @mailmap_name.mail_map, align 8, !tbaa !125
  %13 = load ptr, ptr @mailmap_name.mail_map, align 8, !tbaa !125
  %14 = call i32 @read_mailmap(ptr noundef %13)
  br label %15

15:                                               ; preds = %11, %4
  %16 = load ptr, ptr @mailmap_name.mail_map, align 8, !tbaa !125
  %17 = getelementptr inbounds nuw %struct.string_list, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !139
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr @mailmap_name.mail_map, align 8, !tbaa !125
  %22 = load ptr, ptr %5, align 8, !tbaa !73
  %23 = load ptr, ptr %6, align 8, !tbaa !134
  %24 = load ptr, ptr %7, align 8, !tbaa !73
  %25 = load ptr, ptr %8, align 8, !tbaa !134
  %26 = call i32 @map_user(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %20, %15
  %29 = phi i1 [ false, %15 ], [ %27, %20 ]
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

declare ptr @xcalloc(i64 noundef, i64 noundef) #6

declare i32 @read_mailmap(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

declare i32 @utf8_strnwidth(ptr noundef, i64 noundef, i32 noundef) #6

declare i64 @display_mode_esc_sequence_len(ptr noundef) #6

declare void @strbuf_insert(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #6

declare void @strbuf_utf8_replace(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @strbuf_wrap(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %6, align 8, !tbaa !86
  store i64 %1, ptr %7, align 8, !tbaa !79
  store i64 %2, ptr %8, align 8, !tbaa !79
  store i64 %3, ptr %9, align 8, !tbaa !79
  store i64 %4, ptr %10, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.strbuf_wrap.tmp, i64 24, i1 false)
  %12 = load i64, ptr %7, align 8, !tbaa !79
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = load i64, ptr %7, align 8, !tbaa !79
  call void @strbuf_add(ptr noundef %11, ptr noundef %17, i64 noundef %18)
  br label %19

19:                                               ; preds = %14, %5
  %20 = load ptr, ptr %6, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = load i64, ptr %7, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = load i64, ptr %9, align 8, !tbaa !79
  %26 = call i32 @cast_size_t_to_int(i64 noundef %25)
  %27 = load i64, ptr %10, align 8, !tbaa !79
  %28 = call i32 @cast_size_t_to_int(i64 noundef %27)
  %29 = load i64, ptr %8, align 8, !tbaa !79
  %30 = call i32 @cast_size_t_to_int(i64 noundef %29)
  call void @strbuf_add_wrapped_text(ptr noundef %11, ptr noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !86
  call void @strbuf_swap(ptr noundef %11, ptr noundef %31)
  call void @strbuf_release(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  ret void
}

declare void @strbuf_add_wrapped_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @cast_size_t_to_int(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !79
  %3 = load i64, ptr %2, align 8, !tbaa !79
  %4 = icmp ugt i64 %3, 2147483647
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !79
  call void (ptr, ...) @die(ptr noundef @.str.84, i64 noundef %6) #11
  unreachable

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8, !tbaa !79
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_swap(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [24 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !86
  store ptr %9, ptr %5, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %10, ptr %6, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  %11 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 1 %12, i64 24, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !136
  %14 = load ptr, ptr %6, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 24, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !136
  %16 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 16 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %17

17:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pp_utf8_width(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %7, align 8, !tbaa !79
  br label %15

15:                                               ; preds = %32, %2
  %16 = load i64, ptr %7, align 8, !tbaa !79
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %19 = call i32 @utf8_width(ptr noundef %4, ptr noundef %7)
  store i32 %19, ptr %8, align 4, !tbaa !4
  %20 = load i32, ptr %8, align 4, !tbaa !4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22, %18
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %30

26:                                               ; preds = %22
  %27 = load i32, ptr %8, align 4, !tbaa !4
  %28 = load i32, ptr %6, align 4, !tbaa !4
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %6, align 4, !tbaa !4
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %31 = load i32, ptr %9, align 4
  switch i32 %31, label %35 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  br label %15, !llvm.loop !260

33:                                               ; preds = %15
  %34 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare i32 @utf8_width(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #3

declare i32 @commit_list_count(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @add_merge_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !117
  %11 = getelementptr inbounds nuw %struct.commit, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !194
  store ptr %12, ptr %7, align 8, !tbaa !213
  %13 = load ptr, ptr %4, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !88
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %31, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !88
  %21 = call i32 @cmit_fmt_is_mail(i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !213
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !213
  %28 = getelementptr inbounds nuw %struct.commit_list, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !216
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %26, %23, %17, %3
  store i32 1, ptr %8, align 4
  br label %64

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !86
  call void @strbuf_addstr(ptr noundef %33, ptr noundef @.str.89)
  br label %34

34:                                               ; preds = %58, %32
  %35 = load ptr, ptr %7, align 8, !tbaa !213
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %62

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %38 = load ptr, ptr %7, align 8, !tbaa !213
  %39 = getelementptr inbounds nuw %struct.commit_list, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !214
  %41 = getelementptr inbounds nuw %struct.commit, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.object, ptr %41, i32 0, i32 1
  store ptr %42, ptr %9, align 8, !tbaa !261
  %43 = load ptr, ptr %5, align 8, !tbaa !86
  call void @strbuf_addch(ptr noundef %43, i32 noundef 32)
  %44 = load ptr, ptr %4, align 8, !tbaa !84
  %45 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !212
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %37
  %49 = load ptr, ptr %5, align 8, !tbaa !86
  %50 = load ptr, ptr %9, align 8, !tbaa !261
  %51 = load ptr, ptr %4, align 8, !tbaa !84
  %52 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !212
  call void @strbuf_add_unique_abbrev(ptr noundef %49, ptr noundef %50, i32 noundef %53)
  br label %58

54:                                               ; preds = %37
  %55 = load ptr, ptr %5, align 8, !tbaa !86
  %56 = load ptr, ptr %9, align 8, !tbaa !261
  %57 = call ptr @oid_to_hex(ptr noundef %56)
  call void @strbuf_addstr(ptr noundef %55, ptr noundef %57)
  br label %58

58:                                               ; preds = %54, %48
  %59 = load ptr, ptr %7, align 8, !tbaa !213
  %60 = getelementptr inbounds nuw %struct.commit_list, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !216
  store ptr %61, ptr %7, align 8, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %34, !llvm.loop !262

62:                                               ; preds = %34
  %63 = load ptr, ptr %5, align 8, !tbaa !86
  call void @strbuf_addch(ptr noundef %63, i32 noundef 10)
  store i32 0, ptr %8, align 4
  br label %64

64:                                               ; preds = %62, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %65 = load i32, ptr %8, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8rev_info", !10, i64 0}
!14 = !{!15, !5, i64 332}
!15 = !{!"rev_info", !16, i64 0, !17, i64 8, !19, i64 24, !17, i64 32, !20, i64 48, !22, i64 64, !26, i64 152, !9, i64 224, !9, i64 232, !9, i64 240, !31, i64 248, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 295, !5, i64 295, !5, i64 295, !5, i64 295, !5, i64 296, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 302, !5, i64 302, !5, i64 302, !5, i64 302, !5, i64 302, !33, i64 304, !5, i64 320, !5, i64 324, !5, i64 328, !5, i64 332, !34, i64 336, !5, i64 344, !5, i64 348, !9, i64 352, !9, i64 360, !5, i64 368, !9, i64 376, !9, i64 384, !35, i64 392, !36, i64 456, !5, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !5, i64 496, !5, i64 500, !5, i64 504, !36, i64 512, !37, i64 520, !41, i64 1400, !5, i64 1408, !5, i64 1412, !24, i64 1416, !24, i64 1424, !24, i64 1432, !5, i64 1440, !5, i64 1444, !10, i64 1448, !10, i64 1456, !10, i64 1464, !42, i64 1472, !42, i64 2064, !49, i64 2656, !50, i64 2664, !50, i64 2688, !50, i64 2712, !52, i64 2736, !53, i64 2784, !53, i64 2792, !9, i64 2800, !9, i64 2808, !9, i64 2816, !5, i64 2824, !9, i64 2832, !5, i64 2840, !5, i64 2844, !5, i64 2848, !50, i64 2856, !54, i64 2880, !16, i64 2888, !16, i64 2896, !9, i64 2904, !55, i64 2912, !56, i64 2920, !57, i64 2928, !5, i64 2936, !58, i64 2944, !5, i64 2952, !59, i64 2960, !60, i64 2968}
!16 = !{!"p1 _ZTS11commit_list", !10, i64 0}
!17 = !{!"object_array", !5, i64 0, !5, i64 4, !18, i64 8}
!18 = !{!"p1 _ZTS18object_array_entry", !10, i64 0}
!19 = !{!"p1 _ZTS10repository", !10, i64 0}
!20 = !{!"rev_cmdline_info", !5, i64 0, !5, i64 4, !21, i64 8}
!21 = !{!"p1 _ZTS17rev_cmdline_entry", !10, i64 0}
!22 = !{!"list_objects_filter_options", !23, i64 0, !5, i64 24, !5, i64 28, !9, i64 32, !24, i64 40, !24, i64 48, !5, i64 56, !24, i64 64, !24, i64 72, !25, i64 80}
!23 = !{!"strbuf", !24, i64 0, !24, i64 8, !9, i64 16}
!24 = !{!"long", !6, i64 0}
!25 = !{!"p1 _ZTS27list_objects_filter_options", !10, i64 0}
!26 = !{!"ref_exclusions", !27, i64 0, !29, i64 40, !6, i64 64}
!27 = !{!"string_list", !28, i64 0, !24, i64 8, !24, i64 16, !5, i64 24, !10, i64 32}
!28 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!29 = !{!"strvec", !30, i64 0, !24, i64 8, !24, i64 16}
!30 = !{!"p2 omnipotent char", !10, i64 0}
!31 = !{!"pathspec", !5, i64 0, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 8, !5, i64 12, !32, i64 16}
!32 = !{!"p1 _ZTS13pathspec_item", !10, i64 0}
!33 = !{!"date_mode", !5, i64 0, !5, i64 4, !9, i64 8}
!34 = !{!"p1 _ZTS8log_info", !10, i64 0}
!35 = !{!"ident_split", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!36 = !{!"p1 _ZTS11string_list", !10, i64 0}
!37 = !{!"grep_opt", !38, i64 0, !39, i64 8, !38, i64 16, !39, i64 24, !40, i64 32, !19, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !6, i64 152, !5, i64 828, !5, i64 832, !5, i64 836, !5, i64 840, !5, i64 844, !5, i64 848, !5, i64 852, !10, i64 856, !10, i64 864, !10, i64 872}
!38 = !{!"p1 _ZTS8grep_pat", !10, i64 0}
!39 = !{!"p2 _ZTS8grep_pat", !10, i64 0}
!40 = !{!"p1 _ZTS9grep_expr", !10, i64 0}
!41 = !{!"p1 _ZTS9git_graph", !10, i64 0}
!42 = !{!"diff_options", !9, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !9, i64 24, !5, i64 32, !43, i64 40, !24, i64 48, !24, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !44, i64 96, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !5, i64 312, !5, i64 316, !5, i64 320, !9, i64 328, !5, i64 336, !9, i64 344, !5, i64 352, !5, i64 356, !30, i64 360, !24, i64 368, !24, i64 376, !5, i64 384, !5, i64 388, !5, i64 392, !5, i64 396, !9, i64 400, !5, i64 408, !5, i64 412, !45, i64 416, !5, i64 424, !5, i64 428, !10, i64 432, !46, i64 440, !5, i64 448, !6, i64 452, !31, i64 456, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !10, i64 536, !5, i64 544, !47, i64 552, !5, i64 560, !5, i64 564, !19, i64 568, !48, i64 576, !5, i64 584}
!43 = !{!"p2 _ZTS17re_pattern_buffer", !10, i64 0}
!44 = !{!"diff_flags", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136}
!45 = !{!"p1 _ZTS6oidset", !10, i64 0}
!46 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!47 = !{!"p1 _ZTS20emitted_diff_symbols", !10, i64 0}
!48 = !{!"p1 _ZTS6strmap", !10, i64 0}
!49 = !{!"p1 _ZTS16reflog_walk_info", !10, i64 0}
!50 = !{!"decoration", !9, i64 0, !5, i64 8, !5, i64 12, !51, i64 16}
!51 = !{!"p1 _ZTS16decoration_entry", !10, i64 0}
!52 = !{!"display_notes_opt", !5, i64 0, !27, i64 8}
!53 = !{!"p1 _ZTS9object_id", !10, i64 0}
!54 = !{!"p1 _ZTS13saved_parents", !10, i64 0}
!55 = !{!"p1 _ZTS16revision_sources", !10, i64 0}
!56 = !{!"p1 _ZTS14topo_walk_info", !10, i64 0}
!57 = !{!"p1 _ZTS9bloom_key", !10, i64 0}
!58 = !{!"p1 _ZTS21bloom_filter_settings", !10, i64 0}
!59 = !{!"p1 _ZTS10tmp_objdir", !10, i64 0}
!60 = !{!"oidset", !61, i64 0}
!61 = !{!"kh_oid_set", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !62, i64 16, !53, i64 24, !62, i64 32}
!62 = !{!"p1 int", !10, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS11cmt_fmt_map", !10, i64 0}
!65 = !{!66, !5, i64 8}
!66 = !{!"cmt_fmt_map", !9, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !9, i64 32}
!67 = !{!66, !5, i64 12}
!68 = !{!66, !5, i64 16}
!69 = !{!15, !5, i64 324}
!70 = !{!66, !5, i64 24}
!71 = !{!15, !5, i64 304}
!72 = !{!66, !9, i64 32}
!73 = !{!30, !30, i64 0}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = distinct !{!76, !75}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS11ident_split", !10, i64 0}
!79 = !{!24, !24, i64 0}
!80 = !{!35, !9, i64 32}
!81 = !{!35, !9, i64 40}
!82 = !{!35, !9, i64 48}
!83 = !{!35, !9, i64 56}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS20pretty_print_context", !10, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!88 = !{!89, !5, i64 0}
!89 = !{!"pretty_print_context", !5, i64 0, !5, i64 4, !9, i64 8, !5, i64 16, !33, i64 24, !5, i64 40, !5, i64 44, !5, i64 48, !9, i64 56, !49, i64 64, !13, i64 72, !9, i64 80, !36, i64 88, !5, i64 96, !78, i64 104, !5, i64 112, !90, i64 120, !27, i64 128, !5, i64 168}
!90 = !{!"p1 _ZTS28pretty_print_describe_status", !10, i64 0}
!91 = !{!35, !9, i64 16}
!92 = !{!35, !9, i64 24}
!93 = !{!35, !9, i64 0}
!94 = !{!35, !9, i64 8}
!95 = !{!89, !36, i64 88}
!96 = !{!89, !78, i64 104}
!97 = !{!23, !9, i64 16}
!98 = !{!23, !24, i64 8}
!99 = !{!89, !13, i64 72}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS8grep_opt", !10, i64 0}
!102 = !{!89, !5, i64 96}
!103 = distinct !{!103, !75}
!104 = distinct !{!104, !75}
!105 = distinct !{!105, !75}
!106 = distinct !{!106, !75}
!107 = distinct !{!107, !75}
!108 = distinct !{!108, !75}
!109 = !{!37, !5, i64 56}
!110 = !{!111, !5, i64 0}
!111 = !{!"", !5, i64 0, !5, i64 4}
!112 = !{!111, !5, i64 4}
!113 = distinct !{!113, !75}
!114 = !{!62, !62, i64 0}
!115 = distinct !{!115, !75}
!116 = !{!19, !19, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS6commit", !10, i64 0}
!119 = distinct !{!119, !75}
!120 = distinct !{!120, !75}
!121 = distinct !{!121, !75}
!122 = distinct !{!122, !75}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS23process_trailer_options", !10, i64 0}
!125 = !{!36, !36, i64 0}
!126 = !{!127, !10, i64 8}
!127 = !{!"string_list_item", !9, i64 0, !10, i64 8}
!128 = !{!129, !10, i64 48}
!129 = !{!"process_trailer_options", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !87, i64 32, !87, i64 40, !10, i64 48, !10, i64 56}
!130 = !{!129, !10, i64 56}
!131 = !{!129, !5, i64 8}
!132 = !{!129, !87, i64 32}
!133 = !{!129, !87, i64 40}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 long", !10, i64 0}
!136 = !{!10, !10, i64 0}
!137 = !{!27, !28, i64 0}
!138 = !{!28, !28, i64 0}
!139 = !{!27, !24, i64 8}
!140 = !{!127, !9, i64 0}
!141 = distinct !{!141, !75}
!142 = distinct !{!142, !75}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS15userformat_want", !10, i64 0}
!145 = distinct !{!145, !75}
!146 = !{!147, !19, i64 0}
!147 = !{!"format_commit_context", !19, i64 0, !118, i64 8, !85, i64 16, !5, i64 24, !5, i64 24, !148, i64 32, !5, i64 128, !5, i64 132, !9, i64 136, !9, i64 144, !24, i64 152, !24, i64 160, !24, i64 168, !5, i64 176, !5, i64 180, !149, i64 184, !149, i64 200, !24, i64 216, !24, i64 224, !24, i64 232, !24, i64 240}
!148 = !{!"signature_check", !9, i64 0, !24, i64 8, !5, i64 16, !24, i64 24, !9, i64 32, !9, i64 40, !6, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !5, i64 88}
!149 = !{!"chunk", !24, i64 0, !24, i64 8}
!150 = !{!147, !118, i64 8}
!151 = !{!147, !85, i64 16}
!152 = !{!147, !24, i64 240}
!153 = !{!89, !9, i64 80}
!154 = distinct !{!154, !75}
!155 = !{!147, !9, i64 144}
!156 = !{!147, !9, i64 136}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS21format_commit_context", !10, i64 0}
!159 = !{!147, !5, i64 128}
!160 = distinct !{!160, !75}
!161 = !{!147, !24, i64 152}
!162 = !{!147, !24, i64 160}
!163 = !{!147, !24, i64 168}
!164 = !{!89, !5, i64 16}
!165 = !{!89, !24, i64 136}
!166 = !{!89, !28, i64 128}
!167 = distinct !{!167, !75}
!168 = !{!89, !9, i64 8}
!169 = distinct !{!169, !75}
!170 = !{!89, !5, i64 44}
!171 = distinct !{!171, !75}
!172 = !{!89, !5, i64 48}
!173 = distinct !{!173, !75}
!174 = !{!175, !190, i64 400}
!175 = !{!"repository", !9, i64 0, !9, i64 8, !176, i64 16, !177, i64 24, !178, i64 32, !179, i64 40, !179, i64 104, !183, i64 168, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !184, i64 256, !186, i64 368, !187, i64 376, !188, i64 384, !189, i64 392, !190, i64 400, !190, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !9, i64 432, !191, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!176 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!177 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!178 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!179 = !{!"strmap", !180, i64 0, !182, i64 48, !5, i64 56}
!180 = !{!"hashmap", !181, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!181 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!182 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!183 = !{!"repo_path_cache", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!184 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !185, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !24, i64 88, !24, i64 96, !24, i64 104}
!185 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!186 = !{!"p1 _ZTS10config_set", !10, i64 0}
!187 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!188 = !{!"p1 _ZTS11index_state", !10, i64 0}
!189 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!190 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!191 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!192 = !{!193, !24, i64 24}
!193 = !{!"git_hash_algo", !9, i64 0, !5, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !53, i64 80, !53, i64 88, !53, i64 96, !190, i64 104}
!194 = !{!195, !16, i64 48}
!195 = !{!"commit", !196, i64 0, !24, i64 40, !16, i64 48, !198, i64 56, !5, i64 64}
!196 = !{!"object", !5, i64 0, !5, i64 0, !5, i64 0, !197, i64 4}
!197 = !{!"object_id", !6, i64 0, !5, i64 32}
!198 = !{!"p1 _ZTS4tree", !10, i64 0}
!199 = !{!66, !9, i64 0}
!200 = distinct !{!200, !75}
!201 = !{!66, !5, i64 20}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS14config_context", !10, i64 0}
!204 = distinct !{!204, !75}
!205 = distinct !{!205, !75}
!206 = !{!23, !24, i64 0}
!207 = !{!147, !5, i64 176}
!208 = !{!89, !90, i64 120}
!209 = !{!90, !90, i64 0}
!210 = !{!211, !5, i64 0}
!211 = !{!"pretty_print_describe_status", !5, i64 0}
!212 = !{!89, !5, i64 4}
!213 = !{!16, !16, i64 0}
!214 = !{!215, !118, i64 0}
!215 = !{!"commit_list", !118, i64 0, !16, i64 8}
!216 = !{!215, !16, i64 8}
!217 = distinct !{!217, !75}
!218 = distinct !{!218, !75}
!219 = !{!15, !55, i64 2912}
!220 = !{!89, !49, i64 64}
!221 = !{!89, !9, i64 56}
!222 = !{!147, !6, i64 80}
!223 = !{!147, !9, i64 64}
!224 = !{!147, !5, i64 120}
!225 = !{!147, !9, i64 88}
!226 = !{!147, !9, i64 96}
!227 = !{!147, !9, i64 104}
!228 = !{!147, !9, i64 112}
!229 = !{!147, !24, i64 184}
!230 = !{!147, !24, i64 192}
!231 = !{!147, !24, i64 200}
!232 = !{!147, !24, i64 208}
!233 = !{!147, !24, i64 216}
!234 = !{!147, !24, i64 224}
!235 = !{!147, !24, i64 232}
!236 = !{!129, !5, i64 20}
!237 = !{!147, !5, i64 180}
!238 = !{!89, !5, i64 168}
!239 = distinct !{!239, !75}
!240 = distinct !{!240, !75}
!241 = !{!147, !5, i64 132}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTS6strvec", !10, i64 0}
!244 = !{!245, !5, i64 8}
!245 = !{!"", !9, i64 0, !5, i64 8}
!246 = !{!245, !9, i64 0}
!247 = distinct !{!247, !75}
!248 = !{!49, !49, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTS18decoration_options", !10, i64 0}
!251 = distinct !{!251, !75}
!252 = !{!253, !9, i64 0}
!253 = !{!"decoration_options", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!254 = !{!253, !9, i64 8}
!255 = !{!253, !9, i64 16}
!256 = !{!253, !9, i64 24}
!257 = !{!253, !9, i64 32}
!258 = distinct !{!258, !75}
!259 = distinct !{!259, !75}
!260 = distinct !{!260, !75}
!261 = !{!53, !53, i64 0}
!262 = distinct !{!262, !75}
