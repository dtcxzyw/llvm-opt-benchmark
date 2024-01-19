target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.cmt_fmt_map = type { ptr, i32, i32, i32, i32, i32, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.decoration_options = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i24, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.date_mode = type { i32, ptr, i32 }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }
%struct.regmatch_t = type { i32, i32 }
%struct.string_list_item = type { ptr, ptr }
%struct.process_trailer_options = type { i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.format_commit_context = type { ptr, ptr, ptr, i8, %struct.signature_check, i32, i32, ptr, ptr, i64, i64, i64, i32, i32, %struct.chunk, %struct.chunk, i64, i64, i64, i64 }
%struct.signature_check = type { ptr, i64, i32, i64, ptr, ptr, i8, ptr, ptr, ptr, ptr, i32 }
%struct.chunk = type { i64, i64 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.pretty_print_describe_status = type { i32 }
%struct.commit_list = type { ptr, ptr }

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
@pp_title_line.max_length = internal constant i32 78, align 4
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
@__const.setup_commit_formats.builtin_formats = private unnamed_addr constant [9 x %struct.cmt_fmt_map] [%struct.cmt_fmt_map { ptr @.str.29, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null }, %struct.cmt_fmt_map { ptr @.str.30, i32 1, i32 0, i32 8, i32 0, i32 0, ptr null }, %struct.cmt_fmt_map { ptr @.str.31, i32 2, i32 0, i32 0, i32 0, i32 0, ptr null }, %struct.cmt_fmt_map { ptr @.str.32, i32 6, i32 0, i32 0, i32 0, i32 0, ptr null }, %struct.cmt_fmt_map { ptr @.str.33, i32 7, i32 0, i32 0, i32 0, i32 0, ptr null }, %struct.cmt_fmt_map { ptr @.str.34, i32 4, i32 0, i32 8, i32 0, i32 0, ptr null }, %struct.cmt_fmt_map { ptr @.str.35, i32 3, i32 0, i32 8, i32 0, i32 0, ptr null }, %struct.cmt_fmt_map { ptr @.str.36, i32 5, i32 1, i32 0, i32 0, i32 0, ptr null }, %struct.cmt_fmt_map { ptr @.str.37, i32 8, i32 1, i32 0, i32 0, i32 3, ptr @.str.38 }], align 16
@commit_formats_len = internal global i64 0, align 8
@builtin_formats_len = internal global i64 0, align 8
@commit_formats_alloc = internal global i64 0, align 8
@.str.39 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"pretty.\00", align 1
@.str.41 = private unnamed_addr constant [73 x i8] c"invalid --pretty format: '%s' references an alias which points to itself\00", align 1
@add_rfc2047.max_encoded_length = internal constant i32 76, align 4
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
@__const.format_commit_one.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
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
@__const.parse_describe_args.option = private unnamed_addr constant [4 x %struct.anon] [%struct.anon { ptr @.str.70, i32 0 }, %struct.anon { ptr @.str.71, i32 1 }, %struct.anon { ptr @.str.72, i32 2 }, %struct.anon { ptr @.str.73, i32 2 }], align 16
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
define dso_local i32 @commit_format_is_empty(i32 noundef %fmt) #0 {
entry:
  %fmt.addr = alloca i32, align 4
  store i32 %fmt, ptr %fmt.addr, align 4
  %0 = load i32, ptr %fmt.addr, align 4
  %cmp = icmp eq i32 %0, 8
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr @user_format, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define dso_local void @get_commit_format(ptr noundef %arg, ptr noundef %rev) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %rev.addr = alloca ptr, align 8
  %commit_format = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %rev, ptr %rev.addr, align 8
  %0 = load ptr, ptr %rev.addr, align 8
  %use_terminator = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 16
  %bf.load = load i32, ptr %use_terminator, align 4
  %bf.clear = and i32 %bf.load, -1025
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %use_terminator, align 4
  %1 = load ptr, ptr %arg.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %rev.addr, align 8
  %commit_format1 = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 21
  store i32 1, ptr %commit_format1, align 4
  br label %if.end30

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %arg.addr, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %3, ptr noundef @.str, ptr noundef %arg.addr)
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %rev.addr, align 8
  %5 = load ptr, ptr %arg.addr, align 8
  call void @save_user_format(ptr noundef %4, ptr noundef %5, i32 noundef 0)
  br label %if.end30

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %arg.addr, align 8
  %7 = load i8, ptr %6, align 1
  %tobool4 = icmp ne i8 %7, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end3
  %8 = load ptr, ptr %arg.addr, align 8
  %call5 = call zeroext i1 @skip_prefix(ptr noundef %8, ptr noundef @.str.1, ptr noundef %arg.addr)
  br i1 %call5, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %9 = load ptr, ptr %arg.addr, align 8
  %call7 = call ptr @strchr(ptr noundef %9, i32 noundef 37) #7
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false6, %lor.lhs.false, %if.end3
  %10 = load ptr, ptr %rev.addr, align 8
  %11 = load ptr, ptr %arg.addr, align 8
  call void @save_user_format(ptr noundef %10, ptr noundef %11, i32 noundef 1)
  br label %if.end30

if.end10:                                         ; preds = %lor.lhs.false6
  %12 = load ptr, ptr %arg.addr, align 8
  %call11 = call ptr @find_commit_format(ptr noundef %12)
  store ptr %call11, ptr %commit_format, align 8
  %13 = load ptr, ptr %commit_format, align 8
  %tobool12 = icmp ne ptr %13, null
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  %14 = load ptr, ptr %arg.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.2, ptr noundef %14) #8
  unreachable

if.end14:                                         ; preds = %if.end10
  %15 = load ptr, ptr %commit_format, align 8
  %format = getelementptr inbounds %struct.cmt_fmt_map, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %format, align 8
  %17 = load ptr, ptr %rev.addr, align 8
  %commit_format15 = getelementptr inbounds %struct.rev_info, ptr %17, i32 0, i32 21
  store i32 %16, ptr %commit_format15, align 4
  %18 = load ptr, ptr %commit_format, align 8
  %is_tformat = getelementptr inbounds %struct.cmt_fmt_map, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %is_tformat, align 4
  %20 = load ptr, ptr %rev.addr, align 8
  %use_terminator16 = getelementptr inbounds %struct.rev_info, ptr %20, i32 0, i32 16
  %bf.load17 = load i32, ptr %use_terminator16, align 4
  %bf.value = and i32 %19, 1
  %bf.shl = shl i32 %bf.value, 10
  %bf.clear18 = and i32 %bf.load17, -1025
  %bf.set19 = or i32 %bf.clear18, %bf.shl
  store i32 %bf.set19, ptr %use_terminator16, align 4
  %21 = load ptr, ptr %commit_format, align 8
  %expand_tabs_in_log = getelementptr inbounds %struct.cmt_fmt_map, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %expand_tabs_in_log, align 8
  %23 = load ptr, ptr %rev.addr, align 8
  %expand_tabs_in_log_default = getelementptr inbounds %struct.rev_info, ptr %23, i32 0, i32 19
  store i32 %22, ptr %expand_tabs_in_log_default, align 4
  %24 = load ptr, ptr %rev.addr, align 8
  %date_mode_explicit = getelementptr inbounds %struct.rev_info, ptr %24, i32 0, i32 16
  %bf.load20 = load i32, ptr %date_mode_explicit, align 4
  %bf.lshr = lshr i32 %bf.load20, 12
  %bf.clear21 = and i32 %bf.lshr, 1
  %tobool22 = icmp ne i32 %bf.clear21, 0
  br i1 %tobool22, label %if.end26, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end14
  %25 = load ptr, ptr %commit_format, align 8
  %default_date_mode_type = getelementptr inbounds %struct.cmt_fmt_map, ptr %25, i32 0, i32 5
  %26 = load i32, ptr %default_date_mode_type, align 8
  %tobool23 = icmp ne i32 %26, 0
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %land.lhs.true
  %27 = load ptr, ptr %commit_format, align 8
  %default_date_mode_type25 = getelementptr inbounds %struct.cmt_fmt_map, ptr %27, i32 0, i32 5
  %28 = load i32, ptr %default_date_mode_type25, align 8
  %29 = load ptr, ptr %rev.addr, align 8
  %date_mode = getelementptr inbounds %struct.rev_info, ptr %29, i32 0, i32 17
  %type = getelementptr inbounds %struct.date_mode, ptr %date_mode, i32 0, i32 0
  store i32 %28, ptr %type, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %land.lhs.true, %if.end14
  %30 = load ptr, ptr %commit_format, align 8
  %format27 = getelementptr inbounds %struct.cmt_fmt_map, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %format27, align 8
  %cmp = icmp eq i32 %31, 8
  br i1 %cmp, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end26
  %32 = load ptr, ptr %rev.addr, align 8
  %33 = load ptr, ptr %commit_format, align 8
  %user_format = getelementptr inbounds %struct.cmt_fmt_map, ptr %33, i32 0, i32 6
  %34 = load ptr, ptr %user_format, align 8
  %35 = load ptr, ptr %commit_format, align 8
  %is_tformat29 = getelementptr inbounds %struct.cmt_fmt_map, ptr %35, i32 0, i32 2
  %36 = load i32, ptr %is_tformat29, align 4
  call void @save_user_format(ptr noundef %32, ptr noundef %34, i32 noundef %36)
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end26, %if.then9, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %str, ptr noundef %prefix, ptr noundef %out) #0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  store ptr %2, ptr %3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %6 = load ptr, ptr %prefix.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %prefix.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal void @save_user_format(ptr noundef %rev, ptr noundef %cp, i32 noundef %is_tformat) #0 {
entry:
  %rev.addr = alloca ptr, align 8
  %cp.addr = alloca ptr, align 8
  %is_tformat.addr = alloca i32, align 4
  store ptr %rev, ptr %rev.addr, align 8
  store ptr %cp, ptr %cp.addr, align 8
  store i32 %is_tformat, ptr %is_tformat.addr, align 4
  %0 = load ptr, ptr @user_format, align 8
  call void @free(ptr noundef %0) #9
  %1 = load ptr, ptr %cp.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %1)
  store ptr %call, ptr @user_format, align 8
  %2 = load i32, ptr %is_tformat.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rev.addr, align 8
  %use_terminator = getelementptr inbounds %struct.rev_info, ptr %3, i32 0, i32 16
  %bf.load = load i32, ptr %use_terminator, align 4
  %bf.clear = and i32 %bf.load, -1025
  %bf.set = or i32 %bf.clear, 1024
  store i32 %bf.set, ptr %use_terminator, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %rev.addr, align 8
  %commit_format = getelementptr inbounds %struct.rev_info, ptr %4, i32 0, i32 21
  store i32 8, ptr %commit_format, align 4
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_commit_format(ptr noundef %sought) #0 {
entry:
  %sought.addr = alloca ptr, align 8
  store ptr %sought, ptr %sought.addr, align 8
  %0 = load ptr, ptr @commit_formats, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @setup_commit_formats()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %sought.addr, align 8
  %2 = load ptr, ptr %sought.addr, align 8
  %call = call ptr @find_commit_format_recursive(ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @has_non_ascii(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ch = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end4, %if.end
  %1 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  store i32 %conv, ptr %ch, align 4
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %ch, align 4
  %call = call i32 @non_ascii(i32 noundef %3)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %while.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then3, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @non_ascii(i32 noundef %ch) #0 {
entry:
  %ch.addr = alloca i32, align 4
  store i32 %ch, ptr %ch.addr, align 4
  %0 = load i32, ptr %ch.addr, align 4
  %and = and i32 %0, -128
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %ch.addr, align 4
  %cmp1 = icmp eq i32 %1, 27
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define dso_local ptr @show_ident_date(ptr noundef %ident, ptr noundef %mode) #0 {
entry:
  %ident.addr = alloca ptr, align 8
  %mode.addr = alloca ptr, align 8
  %date = alloca i64, align 8
  %tz = alloca i64, align 8
  store ptr %ident, ptr %ident.addr, align 8
  store ptr %mode, ptr %mode.addr, align 8
  store i64 0, ptr %date, align 8
  store i64 0, ptr %tz, align 8
  %0 = load ptr, ptr %ident.addr, align 8
  %date_begin = getelementptr inbounds %struct.ident_split, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %date_begin, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %ident.addr, align 8
  %date_end = getelementptr inbounds %struct.ident_split, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %date_end, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %ident.addr, align 8
  %date_begin2 = getelementptr inbounds %struct.ident_split, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %date_begin2, align 8
  %call = call i64 @strtoumax(ptr noundef %5, ptr noundef null, i32 noundef 10) #9
  store i64 %call, ptr %date, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load i64, ptr %date, align 8
  %call3 = call i32 @date_overflows(i64 noundef %6)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  store i64 0, ptr %date, align 8
  br label %if.end16

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %ident.addr, align 8
  %tz_begin = getelementptr inbounds %struct.ident_split, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %tz_begin, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %land.lhs.true7, label %if.end12

land.lhs.true7:                                   ; preds = %if.else
  %9 = load ptr, ptr %ident.addr, align 8
  %tz_end = getelementptr inbounds %struct.ident_split, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %tz_end, align 8
  %tobool8 = icmp ne ptr %10, null
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %land.lhs.true7
  %11 = load ptr, ptr %ident.addr, align 8
  %tz_begin10 = getelementptr inbounds %struct.ident_split, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %tz_begin10, align 8
  %call11 = call i64 @strtol(ptr noundef %12, ptr noundef null, i32 noundef 10) #9
  store i64 %call11, ptr %tz, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %land.lhs.true7, %if.else
  %13 = load i64, ptr %tz, align 8
  %cmp = icmp sge i64 %13, 2147483647
  br i1 %cmp, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %14 = load i64, ptr %tz, align 8
  %cmp13 = icmp sle i64 %14, -2147483648
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false, %if.end12
  store i64 0, ptr %tz, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %lor.lhs.false
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then5
  %15 = load i64, ptr %date, align 8
  %16 = load i64, ptr %tz, align 8
  %conv = trunc i64 %16 to i32
  %17 = load ptr, ptr %mode.addr, align 8
  %call17 = call ptr @show_date(i64 noundef %15, i32 noundef %conv, ptr noundef %17)
  ret ptr %call17
}

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @date_overflows(i64 noundef) #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @show_date(i64 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @pp_user_info(ptr noundef %pp, ptr noundef %what, ptr noundef %sb, ptr noundef %line, ptr noundef %encoding) #0 {
entry:
  %pp.addr = alloca ptr, align 8
  %what.addr = alloca ptr, align 8
  %sb.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %encoding.addr = alloca ptr, align 8
  %ident = alloca %struct.ident_split, align 8
  %line_end = alloca ptr, align 8
  %mailbuf = alloca ptr, align 8
  %namebuf = alloca ptr, align 8
  %namelen = alloca i64, align 8
  %maillen = alloca i64, align 8
  %max_length = alloca i32, align 4
  %buf = alloca %struct.strbuf, align 8
  %quoted = alloca %struct.strbuf, align 8
  %id = alloca %struct.strbuf, align 8
  %field = alloca i32, align 4
  %opt = alloca ptr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store ptr %what, ptr %what.addr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store ptr %encoding, ptr %encoding.addr, align 8
  store i32 78, ptr %max_length, align 4
  %0 = load ptr, ptr %pp.addr, align 8
  %fmt = getelementptr inbounds %struct.pretty_print_context, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %fmt, align 8
  %cmp = icmp eq i32 %1, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %line.addr, align 8
  %call = call ptr @strchrnul(ptr noundef %2, i32 noundef 10) #7
  store ptr %call, ptr %line_end, align 8
  %3 = load ptr, ptr %line.addr, align 8
  %4 = load ptr, ptr %line_end, align 8
  %5 = load ptr, ptr %line.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %call1 = call i32 @split_ident_line(ptr noundef %ident, ptr noundef %3, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %sw.epilog

if.end3:                                          ; preds = %if.end
  %mail_begin = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 2
  %6 = load ptr, ptr %mail_begin, align 8
  store ptr %6, ptr %mailbuf, align 8
  %mail_end = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 3
  %7 = load ptr, ptr %mail_end, align 8
  %mail_begin4 = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 2
  %8 = load ptr, ptr %mail_begin4, align 8
  %sub.ptr.lhs.cast5 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast6 = ptrtoint ptr %8 to i64
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast6
  store i64 %sub.ptr.sub7, ptr %maillen, align 8
  %name_begin = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 0
  %9 = load ptr, ptr %name_begin, align 8
  store ptr %9, ptr %namebuf, align 8
  %name_end = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 1
  %10 = load ptr, ptr %name_end, align 8
  %name_begin8 = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 0
  %11 = load ptr, ptr %name_begin8, align 8
  %sub.ptr.lhs.cast9 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast10 = ptrtoint ptr %11 to i64
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast10
  store i64 %sub.ptr.sub11, ptr %namelen, align 8
  %12 = load ptr, ptr %pp.addr, align 8
  %mailmap = getelementptr inbounds %struct.pretty_print_context, ptr %12, i32 0, i32 13
  %13 = load ptr, ptr %mailmap, align 8
  %tobool12 = icmp ne ptr %13, null
  br i1 %tobool12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end3
  %14 = load ptr, ptr %pp.addr, align 8
  %mailmap14 = getelementptr inbounds %struct.pretty_print_context, ptr %14, i32 0, i32 13
  %15 = load ptr, ptr %mailmap14, align 8
  %call15 = call i32 @map_user(ptr noundef %15, ptr noundef %mailbuf, ptr noundef %maillen, ptr noundef %namebuf, ptr noundef %namelen)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end3
  %16 = load ptr, ptr %pp.addr, align 8
  %fmt17 = getelementptr inbounds %struct.pretty_print_context, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %fmt17, align 8
  %call18 = call i32 @cmit_fmt_is_mail(i32 noundef %17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.else69

if.then20:                                        ; preds = %if.end16
  %18 = load ptr, ptr %pp.addr, align 8
  %from_ident = getelementptr inbounds %struct.pretty_print_context, ptr %18, i32 0, i32 15
  %19 = load ptr, ptr %from_ident, align 8
  %tobool21 = icmp ne ptr %19, null
  br i1 %tobool21, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %if.then20
  %20 = load ptr, ptr %pp.addr, align 8
  %call22 = call i32 @use_in_body_from(ptr noundef %20, ptr noundef %ident)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end41

if.then24:                                        ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.pp_user_info.buf, i64 24, i1 false)
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef @.str.3)
  %21 = load ptr, ptr %namebuf, align 8
  %22 = load i64, ptr %namelen, align 8
  call void @strbuf_add(ptr noundef %buf, ptr noundef %21, i64 noundef %22)
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef @.str.4)
  %23 = load ptr, ptr %mailbuf, align 8
  %24 = load i64, ptr %maillen, align 8
  call void @strbuf_add(ptr noundef %buf, ptr noundef %23, i64 noundef %24)
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef @.str.5)
  %25 = load ptr, ptr %pp.addr, align 8
  %in_body_headers = getelementptr inbounds %struct.pretty_print_context, ptr %25, i32 0, i32 18
  %call25 = call ptr @strbuf_detach(ptr noundef %buf, ptr noundef null)
  %call26 = call ptr @string_list_append(ptr noundef %in_body_headers, ptr noundef %call25)
  %26 = load ptr, ptr %pp.addr, align 8
  %from_ident27 = getelementptr inbounds %struct.pretty_print_context, ptr %26, i32 0, i32 15
  %27 = load ptr, ptr %from_ident27, align 8
  %mail_begin28 = getelementptr inbounds %struct.ident_split, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %mail_begin28, align 8
  store ptr %28, ptr %mailbuf, align 8
  %29 = load ptr, ptr %pp.addr, align 8
  %from_ident29 = getelementptr inbounds %struct.pretty_print_context, ptr %29, i32 0, i32 15
  %30 = load ptr, ptr %from_ident29, align 8
  %mail_end30 = getelementptr inbounds %struct.ident_split, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %mail_end30, align 8
  %32 = load ptr, ptr %mailbuf, align 8
  %sub.ptr.lhs.cast31 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast32 = ptrtoint ptr %32 to i64
  %sub.ptr.sub33 = sub i64 %sub.ptr.lhs.cast31, %sub.ptr.rhs.cast32
  store i64 %sub.ptr.sub33, ptr %maillen, align 8
  %33 = load ptr, ptr %pp.addr, align 8
  %from_ident34 = getelementptr inbounds %struct.pretty_print_context, ptr %33, i32 0, i32 15
  %34 = load ptr, ptr %from_ident34, align 8
  %name_begin35 = getelementptr inbounds %struct.ident_split, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %name_begin35, align 8
  store ptr %35, ptr %namebuf, align 8
  %36 = load ptr, ptr %pp.addr, align 8
  %from_ident36 = getelementptr inbounds %struct.pretty_print_context, ptr %36, i32 0, i32 15
  %37 = load ptr, ptr %from_ident36, align 8
  %name_end37 = getelementptr inbounds %struct.ident_split, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %name_end37, align 8
  %39 = load ptr, ptr %namebuf, align 8
  %sub.ptr.lhs.cast38 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast39 = ptrtoint ptr %39 to i64
  %sub.ptr.sub40 = sub i64 %sub.ptr.lhs.cast38, %sub.ptr.rhs.cast39
  store i64 %sub.ptr.sub40, ptr %namelen, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then24, %land.lhs.true, %if.then20
  %40 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addstr(ptr noundef %40, ptr noundef @.str.3)
  %41 = load ptr, ptr %pp.addr, align 8
  %encode_email_headers = getelementptr inbounds %struct.pretty_print_context, ptr %41, i32 0, i32 16
  %bf.load = load i8, ptr %encode_email_headers, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool42 = icmp ne i32 %bf.cast, 0
  br i1 %tobool42, label %land.lhs.true43, label %if.else

land.lhs.true43:                                  ; preds = %if.end41
  %42 = load ptr, ptr %namebuf, align 8
  %43 = load i64, ptr %namelen, align 8
  %conv44 = trunc i64 %43 to i32
  %call45 = call i32 @needs_rfc2047_encoding(ptr noundef %42, i32 noundef %conv44)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.else

if.then47:                                        ; preds = %land.lhs.true43
  %44 = load ptr, ptr %sb.addr, align 8
  %45 = load ptr, ptr %namebuf, align 8
  %46 = load i64, ptr %namelen, align 8
  %47 = load ptr, ptr %encoding.addr, align 8
  call void @add_rfc2047(ptr noundef %44, ptr noundef %45, i64 noundef %46, ptr noundef %47, i32 noundef 1)
  store i32 76, ptr %max_length, align 4
  br label %if.end58

if.else:                                          ; preds = %land.lhs.true43, %if.end41
  %48 = load ptr, ptr %namebuf, align 8
  %49 = load i64, ptr %namelen, align 8
  %conv48 = trunc i64 %49 to i32
  %call49 = call i32 @needs_rfc822_quoting(ptr noundef %48, i32 noundef %conv48)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.then51, label %if.else55

if.then51:                                        ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %quoted, ptr align 8 @__const.pp_user_info.quoted, i64 24, i1 false)
  %50 = load ptr, ptr %namebuf, align 8
  %51 = load i64, ptr %namelen, align 8
  %conv52 = trunc i64 %51 to i32
  call void @add_rfc822_quoted(ptr noundef %quoted, ptr noundef %50, i32 noundef %conv52)
  %52 = load ptr, ptr %sb.addr, align 8
  %buf53 = getelementptr inbounds %struct.strbuf, ptr %quoted, i32 0, i32 2
  %53 = load ptr, ptr %buf53, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %quoted, i32 0, i32 1
  %54 = load i64, ptr %len, align 8
  %conv54 = trunc i64 %54 to i32
  %55 = load i32, ptr %max_length, align 4
  call void @strbuf_add_wrapped_bytes(ptr noundef %52, ptr noundef %53, i32 noundef %conv54, i32 noundef -6, i32 noundef 1, i32 noundef %55)
  call void @strbuf_release(ptr noundef %quoted)
  br label %if.end57

if.else55:                                        ; preds = %if.else
  %56 = load ptr, ptr %sb.addr, align 8
  %57 = load ptr, ptr %namebuf, align 8
  %58 = load i64, ptr %namelen, align 8
  %conv56 = trunc i64 %58 to i32
  %59 = load i32, ptr %max_length, align 4
  call void @strbuf_add_wrapped_bytes(ptr noundef %56, ptr noundef %57, i32 noundef %conv56, i32 noundef -6, i32 noundef 1, i32 noundef %59)
  br label %if.end57

if.end57:                                         ; preds = %if.else55, %if.then51
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then47
  %60 = load i32, ptr %max_length, align 4
  %conv59 = sext i32 %60 to i64
  %61 = load ptr, ptr %sb.addr, align 8
  %call60 = call i32 @last_line_length(ptr noundef %61)
  %conv61 = sext i32 %call60 to i64
  %add = add i64 %conv61, 2
  %62 = load i64, ptr %maillen, align 8
  %add62 = add i64 %add, %62
  %add63 = add i64 %add62, 1
  %cmp64 = icmp ult i64 %conv59, %add63
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end58
  %63 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %63, i32 noundef 10)
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.end58
  %64 = load ptr, ptr %sb.addr, align 8
  %65 = load i64, ptr %maillen, align 8
  %conv68 = trunc i64 %65 to i32
  %66 = load ptr, ptr %mailbuf, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %64, ptr noundef @.str.6, i32 noundef %conv68, ptr noundef %66)
  br label %if.end90

if.else69:                                        ; preds = %if.end16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %id, ptr align 8 @__const.pp_user_info.id, i64 24, i1 false)
  store i32 3, ptr %field, align 4
  %67 = load ptr, ptr %pp.addr, align 8
  %rev = getelementptr inbounds %struct.pretty_print_context, ptr %67, i32 0, i32 11
  %68 = load ptr, ptr %rev, align 8
  %tobool70 = icmp ne ptr %68, null
  br i1 %tobool70, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else69
  %69 = load ptr, ptr %pp.addr, align 8
  %rev71 = getelementptr inbounds %struct.pretty_print_context, ptr %69, i32 0, i32 11
  %70 = load ptr, ptr %rev71, align 8
  %grep_filter = getelementptr inbounds %struct.rev_info, ptr %70, i32 0, i32 40
  br label %cond.end

cond.false:                                       ; preds = %if.else69
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %grep_filter, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %opt, align 8
  %71 = load ptr, ptr %what.addr, align 8
  %call72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.7) #7
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.else75, label %if.then74

if.then74:                                        ; preds = %cond.end
  store i32 0, ptr %field, align 4
  br label %if.end80

if.else75:                                        ; preds = %cond.end
  %72 = load ptr, ptr %what.addr, align 8
  %call76 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.8) #7
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %if.else75
  store i32 1, ptr %field, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %if.else75
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then74
  %73 = load ptr, ptr %sb.addr, align 8
  %74 = load ptr, ptr %what.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %73, ptr noundef @.str.9, ptr noundef %74)
  %75 = load ptr, ptr %pp.addr, align 8
  %fmt81 = getelementptr inbounds %struct.pretty_print_context, ptr %75, i32 0, i32 0
  %76 = load i32, ptr %fmt81, align 8
  %cmp82 = icmp eq i32 %76, 4
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end80
  %77 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addchars(ptr noundef %77, i32 noundef 32, i64 noundef 4)
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %if.end80
  %78 = load i64, ptr %namelen, align 8
  %conv86 = trunc i64 %78 to i32
  %79 = load ptr, ptr %namebuf, align 8
  %80 = load i64, ptr %maillen, align 8
  %conv87 = trunc i64 %80 to i32
  %81 = load ptr, ptr %mailbuf, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %id, ptr noundef @.str.10, i32 noundef %conv86, ptr noundef %79, i32 noundef %conv87, ptr noundef %81)
  %82 = load ptr, ptr %sb.addr, align 8
  %83 = load ptr, ptr %opt, align 8
  %buf88 = getelementptr inbounds %struct.strbuf, ptr %id, i32 0, i32 2
  %84 = load ptr, ptr %buf88, align 8
  %len89 = getelementptr inbounds %struct.strbuf, ptr %id, i32 0, i32 1
  %85 = load i64, ptr %len89, align 8
  %86 = load ptr, ptr %pp.addr, align 8
  %color = getelementptr inbounds %struct.pretty_print_context, ptr %86, i32 0, i32 14
  %87 = load i32, ptr %color, align 8
  %88 = load i32, ptr %field, align 4
  call void @append_line_with_color(ptr noundef %82, ptr noundef %83, ptr noundef %84, i64 noundef %85, i32 noundef %87, i32 noundef 0, i32 noundef %88)
  %89 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %89, i32 noundef 10)
  call void @strbuf_release(ptr noundef %id)
  br label %if.end90

if.end90:                                         ; preds = %if.end85, %if.end67
  %90 = load ptr, ptr %pp.addr, align 8
  %fmt91 = getelementptr inbounds %struct.pretty_print_context, ptr %90, i32 0, i32 0
  %91 = load i32, ptr %fmt91, align 8
  switch i32 %91, label %sw.default [
    i32 1, label %sw.bb
    i32 6, label %sw.bb93
    i32 7, label %sw.bb93
    i32 4, label %sw.bb96
  ]

sw.bb:                                            ; preds = %if.end90
  %92 = load ptr, ptr %sb.addr, align 8
  %93 = load ptr, ptr %pp.addr, align 8
  %date_mode = getelementptr inbounds %struct.pretty_print_context, ptr %93, i32 0, i32 4
  %call92 = call ptr @show_ident_date(ptr noundef %ident, ptr noundef %date_mode)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %92, ptr noundef @.str.11, ptr noundef %call92)
  br label %sw.epilog

sw.bb93:                                          ; preds = %if.end90, %if.end90
  %94 = load ptr, ptr %sb.addr, align 8
  %call94 = call ptr @date_mode_from_type(i32 noundef 6)
  %call95 = call ptr @show_ident_date(ptr noundef %ident, ptr noundef %call94)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %94, ptr noundef @.str.12, ptr noundef %call95)
  br label %sw.epilog

sw.bb96:                                          ; preds = %if.end90
  %95 = load ptr, ptr %sb.addr, align 8
  %96 = load ptr, ptr %what.addr, align 8
  %97 = load ptr, ptr %pp.addr, align 8
  %date_mode97 = getelementptr inbounds %struct.pretty_print_context, ptr %97, i32 0, i32 4
  %call98 = call ptr @show_ident_date(ptr noundef %ident, ptr noundef %date_mode97)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %95, ptr noundef @.str.13, ptr noundef %96, ptr noundef %call98)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end90
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb96, %sw.bb93, %sw.bb, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #1

declare i32 @split_ident_line(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @map_user(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @cmit_fmt_is_mail(i32 noundef %fmt) #0 {
entry:
  %fmt.addr = alloca i32, align 4
  store i32 %fmt, ptr %fmt.addr, align 4
  %0 = load i32, ptr %fmt.addr, align 4
  %cmp = icmp eq i32 %0, 6
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %fmt.addr, align 4
  %cmp1 = icmp eq i32 %1, 7
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @use_in_body_from(ptr noundef %pp, ptr noundef %ident) #0 {
entry:
  %retval = alloca i32, align 4
  %pp.addr = alloca ptr, align 8
  %ident.addr = alloca ptr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store ptr %ident, ptr %ident.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %rev = getelementptr inbounds %struct.pretty_print_context, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %rev, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %pp.addr, align 8
  %rev1 = getelementptr inbounds %struct.pretty_print_context, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %rev1, align 8
  %force_in_body_from = getelementptr inbounds %struct.rev_info, ptr %3, i32 0, i32 16
  %bf.load = load i32, ptr %force_in_body_from, align 4
  %bf.lshr = lshr i32 %bf.load, 14
  %bf.clear = and i32 %bf.lshr, 1
  %tobool2 = icmp ne i32 %bf.clear, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %pp.addr, align 8
  %from_ident = getelementptr inbounds %struct.pretty_print_context, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %from_ident, align 8
  %6 = load ptr, ptr %ident.addr, align 8
  %call = call i32 @ident_cmp(ptr noundef %5, ptr noundef %6)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #7
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @string_list_append(ptr noundef, ptr noundef) #4

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @needs_rfc2047_encoding(ptr noundef %line, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %line.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ch = alloca i32, align 4
  store ptr %line, ptr %line.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %line.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  store i32 %conv, ptr %ch, align 4
  %5 = load i32, ptr %ch, align 4
  %call = call i32 @non_ascii(i32 noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %6 = load i32, ptr %ch, align 4
  %cmp1 = icmp eq i32 %6, 10
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load i32, ptr %i, align 4
  %add = add nsw i32 %7, 1
  %8 = load i32, ptr %len.addr, align 4
  %cmp3 = icmp slt i32 %add, %8
  br i1 %cmp3, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end
  %9 = load i32, ptr %ch, align 4
  %cmp5 = icmp eq i32 %9, 61
  br i1 %cmp5, label %land.lhs.true7, label %if.end15

land.lhs.true7:                                   ; preds = %land.lhs.true
  %10 = load ptr, ptr %line.addr, align 8
  %11 = load i32, ptr %i, align 4
  %add8 = add nsw i32 %11, 1
  %idxprom9 = sext i32 %add8 to i64
  %arrayidx10 = getelementptr inbounds i8, ptr %10, i64 %idxprom9
  %12 = load i8, ptr %arrayidx10, align 1
  %conv11 = sext i8 %12 to i32
  %cmp12 = icmp eq i32 %conv11, 63
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true7
  store i32 1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %land.lhs.true7, %land.lhs.true, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then14, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @add_rfc2047(ptr noundef %sb, ptr noundef %line, i64 noundef %len, ptr noundef %encoding, i32 noundef %type) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %encoding.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %line_len = alloca i32, align 4
  %p = alloca ptr, align 8
  %chrlen = alloca i32, align 4
  %is_special = alloca i32, align 4
  %encoded_fmt = alloca ptr, align 8
  %encoded_len = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %encoding, ptr %encoding.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %call = call i32 @last_line_length(ptr noundef %0)
  store i32 %call, ptr %line_len, align 4
  %1 = load ptr, ptr %sb.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %mul = mul i64 %2, 3
  %3 = load ptr, ptr %encoding.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %3) #7
  %add = add i64 %mul, %call1
  %add2 = add i64 %add, 100
  call void @strbuf_grow(ptr noundef %1, i64 noundef %add2)
  %4 = load ptr, ptr %sb.addr, align 8
  %5 = load ptr, ptr %encoding.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %4, ptr noundef @.str.42, ptr noundef %5)
  %6 = load ptr, ptr %encoding.addr, align 8
  %call3 = call i64 @strlen(ptr noundef %6) #7
  %add4 = add i64 %call3, 5
  %7 = load i32, ptr %line_len, align 4
  %conv = sext i32 %7 to i64
  %add5 = add i64 %conv, %add4
  %conv6 = trunc i64 %add5 to i32
  store i32 %conv6, ptr %line_len, align 4
  br label %while.cond

while.cond:                                       ; preds = %for.end, %entry
  %8 = load i64, ptr %len.addr, align 8
  %tobool = icmp ne i64 %8, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %line.addr, align 8
  store ptr %9, ptr %p, align 8
  %10 = load ptr, ptr %encoding.addr, align 8
  %call7 = call i32 @mbs_chrlen(ptr noundef %line.addr, ptr noundef %len.addr, ptr noundef %10)
  store i32 %call7, ptr %chrlen, align 4
  %11 = load i32, ptr %chrlen, align 4
  %cmp = icmp sgt i32 %11, 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.body
  %12 = load ptr, ptr %p, align 8
  %13 = load i8, ptr %12, align 1
  %14 = load i32, ptr %type.addr, align 4
  %call9 = call i32 @is_rfc2047_special(i8 noundef signext %13, i32 noundef %14)
  %tobool10 = icmp ne i32 %call9, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.body
  %15 = phi i1 [ true, %while.body ], [ %tobool10, %lor.rhs ]
  %lor.ext = zext i1 %15 to i32
  store i32 %lor.ext, ptr %is_special, align 4
  %16 = load i32, ptr %is_special, align 4
  %tobool11 = icmp ne i32 %16, 0
  %cond = select i1 %tobool11, ptr @.str.43, ptr @.str.44
  store ptr %cond, ptr %encoded_fmt, align 8
  %17 = load i32, ptr %is_special, align 4
  %tobool12 = icmp ne i32 %17, 0
  br i1 %tobool12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.end
  %18 = load i32, ptr %chrlen, align 4
  %mul13 = mul nsw i32 3, %18
  br label %cond.end

cond.false:                                       ; preds = %lor.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond14 = phi i32 [ %mul13, %cond.true ], [ 1, %cond.false ]
  store i32 %cond14, ptr %encoded_len, align 4
  %19 = load i32, ptr %line_len, align 4
  %20 = load i32, ptr %encoded_len, align 4
  %add15 = add nsw i32 %19, %20
  %add16 = add nsw i32 %add15, 2
  %cmp17 = icmp sgt i32 %add16, 76
  br i1 %cmp17, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %21 = load ptr, ptr %sb.addr, align 8
  %22 = load ptr, ptr %encoding.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %21, ptr noundef @.str.45, ptr noundef %22)
  %23 = load ptr, ptr %encoding.addr, align 8
  %call19 = call i64 @strlen(ptr noundef %23) #7
  %add20 = add i64 %call19, 5
  %add21 = add i64 %add20, 1
  %conv22 = trunc i64 %add21 to i32
  store i32 %conv22, ptr %line_len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr %chrlen, align 4
  %cmp23 = icmp slt i32 %24, %25
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %sb.addr, align 8
  %27 = load ptr, ptr %encoded_fmt, align 8
  %28 = load ptr, ptr %p, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds i8, ptr %28, i64 %idxprom
  %30 = load i8, ptr %arrayidx, align 1
  %conv25 = zext i8 %30 to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %26, ptr noundef %27, i32 noundef %conv25)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load i32, ptr %i, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %32 = load i32, ptr %encoded_len, align 4
  %33 = load i32, ptr %line_len, align 4
  %add26 = add nsw i32 %33, %32
  store i32 %add26, ptr %line_len, align 4
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %34 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addstr(ptr noundef %34, ptr noundef @.str.46)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @needs_rfc822_quoting(ptr noundef %s, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %call = call i32 @is_rfc822_special(i8 noundef signext %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @add_rfc822_quoted(ptr noundef %out, ptr noundef %s, i32 noundef %len) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %add = add nsw i32 %1, 2
  %conv = sext i32 %add to i64
  call void @strbuf_grow(ptr noundef %0, i64 noundef %conv)
  %2 = load ptr, ptr %out.addr, align 8
  call void @strbuf_addch(ptr noundef %2, i32 noundef 34)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv2 = sext i8 %7 to i32
  switch i32 %conv2, label %sw.default [
    i32 34, label %sw.bb
    i32 92, label %sw.bb
  ]

sw.bb:                                            ; preds = %for.body, %for.body
  %8 = load ptr, ptr %out.addr, align 8
  call void @strbuf_addch(ptr noundef %8, i32 noundef 92)
  br label %sw.default

sw.default:                                       ; preds = %sw.bb, %for.body
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %10, i64 %idxprom3
  %12 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %12 to i32
  call void @strbuf_addch(ptr noundef %9, i32 noundef %conv5)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %out.addr, align 8
  call void @strbuf_addch(ptr noundef %14, i32 noundef 34)
  ret void
}

declare void @strbuf_add_wrapped_bytes(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare void @strbuf_release(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @last_line_length(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %sub = sub i64 %1, 1
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv2 = sext i8 %6 to i32
  %cmp3 = icmp eq i32 %conv2, 10
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load ptr, ptr %sb.addr, align 8
  %len5 = getelementptr inbounds %struct.strbuf, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %len5, align 8
  %10 = load i32, ptr %i, align 4
  %add = add nsw i32 %10, 1
  %conv6 = sext i32 %add to i64
  %sub7 = sub i64 %9, %conv6
  %conv8 = trunc i64 %sub7 to i32
  ret i32 %conv8
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_addch(ptr noundef %sb, i32 noundef %c) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %call = call i64 @strbuf_avail(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_grow(ptr noundef %1, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %conv, ptr %arrayidx, align 1
  %7 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf1, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len2, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

declare void @strbuf_addchars(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @append_line_with_color(ptr noundef %sb, ptr noundef %opt, ptr noundef %line, i64 noundef %linelen, i32 noundef %color, i32 noundef %ctx, i32 noundef %field) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %linelen.addr = alloca i64, align 8
  %color.addr = alloca i32, align 4
  %ctx.addr = alloca i32, align 4
  %field.addr = alloca i32, align 4
  %buf = alloca ptr, align 8
  %eol = alloca ptr, align 8
  %line_color = alloca ptr, align 8
  %match_color = alloca ptr, align 8
  %match = alloca %struct.regmatch_t, align 4
  %eflags = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store i64 %linelen, ptr %linelen.addr, align 8
  store i32 %color, ptr %color.addr, align 4
  store i32 %ctx, ptr %ctx.addr, align 4
  store i32 %field, ptr %field.addr, align 4
  store i32 0, ptr %eflags, align 4
  %0 = load ptr, ptr %line.addr, align 8
  store ptr %0, ptr %buf, align 8
  %1 = load ptr, ptr %buf, align 8
  %2 = load i64, ptr %linelen.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %eol, align 8
  %3 = load ptr, ptr %opt.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, ptr %color.addr, align 4
  %call = call i32 @want_color_fd(i32 noundef 1, i32 noundef %4)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %opt.addr, align 8
  %invert = getelementptr inbounds %struct.grep_opt, ptr %5, i32 0, i32 8
  %6 = load i32, ptr %invert, align 8
  %tobool3 = icmp ne i32 %6, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  br label %end

if.end:                                           ; preds = %lor.lhs.false2
  %7 = load ptr, ptr %opt.addr, align 8
  %colors = getelementptr inbounds %struct.grep_opt, ptr %7, i32 0, i32 32
  %arrayidx = getelementptr inbounds [9 x [75 x i8]], ptr %colors, i64 0, i64 7
  %arraydecay = getelementptr inbounds [75 x i8], ptr %arrayidx, i64 0, i64 0
  store ptr %arraydecay, ptr %line_color, align 8
  %8 = load ptr, ptr %opt.addr, align 8
  %colors4 = getelementptr inbounds %struct.grep_opt, ptr %8, i32 0, i32 32
  %arrayidx5 = getelementptr inbounds [9 x [75 x i8]], ptr %colors4, i64 0, i64 6
  %arraydecay6 = getelementptr inbounds [75 x i8], ptr %arrayidx5, i64 0, i64 0
  store ptr %arraydecay6, ptr %match_color, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %if.end
  %9 = load ptr, ptr %opt.addr, align 8
  %10 = load ptr, ptr %buf, align 8
  %11 = load ptr, ptr %eol, align 8
  %12 = load i32, ptr %ctx.addr, align 4
  %13 = load i32, ptr %field.addr, align 4
  %14 = load i32, ptr %eflags, align 4
  %call7 = call i32 @grep_next_match(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %match, i32 noundef %13, i32 noundef %14)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %rm_so = getelementptr inbounds %struct.regmatch_t, ptr %match, i32 0, i32 0
  %15 = load i32, ptr %rm_so, align 4
  %rm_eo = getelementptr inbounds %struct.regmatch_t, ptr %match, i32 0, i32 1
  %16 = load i32, ptr %rm_eo, align 4
  %cmp = icmp eq i32 %15, %16
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.body
  br label %while.end

if.end10:                                         ; preds = %while.body
  %17 = load ptr, ptr %sb.addr, align 8
  %18 = load ptr, ptr %line_color, align 8
  %19 = load ptr, ptr %buf, align 8
  %rm_so11 = getelementptr inbounds %struct.regmatch_t, ptr %match, i32 0, i32 0
  %20 = load i32, ptr %rm_so11, align 4
  %conv = sext i32 %20 to i64
  call void @strbuf_add_with_color(ptr noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %conv)
  %21 = load ptr, ptr %sb.addr, align 8
  %22 = load ptr, ptr %match_color, align 8
  %23 = load ptr, ptr %buf, align 8
  %rm_so12 = getelementptr inbounds %struct.regmatch_t, ptr %match, i32 0, i32 0
  %24 = load i32, ptr %rm_so12, align 4
  %idx.ext = sext i32 %24 to i64
  %add.ptr13 = getelementptr inbounds i8, ptr %23, i64 %idx.ext
  %rm_eo14 = getelementptr inbounds %struct.regmatch_t, ptr %match, i32 0, i32 1
  %25 = load i32, ptr %rm_eo14, align 4
  %rm_so15 = getelementptr inbounds %struct.regmatch_t, ptr %match, i32 0, i32 0
  %26 = load i32, ptr %rm_so15, align 4
  %sub = sub nsw i32 %25, %26
  %conv16 = sext i32 %sub to i64
  call void @strbuf_add_with_color(ptr noundef %21, ptr noundef %22, ptr noundef %add.ptr13, i64 noundef %conv16)
  %rm_eo17 = getelementptr inbounds %struct.regmatch_t, ptr %match, i32 0, i32 1
  %27 = load i32, ptr %rm_eo17, align 4
  %28 = load ptr, ptr %buf, align 8
  %idx.ext18 = sext i32 %27 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %28, i64 %idx.ext18
  store ptr %add.ptr19, ptr %buf, align 8
  store i32 1, ptr %eflags, align 4
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %if.then9, %while.cond
  %29 = load i32, ptr %eflags, align 4
  %tobool20 = icmp ne i32 %29, 0
  br i1 %tobool20, label %if.then21, label %if.else

if.then21:                                        ; preds = %while.end
  %30 = load ptr, ptr %sb.addr, align 8
  %31 = load ptr, ptr %line_color, align 8
  %32 = load ptr, ptr %buf, align 8
  %33 = load ptr, ptr %eol, align 8
  %34 = load ptr, ptr %buf, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %34 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @strbuf_add_with_color(ptr noundef %30, ptr noundef %31, ptr noundef %32, i64 noundef %sub.ptr.sub)
  br label %if.end25

if.else:                                          ; preds = %while.end
  br label %end

end:                                              ; preds = %if.else, %if.then
  %35 = load ptr, ptr %sb.addr, align 8
  %36 = load ptr, ptr %buf, align 8
  %37 = load ptr, ptr %eol, align 8
  %38 = load ptr, ptr %buf, align 8
  %sub.ptr.lhs.cast22 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast23 = ptrtoint ptr %38 to i64
  %sub.ptr.sub24 = sub i64 %sub.ptr.lhs.cast22, %sub.ptr.rhs.cast23
  call void @strbuf_add(ptr noundef %35, ptr noundef %36, i64 noundef %sub.ptr.sub24)
  br label %if.end25

if.end25:                                         ; preds = %end, %if.then21
  ret void
}

declare ptr @date_mode_from_type(i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @skip_blank_lines(ptr noundef %msg) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  %linelen = alloca i32, align 4
  %ll = alloca i32, align 4
  store ptr %msg, ptr %msg.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end4, %entry
  %0 = load ptr, ptr %msg.addr, align 8
  %call = call i32 @get_one_line(ptr noundef %0)
  store i32 %call, ptr %linelen, align 4
  %1 = load i32, ptr %linelen, align 4
  store i32 %1, ptr %ll, align 4
  %2 = load i32, ptr %linelen, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  %3 = load ptr, ptr %msg.addr, align 8
  %call1 = call i32 @is_blank_line(ptr noundef %3, ptr noundef %ll)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %for.end

if.end4:                                          ; preds = %if.end
  %4 = load i32, ptr %linelen, align 4
  %5 = load ptr, ptr %msg.addr, align 8
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %idx.ext
  store ptr %add.ptr, ptr %msg.addr, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then3, %if.then
  %6 = load ptr, ptr %msg.addr, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @get_one_line(ptr noundef %msg) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %c = alloca i8, align 1
  store ptr %msg, ptr %msg.addr, align 8
  store i32 0, ptr %ret, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end3, %entry
  %0 = load ptr, ptr %msg.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %msg.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %c, align 1
  %2 = load i8, ptr %c, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  %3 = load i32, ptr %ret, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %ret, align 4
  %4 = load i8, ptr %c, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 10
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %for.end

if.end3:                                          ; preds = %if.end
  br label %for.cond

for.end:                                          ; preds = %if.then2, %if.then
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @is_blank_line(ptr noundef %line, ptr noundef %len_p) #0 {
entry:
  %line.addr = alloca ptr, align 8
  %len_p.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %line, ptr %line.addr, align 8
  store ptr %len_p, ptr %len_p.addr, align 8
  %0 = load ptr, ptr %len_p.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %len, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %len, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %line.addr, align 8
  %4 = load i32, ptr %len, align 4
  %sub = sub nsw i32 %4, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %idxprom1 = zext i8 %5 to i64
  %arrayidx2 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom1
  %6 = load i8, ptr %arrayidx2, align 1
  %conv = zext i8 %6 to i32
  %and = and i32 %conv, 1
  %cmp = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load i32, ptr %len, align 4
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %len, align 4
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %land.end
  %9 = load i32, ptr %len, align 4
  %10 = load ptr, ptr %len_p.addr, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %len, align 4
  %tobool4 = icmp ne i32 %11, 0
  %lnot = xor i1 %tobool4, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define dso_local ptr @repo_logmsg_reencode(ptr noundef %r, ptr noundef %commit, ptr noundef %commit_encoding, ptr noundef %output_encoding) #0 {
entry:
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %commit_encoding.addr = alloca ptr, align 8
  %output_encoding.addr = alloca ptr, align 8
  %use_encoding = alloca ptr, align 8
  %encoding = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %out = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %commit_encoding, ptr %commit_encoding.addr, align 8
  store ptr %output_encoding, ptr %output_encoding.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %commit.addr, align 8
  %call = call ptr @repo_get_commit_buffer(ptr noundef %0, ptr noundef %1, ptr noundef null)
  store ptr %call, ptr %msg, align 8
  %2 = load ptr, ptr %output_encoding.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %output_encoding.addr, align 8
  %4 = load i8, ptr %3, align 1
  %tobool1 = icmp ne i8 %4, 0
  br i1 %tobool1, label %if.end5, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %commit_encoding.addr, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %6 = load ptr, ptr %msg, align 8
  %call4 = call ptr @get_header(ptr noundef %6, ptr noundef @.str.15)
  %7 = load ptr, ptr %commit_encoding.addr, align 8
  store ptr %call4, ptr %7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %8 = load ptr, ptr %msg, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %msg, align 8
  %call6 = call ptr @get_header(ptr noundef %9, ptr noundef @.str.15)
  store ptr %call6, ptr %encoding, align 8
  %10 = load ptr, ptr %commit_encoding.addr, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %11 = load ptr, ptr %encoding, align 8
  %12 = load ptr, ptr %commit_encoding.addr, align 8
  store ptr %11, ptr %12, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5
  %13 = load ptr, ptr %encoding, align 8
  %tobool10 = icmp ne ptr %13, null
  br i1 %tobool10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end9
  %14 = load ptr, ptr %encoding, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end9
  %15 = load ptr, ptr @repo_logmsg_reencode.utf8, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %14, %cond.true ], [ %15, %cond.false ]
  store ptr %cond, ptr %use_encoding, align 8
  %16 = load ptr, ptr %use_encoding, align 8
  %17 = load ptr, ptr %output_encoding.addr, align 8
  %call11 = call i32 @same_encoding(ptr noundef %16, ptr noundef %17)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.else21

if.then13:                                        ; preds = %cond.end
  %18 = load ptr, ptr %encoding, align 8
  %tobool14 = icmp ne ptr %18, null
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then13
  %19 = load ptr, ptr %msg, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then13
  %20 = load ptr, ptr %msg, align 8
  %21 = load ptr, ptr %r.addr, align 8
  %22 = load ptr, ptr %commit.addr, align 8
  %call17 = call ptr @get_cached_commit_buffer(ptr noundef %21, ptr noundef %22, ptr noundef null)
  %cmp = icmp eq ptr %20, %call17
  br i1 %cmp, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end16
  %23 = load ptr, ptr %msg, align 8
  %call19 = call ptr @xstrdup(ptr noundef %23)
  store ptr %call19, ptr %out, align 8
  br label %if.end20

if.else:                                          ; preds = %if.end16
  %24 = load ptr, ptr %msg, align 8
  store ptr %24, ptr %out, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then18
  br label %if.end26

if.else21:                                        ; preds = %cond.end
  %25 = load ptr, ptr %msg, align 8
  %26 = load ptr, ptr %output_encoding.addr, align 8
  %27 = load ptr, ptr %use_encoding, align 8
  %call22 = call ptr @reencode_string(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %call22, ptr %out, align 8
  %28 = load ptr, ptr %out, align 8
  %tobool23 = icmp ne ptr %28, null
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.else21
  %29 = load ptr, ptr %r.addr, align 8
  %30 = load ptr, ptr %commit.addr, align 8
  %31 = load ptr, ptr %msg, align 8
  call void @repo_unuse_commit_buffer(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.else21
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end20
  %32 = load ptr, ptr %out, align 8
  %tobool27 = icmp ne ptr %32, null
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end26
  %33 = load ptr, ptr %out, align 8
  %34 = load ptr, ptr %output_encoding.addr, align 8
  %call29 = call ptr @replace_encoding_header(ptr noundef %33, ptr noundef %34)
  store ptr %call29, ptr %out, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end26
  %35 = load ptr, ptr %commit_encoding.addr, align 8
  %tobool31 = icmp ne ptr %35, null
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end30
  %36 = load ptr, ptr %encoding, align 8
  call void @free(ptr noundef %36) #9
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end30
  %37 = load ptr, ptr %out, align 8
  %tobool34 = icmp ne ptr %37, null
  br i1 %tobool34, label %cond.true35, label %cond.false36

cond.true35:                                      ; preds = %if.end33
  %38 = load ptr, ptr %out, align 8
  br label %cond.end37

cond.false36:                                     ; preds = %if.end33
  %39 = load ptr, ptr %msg, align 8
  br label %cond.end37

cond.end37:                                       ; preds = %cond.false36, %cond.true35
  %cond38 = phi ptr [ %38, %cond.true35 ], [ %39, %cond.false36 ]
  store ptr %cond38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end37, %if.then15, %if.end
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

declare ptr @repo_get_commit_buffer(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @get_header(ptr noundef %msg, ptr noundef %key) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %v = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @find_commit_header(ptr noundef %0, ptr noundef %1, ptr noundef %len)
  store ptr %call, ptr %v, align 8
  %2 = load ptr, ptr %v, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %v, align 8
  %4 = load i64, ptr %len, align 8
  %call1 = call ptr @xmemdupz(ptr noundef %3, i64 noundef %4)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare i32 @same_encoding(ptr noundef, ptr noundef) #4

declare ptr @get_cached_commit_buffer(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @xstrdup(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @reencode_string(ptr noundef %in, ptr noundef %out_encoding, ptr noundef %in_encoding) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out_encoding.addr = alloca ptr, align 8
  %in_encoding.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out_encoding, ptr %out_encoding.addr, align 8
  store ptr %in_encoding, ptr %in_encoding.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #7
  %2 = load ptr, ptr %out_encoding.addr, align 8
  %3 = load ptr, ptr %in_encoding.addr, align 8
  %call1 = call ptr @reencode_string_len(ptr noundef %0, i64 noundef %call, ptr noundef %2, ptr noundef %3, ptr noundef null)
  ret ptr %call1
}

declare void @repo_unuse_commit_buffer(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @replace_encoding_header(ptr noundef %buf, ptr noundef %encoding) #0 {
entry:
  %retval = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %encoding.addr = alloca ptr, align 8
  %tmp = alloca %struct.strbuf, align 8
  %start = alloca i64, align 8
  %len = alloca i64, align 8
  %cp = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %encoding, ptr %encoding.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 @__const.replace_encoding_header.tmp, i64 24, i1 false)
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %cp, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %cp, align 8
  %call = call i32 @starts_with(ptr noundef %1, ptr noundef @.str.48)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %cp, align 8
  %call1 = call ptr @strchr(ptr noundef %2, i32 noundef 10) #7
  store ptr %call1, ptr %cp, align 8
  %3 = load ptr, ptr %cp, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %while.body
  %4 = load ptr, ptr %cp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %cp, align 8
  %5 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.body
  %6 = load ptr, ptr %buf.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %cp, align 8
  %8 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %start, align 8
  %9 = load ptr, ptr %cp, align 8
  %call4 = call ptr @strchr(ptr noundef %9, i32 noundef 10) #7
  store ptr %call4, ptr %cp, align 8
  %10 = load ptr, ptr %cp, align 8
  %tobool5 = icmp ne ptr %10, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %while.end
  %11 = load ptr, ptr %buf.addr, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %while.end
  %12 = load ptr, ptr %cp, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 1
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load i64, ptr %start, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %13, i64 %14
  %sub.ptr.lhs.cast9 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast10 = ptrtoint ptr %add.ptr8 to i64
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast10
  store i64 %sub.ptr.sub11, ptr %len, align 8
  %15 = load ptr, ptr %buf.addr, align 8
  %16 = load ptr, ptr %buf.addr, align 8
  %call12 = call i64 @strlen(ptr noundef %16) #7
  %17 = load ptr, ptr %buf.addr, align 8
  %call13 = call i64 @strlen(ptr noundef %17) #7
  %add = add i64 %call13, 1
  call void @strbuf_attach(ptr noundef %tmp, ptr noundef %15, i64 noundef %call12, i64 noundef %add)
  %18 = load ptr, ptr %encoding.addr, align 8
  %call14 = call i32 @is_encoding_utf8(ptr noundef %18)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end7
  %19 = load i64, ptr %start, align 8
  %20 = load i64, ptr %len, align 8
  call void @strbuf_remove(ptr noundef %tmp, i64 noundef %19, i64 noundef %20)
  br label %if.end19

if.else:                                          ; preds = %if.end7
  %21 = load i64, ptr %start, align 8
  %add17 = add i64 %21, 9
  %22 = load i64, ptr %len, align 8
  %sub = sub i64 %22, 10
  %23 = load ptr, ptr %encoding.addr, align 8
  %24 = load ptr, ptr %encoding.addr, align 8
  %call18 = call i64 @strlen(ptr noundef %24) #7
  call void @strbuf_splice(ptr noundef %tmp, i64 noundef %add17, i64 noundef %sub, ptr noundef %23, i64 noundef %call18)
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then16
  %call20 = call ptr @strbuf_detach(ptr noundef %tmp, ptr noundef null)
  store ptr %call20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then6, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @format_sanitized_subject(ptr noundef %sb, ptr noundef %msg, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %trimlen = alloca i64, align 8
  %start_len = alloca i64, align 8
  %space = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len1, align 8
  store i64 %1, ptr %start_len, align 8
  store i32 2, ptr %space, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %3 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %conv, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %msg.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %call = call i32 @istitlechar(i8 noundef signext %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %7 = load i32, ptr %space, align 4
  %cmp3 = icmp eq i32 %7, 1
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %8 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %8, i32 noundef 45)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  store i32 0, ptr %space, align 4
  %9 = load ptr, ptr %sb.addr, align 8
  %10 = load ptr, ptr %msg.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %10, i64 %idxprom6
  %12 = load i8, ptr %arrayidx7, align 1
  %conv8 = sext i8 %12 to i32
  call void @strbuf_addch(ptr noundef %9, i32 noundef %conv8)
  %13 = load ptr, ptr %msg.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds i8, ptr %13, i64 %idxprom9
  %15 = load i8, ptr %arrayidx10, align 1
  %conv11 = sext i8 %15 to i32
  %cmp12 = icmp eq i32 %conv11, 46
  br i1 %cmp12, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then14
  %16 = load ptr, ptr %msg.addr, align 8
  %17 = load i32, ptr %i, align 4
  %add = add nsw i32 %17, 1
  %idxprom15 = sext i32 %add to i64
  %arrayidx16 = getelementptr inbounds i8, ptr %16, i64 %idxprom15
  %18 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %18 to i32
  %cmp18 = icmp eq i32 %conv17, 46
  br i1 %cmp18, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  br label %if.end20

if.end20:                                         ; preds = %while.end, %if.end
  br label %if.end21

if.else:                                          ; preds = %for.body
  %20 = load i32, ptr %space, align 4
  %or = or i32 %20, 1
  store i32 %or, ptr %space, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.end20
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %21 = load i32, ptr %i, align 4
  %inc22 = add nsw i32 %21, 1
  store i32 %inc22, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %trimlen, align 8
  br label %while.cond23

while.cond23:                                     ; preds = %while.body42, %for.end
  %22 = load ptr, ptr %sb.addr, align 8
  %len24 = getelementptr inbounds %struct.strbuf, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %len24, align 8
  %24 = load i64, ptr %trimlen, align 8
  %sub = sub i64 %23, %24
  %25 = load i64, ptr %start_len, align 8
  %cmp25 = icmp ugt i64 %sub, %25
  br i1 %cmp25, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond23
  %26 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %buf, align 8
  %28 = load ptr, ptr %sb.addr, align 8
  %len27 = getelementptr inbounds %struct.strbuf, ptr %28, i32 0, i32 1
  %29 = load i64, ptr %len27, align 8
  %sub28 = sub i64 %29, 1
  %30 = load i64, ptr %trimlen, align 8
  %sub29 = sub i64 %sub28, %30
  %arrayidx30 = getelementptr inbounds i8, ptr %27, i64 %sub29
  %31 = load i8, ptr %arrayidx30, align 1
  %conv31 = sext i8 %31 to i32
  %cmp32 = icmp eq i32 %conv31, 46
  br i1 %cmp32, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %32 = load ptr, ptr %sb.addr, align 8
  %buf34 = getelementptr inbounds %struct.strbuf, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %buf34, align 8
  %34 = load ptr, ptr %sb.addr, align 8
  %len35 = getelementptr inbounds %struct.strbuf, ptr %34, i32 0, i32 1
  %35 = load i64, ptr %len35, align 8
  %sub36 = sub i64 %35, 1
  %36 = load i64, ptr %trimlen, align 8
  %sub37 = sub i64 %sub36, %36
  %arrayidx38 = getelementptr inbounds i8, ptr %33, i64 %sub37
  %37 = load i8, ptr %arrayidx38, align 1
  %conv39 = sext i8 %37 to i32
  %cmp40 = icmp eq i32 %conv39, 45
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %38 = phi i1 [ true, %land.rhs ], [ %cmp40, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond23
  %39 = phi i1 [ false, %while.cond23 ], [ %38, %lor.end ]
  br i1 %39, label %while.body42, label %while.end44

while.body42:                                     ; preds = %land.end
  %40 = load i64, ptr %trimlen, align 8
  %inc43 = add i64 %40, 1
  store i64 %inc43, ptr %trimlen, align 8
  br label %while.cond23, !llvm.loop !19

while.end44:                                      ; preds = %land.end
  %41 = load ptr, ptr %sb.addr, align 8
  %42 = load ptr, ptr %sb.addr, align 8
  %len45 = getelementptr inbounds %struct.strbuf, ptr %42, i32 0, i32 1
  %43 = load i64, ptr %len45, align 8
  %44 = load i64, ptr %trimlen, align 8
  %sub46 = sub i64 %43, %44
  %45 = load i64, ptr %trimlen, align 8
  call void @strbuf_remove(ptr noundef %41, i64 noundef %sub46, i64 noundef %45)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @istitlechar(i8 noundef signext %c) #0 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sge i32 %conv, 97
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv2 = sext i8 %1 to i32
  %cmp3 = icmp sle i32 %conv2, 122
  br i1 %cmp3, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i8, ptr %c.addr, align 1
  %conv5 = sext i8 %2 to i32
  %cmp6 = icmp sge i32 %conv5, 65
  br i1 %cmp6, label %land.lhs.true8, label %lor.lhs.false12

land.lhs.true8:                                   ; preds = %lor.lhs.false
  %3 = load i8, ptr %c.addr, align 1
  %conv9 = sext i8 %3 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  br i1 %cmp10, label %lor.end, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %land.lhs.true8, %lor.lhs.false
  %4 = load i8, ptr %c.addr, align 1
  %conv13 = sext i8 %4 to i32
  %cmp14 = icmp sge i32 %conv13, 48
  br i1 %cmp14, label %land.lhs.true16, label %lor.lhs.false20

land.lhs.true16:                                  ; preds = %lor.lhs.false12
  %5 = load i8, ptr %c.addr, align 1
  %conv17 = sext i8 %5 to i32
  %cmp18 = icmp sle i32 %conv17, 57
  br i1 %cmp18, label %lor.end, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %land.lhs.true16, %lor.lhs.false12
  %6 = load i8, ptr %c.addr, align 1
  %conv21 = sext i8 %6 to i32
  %cmp22 = icmp eq i32 %conv21, 46
  br i1 %cmp22, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false20
  %7 = load i8, ptr %c.addr, align 1
  %conv24 = sext i8 %7 to i32
  %cmp25 = icmp eq i32 %conv24, 95
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false20, %land.lhs.true16, %land.lhs.true8, %land.lhs.true
  %8 = phi i1 [ true, %lor.lhs.false20 ], [ true, %land.lhs.true16 ], [ true, %land.lhs.true8 ], [ true, %land.lhs.true ], [ %cmp25, %lor.rhs ]
  %lor.ext = zext i1 %8 to i32
  ret i32 %lor.ext
}

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @format_subject(ptr noundef %sb, ptr noundef %msg, ptr noundef %line_separator) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %line_separator.addr = alloca ptr, align 8
  %first = alloca i32, align 4
  %line = alloca ptr, align 8
  %linelen = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %line_separator, ptr %line_separator.addr, align 8
  store i32 1, ptr %first, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end8, %if.then4, %entry
  %0 = load ptr, ptr %msg.addr, align 8
  store ptr %0, ptr %line, align 8
  %1 = load ptr, ptr %line, align 8
  %call = call i32 @get_one_line(ptr noundef %1)
  store i32 %call, ptr %linelen, align 4
  %2 = load i32, ptr %linelen, align 4
  %3 = load ptr, ptr %msg.addr, align 8
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %msg.addr, align 8
  %4 = load i32, ptr %linelen, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.cond
  %5 = load ptr, ptr %line, align 8
  %call1 = call i32 @is_blank_line(ptr noundef %5, ptr noundef %linelen)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.cond
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %sb.addr, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %for.cond

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %sb.addr, align 8
  %8 = load i32, ptr %linelen, align 4
  %add = add nsw i32 %8, 2
  %conv = sext i32 %add to i64
  call void @strbuf_grow(ptr noundef %7, i64 noundef %conv)
  %9 = load i32, ptr %first, align 4
  %tobool6 = icmp ne i32 %9, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  %10 = load ptr, ptr %sb.addr, align 8
  %11 = load ptr, ptr %line_separator.addr, align 8
  call void @strbuf_addstr(ptr noundef %10, ptr noundef %11)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %12 = load ptr, ptr %sb.addr, align 8
  %13 = load ptr, ptr %line, align 8
  %14 = load i32, ptr %linelen, align 4
  %conv9 = sext i32 %14 to i64
  call void @strbuf_add(ptr noundef %12, ptr noundef %13, i64 noundef %conv9)
  store i32 0, ptr %first, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then
  %15 = load ptr, ptr %msg.addr, align 8
  ret ptr %15
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @format_set_trailers_options(ptr noundef %opts, ptr noundef %filter_list, ptr noundef %sepbuf, ptr noundef %kvsepbuf, ptr noundef %arg, ptr noundef %invalid_arg) #0 {
entry:
  %retval = alloca i32, align 4
  %opts.addr = alloca ptr, align 8
  %filter_list.addr = alloca ptr, align 8
  %sepbuf.addr = alloca ptr, align 8
  %kvsepbuf.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %invalid_arg.addr = alloca ptr, align 8
  %argval = alloca ptr, align 8
  %arglen = alloca i64, align 8
  %len = alloca i64, align 8
  %len38 = alloca i64, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %filter_list, ptr %filter_list.addr, align 8
  store ptr %sepbuf, ptr %sepbuf.addr, align 8
  store ptr %kvsepbuf, ptr %kvsepbuf.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %invalid_arg, ptr %invalid_arg.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end45, %entry
  %0 = load ptr, ptr %arg.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 41
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  %3 = load ptr, ptr %arg.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @match_placeholder_arg_value(ptr noundef %4, ptr noundef @.str.16, ptr noundef %5, ptr noundef %argval, ptr noundef %arglen)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %6 = load i64, ptr %arglen, align 8
  store i64 %6, ptr %len, align 8
  %7 = load ptr, ptr %argval, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  %8 = load i64, ptr %len, align 8
  %tobool6 = icmp ne i64 %8, 0
  br i1 %tobool6, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end5
  %9 = load ptr, ptr %argval, align 8
  %10 = load i64, ptr %len, align 8
  %sub = sub i64 %10, 1
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %sub
  %11 = load i8, ptr %arrayidx, align 1
  %conv7 = sext i8 %11 to i32
  %cmp8 = icmp eq i32 %conv7, 58
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  %12 = load i64, ptr %len, align 8
  %dec = add i64 %12, -1
  store i64 %dec, ptr %len, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %land.lhs.true, %if.end5
  %13 = load i64, ptr %len, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %filter_list.addr, align 8
  %16 = load ptr, ptr %argval, align 8
  %call12 = call ptr @string_list_append(ptr noundef %15, ptr noundef %16)
  %util = getelementptr inbounds %struct.string_list_item, ptr %call12, i32 0, i32 1
  store ptr %14, ptr %util, align 8
  %17 = load ptr, ptr %opts.addr, align 8
  %filter = getelementptr inbounds %struct.process_trailer_options, ptr %17, i32 0, i32 10
  store ptr @format_trailer_match_cb, ptr %filter, align 8
  %18 = load ptr, ptr %filter_list.addr, align 8
  %19 = load ptr, ptr %opts.addr, align 8
  %filter_data = getelementptr inbounds %struct.process_trailer_options, ptr %19, i32 0, i32 11
  store ptr %18, ptr %filter_data, align 8
  %20 = load ptr, ptr %opts.addr, align 8
  %only_trailers = getelementptr inbounds %struct.process_trailer_options, ptr %20, i32 0, i32 2
  store i32 1, ptr %only_trailers, align 8
  br label %if.end45

if.else:                                          ; preds = %if.end
  %21 = load ptr, ptr %arg.addr, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %arg.addr, align 8
  %call13 = call i32 @match_placeholder_arg_value(ptr noundef %22, ptr noundef @.str.17, ptr noundef %23, ptr noundef %argval, ptr noundef %arglen)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.else
  %24 = load ptr, ptr %sepbuf.addr, align 8
  %25 = load ptr, ptr %argval, align 8
  %26 = load i64, ptr %arglen, align 8
  %call16 = call ptr @expand_string_arg(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %opts.addr, align 8
  %separator = getelementptr inbounds %struct.process_trailer_options, ptr %27, i32 0, i32 8
  store ptr %call16, ptr %separator, align 8
  br label %if.end44

if.else17:                                        ; preds = %if.else
  %28 = load ptr, ptr %arg.addr, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %arg.addr, align 8
  %call18 = call i32 @match_placeholder_arg_value(ptr noundef %29, ptr noundef @.str.18, ptr noundef %30, ptr noundef %argval, ptr noundef %arglen)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.else22

if.then20:                                        ; preds = %if.else17
  %31 = load ptr, ptr %kvsepbuf.addr, align 8
  %32 = load ptr, ptr %argval, align 8
  %33 = load i64, ptr %arglen, align 8
  %call21 = call ptr @expand_string_arg(ptr noundef %31, ptr noundef %32, i64 noundef %33)
  %34 = load ptr, ptr %opts.addr, align 8
  %key_value_separator = getelementptr inbounds %struct.process_trailer_options, ptr %34, i32 0, i32 9
  store ptr %call21, ptr %key_value_separator, align 8
  br label %if.end43

if.else22:                                        ; preds = %if.else17
  %35 = load ptr, ptr %arg.addr, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %arg.addr, align 8
  %38 = load ptr, ptr %opts.addr, align 8
  %only_trailers23 = getelementptr inbounds %struct.process_trailer_options, ptr %38, i32 0, i32 2
  %call24 = call i32 @match_placeholder_bool_arg(ptr noundef %36, ptr noundef @.str.19, ptr noundef %37, ptr noundef %only_trailers23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end42, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %if.else22
  %39 = load ptr, ptr %arg.addr, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %arg.addr, align 8
  %42 = load ptr, ptr %opts.addr, align 8
  %unfold = getelementptr inbounds %struct.process_trailer_options, ptr %42, i32 0, i32 4
  %call27 = call i32 @match_placeholder_bool_arg(ptr noundef %40, ptr noundef @.str.20, ptr noundef %41, ptr noundef %unfold)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end42, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %land.lhs.true26
  %43 = load ptr, ptr %arg.addr, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %arg.addr, align 8
  %46 = load ptr, ptr %opts.addr, align 8
  %key_only = getelementptr inbounds %struct.process_trailer_options, ptr %46, i32 0, i32 6
  %call30 = call i32 @match_placeholder_bool_arg(ptr noundef %44, ptr noundef @.str.21, ptr noundef %45, ptr noundef %key_only)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end42, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %land.lhs.true29
  %47 = load ptr, ptr %arg.addr, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %arg.addr, align 8
  %50 = load ptr, ptr %opts.addr, align 8
  %value_only = getelementptr inbounds %struct.process_trailer_options, ptr %50, i32 0, i32 7
  %call33 = call i32 @match_placeholder_bool_arg(ptr noundef %48, ptr noundef @.str.22, ptr noundef %49, ptr noundef %value_only)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end42, label %if.then35

if.then35:                                        ; preds = %land.lhs.true32
  %51 = load ptr, ptr %invalid_arg.addr, align 8
  %tobool36 = icmp ne ptr %51, null
  br i1 %tobool36, label %if.then37, label %if.end41

if.then37:                                        ; preds = %if.then35
  %52 = load ptr, ptr %arg.addr, align 8
  %53 = load ptr, ptr %52, align 8
  %call39 = call i64 @strcspn(ptr noundef %53, ptr noundef @.str.23) #7
  store i64 %call39, ptr %len38, align 8
  %54 = load ptr, ptr %arg.addr, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %len38, align 8
  %call40 = call ptr @xstrndup(ptr noundef %55, i64 noundef %56)
  %57 = load ptr, ptr %invalid_arg.addr, align 8
  store ptr %call40, ptr %57, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then37, %if.then35
  store i32 -1, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %land.lhs.true32, %land.lhs.true29, %land.lhs.true26, %if.else22
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then20
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then15
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end11
  br label %for.cond

for.end:                                          ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end41, %if.then4
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @match_placeholder_arg_value(ptr noundef %to_parse, ptr noundef %candidate, ptr noundef %end, ptr noundef %valuestart, ptr noundef %valuelen) #0 {
entry:
  %retval = alloca i32, align 4
  %to_parse.addr = alloca ptr, align 8
  %candidate.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %valuestart.addr = alloca ptr, align 8
  %valuelen.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %to_parse, ptr %to_parse.addr, align 8
  store ptr %candidate, ptr %candidate.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %valuestart, ptr %valuestart.addr, align 8
  store ptr %valuelen, ptr %valuelen.addr, align 8
  %0 = load ptr, ptr %to_parse.addr, align 8
  %1 = load ptr, ptr %candidate.addr, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %p)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %valuestart.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then1, label %if.end15

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %p, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 61
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  %5 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load ptr, ptr %valuestart.addr, align 8
  store ptr %add.ptr, ptr %6, align 8
  %7 = load ptr, ptr %valuestart.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %call4 = call i64 @strcspn(ptr noundef %8, ptr noundef @.str.23) #7
  %9 = load ptr, ptr %valuelen.addr, align 8
  store i64 %call4, ptr %9, align 8
  %10 = load ptr, ptr %valuestart.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %valuelen.addr, align 8
  %13 = load i64, ptr %12, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %11, i64 %13
  store ptr %add.ptr5, ptr %p, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then1
  %14 = load ptr, ptr %p, align 8
  %15 = load i8, ptr %14, align 1
  %conv6 = sext i8 %15 to i32
  %cmp7 = icmp ne i32 %conv6, 44
  br i1 %cmp7, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.else
  %16 = load ptr, ptr %p, align 8
  %17 = load i8, ptr %16, align 1
  %conv9 = sext i8 %17 to i32
  %cmp10 = icmp ne i32 %conv9, 41
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %if.else
  %18 = load ptr, ptr %valuestart.addr, align 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %valuelen.addr, align 8
  store i64 0, ptr %19, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then3
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  %20 = load ptr, ptr %p, align 8
  %21 = load i8, ptr %20, align 1
  %conv16 = sext i8 %21 to i32
  %cmp17 = icmp eq i32 %conv16, 44
  br i1 %cmp17, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end15
  %22 = load ptr, ptr %p, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %22, i64 1
  %23 = load ptr, ptr %end.addr, align 8
  store ptr %add.ptr20, ptr %23, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end15
  %24 = load ptr, ptr %p, align 8
  %25 = load i8, ptr %24, align 1
  %conv22 = sext i8 %25 to i32
  %cmp23 = icmp eq i32 %conv22, 41
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  %26 = load ptr, ptr %p, align 8
  %27 = load ptr, ptr %end.addr, align 8
  store ptr %26, ptr %27, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end21
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then25, %if.then19, %if.then12, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @format_trailer_match_cb(ptr noundef %key, ptr noundef %ud) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %ud.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %ud, ptr %ud.addr, align 8
  %0 = load ptr, ptr %ud.addr, align 8
  store ptr %0, ptr %list, align 8
  %1 = load ptr, ptr %list, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %items, align 8
  store ptr %2, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %item, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load ptr, ptr %item, align 8
  %5 = load ptr, ptr %list, align 8
  %items1 = getelementptr inbounds %struct.string_list, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %items1, align 8
  %7 = load ptr, ptr %list, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %6, i64 %8
  %cmp = icmp ult ptr %4, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %9 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %9, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %10 = load ptr, ptr %key.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %len, align 8
  %12 = load ptr, ptr %item, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %util, align 8
  %14 = ptrtoint ptr %13 to i64
  %cmp2 = icmp eq i64 %11, %14
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %15 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %string, align 8
  %17 = load ptr, ptr %key.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %buf, align 8
  %19 = load ptr, ptr %key.addr, align 8
  %len3 = getelementptr inbounds %struct.strbuf, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %len3, align 8
  %call = call i32 @strncasecmp(ptr noundef %16, ptr noundef %18, i64 noundef %20) #7
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %21 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %land.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal ptr @expand_string_arg(ptr noundef %sb, ptr noundef %argval, i64 noundef %arglen) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %argval.addr = alloca ptr, align 8
  %arglen.addr = alloca i64, align 8
  %fmt = alloca ptr, align 8
  %format = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %argval, ptr %argval.addr, align 8
  store i64 %arglen, ptr %arglen.addr, align 8
  %0 = load ptr, ptr %argval.addr, align 8
  %1 = load i64, ptr %arglen.addr, align 8
  %call = call ptr @xstrndup(ptr noundef %0, i64 noundef %1)
  store ptr %call, ptr %fmt, align 8
  %2 = load ptr, ptr %fmt, align 8
  store ptr %2, ptr %format, align 8
  %3 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_setlen(ptr noundef %3, i64 noundef 0)
  br label %while.cond

while.cond:                                       ; preds = %if.end7, %entry
  %4 = load ptr, ptr %sb.addr, align 8
  %call1 = call i32 @strbuf_expand_step(ptr noundef %4, ptr noundef %format)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %format, align 8
  %call2 = call zeroext i1 @skip_prefix(ptr noundef %5, ptr noundef @.str.24, ptr noundef %format)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %6, i32 noundef 37)
  br label %if.end7

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %sb.addr, align 8
  %8 = load ptr, ptr %format, align 8
  %call3 = call i64 @strbuf_expand_literal(ptr noundef %7, ptr noundef %8)
  store i64 %call3, ptr %len, align 8
  %tobool4 = icmp ne i64 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  %9 = load i64, ptr %len, align 8
  %10 = load ptr, ptr %format, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %9
  store ptr %add.ptr, ptr %format, align 8
  br label %if.end

if.else6:                                         ; preds = %if.else
  %11 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %11, i32 noundef 37)
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then5
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  %12 = load ptr, ptr %fmt, align 8
  call void @free(ptr noundef %12) #9
  %13 = load ptr, ptr %sb.addr, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i32 @match_placeholder_bool_arg(ptr noundef %to_parse, ptr noundef %candidate, ptr noundef %end, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %to_parse.addr = alloca ptr, align 8
  %candidate.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %argval = alloca ptr, align 8
  %strval = alloca ptr, align 8
  %arglen = alloca i64, align 8
  %v = alloca i32, align 4
  store ptr %to_parse, ptr %to_parse.addr, align 8
  store ptr %candidate, ptr %candidate.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %to_parse.addr, align 8
  %1 = load ptr, ptr %candidate.addr, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %call = call i32 @match_placeholder_arg_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %argval, ptr noundef %arglen)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %argval, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %val.addr, align 8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %argval, align 8
  %6 = load i64, ptr %arglen, align 8
  %call4 = call ptr @xstrndup(ptr noundef %5, i64 noundef %6)
  store ptr %call4, ptr %strval, align 8
  %7 = load ptr, ptr %strval, align 8
  %call5 = call i32 @git_parse_maybe_bool(ptr noundef %7)
  store i32 %call5, ptr %v, align 4
  %8 = load ptr, ptr %strval, align 8
  call void @free(ptr noundef %8) #9
  %9 = load i32, ptr %v, align 4
  %cmp = icmp eq i32 %9, -1
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %10 = load i32, ptr %v, align 4
  %11 = load ptr, ptr %val.addr, align 8
  store i32 %10, ptr %11, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #1

declare ptr @xstrndup(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @userformat_find_requirements(ptr noundef %fmt, ptr noundef %w) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @user_format, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  br label %while.end

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr @user_format, align 8
  store ptr %2, ptr %fmt.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.then6, %if.end3
  %3 = load ptr, ptr %fmt.addr, align 8
  %call = call ptr @strchr(ptr noundef %3, i32 noundef 37) #7
  store ptr %call, ptr %fmt.addr, align 8
  %tobool4 = icmp ne ptr %call, null
  br i1 %tobool4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %fmt.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %fmt.addr, align 8
  %5 = load ptr, ptr %fmt.addr, align 8
  %call5 = call zeroext i1 @skip_prefix(ptr noundef %5, ptr noundef @.str.24, ptr noundef %fmt.addr)
  br i1 %call5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !22

if.end7:                                          ; preds = %while.body
  %6 = load ptr, ptr %fmt.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, 43
  br i1 %cmp, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %8 = load ptr, ptr %fmt.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv9 = sext i8 %9 to i32
  %cmp10 = icmp eq i32 %conv9, 45
  br i1 %cmp10, label %if.then16, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %10 = load ptr, ptr %fmt.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv13 = sext i8 %11 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %lor.lhs.false12, %lor.lhs.false, %if.end7
  %12 = load ptr, ptr %fmt.addr, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr17, ptr %fmt.addr, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %lor.lhs.false12
  %13 = load ptr, ptr %fmt.addr, align 8
  %14 = load i8, ptr %13, align 1
  %conv19 = sext i8 %14 to i32
  switch i32 %conv19, label %sw.epilog [
    i32 78, label %sw.bb
    i32 83, label %sw.bb20
    i32 100, label %sw.bb24
    i32 68, label %sw.bb24
    i32 40, label %sw.bb28
  ]

sw.bb:                                            ; preds = %if.end18
  %15 = load ptr, ptr %w.addr, align 8
  %bf.load = load i8, ptr %15, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %15, align 4
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end18
  %16 = load ptr, ptr %w.addr, align 8
  %bf.load21 = load i8, ptr %16, align 4
  %bf.clear22 = and i8 %bf.load21, -3
  %bf.set23 = or i8 %bf.clear22, 2
  store i8 %bf.set23, ptr %16, align 4
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end18, %if.end18
  %17 = load ptr, ptr %w.addr, align 8
  %bf.load25 = load i8, ptr %17, align 4
  %bf.clear26 = and i8 %bf.load25, -5
  %bf.set27 = or i8 %bf.clear26, 4
  store i8 %bf.set27, ptr %17, align 4
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end18
  %18 = load ptr, ptr %fmt.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 1
  %call29 = call i32 @starts_with(ptr noundef %add.ptr, ptr noundef @.str.25)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end35

if.then31:                                        ; preds = %sw.bb28
  %19 = load ptr, ptr %w.addr, align 8
  %bf.load32 = load i8, ptr %19, align 4
  %bf.clear33 = and i8 %bf.load32, -5
  %bf.set34 = or i8 %bf.clear33, 4
  store i8 %bf.set34, ptr %19, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then31, %sw.bb28
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end35, %sw.bb24, %sw.bb20, %sw.bb, %if.end18
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond, %if.then2
  ret void
}

declare i32 @starts_with(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @repo_format_commit_message(ptr noundef %r, ptr noundef %commit, ptr noundef %format, ptr noundef %sb, ptr noundef %pretty_ctx) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %sb.addr = alloca ptr, align 8
  %pretty_ctx.addr = alloca ptr, align 8
  %context = alloca %struct.format_commit_context, align 8
  %output_enc = alloca ptr, align 8
  %utf8 = alloca ptr, align 8
  %len3 = alloca i64, align 8
  %outsz = alloca i64, align 8
  %out = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %pretty_ctx, ptr %pretty_ctx.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %context, i8 0, i64 248, i1 false)
  %repository = getelementptr inbounds %struct.format_commit_context, ptr %context, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8
  store ptr %0, ptr %repository, align 8
  %commit1 = getelementptr inbounds %struct.format_commit_context, ptr %context, i32 0, i32 1
  %1 = load ptr, ptr %commit.addr, align 8
  store ptr %1, ptr %commit1, align 8
  %pretty_ctx2 = getelementptr inbounds %struct.format_commit_context, ptr %context, i32 0, i32 2
  %2 = load ptr, ptr %pretty_ctx.addr, align 8
  store ptr %2, ptr %pretty_ctx2, align 8
  %wrap_start = getelementptr inbounds %struct.format_commit_context, ptr %context, i32 0, i32 19
  %3 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %len, align 8
  store i64 %4, ptr %wrap_start, align 8
  %5 = load ptr, ptr %pretty_ctx.addr, align 8
  %output_encoding = getelementptr inbounds %struct.pretty_print_context, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %output_encoding, align 8
  store ptr %6, ptr %output_enc, align 8
  store ptr @.str.14, ptr %utf8, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %entry
  %7 = load ptr, ptr %sb.addr, align 8
  %call = call i32 @strbuf_expand_step(ptr noundef %7, ptr noundef %format.addr)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %format.addr, align 8
  %call4 = call zeroext i1 @skip_prefix(ptr noundef %8, ptr noundef @.str.24, ptr noundef %format.addr)
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %9 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %9, i32 noundef 37)
  br label %if.end9

if.else:                                          ; preds = %while.body
  %10 = load ptr, ptr %sb.addr, align 8
  %11 = load ptr, ptr %format.addr, align 8
  %call5 = call i64 @format_commit_item(ptr noundef %10, ptr noundef %11, ptr noundef %context)
  store i64 %call5, ptr %len3, align 8
  %tobool6 = icmp ne i64 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  %12 = load i64, ptr %len3, align 8
  %13 = load ptr, ptr %format.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %12
  store ptr %add.ptr, ptr %format.addr, align 8
  br label %if.end

if.else8:                                         ; preds = %if.else
  %14 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %14, i32 noundef 37)
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then7
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  %15 = load ptr, ptr %sb.addr, align 8
  call void @rewrap_message_tail(ptr noundef %15, ptr noundef %context, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  %16 = load ptr, ptr %output_enc, align 8
  %tobool10 = icmp ne ptr %16, null
  br i1 %tobool10, label %if.then11, label %if.else16

if.then11:                                        ; preds = %while.end
  %17 = load ptr, ptr %utf8, align 8
  %18 = load ptr, ptr %output_enc, align 8
  %call12 = call i32 @same_encoding(ptr noundef %17, ptr noundef %18)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  store ptr null, ptr %output_enc, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then11
  br label %if.end24

if.else16:                                        ; preds = %while.end
  %commit_encoding = getelementptr inbounds %struct.format_commit_context, ptr %context, i32 0, i32 8
  %19 = load ptr, ptr %commit_encoding, align 8
  %tobool17 = icmp ne ptr %19, null
  br i1 %tobool17, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.else16
  %commit_encoding18 = getelementptr inbounds %struct.format_commit_context, ptr %context, i32 0, i32 8
  %20 = load ptr, ptr %commit_encoding18, align 8
  %21 = load ptr, ptr %utf8, align 8
  %call19 = call i32 @same_encoding(ptr noundef %20, ptr noundef %21)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end23, label %if.then21

if.then21:                                        ; preds = %land.lhs.true
  %commit_encoding22 = getelementptr inbounds %struct.format_commit_context, ptr %context, i32 0, i32 8
  %22 = load ptr, ptr %commit_encoding22, align 8
  store ptr %22, ptr %output_enc, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %land.lhs.true, %if.else16
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end15
  %23 = load ptr, ptr %output_enc, align 8
  %tobool25 = icmp ne ptr %23, null
  br i1 %tobool25, label %if.then26, label %if.end32

if.then26:                                        ; preds = %if.end24
  %24 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %buf, align 8
  %26 = load ptr, ptr %sb.addr, align 8
  %len27 = getelementptr inbounds %struct.strbuf, ptr %26, i32 0, i32 1
  %27 = load i64, ptr %len27, align 8
  %28 = load ptr, ptr %output_enc, align 8
  %29 = load ptr, ptr %utf8, align 8
  %call28 = call ptr @reencode_string_len(ptr noundef %25, i64 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %outsz)
  store ptr %call28, ptr %out, align 8
  %30 = load ptr, ptr %out, align 8
  %tobool29 = icmp ne ptr %30, null
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then26
  %31 = load ptr, ptr %sb.addr, align 8
  %32 = load ptr, ptr %out, align 8
  %33 = load i64, ptr %outsz, align 8
  %34 = load i64, ptr %outsz, align 8
  %add = add i64 %34, 1
  call void @strbuf_attach(ptr noundef %31, ptr noundef %32, i64 noundef %33, i64 noundef %add)
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.then26
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end24
  %commit_encoding33 = getelementptr inbounds %struct.format_commit_context, ptr %context, i32 0, i32 8
  %35 = load ptr, ptr %commit_encoding33, align 8
  call void @free(ptr noundef %35) #9
  %36 = load ptr, ptr %r.addr, align 8
  %37 = load ptr, ptr %commit.addr, align 8
  %message = getelementptr inbounds %struct.format_commit_context, ptr %context, i32 0, i32 7
  %38 = load ptr, ptr %message, align 8
  call void @repo_unuse_commit_buffer(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @strbuf_expand_step(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @format_commit_item(ptr noundef %sb, ptr noundef %placeholder, ptr noundef %context) #0 {
entry:
  %retval = alloca i64, align 8
  %sb.addr = alloca ptr, align 8
  %placeholder.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %consumed = alloca i64, align 8
  %orig_len = alloca i64, align 8
  %magic = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %placeholder, ptr %placeholder.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store i32 0, ptr %magic, align 4
  %0 = load ptr, ptr %placeholder.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 45, label %sw.bb
    i32 43, label %sw.bb1
    i32 32, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store i32 2, ptr %magic, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i32 1, ptr %magic, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store i32 3, ptr %magic, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb1, %sw.bb
  %2 = load i32, ptr %magic, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %3 = load ptr, ptr %placeholder.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %placeholder.addr, align 8
  %4 = load ptr, ptr %placeholder.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %5 to i32
  switch i32 %conv5, label %sw.epilog7 [
    i32 119, label %sw.bb6
  ]

sw.bb6:                                           ; preds = %if.then
  store i64 0, ptr %retval, align 8
  br label %return

sw.epilog7:                                       ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %sw.epilog7, %sw.epilog
  %6 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %len, align 8
  store i64 %7, ptr %orig_len, align 8
  %8 = load ptr, ptr %context.addr, align 8
  %flush_type = getelementptr inbounds %struct.format_commit_context, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %flush_type, align 8
  %cmp8 = icmp eq i32 %9, 0
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %10 = load ptr, ptr %sb.addr, align 8
  %11 = load ptr, ptr %placeholder.addr, align 8
  %12 = load ptr, ptr %context.addr, align 8
  %call = call i64 @format_commit_one(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i64 %call, ptr %consumed, align 8
  br label %if.end12

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr %sb.addr, align 8
  %14 = load ptr, ptr %placeholder.addr, align 8
  %15 = load ptr, ptr %context.addr, align 8
  %call11 = call i64 @format_and_pad_commit(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i64 %call11, ptr %consumed, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then10
  %16 = load i32, ptr %magic, align 4
  %cmp13 = icmp eq i32 %16, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %17 = load i64, ptr %consumed, align 8
  store i64 %17, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end12
  %18 = load i64, ptr %orig_len, align 8
  %19 = load ptr, ptr %sb.addr, align 8
  %len17 = getelementptr inbounds %struct.strbuf, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %len17, align 8
  %cmp18 = icmp eq i64 %18, %20
  br i1 %cmp18, label %land.lhs.true, label %if.else31

land.lhs.true:                                    ; preds = %if.end16
  %21 = load i32, ptr %magic, align 4
  %cmp20 = icmp eq i32 %21, 2
  br i1 %cmp20, label %if.then22, label %if.else31

if.then22:                                        ; preds = %land.lhs.true
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then22
  %22 = load ptr, ptr %sb.addr, align 8
  %len23 = getelementptr inbounds %struct.strbuf, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %len23, align 8
  %tobool = icmp ne i64 %23, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %24 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %buf, align 8
  %26 = load ptr, ptr %sb.addr, align 8
  %len24 = getelementptr inbounds %struct.strbuf, ptr %26, i32 0, i32 1
  %27 = load i64, ptr %len24, align 8
  %sub = sub i64 %27, 1
  %arrayidx25 = getelementptr inbounds i8, ptr %25, i64 %sub
  %28 = load i8, ptr %arrayidx25, align 1
  %conv26 = sext i8 %28 to i32
  %cmp27 = icmp eq i32 %conv26, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %29 = phi i1 [ false, %while.cond ], [ %cmp27, %land.rhs ]
  br i1 %29, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %30 = load ptr, ptr %sb.addr, align 8
  %31 = load ptr, ptr %sb.addr, align 8
  %len29 = getelementptr inbounds %struct.strbuf, ptr %31, i32 0, i32 1
  %32 = load i64, ptr %len29, align 8
  %sub30 = sub i64 %32, 1
  call void @strbuf_setlen(ptr noundef %30, i64 noundef %sub30)
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %land.end
  br label %if.end46

if.else31:                                        ; preds = %land.lhs.true, %if.end16
  %33 = load i64, ptr %orig_len, align 8
  %34 = load ptr, ptr %sb.addr, align 8
  %len32 = getelementptr inbounds %struct.strbuf, ptr %34, i32 0, i32 1
  %35 = load i64, ptr %len32, align 8
  %cmp33 = icmp ne i64 %33, %35
  br i1 %cmp33, label %if.then35, label %if.end45

if.then35:                                        ; preds = %if.else31
  %36 = load i32, ptr %magic, align 4
  %cmp36 = icmp eq i32 %36, 1
  br i1 %cmp36, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.then35
  %37 = load ptr, ptr %sb.addr, align 8
  %38 = load i64, ptr %orig_len, align 8
  call void @strbuf_insertstr(ptr noundef %37, i64 noundef %38, ptr noundef @.str.26)
  br label %if.end44

if.else39:                                        ; preds = %if.then35
  %39 = load i32, ptr %magic, align 4
  %cmp40 = icmp eq i32 %39, 3
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.else39
  %40 = load ptr, ptr %sb.addr, align 8
  %41 = load i64, ptr %orig_len, align 8
  call void @strbuf_insertstr(ptr noundef %40, i64 noundef %41, ptr noundef @.str.27)
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.else39
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then38
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.else31
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %while.end
  %42 = load i64, ptr %consumed, align 8
  %add = add i64 %42, 1
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end46, %if.then15, %sw.bb6
  %43 = load i64, ptr %retval, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define internal void @rewrap_message_tail(ptr noundef %sb, ptr noundef %c, i64 noundef %new_width, i64 noundef %new_indent1, i64 noundef %new_indent2) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %new_width.addr = alloca i64, align 8
  %new_indent1.addr = alloca i64, align 8
  %new_indent2.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %new_width, ptr %new_width.addr, align 8
  store i64 %new_indent1, ptr %new_indent1.addr, align 8
  store i64 %new_indent2, ptr %new_indent2.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %width = getelementptr inbounds %struct.format_commit_context, ptr %0, i32 0, i32 9
  %1 = load i64, ptr %width, align 8
  %2 = load i64, ptr %new_width.addr, align 8
  %cmp = icmp eq i64 %1, %2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  %indent1 = getelementptr inbounds %struct.format_commit_context, ptr %3, i32 0, i32 10
  %4 = load i64, ptr %indent1, align 8
  %5 = load i64, ptr %new_indent1.addr, align 8
  %cmp1 = icmp eq i64 %4, %5
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %c.addr, align 8
  %indent2 = getelementptr inbounds %struct.format_commit_context, ptr %6, i32 0, i32 11
  %7 = load i64, ptr %indent2, align 8
  %8 = load i64, ptr %new_indent2.addr, align 8
  %cmp3 = icmp eq i64 %7, %8
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %9 = load ptr, ptr %c.addr, align 8
  %wrap_start = getelementptr inbounds %struct.format_commit_context, ptr %9, i32 0, i32 19
  %10 = load i64, ptr %wrap_start, align 8
  %11 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %len, align 8
  %cmp4 = icmp ult i64 %10, %12
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %13 = load ptr, ptr %sb.addr, align 8
  %14 = load ptr, ptr %c.addr, align 8
  %wrap_start6 = getelementptr inbounds %struct.format_commit_context, ptr %14, i32 0, i32 19
  %15 = load i64, ptr %wrap_start6, align 8
  %16 = load ptr, ptr %c.addr, align 8
  %width7 = getelementptr inbounds %struct.format_commit_context, ptr %16, i32 0, i32 9
  %17 = load i64, ptr %width7, align 8
  %18 = load ptr, ptr %c.addr, align 8
  %indent18 = getelementptr inbounds %struct.format_commit_context, ptr %18, i32 0, i32 10
  %19 = load i64, ptr %indent18, align 8
  %20 = load ptr, ptr %c.addr, align 8
  %indent29 = getelementptr inbounds %struct.format_commit_context, ptr %20, i32 0, i32 11
  %21 = load i64, ptr %indent29, align 8
  call void @strbuf_wrap(ptr noundef %13, i64 noundef %15, i64 noundef %17, i64 noundef %19, i64 noundef %21)
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %if.end
  %22 = load ptr, ptr %sb.addr, align 8
  %len11 = getelementptr inbounds %struct.strbuf, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %len11, align 8
  %24 = load ptr, ptr %c.addr, align 8
  %wrap_start12 = getelementptr inbounds %struct.format_commit_context, ptr %24, i32 0, i32 19
  store i64 %23, ptr %wrap_start12, align 8
  %25 = load i64, ptr %new_width.addr, align 8
  %26 = load ptr, ptr %c.addr, align 8
  %width13 = getelementptr inbounds %struct.format_commit_context, ptr %26, i32 0, i32 9
  store i64 %25, ptr %width13, align 8
  %27 = load i64, ptr %new_indent1.addr, align 8
  %28 = load ptr, ptr %c.addr, align 8
  %indent114 = getelementptr inbounds %struct.format_commit_context, ptr %28, i32 0, i32 10
  store i64 %27, ptr %indent114, align 8
  %29 = load i64, ptr %new_indent2.addr, align 8
  %30 = load ptr, ptr %c.addr, align 8
  %indent215 = getelementptr inbounds %struct.format_commit_context, ptr %30, i32 0, i32 11
  store i64 %29, ptr %indent215, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then
  ret void
}

declare ptr @reencode_string_len(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @strbuf_attach(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @pp_title_line(ptr noundef %pp, ptr noundef %msg_p, ptr noundef %sb, ptr noundef %encoding, i32 noundef %need_8bit_cte) #0 {
entry:
  %pp.addr = alloca ptr, align 8
  %msg_p.addr = alloca ptr, align 8
  %sb.addr = alloca ptr, align 8
  %encoding.addr = alloca ptr, align 8
  %need_8bit_cte.addr = alloca i32, align 4
  %title = alloca %struct.strbuf, align 8
  %i = alloca i32, align 4
  %header_fmt = alloca ptr, align 8
  %i46 = alloca i32, align 4
  store ptr %pp, ptr %pp.addr, align 8
  store ptr %msg_p, ptr %msg_p.addr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %encoding, ptr %encoding.addr, align 8
  store i32 %need_8bit_cte, ptr %need_8bit_cte.addr, align 4
  call void @strbuf_init(ptr noundef %title, i64 noundef 80)
  %0 = load ptr, ptr %msg_p.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %pp.addr, align 8
  %preserve_subject = getelementptr inbounds %struct.pretty_print_context, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %preserve_subject, align 8
  %tobool = icmp ne i32 %3, 0
  %cond = select i1 %tobool, ptr @.str.26, ptr @.str.27
  %call = call ptr @format_subject(ptr noundef %title, ptr noundef %1, ptr noundef %cond)
  %4 = load ptr, ptr %msg_p.addr, align 8
  store ptr %call, ptr %4, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %title, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %add = add i64 %6, 1024
  call void @strbuf_grow(ptr noundef %5, i64 noundef %add)
  %7 = load ptr, ptr %pp.addr, align 8
  %print_email_subject = getelementptr inbounds %struct.pretty_print_context, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %print_email_subject, align 4
  %tobool1 = icmp ne i32 %8, 0
  br i1 %tobool1, label %if.then, label %if.else17

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %pp.addr, align 8
  %rev = getelementptr inbounds %struct.pretty_print_context, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %rev, align 8
  %tobool2 = icmp ne ptr %10, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %11 = load ptr, ptr %sb.addr, align 8
  %12 = load ptr, ptr %pp.addr, align 8
  %rev4 = getelementptr inbounds %struct.pretty_print_context, ptr %12, i32 0, i32 11
  %13 = load ptr, ptr %rev4, align 8
  call void @fmt_output_email_subject(ptr noundef %11, ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %14 = load ptr, ptr %pp.addr, align 8
  %encode_email_headers = getelementptr inbounds %struct.pretty_print_context, ptr %14, i32 0, i32 16
  %bf.load = load i8, ptr %encode_email_headers, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool5 = icmp ne i32 %bf.cast, 0
  br i1 %tobool5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %buf = getelementptr inbounds %struct.strbuf, ptr %title, i32 0, i32 2
  %15 = load ptr, ptr %buf, align 8
  %len6 = getelementptr inbounds %struct.strbuf, ptr %title, i32 0, i32 1
  %16 = load i64, ptr %len6, align 8
  %conv = trunc i64 %16 to i32
  %call7 = call i32 @needs_rfc2047_encoding(ptr noundef %15, i32 noundef %conv)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  %17 = load ptr, ptr %sb.addr, align 8
  %buf10 = getelementptr inbounds %struct.strbuf, ptr %title, i32 0, i32 2
  %18 = load ptr, ptr %buf10, align 8
  %len11 = getelementptr inbounds %struct.strbuf, ptr %title, i32 0, i32 1
  %19 = load i64, ptr %len11, align 8
  %20 = load ptr, ptr %encoding.addr, align 8
  call void @add_rfc2047(ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i32 noundef 0)
  br label %if.end16

if.else:                                          ; preds = %land.lhs.true, %if.end
  %21 = load ptr, ptr %sb.addr, align 8
  %buf12 = getelementptr inbounds %struct.strbuf, ptr %title, i32 0, i32 2
  %22 = load ptr, ptr %buf12, align 8
  %len13 = getelementptr inbounds %struct.strbuf, ptr %title, i32 0, i32 1
  %23 = load i64, ptr %len13, align 8
  %conv14 = trunc i64 %23 to i32
  %24 = load ptr, ptr %sb.addr, align 8
  %call15 = call i32 @last_line_length(ptr noundef %24)
  %sub = sub nsw i32 0, %call15
  call void @strbuf_add_wrapped_bytes(ptr noundef %21, ptr noundef %22, i32 noundef %conv14, i32 noundef %sub, i32 noundef 1, i32 noundef 78)
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then9
  br label %if.end18

if.else17:                                        ; preds = %entry
  %25 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addbuf(ptr noundef %25, ptr noundef %title)
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %if.end16
  %26 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %26, i32 noundef 10)
  %27 = load i32, ptr %need_8bit_cte.addr, align 4
  %cmp = icmp eq i32 %27, 0
  br i1 %cmp, label %if.then20, label %if.end29

if.then20:                                        ; preds = %if.end18
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then20
  %28 = load i32, ptr %i, align 4
  %conv21 = sext i32 %28 to i64
  %29 = load ptr, ptr %pp.addr, align 8
  %in_body_headers = getelementptr inbounds %struct.pretty_print_context, ptr %29, i32 0, i32 18
  %nr = getelementptr inbounds %struct.string_list, ptr %in_body_headers, i32 0, i32 1
  %30 = load i64, ptr %nr, align 8
  %cmp22 = icmp ult i64 %conv21, %30
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %31 = load ptr, ptr %pp.addr, align 8
  %in_body_headers24 = getelementptr inbounds %struct.pretty_print_context, ptr %31, i32 0, i32 18
  %items = getelementptr inbounds %struct.string_list, ptr %in_body_headers24, i32 0, i32 0
  %32 = load ptr, ptr %items, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %32, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %34 = load ptr, ptr %string, align 8
  %call25 = call i32 @has_non_ascii(ptr noundef %34)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %for.body
  store i32 1, ptr %need_8bit_cte.addr, align 4
  br label %for.end

if.end28:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %35 = load i32, ptr %i, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %if.then27, %for.cond
  br label %if.end29

if.end29:                                         ; preds = %for.end, %if.end18
  %36 = load i32, ptr %need_8bit_cte.addr, align 4
  %cmp30 = icmp sgt i32 %36, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  store ptr @.str.28, ptr %header_fmt, align 8
  %37 = load ptr, ptr %sb.addr, align 8
  %38 = load ptr, ptr %header_fmt, align 8
  %39 = load ptr, ptr %encoding.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end29
  %40 = load ptr, ptr %pp.addr, align 8
  %after_subject = getelementptr inbounds %struct.pretty_print_context, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %after_subject, align 8
  %tobool34 = icmp ne ptr %41, null
  br i1 %tobool34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end33
  %42 = load ptr, ptr %sb.addr, align 8
  %43 = load ptr, ptr %pp.addr, align 8
  %after_subject36 = getelementptr inbounds %struct.pretty_print_context, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %after_subject36, align 8
  call void @strbuf_addstr(ptr noundef %42, ptr noundef %44)
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.end33
  %45 = load ptr, ptr %pp.addr, align 8
  %fmt = getelementptr inbounds %struct.pretty_print_context, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %fmt, align 8
  %call38 = call i32 @cmit_fmt_is_mail(i32 noundef %46)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end37
  %47 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %47, i32 noundef 10)
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end37
  %48 = load ptr, ptr %pp.addr, align 8
  %in_body_headers42 = getelementptr inbounds %struct.pretty_print_context, ptr %48, i32 0, i32 18
  %nr43 = getelementptr inbounds %struct.string_list, ptr %in_body_headers42, i32 0, i32 1
  %49 = load i64, ptr %nr43, align 8
  %tobool44 = icmp ne i64 %49, 0
  br i1 %tobool44, label %if.then45, label %if.end68

if.then45:                                        ; preds = %if.end41
  store i32 0, ptr %i46, align 4
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc64, %if.then45
  %50 = load i32, ptr %i46, align 4
  %conv48 = sext i32 %50 to i64
  %51 = load ptr, ptr %pp.addr, align 8
  %in_body_headers49 = getelementptr inbounds %struct.pretty_print_context, ptr %51, i32 0, i32 18
  %nr50 = getelementptr inbounds %struct.string_list, ptr %in_body_headers49, i32 0, i32 1
  %52 = load i64, ptr %nr50, align 8
  %cmp51 = icmp ult i64 %conv48, %52
  br i1 %cmp51, label %for.body53, label %for.end66

for.body53:                                       ; preds = %for.cond47
  %53 = load ptr, ptr %sb.addr, align 8
  %54 = load ptr, ptr %pp.addr, align 8
  %in_body_headers54 = getelementptr inbounds %struct.pretty_print_context, ptr %54, i32 0, i32 18
  %items55 = getelementptr inbounds %struct.string_list, ptr %in_body_headers54, i32 0, i32 0
  %55 = load ptr, ptr %items55, align 8
  %56 = load i32, ptr %i46, align 4
  %idxprom56 = sext i32 %56 to i64
  %arrayidx57 = getelementptr inbounds %struct.string_list_item, ptr %55, i64 %idxprom56
  %string58 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx57, i32 0, i32 0
  %57 = load ptr, ptr %string58, align 8
  call void @strbuf_addstr(ptr noundef %53, ptr noundef %57)
  %58 = load ptr, ptr %pp.addr, align 8
  %in_body_headers59 = getelementptr inbounds %struct.pretty_print_context, ptr %58, i32 0, i32 18
  %items60 = getelementptr inbounds %struct.string_list, ptr %in_body_headers59, i32 0, i32 0
  %59 = load ptr, ptr %items60, align 8
  %60 = load i32, ptr %i46, align 4
  %idxprom61 = sext i32 %60 to i64
  %arrayidx62 = getelementptr inbounds %struct.string_list_item, ptr %59, i64 %idxprom61
  %string63 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx62, i32 0, i32 0
  %61 = load ptr, ptr %string63, align 8
  call void @free(ptr noundef %61) #9
  br label %for.inc64

for.inc64:                                        ; preds = %for.body53
  %62 = load i32, ptr %i46, align 4
  %inc65 = add nsw i32 %62, 1
  store i32 %inc65, ptr %i46, align 4
  br label %for.cond47, !llvm.loop !26

for.end66:                                        ; preds = %for.cond47
  %63 = load ptr, ptr %pp.addr, align 8
  %in_body_headers67 = getelementptr inbounds %struct.pretty_print_context, ptr %63, i32 0, i32 18
  call void @string_list_clear(ptr noundef %in_body_headers67, i32 noundef 0)
  %64 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %64, i32 noundef 10)
  br label %if.end68

if.end68:                                         ; preds = %for.end66, %if.end41
  call void @strbuf_release(ptr noundef %title)
  ret void
}

declare void @strbuf_init(ptr noundef, i64 noundef) #4

declare void @fmt_output_email_subject(ptr noundef, ptr noundef) #4

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #4

declare void @string_list_clear(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @pp_remainder(ptr noundef %pp, ptr noundef %msg_p, ptr noundef %sb, i32 noundef %indent) #0 {
entry:
  %pp.addr = alloca ptr, align 8
  %msg_p.addr = alloca ptr, align 8
  %sb.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %opt = alloca ptr, align 8
  %first = alloca i32, align 4
  %line = alloca ptr, align 8
  %linelen = alloca i32, align 4
  store ptr %pp, ptr %pp.addr, align 8
  store ptr %msg_p, ptr %msg_p.addr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  %0 = load ptr, ptr %pp.addr, align 8
  %rev = getelementptr inbounds %struct.pretty_print_context, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %rev, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %pp.addr, align 8
  %rev1 = getelementptr inbounds %struct.pretty_print_context, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %rev1, align 8
  %grep_filter = getelementptr inbounds %struct.rev_info, ptr %3, i32 0, i32 40
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %grep_filter, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %opt, align 8
  store i32 1, ptr %first, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end29, %if.then7, %cond.end
  %4 = load ptr, ptr %msg_p.addr, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %line, align 8
  %6 = load ptr, ptr %line, align 8
  %call = call i32 @get_one_line(ptr noundef %6)
  store i32 %call, ptr %linelen, align 4
  %7 = load i32, ptr %linelen, align 4
  %8 = load ptr, ptr %msg_p.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %idx.ext
  store ptr %add.ptr, ptr %8, align 8
  %10 = load i32, ptr %linelen, align 4
  %tobool2 = icmp ne i32 %10, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  %11 = load ptr, ptr %line, align 8
  %call3 = call i32 @is_blank_line(ptr noundef %11, ptr noundef %linelen)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end
  %12 = load i32, ptr %first, align 4
  %tobool6 = icmp ne i32 %12, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  br label %for.cond

if.end8:                                          ; preds = %if.then5
  %13 = load ptr, ptr %pp.addr, align 8
  %fmt = getelementptr inbounds %struct.pretty_print_context, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %fmt, align 8
  %cmp = icmp eq i32 %14, 2
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end8
  br label %for.end

if.end10:                                         ; preds = %if.end8
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  store i32 0, ptr %first, align 4
  %15 = load ptr, ptr %sb.addr, align 8
  %16 = load i32, ptr %linelen, align 4
  %17 = load i32, ptr %indent.addr, align 4
  %add = add nsw i32 %16, %17
  %add12 = add nsw i32 %add, 20
  %conv = sext i32 %add12 to i64
  call void @strbuf_grow(ptr noundef %15, i64 noundef %conv)
  %18 = load i32, ptr %indent.addr, align 4
  %tobool13 = icmp ne i32 %18, 0
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end11
  %19 = load ptr, ptr %pp.addr, align 8
  %20 = load ptr, ptr %sb.addr, align 8
  %21 = load i32, ptr %indent.addr, align 4
  %22 = load ptr, ptr %line, align 8
  %23 = load i32, ptr %linelen, align 4
  call void @pp_handle_indent(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23)
  br label %if.end29

if.else:                                          ; preds = %if.end11
  %24 = load ptr, ptr %pp.addr, align 8
  %expand_tabs_in_log = getelementptr inbounds %struct.pretty_print_context, ptr %24, i32 0, i32 7
  %25 = load i32, ptr %expand_tabs_in_log, align 8
  %tobool15 = icmp ne i32 %25, 0
  br i1 %tobool15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.else
  %26 = load ptr, ptr %sb.addr, align 8
  %27 = load ptr, ptr %opt, align 8
  %28 = load ptr, ptr %pp.addr, align 8
  %color = getelementptr inbounds %struct.pretty_print_context, ptr %28, i32 0, i32 14
  %29 = load i32, ptr %color, align 8
  %30 = load ptr, ptr %pp.addr, align 8
  %expand_tabs_in_log17 = getelementptr inbounds %struct.pretty_print_context, ptr %30, i32 0, i32 7
  %31 = load i32, ptr %expand_tabs_in_log17, align 8
  %32 = load ptr, ptr %line, align 8
  %33 = load i32, ptr %linelen, align 4
  call void @strbuf_add_tabexpand(ptr noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef %31, ptr noundef %32, i32 noundef %33)
  br label %if.end28

if.else18:                                        ; preds = %if.else
  %34 = load ptr, ptr %pp.addr, align 8
  %fmt19 = getelementptr inbounds %struct.pretty_print_context, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %fmt19, align 8
  %cmp20 = icmp eq i32 %35, 7
  br i1 %cmp20, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.else18
  %36 = load ptr, ptr %line, align 8
  %37 = load i32, ptr %linelen, align 4
  %call22 = call i32 @is_mboxrd_from(ptr noundef %36, i32 noundef %37)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true
  %38 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %38, i32 noundef 62)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %land.lhs.true, %if.else18
  %39 = load ptr, ptr %sb.addr, align 8
  %40 = load ptr, ptr %opt, align 8
  %41 = load ptr, ptr %line, align 8
  %42 = load i32, ptr %linelen, align 4
  %conv26 = sext i32 %42 to i64
  %43 = load ptr, ptr %pp.addr, align 8
  %color27 = getelementptr inbounds %struct.pretty_print_context, ptr %43, i32 0, i32 14
  %44 = load i32, ptr %color27, align 8
  call void @append_line_with_color(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %conv26, i32 noundef %44, i32 noundef 1, i32 noundef 3)
  br label %if.end28

if.end28:                                         ; preds = %if.end25, %if.then16
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then14
  %45 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %45, i32 noundef 10)
  br label %for.cond

for.end:                                          ; preds = %if.then9, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pp_handle_indent(ptr noundef %pp, ptr noundef %sb, i32 noundef %indent, ptr noundef %line, i32 noundef %linelen) #0 {
entry:
  %pp.addr = alloca ptr, align 8
  %sb.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %line.addr = alloca ptr, align 8
  %linelen.addr = alloca i32, align 4
  %opt = alloca ptr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %line, ptr %line.addr, align 8
  store i32 %linelen, ptr %linelen.addr, align 4
  %0 = load ptr, ptr %pp.addr, align 8
  %rev = getelementptr inbounds %struct.pretty_print_context, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %rev, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %pp.addr, align 8
  %rev1 = getelementptr inbounds %struct.pretty_print_context, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %rev1, align 8
  %grep_filter = getelementptr inbounds %struct.rev_info, ptr %3, i32 0, i32 40
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %grep_filter, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %opt, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %5 = load i32, ptr %indent.addr, align 4
  %conv = sext i32 %5 to i64
  call void @strbuf_addchars(ptr noundef %4, i32 noundef 32, i64 noundef %conv)
  %6 = load ptr, ptr %pp.addr, align 8
  %expand_tabs_in_log = getelementptr inbounds %struct.pretty_print_context, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %expand_tabs_in_log, align 8
  %tobool2 = icmp ne i32 %7, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %8 = load ptr, ptr %sb.addr, align 8
  %9 = load ptr, ptr %opt, align 8
  %10 = load ptr, ptr %pp.addr, align 8
  %color = getelementptr inbounds %struct.pretty_print_context, ptr %10, i32 0, i32 14
  %11 = load i32, ptr %color, align 8
  %12 = load ptr, ptr %pp.addr, align 8
  %expand_tabs_in_log3 = getelementptr inbounds %struct.pretty_print_context, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %expand_tabs_in_log3, align 8
  %14 = load ptr, ptr %line.addr, align 8
  %15 = load i32, ptr %linelen.addr, align 4
  call void @strbuf_add_tabexpand(ptr noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef %13, ptr noundef %14, i32 noundef %15)
  br label %if.end

if.else:                                          ; preds = %cond.end
  %16 = load ptr, ptr %sb.addr, align 8
  %17 = load ptr, ptr %opt, align 8
  %18 = load ptr, ptr %line.addr, align 8
  %19 = load i32, ptr %linelen.addr, align 4
  %conv4 = sext i32 %19 to i64
  %20 = load ptr, ptr %pp.addr, align 8
  %color5 = getelementptr inbounds %struct.pretty_print_context, ptr %20, i32 0, i32 14
  %21 = load i32, ptr %color5, align 8
  call void @append_line_with_color(ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %conv4, i32 noundef %21, i32 noundef 1, i32 noundef 3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_add_tabexpand(ptr noundef %sb, ptr noundef %opt, i32 noundef %color, i32 noundef %tabwidth, ptr noundef %line, i32 noundef %linelen) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  %color.addr = alloca i32, align 4
  %tabwidth.addr = alloca i32, align 4
  %line.addr = alloca ptr, align 8
  %linelen.addr = alloca i32, align 4
  %tab = alloca ptr, align 8
  %width = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store i32 %color, ptr %color.addr, align 4
  store i32 %tabwidth, ptr %tabwidth.addr, align 4
  store ptr %line, ptr %line.addr, align 8
  store i32 %linelen, ptr %linelen.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %line.addr, align 8
  %1 = load i32, ptr %linelen.addr, align 4
  %conv = sext i32 %1 to i64
  %call = call ptr @memchr(ptr noundef %0, i32 noundef 9, i64 noundef %conv) #7
  store ptr %call, ptr %tab, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %line.addr, align 8
  %3 = load ptr, ptr %tab, align 8
  %call2 = call i32 @pp_utf8_width(ptr noundef %2, ptr noundef %3)
  store i32 %call2, ptr %width, align 4
  %4 = load i32, ptr %width, align 4
  %cmp3 = icmp slt i32 %4, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %5 = load ptr, ptr %sb.addr, align 8
  %6 = load ptr, ptr %opt.addr, align 8
  %7 = load ptr, ptr %line.addr, align 8
  %8 = load ptr, ptr %tab, align 8
  %9 = load ptr, ptr %line.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %10 = load i32, ptr %color.addr, align 4
  call void @append_line_with_color(ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %sub.ptr.sub, i32 noundef %10, i32 noundef 1, i32 noundef 3)
  %11 = load ptr, ptr %sb.addr, align 8
  %12 = load i32, ptr %tabwidth.addr, align 4
  %13 = load i32, ptr %width, align 4
  %14 = load i32, ptr %tabwidth.addr, align 4
  %rem = srem i32 %13, %14
  %sub = sub nsw i32 %12, %rem
  %conv5 = sext i32 %sub to i64
  call void @strbuf_addchars(ptr noundef %11, i32 noundef 32, i64 noundef %conv5)
  %15 = load ptr, ptr %tab, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 1
  %16 = load ptr, ptr %line.addr, align 8
  %sub.ptr.lhs.cast6 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast7 = ptrtoint ptr %16 to i64
  %sub.ptr.sub8 = sub i64 %sub.ptr.lhs.cast6, %sub.ptr.rhs.cast7
  %17 = load i32, ptr %linelen.addr, align 4
  %conv9 = sext i32 %17 to i64
  %sub10 = sub nsw i64 %conv9, %sub.ptr.sub8
  %conv11 = trunc i64 %sub10 to i32
  store i32 %conv11, ptr %linelen.addr, align 4
  %18 = load ptr, ptr %tab, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %add.ptr12, ptr %line.addr, align 8
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %if.then, %while.cond
  %19 = load ptr, ptr %sb.addr, align 8
  %20 = load ptr, ptr %opt.addr, align 8
  %21 = load ptr, ptr %line.addr, align 8
  %22 = load i32, ptr %linelen.addr, align 4
  %conv13 = sext i32 %22 to i64
  %23 = load i32, ptr %color.addr, align 4
  call void @append_line_with_color(ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %conv13, i32 noundef %23, i32 noundef 1, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_mboxrd_from(ptr noundef %line, i32 noundef %len) #0 {
entry:
  %line.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %line, ptr %line.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp sgt i32 %0, 4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8
  %2 = load ptr, ptr %line.addr, align 8
  %call = call i64 @strspn(ptr noundef %2, ptr noundef @.str.85) #7
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %call
  %call1 = call i32 @starts_with(ptr noundef %add.ptr, ptr noundef @.str.86)
  %tobool = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define dso_local void @pretty_print_commit(ptr noundef %pp, ptr noundef %commit, ptr noundef %sb) #0 {
entry:
  %pp.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %sb.addr = alloca ptr, align 8
  %beginning_of_body = alloca i64, align 8
  %indent = alloca i32, align 4
  %msg = alloca ptr, align 8
  %reencoded = alloca ptr, align 8
  %encoding = alloca ptr, align 8
  %need_8bit_cte = alloca i32, align 4
  %i = alloca i32, align 4
  %ch = alloca i32, align 4
  %in_body = alloca i32, align 4
  store ptr %pp, ptr %pp.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i32 4, ptr %indent, align 4
  %0 = load ptr, ptr %pp.addr, align 8
  %need_8bit_cte1 = getelementptr inbounds %struct.pretty_print_context, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %need_8bit_cte1, align 4
  store i32 %1, ptr %need_8bit_cte, align 4
  %2 = load ptr, ptr %pp.addr, align 8
  %fmt = getelementptr inbounds %struct.pretty_print_context, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %fmt, align 8
  %cmp = icmp eq i32 %3, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @the_repository, align 8
  %5 = load ptr, ptr %commit.addr, align 8
  %6 = load ptr, ptr @user_format, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %8 = load ptr, ptr %pp.addr, align 8
  call void @repo_format_commit_message(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @get_log_output_encoding()
  store ptr %call, ptr %encoding, align 8
  %9 = load ptr, ptr @the_repository, align 8
  %10 = load ptr, ptr %commit.addr, align 8
  %11 = load ptr, ptr %encoding, align 8
  %call2 = call ptr @repo_logmsg_reencode(ptr noundef %9, ptr noundef %10, ptr noundef null, ptr noundef %11)
  store ptr %call2, ptr %reencoded, align 8
  store ptr %call2, ptr %msg, align 8
  %12 = load ptr, ptr %pp.addr, align 8
  %fmt3 = getelementptr inbounds %struct.pretty_print_context, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %fmt3, align 8
  %cmp4 = icmp eq i32 %13, 5
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %14 = load ptr, ptr %pp.addr, align 8
  %fmt5 = getelementptr inbounds %struct.pretty_print_context, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %fmt5, align 8
  %call6 = call i32 @cmit_fmt_is_mail(i32 noundef %15)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %indent, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %lor.lhs.false
  %16 = load ptr, ptr %pp.addr, align 8
  %fmt9 = getelementptr inbounds %struct.pretty_print_context, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %fmt9, align 8
  %call10 = call i32 @cmit_fmt_is_mail(i32 noundef %17)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %if.end8
  %18 = load i32, ptr %need_8bit_cte, align 4
  %cmp12 = icmp eq i32 %18, 0
  br i1 %cmp12, label %if.then13, label %if.end32

if.then13:                                        ; preds = %land.lhs.true
  store i32 0, ptr %i, align 4
  store i32 0, ptr %in_body, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then13
  %19 = load ptr, ptr %msg, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds i8, ptr %19, i64 %idxprom
  %21 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %21 to i32
  store i32 %conv, ptr %ch, align 4
  %tobool14 = icmp ne i32 %conv, 0
  br i1 %tobool14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load i32, ptr %in_body, align 4
  %tobool15 = icmp ne i32 %22, 0
  br i1 %tobool15, label %if.else, label %if.then16

if.then16:                                        ; preds = %for.body
  %23 = load i32, ptr %ch, align 4
  %cmp17 = icmp eq i32 %23, 10
  br i1 %cmp17, label %land.lhs.true19, label %if.end26

land.lhs.true19:                                  ; preds = %if.then16
  %24 = load ptr, ptr %msg, align 8
  %25 = load i32, ptr %i, align 4
  %add = add nsw i32 %25, 1
  %idxprom20 = sext i32 %add to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %24, i64 %idxprom20
  %26 = load i8, ptr %arrayidx21, align 1
  %conv22 = sext i8 %26 to i32
  %cmp23 = icmp eq i32 %conv22, 10
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true19
  store i32 1, ptr %in_body, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %land.lhs.true19, %if.then16
  br label %if.end31

if.else:                                          ; preds = %for.body
  %27 = load i32, ptr %ch, align 4
  %call27 = call i32 @non_ascii(i32 noundef %27)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.else
  store i32 1, ptr %need_8bit_cte, align 4
  br label %for.end

if.end30:                                         ; preds = %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end26
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %28 = load i32, ptr %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %if.then29, %for.cond
  br label %if.end32

if.end32:                                         ; preds = %for.end, %land.lhs.true, %if.end8
  %29 = load ptr, ptr %pp.addr, align 8
  %30 = load ptr, ptr %encoding, align 8
  %31 = load ptr, ptr %commit.addr, align 8
  %32 = load ptr, ptr %sb.addr, align 8
  call void @pp_header(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %msg, ptr noundef %32)
  %33 = load ptr, ptr %pp.addr, align 8
  %fmt33 = getelementptr inbounds %struct.pretty_print_context, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %fmt33, align 8
  %cmp34 = icmp ne i32 %34, 5
  br i1 %cmp34, label %land.lhs.true36, label %if.end39

land.lhs.true36:                                  ; preds = %if.end32
  %35 = load ptr, ptr %pp.addr, align 8
  %print_email_subject = getelementptr inbounds %struct.pretty_print_context, ptr %35, i32 0, i32 6
  %36 = load i32, ptr %print_email_subject, align 4
  %tobool37 = icmp ne i32 %36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %land.lhs.true36
  %37 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %37, i32 noundef 10)
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %land.lhs.true36, %if.end32
  %38 = load ptr, ptr %msg, align 8
  %call40 = call ptr @skip_blank_lines(ptr noundef %38)
  store ptr %call40, ptr %msg, align 8
  %39 = load ptr, ptr %pp.addr, align 8
  %fmt41 = getelementptr inbounds %struct.pretty_print_context, ptr %39, i32 0, i32 0
  %40 = load i32, ptr %fmt41, align 8
  %cmp42 = icmp eq i32 %40, 5
  br i1 %cmp42, label %if.then48, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %if.end39
  %41 = load ptr, ptr %pp.addr, align 8
  %fmt45 = getelementptr inbounds %struct.pretty_print_context, ptr %41, i32 0, i32 0
  %42 = load i32, ptr %fmt45, align 8
  %call46 = call i32 @cmit_fmt_is_mail(i32 noundef %42)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %lor.lhs.false44, %if.end39
  %43 = load ptr, ptr %pp.addr, align 8
  %44 = load ptr, ptr %sb.addr, align 8
  %45 = load ptr, ptr %encoding, align 8
  %46 = load i32, ptr %need_8bit_cte, align 4
  call void @pp_title_line(ptr noundef %43, ptr noundef %msg, ptr noundef %44, ptr noundef %45, i32 noundef %46)
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %lor.lhs.false44
  %47 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %47, i32 0, i32 1
  %48 = load i64, ptr %len, align 8
  store i64 %48, ptr %beginning_of_body, align 8
  %49 = load ptr, ptr %pp.addr, align 8
  %fmt50 = getelementptr inbounds %struct.pretty_print_context, ptr %49, i32 0, i32 0
  %50 = load i32, ptr %fmt50, align 8
  %cmp51 = icmp ne i32 %50, 5
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end49
  %51 = load ptr, ptr %pp.addr, align 8
  %52 = load ptr, ptr %sb.addr, align 8
  %53 = load i32, ptr %indent, align 4
  call void @pp_remainder(ptr noundef %51, ptr noundef %msg, ptr noundef %52, i32 noundef %53)
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.end49
  %54 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_rtrim(ptr noundef %54)
  %55 = load ptr, ptr %pp.addr, align 8
  %fmt55 = getelementptr inbounds %struct.pretty_print_context, ptr %55, i32 0, i32 0
  %56 = load i32, ptr %fmt55, align 8
  %cmp56 = icmp ne i32 %56, 5
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end54
  %57 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %57, i32 noundef 10)
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.end54
  %58 = load ptr, ptr %pp.addr, align 8
  %fmt60 = getelementptr inbounds %struct.pretty_print_context, ptr %58, i32 0, i32 0
  %59 = load i32, ptr %fmt60, align 8
  %call61 = call i32 @cmit_fmt_is_mail(i32 noundef %59)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %land.lhs.true63, label %if.end68

land.lhs.true63:                                  ; preds = %if.end59
  %60 = load ptr, ptr %sb.addr, align 8
  %len64 = getelementptr inbounds %struct.strbuf, ptr %60, i32 0, i32 1
  %61 = load i64, ptr %len64, align 8
  %62 = load i64, ptr %beginning_of_body, align 8
  %cmp65 = icmp ule i64 %61, %62
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %land.lhs.true63
  %63 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %63, i32 noundef 10)
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %land.lhs.true63, %if.end59
  %64 = load ptr, ptr @the_repository, align 8
  %65 = load ptr, ptr %commit.addr, align 8
  %66 = load ptr, ptr %reencoded, align 8
  call void @repo_unuse_commit_buffer(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  br label %return

return:                                           ; preds = %if.end68, %if.then
  ret void
}

declare ptr @get_log_output_encoding() #4

; Function Attrs: nounwind uwtable
define internal void @pp_header(ptr noundef %pp, ptr noundef %encoding, ptr noundef %commit, ptr noundef %msg_p, ptr noundef %sb) #0 {
entry:
  %pp.addr = alloca ptr, align 8
  %encoding.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %msg_p.addr = alloca ptr, align 8
  %sb.addr = alloca ptr, align 8
  %parents_shown = alloca i32, align 4
  %name = alloca ptr, align 8
  %line = alloca ptr, align 8
  %linelen = alloca i32, align 4
  %num = alloca i32, align 4
  store ptr %pp, ptr %pp.addr, align 8
  store ptr %encoding, ptr %encoding.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %msg_p, ptr %msg_p.addr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i32 0, ptr %parents_shown, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end37, %if.end13, %if.then4, %entry
  %0 = load ptr, ptr %msg_p.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %line, align 8
  %2 = load ptr, ptr %msg_p.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call i32 @get_one_line(ptr noundef %3)
  store i32 %call, ptr %linelen, align 4
  %4 = load i32, ptr %linelen, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.cond
  br label %return

if.end:                                           ; preds = %for.cond
  %5 = load i32, ptr %linelen, align 4
  %6 = load ptr, ptr %msg_p.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %6, align 8
  %8 = load i32, ptr %linelen, align 4
  %cmp = icmp eq i32 %8, 1
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  br label %return

if.end2:                                          ; preds = %if.end
  %9 = load ptr, ptr %pp.addr, align 8
  %fmt = getelementptr inbounds %struct.pretty_print_context, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %fmt, align 8
  %cmp3 = icmp eq i32 %10, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  %11 = load ptr, ptr %sb.addr, align 8
  %12 = load ptr, ptr %line, align 8
  %13 = load i32, ptr %linelen, align 4
  %conv = sext i32 %13 to i64
  call void @strbuf_add(ptr noundef %11, ptr noundef %12, i64 noundef %conv)
  br label %for.cond

if.end5:                                          ; preds = %if.end2
  %14 = load ptr, ptr %line, align 8
  %call6 = call i32 @starts_with(ptr noundef %14, ptr noundef @.str.87)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end5
  %15 = load i32, ptr %linelen, align 4
  %conv9 = sext i32 %15 to i64
  %16 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %16, i32 0, i32 15
  %17 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds %struct.git_hash_algo, ptr %17, i32 0, i32 3
  %18 = load i64, ptr %hexsz, align 8
  %add = add i64 %18, 8
  %cmp10 = icmp ne i64 %conv9, %add
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then8
  call void (ptr, ...) @die(ptr noundef @.str.88) #8
  unreachable

if.end13:                                         ; preds = %if.then8
  br label %for.cond

if.end14:                                         ; preds = %if.end5
  %19 = load i32, ptr %parents_shown, align 4
  %tobool15 = icmp ne i32 %19, 0
  br i1 %tobool15, label %if.end20, label %if.then16

if.then16:                                        ; preds = %if.end14
  %20 = load ptr, ptr %commit.addr, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %parents, align 8
  %call17 = call i32 @commit_list_count(ptr noundef %21)
  store i32 %call17, ptr %num, align 4
  %22 = load ptr, ptr %sb.addr, align 8
  %23 = load i32, ptr %num, align 4
  %mul = mul i32 %23, 74
  %add18 = add i32 %mul, 20
  %conv19 = zext i32 %add18 to i64
  call void @strbuf_grow(ptr noundef %22, i64 noundef %conv19)
  %24 = load ptr, ptr %pp.addr, align 8
  %25 = load ptr, ptr %sb.addr, align 8
  %26 = load ptr, ptr %commit.addr, align 8
  call void @add_merge_info(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 1, ptr %parents_shown, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %if.end14
  %27 = load ptr, ptr %line, align 8
  %call21 = call zeroext i1 @skip_prefix(ptr noundef %27, ptr noundef @.str.81, ptr noundef %name)
  br i1 %call21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end20
  %28 = load ptr, ptr %sb.addr, align 8
  %29 = load i32, ptr %linelen, align 4
  %add23 = add nsw i32 %29, 80
  %conv24 = sext i32 %add23 to i64
  call void @strbuf_grow(ptr noundef %28, i64 noundef %conv24)
  %30 = load ptr, ptr %pp.addr, align 8
  %31 = load ptr, ptr %sb.addr, align 8
  %32 = load ptr, ptr %name, align 8
  %33 = load ptr, ptr %encoding.addr, align 8
  call void @pp_user_info(ptr noundef %30, ptr noundef @.str.7, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end20
  %34 = load ptr, ptr %line, align 8
  %call26 = call zeroext i1 @skip_prefix(ptr noundef %34, ptr noundef @.str.82, ptr noundef %name)
  br i1 %call26, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %if.end25
  %35 = load ptr, ptr %pp.addr, align 8
  %fmt28 = getelementptr inbounds %struct.pretty_print_context, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %fmt28, align 8
  %cmp29 = icmp eq i32 %36, 3
  br i1 %cmp29, label %if.then34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %37 = load ptr, ptr %pp.addr, align 8
  %fmt31 = getelementptr inbounds %struct.pretty_print_context, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %fmt31, align 8
  %cmp32 = icmp eq i32 %38, 4
  br i1 %cmp32, label %if.then34, label %if.end37

if.then34:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %39 = load ptr, ptr %sb.addr, align 8
  %40 = load i32, ptr %linelen, align 4
  %add35 = add nsw i32 %40, 80
  %conv36 = sext i32 %add35 to i64
  call void @strbuf_grow(ptr noundef %39, i64 noundef %conv36)
  %41 = load ptr, ptr %pp.addr, align 8
  %42 = load ptr, ptr %sb.addr, align 8
  %43 = load ptr, ptr %name, align 8
  %44 = load ptr, ptr %encoding.addr, align 8
  call void @pp_user_info(ptr noundef %41, ptr noundef @.str.8, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %lor.lhs.false, %if.end25
  br label %for.cond

return:                                           ; preds = %if.then1, %if.then
  ret void
}

declare void @strbuf_rtrim(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @pp_commit_easy(i32 noundef %fmt, ptr noundef %commit, ptr noundef %sb) #0 {
entry:
  %fmt.addr = alloca i32, align 4
  %commit.addr = alloca ptr, align 8
  %sb.addr = alloca ptr, align 8
  %pp = alloca %struct.pretty_print_context, align 8
  store i32 %fmt, ptr %fmt.addr, align 4
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %pp, i8 0, i64 184, i1 false)
  %0 = load i32, ptr %fmt.addr, align 4
  %fmt1 = getelementptr inbounds %struct.pretty_print_context, ptr %pp, i32 0, i32 0
  store i32 %0, ptr %fmt1, align 8
  %1 = load ptr, ptr %commit.addr, align 8
  %2 = load ptr, ptr %sb.addr, align 8
  call void @pretty_print_commit(ptr noundef %pp, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setup_commit_formats() #0 {
entry:
  %builtin_formats = alloca [9 x %struct.cmt_fmt_map], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %builtin_formats, ptr align 16 @__const.setup_commit_formats.builtin_formats, i64 360, i1 false)
  store i64 9, ptr @commit_formats_len, align 8
  %0 = load i64, ptr @commit_formats_len, align 8
  store i64 %0, ptr @builtin_formats_len, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load i64, ptr @commit_formats_len, align 8
  %2 = load i64, ptr @commit_formats_alloc, align 8
  %cmp = icmp ugt i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %do.body
  %3 = load i64, ptr @commit_formats_alloc, align 8
  %add = add i64 %3, 16
  %mul = mul i64 %add, 3
  %div = udiv i64 %mul, 2
  %4 = load i64, ptr @commit_formats_len, align 8
  %cmp1 = icmp ult i64 %div, %4
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %5 = load i64, ptr @commit_formats_len, align 8
  store i64 %5, ptr @commit_formats_alloc, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr @commit_formats_alloc, align 8
  %add3 = add i64 %6, 16
  %mul4 = mul i64 %add3, 3
  %div5 = udiv i64 %mul4, 2
  store i64 %div5, ptr @commit_formats_alloc, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %7 = load ptr, ptr @commit_formats, align 8
  %8 = load i64, ptr @commit_formats_alloc, align 8
  %call = call i64 @st_mult(i64 noundef 40, i64 noundef %8)
  %call6 = call ptr @xrealloc(ptr noundef %7, i64 noundef %call)
  store ptr %call6, ptr @commit_formats, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end7
  %9 = load ptr, ptr @commit_formats, align 8
  %arraydecay = getelementptr inbounds [9 x %struct.cmt_fmt_map], ptr %builtin_formats, i64 0, i64 0
  call void @copy_array(ptr noundef %9, ptr noundef %arraydecay, i64 noundef 9, i64 noundef 40)
  call void @git_config(ptr noundef @git_pretty_formats_config, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @find_commit_format_recursive(ptr noundef %sought, ptr noundef %original, i32 noundef %num_redirections) #0 {
entry:
  %sought.addr = alloca ptr, align 8
  %original.addr = alloca ptr, align 8
  %num_redirections.addr = alloca i32, align 4
  %found = alloca ptr, align 8
  %found_match_len = alloca i64, align 8
  %i = alloca i32, align 4
  %match_len = alloca i64, align 8
  store ptr %sought, ptr %sought.addr, align 8
  store ptr %original, ptr %original.addr, align 8
  store i32 %num_redirections, ptr %num_redirections.addr, align 4
  store ptr null, ptr %found, align 8
  store i64 0, ptr %found_match_len, align 8
  %0 = load i32, ptr %num_redirections.addr, align 4
  %conv = sext i32 %0 to i64
  %1 = load i64, ptr @commit_formats_len, align 8
  %cmp = icmp uge i64 %conv, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %original.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.41, ptr noundef %2) #8
  unreachable

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %conv2 = sext i32 %3 to i64
  %4 = load i64, ptr @commit_formats_len, align 8
  %cmp3 = icmp ult i64 %conv2, %4
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr @commit_formats, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.cmt_fmt_map, ptr %5, i64 %idxprom
  %name = getelementptr inbounds %struct.cmt_fmt_map, ptr %arrayidx, i32 0, i32 0
  %7 = load ptr, ptr %name, align 8
  %8 = load ptr, ptr %sought.addr, align 8
  %call = call i32 @starts_with(ptr noundef %7, ptr noundef %8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %for.body
  br label %for.inc

if.end6:                                          ; preds = %for.body
  %9 = load ptr, ptr @commit_formats, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds %struct.cmt_fmt_map, ptr %9, i64 %idxprom7
  %name9 = getelementptr inbounds %struct.cmt_fmt_map, ptr %arrayidx8, i32 0, i32 0
  %11 = load ptr, ptr %name9, align 8
  %call10 = call i64 @strlen(ptr noundef %11) #7
  store i64 %call10, ptr %match_len, align 8
  %12 = load ptr, ptr %found, align 8
  %cmp11 = icmp eq ptr %12, null
  br i1 %cmp11, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %13 = load i64, ptr %found_match_len, align 8
  %14 = load i64, ptr %match_len, align 8
  %cmp13 = icmp ugt i64 %13, %14
  br i1 %cmp13, label %if.then15, label %if.end18

if.then15:                                        ; preds = %lor.lhs.false, %if.end6
  %15 = load ptr, ptr @commit_formats, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %16 to i64
  %arrayidx17 = getelementptr inbounds %struct.cmt_fmt_map, ptr %15, i64 %idxprom16
  store ptr %arrayidx17, ptr %found, align 8
  %17 = load i64, ptr %match_len, align 8
  store i64 %17, ptr %found_match_len, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end18, %if.then5
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %found, align 8
  %tobool19 = icmp ne ptr %19, null
  br i1 %tobool19, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %for.end
  %20 = load ptr, ptr %found, align 8
  %is_alias = getelementptr inbounds %struct.cmt_fmt_map, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %is_alias, align 4
  %tobool20 = icmp ne i32 %21, 0
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %found, align 8
  %user_format = getelementptr inbounds %struct.cmt_fmt_map, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %user_format, align 8
  %24 = load ptr, ptr %original.addr, align 8
  %25 = load i32, ptr %num_redirections.addr, align 4
  %add = add nsw i32 %25, 1
  %call22 = call ptr @find_commit_format_recursive(ptr noundef %23, ptr noundef %24, i32 noundef %add)
  store ptr %call22, ptr %found, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %land.lhs.true, %for.end
  %26 = load ptr, ptr %found, align 8
  ret ptr %26
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @st_mult(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %div = udiv i64 -1, %2
  %cmp = icmp ugt i64 %1, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.39, i64 noundef %3, i64 noundef %4) #8
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define internal void @copy_array(ptr noundef %dst, ptr noundef %src, i64 noundef %n, i64 noundef %size) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %call = call i64 @st_mult(i64 noundef %3, i64 noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %call, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @git_config(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @git_pretty_formats_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %commit_format = alloca ptr, align 8
  %name = alloca ptr, align 8
  %fmt = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr null, ptr %commit_format, align 8
  %0 = load ptr, ptr %var.addr, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef @.str.40, ptr noundef %name)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %conv = sext i32 %1 to i64
  %2 = load i64, ptr @builtin_formats_len, align 8
  %cmp = icmp ult i64 %conv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr @commit_formats, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.cmt_fmt_map, ptr %3, i64 %idxprom
  %name2 = getelementptr inbounds %struct.cmt_fmt_map, ptr %arrayidx, i32 0, i32 0
  %5 = load ptr, ptr %name2, align 8
  %6 = load ptr, ptr %name, align 8
  %call3 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #7
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %8 = load i64, ptr @builtin_formats_len, align 8
  %conv6 = trunc i64 %8 to i32
  store i32 %conv6, ptr %i, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc21, %for.end
  %9 = load i32, ptr %i, align 4
  %conv8 = sext i32 %9 to i64
  %10 = load i64, ptr @commit_formats_len, align 8
  %cmp9 = icmp ult i64 %conv8, %10
  br i1 %cmp9, label %for.body11, label %for.end23

for.body11:                                       ; preds = %for.cond7
  %11 = load ptr, ptr @commit_formats, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds %struct.cmt_fmt_map, ptr %11, i64 %idxprom12
  %name14 = getelementptr inbounds %struct.cmt_fmt_map, ptr %arrayidx13, i32 0, i32 0
  %13 = load ptr, ptr %name14, align 8
  %14 = load ptr, ptr %name, align 8
  %call15 = call i32 @strcmp(ptr noundef %13, ptr noundef %14) #7
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end20, label %if.then17

if.then17:                                        ; preds = %for.body11
  %15 = load ptr, ptr @commit_formats, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %16 to i64
  %arrayidx19 = getelementptr inbounds %struct.cmt_fmt_map, ptr %15, i64 %idxprom18
  store ptr %arrayidx19, ptr %commit_format, align 8
  br label %for.end23

if.end20:                                         ; preds = %for.body11
  br label %for.inc21

for.inc21:                                        ; preds = %if.end20
  %17 = load i32, ptr %i, align 4
  %inc22 = add nsw i32 %17, 1
  store i32 %inc22, ptr %i, align 4
  br label %for.cond7, !llvm.loop !31

for.end23:                                        ; preds = %if.then17, %for.cond7
  %18 = load ptr, ptr %commit_format, align 8
  %tobool24 = icmp ne ptr %18, null
  br i1 %tobool24, label %if.end44, label %if.then25

if.then25:                                        ; preds = %for.end23
  br label %do.body

do.body:                                          ; preds = %if.then25
  %19 = load i64, ptr @commit_formats_len, align 8
  %add = add i64 %19, 1
  %20 = load i64, ptr @commit_formats_alloc, align 8
  %cmp26 = icmp ugt i64 %add, %20
  br i1 %cmp26, label %if.then28, label %if.end41

if.then28:                                        ; preds = %do.body
  %21 = load i64, ptr @commit_formats_alloc, align 8
  %add29 = add i64 %21, 16
  %mul = mul i64 %add29, 3
  %div = udiv i64 %mul, 2
  %22 = load i64, ptr @commit_formats_len, align 8
  %add30 = add i64 %22, 1
  %cmp31 = icmp ult i64 %div, %add30
  br i1 %cmp31, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.then28
  %23 = load i64, ptr @commit_formats_len, align 8
  %add34 = add i64 %23, 1
  store i64 %add34, ptr @commit_formats_alloc, align 8
  br label %if.end38

if.else:                                          ; preds = %if.then28
  %24 = load i64, ptr @commit_formats_alloc, align 8
  %add35 = add i64 %24, 16
  %mul36 = mul i64 %add35, 3
  %div37 = udiv i64 %mul36, 2
  store i64 %div37, ptr @commit_formats_alloc, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.then33
  %25 = load ptr, ptr @commit_formats, align 8
  %26 = load i64, ptr @commit_formats_alloc, align 8
  %call39 = call i64 @st_mult(i64 noundef 40, i64 noundef %26)
  %call40 = call ptr @xrealloc(ptr noundef %25, i64 noundef %call39)
  store ptr %call40, ptr @commit_formats, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.end38, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end41
  %27 = load ptr, ptr @commit_formats, align 8
  %28 = load i64, ptr @commit_formats_len, align 8
  %arrayidx42 = getelementptr inbounds %struct.cmt_fmt_map, ptr %27, i64 %28
  store ptr %arrayidx42, ptr %commit_format, align 8
  %29 = load ptr, ptr %commit_format, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 40, i1 false)
  %30 = load i64, ptr @commit_formats_len, align 8
  %inc43 = add i64 %30, 1
  store i64 %inc43, ptr @commit_formats_len, align 8
  br label %if.end44

if.end44:                                         ; preds = %do.end, %for.end23
  %31 = load ptr, ptr %name, align 8
  %call45 = call ptr @xstrdup(ptr noundef %31)
  %32 = load ptr, ptr %commit_format, align 8
  %name46 = getelementptr inbounds %struct.cmt_fmt_map, ptr %32, i32 0, i32 0
  store ptr %call45, ptr %name46, align 8
  %33 = load ptr, ptr %commit_format, align 8
  %format = getelementptr inbounds %struct.cmt_fmt_map, ptr %33, i32 0, i32 1
  store i32 8, ptr %format, align 8
  %34 = load ptr, ptr %var.addr, align 8
  %35 = load ptr, ptr %value.addr, align 8
  %call47 = call i32 @git_config_string(ptr noundef %fmt, ptr noundef %34, ptr noundef %35)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end44
  store i32 -1, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.end44
  %36 = load ptr, ptr %fmt, align 8
  %call51 = call zeroext i1 @skip_prefix(ptr noundef %36, ptr noundef @.str, ptr noundef %fmt)
  br i1 %call51, label %if.then52, label %if.else53

if.then52:                                        ; preds = %if.end50
  %37 = load ptr, ptr %commit_format, align 8
  %is_tformat = getelementptr inbounds %struct.cmt_fmt_map, ptr %37, i32 0, i32 2
  store i32 0, ptr %is_tformat, align 4
  br label %if.end62

if.else53:                                        ; preds = %if.end50
  %38 = load ptr, ptr %fmt, align 8
  %call54 = call zeroext i1 @skip_prefix(ptr noundef %38, ptr noundef @.str.1, ptr noundef %fmt)
  br i1 %call54, label %if.then58, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else53
  %39 = load ptr, ptr %fmt, align 8
  %call56 = call ptr @strchr(ptr noundef %39, i32 noundef 37) #7
  %tobool57 = icmp ne ptr %call56, null
  br i1 %tobool57, label %if.then58, label %if.else60

if.then58:                                        ; preds = %lor.lhs.false, %if.else53
  %40 = load ptr, ptr %commit_format, align 8
  %is_tformat59 = getelementptr inbounds %struct.cmt_fmt_map, ptr %40, i32 0, i32 2
  store i32 1, ptr %is_tformat59, align 4
  br label %if.end61

if.else60:                                        ; preds = %lor.lhs.false
  %41 = load ptr, ptr %commit_format, align 8
  %is_alias = getelementptr inbounds %struct.cmt_fmt_map, ptr %41, i32 0, i32 4
  store i32 1, ptr %is_alias, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.else60, %if.then58
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then52
  %42 = load ptr, ptr %fmt, align 8
  %43 = load ptr, ptr %commit_format, align 8
  %user_format = getelementptr inbounds %struct.cmt_fmt_map, ptr %43, i32 0, i32 6
  store ptr %42, ptr %user_format, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end62, %if.then49, %if.then4, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare i32 @ident_cmp(ptr noundef, ptr noundef) #4

declare i32 @mbs_chrlen(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @is_rfc2047_special(i8 noundef signext %ch, i32 noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %ch.addr = alloca i8, align 1
  %type.addr = alloca i32, align 4
  store i8 %ch, ptr %ch.addr, align 1
  store i32 %type, ptr %type.addr, align 4
  %0 = load i8, ptr %ch.addr, align 1
  %conv = sext i8 %0 to i32
  %call = call i32 @non_ascii(i32 noundef %conv)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %ch.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp = icmp sge i32 %conv1, 32
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load i8, ptr %ch.addr, align 1
  %conv3 = sext i8 %2 to i32
  %cmp4 = icmp sle i32 %conv3, 126
  br i1 %cmp4, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true
  %3 = load i8, ptr %ch.addr, align 1
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv6 = zext i8 %4 to i32
  %and = and i32 %conv6, 1
  %cmp7 = icmp ne i32 %and, 0
  br i1 %cmp7, label %if.then21, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end
  %5 = load i8, ptr %ch.addr, align 1
  %conv10 = sext i8 %5 to i32
  %cmp11 = icmp eq i32 %conv10, 61
  br i1 %cmp11, label %if.then21, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %6 = load i8, ptr %ch.addr, align 1
  %conv14 = sext i8 %6 to i32
  %cmp15 = icmp eq i32 %conv14, 63
  br i1 %cmp15, label %if.then21, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %7 = load i8, ptr %ch.addr, align 1
  %conv18 = sext i8 %7 to i32
  %cmp19 = icmp eq i32 %conv18, 95
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %lor.lhs.false17
  %8 = load i32, ptr %type.addr, align 4
  %cmp23 = icmp ne i32 %8, 1
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end22
  %9 = load i8, ptr %ch.addr, align 1
  %idxprom27 = zext i8 %9 to i64
  %arrayidx28 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom27
  %10 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %10 to i32
  %and30 = and i32 %conv29, 6
  %cmp31 = icmp ne i32 %and30, 0
  br i1 %cmp31, label %lor.end, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end26
  %11 = load i8, ptr %ch.addr, align 1
  %conv34 = sext i8 %11 to i32
  %cmp35 = icmp eq i32 %conv34, 33
  br i1 %cmp35, label %lor.end, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false33
  %12 = load i8, ptr %ch.addr, align 1
  %conv38 = sext i8 %12 to i32
  %cmp39 = icmp eq i32 %conv38, 42
  br i1 %cmp39, label %lor.end, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false37
  %13 = load i8, ptr %ch.addr, align 1
  %conv42 = sext i8 %13 to i32
  %cmp43 = icmp eq i32 %conv42, 43
  br i1 %cmp43, label %lor.end, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %lor.lhs.false41
  %14 = load i8, ptr %ch.addr, align 1
  %conv46 = sext i8 %14 to i32
  %cmp47 = icmp eq i32 %conv46, 45
  br i1 %cmp47, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false45
  %15 = load i8, ptr %ch.addr, align 1
  %conv49 = sext i8 %15 to i32
  %cmp50 = icmp eq i32 %conv49, 47
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false45, %lor.lhs.false41, %lor.lhs.false37, %lor.lhs.false33, %if.end26
  %16 = phi i1 [ true, %lor.lhs.false45 ], [ true, %lor.lhs.false41 ], [ true, %lor.lhs.false37 ], [ true, %lor.lhs.false33 ], [ true, %if.end26 ], [ %cmp50, %lor.rhs ]
  %lnot = xor i1 %16, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end, %if.then25, %if.then21, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @is_rfc822_special(i8 noundef signext %ch) #0 {
entry:
  %retval = alloca i32, align 4
  %ch.addr = alloca i8, align 1
  store i8 %ch, ptr %ch.addr, align 1
  %0 = load i8, ptr %ch.addr, align 1
  %conv = sext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 40, label %sw.bb
    i32 41, label %sw.bb
    i32 60, label %sw.bb
    i32 62, label %sw.bb
    i32 91, label %sw.bb
    i32 93, label %sw.bb
    i32 58, label %sw.bb
    i32 59, label %sw.bb
    i32 64, label %sw.bb
    i32 44, label %sw.bb
    i32 46, label %sw.bb
    i32 34, label %sw.bb
    i32 92, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %alloc1, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %3, %5
  %sub2 = sub i64 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

declare i32 @want_color_fd(i32 noundef, i32 noundef) #4

declare i32 @grep_next_match(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @strbuf_add_with_color(ptr noundef %sb, ptr noundef %color, ptr noundef %buf, i64 noundef %buflen) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %color.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %color, ptr %color.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %color.addr, align 8
  call void @strbuf_addstr(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %sb.addr, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i64, ptr %buflen.addr, align 8
  call void @strbuf_add(ptr noundef %2, ptr noundef %3, i64 noundef %4)
  %5 = load ptr, ptr %color.addr, align 8
  %6 = load i8, ptr %5, align 1
  %tobool = icmp ne i8 %6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addstr(ptr noundef %7, ptr noundef @.str.47)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @find_commit_header(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @xmemdupz(ptr noundef, i64 noundef) #4

declare i32 @is_encoding_utf8(ptr noundef) #4

declare void @strbuf_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.49, i32 noundef 167, ptr noundef @.str.50) #8
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

declare i64 @strbuf_expand_literal(ptr noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @git_parse_maybe_bool(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @format_commit_one(ptr noundef %sb, ptr noundef %placeholder, ptr noundef %context) #0 {
entry:
  %retval = alloca i64, align 8
  %sb.addr = alloca ptr, align 8
  %placeholder.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %commit = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %p = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %eol = alloca ptr, align 8
  %res = alloca i64, align 8
  %slot = alloca ptr, align 8
  %ret = alloca i32, align 4
  %width = alloca i64, align 8
  %indent1 = alloca i64, align 8
  %indent2 = alloca i64, align 8
  %next = alloca ptr, align 8
  %start = alloca ptr, align 8
  %end = alloca ptr, align 8
  %cmd = alloca %struct.child_process, align 8
  %out = alloca %struct.strbuf, align 8
  %err = alloca %struct.strbuf, align 8
  %describe_status = alloca ptr, align 8
  %opts = alloca %struct.decoration_options, align 8
  %opts298 = alloca %struct.decoration_options, align 8
  %ret299 = alloca i64, align 8
  %opts383 = alloca %struct.process_trailer_options, align 8
  %filter_list = alloca %struct.string_list, align 8
  %sepbuf = alloca %struct.strbuf, align 8
  %kvsepbuf = alloca %struct.strbuf, align 8
  %ret384 = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %placeholder, ptr %placeholder.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  store ptr %0, ptr %c, align 8
  %1 = load ptr, ptr %c, align 8
  %commit1 = getelementptr inbounds %struct.format_commit_context, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %commit1, align 8
  store ptr %2, ptr %commit, align 8
  %3 = load ptr, ptr %c, align 8
  %message = getelementptr inbounds %struct.format_commit_context, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %message, align 8
  store ptr %4, ptr %msg, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %6 = load ptr, ptr %placeholder.addr, align 8
  %call = call i64 @strbuf_expand_literal(ptr noundef %5, ptr noundef %6)
  store i64 %call, ptr %res, align 8
  %7 = load i64, ptr %res, align 8
  %tobool = icmp ne i64 %7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load i64, ptr %res, align 8
  store i64 %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %placeholder.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 0
  %10 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %10 to i32
  switch i32 %conv, label %sw.epilog [
    i32 67, label %sw.bb
    i32 119, label %sw.bb18
    i32 60, label %sw.bb62
    i32 62, label %sw.bb62
  ]

sw.bb:                                            ; preds = %if.end
  %11 = load ptr, ptr %placeholder.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 1
  %call2 = call i32 @starts_with(ptr noundef %add.ptr, ptr noundef @.str.51)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %sw.bb
  %12 = load ptr, ptr %c, align 8
  %pretty_ctx = getelementptr inbounds %struct.format_commit_context, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %pretty_ctx, align 8
  %color = getelementptr inbounds %struct.pretty_print_context, ptr %13, i32 0, i32 14
  %14 = load i32, ptr %color, align 8
  %call5 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %14)
  %15 = load ptr, ptr %c, align 8
  %auto_color = getelementptr inbounds %struct.format_commit_context, ptr %15, i32 0, i32 12
  store i32 %call5, ptr %auto_color, align 8
  %16 = load ptr, ptr %c, align 8
  %auto_color6 = getelementptr inbounds %struct.format_commit_context, ptr %16, i32 0, i32 12
  %17 = load i32, ptr %auto_color6, align 8
  %tobool7 = icmp ne i32 %17, 0
  br i1 %tobool7, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.then4
  %18 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %len, align 8
  %tobool8 = icmp ne i64 %19, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  %20 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addstr(ptr noundef %20, ptr noundef @.str.47)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %land.lhs.true, %if.then4
  store i64 7, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %sw.bb
  %21 = load ptr, ptr %sb.addr, align 8
  %22 = load ptr, ptr %placeholder.addr, align 8
  %23 = load ptr, ptr %c, align 8
  %call11 = call i64 @parse_color(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, ptr %ret, align 4
  %24 = load i32, ptr %ret, align 4
  %tobool13 = icmp ne i32 %24, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.else
  %25 = load ptr, ptr %c, align 8
  %auto_color15 = getelementptr inbounds %struct.format_commit_context, ptr %25, i32 0, i32 12
  store i32 0, ptr %auto_color15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.else
  %26 = load i32, ptr %ret, align 4
  %conv17 = sext i32 %26 to i64
  store i64 %conv17, ptr %retval, align 8
  br label %return

sw.bb18:                                          ; preds = %if.end
  %27 = load ptr, ptr %placeholder.addr, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %27, i64 1
  %28 = load i8, ptr %arrayidx19, align 1
  %conv20 = sext i8 %28 to i32
  %cmp = icmp eq i32 %conv20, 40
  br i1 %cmp, label %if.then22, label %if.else61

if.then22:                                        ; preds = %sw.bb18
  store i64 0, ptr %width, align 8
  store i64 0, ptr %indent1, align 8
  store i64 0, ptr %indent2, align 8
  %29 = load ptr, ptr %placeholder.addr, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %29, i64 2
  store ptr %add.ptr23, ptr %start, align 8
  %30 = load ptr, ptr %start, align 8
  %call24 = call ptr @strchr(ptr noundef %30, i32 noundef 41) #7
  store ptr %call24, ptr %end, align 8
  %31 = load ptr, ptr %end, align 8
  %tobool25 = icmp ne ptr %31, null
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.then22
  store i64 0, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.then22
  %32 = load ptr, ptr %end, align 8
  %33 = load ptr, ptr %start, align 8
  %cmp28 = icmp ugt ptr %32, %33
  br i1 %cmp28, label %if.then30, label %if.end51

if.then30:                                        ; preds = %if.end27
  %34 = load ptr, ptr %start, align 8
  %call31 = call i64 @strtoul(ptr noundef %34, ptr noundef %next, i32 noundef 10) #9
  store i64 %call31, ptr %width, align 8
  %35 = load ptr, ptr %next, align 8
  %36 = load i8, ptr %35, align 1
  %conv32 = sext i8 %36 to i32
  %cmp33 = icmp eq i32 %conv32, 44
  br i1 %cmp33, label %if.then35, label %if.end45

if.then35:                                        ; preds = %if.then30
  %37 = load ptr, ptr %next, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %37, i64 1
  %call37 = call i64 @strtoul(ptr noundef %add.ptr36, ptr noundef %next, i32 noundef 10) #9
  store i64 %call37, ptr %indent1, align 8
  %38 = load ptr, ptr %next, align 8
  %39 = load i8, ptr %38, align 1
  %conv38 = sext i8 %39 to i32
  %cmp39 = icmp eq i32 %conv38, 44
  br i1 %cmp39, label %if.then41, label %if.end44

if.then41:                                        ; preds = %if.then35
  %40 = load ptr, ptr %next, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %40, i64 1
  %call43 = call i64 @strtoul(ptr noundef %add.ptr42, ptr noundef %next, i32 noundef 10) #9
  store i64 %call43, ptr %indent2, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then41, %if.then35
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then30
  %41 = load ptr, ptr %next, align 8
  %42 = load i8, ptr %41, align 1
  %conv46 = sext i8 %42 to i32
  %cmp47 = icmp ne i32 %conv46, 41
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end45
  store i64 0, ptr %retval, align 8
  br label %return

if.end50:                                         ; preds = %if.end45
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end27
  %43 = load i64, ptr %width, align 8
  %cmp52 = icmp ugt i64 %43, 16384
  br i1 %cmp52, label %if.then59, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end51
  %44 = load i64, ptr %indent1, align 8
  %cmp54 = icmp ugt i64 %44, 16384
  br i1 %cmp54, label %if.then59, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %lor.lhs.false
  %45 = load i64, ptr %indent2, align 8
  %cmp57 = icmp ugt i64 %45, 16384
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %lor.lhs.false56, %lor.lhs.false, %if.end51
  store i64 0, ptr %retval, align 8
  br label %return

if.end60:                                         ; preds = %lor.lhs.false56
  %46 = load ptr, ptr %sb.addr, align 8
  %47 = load ptr, ptr %c, align 8
  %48 = load i64, ptr %width, align 8
  %49 = load i64, ptr %indent1, align 8
  %50 = load i64, ptr %indent2, align 8
  call void @rewrap_message_tail(ptr noundef %46, ptr noundef %47, i64 noundef %48, i64 noundef %49, i64 noundef %50)
  %51 = load ptr, ptr %end, align 8
  %52 = load ptr, ptr %placeholder.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %52 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 1
  store i64 %add, ptr %retval, align 8
  br label %return

if.else61:                                        ; preds = %sw.bb18
  store i64 0, ptr %retval, align 8
  br label %return

sw.bb62:                                          ; preds = %if.end, %if.end
  %53 = load ptr, ptr %placeholder.addr, align 8
  %54 = load ptr, ptr %c, align 8
  %call63 = call i64 @parse_padding_placeholder(ptr noundef %53, ptr noundef %54)
  store i64 %call63, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end
  %55 = load ptr, ptr %placeholder.addr, align 8
  %call64 = call zeroext i1 @skip_prefix(ptr noundef %55, ptr noundef @.str.52, ptr noundef %arg)
  br i1 %call64, label %if.then65, label %if.end97

if.then65:                                        ; preds = %sw.epilog
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cmd, ptr align 8 @__const.format_commit_one.cmd, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %out, ptr align 8 @__const.format_commit_one.out, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err, ptr align 8 @__const.format_commit_one.err, i64 24, i1 false)
  %56 = load ptr, ptr %c, align 8
  %pretty_ctx66 = getelementptr inbounds %struct.format_commit_context, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %pretty_ctx66, align 8
  %describe_status67 = getelementptr inbounds %struct.pretty_print_context, ptr %57, i32 0, i32 17
  %58 = load ptr, ptr %describe_status67, align 8
  store ptr %58, ptr %describe_status, align 8
  %59 = load ptr, ptr %describe_status, align 8
  %tobool68 = icmp ne ptr %59, null
  br i1 %tobool68, label %if.then69, label %if.end74

if.then69:                                        ; preds = %if.then65
  %60 = load ptr, ptr %describe_status, align 8
  %max_invocations = getelementptr inbounds %struct.pretty_print_describe_status, ptr %60, i32 0, i32 0
  %61 = load i32, ptr %max_invocations, align 4
  %tobool70 = icmp ne i32 %61, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.then69
  store i64 0, ptr %retval, align 8
  br label %return

if.end72:                                         ; preds = %if.then69
  %62 = load ptr, ptr %describe_status, align 8
  %max_invocations73 = getelementptr inbounds %struct.pretty_print_describe_status, ptr %62, i32 0, i32 0
  %63 = load i32, ptr %max_invocations73, align 4
  %dec = add i32 %63, -1
  store i32 %dec, ptr %max_invocations73, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.end72, %if.then65
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call75 = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.53)
  %64 = load ptr, ptr %arg, align 8
  %65 = load i8, ptr %64, align 1
  %conv76 = sext i8 %65 to i32
  %cmp77 = icmp eq i32 %conv76, 58
  br i1 %cmp77, label %if.then79, label %if.end83

if.then79:                                        ; preds = %if.end74
  %66 = load ptr, ptr %arg, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %incdec.ptr, ptr %arg, align 8
  %67 = load ptr, ptr %arg, align 8
  %args80 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call81 = call i64 @parse_describe_args(ptr noundef %67, ptr noundef %args80)
  %68 = load ptr, ptr %arg, align 8
  %add.ptr82 = getelementptr inbounds i8, ptr %68, i64 %call81
  store ptr %add.ptr82, ptr %arg, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.then79, %if.end74
  %69 = load ptr, ptr %arg, align 8
  %70 = load i8, ptr %69, align 1
  %conv84 = sext i8 %70 to i32
  %cmp85 = icmp ne i32 %conv84, 41
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.end83
  call void @child_process_clear(ptr noundef %cmd)
  store i64 0, ptr %retval, align 8
  br label %return

if.end88:                                         ; preds = %if.end83
  %args89 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %71 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %71, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call90 = call ptr @oid_to_hex(ptr noundef %oid)
  %call91 = call ptr @strvec_push(ptr noundef %args89, ptr noundef %call90)
  %call92 = call i32 @pipe_command(ptr noundef %cmd, ptr noundef null, i64 noundef 0, ptr noundef %out, i64 noundef 0, ptr noundef %err, i64 noundef 0)
  call void @strbuf_rtrim(ptr noundef %out)
  %72 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addbuf(ptr noundef %72, ptr noundef %out)
  call void @strbuf_release(ptr noundef %out)
  call void @strbuf_release(ptr noundef %err)
  %73 = load ptr, ptr %arg, align 8
  %74 = load ptr, ptr %placeholder.addr, align 8
  %sub.ptr.lhs.cast93 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast94 = ptrtoint ptr %74 to i64
  %sub.ptr.sub95 = sub i64 %sub.ptr.lhs.cast93, %sub.ptr.rhs.cast94
  %add96 = add nsw i64 %sub.ptr.sub95, 1
  store i64 %add96, ptr %retval, align 8
  br label %return

if.end97:                                         ; preds = %sw.epilog
  %75 = load ptr, ptr %commit, align 8
  %object98 = getelementptr inbounds %struct.commit, ptr %75, i32 0, i32 0
  %bf.load99 = load i32, ptr %object98, align 8
  %bf.clear100 = and i32 %bf.load99, 1
  %tobool101 = icmp ne i32 %bf.clear100, 0
  br i1 %tobool101, label %if.end106, label %if.then102

if.then102:                                       ; preds = %if.end97
  %76 = load ptr, ptr @the_repository, align 8
  %77 = load ptr, ptr %commit, align 8
  %object103 = getelementptr inbounds %struct.commit, ptr %77, i32 0, i32 0
  %oid104 = getelementptr inbounds %struct.object, ptr %object103, i32 0, i32 1
  %call105 = call ptr @parse_object(ptr noundef %76, ptr noundef %oid104)
  br label %if.end106

if.end106:                                        ; preds = %if.then102, %if.end97
  %78 = load ptr, ptr %placeholder.addr, align 8
  %arrayidx107 = getelementptr inbounds i8, ptr %78, i64 0
  %79 = load i8, ptr %arrayidx107, align 1
  %conv108 = sext i8 %79 to i32
  switch i32 %conv108, label %sw.epilog227 [
    i32 72, label %sw.bb109
    i32 104, label %sw.bb117
    i32 84, label %sw.bb125
    i32 116, label %sw.bb128
    i32 80, label %sw.bb132
    i32 112, label %sw.bb143
    i32 109, label %sw.bb161
    i32 100, label %sw.bb163
    i32 68, label %sw.bb165
    i32 83, label %sw.bb167
    i32 103, label %sw.bb185
    i32 78, label %sw.bb220
  ]

sw.bb109:                                         ; preds = %if.end106
  %80 = load ptr, ptr %sb.addr, align 8
  %81 = load ptr, ptr %c, align 8
  %auto_color110 = getelementptr inbounds %struct.format_commit_context, ptr %81, i32 0, i32 12
  %82 = load i32, ptr %auto_color110, align 8
  %call111 = call ptr @diff_get_color(i32 noundef %82, i32 noundef 6)
  call void @strbuf_addstr(ptr noundef %80, ptr noundef %call111)
  %83 = load ptr, ptr %sb.addr, align 8
  %84 = load ptr, ptr %commit, align 8
  %object112 = getelementptr inbounds %struct.commit, ptr %84, i32 0, i32 0
  %oid113 = getelementptr inbounds %struct.object, ptr %object112, i32 0, i32 1
  %call114 = call ptr @oid_to_hex(ptr noundef %oid113)
  call void @strbuf_addstr(ptr noundef %83, ptr noundef %call114)
  %85 = load ptr, ptr %sb.addr, align 8
  %86 = load ptr, ptr %c, align 8
  %auto_color115 = getelementptr inbounds %struct.format_commit_context, ptr %86, i32 0, i32 12
  %87 = load i32, ptr %auto_color115, align 8
  %call116 = call ptr @diff_get_color(i32 noundef %87, i32 noundef 0)
  call void @strbuf_addstr(ptr noundef %85, ptr noundef %call116)
  store i64 1, ptr %retval, align 8
  br label %return

sw.bb117:                                         ; preds = %if.end106
  %88 = load ptr, ptr %sb.addr, align 8
  %89 = load ptr, ptr %c, align 8
  %auto_color118 = getelementptr inbounds %struct.format_commit_context, ptr %89, i32 0, i32 12
  %90 = load i32, ptr %auto_color118, align 8
  %call119 = call ptr @diff_get_color(i32 noundef %90, i32 noundef 6)
  call void @strbuf_addstr(ptr noundef %88, ptr noundef %call119)
  %91 = load ptr, ptr %sb.addr, align 8
  %92 = load ptr, ptr %commit, align 8
  %object120 = getelementptr inbounds %struct.commit, ptr %92, i32 0, i32 0
  %oid121 = getelementptr inbounds %struct.object, ptr %object120, i32 0, i32 1
  %93 = load ptr, ptr %c, align 8
  %pretty_ctx122 = getelementptr inbounds %struct.format_commit_context, ptr %93, i32 0, i32 2
  %94 = load ptr, ptr %pretty_ctx122, align 8
  %abbrev = getelementptr inbounds %struct.pretty_print_context, ptr %94, i32 0, i32 1
  %95 = load i32, ptr %abbrev, align 4
  call void @strbuf_add_unique_abbrev(ptr noundef %91, ptr noundef %oid121, i32 noundef %95)
  %96 = load ptr, ptr %sb.addr, align 8
  %97 = load ptr, ptr %c, align 8
  %auto_color123 = getelementptr inbounds %struct.format_commit_context, ptr %97, i32 0, i32 12
  %98 = load i32, ptr %auto_color123, align 8
  %call124 = call ptr @diff_get_color(i32 noundef %98, i32 noundef 0)
  call void @strbuf_addstr(ptr noundef %96, ptr noundef %call124)
  store i64 1, ptr %retval, align 8
  br label %return

sw.bb125:                                         ; preds = %if.end106
  %99 = load ptr, ptr %sb.addr, align 8
  %100 = load ptr, ptr %commit, align 8
  %call126 = call ptr @get_commit_tree_oid(ptr noundef %100)
  %call127 = call ptr @oid_to_hex(ptr noundef %call126)
  call void @strbuf_addstr(ptr noundef %99, ptr noundef %call127)
  store i64 1, ptr %retval, align 8
  br label %return

sw.bb128:                                         ; preds = %if.end106
  %101 = load ptr, ptr %sb.addr, align 8
  %102 = load ptr, ptr %commit, align 8
  %call129 = call ptr @get_commit_tree_oid(ptr noundef %102)
  %103 = load ptr, ptr %c, align 8
  %pretty_ctx130 = getelementptr inbounds %struct.format_commit_context, ptr %103, i32 0, i32 2
  %104 = load ptr, ptr %pretty_ctx130, align 8
  %abbrev131 = getelementptr inbounds %struct.pretty_print_context, ptr %104, i32 0, i32 1
  %105 = load i32, ptr %abbrev131, align 4
  call void @strbuf_add_unique_abbrev(ptr noundef %101, ptr noundef %call129, i32 noundef %105)
  store i64 1, ptr %retval, align 8
  br label %return

sw.bb132:                                         ; preds = %if.end106
  %106 = load ptr, ptr %commit, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %106, i32 0, i32 2
  %107 = load ptr, ptr %parents, align 8
  store ptr %107, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb132
  %108 = load ptr, ptr %p, align 8
  %tobool133 = icmp ne ptr %108, null
  br i1 %tobool133, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %109 = load ptr, ptr %p, align 8
  %110 = load ptr, ptr %commit, align 8
  %parents134 = getelementptr inbounds %struct.commit, ptr %110, i32 0, i32 2
  %111 = load ptr, ptr %parents134, align 8
  %cmp135 = icmp ne ptr %109, %111
  br i1 %cmp135, label %if.then137, label %if.end138

if.then137:                                       ; preds = %for.body
  %112 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %112, i32 noundef 32)
  br label %if.end138

if.end138:                                        ; preds = %if.then137, %for.body
  %113 = load ptr, ptr %sb.addr, align 8
  %114 = load ptr, ptr %p, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %114, i32 0, i32 0
  %115 = load ptr, ptr %item, align 8
  %object139 = getelementptr inbounds %struct.commit, ptr %115, i32 0, i32 0
  %oid140 = getelementptr inbounds %struct.object, ptr %object139, i32 0, i32 1
  %call141 = call ptr @oid_to_hex(ptr noundef %oid140)
  call void @strbuf_addstr(ptr noundef %113, ptr noundef %call141)
  br label %for.inc

for.inc:                                          ; preds = %if.end138
  %116 = load ptr, ptr %p, align 8
  %next142 = getelementptr inbounds %struct.commit_list, ptr %116, i32 0, i32 1
  %117 = load ptr, ptr %next142, align 8
  store ptr %117, ptr %p, align 8
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  store i64 1, ptr %retval, align 8
  br label %return

sw.bb143:                                         ; preds = %if.end106
  %118 = load ptr, ptr %commit, align 8
  %parents144 = getelementptr inbounds %struct.commit, ptr %118, i32 0, i32 2
  %119 = load ptr, ptr %parents144, align 8
  store ptr %119, ptr %p, align 8
  br label %for.cond145

for.cond145:                                      ; preds = %for.inc158, %sw.bb143
  %120 = load ptr, ptr %p, align 8
  %tobool146 = icmp ne ptr %120, null
  br i1 %tobool146, label %for.body147, label %for.end160

for.body147:                                      ; preds = %for.cond145
  %121 = load ptr, ptr %p, align 8
  %122 = load ptr, ptr %commit, align 8
  %parents148 = getelementptr inbounds %struct.commit, ptr %122, i32 0, i32 2
  %123 = load ptr, ptr %parents148, align 8
  %cmp149 = icmp ne ptr %121, %123
  br i1 %cmp149, label %if.then151, label %if.end152

if.then151:                                       ; preds = %for.body147
  %124 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %124, i32 noundef 32)
  br label %if.end152

if.end152:                                        ; preds = %if.then151, %for.body147
  %125 = load ptr, ptr %sb.addr, align 8
  %126 = load ptr, ptr %p, align 8
  %item153 = getelementptr inbounds %struct.commit_list, ptr %126, i32 0, i32 0
  %127 = load ptr, ptr %item153, align 8
  %object154 = getelementptr inbounds %struct.commit, ptr %127, i32 0, i32 0
  %oid155 = getelementptr inbounds %struct.object, ptr %object154, i32 0, i32 1
  %128 = load ptr, ptr %c, align 8
  %pretty_ctx156 = getelementptr inbounds %struct.format_commit_context, ptr %128, i32 0, i32 2
  %129 = load ptr, ptr %pretty_ctx156, align 8
  %abbrev157 = getelementptr inbounds %struct.pretty_print_context, ptr %129, i32 0, i32 1
  %130 = load i32, ptr %abbrev157, align 4
  call void @strbuf_add_unique_abbrev(ptr noundef %125, ptr noundef %oid155, i32 noundef %130)
  br label %for.inc158

for.inc158:                                       ; preds = %if.end152
  %131 = load ptr, ptr %p, align 8
  %next159 = getelementptr inbounds %struct.commit_list, ptr %131, i32 0, i32 1
  %132 = load ptr, ptr %next159, align 8
  store ptr %132, ptr %p, align 8
  br label %for.cond145, !llvm.loop !33

for.end160:                                       ; preds = %for.cond145
  store i64 1, ptr %retval, align 8
  br label %return

sw.bb161:                                         ; preds = %if.end106
  %133 = load ptr, ptr %sb.addr, align 8
  %134 = load ptr, ptr %commit, align 8
  %call162 = call ptr @get_revision_mark(ptr noundef null, ptr noundef %134)
  call void @strbuf_addstr(ptr noundef %133, ptr noundef %call162)
  store i64 1, ptr %retval, align 8
  br label %return

sw.bb163:                                         ; preds = %if.end106
  %135 = load ptr, ptr %sb.addr, align 8
  %136 = load ptr, ptr %commit, align 8
  %137 = load ptr, ptr %c, align 8
  %auto_color164 = getelementptr inbounds %struct.format_commit_context, ptr %137, i32 0, i32 12
  %138 = load i32, ptr %auto_color164, align 8
  call void @format_decorations(ptr noundef %135, ptr noundef %136, i32 noundef %138, ptr noundef null)
  store i64 1, ptr %retval, align 8
  br label %return

sw.bb165:                                         ; preds = %if.end106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %opts, ptr align 8 @__const.format_commit_one.opts, i64 40, i1 false)
  %139 = load ptr, ptr %sb.addr, align 8
  %140 = load ptr, ptr %commit, align 8
  %141 = load ptr, ptr %c, align 8
  %auto_color166 = getelementptr inbounds %struct.format_commit_context, ptr %141, i32 0, i32 12
  %142 = load i32, ptr %auto_color166, align 8
  call void @format_decorations(ptr noundef %139, ptr noundef %140, i32 noundef %142, ptr noundef %opts)
  store i64 1, ptr %retval, align 8
  br label %return

sw.bb167:                                         ; preds = %if.end106
  %143 = load ptr, ptr %c, align 8
  %pretty_ctx168 = getelementptr inbounds %struct.format_commit_context, ptr %143, i32 0, i32 2
  %144 = load ptr, ptr %pretty_ctx168, align 8
  %rev = getelementptr inbounds %struct.pretty_print_context, ptr %144, i32 0, i32 11
  %145 = load ptr, ptr %rev, align 8
  %tobool169 = icmp ne ptr %145, null
  br i1 %tobool169, label %land.lhs.true170, label %if.then174

land.lhs.true170:                                 ; preds = %sw.bb167
  %146 = load ptr, ptr %c, align 8
  %pretty_ctx171 = getelementptr inbounds %struct.format_commit_context, ptr %146, i32 0, i32 2
  %147 = load ptr, ptr %pretty_ctx171, align 8
  %rev172 = getelementptr inbounds %struct.pretty_print_context, ptr %147, i32 0, i32 11
  %148 = load ptr, ptr %rev172, align 8
  %sources = getelementptr inbounds %struct.rev_info, ptr %148, i32 0, i32 74
  %149 = load ptr, ptr %sources, align 8
  %tobool173 = icmp ne ptr %149, null
  br i1 %tobool173, label %if.end175, label %if.then174

if.then174:                                       ; preds = %land.lhs.true170, %sw.bb167
  store i64 0, ptr %retval, align 8
  br label %return

if.end175:                                        ; preds = %land.lhs.true170
  %150 = load ptr, ptr %c, align 8
  %pretty_ctx176 = getelementptr inbounds %struct.format_commit_context, ptr %150, i32 0, i32 2
  %151 = load ptr, ptr %pretty_ctx176, align 8
  %rev177 = getelementptr inbounds %struct.pretty_print_context, ptr %151, i32 0, i32 11
  %152 = load ptr, ptr %rev177, align 8
  %sources178 = getelementptr inbounds %struct.rev_info, ptr %152, i32 0, i32 74
  %153 = load ptr, ptr %sources178, align 8
  %154 = load ptr, ptr %commit, align 8
  %call179 = call ptr @revision_sources_at(ptr noundef %153, ptr noundef %154)
  store ptr %call179, ptr %slot, align 8
  %155 = load ptr, ptr %slot, align 8
  %tobool180 = icmp ne ptr %155, null
  br i1 %tobool180, label %land.lhs.true181, label %if.then183

land.lhs.true181:                                 ; preds = %if.end175
  %156 = load ptr, ptr %slot, align 8
  %157 = load ptr, ptr %156, align 8
  %tobool182 = icmp ne ptr %157, null
  br i1 %tobool182, label %if.end184, label %if.then183

if.then183:                                       ; preds = %land.lhs.true181, %if.end175
  store i64 0, ptr %retval, align 8
  br label %return

if.end184:                                        ; preds = %land.lhs.true181
  %158 = load ptr, ptr %sb.addr, align 8
  %159 = load ptr, ptr %slot, align 8
  %160 = load ptr, ptr %159, align 8
  call void @strbuf_addstr(ptr noundef %158, ptr noundef %160)
  store i64 1, ptr %retval, align 8
  br label %return

sw.bb185:                                         ; preds = %if.end106
  %161 = load ptr, ptr %placeholder.addr, align 8
  %arrayidx186 = getelementptr inbounds i8, ptr %161, i64 1
  %162 = load i8, ptr %arrayidx186, align 1
  %conv187 = sext i8 %162 to i32
  switch i32 %conv187, label %sw.epilog219 [
    i32 100, label %sw.bb188
    i32 68, label %sw.bb188
    i32 115, label %sw.bb203
    i32 110, label %sw.bb211
    i32 78, label %sw.bb211
    i32 101, label %sw.bb211
    i32 69, label %sw.bb211
  ]

sw.bb188:                                         ; preds = %sw.bb185, %sw.bb185
  %163 = load ptr, ptr %c, align 8
  %pretty_ctx189 = getelementptr inbounds %struct.format_commit_context, ptr %163, i32 0, i32 2
  %164 = load ptr, ptr %pretty_ctx189, align 8
  %reflog_info = getelementptr inbounds %struct.pretty_print_context, ptr %164, i32 0, i32 10
  %165 = load ptr, ptr %reflog_info, align 8
  %tobool190 = icmp ne ptr %165, null
  br i1 %tobool190, label %if.then191, label %if.end202

if.then191:                                       ; preds = %sw.bb188
  %166 = load ptr, ptr %sb.addr, align 8
  %167 = load ptr, ptr %c, align 8
  %pretty_ctx192 = getelementptr inbounds %struct.format_commit_context, ptr %167, i32 0, i32 2
  %168 = load ptr, ptr %pretty_ctx192, align 8
  %reflog_info193 = getelementptr inbounds %struct.pretty_print_context, ptr %168, i32 0, i32 10
  %169 = load ptr, ptr %reflog_info193, align 8
  %170 = load ptr, ptr %c, align 8
  %pretty_ctx194 = getelementptr inbounds %struct.format_commit_context, ptr %170, i32 0, i32 2
  %171 = load ptr, ptr %pretty_ctx194, align 8
  %date_mode = getelementptr inbounds %struct.pretty_print_context, ptr %171, i32 0, i32 4
  %172 = load ptr, ptr %c, align 8
  %pretty_ctx195 = getelementptr inbounds %struct.format_commit_context, ptr %172, i32 0, i32 2
  %173 = load ptr, ptr %pretty_ctx195, align 8
  %date_mode_explicit = getelementptr inbounds %struct.pretty_print_context, ptr %173, i32 0, i32 5
  %bf.load196 = load i8, ptr %date_mode_explicit, align 8
  %bf.clear197 = and i8 %bf.load196, 1
  %bf.cast = zext i8 %bf.clear197 to i32
  %174 = load ptr, ptr %placeholder.addr, align 8
  %arrayidx198 = getelementptr inbounds i8, ptr %174, i64 1
  %175 = load i8, ptr %arrayidx198, align 1
  %conv199 = sext i8 %175 to i32
  %cmp200 = icmp eq i32 %conv199, 100
  %conv201 = zext i1 %cmp200 to i32
  call void @get_reflog_selector(ptr noundef %166, ptr noundef %169, ptr noundef %date_mode, i32 noundef %bf.cast, i32 noundef %conv201)
  br label %if.end202

if.end202:                                        ; preds = %if.then191, %sw.bb188
  store i64 2, ptr %retval, align 8
  br label %return

sw.bb203:                                         ; preds = %sw.bb185
  %176 = load ptr, ptr %c, align 8
  %pretty_ctx204 = getelementptr inbounds %struct.format_commit_context, ptr %176, i32 0, i32 2
  %177 = load ptr, ptr %pretty_ctx204, align 8
  %reflog_info205 = getelementptr inbounds %struct.pretty_print_context, ptr %177, i32 0, i32 10
  %178 = load ptr, ptr %reflog_info205, align 8
  %tobool206 = icmp ne ptr %178, null
  br i1 %tobool206, label %if.then207, label %if.end210

if.then207:                                       ; preds = %sw.bb203
  %179 = load ptr, ptr %sb.addr, align 8
  %180 = load ptr, ptr %c, align 8
  %pretty_ctx208 = getelementptr inbounds %struct.format_commit_context, ptr %180, i32 0, i32 2
  %181 = load ptr, ptr %pretty_ctx208, align 8
  %reflog_info209 = getelementptr inbounds %struct.pretty_print_context, ptr %181, i32 0, i32 10
  %182 = load ptr, ptr %reflog_info209, align 8
  call void @get_reflog_message(ptr noundef %179, ptr noundef %182)
  br label %if.end210

if.end210:                                        ; preds = %if.then207, %sw.bb203
  store i64 2, ptr %retval, align 8
  br label %return

sw.bb211:                                         ; preds = %sw.bb185, %sw.bb185, %sw.bb185, %sw.bb185
  %183 = load ptr, ptr %sb.addr, align 8
  %184 = load ptr, ptr %placeholder.addr, align 8
  %arrayidx212 = getelementptr inbounds i8, ptr %184, i64 1
  %185 = load i8, ptr %arrayidx212, align 1
  %186 = load ptr, ptr %c, align 8
  %pretty_ctx213 = getelementptr inbounds %struct.format_commit_context, ptr %186, i32 0, i32 2
  %187 = load ptr, ptr %pretty_ctx213, align 8
  %reflog_info214 = getelementptr inbounds %struct.pretty_print_context, ptr %187, i32 0, i32 10
  %188 = load ptr, ptr %reflog_info214, align 8
  %189 = load ptr, ptr %c, align 8
  %pretty_ctx215 = getelementptr inbounds %struct.format_commit_context, ptr %189, i32 0, i32 2
  %190 = load ptr, ptr %pretty_ctx215, align 8
  %date_mode216 = getelementptr inbounds %struct.pretty_print_context, ptr %190, i32 0, i32 4
  %call217 = call i32 @format_reflog_person(ptr noundef %183, i8 noundef signext %185, ptr noundef %188, ptr noundef %date_mode216)
  %conv218 = sext i32 %call217 to i64
  store i64 %conv218, ptr %retval, align 8
  br label %return

sw.epilog219:                                     ; preds = %sw.bb185
  store i64 0, ptr %retval, align 8
  br label %return

sw.bb220:                                         ; preds = %if.end106
  %191 = load ptr, ptr %c, align 8
  %pretty_ctx221 = getelementptr inbounds %struct.format_commit_context, ptr %191, i32 0, i32 2
  %192 = load ptr, ptr %pretty_ctx221, align 8
  %notes_message = getelementptr inbounds %struct.pretty_print_context, ptr %192, i32 0, i32 9
  %193 = load ptr, ptr %notes_message, align 8
  %tobool222 = icmp ne ptr %193, null
  br i1 %tobool222, label %if.then223, label %if.end226

if.then223:                                       ; preds = %sw.bb220
  %194 = load ptr, ptr %sb.addr, align 8
  %195 = load ptr, ptr %c, align 8
  %pretty_ctx224 = getelementptr inbounds %struct.format_commit_context, ptr %195, i32 0, i32 2
  %196 = load ptr, ptr %pretty_ctx224, align 8
  %notes_message225 = getelementptr inbounds %struct.pretty_print_context, ptr %196, i32 0, i32 9
  %197 = load ptr, ptr %notes_message225, align 8
  call void @strbuf_addstr(ptr noundef %194, ptr noundef %197)
  store i64 1, ptr %retval, align 8
  br label %return

if.end226:                                        ; preds = %sw.bb220
  store i64 0, ptr %retval, align 8
  br label %return

sw.epilog227:                                     ; preds = %if.end106
  %198 = load ptr, ptr %placeholder.addr, align 8
  %arrayidx228 = getelementptr inbounds i8, ptr %198, i64 0
  %199 = load i8, ptr %arrayidx228, align 1
  %conv229 = sext i8 %199 to i32
  %cmp230 = icmp eq i32 %conv229, 71
  br i1 %cmp230, label %if.then232, label %if.end295

if.then232:                                       ; preds = %sw.epilog227
  %200 = load ptr, ptr %c, align 8
  %signature_check = getelementptr inbounds %struct.format_commit_context, ptr %200, i32 0, i32 4
  %result = getelementptr inbounds %struct.signature_check, ptr %signature_check, i32 0, i32 6
  %201 = load i8, ptr %result, align 8
  %tobool233 = icmp ne i8 %201, 0
  br i1 %tobool233, label %if.end238, label %if.then234

if.then234:                                       ; preds = %if.then232
  %202 = load ptr, ptr %c, align 8
  %commit235 = getelementptr inbounds %struct.format_commit_context, ptr %202, i32 0, i32 1
  %203 = load ptr, ptr %commit235, align 8
  %204 = load ptr, ptr %c, align 8
  %signature_check236 = getelementptr inbounds %struct.format_commit_context, ptr %204, i32 0, i32 4
  %call237 = call i32 @check_commit_signature(ptr noundef %203, ptr noundef %signature_check236)
  br label %if.end238

if.end238:                                        ; preds = %if.then234, %if.then232
  %205 = load ptr, ptr %placeholder.addr, align 8
  %arrayidx239 = getelementptr inbounds i8, ptr %205, i64 1
  %206 = load i8, ptr %arrayidx239, align 1
  %conv240 = sext i8 %206 to i32
  switch i32 %conv240, label %sw.default293 [
    i32 71, label %sw.bb241
    i32 63, label %sw.bb248
    i32 83, label %sw.bb261
    i32 75, label %sw.bb268
    i32 70, label %sw.bb275
    i32 80, label %sw.bb282
    i32 84, label %sw.bb289
  ]

sw.bb241:                                         ; preds = %if.end238
  %207 = load ptr, ptr %c, align 8
  %signature_check242 = getelementptr inbounds %struct.format_commit_context, ptr %207, i32 0, i32 4
  %output = getelementptr inbounds %struct.signature_check, ptr %signature_check242, i32 0, i32 4
  %208 = load ptr, ptr %output, align 8
  %tobool243 = icmp ne ptr %208, null
  br i1 %tobool243, label %if.then244, label %if.end247

if.then244:                                       ; preds = %sw.bb241
  %209 = load ptr, ptr %sb.addr, align 8
  %210 = load ptr, ptr %c, align 8
  %signature_check245 = getelementptr inbounds %struct.format_commit_context, ptr %210, i32 0, i32 4
  %output246 = getelementptr inbounds %struct.signature_check, ptr %signature_check245, i32 0, i32 4
  %211 = load ptr, ptr %output246, align 8
  call void @strbuf_addstr(ptr noundef %209, ptr noundef %211)
  br label %if.end247

if.end247:                                        ; preds = %if.then244, %sw.bb241
  br label %sw.epilog294

sw.bb248:                                         ; preds = %if.end238
  %212 = load ptr, ptr %c, align 8
  %signature_check249 = getelementptr inbounds %struct.format_commit_context, ptr %212, i32 0, i32 4
  %result250 = getelementptr inbounds %struct.signature_check, ptr %signature_check249, i32 0, i32 6
  %213 = load i8, ptr %result250, align 8
  %conv251 = sext i8 %213 to i32
  switch i32 %conv251, label %sw.epilog260 [
    i32 71, label %sw.bb252
    i32 66, label %sw.bb256
    i32 69, label %sw.bb256
    i32 78, label %sw.bb256
    i32 88, label %sw.bb256
    i32 89, label %sw.bb256
    i32 82, label %sw.bb256
  ]

sw.bb252:                                         ; preds = %sw.bb248
  %214 = load ptr, ptr %c, align 8
  %signature_check253 = getelementptr inbounds %struct.format_commit_context, ptr %214, i32 0, i32 4
  %trust_level = getelementptr inbounds %struct.signature_check, ptr %signature_check253, i32 0, i32 11
  %215 = load i32, ptr %trust_level, align 8
  switch i32 %215, label %sw.default [
    i32 0, label %sw.bb254
    i32 1, label %sw.bb254
  ]

sw.bb254:                                         ; preds = %sw.bb252, %sw.bb252
  %216 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %216, i32 noundef 85)
  br label %sw.epilog255

sw.default:                                       ; preds = %sw.bb252
  %217 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %217, i32 noundef 71)
  br label %sw.epilog255

sw.epilog255:                                     ; preds = %sw.default, %sw.bb254
  br label %sw.epilog260

sw.bb256:                                         ; preds = %sw.bb248, %sw.bb248, %sw.bb248, %sw.bb248, %sw.bb248, %sw.bb248
  %218 = load ptr, ptr %sb.addr, align 8
  %219 = load ptr, ptr %c, align 8
  %signature_check257 = getelementptr inbounds %struct.format_commit_context, ptr %219, i32 0, i32 4
  %result258 = getelementptr inbounds %struct.signature_check, ptr %signature_check257, i32 0, i32 6
  %220 = load i8, ptr %result258, align 8
  %conv259 = sext i8 %220 to i32
  call void @strbuf_addch(ptr noundef %218, i32 noundef %conv259)
  br label %sw.epilog260

sw.epilog260:                                     ; preds = %sw.bb256, %sw.epilog255, %sw.bb248
  br label %sw.epilog294

sw.bb261:                                         ; preds = %if.end238
  %221 = load ptr, ptr %c, align 8
  %signature_check262 = getelementptr inbounds %struct.format_commit_context, ptr %221, i32 0, i32 4
  %signer = getelementptr inbounds %struct.signature_check, ptr %signature_check262, i32 0, i32 7
  %222 = load ptr, ptr %signer, align 8
  %tobool263 = icmp ne ptr %222, null
  br i1 %tobool263, label %if.then264, label %if.end267

if.then264:                                       ; preds = %sw.bb261
  %223 = load ptr, ptr %sb.addr, align 8
  %224 = load ptr, ptr %c, align 8
  %signature_check265 = getelementptr inbounds %struct.format_commit_context, ptr %224, i32 0, i32 4
  %signer266 = getelementptr inbounds %struct.signature_check, ptr %signature_check265, i32 0, i32 7
  %225 = load ptr, ptr %signer266, align 8
  call void @strbuf_addstr(ptr noundef %223, ptr noundef %225)
  br label %if.end267

if.end267:                                        ; preds = %if.then264, %sw.bb261
  br label %sw.epilog294

sw.bb268:                                         ; preds = %if.end238
  %226 = load ptr, ptr %c, align 8
  %signature_check269 = getelementptr inbounds %struct.format_commit_context, ptr %226, i32 0, i32 4
  %key = getelementptr inbounds %struct.signature_check, ptr %signature_check269, i32 0, i32 8
  %227 = load ptr, ptr %key, align 8
  %tobool270 = icmp ne ptr %227, null
  br i1 %tobool270, label %if.then271, label %if.end274

if.then271:                                       ; preds = %sw.bb268
  %228 = load ptr, ptr %sb.addr, align 8
  %229 = load ptr, ptr %c, align 8
  %signature_check272 = getelementptr inbounds %struct.format_commit_context, ptr %229, i32 0, i32 4
  %key273 = getelementptr inbounds %struct.signature_check, ptr %signature_check272, i32 0, i32 8
  %230 = load ptr, ptr %key273, align 8
  call void @strbuf_addstr(ptr noundef %228, ptr noundef %230)
  br label %if.end274

if.end274:                                        ; preds = %if.then271, %sw.bb268
  br label %sw.epilog294

sw.bb275:                                         ; preds = %if.end238
  %231 = load ptr, ptr %c, align 8
  %signature_check276 = getelementptr inbounds %struct.format_commit_context, ptr %231, i32 0, i32 4
  %fingerprint = getelementptr inbounds %struct.signature_check, ptr %signature_check276, i32 0, i32 9
  %232 = load ptr, ptr %fingerprint, align 8
  %tobool277 = icmp ne ptr %232, null
  br i1 %tobool277, label %if.then278, label %if.end281

if.then278:                                       ; preds = %sw.bb275
  %233 = load ptr, ptr %sb.addr, align 8
  %234 = load ptr, ptr %c, align 8
  %signature_check279 = getelementptr inbounds %struct.format_commit_context, ptr %234, i32 0, i32 4
  %fingerprint280 = getelementptr inbounds %struct.signature_check, ptr %signature_check279, i32 0, i32 9
  %235 = load ptr, ptr %fingerprint280, align 8
  call void @strbuf_addstr(ptr noundef %233, ptr noundef %235)
  br label %if.end281

if.end281:                                        ; preds = %if.then278, %sw.bb275
  br label %sw.epilog294

sw.bb282:                                         ; preds = %if.end238
  %236 = load ptr, ptr %c, align 8
  %signature_check283 = getelementptr inbounds %struct.format_commit_context, ptr %236, i32 0, i32 4
  %primary_key_fingerprint = getelementptr inbounds %struct.signature_check, ptr %signature_check283, i32 0, i32 10
  %237 = load ptr, ptr %primary_key_fingerprint, align 8
  %tobool284 = icmp ne ptr %237, null
  br i1 %tobool284, label %if.then285, label %if.end288

if.then285:                                       ; preds = %sw.bb282
  %238 = load ptr, ptr %sb.addr, align 8
  %239 = load ptr, ptr %c, align 8
  %signature_check286 = getelementptr inbounds %struct.format_commit_context, ptr %239, i32 0, i32 4
  %primary_key_fingerprint287 = getelementptr inbounds %struct.signature_check, ptr %signature_check286, i32 0, i32 10
  %240 = load ptr, ptr %primary_key_fingerprint287, align 8
  call void @strbuf_addstr(ptr noundef %238, ptr noundef %240)
  br label %if.end288

if.end288:                                        ; preds = %if.then285, %sw.bb282
  br label %sw.epilog294

sw.bb289:                                         ; preds = %if.end238
  %241 = load ptr, ptr %sb.addr, align 8
  %242 = load ptr, ptr %c, align 8
  %signature_check290 = getelementptr inbounds %struct.format_commit_context, ptr %242, i32 0, i32 4
  %trust_level291 = getelementptr inbounds %struct.signature_check, ptr %signature_check290, i32 0, i32 11
  %243 = load i32, ptr %trust_level291, align 8
  %call292 = call ptr @gpg_trust_level_to_str(i32 noundef %243)
  call void @strbuf_addstr(ptr noundef %241, ptr noundef %call292)
  br label %sw.epilog294

sw.default293:                                    ; preds = %if.end238
  store i64 0, ptr %retval, align 8
  br label %return

sw.epilog294:                                     ; preds = %sw.bb289, %if.end288, %if.end281, %if.end274, %if.end267, %sw.epilog260, %if.end247
  store i64 2, ptr %retval, align 8
  br label %return

if.end295:                                        ; preds = %sw.epilog227
  %244 = load ptr, ptr %placeholder.addr, align 8
  %call296 = call zeroext i1 @skip_prefix(ptr noundef %244, ptr noundef @.str.55, ptr noundef %arg)
  br i1 %call296, label %if.then297, label %if.end316

if.then297:                                       ; preds = %if.end295
  call void @llvm.memset.p0.i64(ptr align 8 %opts298, i8 0, i64 40, i1 false)
  store i64 0, ptr %ret299, align 8
  %245 = load ptr, ptr %arg, align 8
  %246 = load i8, ptr %245, align 1
  %conv300 = sext i8 %246 to i32
  %cmp301 = icmp eq i32 %conv300, 58
  br i1 %cmp301, label %if.then303, label %if.end305

if.then303:                                       ; preds = %if.then297
  %247 = load ptr, ptr %arg, align 8
  %incdec.ptr304 = getelementptr inbounds i8, ptr %247, i32 1
  store ptr %incdec.ptr304, ptr %arg, align 8
  call void @parse_decoration_options(ptr noundef %arg, ptr noundef %opts298)
  br label %if.end305

if.end305:                                        ; preds = %if.then303, %if.then297
  %248 = load ptr, ptr %arg, align 8
  %249 = load i8, ptr %248, align 1
  %conv306 = sext i8 %249 to i32
  %cmp307 = icmp eq i32 %conv306, 41
  br i1 %cmp307, label %if.then309, label %if.end315

if.then309:                                       ; preds = %if.end305
  %250 = load ptr, ptr %sb.addr, align 8
  %251 = load ptr, ptr %commit, align 8
  %252 = load ptr, ptr %c, align 8
  %auto_color310 = getelementptr inbounds %struct.format_commit_context, ptr %252, i32 0, i32 12
  %253 = load i32, ptr %auto_color310, align 8
  call void @format_decorations(ptr noundef %250, ptr noundef %251, i32 noundef %253, ptr noundef %opts298)
  %254 = load ptr, ptr %arg, align 8
  %255 = load ptr, ptr %placeholder.addr, align 8
  %sub.ptr.lhs.cast311 = ptrtoint ptr %254 to i64
  %sub.ptr.rhs.cast312 = ptrtoint ptr %255 to i64
  %sub.ptr.sub313 = sub i64 %sub.ptr.lhs.cast311, %sub.ptr.rhs.cast312
  %add314 = add nsw i64 %sub.ptr.sub313, 1
  store i64 %add314, ptr %ret299, align 8
  br label %if.end315

if.end315:                                        ; preds = %if.then309, %if.end305
  call void @free_decoration_options(ptr noundef %opts298)
  %256 = load i64, ptr %ret299, align 8
  store i64 %256, ptr %retval, align 8
  br label %return

if.end316:                                        ; preds = %if.end295
  %257 = load ptr, ptr %c, align 8
  %commit_header_parsed = getelementptr inbounds %struct.format_commit_context, ptr %257, i32 0, i32 3
  %bf.load317 = load i8, ptr %commit_header_parsed, align 8
  %bf.clear318 = and i8 %bf.load317, 1
  %bf.cast319 = zext i8 %bf.clear318 to i32
  %tobool320 = icmp ne i32 %bf.cast319, 0
  br i1 %tobool320, label %if.end324, label %if.then321

if.then321:                                       ; preds = %if.end316
  %258 = load ptr, ptr %c, align 8
  %repository = getelementptr inbounds %struct.format_commit_context, ptr %258, i32 0, i32 0
  %259 = load ptr, ptr %repository, align 8
  %260 = load ptr, ptr %commit, align 8
  %261 = load ptr, ptr %c, align 8
  %commit_encoding = getelementptr inbounds %struct.format_commit_context, ptr %261, i32 0, i32 8
  %call322 = call ptr @repo_logmsg_reencode(ptr noundef %259, ptr noundef %260, ptr noundef %commit_encoding, ptr noundef @.str.14)
  %262 = load ptr, ptr %c, align 8
  %message323 = getelementptr inbounds %struct.format_commit_context, ptr %262, i32 0, i32 7
  store ptr %call322, ptr %message323, align 8
  store ptr %call322, ptr %msg, align 8
  %263 = load ptr, ptr %c, align 8
  call void @parse_commit_header(ptr noundef %263)
  br label %if.end324

if.end324:                                        ; preds = %if.then321, %if.end316
  %264 = load ptr, ptr %placeholder.addr, align 8
  %arrayidx325 = getelementptr inbounds i8, ptr %264, i64 0
  %265 = load i8, ptr %arrayidx325, align 1
  %conv326 = sext i8 %265 to i32
  switch i32 %conv326, label %sw.epilog355 [
    i32 97, label %sw.bb327
    i32 99, label %sw.bb336
    i32 101, label %sw.bb346
    i32 66, label %sw.bb352
  ]

sw.bb327:                                         ; preds = %if.end324
  %266 = load ptr, ptr %sb.addr, align 8
  %267 = load ptr, ptr %placeholder.addr, align 8
  %arrayidx328 = getelementptr inbounds i8, ptr %267, i64 1
  %268 = load i8, ptr %arrayidx328, align 1
  %269 = load ptr, ptr %msg, align 8
  %270 = load ptr, ptr %c, align 8
  %author = getelementptr inbounds %struct.format_commit_context, ptr %270, i32 0, i32 14
  %off = getelementptr inbounds %struct.chunk, ptr %author, i32 0, i32 0
  %271 = load i64, ptr %off, align 8
  %add.ptr329 = getelementptr inbounds i8, ptr %269, i64 %271
  %272 = load ptr, ptr %c, align 8
  %author330 = getelementptr inbounds %struct.format_commit_context, ptr %272, i32 0, i32 14
  %len331 = getelementptr inbounds %struct.chunk, ptr %author330, i32 0, i32 1
  %273 = load i64, ptr %len331, align 8
  %conv332 = trunc i64 %273 to i32
  %274 = load ptr, ptr %c, align 8
  %pretty_ctx333 = getelementptr inbounds %struct.format_commit_context, ptr %274, i32 0, i32 2
  %275 = load ptr, ptr %pretty_ctx333, align 8
  %date_mode334 = getelementptr inbounds %struct.pretty_print_context, ptr %275, i32 0, i32 4
  %call335 = call i64 @format_person_part(ptr noundef %266, i8 noundef signext %268, ptr noundef %add.ptr329, i32 noundef %conv332, ptr noundef %date_mode334)
  store i64 %call335, ptr %retval, align 8
  br label %return

sw.bb336:                                         ; preds = %if.end324
  %276 = load ptr, ptr %sb.addr, align 8
  %277 = load ptr, ptr %placeholder.addr, align 8
  %arrayidx337 = getelementptr inbounds i8, ptr %277, i64 1
  %278 = load i8, ptr %arrayidx337, align 1
  %279 = load ptr, ptr %msg, align 8
  %280 = load ptr, ptr %c, align 8
  %committer = getelementptr inbounds %struct.format_commit_context, ptr %280, i32 0, i32 15
  %off338 = getelementptr inbounds %struct.chunk, ptr %committer, i32 0, i32 0
  %281 = load i64, ptr %off338, align 8
  %add.ptr339 = getelementptr inbounds i8, ptr %279, i64 %281
  %282 = load ptr, ptr %c, align 8
  %committer340 = getelementptr inbounds %struct.format_commit_context, ptr %282, i32 0, i32 15
  %len341 = getelementptr inbounds %struct.chunk, ptr %committer340, i32 0, i32 1
  %283 = load i64, ptr %len341, align 8
  %conv342 = trunc i64 %283 to i32
  %284 = load ptr, ptr %c, align 8
  %pretty_ctx343 = getelementptr inbounds %struct.format_commit_context, ptr %284, i32 0, i32 2
  %285 = load ptr, ptr %pretty_ctx343, align 8
  %date_mode344 = getelementptr inbounds %struct.pretty_print_context, ptr %285, i32 0, i32 4
  %call345 = call i64 @format_person_part(ptr noundef %276, i8 noundef signext %278, ptr noundef %add.ptr339, i32 noundef %conv342, ptr noundef %date_mode344)
  store i64 %call345, ptr %retval, align 8
  br label %return

sw.bb346:                                         ; preds = %if.end324
  %286 = load ptr, ptr %c, align 8
  %commit_encoding347 = getelementptr inbounds %struct.format_commit_context, ptr %286, i32 0, i32 8
  %287 = load ptr, ptr %commit_encoding347, align 8
  %tobool348 = icmp ne ptr %287, null
  br i1 %tobool348, label %if.then349, label %if.end351

if.then349:                                       ; preds = %sw.bb346
  %288 = load ptr, ptr %sb.addr, align 8
  %289 = load ptr, ptr %c, align 8
  %commit_encoding350 = getelementptr inbounds %struct.format_commit_context, ptr %289, i32 0, i32 8
  %290 = load ptr, ptr %commit_encoding350, align 8
  call void @strbuf_addstr(ptr noundef %288, ptr noundef %290)
  br label %if.end351

if.end351:                                        ; preds = %if.then349, %sw.bb346
  store i64 1, ptr %retval, align 8
  br label %return

sw.bb352:                                         ; preds = %if.end324
  %291 = load ptr, ptr %sb.addr, align 8
  %292 = load ptr, ptr %msg, align 8
  %293 = load ptr, ptr %c, align 8
  %message_off = getelementptr inbounds %struct.format_commit_context, ptr %293, i32 0, i32 16
  %294 = load i64, ptr %message_off, align 8
  %add.ptr353 = getelementptr inbounds i8, ptr %292, i64 %294
  %add.ptr354 = getelementptr inbounds i8, ptr %add.ptr353, i64 1
  call void @strbuf_addstr(ptr noundef %291, ptr noundef %add.ptr354)
  store i64 1, ptr %retval, align 8
  br label %return

sw.epilog355:                                     ; preds = %if.end324
  %295 = load ptr, ptr %c, align 8
  %commit_message_parsed = getelementptr inbounds %struct.format_commit_context, ptr %295, i32 0, i32 3
  %bf.load356 = load i8, ptr %commit_message_parsed, align 8
  %bf.lshr = lshr i8 %bf.load356, 1
  %bf.clear357 = and i8 %bf.lshr, 1
  %bf.cast358 = zext i8 %bf.clear357 to i32
  %tobool359 = icmp ne i32 %bf.cast358, 0
  br i1 %tobool359, label %if.end361, label %if.then360

if.then360:                                       ; preds = %sw.epilog355
  %296 = load ptr, ptr %c, align 8
  call void @parse_commit_message(ptr noundef %296)
  br label %if.end361

if.end361:                                        ; preds = %if.then360, %sw.epilog355
  %297 = load ptr, ptr %placeholder.addr, align 8
  %arrayidx362 = getelementptr inbounds i8, ptr %297, i64 0
  %298 = load i8, ptr %arrayidx362, align 1
  %conv363 = sext i8 %298 to i32
  switch i32 %conv363, label %sw.epilog380 [
    i32 115, label %sw.bb364
    i32 102, label %sw.bb367
    i32 98, label %sw.bb378
  ]

sw.bb364:                                         ; preds = %if.end361
  %299 = load ptr, ptr %sb.addr, align 8
  %300 = load ptr, ptr %msg, align 8
  %301 = load ptr, ptr %c, align 8
  %subject_off = getelementptr inbounds %struct.format_commit_context, ptr %301, i32 0, i32 17
  %302 = load i64, ptr %subject_off, align 8
  %add.ptr365 = getelementptr inbounds i8, ptr %300, i64 %302
  %call366 = call ptr @format_subject(ptr noundef %299, ptr noundef %add.ptr365, ptr noundef @.str.27)
  store i64 1, ptr %retval, align 8
  br label %return

sw.bb367:                                         ; preds = %if.end361
  %303 = load ptr, ptr %msg, align 8
  %304 = load ptr, ptr %c, align 8
  %subject_off368 = getelementptr inbounds %struct.format_commit_context, ptr %304, i32 0, i32 17
  %305 = load i64, ptr %subject_off368, align 8
  %add.ptr369 = getelementptr inbounds i8, ptr %303, i64 %305
  %call370 = call ptr @strchrnul(ptr noundef %add.ptr369, i32 noundef 10) #7
  store ptr %call370, ptr %eol, align 8
  %306 = load ptr, ptr %sb.addr, align 8
  %307 = load ptr, ptr %msg, align 8
  %308 = load ptr, ptr %c, align 8
  %subject_off371 = getelementptr inbounds %struct.format_commit_context, ptr %308, i32 0, i32 17
  %309 = load i64, ptr %subject_off371, align 8
  %add.ptr372 = getelementptr inbounds i8, ptr %307, i64 %309
  %310 = load ptr, ptr %eol, align 8
  %311 = load ptr, ptr %msg, align 8
  %312 = load ptr, ptr %c, align 8
  %subject_off373 = getelementptr inbounds %struct.format_commit_context, ptr %312, i32 0, i32 17
  %313 = load i64, ptr %subject_off373, align 8
  %add.ptr374 = getelementptr inbounds i8, ptr %311, i64 %313
  %sub.ptr.lhs.cast375 = ptrtoint ptr %310 to i64
  %sub.ptr.rhs.cast376 = ptrtoint ptr %add.ptr374 to i64
  %sub.ptr.sub377 = sub i64 %sub.ptr.lhs.cast375, %sub.ptr.rhs.cast376
  call void @format_sanitized_subject(ptr noundef %306, ptr noundef %add.ptr372, i64 noundef %sub.ptr.sub377)
  store i64 1, ptr %retval, align 8
  br label %return

sw.bb378:                                         ; preds = %if.end361
  %314 = load ptr, ptr %sb.addr, align 8
  %315 = load ptr, ptr %msg, align 8
  %316 = load ptr, ptr %c, align 8
  %body_off = getelementptr inbounds %struct.format_commit_context, ptr %316, i32 0, i32 18
  %317 = load i64, ptr %body_off, align 8
  %add.ptr379 = getelementptr inbounds i8, ptr %315, i64 %317
  call void @strbuf_addstr(ptr noundef %314, ptr noundef %add.ptr379)
  store i64 1, ptr %retval, align 8
  br label %return

sw.epilog380:                                     ; preds = %if.end361
  %318 = load ptr, ptr %placeholder.addr, align 8
  %call381 = call zeroext i1 @skip_prefix(ptr noundef %318, ptr noundef @.str.56, ptr noundef %arg)
  br i1 %call381, label %if.then382, label %if.end406

if.then382:                                       ; preds = %sw.epilog380
  call void @llvm.memset.p0.i64(ptr align 8 %opts383, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %filter_list, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sepbuf, ptr align 8 @__const.format_commit_one.sepbuf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %kvsepbuf, ptr align 8 @__const.format_commit_one.kvsepbuf, i64 24, i1 false)
  store i64 0, ptr %ret384, align 8
  %no_divider = getelementptr inbounds %struct.process_trailer_options, ptr %opts383, i32 0, i32 5
  store i32 1, ptr %no_divider, align 4
  %319 = load ptr, ptr %arg, align 8
  %320 = load i8, ptr %319, align 1
  %conv385 = sext i8 %320 to i32
  %cmp386 = icmp eq i32 %conv385, 58
  br i1 %cmp386, label %if.then388, label %if.end394

if.then388:                                       ; preds = %if.then382
  %321 = load ptr, ptr %arg, align 8
  %incdec.ptr389 = getelementptr inbounds i8, ptr %321, i32 1
  store ptr %incdec.ptr389, ptr %arg, align 8
  %call390 = call i32 @format_set_trailers_options(ptr noundef %opts383, ptr noundef %filter_list, ptr noundef %sepbuf, ptr noundef %kvsepbuf, ptr noundef %arg, ptr noundef null)
  %tobool391 = icmp ne i32 %call390, 0
  br i1 %tobool391, label %if.then392, label %if.end393

if.then392:                                       ; preds = %if.then388
  br label %trailer_out

if.end393:                                        ; preds = %if.then388
  br label %if.end394

if.end394:                                        ; preds = %if.end393, %if.then382
  %322 = load ptr, ptr %arg, align 8
  %323 = load i8, ptr %322, align 1
  %conv395 = sext i8 %323 to i32
  %cmp396 = icmp eq i32 %conv395, 41
  br i1 %cmp396, label %if.then398, label %if.end405

if.then398:                                       ; preds = %if.end394
  %324 = load ptr, ptr %sb.addr, align 8
  %325 = load ptr, ptr %msg, align 8
  %326 = load ptr, ptr %c, align 8
  %subject_off399 = getelementptr inbounds %struct.format_commit_context, ptr %326, i32 0, i32 17
  %327 = load i64, ptr %subject_off399, align 8
  %add.ptr400 = getelementptr inbounds i8, ptr %325, i64 %327
  call void @format_trailers_from_commit(ptr noundef %324, ptr noundef %add.ptr400, ptr noundef %opts383)
  %328 = load ptr, ptr %arg, align 8
  %329 = load ptr, ptr %placeholder.addr, align 8
  %sub.ptr.lhs.cast401 = ptrtoint ptr %328 to i64
  %sub.ptr.rhs.cast402 = ptrtoint ptr %329 to i64
  %sub.ptr.sub403 = sub i64 %sub.ptr.lhs.cast401, %sub.ptr.rhs.cast402
  %add404 = add nsw i64 %sub.ptr.sub403, 1
  store i64 %add404, ptr %ret384, align 8
  br label %if.end405

if.end405:                                        ; preds = %if.then398, %if.end394
  br label %trailer_out

trailer_out:                                      ; preds = %if.end405, %if.then392
  call void @string_list_clear(ptr noundef %filter_list, i32 noundef 0)
  call void @strbuf_release(ptr noundef %sepbuf)
  %330 = load i64, ptr %ret384, align 8
  store i64 %330, ptr %retval, align 8
  br label %return

if.end406:                                        ; preds = %sw.epilog380
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end406, %trailer_out, %sw.bb378, %sw.bb367, %sw.bb364, %sw.bb352, %if.end351, %sw.bb336, %sw.bb327, %if.end315, %sw.epilog294, %sw.default293, %if.end226, %if.then223, %sw.epilog219, %sw.bb211, %if.end210, %if.end202, %if.end184, %if.then183, %if.then174, %sw.bb165, %sw.bb163, %sw.bb161, %for.end160, %for.end, %sw.bb128, %sw.bb125, %sw.bb117, %sw.bb109, %if.end88, %if.then87, %if.then71, %sw.bb62, %if.else61, %if.end60, %if.then59, %if.then49, %if.then26, %if.end16, %if.end10, %if.then
  %331 = load i64, ptr %retval, align 8
  ret i64 %331
}

; Function Attrs: nounwind uwtable
define internal i64 @format_and_pad_commit(ptr noundef %sb, ptr noundef %placeholder, ptr noundef %c) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %placeholder.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %local_sb = alloca %struct.strbuf, align 8
  %total_consumed = alloca i64, align 8
  %len = alloca i32, align 4
  %padding = alloca i32, align 4
  %start = alloca ptr, align 8
  %occupied = alloca i32, align 4
  %modifier = alloca i32, align 4
  %consumed = alloca i64, align 8
  %ch = alloca ptr, align 8
  %p = alloca ptr, align 8
  %sb_len = alloca i64, align 8
  %offset = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %placeholder, ptr %placeholder.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %local_sb, ptr align 8 @__const.format_and_pad_commit.local_sb, i64 24, i1 false)
  store i64 0, ptr %total_consumed, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %padding1 = getelementptr inbounds %struct.format_commit_context, ptr %0, i32 0, i32 13
  %1 = load i32, ptr %padding1, align 4
  store i32 %1, ptr %padding, align 4
  %2 = load i32, ptr %padding, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %call = call ptr @strrchr(ptr noundef %4, i32 noundef 10) #7
  store ptr %call, ptr %start, align 8
  %5 = load ptr, ptr %start, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %sb.addr, align 8
  %buf3 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %buf3, align 8
  store ptr %7, ptr %start, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %8 = load ptr, ptr %start, align 8
  %9 = load ptr, ptr %start, align 8
  %call4 = call i64 @strlen(ptr noundef %9) #7
  %call5 = call i32 @utf8_strnwidth(ptr noundef %8, i64 noundef %call4, i32 noundef 1)
  store i32 %call5, ptr %occupied, align 4
  %10 = load ptr, ptr %c.addr, align 8
  %pretty_ctx = getelementptr inbounds %struct.format_commit_context, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %pretty_ctx, align 8
  %graph_width = getelementptr inbounds %struct.pretty_print_context, ptr %11, i32 0, i32 19
  %12 = load i32, ptr %graph_width, align 8
  %13 = load i32, ptr %occupied, align 4
  %add = add nsw i32 %13, %12
  store i32 %add, ptr %occupied, align 4
  %14 = load i32, ptr %padding, align 4
  %sub = sub nsw i32 0, %14
  %15 = load i32, ptr %occupied, align 4
  %sub6 = sub nsw i32 %sub, %15
  store i32 %sub6, ptr %padding, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  br label %while.body

while.body:                                       ; preds = %if.end19, %if.end7
  %16 = load ptr, ptr %placeholder.addr, align 8
  %17 = load i8, ptr %16, align 1
  %conv = sext i8 %17 to i32
  %cmp8 = icmp eq i32 %conv, 67
  %conv9 = zext i1 %cmp8 to i32
  store i32 %conv9, ptr %modifier, align 4
  %18 = load ptr, ptr %placeholder.addr, align 8
  %19 = load ptr, ptr %c.addr, align 8
  %call10 = call i64 @format_commit_one(ptr noundef %local_sb, ptr noundef %18, ptr noundef %19)
  store i64 %call10, ptr %consumed, align 8
  %20 = load i64, ptr %consumed, align 8
  %21 = load i64, ptr %total_consumed, align 8
  %add11 = add i64 %21, %20
  store i64 %add11, ptr %total_consumed, align 8
  %22 = load i32, ptr %modifier, align 4
  %tobool12 = icmp ne i32 %22, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %while.body
  br label %while.end

if.end14:                                         ; preds = %while.body
  %23 = load i64, ptr %consumed, align 8
  %24 = load ptr, ptr %placeholder.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 %23
  store ptr %add.ptr, ptr %placeholder.addr, align 8
  %25 = load ptr, ptr %placeholder.addr, align 8
  %26 = load i8, ptr %25, align 1
  %conv15 = sext i8 %26 to i32
  %cmp16 = icmp ne i32 %conv15, 37
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  br label %while.end

if.end19:                                         ; preds = %if.end14
  %27 = load ptr, ptr %placeholder.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr, ptr %placeholder.addr, align 8
  %28 = load i64, ptr %total_consumed, align 8
  %inc = add i64 %28, 1
  store i64 %inc, ptr %total_consumed, align 8
  br label %while.body

while.end:                                        ; preds = %if.then18, %if.then13
  %buf20 = getelementptr inbounds %struct.strbuf, ptr %local_sb, i32 0, i32 2
  %29 = load ptr, ptr %buf20, align 8
  %len21 = getelementptr inbounds %struct.strbuf, ptr %local_sb, i32 0, i32 1
  %30 = load i64, ptr %len21, align 8
  %call22 = call i32 @utf8_strnwidth(ptr noundef %29, i64 noundef %30, i32 noundef 1)
  store i32 %call22, ptr %len, align 4
  %31 = load ptr, ptr %c.addr, align 8
  %flush_type = getelementptr inbounds %struct.format_commit_context, ptr %31, i32 0, i32 5
  %32 = load i32, ptr %flush_type, align 8
  %cmp23 = icmp eq i32 %32, 3
  br i1 %cmp23, label %if.then25, label %if.end87

if.then25:                                        ; preds = %while.end
  %33 = load ptr, ptr %sb.addr, align 8
  %buf26 = getelementptr inbounds %struct.strbuf, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %buf26, align 8
  %35 = load ptr, ptr %sb.addr, align 8
  %len27 = getelementptr inbounds %struct.strbuf, ptr %35, i32 0, i32 1
  %36 = load i64, ptr %len27, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %34, i64 %36
  %add.ptr29 = getelementptr inbounds i8, ptr %add.ptr28, i64 -1
  store ptr %add.ptr29, ptr %ch, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end74, %if.then39, %if.then25
  %37 = load i32, ptr %len, align 4
  %38 = load i32, ptr %padding, align 4
  %cmp30 = icmp sgt i32 %37, %38
  br i1 %cmp30, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %39 = load ptr, ptr %ch, align 8
  %40 = load ptr, ptr %sb.addr, align 8
  %buf32 = getelementptr inbounds %struct.strbuf, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %buf32, align 8
  %cmp33 = icmp ugt ptr %39, %41
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %42 = phi i1 [ false, %while.cond ], [ %cmp33, %land.rhs ]
  br i1 %42, label %while.body35, label %while.end80

while.body35:                                     ; preds = %land.end
  %43 = load ptr, ptr %ch, align 8
  %44 = load i8, ptr %43, align 1
  %conv36 = sext i8 %44 to i32
  %cmp37 = icmp eq i32 %conv36, 32
  br i1 %cmp37, label %if.then39, label %if.end42

if.then39:                                        ; preds = %while.body35
  %45 = load ptr, ptr %ch, align 8
  %incdec.ptr40 = getelementptr inbounds i8, ptr %45, i32 -1
  store ptr %incdec.ptr40, ptr %ch, align 8
  %46 = load i32, ptr %padding, align 4
  %inc41 = add nsw i32 %46, 1
  store i32 %inc41, ptr %padding, align 4
  br label %while.cond, !llvm.loop !34

if.end42:                                         ; preds = %while.body35
  %47 = load ptr, ptr %ch, align 8
  %48 = load i8, ptr %47, align 1
  %conv43 = sext i8 %48 to i32
  %cmp44 = icmp ne i32 %conv43, 109
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end42
  br label %while.end80

if.end47:                                         ; preds = %if.end42
  %49 = load ptr, ptr %ch, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %49, i64 -1
  store ptr %add.ptr48, ptr %p, align 8
  br label %while.cond49

while.cond49:                                     ; preds = %while.body60, %if.end47
  %50 = load ptr, ptr %p, align 8
  %51 = load ptr, ptr %sb.addr, align 8
  %buf50 = getelementptr inbounds %struct.strbuf, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %buf50, align 8
  %cmp51 = icmp ugt ptr %50, %52
  br i1 %cmp51, label %land.lhs.true, label %land.end59

land.lhs.true:                                    ; preds = %while.cond49
  %53 = load ptr, ptr %ch, align 8
  %54 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %54 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp53 = icmp slt i64 %sub.ptr.sub, 10
  br i1 %cmp53, label %land.rhs55, label %land.end59

land.rhs55:                                       ; preds = %land.lhs.true
  %55 = load ptr, ptr %p, align 8
  %56 = load i8, ptr %55, align 1
  %conv56 = sext i8 %56 to i32
  %cmp57 = icmp ne i32 %conv56, 27
  br label %land.end59

land.end59:                                       ; preds = %land.rhs55, %land.lhs.true, %while.cond49
  %57 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond49 ], [ %cmp57, %land.rhs55 ]
  br i1 %57, label %while.body60, label %while.end62

while.body60:                                     ; preds = %land.end59
  %58 = load ptr, ptr %p, align 8
  %incdec.ptr61 = getelementptr inbounds i8, ptr %58, i32 -1
  store ptr %incdec.ptr61, ptr %p, align 8
  br label %while.cond49, !llvm.loop !35

while.end62:                                      ; preds = %land.end59
  %59 = load ptr, ptr %p, align 8
  %60 = load i8, ptr %59, align 1
  %conv63 = sext i8 %60 to i32
  %cmp64 = icmp ne i32 %conv63, 27
  br i1 %cmp64, label %if.then73, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end62
  %61 = load ptr, ptr %ch, align 8
  %add.ptr66 = getelementptr inbounds i8, ptr %61, i64 1
  %62 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast67 = ptrtoint ptr %add.ptr66 to i64
  %sub.ptr.rhs.cast68 = ptrtoint ptr %62 to i64
  %sub.ptr.sub69 = sub i64 %sub.ptr.lhs.cast67, %sub.ptr.rhs.cast68
  %63 = load ptr, ptr %p, align 8
  %call70 = call i64 @display_mode_esc_sequence_len(ptr noundef %63)
  %cmp71 = icmp ne i64 %sub.ptr.sub69, %call70
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %lor.lhs.false, %while.end62
  br label %while.end80

if.end74:                                         ; preds = %lor.lhs.false
  %64 = load ptr, ptr %p, align 8
  %65 = load ptr, ptr %ch, align 8
  %add.ptr75 = getelementptr inbounds i8, ptr %65, i64 1
  %66 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast76 = ptrtoint ptr %add.ptr75 to i64
  %sub.ptr.rhs.cast77 = ptrtoint ptr %66 to i64
  %sub.ptr.sub78 = sub i64 %sub.ptr.lhs.cast76, %sub.ptr.rhs.cast77
  call void @strbuf_insert(ptr noundef %local_sb, i64 noundef 0, ptr noundef %64, i64 noundef %sub.ptr.sub78)
  %67 = load ptr, ptr %p, align 8
  %add.ptr79 = getelementptr inbounds i8, ptr %67, i64 -1
  store ptr %add.ptr79, ptr %ch, align 8
  br label %while.cond, !llvm.loop !34

while.end80:                                      ; preds = %if.then73, %if.then46, %land.end
  %68 = load ptr, ptr %sb.addr, align 8
  %69 = load ptr, ptr %ch, align 8
  %add.ptr81 = getelementptr inbounds i8, ptr %69, i64 1
  %70 = load ptr, ptr %sb.addr, align 8
  %buf82 = getelementptr inbounds %struct.strbuf, ptr %70, i32 0, i32 2
  %71 = load ptr, ptr %buf82, align 8
  %sub.ptr.lhs.cast83 = ptrtoint ptr %add.ptr81 to i64
  %sub.ptr.rhs.cast84 = ptrtoint ptr %71 to i64
  %sub.ptr.sub85 = sub i64 %sub.ptr.lhs.cast83, %sub.ptr.rhs.cast84
  call void @strbuf_setlen(ptr noundef %68, i64 noundef %sub.ptr.sub85)
  %72 = load ptr, ptr %c.addr, align 8
  %flush_type86 = getelementptr inbounds %struct.format_commit_context, ptr %72, i32 0, i32 5
  store i32 2, ptr %flush_type86, align 8
  br label %if.end87

if.end87:                                         ; preds = %while.end80, %while.end
  %73 = load i32, ptr %len, align 4
  %74 = load i32, ptr %padding, align 4
  %cmp88 = icmp sgt i32 %73, %74
  br i1 %cmp88, label %if.then90, label %if.else

if.then90:                                        ; preds = %if.end87
  %75 = load ptr, ptr %c.addr, align 8
  %truncate = getelementptr inbounds %struct.format_commit_context, ptr %75, i32 0, i32 6
  %76 = load i32, ptr %truncate, align 4
  switch i32 %76, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb93
    i32 3, label %sw.bb97
    i32 0, label %sw.bb101
  ]

sw.bb:                                            ; preds = %if.then90
  %77 = load i32, ptr %len, align 4
  %78 = load i32, ptr %padding, align 4
  %sub91 = sub nsw i32 %78, 2
  %sub92 = sub nsw i32 %77, %sub91
  call void @strbuf_utf8_replace(ptr noundef %local_sb, i32 noundef 0, i32 noundef %sub92, ptr noundef @.str.83)
  br label %sw.epilog

sw.bb93:                                          ; preds = %if.then90
  %79 = load i32, ptr %padding, align 4
  %div = sdiv i32 %79, 2
  %sub94 = sub nsw i32 %div, 1
  %80 = load i32, ptr %len, align 4
  %81 = load i32, ptr %padding, align 4
  %sub95 = sub nsw i32 %81, 2
  %sub96 = sub nsw i32 %80, %sub95
  call void @strbuf_utf8_replace(ptr noundef %local_sb, i32 noundef %sub94, i32 noundef %sub96, ptr noundef @.str.83)
  br label %sw.epilog

sw.bb97:                                          ; preds = %if.then90
  %82 = load i32, ptr %padding, align 4
  %sub98 = sub nsw i32 %82, 2
  %83 = load i32, ptr %len, align 4
  %84 = load i32, ptr %padding, align 4
  %sub99 = sub nsw i32 %84, 2
  %sub100 = sub nsw i32 %83, %sub99
  call void @strbuf_utf8_replace(ptr noundef %local_sb, i32 noundef %sub98, i32 noundef %sub100, ptr noundef @.str.83)
  br label %sw.epilog

sw.bb101:                                         ; preds = %if.then90
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb101, %sw.bb97, %sw.bb93, %sw.bb, %if.then90
  %85 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addbuf(ptr noundef %85, ptr noundef %local_sb)
  br label %if.end130

if.else:                                          ; preds = %if.end87
  %86 = load ptr, ptr %sb.addr, align 8
  %len102 = getelementptr inbounds %struct.strbuf, ptr %86, i32 0, i32 1
  %87 = load i64, ptr %len102, align 8
  store i64 %87, ptr %sb_len, align 8
  store i64 0, ptr %offset, align 8
  %88 = load ptr, ptr %c.addr, align 8
  %flush_type103 = getelementptr inbounds %struct.format_commit_context, ptr %88, i32 0, i32 5
  %89 = load i32, ptr %flush_type103, align 8
  %cmp104 = icmp eq i32 %89, 2
  br i1 %cmp104, label %if.then106, label %if.else109

if.then106:                                       ; preds = %if.else
  %90 = load i32, ptr %padding, align 4
  %91 = load i32, ptr %len, align 4
  %sub107 = sub nsw i32 %90, %91
  %conv108 = sext i32 %sub107 to i64
  store i64 %conv108, ptr %offset, align 8
  br label %if.end118

if.else109:                                       ; preds = %if.else
  %92 = load ptr, ptr %c.addr, align 8
  %flush_type110 = getelementptr inbounds %struct.format_commit_context, ptr %92, i32 0, i32 5
  %93 = load i32, ptr %flush_type110, align 8
  %cmp111 = icmp eq i32 %93, 4
  br i1 %cmp111, label %if.then113, label %if.end117

if.then113:                                       ; preds = %if.else109
  %94 = load i32, ptr %padding, align 4
  %95 = load i32, ptr %len, align 4
  %sub114 = sub nsw i32 %94, %95
  %div115 = sdiv i32 %sub114, 2
  %conv116 = sext i32 %div115 to i64
  store i64 %conv116, ptr %offset, align 8
  br label %if.end117

if.end117:                                        ; preds = %if.then113, %if.else109
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.then106
  %96 = load i32, ptr %padding, align 4
  %97 = load i32, ptr %len, align 4
  %sub119 = sub nsw i32 %96, %97
  %conv120 = sext i32 %sub119 to i64
  %len121 = getelementptr inbounds %struct.strbuf, ptr %local_sb, i32 0, i32 1
  %98 = load i64, ptr %len121, align 8
  %add122 = add i64 %conv120, %98
  %conv123 = trunc i64 %add122 to i32
  store i32 %conv123, ptr %padding, align 4
  %99 = load ptr, ptr %sb.addr, align 8
  %100 = load i32, ptr %padding, align 4
  %conv124 = sext i32 %100 to i64
  call void @strbuf_addchars(ptr noundef %99, i32 noundef 32, i64 noundef %conv124)
  %101 = load ptr, ptr %sb.addr, align 8
  %buf125 = getelementptr inbounds %struct.strbuf, ptr %101, i32 0, i32 2
  %102 = load ptr, ptr %buf125, align 8
  %103 = load i64, ptr %sb_len, align 8
  %add.ptr126 = getelementptr inbounds i8, ptr %102, i64 %103
  %104 = load i64, ptr %offset, align 8
  %add.ptr127 = getelementptr inbounds i8, ptr %add.ptr126, i64 %104
  %buf128 = getelementptr inbounds %struct.strbuf, ptr %local_sb, i32 0, i32 2
  %105 = load ptr, ptr %buf128, align 8
  %len129 = getelementptr inbounds %struct.strbuf, ptr %local_sb, i32 0, i32 1
  %106 = load i64, ptr %len129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr127, ptr align 1 %105, i64 %106, i1 false)
  br label %if.end130

if.end130:                                        ; preds = %if.end118, %sw.epilog
  call void @strbuf_release(ptr noundef %local_sb)
  %107 = load ptr, ptr %c.addr, align 8
  %flush_type131 = getelementptr inbounds %struct.format_commit_context, ptr %107, i32 0, i32 5
  store i32 0, ptr %flush_type131, align 8
  %108 = load i64, ptr %total_consumed, align 8
  ret i64 %108
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_insertstr(ptr noundef %sb, i64 noundef %pos, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load i64, ptr %pos.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %3) #7
  call void @strbuf_insert(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @parse_color(ptr noundef %sb, ptr noundef %placeholder, ptr noundef %c) #0 {
entry:
  %retval = alloca i64, align 8
  %sb.addr = alloca ptr, align 8
  %placeholder.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %rest = alloca ptr, align 8
  %basic_color = alloca ptr, align 8
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  %color = alloca [75 x i8], align 16
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %placeholder, ptr %placeholder.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %placeholder.addr, align 8
  store ptr %0, ptr %rest, align 8
  store ptr null, ptr %basic_color, align 8
  %1 = load ptr, ptr %placeholder.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 1
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 40
  br i1 %cmp, label %if.then, label %if.end40

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %placeholder.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %add.ptr, ptr %begin, align 8
  %4 = load ptr, ptr %begin, align 8
  %call = call ptr @strchr(ptr noundef %4, i32 noundef 41) #7
  store ptr %call, ptr %end, align 8
  %5 = load ptr, ptr %end, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %begin, align 8
  %call3 = call zeroext i1 @skip_prefix(ptr noundef %6, ptr noundef @.str.57, ptr noundef %begin)
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %c.addr, align 8
  %pretty_ctx = getelementptr inbounds %struct.format_commit_context, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %pretty_ctx, align 8
  %color5 = getelementptr inbounds %struct.pretty_print_context, ptr %8, i32 0, i32 14
  %9 = load i32, ptr %color5, align 8
  %call6 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %9)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then4
  %10 = load ptr, ptr %end, align 8
  %11 = load ptr, ptr %placeholder.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 1
  store i64 %add, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.then4
  br label %if.end24

if.else:                                          ; preds = %if.end
  %12 = load ptr, ptr %begin, align 8
  %call10 = call zeroext i1 @skip_prefix(ptr noundef %12, ptr noundef @.str.58, ptr noundef %begin)
  br i1 %call10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else
  br label %if.end23

if.else12:                                        ; preds = %if.else
  %13 = load ptr, ptr %c.addr, align 8
  %pretty_ctx13 = getelementptr inbounds %struct.format_commit_context, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %pretty_ctx13, align 8
  %color14 = getelementptr inbounds %struct.pretty_print_context, ptr %14, i32 0, i32 14
  %15 = load i32, ptr %color14, align 8
  %call15 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %15)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end22, label %if.then17

if.then17:                                        ; preds = %if.else12
  %16 = load ptr, ptr %end, align 8
  %17 = load ptr, ptr %placeholder.addr, align 8
  %sub.ptr.lhs.cast18 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast19 = ptrtoint ptr %17 to i64
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast18, %sub.ptr.rhs.cast19
  %add21 = add nsw i64 %sub.ptr.sub20, 1
  store i64 %add21, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.else12
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then11
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end9
  %18 = load ptr, ptr %begin, align 8
  %19 = load ptr, ptr %end, align 8
  %20 = load ptr, ptr %begin, align 8
  %sub.ptr.lhs.cast25 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast26 = ptrtoint ptr %20 to i64
  %sub.ptr.sub27 = sub i64 %sub.ptr.lhs.cast25, %sub.ptr.rhs.cast26
  %conv28 = trunc i64 %sub.ptr.sub27 to i32
  %arraydecay = getelementptr inbounds [75 x i8], ptr %color, i64 0, i64 0
  %call29 = call i32 @color_parse_mem(ptr noundef %18, i32 noundef %conv28, ptr noundef %arraydecay)
  %cmp30 = icmp slt i32 %call29, 0
  br i1 %cmp30, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end24
  %call33 = call ptr @_(ptr noundef @.str.59)
  call void (ptr, ...) @die(ptr noundef %call33) #8
  unreachable

if.end34:                                         ; preds = %if.end24
  %21 = load ptr, ptr %sb.addr, align 8
  %arraydecay35 = getelementptr inbounds [75 x i8], ptr %color, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %21, ptr noundef %arraydecay35)
  %22 = load ptr, ptr %end, align 8
  %23 = load ptr, ptr %placeholder.addr, align 8
  %sub.ptr.lhs.cast36 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast37 = ptrtoint ptr %23 to i64
  %sub.ptr.sub38 = sub i64 %sub.ptr.lhs.cast36, %sub.ptr.rhs.cast37
  %add39 = add nsw i64 %sub.ptr.sub38, 1
  store i64 %add39, ptr %retval, align 8
  br label %return

if.end40:                                         ; preds = %entry
  %24 = load ptr, ptr %placeholder.addr, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %24, i64 1
  %call42 = call zeroext i1 @skip_prefix(ptr noundef %add.ptr41, ptr noundef @.str.60, ptr noundef %rest)
  br i1 %call42, label %if.then43, label %if.else44

if.then43:                                        ; preds = %if.end40
  store ptr @.str.61, ptr %basic_color, align 8
  br label %if.end59

if.else44:                                        ; preds = %if.end40
  %25 = load ptr, ptr %placeholder.addr, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %25, i64 1
  %call46 = call zeroext i1 @skip_prefix(ptr noundef %add.ptr45, ptr noundef @.str.62, ptr noundef %rest)
  br i1 %call46, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.else44
  store ptr @.str.63, ptr %basic_color, align 8
  br label %if.end58

if.else48:                                        ; preds = %if.else44
  %26 = load ptr, ptr %placeholder.addr, align 8
  %add.ptr49 = getelementptr inbounds i8, ptr %26, i64 1
  %call50 = call zeroext i1 @skip_prefix(ptr noundef %add.ptr49, ptr noundef @.str.64, ptr noundef %rest)
  br i1 %call50, label %if.then51, label %if.else52

if.then51:                                        ; preds = %if.else48
  store ptr @.str.65, ptr %basic_color, align 8
  br label %if.end57

if.else52:                                        ; preds = %if.else48
  %27 = load ptr, ptr %placeholder.addr, align 8
  %add.ptr53 = getelementptr inbounds i8, ptr %27, i64 1
  %call54 = call zeroext i1 @skip_prefix(ptr noundef %add.ptr53, ptr noundef @.str.66, ptr noundef %rest)
  br i1 %call54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.else52
  store ptr @.str.47, ptr %basic_color, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.else52
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then51
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then47
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then43
  %28 = load ptr, ptr %basic_color, align 8
  %tobool60 = icmp ne ptr %28, null
  br i1 %tobool60, label %land.lhs.true, label %if.end66

land.lhs.true:                                    ; preds = %if.end59
  %29 = load ptr, ptr %c.addr, align 8
  %pretty_ctx61 = getelementptr inbounds %struct.format_commit_context, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %pretty_ctx61, align 8
  %color62 = getelementptr inbounds %struct.pretty_print_context, ptr %30, i32 0, i32 14
  %31 = load i32, ptr %color62, align 8
  %call63 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %31)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %land.lhs.true
  %32 = load ptr, ptr %sb.addr, align 8
  %33 = load ptr, ptr %basic_color, align 8
  call void @strbuf_addstr(ptr noundef %32, ptr noundef %33)
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %land.lhs.true, %if.end59
  %34 = load ptr, ptr %rest, align 8
  %35 = load ptr, ptr %placeholder.addr, align 8
  %sub.ptr.lhs.cast67 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast68 = ptrtoint ptr %35 to i64
  %sub.ptr.sub69 = sub i64 %sub.ptr.lhs.cast67, %sub.ptr.rhs.cast68
  store i64 %sub.ptr.sub69, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end66, %if.end34, %if.then17, %if.then8, %if.then2
  %36 = load i64, ptr %retval, align 8
  ret i64 %36
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @parse_padding_placeholder(ptr noundef %placeholder, ptr noundef %c) #0 {
entry:
  %retval = alloca i64, align 8
  %placeholder.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %ch = alloca ptr, align 8
  %flush_type = alloca i32, align 4
  %to_column = alloca i32, align 4
  %start = alloca ptr, align 8
  %end = alloca ptr, align 8
  %next = alloca ptr, align 8
  %width = alloca i32, align 4
  store ptr %placeholder, ptr %placeholder.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %placeholder.addr, align 8
  store ptr %0, ptr %ch, align 8
  store i32 0, ptr %to_column, align 4
  %1 = load ptr, ptr %ch, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %ch, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  switch i32 %conv, label %sw.default [
    i32 60, label %sw.bb
    i32 62, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 1, ptr %flush_type, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %ch, align 8
  %4 = load i8, ptr %3, align 1
  %conv2 = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv2, 60
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb1
  store i32 4, ptr %flush_type, align 4
  %5 = load ptr, ptr %ch, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr4, ptr %ch, align 8
  br label %if.end11

if.else:                                          ; preds = %sw.bb1
  %6 = load ptr, ptr %ch, align 8
  %7 = load i8, ptr %6, align 1
  %conv5 = sext i8 %7 to i32
  %cmp6 = icmp eq i32 %conv5, 62
  br i1 %cmp6, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.else
  store i32 3, ptr %flush_type, align 4
  %8 = load ptr, ptr %ch, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr9, ptr %ch, align 8
  br label %if.end

if.else10:                                        ; preds = %if.else
  store i32 2, ptr %flush_type, align 4
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end11, %sw.bb
  %9 = load ptr, ptr %ch, align 8
  %10 = load i8, ptr %9, align 1
  %conv12 = sext i8 %10 to i32
  %cmp13 = icmp eq i32 %conv12, 124
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %sw.epilog
  store i32 1, ptr %to_column, align 4
  %11 = load ptr, ptr %ch, align 8
  %incdec.ptr16 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr16, ptr %ch, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %sw.epilog
  %12 = load ptr, ptr %ch, align 8
  %13 = load i8, ptr %12, align 1
  %conv18 = sext i8 %13 to i32
  %cmp19 = icmp eq i32 %conv18, 40
  br i1 %cmp19, label %if.then21, label %if.end90

if.then21:                                        ; preds = %if.end17
  %14 = load ptr, ptr %ch, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %add.ptr, ptr %start, align 8
  %15 = load ptr, ptr %start, align 8
  %16 = load ptr, ptr %start, align 8
  %call = call i64 @strcspn(ptr noundef %16, ptr noundef @.str.23) #7
  %add.ptr22 = getelementptr inbounds i8, ptr %15, i64 %call
  store ptr %add.ptr22, ptr %end, align 8
  %17 = load ptr, ptr %end, align 8
  %18 = load i8, ptr %17, align 1
  %tobool = icmp ne i8 %18, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then25

lor.lhs.false:                                    ; preds = %if.then21
  %19 = load ptr, ptr %end, align 8
  %20 = load ptr, ptr %start, align 8
  %cmp23 = icmp eq ptr %19, %20
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %lor.lhs.false, %if.then21
  store i64 0, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %lor.lhs.false
  %21 = load ptr, ptr %start, align 8
  %call27 = call i64 @strtol(ptr noundef %21, ptr noundef %next, i32 noundef 10) #9
  %conv28 = trunc i64 %call27 to i32
  store i32 %conv28, ptr %width, align 4
  %22 = load i32, ptr %width, align 4
  %cmp29 = icmp slt i32 %22, -16384
  br i1 %cmp29, label %if.then34, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %if.end26
  %23 = load i32, ptr %width, align 4
  %cmp32 = icmp sgt i32 %23, 16384
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %lor.lhs.false31, %if.end26
  store i64 0, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %lor.lhs.false31
  %24 = load ptr, ptr %next, align 8
  %25 = load ptr, ptr %start, align 8
  %cmp36 = icmp eq ptr %24, %25
  br i1 %cmp36, label %if.then41, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %if.end35
  %26 = load i32, ptr %width, align 4
  %cmp39 = icmp eq i32 %26, 0
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %lor.lhs.false38, %if.end35
  store i64 0, ptr %retval, align 8
  br label %return

if.end42:                                         ; preds = %lor.lhs.false38
  %27 = load i32, ptr %width, align 4
  %cmp43 = icmp slt i32 %27, 0
  br i1 %cmp43, label %if.then45, label %if.end54

if.then45:                                        ; preds = %if.end42
  %28 = load i32, ptr %to_column, align 4
  %tobool46 = icmp ne i32 %28, 0
  br i1 %tobool46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.then45
  %call48 = call i32 @term_columns()
  %29 = load i32, ptr %width, align 4
  %add = add nsw i32 %29, %call48
  store i32 %add, ptr %width, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.then45
  %30 = load i32, ptr %width, align 4
  %cmp50 = icmp slt i32 %30, 0
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end49
  store i64 0, ptr %retval, align 8
  br label %return

if.end53:                                         ; preds = %if.end49
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end42
  %31 = load i32, ptr %to_column, align 4
  %tobool55 = icmp ne i32 %31, 0
  br i1 %tobool55, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end54
  %32 = load i32, ptr %width, align 4
  %sub = sub nsw i32 0, %32
  br label %cond.end

cond.false:                                       ; preds = %if.end54
  %33 = load i32, ptr %width, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %33, %cond.false ]
  %34 = load ptr, ptr %c.addr, align 8
  %padding = getelementptr inbounds %struct.format_commit_context, ptr %34, i32 0, i32 13
  store i32 %cond, ptr %padding, align 4
  %35 = load i32, ptr %flush_type, align 4
  %36 = load ptr, ptr %c.addr, align 8
  %flush_type56 = getelementptr inbounds %struct.format_commit_context, ptr %36, i32 0, i32 5
  store i32 %35, ptr %flush_type56, align 8
  %37 = load ptr, ptr %end, align 8
  %38 = load i8, ptr %37, align 1
  %conv57 = sext i8 %38 to i32
  %cmp58 = icmp eq i32 %conv57, 44
  br i1 %cmp58, label %if.then60, label %if.else86

if.then60:                                        ; preds = %cond.end
  %39 = load ptr, ptr %end, align 8
  %add.ptr61 = getelementptr inbounds i8, ptr %39, i64 1
  store ptr %add.ptr61, ptr %start, align 8
  %40 = load ptr, ptr %start, align 8
  %call62 = call ptr @strchr(ptr noundef %40, i32 noundef 41) #7
  store ptr %call62, ptr %end, align 8
  %41 = load ptr, ptr %end, align 8
  %tobool63 = icmp ne ptr %41, null
  br i1 %tobool63, label %lor.lhs.false64, label %if.then67

lor.lhs.false64:                                  ; preds = %if.then60
  %42 = load ptr, ptr %end, align 8
  %43 = load ptr, ptr %start, align 8
  %cmp65 = icmp eq ptr %42, %43
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %lor.lhs.false64, %if.then60
  store i64 0, ptr %retval, align 8
  br label %return

if.end68:                                         ; preds = %lor.lhs.false64
  %44 = load ptr, ptr %start, align 8
  %call69 = call i32 @starts_with(ptr noundef %44, ptr noundef @.str.67)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.else72

if.then71:                                        ; preds = %if.end68
  %45 = load ptr, ptr %c.addr, align 8
  %truncate = getelementptr inbounds %struct.format_commit_context, ptr %45, i32 0, i32 6
  store i32 3, ptr %truncate, align 4
  br label %if.end85

if.else72:                                        ; preds = %if.end68
  %46 = load ptr, ptr %start, align 8
  %call73 = call i32 @starts_with(ptr noundef %46, ptr noundef @.str.68)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.then75, label %if.else77

if.then75:                                        ; preds = %if.else72
  %47 = load ptr, ptr %c.addr, align 8
  %truncate76 = getelementptr inbounds %struct.format_commit_context, ptr %47, i32 0, i32 6
  store i32 1, ptr %truncate76, align 4
  br label %if.end84

if.else77:                                        ; preds = %if.else72
  %48 = load ptr, ptr %start, align 8
  %call78 = call i32 @starts_with(ptr noundef %48, ptr noundef @.str.69)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.then80, label %if.else82

if.then80:                                        ; preds = %if.else77
  %49 = load ptr, ptr %c.addr, align 8
  %truncate81 = getelementptr inbounds %struct.format_commit_context, ptr %49, i32 0, i32 6
  store i32 2, ptr %truncate81, align 4
  br label %if.end83

if.else82:                                        ; preds = %if.else77
  store i64 0, ptr %retval, align 8
  br label %return

if.end83:                                         ; preds = %if.then80
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.then75
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.then71
  br label %if.end88

if.else86:                                        ; preds = %cond.end
  %50 = load ptr, ptr %c.addr, align 8
  %truncate87 = getelementptr inbounds %struct.format_commit_context, ptr %50, i32 0, i32 6
  store i32 0, ptr %truncate87, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.else86, %if.end85
  %51 = load ptr, ptr %end, align 8
  %52 = load ptr, ptr %placeholder.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %52 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add89 = add nsw i64 %sub.ptr.sub, 1
  store i64 %add89, ptr %retval, align 8
  br label %return

if.end90:                                         ; preds = %if.end17
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end90, %if.end88, %if.else82, %if.then67, %if.then52, %if.then41, %if.then34, %if.then25, %sw.default
  %53 = load i64, ptr %retval, align 8
  ret i64 %53
}

declare ptr @strvec_push(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @parse_describe_args(ptr noundef %start, ptr noundef %args) #0 {
entry:
  %retval = alloca i64, align 8
  %start.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %option = alloca [4 x %struct.anon], align 16
  %arg = alloca ptr, align 8
  %found = alloca i32, align 4
  %argval = alloca ptr, align 8
  %arglen = alloca i64, align 8
  %optval = alloca i32, align 4
  %i = alloca i32, align 4
  %endptr = alloca ptr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %option, ptr align 16 @__const.parse_describe_args.option, i64 64, i1 false)
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %arg, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end56, %entry
  store i32 0, ptr %found, align 4
  store i64 0, ptr %arglen, align 8
  store i32 0, ptr %optval, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.cond
  %1 = load i32, ptr %found, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond1
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %cmp = icmp ult i64 %conv, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond1
  %3 = phi i1 [ false, %for.cond1 ], [ %cmp, %land.rhs ]
  br i1 %3, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.anon], ptr %option, i64 0, i64 %idxprom
  %type = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 1
  %5 = load i32, ptr %type, align 8
  switch i32 %5, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb17
    i32 2, label %sw.bb38
  ]

sw.bb:                                            ; preds = %for.body
  %6 = load ptr, ptr %arg, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [4 x %struct.anon], ptr %option, i64 0, i64 %idxprom3
  %name = getelementptr inbounds %struct.anon, ptr %arrayidx4, i32 0, i32 0
  %8 = load ptr, ptr %name, align 16
  %call = call i32 @match_placeholder_bool_arg(ptr noundef %6, ptr noundef %8, ptr noundef %arg, ptr noundef %optval)
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.then, label %if.end16

if.then:                                          ; preds = %sw.bb
  %9 = load i32, ptr %optval, align 4
  %tobool6 = icmp ne i32 %9, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %10 = load ptr, ptr %args.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [4 x %struct.anon], ptr %option, i64 0, i64 %idxprom8
  %name10 = getelementptr inbounds %struct.anon, ptr %arrayidx9, i32 0, i32 0
  %12 = load ptr, ptr %name10, align 16
  %call11 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %10, ptr noundef @.str.74, ptr noundef %12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %13 = load ptr, ptr %args.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds [4 x %struct.anon], ptr %option, i64 0, i64 %idxprom12
  %name14 = getelementptr inbounds %struct.anon, ptr %arrayidx13, i32 0, i32 0
  %15 = load ptr, ptr %name14, align 16
  %call15 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %13, ptr noundef @.str.75, ptr noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  store i32 1, ptr %found, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.end, %sw.bb
  br label %sw.epilog

sw.bb17:                                          ; preds = %for.body
  %16 = load ptr, ptr %arg, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %17 to i64
  %arrayidx19 = getelementptr inbounds [4 x %struct.anon], ptr %option, i64 0, i64 %idxprom18
  %name20 = getelementptr inbounds %struct.anon, ptr %arrayidx19, i32 0, i32 0
  %18 = load ptr, ptr %name20, align 16
  %call21 = call i32 @match_placeholder_arg_value(ptr noundef %16, ptr noundef %18, ptr noundef %arg, ptr noundef %argval, ptr noundef %arglen)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end37

if.then23:                                        ; preds = %sw.bb17
  %19 = load i64, ptr %arglen, align 8
  %tobool24 = icmp ne i64 %19, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.then23
  store i64 0, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.then23
  %20 = load ptr, ptr %argval, align 8
  %call27 = call i64 @strtol(ptr noundef %20, ptr noundef %endptr, i32 noundef 10) #9
  %21 = load ptr, ptr %endptr, align 8
  %22 = load ptr, ptr %argval, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %22 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %23 = load i64, ptr %arglen, align 8
  %cmp28 = icmp ne i64 %sub.ptr.sub, %23
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end26
  store i64 0, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.end26
  %24 = load ptr, ptr %args.addr, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %25 to i64
  %arrayidx33 = getelementptr inbounds [4 x %struct.anon], ptr %option, i64 0, i64 %idxprom32
  %name34 = getelementptr inbounds %struct.anon, ptr %arrayidx33, i32 0, i32 0
  %26 = load ptr, ptr %name34, align 16
  %27 = load i64, ptr %arglen, align 8
  %conv35 = trunc i64 %27 to i32
  %28 = load ptr, ptr %argval, align 8
  %call36 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %24, ptr noundef @.str.76, ptr noundef %26, i32 noundef %conv35, ptr noundef %28)
  store i32 1, ptr %found, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.end31, %sw.bb17
  br label %sw.epilog

sw.bb38:                                          ; preds = %for.body
  %29 = load ptr, ptr %arg, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom39 = sext i32 %30 to i64
  %arrayidx40 = getelementptr inbounds [4 x %struct.anon], ptr %option, i64 0, i64 %idxprom39
  %name41 = getelementptr inbounds %struct.anon, ptr %arrayidx40, i32 0, i32 0
  %31 = load ptr, ptr %name41, align 16
  %call42 = call i32 @match_placeholder_arg_value(ptr noundef %29, ptr noundef %31, ptr noundef %arg, ptr noundef %argval, ptr noundef %arglen)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.end53

if.then44:                                        ; preds = %sw.bb38
  %32 = load i64, ptr %arglen, align 8
  %tobool45 = icmp ne i64 %32, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.then44
  store i64 0, ptr %retval, align 8
  br label %return

if.end47:                                         ; preds = %if.then44
  %33 = load ptr, ptr %args.addr, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom48 = sext i32 %34 to i64
  %arrayidx49 = getelementptr inbounds [4 x %struct.anon], ptr %option, i64 0, i64 %idxprom48
  %name50 = getelementptr inbounds %struct.anon, ptr %arrayidx49, i32 0, i32 0
  %35 = load ptr, ptr %name50, align 16
  %36 = load i64, ptr %arglen, align 8
  %conv51 = trunc i64 %36 to i32
  %37 = load ptr, ptr %argval, align 8
  %call52 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %33, ptr noundef @.str.76, ptr noundef %35, i32 noundef %conv51, ptr noundef %37)
  store i32 1, ptr %found, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.end47, %sw.bb38
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end53, %if.end37, %if.end16, %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %38 = load i32, ptr %i, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond1, !llvm.loop !36

for.end:                                          ; preds = %land.end
  %39 = load i32, ptr %found, align 4
  %tobool54 = icmp ne i32 %39, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %for.end
  br label %for.end57

if.end56:                                         ; preds = %for.end
  br label %for.cond

for.end57:                                        ; preds = %if.then55
  %40 = load ptr, ptr %arg, align 8
  %41 = load ptr, ptr %start.addr, align 8
  %sub.ptr.lhs.cast58 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast59 = ptrtoint ptr %41 to i64
  %sub.ptr.sub60 = sub i64 %sub.ptr.lhs.cast58, %sub.ptr.rhs.cast59
  store i64 %sub.ptr.sub60, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end57, %if.then46, %if.then30, %if.then25
  %42 = load i64, ptr %retval, align 8
  ret i64 %42
}

declare void @child_process_clear(ptr noundef) #4

declare ptr @oid_to_hex(ptr noundef) #4

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

declare ptr @parse_object(ptr noundef, ptr noundef) #4

declare ptr @diff_get_color(i32 noundef, i32 noundef) #4

declare void @strbuf_add_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @get_commit_tree_oid(ptr noundef) #4

declare ptr @get_revision_mark(ptr noundef, ptr noundef) #4

declare void @format_decorations(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @revision_sources_at(ptr noundef, ptr noundef) #4

declare void @get_reflog_selector(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare void @get_reflog_message(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @format_reflog_person(ptr noundef %sb, i8 noundef signext %part, ptr noundef %log, ptr noundef %dmode) #0 {
entry:
  %retval = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %part.addr = alloca i8, align 1
  %log.addr = alloca ptr, align 8
  %dmode.addr = alloca ptr, align 8
  %ident = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i8 %part, ptr %part.addr, align 1
  store ptr %log, ptr %log.addr, align 8
  store ptr %dmode, ptr %dmode.addr, align 8
  %0 = load ptr, ptr %log.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %log.addr, align 8
  %call = call ptr @get_reflog_ident(ptr noundef %1)
  store ptr %call, ptr %ident, align 8
  %2 = load ptr, ptr %ident, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %sb.addr, align 8
  %4 = load i8, ptr %part.addr, align 1
  %5 = load ptr, ptr %ident, align 8
  %6 = load ptr, ptr %ident, align 8
  %call4 = call i64 @strlen(ptr noundef %6) #7
  %conv = trunc i64 %call4 to i32
  %7 = load ptr, ptr %dmode.addr, align 8
  %call5 = call i64 @format_person_part(ptr noundef %3, i8 noundef signext %4, ptr noundef %5, i32 noundef %conv, ptr noundef %7)
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @check_commit_signature(ptr noundef, ptr noundef) #4

declare ptr @gpg_trust_level_to_str(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @parse_decoration_options(ptr noundef %arg, ptr noundef %opts) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %arg.addr, align 8
  %1 = load ptr, ptr %opts.addr, align 8
  %prefix = getelementptr inbounds %struct.decoration_options, ptr %1, i32 0, i32 0
  %call = call i32 @parse_decoration_option(ptr noundef %0, ptr noundef @.str.77, ptr noundef %prefix)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.cond
  %2 = load ptr, ptr %arg.addr, align 8
  %3 = load ptr, ptr %opts.addr, align 8
  %suffix = getelementptr inbounds %struct.decoration_options, ptr %3, i32 0, i32 1
  %call1 = call i32 @parse_decoration_option(ptr noundef %2, ptr noundef @.str.78, ptr noundef %suffix)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %arg.addr, align 8
  %5 = load ptr, ptr %opts.addr, align 8
  %separator = getelementptr inbounds %struct.decoration_options, ptr %5, i32 0, i32 2
  %call4 = call i32 @parse_decoration_option(ptr noundef %4, ptr noundef @.str.17, ptr noundef %separator)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %6 = load ptr, ptr %arg.addr, align 8
  %7 = load ptr, ptr %opts.addr, align 8
  %pointer = getelementptr inbounds %struct.decoration_options, ptr %7, i32 0, i32 3
  %call7 = call i32 @parse_decoration_option(ptr noundef %6, ptr noundef @.str.79, ptr noundef %pointer)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false6
  %8 = load ptr, ptr %arg.addr, align 8
  %9 = load ptr, ptr %opts.addr, align 8
  %tag = getelementptr inbounds %struct.decoration_options, ptr %9, i32 0, i32 4
  %call9 = call i32 @parse_decoration_option(ptr noundef %8, ptr noundef @.str.80, ptr noundef %tag)
  %tobool10 = icmp ne i32 %call9, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %while.cond
  %10 = phi i1 [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false3 ], [ true, %lor.lhs.false ], [ true, %while.cond ], [ %tobool10, %lor.rhs ]
  br i1 %10, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  br label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %lor.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_decoration_options(ptr noundef %opts) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %prefix = getelementptr inbounds %struct.decoration_options, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %prefix, align 8
  call void @free(ptr noundef %1) #9
  %2 = load ptr, ptr %opts.addr, align 8
  %suffix = getelementptr inbounds %struct.decoration_options, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %suffix, align 8
  call void @free(ptr noundef %3) #9
  %4 = load ptr, ptr %opts.addr, align 8
  %separator = getelementptr inbounds %struct.decoration_options, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %separator, align 8
  call void @free(ptr noundef %5) #9
  %6 = load ptr, ptr %opts.addr, align 8
  %pointer = getelementptr inbounds %struct.decoration_options, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %pointer, align 8
  call void @free(ptr noundef %7) #9
  %8 = load ptr, ptr %opts.addr, align 8
  %tag = getelementptr inbounds %struct.decoration_options, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %tag, align 8
  call void @free(ptr noundef %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_commit_header(ptr noundef %context) #0 {
entry:
  %context.addr = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %i = alloca i32, align 4
  %name = alloca ptr, align 8
  %eol = alloca i32, align 4
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  %message = getelementptr inbounds %struct.format_commit_context, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %message, align 8
  store ptr %1, ptr %msg, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc37, %entry
  %2 = load ptr, ptr %msg, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %for.body, label %for.end39

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %i, align 4
  store i32 %5, ptr %eol, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %6 = load ptr, ptr %msg, align 8
  %7 = load i32, ptr %eol, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %6, i64 %idxprom2
  %8 = load i8, ptr %arrayidx3, align 1
  %conv = sext i8 %8 to i32
  %tobool4 = icmp ne i32 %conv, 0
  br i1 %tobool4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond1
  %9 = load ptr, ptr %msg, align 8
  %10 = load i32, ptr %eol, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %9, i64 %idxprom5
  %11 = load i8, ptr %arrayidx6, align 1
  %conv7 = sext i8 %11 to i32
  %cmp = icmp ne i32 %conv7, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond1
  %12 = phi i1 [ false, %for.cond1 ], [ %cmp, %land.rhs ]
  br i1 %12, label %for.body9, label %for.end

for.body9:                                        ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body9
  %13 = load i32, ptr %eol, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %eol, align 4
  br label %for.cond1, !llvm.loop !38

for.end:                                          ; preds = %land.end
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %eol, align 4
  %cmp10 = icmp eq i32 %14, %15
  br i1 %cmp10, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  br label %for.end39

if.else:                                          ; preds = %for.end
  %16 = load ptr, ptr %msg, align 8
  %17 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %17 to i64
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %idx.ext
  %call = call zeroext i1 @skip_prefix(ptr noundef %add.ptr, ptr noundef @.str.81, ptr noundef %name)
  br i1 %call, label %if.then12, label %if.else19

if.then12:                                        ; preds = %if.else
  %18 = load ptr, ptr %name, align 8
  %19 = load ptr, ptr %msg, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %20 = load ptr, ptr %context.addr, align 8
  %author = getelementptr inbounds %struct.format_commit_context, ptr %20, i32 0, i32 14
  %off = getelementptr inbounds %struct.chunk, ptr %author, i32 0, i32 0
  store i64 %sub.ptr.sub, ptr %off, align 8
  %21 = load ptr, ptr %msg, align 8
  %22 = load i32, ptr %eol, align 4
  %idx.ext13 = sext i32 %22 to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %21, i64 %idx.ext13
  %23 = load ptr, ptr %name, align 8
  %sub.ptr.lhs.cast15 = ptrtoint ptr %add.ptr14 to i64
  %sub.ptr.rhs.cast16 = ptrtoint ptr %23 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  %24 = load ptr, ptr %context.addr, align 8
  %author18 = getelementptr inbounds %struct.format_commit_context, ptr %24, i32 0, i32 14
  %len = getelementptr inbounds %struct.chunk, ptr %author18, i32 0, i32 1
  store i64 %sub.ptr.sub17, ptr %len, align 8
  br label %if.end35

if.else19:                                        ; preds = %if.else
  %25 = load ptr, ptr %msg, align 8
  %26 = load i32, ptr %i, align 4
  %idx.ext20 = sext i32 %26 to i64
  %add.ptr21 = getelementptr inbounds i8, ptr %25, i64 %idx.ext20
  %call22 = call zeroext i1 @skip_prefix(ptr noundef %add.ptr21, ptr noundef @.str.82, ptr noundef %name)
  br i1 %call22, label %if.then23, label %if.end

if.then23:                                        ; preds = %if.else19
  %27 = load ptr, ptr %name, align 8
  %28 = load ptr, ptr %msg, align 8
  %sub.ptr.lhs.cast24 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast25 = ptrtoint ptr %28 to i64
  %sub.ptr.sub26 = sub i64 %sub.ptr.lhs.cast24, %sub.ptr.rhs.cast25
  %29 = load ptr, ptr %context.addr, align 8
  %committer = getelementptr inbounds %struct.format_commit_context, ptr %29, i32 0, i32 15
  %off27 = getelementptr inbounds %struct.chunk, ptr %committer, i32 0, i32 0
  store i64 %sub.ptr.sub26, ptr %off27, align 8
  %30 = load ptr, ptr %msg, align 8
  %31 = load i32, ptr %eol, align 4
  %idx.ext28 = sext i32 %31 to i64
  %add.ptr29 = getelementptr inbounds i8, ptr %30, i64 %idx.ext28
  %32 = load ptr, ptr %name, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %add.ptr29 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %32 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %33 = load ptr, ptr %context.addr, align 8
  %committer33 = getelementptr inbounds %struct.format_commit_context, ptr %33, i32 0, i32 15
  %len34 = getelementptr inbounds %struct.chunk, ptr %committer33, i32 0, i32 1
  store i64 %sub.ptr.sub32, ptr %len34, align 8
  br label %if.end

if.end:                                           ; preds = %if.then23, %if.else19
  br label %if.end35

if.end35:                                         ; preds = %if.end, %if.then12
  br label %if.end36

if.end36:                                         ; preds = %if.end35
  %34 = load i32, ptr %eol, align 4
  store i32 %34, ptr %i, align 4
  br label %for.inc37

for.inc37:                                        ; preds = %if.end36
  %35 = load i32, ptr %i, align 4
  %inc38 = add nsw i32 %35, 1
  store i32 %inc38, ptr %i, align 4
  br label %for.cond, !llvm.loop !39

for.end39:                                        ; preds = %if.then, %for.cond
  %36 = load i32, ptr %i, align 4
  %conv40 = sext i32 %36 to i64
  %37 = load ptr, ptr %context.addr, align 8
  %message_off = getelementptr inbounds %struct.format_commit_context, ptr %37, i32 0, i32 16
  store i64 %conv40, ptr %message_off, align 8
  %38 = load ptr, ptr %context.addr, align 8
  %commit_header_parsed = getelementptr inbounds %struct.format_commit_context, ptr %38, i32 0, i32 3
  %bf.load = load i8, ptr %commit_header_parsed, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %commit_header_parsed, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @format_person_part(ptr noundef %sb, i8 noundef signext %part, ptr noundef %msg, i32 noundef %len, ptr noundef %dmode) #0 {
entry:
  %retval = alloca i64, align 8
  %sb.addr = alloca ptr, align 8
  %part.addr = alloca i8, align 1
  %msg.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %dmode.addr = alloca ptr, align 8
  %placeholder_len = alloca i32, align 4
  %s = alloca %struct.ident_split, align 8
  %name = alloca ptr, align 8
  %mail = alloca ptr, align 8
  %maillen = alloca i64, align 8
  %namelen = alloca i64, align 8
  %at = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i8 %part, ptr %part.addr, align 1
  store ptr %msg, ptr %msg.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %dmode, ptr %dmode.addr, align 8
  store i32 2, ptr %placeholder_len, align 4
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %call = call i32 @split_ident_line(ptr noundef %s, ptr noundef %0, i32 noundef %1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %skip

if.end:                                           ; preds = %entry
  %name_begin = getelementptr inbounds %struct.ident_split, ptr %s, i32 0, i32 0
  %2 = load ptr, ptr %name_begin, align 8
  store ptr %2, ptr %name, align 8
  %name_end = getelementptr inbounds %struct.ident_split, ptr %s, i32 0, i32 1
  %3 = load ptr, ptr %name_end, align 8
  %name_begin1 = getelementptr inbounds %struct.ident_split, ptr %s, i32 0, i32 0
  %4 = load ptr, ptr %name_begin1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %namelen, align 8
  %mail_begin = getelementptr inbounds %struct.ident_split, ptr %s, i32 0, i32 2
  %5 = load ptr, ptr %mail_begin, align 8
  store ptr %5, ptr %mail, align 8
  %mail_end = getelementptr inbounds %struct.ident_split, ptr %s, i32 0, i32 3
  %6 = load ptr, ptr %mail_end, align 8
  %mail_begin2 = getelementptr inbounds %struct.ident_split, ptr %s, i32 0, i32 2
  %7 = load ptr, ptr %mail_begin2, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %7 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  store i64 %sub.ptr.sub5, ptr %maillen, align 8
  %8 = load i8, ptr %part.addr, align 1
  %conv = sext i8 %8 to i32
  %cmp6 = icmp eq i32 %conv, 78
  br i1 %cmp6, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load i8, ptr %part.addr, align 1
  %conv8 = sext i8 %9 to i32
  %cmp9 = icmp eq i32 %conv8, 69
  br i1 %cmp9, label %if.then15, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %10 = load i8, ptr %part.addr, align 1
  %conv12 = sext i8 %10 to i32
  %cmp13 = icmp eq i32 %conv12, 76
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %lor.lhs.false11, %lor.lhs.false, %if.end
  %call16 = call i32 @mailmap_name(ptr noundef %mail, ptr noundef %maillen, ptr noundef %name, ptr noundef %namelen)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %lor.lhs.false11
  %11 = load i8, ptr %part.addr, align 1
  %conv18 = sext i8 %11 to i32
  %cmp19 = icmp eq i32 %conv18, 110
  br i1 %cmp19, label %if.then25, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.end17
  %12 = load i8, ptr %part.addr, align 1
  %conv22 = sext i8 %12 to i32
  %cmp23 = icmp eq i32 %conv22, 78
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %lor.lhs.false21, %if.end17
  %13 = load ptr, ptr %sb.addr, align 8
  %14 = load ptr, ptr %name, align 8
  %15 = load i64, ptr %namelen, align 8
  call void @strbuf_add(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  store i64 2, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %lor.lhs.false21
  %16 = load i8, ptr %part.addr, align 1
  %conv27 = sext i8 %16 to i32
  %cmp28 = icmp eq i32 %conv27, 101
  br i1 %cmp28, label %if.then34, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.end26
  %17 = load i8, ptr %part.addr, align 1
  %conv31 = sext i8 %17 to i32
  %cmp32 = icmp eq i32 %conv31, 69
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %lor.lhs.false30, %if.end26
  %18 = load ptr, ptr %sb.addr, align 8
  %19 = load ptr, ptr %mail, align 8
  %20 = load i64, ptr %maillen, align 8
  call void @strbuf_add(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 2, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %lor.lhs.false30
  %21 = load i8, ptr %part.addr, align 1
  %conv36 = sext i8 %21 to i32
  %cmp37 = icmp eq i32 %conv36, 108
  br i1 %cmp37, label %if.then43, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %if.end35
  %22 = load i8, ptr %part.addr, align 1
  %conv40 = sext i8 %22 to i32
  %cmp41 = icmp eq i32 %conv40, 76
  br i1 %cmp41, label %if.then43, label %if.end50

if.then43:                                        ; preds = %lor.lhs.false39, %if.end35
  %23 = load ptr, ptr %mail, align 8
  %24 = load i64, ptr %maillen, align 8
  %call44 = call ptr @memchr(ptr noundef %23, i32 noundef 64, i64 noundef %24) #7
  store ptr %call44, ptr %at, align 8
  %25 = load ptr, ptr %at, align 8
  %tobool = icmp ne ptr %25, null
  br i1 %tobool, label %if.then45, label %if.end49

if.then45:                                        ; preds = %if.then43
  %26 = load ptr, ptr %at, align 8
  %27 = load ptr, ptr %mail, align 8
  %sub.ptr.lhs.cast46 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast47 = ptrtoint ptr %27 to i64
  %sub.ptr.sub48 = sub i64 %sub.ptr.lhs.cast46, %sub.ptr.rhs.cast47
  store i64 %sub.ptr.sub48, ptr %maillen, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then45, %if.then43
  %28 = load ptr, ptr %sb.addr, align 8
  %29 = load ptr, ptr %mail, align 8
  %30 = load i64, ptr %maillen, align 8
  call void @strbuf_add(ptr noundef %28, ptr noundef %29, i64 noundef %30)
  store i64 2, ptr %retval, align 8
  br label %return

if.end50:                                         ; preds = %lor.lhs.false39
  %date_begin = getelementptr inbounds %struct.ident_split, ptr %s, i32 0, i32 4
  %31 = load ptr, ptr %date_begin, align 8
  %tobool51 = icmp ne ptr %31, null
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end50
  br label %skip

if.end53:                                         ; preds = %if.end50
  %32 = load i8, ptr %part.addr, align 1
  %conv54 = sext i8 %32 to i32
  %cmp55 = icmp eq i32 %conv54, 116
  br i1 %cmp55, label %if.then57, label %if.end63

if.then57:                                        ; preds = %if.end53
  %33 = load ptr, ptr %sb.addr, align 8
  %date_begin58 = getelementptr inbounds %struct.ident_split, ptr %s, i32 0, i32 4
  %34 = load ptr, ptr %date_begin58, align 8
  %date_end = getelementptr inbounds %struct.ident_split, ptr %s, i32 0, i32 5
  %35 = load ptr, ptr %date_end, align 8
  %date_begin59 = getelementptr inbounds %struct.ident_split, ptr %s, i32 0, i32 4
  %36 = load ptr, ptr %date_begin59, align 8
  %sub.ptr.lhs.cast60 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast61 = ptrtoint ptr %36 to i64
  %sub.ptr.sub62 = sub i64 %sub.ptr.lhs.cast60, %sub.ptr.rhs.cast61
  call void @strbuf_add(ptr noundef %33, ptr noundef %34, i64 noundef %sub.ptr.sub62)
  store i64 2, ptr %retval, align 8
  br label %return

if.end63:                                         ; preds = %if.end53
  %37 = load i8, ptr %part.addr, align 1
  %conv64 = sext i8 %37 to i32
  switch i32 %conv64, label %sw.epilog [
    i32 100, label %sw.bb
    i32 68, label %sw.bb66
    i32 114, label %sw.bb69
    i32 105, label %sw.bb72
    i32 73, label %sw.bb75
    i32 104, label %sw.bb78
    i32 115, label %sw.bb81
  ]

sw.bb:                                            ; preds = %if.end63
  %38 = load ptr, ptr %sb.addr, align 8
  %39 = load ptr, ptr %dmode.addr, align 8
  %call65 = call ptr @show_ident_date(ptr noundef %s, ptr noundef %39)
  call void @strbuf_addstr(ptr noundef %38, ptr noundef %call65)
  store i64 2, ptr %retval, align 8
  br label %return

sw.bb66:                                          ; preds = %if.end63
  %40 = load ptr, ptr %sb.addr, align 8
  %call67 = call ptr @date_mode_from_type(i32 noundef 6)
  %call68 = call ptr @show_ident_date(ptr noundef %s, ptr noundef %call67)
  call void @strbuf_addstr(ptr noundef %40, ptr noundef %call68)
  store i64 2, ptr %retval, align 8
  br label %return

sw.bb69:                                          ; preds = %if.end63
  %41 = load ptr, ptr %sb.addr, align 8
  %call70 = call ptr @date_mode_from_type(i32 noundef 2)
  %call71 = call ptr @show_ident_date(ptr noundef %s, ptr noundef %call70)
  call void @strbuf_addstr(ptr noundef %41, ptr noundef %call71)
  store i64 2, ptr %retval, align 8
  br label %return

sw.bb72:                                          ; preds = %if.end63
  %42 = load ptr, ptr %sb.addr, align 8
  %call73 = call ptr @date_mode_from_type(i32 noundef 4)
  %call74 = call ptr @show_ident_date(ptr noundef %s, ptr noundef %call73)
  call void @strbuf_addstr(ptr noundef %42, ptr noundef %call74)
  store i64 2, ptr %retval, align 8
  br label %return

sw.bb75:                                          ; preds = %if.end63
  %43 = load ptr, ptr %sb.addr, align 8
  %call76 = call ptr @date_mode_from_type(i32 noundef 5)
  %call77 = call ptr @show_ident_date(ptr noundef %s, ptr noundef %call76)
  call void @strbuf_addstr(ptr noundef %43, ptr noundef %call77)
  store i64 2, ptr %retval, align 8
  br label %return

sw.bb78:                                          ; preds = %if.end63
  %44 = load ptr, ptr %sb.addr, align 8
  %call79 = call ptr @date_mode_from_type(i32 noundef 1)
  %call80 = call ptr @show_ident_date(ptr noundef %s, ptr noundef %call79)
  call void @strbuf_addstr(ptr noundef %44, ptr noundef %call80)
  store i64 2, ptr %retval, align 8
  br label %return

sw.bb81:                                          ; preds = %if.end63
  %45 = load ptr, ptr %sb.addr, align 8
  %call82 = call ptr @date_mode_from_type(i32 noundef 3)
  %call83 = call ptr @show_ident_date(ptr noundef %s, ptr noundef %call82)
  call void @strbuf_addstr(ptr noundef %45, ptr noundef %call83)
  store i64 2, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end63
  br label %skip

skip:                                             ; preds = %sw.epilog, %if.then52, %if.then
  %46 = load i8, ptr %part.addr, align 1
  %conv84 = sext i8 %46 to i32
  %cmp85 = icmp eq i32 %conv84, 110
  br i1 %cmp85, label %if.then111, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %skip
  %47 = load i8, ptr %part.addr, align 1
  %conv88 = sext i8 %47 to i32
  %cmp89 = icmp eq i32 %conv88, 101
  br i1 %cmp89, label %if.then111, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %lor.lhs.false87
  %48 = load i8, ptr %part.addr, align 1
  %conv92 = sext i8 %48 to i32
  %cmp93 = icmp eq i32 %conv92, 116
  br i1 %cmp93, label %if.then111, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %lor.lhs.false91
  %49 = load i8, ptr %part.addr, align 1
  %conv96 = sext i8 %49 to i32
  %cmp97 = icmp eq i32 %conv96, 100
  br i1 %cmp97, label %if.then111, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %lor.lhs.false95
  %50 = load i8, ptr %part.addr, align 1
  %conv100 = sext i8 %50 to i32
  %cmp101 = icmp eq i32 %conv100, 68
  br i1 %cmp101, label %if.then111, label %lor.lhs.false103

lor.lhs.false103:                                 ; preds = %lor.lhs.false99
  %51 = load i8, ptr %part.addr, align 1
  %conv104 = sext i8 %51 to i32
  %cmp105 = icmp eq i32 %conv104, 114
  br i1 %cmp105, label %if.then111, label %lor.lhs.false107

lor.lhs.false107:                                 ; preds = %lor.lhs.false103
  %52 = load i8, ptr %part.addr, align 1
  %conv108 = sext i8 %52 to i32
  %cmp109 = icmp eq i32 %conv108, 105
  br i1 %cmp109, label %if.then111, label %if.end112

if.then111:                                       ; preds = %lor.lhs.false107, %lor.lhs.false103, %lor.lhs.false99, %lor.lhs.false95, %lor.lhs.false91, %lor.lhs.false87, %skip
  store i64 2, ptr %retval, align 8
  br label %return

if.end112:                                        ; preds = %lor.lhs.false107
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end112, %if.then111, %sw.bb81, %sw.bb78, %sw.bb75, %sw.bb72, %sw.bb69, %sw.bb66, %sw.bb, %if.then57, %if.end49, %if.then34, %if.then25
  %53 = load i64, ptr %retval, align 8
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define internal void @parse_commit_message(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %start = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %message = getelementptr inbounds %struct.format_commit_context, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %message, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %message_off = getelementptr inbounds %struct.format_commit_context, ptr %2, i32 0, i32 16
  %3 = load i64, ptr %message_off, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %3
  store ptr %add.ptr, ptr %msg, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %message1 = getelementptr inbounds %struct.format_commit_context, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %message1, align 8
  store ptr %5, ptr %start, align 8
  %6 = load ptr, ptr %msg, align 8
  %call = call ptr @skip_blank_lines(ptr noundef %6)
  store ptr %call, ptr %msg, align 8
  %7 = load ptr, ptr %msg, align 8
  %8 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %9 = load ptr, ptr %c.addr, align 8
  %subject_off = getelementptr inbounds %struct.format_commit_context, ptr %9, i32 0, i32 17
  store i64 %sub.ptr.sub, ptr %subject_off, align 8
  %10 = load ptr, ptr %msg, align 8
  %call2 = call ptr @format_subject(ptr noundef null, ptr noundef %10, ptr noundef null)
  store ptr %call2, ptr %msg, align 8
  %11 = load ptr, ptr %msg, align 8
  %call3 = call ptr @skip_blank_lines(ptr noundef %11)
  store ptr %call3, ptr %msg, align 8
  %12 = load ptr, ptr %msg, align 8
  %13 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast4 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast5 = ptrtoint ptr %13 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5
  %14 = load ptr, ptr %c.addr, align 8
  %body_off = getelementptr inbounds %struct.format_commit_context, ptr %14, i32 0, i32 18
  store i64 %sub.ptr.sub6, ptr %body_off, align 8
  %15 = load ptr, ptr %c.addr, align 8
  %commit_message_parsed = getelementptr inbounds %struct.format_commit_context, ptr %15, i32 0, i32 3
  %bf.load = load i8, ptr %commit_message_parsed, align 8
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %commit_message_parsed, align 8
  ret void
}

declare void @format_trailers_from_commit(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @color_parse_mem(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_(ptr noundef %msgid) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  %0 = load ptr, ptr %msgid.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.54, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %msgid.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %msgid.addr, align 8
  %call = call ptr @gettext(ptr noundef %4) #9
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #3

declare i32 @term_columns() #4

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #4

declare ptr @get_reflog_ident(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @parse_decoration_option(ptr noundef %arg, ptr noundef %name, ptr noundef %opt) #0 {
entry:
  %retval = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  %argval = alloca ptr, align 8
  %arglen = alloca i64, align 8
  %sb = alloca %struct.strbuf, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @match_placeholder_arg_value(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %argval, ptr noundef %arglen)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.parse_decoration_option.sb, i64 24, i1 false)
  %4 = load ptr, ptr %argval, align 8
  %5 = load i64, ptr %arglen, align 8
  %call1 = call ptr @expand_string_arg(ptr noundef %sb, ptr noundef %4, i64 noundef %5)
  %call2 = call ptr @strbuf_detach(ptr noundef %sb, ptr noundef null)
  %6 = load ptr, ptr %opt.addr, align 8
  store ptr %call2, ptr %6, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @mailmap_name(ptr noundef %email, ptr noundef %email_len, ptr noundef %name, ptr noundef %name_len) #0 {
entry:
  %email.addr = alloca ptr, align 8
  %email_len.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %name_len.addr = alloca ptr, align 8
  store ptr %email, ptr %email.addr, align 8
  store ptr %email_len, ptr %email_len.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %name_len, ptr %name_len.addr, align 8
  %0 = load ptr, ptr @mailmap_name.mail_map, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  store ptr %call, ptr @mailmap_name.mail_map, align 8
  %1 = load ptr, ptr @mailmap_name.mail_map, align 8
  %call1 = call i32 @read_mailmap(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @mailmap_name.mail_map, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %nr, align 8
  %tobool2 = icmp ne i64 %3, 0
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %4 = load ptr, ptr @mailmap_name.mail_map, align 8
  %5 = load ptr, ptr %email.addr, align 8
  %6 = load ptr, ptr %email_len.addr, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr %name_len.addr, align 8
  %call3 = call i32 @map_user(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %tobool4 = icmp ne i32 %call3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %9 = phi i1 [ false, %if.end ], [ %tobool4, %land.rhs ]
  %land.ext = zext i1 %9 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @xcalloc(i64 noundef, i64 noundef) #4

declare i32 @read_mailmap(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #1

declare i32 @utf8_strnwidth(ptr noundef, i64 noundef, i32 noundef) #4

declare i64 @display_mode_esc_sequence_len(ptr noundef) #4

declare void @strbuf_insert(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

declare void @strbuf_utf8_replace(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @strbuf_wrap(ptr noundef %sb, i64 noundef %pos, i64 noundef %width, i64 noundef %indent1, i64 noundef %indent2) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %width.addr = alloca i64, align 8
  %indent1.addr = alloca i64, align 8
  %indent2.addr = alloca i64, align 8
  %tmp = alloca %struct.strbuf, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store i64 %width, ptr %width.addr, align 8
  store i64 %indent1, ptr %indent1.addr, align 8
  store i64 %indent2, ptr %indent2.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 @__const.strbuf_wrap.tmp, i64 24, i1 false)
  %0 = load i64, ptr %pos.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %buf, align 8
  %3 = load i64, ptr %pos.addr, align 8
  call void @strbuf_add(ptr noundef %tmp, ptr noundef %2, i64 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %buf1, align 8
  %6 = load i64, ptr %pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %6
  %7 = load i64, ptr %indent1.addr, align 8
  %call = call i32 @cast_size_t_to_int(i64 noundef %7)
  %8 = load i64, ptr %indent2.addr, align 8
  %call2 = call i32 @cast_size_t_to_int(i64 noundef %8)
  %9 = load i64, ptr %width.addr, align 8
  %call3 = call i32 @cast_size_t_to_int(i64 noundef %9)
  call void @strbuf_add_wrapped_text(ptr noundef %tmp, ptr noundef %add.ptr, i32 noundef %call, i32 noundef %call2, i32 noundef %call3)
  %10 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_swap(ptr noundef %tmp, ptr noundef %10)
  call void @strbuf_release(ptr noundef %tmp)
  ret void
}

declare void @strbuf_add_wrapped_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @cast_size_t_to_int(i64 noundef %a) #0 {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %cmp = icmp ugt i64 %0, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %a.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.84, i64 noundef %1) #8
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %a.addr, align 8
  %conv = trunc i64 %2 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_swap(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %_swap_a_ptr = alloca ptr, align 8
  %_swap_b_ptr = alloca ptr, align 8
  %_swap_buffer = alloca [24 x i8], align 16
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %_swap_a_ptr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %_swap_b_ptr, align 8
  %arraydecay = getelementptr inbounds [24 x i8], ptr %_swap_buffer, i64 0, i64 0
  %2 = load ptr, ptr %_swap_a_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %2, i64 24, i1 false)
  %3 = load ptr, ptr %_swap_a_ptr, align 8
  %4 = load ptr, ptr %_swap_b_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 24, i1 false)
  %5 = load ptr, ptr %_swap_b_ptr, align 8
  %arraydecay1 = getelementptr inbounds [24 x i8], ptr %_swap_buffer, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 16 %arraydecay1, i64 24, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pp_utf8_width(ptr noundef %start, ptr noundef %end) #0 {
entry:
  %retval = alloca i32, align 4
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %width = alloca i32, align 4
  %remain = alloca i64, align 8
  %n = alloca i32, align 4
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store i32 0, ptr %width, align 4
  %0 = load ptr, ptr %end.addr, align 8
  %1 = load ptr, ptr %start.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %remain, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %remain, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call i32 @utf8_width(ptr noundef %start.addr, ptr noundef %remain)
  store i32 %call, ptr %n, align 4
  %3 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %4 = load ptr, ptr %start.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %while.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i32, ptr %n, align 4
  %6 = load i32, ptr %width, align 4
  %add = add nsw i32 %6, %5
  store i32 %add, ptr %width, align 4
  br label %while.cond, !llvm.loop !40

while.end:                                        ; preds = %while.cond
  %7 = load i32, ptr %width, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @utf8_width(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #1

declare i32 @commit_list_count(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @add_merge_info(ptr noundef %pp, ptr noundef %sb, ptr noundef %commit) #0 {
entry:
  %pp.addr = alloca ptr, align 8
  %sb.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %parent = alloca ptr, align 8
  %oidp = alloca ptr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load ptr, ptr %commit.addr, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %parents, align 8
  store ptr %1, ptr %parent, align 8
  %2 = load ptr, ptr %pp.addr, align 8
  %fmt = getelementptr inbounds %struct.pretty_print_context, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %fmt, align 8
  %cmp = icmp eq i32 %3, 5
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %pp.addr, align 8
  %fmt1 = getelementptr inbounds %struct.pretty_print_context, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %fmt1, align 8
  %call = call i32 @cmit_fmt_is_mail(i32 noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %parent, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %7 = load ptr, ptr %parent, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %next, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %9 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addstr(ptr noundef %9, ptr noundef @.str.89)
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %if.end
  %10 = load ptr, ptr %parent, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %parent, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %item, align 8
  %object = getelementptr inbounds %struct.commit, ptr %12, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  store ptr %oid, ptr %oidp, align 8
  %13 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %13, i32 noundef 32)
  %14 = load ptr, ptr %pp.addr, align 8
  %abbrev = getelementptr inbounds %struct.pretty_print_context, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %abbrev, align 4
  %tobool7 = icmp ne i32 %15, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %while.body
  %16 = load ptr, ptr %sb.addr, align 8
  %17 = load ptr, ptr %oidp, align 8
  %18 = load ptr, ptr %pp.addr, align 8
  %abbrev9 = getelementptr inbounds %struct.pretty_print_context, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %abbrev9, align 4
  call void @strbuf_add_unique_abbrev(ptr noundef %16, ptr noundef %17, i32 noundef %19)
  br label %if.end11

if.else:                                          ; preds = %while.body
  %20 = load ptr, ptr %sb.addr, align 8
  %21 = load ptr, ptr %oidp, align 8
  %call10 = call ptr @oid_to_hex(ptr noundef %21)
  call void @strbuf_addstr(ptr noundef %20, ptr noundef %call10)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then8
  %22 = load ptr, ptr %parent, align 8
  %next12 = getelementptr inbounds %struct.commit_list, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %next12, align 8
  store ptr %23, ptr %parent, align 8
  br label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %while.cond
  %24 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %24, i32 noundef 10)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
