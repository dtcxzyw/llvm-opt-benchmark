target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.anon = type { %struct.contains_cache, %struct.contains_cache }
%struct.contains_cache = type { i32, i32, i32, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.create_tag_options = type { i8, i32, i32 }
%struct.msg_arg = type { i32, %struct.strbuf }
%struct.ref_filter = type { ptr, %struct.strvec, %struct.oid_array, ptr, ptr, ptr, ptr, i8, i32, i32, i32, i32, %struct.anon }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.ref_format = type { ptr, ptr, i32, i32, i32, %struct.anon.0 }
%struct.anon.0 = type { i32, i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.column_options = type { i32, i32, ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.string_list_item = type { ptr, ptr }
%struct.date_mode = type { i32, i32, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_tag.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.cmd_tag.ref = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.cmd_tag.reflog_msg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.cmd_tag.msg = private unnamed_addr constant { i32, [4 x i8], %struct.strbuf } { i32 0, [4 x i8] zeroinitializer, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf } }, align 8
@__const.cmd_tag.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@empty_strvec = external global [0 x ptr], align 8
@__const.cmd_tag.filter = private unnamed_addr constant { ptr, %struct.strvec, { ptr, i64, i64, i32, [4 x i8] }, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, i32, i32, [4 x i8], %struct.anon } { ptr null, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, { ptr, i64, i64, i32, [4 x i8] } zeroinitializer, ptr null, ptr null, ptr null, ptr null, i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, %struct.anon zeroinitializer }, align 8
@__const.cmd_tag.trailer_args = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"list tag names\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"print <n> lines of each tag message\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"delete tags\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"verify tags\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Tag creation options\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"annotate\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"annotated tag, needs a message\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"tag message\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"read message from file\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"trailer\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"add custom trailer(s)\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"edit\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"force edit of tag message\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"annotated and GPG-signed tag\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"cleanup\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"how to strip spaces and #comments from message\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"local-user\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"key-id\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"use another key to sign the tag\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"replace the tag if exists\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"create-reflog\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"create a reflog\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"Tag listing options\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@colopts = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"show tag list in columns\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"contains\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@.str.37 = private unnamed_addr constant [40 x i8] c"print only tags that contain the commit\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"no-contains\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"print only tags that don't contain the commit\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"with\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"without\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"merged\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"print only tags that are merged\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"no-merged\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"print only tags that are not merged\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"omit-empty\00", align 1
@.str.48 = private unnamed_addr constant [51 x i8] c"do not output a newline after empty formatted refs\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"sort\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"field name to sort on\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"points-at\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"print only tags of the object\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"format to use for the output\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"when\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"respect format colors\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"ignore-case\00", align 1
@.str.62 = private unnamed_addr constant [43 x i8] c"sorting and filtering are case insensitive\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"refname\00", align 1
@git_tag_usage = internal constant [5 x ptr] [ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr null], align 16
@.str.64 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@config_sign_tag = internal global i32 -1, align 4
@.str.65 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"--column\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"could not start 'git column'\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"--contains\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"--no-contains\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"--points-at\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"--merged\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"--no-merged\00", align 1
@.str.74 = private unnamed_addr constant [45 x i8] c"the '%s' option is only allowed in list mode\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"-F\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"cannot read '%s'\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"could not open or read '%s'\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"too many arguments\00", align 1
@the_repository = external global ptr, align 8
@.str.81 = private unnamed_addr constant [39 x i8] c"Failed to resolve '%s' as a valid ref.\00", align 1
@.str.82 = private unnamed_addr constant [30 x i8] c"'%s' is not a valid tag name.\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"tag '%s' already exists\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"strip\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"verbatim\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"whitespace\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"Invalid cleanup mode %s\00", align 1
@force_sign_annotate = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [12 x i8] c"TAG_EDITMSG\00", align 1
@stderr = external global ptr, align 8
@.str.89 = private unnamed_addr constant [37 x i8] c"The tag message has been left in %s\0A\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"Updated tag '%s' (was %s)\0A\00", align 1
@default_abbrev = external global i32, align 4
@.str.92 = private unnamed_addr constant [14 x i8] c"builtin/tag.c\00", align 1
@.str.93 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"tag.gpgsign\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"tag.sort\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"tag.forcesignannotated\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"column.\00", align 1
@.str.99 = private unnamed_addr constant [152 x i8] c"git tag [-a | -s | -u <key-id>] [-f] [-m <msg> | -F <file>] [-e]\0A        [(--trailer <token>[(=|:)<value>])...]\0A        <tagname> [<commit> | <object>]\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"git tag -d <tagname>...\00", align 1
@.str.101 = private unnamed_addr constant [265 x i8] c"git tag [-n[<num>]] -l [--contains <commit>] [--no-contains <commit>]\0A        [--points-at <object>] [--column[=<options>] | --no-column]\0A        [--create-reflog] [--sort=<key>] [--format=<format>]\0A        [--merged <commit>] [--no-merged <commit>] [<pattern>...]\00", align 1
@.str.102 = private unnamed_addr constant [44 x i8] c"git tag -v [--format=<format>] <tagname>...\00", align 1
@.str.103 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.104 = private unnamed_addr constant [25 x i8] c"%s %%(contents:lines=%d)\00", align 1
@.str.105 = private unnamed_addr constant [37 x i8] c"%(align:15)%(refname:lstrip=2)%(end)\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"%(refname:lstrip=2)\00", align 1
@.str.107 = private unnamed_addr constant [30 x i8] c"unable to parse format string\00", align 1
@.str.108 = private unnamed_addr constant [27 x i8] c"Deleted tag '%s' (was %s)\0A\00", align 1
@__const.for_each_tag_name.ref = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.109 = private unnamed_addr constant [13 x i8] c"refs/tags/%s\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"tag '%s' not found.\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.112 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.113 = private unnamed_addr constant [18 x i8] c"GIT_REFLOG_ACTION\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"tag: tagging \00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.116 = private unnamed_addr constant [23 x i8] c"object of unknown type\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"commit object\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"tree object\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"blob object\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"other tag object\00", align 1
@__const.git_pathdup.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.create_tag.header = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.122 = private unnamed_addr constant [17 x i8] c"bad object type.\00", align 1
@message_advice_nested_tag = internal constant [165 x i8] c"You have created a nested tag. The object referred to by your new tag is\0Aalready a tag. If you meant to tag the object that it points to, use:\0A\0A\09git tag -f %s %s^{}\00", align 16
@.str.123 = private unnamed_addr constant [37 x i8] c"object %s\0Atype %s\0Atag %s\0Atagger %s\0A\0A\00", align 1
@__const.create_tag.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@comment_line_str = external global ptr, align 8
@tag_template = internal constant [74 x i8] c"\0AWrite a message for tag:\0A  %s\0ALines starting with '%s' will be ignored.\0A\00", align 16
@tag_template_nocleanup = internal constant [116 x i8] c"\0AWrite a message for tag:\0A  %s\0ALines starting with '%s' will be kept; you may remove them yourself if you want to.\0A\00", align 16
@.str.124 = private unnamed_addr constant [38 x i8] c"unable to pass trailers to --trailers\00", align 1
@.str.125 = private unnamed_addr constant [57 x i8] c"Please supply the message using either -m or -F option.\0A\00", align 1
@.str.126 = private unnamed_addr constant [20 x i8] c"failed to read '%s'\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"no tag message?\00", align 1
@__const.write_tag_body.payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.write_tag_body.signature = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.128 = private unnamed_addr constant [23 x i8] c"unable to sign the tag\00", align 1
@.str.129 = private unnamed_addr constant [25 x i8] c"unable to write tag file\00", align 1
@__const.do_sign.sig = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.do_sign.compat_sig = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.do_sign.compat_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca %struct.object_id, align 4
  %13 = alloca %struct.object_id, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.create_tag_options, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.msg_arg, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.strbuf, align 8
  %28 = alloca %struct.ref_filter, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.string_list, align 8
  %31 = alloca %struct.ref_format, align 8
  %32 = alloca %struct.strvec, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca [30 x %struct.option], align 16
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %struct.column_options, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.cmd_tag.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.cmd_tag.ref, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.cmd_tag.reflog_msg, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store ptr null, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store ptr null, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 @__const.cmd_tag.msg, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @__const.cmd_tag.err, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 168, ptr %28) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 @__const.cmd_tag.filter, i64 168, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %30) #11
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 40, i1 false)
  %40 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %30, i32 0, i32 3
  store i8 1, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %31) #11
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 40, i1 false)
  %41 = getelementptr inbounds { ptr, ptr, i32, i32, i32, %struct.anon.0, [4 x i8] }, ptr %31, i32 0, i32 3
  store i32 -1, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 @__const.cmd_tag.trailer_args, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  store i32 0, ptr %34, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 2640, ptr %35) #11
  %42 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 0
  store i32 9, ptr %42, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 1
  store i32 108, ptr %43, align 4, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 2
  store ptr @.str, ptr %44, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 3
  store ptr %21, ptr %45, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 4
  store ptr null, ptr %46, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 5
  store ptr @.str.1, ptr %47, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 6
  store i32 2054, ptr %48, align 8, !tbaa !23
  %49 = getelementptr i8, ptr %35, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 4, i1 false)
  %50 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 7
  store ptr null, ptr %50, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 8
  store i64 108, ptr %51, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 9
  store ptr null, ptr %52, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 10
  store i64 0, ptr %53, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 11
  store ptr null, ptr %54, align 8, !tbaa !28
  %55 = getelementptr inbounds %struct.option, ptr %35, i64 1
  %56 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 0
  store i32 11, ptr %56, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 1
  store i32 110, ptr %57, align 4, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 2
  store ptr null, ptr %58, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.ref_filter, ptr %28, i32 0, i32 9
  store ptr %60, ptr %59, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 4
  store ptr @.str.2, ptr %61, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 5
  store ptr @.str.3, ptr %62, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 6
  store i32 1, ptr %63, align 8, !tbaa !23
  %64 = getelementptr i8, ptr %55, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %64, i8 0, i64 4, i1 false)
  %65 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 7
  store ptr null, ptr %65, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 8
  store i64 1, ptr %66, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 9
  store ptr null, ptr %67, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 10
  store i64 0, ptr %68, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 11
  store ptr null, ptr %69, align 8, !tbaa !28
  %70 = getelementptr inbounds %struct.option, ptr %35, i64 2
  %71 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 0
  store i32 9, ptr %71, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 1
  store i32 100, ptr %72, align 4, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 2
  store ptr @.str.4, ptr %73, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 3
  store ptr %21, ptr %74, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 4
  store ptr null, ptr %75, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 5
  store ptr @.str.5, ptr %76, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 6
  store i32 2054, ptr %77, align 8, !tbaa !23
  %78 = getelementptr i8, ptr %70, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %78, i8 0, i64 4, i1 false)
  %79 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 7
  store ptr null, ptr %79, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 8
  store i64 100, ptr %80, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 9
  store ptr null, ptr %81, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 10
  store i64 0, ptr %82, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 11
  store ptr null, ptr %83, align 8, !tbaa !28
  %84 = getelementptr inbounds %struct.option, ptr %35, i64 3
  %85 = getelementptr inbounds nuw %struct.option, ptr %84, i32 0, i32 0
  store i32 9, ptr %85, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %struct.option, ptr %84, i32 0, i32 1
  store i32 118, ptr %86, align 4, !tbaa !18
  %87 = getelementptr inbounds nuw %struct.option, ptr %84, i32 0, i32 2
  store ptr @.str.6, ptr %87, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw %struct.option, ptr %84, i32 0, i32 3
  store ptr %21, ptr %88, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw %struct.option, ptr %84, i32 0, i32 4
  store ptr null, ptr %89, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw %struct.option, ptr %84, i32 0, i32 5
  store ptr @.str.7, ptr %90, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.option, ptr %84, i32 0, i32 6
  store i32 2054, ptr %91, align 8, !tbaa !23
  %92 = getelementptr i8, ptr %84, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %92, i8 0, i64 4, i1 false)
  %93 = getelementptr inbounds nuw %struct.option, ptr %84, i32 0, i32 7
  store ptr null, ptr %93, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct.option, ptr %84, i32 0, i32 8
  store i64 118, ptr %94, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw %struct.option, ptr %84, i32 0, i32 9
  store ptr null, ptr %95, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw %struct.option, ptr %84, i32 0, i32 10
  store i64 0, ptr %96, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw %struct.option, ptr %84, i32 0, i32 11
  store ptr null, ptr %97, align 8, !tbaa !28
  %98 = getelementptr inbounds %struct.option, ptr %35, i64 4
  call void @llvm.memset.p0.i64(ptr align 8 %98, i8 0, i64 88, i1 false)
  %99 = getelementptr inbounds nuw %struct.option, ptr %98, i32 0, i32 0
  store i32 1, ptr %99, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw %struct.option, ptr %98, i32 0, i32 5
  store ptr @.str.8, ptr %100, align 8, !tbaa !22
  %101 = getelementptr inbounds %struct.option, ptr %35, i64 5
  %102 = getelementptr inbounds nuw %struct.option, ptr %101, i32 0, i32 0
  store i32 9, ptr %102, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw %struct.option, ptr %101, i32 0, i32 1
  store i32 97, ptr %103, align 4, !tbaa !18
  %104 = getelementptr inbounds nuw %struct.option, ptr %101, i32 0, i32 2
  store ptr @.str.9, ptr %104, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw %struct.option, ptr %101, i32 0, i32 3
  store ptr %19, ptr %105, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw %struct.option, ptr %101, i32 0, i32 4
  store ptr null, ptr %106, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw %struct.option, ptr %101, i32 0, i32 5
  store ptr @.str.10, ptr %107, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.option, ptr %101, i32 0, i32 6
  store i32 2, ptr %108, align 8, !tbaa !23
  %109 = getelementptr i8, ptr %101, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %109, i8 0, i64 4, i1 false)
  %110 = getelementptr inbounds nuw %struct.option, ptr %101, i32 0, i32 7
  store ptr null, ptr %110, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw %struct.option, ptr %101, i32 0, i32 8
  store i64 1, ptr %111, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw %struct.option, ptr %101, i32 0, i32 9
  store ptr null, ptr %112, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw %struct.option, ptr %101, i32 0, i32 10
  store i64 0, ptr %113, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw %struct.option, ptr %101, i32 0, i32 11
  store ptr null, ptr %114, align 8, !tbaa !28
  %115 = getelementptr inbounds %struct.option, ptr %35, i64 6
  %116 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 0
  store i32 13, ptr %116, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 1
  store i32 109, ptr %117, align 4, !tbaa !18
  %118 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 2
  store ptr @.str.11, ptr %118, align 8, !tbaa !19
  %119 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 3
  store ptr %25, ptr %119, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 4
  store ptr @.str.11, ptr %120, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 5
  store ptr @.str.12, ptr %121, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 6
  store i32 4, ptr %122, align 8, !tbaa !23
  %123 = getelementptr i8, ptr %115, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %123, i8 0, i64 4, i1 false)
  %124 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 7
  store ptr @parse_msg_arg, ptr %124, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 8
  store i64 0, ptr %125, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 9
  store ptr null, ptr %126, align 8, !tbaa !26
  %127 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 10
  store i64 0, ptr %127, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 11
  store ptr null, ptr %128, align 8, !tbaa !28
  %129 = getelementptr inbounds %struct.option, ptr %35, i64 7
  %130 = getelementptr inbounds nuw %struct.option, ptr %129, i32 0, i32 0
  store i32 15, ptr %130, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw %struct.option, ptr %129, i32 0, i32 1
  store i32 70, ptr %131, align 4, !tbaa !18
  %132 = getelementptr inbounds nuw %struct.option, ptr %129, i32 0, i32 2
  store ptr @.str.13, ptr %132, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw %struct.option, ptr %129, i32 0, i32 3
  store ptr %23, ptr %133, align 8, !tbaa !20
  %134 = getelementptr inbounds nuw %struct.option, ptr %129, i32 0, i32 4
  store ptr @.str.13, ptr %134, align 8, !tbaa !21
  %135 = getelementptr inbounds nuw %struct.option, ptr %129, i32 0, i32 5
  store ptr @.str.14, ptr %135, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.option, ptr %129, i32 0, i32 6
  store i32 0, ptr %136, align 8, !tbaa !23
  %137 = getelementptr i8, ptr %129, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %137, i8 0, i64 4, i1 false)
  %138 = getelementptr inbounds nuw %struct.option, ptr %129, i32 0, i32 7
  store ptr null, ptr %138, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw %struct.option, ptr %129, i32 0, i32 8
  store i64 0, ptr %139, align 8, !tbaa !25
  %140 = getelementptr inbounds nuw %struct.option, ptr %129, i32 0, i32 9
  store ptr null, ptr %140, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw %struct.option, ptr %129, i32 0, i32 10
  store i64 0, ptr %141, align 8, !tbaa !27
  %142 = getelementptr inbounds nuw %struct.option, ptr %129, i32 0, i32 11
  store ptr null, ptr %142, align 8, !tbaa !28
  %143 = getelementptr inbounds %struct.option, ptr %35, i64 8
  %144 = getelementptr inbounds nuw %struct.option, ptr %143, i32 0, i32 0
  store i32 13, ptr %144, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw %struct.option, ptr %143, i32 0, i32 1
  store i32 0, ptr %145, align 4, !tbaa !18
  %146 = getelementptr inbounds nuw %struct.option, ptr %143, i32 0, i32 2
  store ptr @.str.15, ptr %146, align 8, !tbaa !19
  %147 = getelementptr inbounds nuw %struct.option, ptr %143, i32 0, i32 3
  store ptr %32, ptr %147, align 8, !tbaa !20
  %148 = getelementptr inbounds nuw %struct.option, ptr %143, i32 0, i32 4
  store ptr @.str.15, ptr %148, align 8, !tbaa !21
  %149 = getelementptr inbounds nuw %struct.option, ptr %143, i32 0, i32 5
  store ptr @.str.16, ptr %149, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.option, ptr %143, i32 0, i32 6
  store i32 4, ptr %150, align 8, !tbaa !23
  %151 = getelementptr i8, ptr %143, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %151, i8 0, i64 4, i1 false)
  %152 = getelementptr inbounds nuw %struct.option, ptr %143, i32 0, i32 7
  store ptr @parse_opt_passthru_argv, ptr %152, align 8, !tbaa !24
  %153 = getelementptr inbounds nuw %struct.option, ptr %143, i32 0, i32 8
  store i64 0, ptr %153, align 8, !tbaa !25
  %154 = getelementptr inbounds nuw %struct.option, ptr %143, i32 0, i32 9
  store ptr null, ptr %154, align 8, !tbaa !26
  %155 = getelementptr inbounds nuw %struct.option, ptr %143, i32 0, i32 10
  store i64 0, ptr %155, align 8, !tbaa !27
  %156 = getelementptr inbounds nuw %struct.option, ptr %143, i32 0, i32 11
  store ptr null, ptr %156, align 8, !tbaa !28
  %157 = getelementptr inbounds %struct.option, ptr %35, i64 9
  %158 = getelementptr inbounds nuw %struct.option, ptr %157, i32 0, i32 0
  store i32 9, ptr %158, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw %struct.option, ptr %157, i32 0, i32 1
  store i32 101, ptr %159, align 4, !tbaa !18
  %160 = getelementptr inbounds nuw %struct.option, ptr %157, i32 0, i32 2
  store ptr @.str.17, ptr %160, align 8, !tbaa !19
  %161 = getelementptr inbounds nuw %struct.option, ptr %157, i32 0, i32 3
  store ptr %34, ptr %161, align 8, !tbaa !20
  %162 = getelementptr inbounds nuw %struct.option, ptr %157, i32 0, i32 4
  store ptr null, ptr %162, align 8, !tbaa !21
  %163 = getelementptr inbounds nuw %struct.option, ptr %157, i32 0, i32 5
  store ptr @.str.18, ptr %163, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.option, ptr %157, i32 0, i32 6
  store i32 2, ptr %164, align 8, !tbaa !23
  %165 = getelementptr i8, ptr %157, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %165, i8 0, i64 4, i1 false)
  %166 = getelementptr inbounds nuw %struct.option, ptr %157, i32 0, i32 7
  store ptr null, ptr %166, align 8, !tbaa !24
  %167 = getelementptr inbounds nuw %struct.option, ptr %157, i32 0, i32 8
  store i64 1, ptr %167, align 8, !tbaa !25
  %168 = getelementptr inbounds nuw %struct.option, ptr %157, i32 0, i32 9
  store ptr null, ptr %168, align 8, !tbaa !26
  %169 = getelementptr inbounds nuw %struct.option, ptr %157, i32 0, i32 10
  store i64 0, ptr %169, align 8, !tbaa !27
  %170 = getelementptr inbounds nuw %struct.option, ptr %157, i32 0, i32 11
  store ptr null, ptr %170, align 8, !tbaa !28
  %171 = getelementptr inbounds %struct.option, ptr %35, i64 10
  %172 = getelementptr inbounds nuw %struct.option, ptr %171, i32 0, i32 0
  store i32 9, ptr %172, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw %struct.option, ptr %171, i32 0, i32 1
  store i32 115, ptr %173, align 4, !tbaa !18
  %174 = getelementptr inbounds nuw %struct.option, ptr %171, i32 0, i32 2
  store ptr @.str.19, ptr %174, align 8, !tbaa !19
  %175 = getelementptr inbounds nuw %struct.option, ptr %171, i32 0, i32 3
  %176 = getelementptr inbounds nuw %struct.create_tag_options, ptr %16, i32 0, i32 1
  store ptr %176, ptr %175, align 8, !tbaa !20
  %177 = getelementptr inbounds nuw %struct.option, ptr %171, i32 0, i32 4
  store ptr null, ptr %177, align 8, !tbaa !21
  %178 = getelementptr inbounds nuw %struct.option, ptr %171, i32 0, i32 5
  store ptr @.str.20, ptr %178, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw %struct.option, ptr %171, i32 0, i32 6
  store i32 2, ptr %179, align 8, !tbaa !23
  %180 = getelementptr i8, ptr %171, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %180, i8 0, i64 4, i1 false)
  %181 = getelementptr inbounds nuw %struct.option, ptr %171, i32 0, i32 7
  store ptr null, ptr %181, align 8, !tbaa !24
  %182 = getelementptr inbounds nuw %struct.option, ptr %171, i32 0, i32 8
  store i64 1, ptr %182, align 8, !tbaa !25
  %183 = getelementptr inbounds nuw %struct.option, ptr %171, i32 0, i32 9
  store ptr null, ptr %183, align 8, !tbaa !26
  %184 = getelementptr inbounds nuw %struct.option, ptr %171, i32 0, i32 10
  store i64 0, ptr %184, align 8, !tbaa !27
  %185 = getelementptr inbounds nuw %struct.option, ptr %171, i32 0, i32 11
  store ptr null, ptr %185, align 8, !tbaa !28
  %186 = getelementptr inbounds %struct.option, ptr %35, i64 11
  %187 = getelementptr inbounds nuw %struct.option, ptr %186, i32 0, i32 0
  store i32 10, ptr %187, align 8, !tbaa !15
  %188 = getelementptr inbounds nuw %struct.option, ptr %186, i32 0, i32 1
  store i32 0, ptr %188, align 4, !tbaa !18
  %189 = getelementptr inbounds nuw %struct.option, ptr %186, i32 0, i32 2
  store ptr @.str.21, ptr %189, align 8, !tbaa !19
  %190 = getelementptr inbounds nuw %struct.option, ptr %186, i32 0, i32 3
  store ptr %17, ptr %190, align 8, !tbaa !20
  %191 = getelementptr inbounds nuw %struct.option, ptr %186, i32 0, i32 4
  store ptr @.str.22, ptr %191, align 8, !tbaa !21
  %192 = getelementptr inbounds nuw %struct.option, ptr %186, i32 0, i32 5
  store ptr @.str.23, ptr %192, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.option, ptr %186, i32 0, i32 6
  store i32 0, ptr %193, align 8, !tbaa !23
  %194 = getelementptr i8, ptr %186, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %194, i8 0, i64 4, i1 false)
  %195 = getelementptr inbounds nuw %struct.option, ptr %186, i32 0, i32 7
  store ptr null, ptr %195, align 8, !tbaa !24
  %196 = getelementptr inbounds nuw %struct.option, ptr %186, i32 0, i32 8
  store i64 0, ptr %196, align 8, !tbaa !25
  %197 = getelementptr inbounds nuw %struct.option, ptr %186, i32 0, i32 9
  store ptr null, ptr %197, align 8, !tbaa !26
  %198 = getelementptr inbounds nuw %struct.option, ptr %186, i32 0, i32 10
  store i64 0, ptr %198, align 8, !tbaa !27
  %199 = getelementptr inbounds nuw %struct.option, ptr %186, i32 0, i32 11
  store ptr null, ptr %199, align 8, !tbaa !28
  %200 = getelementptr inbounds %struct.option, ptr %35, i64 12
  %201 = getelementptr inbounds nuw %struct.option, ptr %200, i32 0, i32 0
  store i32 10, ptr %201, align 8, !tbaa !15
  %202 = getelementptr inbounds nuw %struct.option, ptr %200, i32 0, i32 1
  store i32 117, ptr %202, align 4, !tbaa !18
  %203 = getelementptr inbounds nuw %struct.option, ptr %200, i32 0, i32 2
  store ptr @.str.24, ptr %203, align 8, !tbaa !19
  %204 = getelementptr inbounds nuw %struct.option, ptr %200, i32 0, i32 3
  store ptr %24, ptr %204, align 8, !tbaa !20
  %205 = getelementptr inbounds nuw %struct.option, ptr %200, i32 0, i32 4
  store ptr @.str.25, ptr %205, align 8, !tbaa !21
  %206 = getelementptr inbounds nuw %struct.option, ptr %200, i32 0, i32 5
  store ptr @.str.26, ptr %206, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.option, ptr %200, i32 0, i32 6
  store i32 0, ptr %207, align 8, !tbaa !23
  %208 = getelementptr i8, ptr %200, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %208, i8 0, i64 4, i1 false)
  %209 = getelementptr inbounds nuw %struct.option, ptr %200, i32 0, i32 7
  store ptr null, ptr %209, align 8, !tbaa !24
  %210 = getelementptr inbounds nuw %struct.option, ptr %200, i32 0, i32 8
  store i64 0, ptr %210, align 8, !tbaa !25
  %211 = getelementptr inbounds nuw %struct.option, ptr %200, i32 0, i32 9
  store ptr null, ptr %211, align 8, !tbaa !26
  %212 = getelementptr inbounds nuw %struct.option, ptr %200, i32 0, i32 10
  store i64 0, ptr %212, align 8, !tbaa !27
  %213 = getelementptr inbounds nuw %struct.option, ptr %200, i32 0, i32 11
  store ptr null, ptr %213, align 8, !tbaa !28
  %214 = getelementptr inbounds %struct.option, ptr %35, i64 13
  %215 = getelementptr inbounds nuw %struct.option, ptr %214, i32 0, i32 0
  store i32 8, ptr %215, align 8, !tbaa !15
  %216 = getelementptr inbounds nuw %struct.option, ptr %214, i32 0, i32 1
  store i32 102, ptr %216, align 4, !tbaa !18
  %217 = getelementptr inbounds nuw %struct.option, ptr %214, i32 0, i32 2
  store ptr @.str.27, ptr %217, align 8, !tbaa !19
  %218 = getelementptr inbounds nuw %struct.option, ptr %214, i32 0, i32 3
  store ptr %20, ptr %218, align 8, !tbaa !20
  %219 = getelementptr inbounds nuw %struct.option, ptr %214, i32 0, i32 4
  store ptr null, ptr %219, align 8, !tbaa !21
  %220 = getelementptr inbounds nuw %struct.option, ptr %214, i32 0, i32 5
  store ptr @.str.28, ptr %220, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw %struct.option, ptr %214, i32 0, i32 6
  store i32 2, ptr %221, align 8, !tbaa !23
  %222 = getelementptr i8, ptr %214, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %222, i8 0, i64 4, i1 false)
  %223 = getelementptr inbounds nuw %struct.option, ptr %214, i32 0, i32 7
  store ptr null, ptr %223, align 8, !tbaa !24
  %224 = getelementptr inbounds nuw %struct.option, ptr %214, i32 0, i32 8
  store i64 0, ptr %224, align 8, !tbaa !25
  %225 = getelementptr inbounds nuw %struct.option, ptr %214, i32 0, i32 9
  store ptr null, ptr %225, align 8, !tbaa !26
  %226 = getelementptr inbounds nuw %struct.option, ptr %214, i32 0, i32 10
  store i64 0, ptr %226, align 8, !tbaa !27
  %227 = getelementptr inbounds nuw %struct.option, ptr %214, i32 0, i32 11
  store ptr null, ptr %227, align 8, !tbaa !28
  %228 = getelementptr inbounds %struct.option, ptr %35, i64 14
  %229 = getelementptr inbounds nuw %struct.option, ptr %228, i32 0, i32 0
  store i32 9, ptr %229, align 8, !tbaa !15
  %230 = getelementptr inbounds nuw %struct.option, ptr %228, i32 0, i32 1
  store i32 0, ptr %230, align 4, !tbaa !18
  %231 = getelementptr inbounds nuw %struct.option, ptr %228, i32 0, i32 2
  store ptr @.str.29, ptr %231, align 8, !tbaa !19
  %232 = getelementptr inbounds nuw %struct.option, ptr %228, i32 0, i32 3
  store ptr %18, ptr %232, align 8, !tbaa !20
  %233 = getelementptr inbounds nuw %struct.option, ptr %228, i32 0, i32 4
  store ptr null, ptr %233, align 8, !tbaa !21
  %234 = getelementptr inbounds nuw %struct.option, ptr %228, i32 0, i32 5
  store ptr @.str.30, ptr %234, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw %struct.option, ptr %228, i32 0, i32 6
  store i32 2, ptr %235, align 8, !tbaa !23
  %236 = getelementptr i8, ptr %228, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %236, i8 0, i64 4, i1 false)
  %237 = getelementptr inbounds nuw %struct.option, ptr %228, i32 0, i32 7
  store ptr null, ptr %237, align 8, !tbaa !24
  %238 = getelementptr inbounds nuw %struct.option, ptr %228, i32 0, i32 8
  store i64 1, ptr %238, align 8, !tbaa !25
  %239 = getelementptr inbounds nuw %struct.option, ptr %228, i32 0, i32 9
  store ptr null, ptr %239, align 8, !tbaa !26
  %240 = getelementptr inbounds nuw %struct.option, ptr %228, i32 0, i32 10
  store i64 0, ptr %240, align 8, !tbaa !27
  %241 = getelementptr inbounds nuw %struct.option, ptr %228, i32 0, i32 11
  store ptr null, ptr %241, align 8, !tbaa !28
  %242 = getelementptr inbounds %struct.option, ptr %35, i64 15
  call void @llvm.memset.p0.i64(ptr align 8 %242, i8 0, i64 88, i1 false)
  %243 = getelementptr inbounds nuw %struct.option, ptr %242, i32 0, i32 0
  store i32 1, ptr %243, align 8, !tbaa !15
  %244 = getelementptr inbounds nuw %struct.option, ptr %242, i32 0, i32 5
  store ptr @.str.31, ptr %244, align 8, !tbaa !22
  %245 = getelementptr inbounds %struct.option, ptr %35, i64 16
  %246 = getelementptr inbounds nuw %struct.option, ptr %245, i32 0, i32 0
  store i32 13, ptr %246, align 8, !tbaa !15
  %247 = getelementptr inbounds nuw %struct.option, ptr %245, i32 0, i32 1
  store i32 0, ptr %247, align 4, !tbaa !18
  %248 = getelementptr inbounds nuw %struct.option, ptr %245, i32 0, i32 2
  store ptr @.str.32, ptr %248, align 8, !tbaa !19
  %249 = getelementptr inbounds nuw %struct.option, ptr %245, i32 0, i32 3
  store ptr @colopts, ptr %249, align 8, !tbaa !20
  %250 = getelementptr inbounds nuw %struct.option, ptr %245, i32 0, i32 4
  store ptr @.str.33, ptr %250, align 8, !tbaa !21
  %251 = getelementptr inbounds nuw %struct.option, ptr %245, i32 0, i32 5
  store ptr @.str.34, ptr %251, align 8, !tbaa !22
  %252 = getelementptr inbounds nuw %struct.option, ptr %245, i32 0, i32 6
  store i32 1, ptr %252, align 8, !tbaa !23
  %253 = getelementptr i8, ptr %245, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %253, i8 0, i64 4, i1 false)
  %254 = getelementptr inbounds nuw %struct.option, ptr %245, i32 0, i32 7
  store ptr @parseopt_column_callback, ptr %254, align 8, !tbaa !24
  %255 = getelementptr inbounds nuw %struct.option, ptr %245, i32 0, i32 8
  store i64 0, ptr %255, align 8, !tbaa !25
  %256 = getelementptr inbounds nuw %struct.option, ptr %245, i32 0, i32 9
  store ptr null, ptr %256, align 8, !tbaa !26
  %257 = getelementptr inbounds nuw %struct.option, ptr %245, i32 0, i32 10
  store i64 0, ptr %257, align 8, !tbaa !27
  %258 = getelementptr inbounds nuw %struct.option, ptr %245, i32 0, i32 11
  store ptr null, ptr %258, align 8, !tbaa !28
  %259 = getelementptr inbounds %struct.option, ptr %35, i64 17
  %260 = getelementptr inbounds nuw %struct.option, ptr %259, i32 0, i32 0
  store i32 13, ptr %260, align 8, !tbaa !15
  %261 = getelementptr inbounds nuw %struct.option, ptr %259, i32 0, i32 1
  store i32 0, ptr %261, align 4, !tbaa !18
  %262 = getelementptr inbounds nuw %struct.option, ptr %259, i32 0, i32 2
  store ptr @.str.35, ptr %262, align 8, !tbaa !19
  %263 = getelementptr inbounds nuw %struct.option, ptr %259, i32 0, i32 3
  %264 = getelementptr inbounds nuw %struct.ref_filter, ptr %28, i32 0, i32 3
  store ptr %264, ptr %263, align 8, !tbaa !20
  %265 = getelementptr inbounds nuw %struct.option, ptr %259, i32 0, i32 4
  store ptr @.str.36, ptr %265, align 8, !tbaa !21
  %266 = getelementptr inbounds nuw %struct.option, ptr %259, i32 0, i32 5
  store ptr @.str.37, ptr %266, align 8, !tbaa !22
  %267 = getelementptr inbounds nuw %struct.option, ptr %259, i32 0, i32 6
  store i32 20, ptr %267, align 8, !tbaa !23
  %268 = getelementptr i8, ptr %259, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %268, i8 0, i64 4, i1 false)
  %269 = getelementptr inbounds nuw %struct.option, ptr %259, i32 0, i32 7
  store ptr @parse_opt_commits, ptr %269, align 8, !tbaa !24
  %270 = getelementptr inbounds nuw %struct.option, ptr %259, i32 0, i32 8
  store i64 ptrtoint (ptr @.str.38 to i64), ptr %270, align 8, !tbaa !25
  %271 = getelementptr inbounds nuw %struct.option, ptr %259, i32 0, i32 9
  store ptr null, ptr %271, align 8, !tbaa !26
  %272 = getelementptr inbounds nuw %struct.option, ptr %259, i32 0, i32 10
  store i64 0, ptr %272, align 8, !tbaa !27
  %273 = getelementptr inbounds nuw %struct.option, ptr %259, i32 0, i32 11
  store ptr null, ptr %273, align 8, !tbaa !28
  %274 = getelementptr inbounds %struct.option, ptr %35, i64 18
  %275 = getelementptr inbounds nuw %struct.option, ptr %274, i32 0, i32 0
  store i32 13, ptr %275, align 8, !tbaa !15
  %276 = getelementptr inbounds nuw %struct.option, ptr %274, i32 0, i32 1
  store i32 0, ptr %276, align 4, !tbaa !18
  %277 = getelementptr inbounds nuw %struct.option, ptr %274, i32 0, i32 2
  store ptr @.str.39, ptr %277, align 8, !tbaa !19
  %278 = getelementptr inbounds nuw %struct.option, ptr %274, i32 0, i32 3
  %279 = getelementptr inbounds nuw %struct.ref_filter, ptr %28, i32 0, i32 4
  store ptr %279, ptr %278, align 8, !tbaa !20
  %280 = getelementptr inbounds nuw %struct.option, ptr %274, i32 0, i32 4
  store ptr @.str.36, ptr %280, align 8, !tbaa !21
  %281 = getelementptr inbounds nuw %struct.option, ptr %274, i32 0, i32 5
  store ptr @.str.40, ptr %281, align 8, !tbaa !22
  %282 = getelementptr inbounds nuw %struct.option, ptr %274, i32 0, i32 6
  store i32 20, ptr %282, align 8, !tbaa !23
  %283 = getelementptr i8, ptr %274, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %283, i8 0, i64 4, i1 false)
  %284 = getelementptr inbounds nuw %struct.option, ptr %274, i32 0, i32 7
  store ptr @parse_opt_commits, ptr %284, align 8, !tbaa !24
  %285 = getelementptr inbounds nuw %struct.option, ptr %274, i32 0, i32 8
  store i64 ptrtoint (ptr @.str.38 to i64), ptr %285, align 8, !tbaa !25
  %286 = getelementptr inbounds nuw %struct.option, ptr %274, i32 0, i32 9
  store ptr null, ptr %286, align 8, !tbaa !26
  %287 = getelementptr inbounds nuw %struct.option, ptr %274, i32 0, i32 10
  store i64 0, ptr %287, align 8, !tbaa !27
  %288 = getelementptr inbounds nuw %struct.option, ptr %274, i32 0, i32 11
  store ptr null, ptr %288, align 8, !tbaa !28
  %289 = getelementptr inbounds %struct.option, ptr %35, i64 19
  %290 = getelementptr inbounds nuw %struct.option, ptr %289, i32 0, i32 0
  store i32 13, ptr %290, align 8, !tbaa !15
  %291 = getelementptr inbounds nuw %struct.option, ptr %289, i32 0, i32 1
  store i32 0, ptr %291, align 4, !tbaa !18
  %292 = getelementptr inbounds nuw %struct.option, ptr %289, i32 0, i32 2
  store ptr @.str.41, ptr %292, align 8, !tbaa !19
  %293 = getelementptr inbounds nuw %struct.option, ptr %289, i32 0, i32 3
  %294 = getelementptr inbounds nuw %struct.ref_filter, ptr %28, i32 0, i32 3
  store ptr %294, ptr %293, align 8, !tbaa !20
  %295 = getelementptr inbounds nuw %struct.option, ptr %289, i32 0, i32 4
  store ptr @.str.36, ptr %295, align 8, !tbaa !21
  %296 = getelementptr inbounds nuw %struct.option, ptr %289, i32 0, i32 5
  store ptr @.str.37, ptr %296, align 8, !tbaa !22
  %297 = getelementptr inbounds nuw %struct.option, ptr %289, i32 0, i32 6
  store i32 28, ptr %297, align 8, !tbaa !23
  %298 = getelementptr i8, ptr %289, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %298, i8 0, i64 4, i1 false)
  %299 = getelementptr inbounds nuw %struct.option, ptr %289, i32 0, i32 7
  store ptr @parse_opt_commits, ptr %299, align 8, !tbaa !24
  %300 = getelementptr inbounds nuw %struct.option, ptr %289, i32 0, i32 8
  store i64 ptrtoint (ptr @.str.38 to i64), ptr %300, align 8, !tbaa !25
  %301 = getelementptr inbounds nuw %struct.option, ptr %289, i32 0, i32 9
  store ptr null, ptr %301, align 8, !tbaa !26
  %302 = getelementptr inbounds nuw %struct.option, ptr %289, i32 0, i32 10
  store i64 0, ptr %302, align 8, !tbaa !27
  %303 = getelementptr inbounds nuw %struct.option, ptr %289, i32 0, i32 11
  store ptr null, ptr %303, align 8, !tbaa !28
  %304 = getelementptr inbounds %struct.option, ptr %35, i64 20
  %305 = getelementptr inbounds nuw %struct.option, ptr %304, i32 0, i32 0
  store i32 13, ptr %305, align 8, !tbaa !15
  %306 = getelementptr inbounds nuw %struct.option, ptr %304, i32 0, i32 1
  store i32 0, ptr %306, align 4, !tbaa !18
  %307 = getelementptr inbounds nuw %struct.option, ptr %304, i32 0, i32 2
  store ptr @.str.42, ptr %307, align 8, !tbaa !19
  %308 = getelementptr inbounds nuw %struct.option, ptr %304, i32 0, i32 3
  %309 = getelementptr inbounds nuw %struct.ref_filter, ptr %28, i32 0, i32 4
  store ptr %309, ptr %308, align 8, !tbaa !20
  %310 = getelementptr inbounds nuw %struct.option, ptr %304, i32 0, i32 4
  store ptr @.str.36, ptr %310, align 8, !tbaa !21
  %311 = getelementptr inbounds nuw %struct.option, ptr %304, i32 0, i32 5
  store ptr @.str.40, ptr %311, align 8, !tbaa !22
  %312 = getelementptr inbounds nuw %struct.option, ptr %304, i32 0, i32 6
  store i32 28, ptr %312, align 8, !tbaa !23
  %313 = getelementptr i8, ptr %304, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %313, i8 0, i64 4, i1 false)
  %314 = getelementptr inbounds nuw %struct.option, ptr %304, i32 0, i32 7
  store ptr @parse_opt_commits, ptr %314, align 8, !tbaa !24
  %315 = getelementptr inbounds nuw %struct.option, ptr %304, i32 0, i32 8
  store i64 ptrtoint (ptr @.str.38 to i64), ptr %315, align 8, !tbaa !25
  %316 = getelementptr inbounds nuw %struct.option, ptr %304, i32 0, i32 9
  store ptr null, ptr %316, align 8, !tbaa !26
  %317 = getelementptr inbounds nuw %struct.option, ptr %304, i32 0, i32 10
  store i64 0, ptr %317, align 8, !tbaa !27
  %318 = getelementptr inbounds nuw %struct.option, ptr %304, i32 0, i32 11
  store ptr null, ptr %318, align 8, !tbaa !28
  %319 = getelementptr inbounds %struct.option, ptr %35, i64 21
  %320 = getelementptr inbounds nuw %struct.option, ptr %319, i32 0, i32 0
  store i32 13, ptr %320, align 8, !tbaa !15
  %321 = getelementptr inbounds nuw %struct.option, ptr %319, i32 0, i32 1
  store i32 0, ptr %321, align 4, !tbaa !18
  %322 = getelementptr inbounds nuw %struct.option, ptr %319, i32 0, i32 2
  store ptr @.str.43, ptr %322, align 8, !tbaa !19
  %323 = getelementptr inbounds nuw %struct.option, ptr %319, i32 0, i32 3
  store ptr %28, ptr %323, align 8, !tbaa !20
  %324 = getelementptr inbounds nuw %struct.option, ptr %319, i32 0, i32 4
  store ptr @.str.36, ptr %324, align 8, !tbaa !21
  %325 = getelementptr inbounds nuw %struct.option, ptr %319, i32 0, i32 5
  store ptr @.str.44, ptr %325, align 8, !tbaa !22
  %326 = getelementptr inbounds nuw %struct.option, ptr %319, i32 0, i32 6
  store i32 20, ptr %326, align 8, !tbaa !23
  %327 = getelementptr i8, ptr %319, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %327, i8 0, i64 4, i1 false)
  %328 = getelementptr inbounds nuw %struct.option, ptr %319, i32 0, i32 7
  store ptr @parse_opt_merge_filter, ptr %328, align 8, !tbaa !24
  %329 = getelementptr inbounds nuw %struct.option, ptr %319, i32 0, i32 8
  store i64 ptrtoint (ptr @.str.38 to i64), ptr %329, align 8, !tbaa !25
  %330 = getelementptr inbounds nuw %struct.option, ptr %319, i32 0, i32 9
  store ptr null, ptr %330, align 8, !tbaa !26
  %331 = getelementptr inbounds nuw %struct.option, ptr %319, i32 0, i32 10
  store i64 0, ptr %331, align 8, !tbaa !27
  %332 = getelementptr inbounds nuw %struct.option, ptr %319, i32 0, i32 11
  store ptr null, ptr %332, align 8, !tbaa !28
  %333 = getelementptr inbounds %struct.option, ptr %35, i64 22
  %334 = getelementptr inbounds nuw %struct.option, ptr %333, i32 0, i32 0
  store i32 13, ptr %334, align 8, !tbaa !15
  %335 = getelementptr inbounds nuw %struct.option, ptr %333, i32 0, i32 1
  store i32 0, ptr %335, align 4, !tbaa !18
  %336 = getelementptr inbounds nuw %struct.option, ptr %333, i32 0, i32 2
  store ptr @.str.45, ptr %336, align 8, !tbaa !19
  %337 = getelementptr inbounds nuw %struct.option, ptr %333, i32 0, i32 3
  store ptr %28, ptr %337, align 8, !tbaa !20
  %338 = getelementptr inbounds nuw %struct.option, ptr %333, i32 0, i32 4
  store ptr @.str.36, ptr %338, align 8, !tbaa !21
  %339 = getelementptr inbounds nuw %struct.option, ptr %333, i32 0, i32 5
  store ptr @.str.46, ptr %339, align 8, !tbaa !22
  %340 = getelementptr inbounds nuw %struct.option, ptr %333, i32 0, i32 6
  store i32 20, ptr %340, align 8, !tbaa !23
  %341 = getelementptr i8, ptr %333, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %341, i8 0, i64 4, i1 false)
  %342 = getelementptr inbounds nuw %struct.option, ptr %333, i32 0, i32 7
  store ptr @parse_opt_merge_filter, ptr %342, align 8, !tbaa !24
  %343 = getelementptr inbounds nuw %struct.option, ptr %333, i32 0, i32 8
  store i64 ptrtoint (ptr @.str.38 to i64), ptr %343, align 8, !tbaa !25
  %344 = getelementptr inbounds nuw %struct.option, ptr %333, i32 0, i32 9
  store ptr null, ptr %344, align 8, !tbaa !26
  %345 = getelementptr inbounds nuw %struct.option, ptr %333, i32 0, i32 10
  store i64 0, ptr %345, align 8, !tbaa !27
  %346 = getelementptr inbounds nuw %struct.option, ptr %333, i32 0, i32 11
  store ptr null, ptr %346, align 8, !tbaa !28
  %347 = getelementptr inbounds %struct.option, ptr %35, i64 23
  %348 = getelementptr inbounds nuw %struct.option, ptr %347, i32 0, i32 0
  store i32 9, ptr %348, align 8, !tbaa !15
  %349 = getelementptr inbounds nuw %struct.option, ptr %347, i32 0, i32 1
  store i32 0, ptr %349, align 4, !tbaa !18
  %350 = getelementptr inbounds nuw %struct.option, ptr %347, i32 0, i32 2
  store ptr @.str.47, ptr %350, align 8, !tbaa !19
  %351 = getelementptr inbounds nuw %struct.option, ptr %347, i32 0, i32 3
  %352 = getelementptr inbounds nuw %struct.ref_format, ptr %31, i32 0, i32 5
  %353 = getelementptr inbounds nuw %struct.anon.0, ptr %352, i32 0, i32 1
  store ptr %353, ptr %351, align 8, !tbaa !20
  %354 = getelementptr inbounds nuw %struct.option, ptr %347, i32 0, i32 4
  store ptr null, ptr %354, align 8, !tbaa !21
  %355 = getelementptr inbounds nuw %struct.option, ptr %347, i32 0, i32 5
  store ptr @.str.48, ptr %355, align 8, !tbaa !22
  %356 = getelementptr inbounds nuw %struct.option, ptr %347, i32 0, i32 6
  store i32 2, ptr %356, align 8, !tbaa !23
  %357 = getelementptr i8, ptr %347, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %357, i8 0, i64 4, i1 false)
  %358 = getelementptr inbounds nuw %struct.option, ptr %347, i32 0, i32 7
  store ptr null, ptr %358, align 8, !tbaa !24
  %359 = getelementptr inbounds nuw %struct.option, ptr %347, i32 0, i32 8
  store i64 1, ptr %359, align 8, !tbaa !25
  %360 = getelementptr inbounds nuw %struct.option, ptr %347, i32 0, i32 9
  store ptr null, ptr %360, align 8, !tbaa !26
  %361 = getelementptr inbounds nuw %struct.option, ptr %347, i32 0, i32 10
  store i64 0, ptr %361, align 8, !tbaa !27
  %362 = getelementptr inbounds nuw %struct.option, ptr %347, i32 0, i32 11
  store ptr null, ptr %362, align 8, !tbaa !28
  %363 = getelementptr inbounds %struct.option, ptr %35, i64 24
  %364 = getelementptr inbounds nuw %struct.option, ptr %363, i32 0, i32 0
  store i32 13, ptr %364, align 8, !tbaa !15
  %365 = getelementptr inbounds nuw %struct.option, ptr %363, i32 0, i32 1
  store i32 0, ptr %365, align 4, !tbaa !18
  %366 = getelementptr inbounds nuw %struct.option, ptr %363, i32 0, i32 2
  store ptr @.str.49, ptr %366, align 8, !tbaa !19
  %367 = getelementptr inbounds nuw %struct.option, ptr %363, i32 0, i32 3
  store ptr %30, ptr %367, align 8, !tbaa !20
  %368 = getelementptr inbounds nuw %struct.option, ptr %363, i32 0, i32 4
  store ptr @.str.50, ptr %368, align 8, !tbaa !21
  %369 = getelementptr inbounds nuw %struct.option, ptr %363, i32 0, i32 5
  store ptr @.str.51, ptr %369, align 8, !tbaa !22
  %370 = getelementptr inbounds nuw %struct.option, ptr %363, i32 0, i32 6
  store i32 0, ptr %370, align 8, !tbaa !23
  %371 = getelementptr i8, ptr %363, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %371, i8 0, i64 4, i1 false)
  %372 = getelementptr inbounds nuw %struct.option, ptr %363, i32 0, i32 7
  store ptr @parse_opt_string_list, ptr %372, align 8, !tbaa !24
  %373 = getelementptr inbounds nuw %struct.option, ptr %363, i32 0, i32 8
  store i64 0, ptr %373, align 8, !tbaa !25
  %374 = getelementptr inbounds nuw %struct.option, ptr %363, i32 0, i32 9
  store ptr null, ptr %374, align 8, !tbaa !26
  %375 = getelementptr inbounds nuw %struct.option, ptr %363, i32 0, i32 10
  store i64 0, ptr %375, align 8, !tbaa !27
  %376 = getelementptr inbounds nuw %struct.option, ptr %363, i32 0, i32 11
  store ptr null, ptr %376, align 8, !tbaa !28
  %377 = getelementptr inbounds %struct.option, ptr %35, i64 25
  %378 = getelementptr inbounds nuw %struct.option, ptr %377, i32 0, i32 0
  store i32 13, ptr %378, align 8, !tbaa !15
  %379 = getelementptr inbounds nuw %struct.option, ptr %377, i32 0, i32 1
  store i32 0, ptr %379, align 4, !tbaa !18
  %380 = getelementptr inbounds nuw %struct.option, ptr %377, i32 0, i32 2
  store ptr @.str.52, ptr %380, align 8, !tbaa !19
  %381 = getelementptr inbounds nuw %struct.option, ptr %377, i32 0, i32 3
  %382 = getelementptr inbounds nuw %struct.ref_filter, ptr %28, i32 0, i32 2
  store ptr %382, ptr %381, align 8, !tbaa !20
  %383 = getelementptr inbounds nuw %struct.option, ptr %377, i32 0, i32 4
  store ptr @.str.53, ptr %383, align 8, !tbaa !21
  %384 = getelementptr inbounds nuw %struct.option, ptr %377, i32 0, i32 5
  store ptr @.str.54, ptr %384, align 8, !tbaa !22
  %385 = getelementptr inbounds nuw %struct.option, ptr %377, i32 0, i32 6
  store i32 16, ptr %385, align 8, !tbaa !23
  %386 = getelementptr i8, ptr %377, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %386, i8 0, i64 4, i1 false)
  %387 = getelementptr inbounds nuw %struct.option, ptr %377, i32 0, i32 7
  store ptr @parse_opt_object_name, ptr %387, align 8, !tbaa !24
  %388 = getelementptr inbounds nuw %struct.option, ptr %377, i32 0, i32 8
  store i64 ptrtoint (ptr @.str.38 to i64), ptr %388, align 8, !tbaa !25
  %389 = getelementptr inbounds nuw %struct.option, ptr %377, i32 0, i32 9
  store ptr null, ptr %389, align 8, !tbaa !26
  %390 = getelementptr inbounds nuw %struct.option, ptr %377, i32 0, i32 10
  store i64 0, ptr %390, align 8, !tbaa !27
  %391 = getelementptr inbounds nuw %struct.option, ptr %377, i32 0, i32 11
  store ptr null, ptr %391, align 8, !tbaa !28
  %392 = getelementptr inbounds %struct.option, ptr %35, i64 26
  %393 = getelementptr inbounds nuw %struct.option, ptr %392, i32 0, i32 0
  store i32 10, ptr %393, align 8, !tbaa !15
  %394 = getelementptr inbounds nuw %struct.option, ptr %392, i32 0, i32 1
  store i32 0, ptr %394, align 4, !tbaa !18
  %395 = getelementptr inbounds nuw %struct.option, ptr %392, i32 0, i32 2
  store ptr @.str.55, ptr %395, align 8, !tbaa !19
  %396 = getelementptr inbounds nuw %struct.option, ptr %392, i32 0, i32 3
  %397 = getelementptr inbounds nuw %struct.ref_format, ptr %31, i32 0, i32 0
  store ptr %397, ptr %396, align 8, !tbaa !20
  %398 = getelementptr inbounds nuw %struct.option, ptr %392, i32 0, i32 4
  store ptr @.str.55, ptr %398, align 8, !tbaa !21
  %399 = getelementptr inbounds nuw %struct.option, ptr %392, i32 0, i32 5
  store ptr @.str.56, ptr %399, align 8, !tbaa !22
  %400 = getelementptr inbounds nuw %struct.option, ptr %392, i32 0, i32 6
  store i32 0, ptr %400, align 8, !tbaa !23
  %401 = getelementptr i8, ptr %392, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %401, i8 0, i64 4, i1 false)
  %402 = getelementptr inbounds nuw %struct.option, ptr %392, i32 0, i32 7
  store ptr null, ptr %402, align 8, !tbaa !24
  %403 = getelementptr inbounds nuw %struct.option, ptr %392, i32 0, i32 8
  store i64 0, ptr %403, align 8, !tbaa !25
  %404 = getelementptr inbounds nuw %struct.option, ptr %392, i32 0, i32 9
  store ptr null, ptr %404, align 8, !tbaa !26
  %405 = getelementptr inbounds nuw %struct.option, ptr %392, i32 0, i32 10
  store i64 0, ptr %405, align 8, !tbaa !27
  %406 = getelementptr inbounds nuw %struct.option, ptr %392, i32 0, i32 11
  store ptr null, ptr %406, align 8, !tbaa !28
  %407 = getelementptr inbounds %struct.option, ptr %35, i64 27
  %408 = getelementptr inbounds nuw %struct.option, ptr %407, i32 0, i32 0
  store i32 13, ptr %408, align 8, !tbaa !15
  %409 = getelementptr inbounds nuw %struct.option, ptr %407, i32 0, i32 1
  store i32 0, ptr %409, align 4, !tbaa !18
  %410 = getelementptr inbounds nuw %struct.option, ptr %407, i32 0, i32 2
  store ptr @.str.57, ptr %410, align 8, !tbaa !19
  %411 = getelementptr inbounds nuw %struct.option, ptr %407, i32 0, i32 3
  %412 = getelementptr inbounds nuw %struct.ref_format, ptr %31, i32 0, i32 3
  store ptr %412, ptr %411, align 8, !tbaa !20
  %413 = getelementptr inbounds nuw %struct.option, ptr %407, i32 0, i32 4
  store ptr @.str.58, ptr %413, align 8, !tbaa !21
  %414 = getelementptr inbounds nuw %struct.option, ptr %407, i32 0, i32 5
  store ptr @.str.59, ptr %414, align 8, !tbaa !22
  %415 = getelementptr inbounds nuw %struct.option, ptr %407, i32 0, i32 6
  store i32 1, ptr %415, align 8, !tbaa !23
  %416 = getelementptr i8, ptr %407, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %416, i8 0, i64 4, i1 false)
  %417 = getelementptr inbounds nuw %struct.option, ptr %407, i32 0, i32 7
  store ptr @parse_opt_color_flag_cb, ptr %417, align 8, !tbaa !24
  %418 = getelementptr inbounds nuw %struct.option, ptr %407, i32 0, i32 8
  store i64 ptrtoint (ptr @.str.60 to i64), ptr %418, align 8, !tbaa !25
  %419 = getelementptr inbounds nuw %struct.option, ptr %407, i32 0, i32 9
  store ptr null, ptr %419, align 8, !tbaa !26
  %420 = getelementptr inbounds nuw %struct.option, ptr %407, i32 0, i32 10
  store i64 0, ptr %420, align 8, !tbaa !27
  %421 = getelementptr inbounds nuw %struct.option, ptr %407, i32 0, i32 11
  store ptr null, ptr %421, align 8, !tbaa !28
  %422 = getelementptr inbounds %struct.option, ptr %35, i64 28
  %423 = getelementptr inbounds nuw %struct.option, ptr %422, i32 0, i32 0
  store i32 9, ptr %423, align 8, !tbaa !15
  %424 = getelementptr inbounds nuw %struct.option, ptr %422, i32 0, i32 1
  store i32 105, ptr %424, align 4, !tbaa !18
  %425 = getelementptr inbounds nuw %struct.option, ptr %422, i32 0, i32 2
  store ptr @.str.61, ptr %425, align 8, !tbaa !19
  %426 = getelementptr inbounds nuw %struct.option, ptr %422, i32 0, i32 3
  store ptr %33, ptr %426, align 8, !tbaa !20
  %427 = getelementptr inbounds nuw %struct.option, ptr %422, i32 0, i32 4
  store ptr null, ptr %427, align 8, !tbaa !21
  %428 = getelementptr inbounds nuw %struct.option, ptr %422, i32 0, i32 5
  store ptr @.str.62, ptr %428, align 8, !tbaa !22
  %429 = getelementptr inbounds nuw %struct.option, ptr %422, i32 0, i32 6
  store i32 2, ptr %429, align 8, !tbaa !23
  %430 = getelementptr i8, ptr %422, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %430, i8 0, i64 4, i1 false)
  %431 = getelementptr inbounds nuw %struct.option, ptr %422, i32 0, i32 7
  store ptr null, ptr %431, align 8, !tbaa !24
  %432 = getelementptr inbounds nuw %struct.option, ptr %422, i32 0, i32 8
  store i64 1, ptr %432, align 8, !tbaa !25
  %433 = getelementptr inbounds nuw %struct.option, ptr %422, i32 0, i32 9
  store ptr null, ptr %433, align 8, !tbaa !26
  %434 = getelementptr inbounds nuw %struct.option, ptr %422, i32 0, i32 10
  store i64 0, ptr %434, align 8, !tbaa !27
  %435 = getelementptr inbounds nuw %struct.option, ptr %422, i32 0, i32 11
  store ptr null, ptr %435, align 8, !tbaa !28
  %436 = getelementptr inbounds %struct.option, ptr %35, i64 29
  call void @llvm.memset.p0.i64(ptr align 8 %436, i8 0, i64 88, i1 false)
  %437 = getelementptr inbounds nuw %struct.option, ptr %436, i32 0, i32 0
  store i32 0, ptr %437, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store i32 0, ptr %36, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  store ptr null, ptr %37, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  store ptr null, ptr %38, align 8, !tbaa !11
  call void @setup_ref_filter_porcelain_msg()
  call void @git_config(ptr noundef @git_tag_config, ptr noundef %30)
  %438 = getelementptr inbounds nuw %struct.string_list, ptr %30, i32 0, i32 1
  %439 = load i64, ptr %438, align 8, !tbaa !29
  %440 = icmp ne i64 %439, 0
  br i1 %440, label %443, label %441

441:                                              ; preds = %4
  %442 = call ptr @string_list_append(ptr noundef %30, ptr noundef @.str.63)
  br label %443

443:                                              ; preds = %441, %4
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 12, i1 false)
  %444 = getelementptr inbounds nuw %struct.ref_filter, ptr %28, i32 0, i32 9
  store i32 -1, ptr %444, align 8, !tbaa !32
  %445 = getelementptr inbounds nuw %struct.create_tag_options, ptr %16, i32 0, i32 1
  store i32 -1, ptr %445, align 4, !tbaa !40
  %446 = load i32, ptr %5, align 4, !tbaa !4
  %447 = load ptr, ptr %6, align 8, !tbaa !8
  %448 = load ptr, ptr %7, align 8, !tbaa !11
  %449 = getelementptr inbounds [30 x %struct.option], ptr %35, i64 0, i64 0
  %450 = call i32 @parse_options(i32 noundef %446, ptr noundef %447, ptr noundef %448, ptr noundef %449, ptr noundef @git_tag_usage, i32 noundef 0)
  store i32 %450, ptr %5, align 4, !tbaa !4
  %451 = load i32, ptr %21, align 4, !tbaa !4
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %485, label %453

453:                                              ; preds = %443
  %454 = load i32, ptr %5, align 4, !tbaa !4
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %457

456:                                              ; preds = %453
  store i32 108, ptr %21, align 4, !tbaa !4
  br label %484

457:                                              ; preds = %453
  %458 = getelementptr inbounds nuw %struct.ref_filter, ptr %28, i32 0, i32 3
  %459 = load ptr, ptr %458, align 8, !tbaa !42
  %460 = icmp ne ptr %459, null
  br i1 %460, label %482, label %461

461:                                              ; preds = %457
  %462 = getelementptr inbounds nuw %struct.ref_filter, ptr %28, i32 0, i32 4
  %463 = load ptr, ptr %462, align 8, !tbaa !43
  %464 = icmp ne ptr %463, null
  br i1 %464, label %482, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds nuw %struct.ref_filter, ptr %28, i32 0, i32 5
  %467 = load ptr, ptr %466, align 8, !tbaa !44
  %468 = icmp ne ptr %467, null
  br i1 %468, label %482, label %469

469:                                              ; preds = %465
  %470 = getelementptr inbounds nuw %struct.ref_filter, ptr %28, i32 0, i32 6
  %471 = load ptr, ptr %470, align 8, !tbaa !45
  %472 = icmp ne ptr %471, null
  br i1 %472, label %482, label %473

473:                                              ; preds = %469
  %474 = getelementptr inbounds nuw %struct.ref_filter, ptr %28, i32 0, i32 2
  %475 = getelementptr inbounds nuw %struct.oid_array, ptr %474, i32 0, i32 1
  %476 = load i64, ptr %475, align 8, !tbaa !46
  %477 = icmp ne i64 %476, 0
  br i1 %477, label %482, label %478

478:                                              ; preds = %473
  %479 = getelementptr inbounds nuw %struct.ref_filter, ptr %28, i32 0, i32 9
  %480 = load i32, ptr %479, align 8, !tbaa !32
  %481 = icmp ne i32 %480, -1
  br i1 %481, label %482, label %483

482:                                              ; preds = %478, %473, %469, %465, %461, %457
  store i32 108, ptr %21, align 4, !tbaa !4
  br label %483

483:                                              ; preds = %482, %478
  br label %484

484:                                              ; preds = %483, %456
  br label %485

485:                                              ; preds = %484, %443
  %486 = load i32, ptr %21, align 4, !tbaa !4
  %487 = icmp eq i32 %486, 108
  br i1 %487, label %488, label %489

488:                                              ; preds = %485
  call void @setup_auto_pager(ptr noundef @.str.64, i32 noundef 1)
  br label %489

489:                                              ; preds = %488, %485
  %490 = getelementptr inbounds nuw %struct.create_tag_options, ptr %16, i32 0, i32 1
  %491 = load i32, ptr %490, align 4, !tbaa !40
  %492 = icmp eq i32 %491, -1
  br i1 %492, label %493, label %504

493:                                              ; preds = %489
  %494 = load i32, ptr %21, align 4, !tbaa !4
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %497

496:                                              ; preds = %493
  br label %501

497:                                              ; preds = %493
  %498 = load i32, ptr @config_sign_tag, align 4, !tbaa !4
  %499 = icmp sgt i32 %498, 0
  %500 = zext i1 %499 to i32
  br label %501

501:                                              ; preds = %497, %496
  %502 = phi i32 [ 0, %496 ], [ %500, %497 ]
  %503 = getelementptr inbounds nuw %struct.create_tag_options, ptr %16, i32 0, i32 1
  store i32 %502, ptr %503, align 4, !tbaa !40
  br label %504

504:                                              ; preds = %501, %489
  %505 = load ptr, ptr %24, align 8, !tbaa !11
  %506 = icmp ne ptr %505, null
  br i1 %506, label %507, label %510

507:                                              ; preds = %504
  %508 = getelementptr inbounds nuw %struct.create_tag_options, ptr %16, i32 0, i32 1
  store i32 1, ptr %508, align 4, !tbaa !40
  %509 = load ptr, ptr %24, align 8, !tbaa !11
  call void @set_signing_key(ptr noundef %509)
  br label %510

510:                                              ; preds = %507, %504
  %511 = getelementptr inbounds nuw %struct.create_tag_options, ptr %16, i32 0, i32 1
  %512 = load i32, ptr %511, align 4, !tbaa !40
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %531, label %514

514:                                              ; preds = %510
  %515 = load i32, ptr %19, align 4, !tbaa !4
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %531, label %517

517:                                              ; preds = %514
  %518 = getelementptr inbounds nuw %struct.msg_arg, ptr %25, i32 0, i32 0
  %519 = load i32, ptr %518, align 8, !tbaa !47
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %531, label %521

521:                                              ; preds = %517
  %522 = load ptr, ptr %23, align 8, !tbaa !11
  %523 = icmp ne ptr %522, null
  br i1 %523, label %531, label %524

524:                                              ; preds = %521
  %525 = load i32, ptr %34, align 4, !tbaa !4
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %531, label %527

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw %struct.strvec, ptr %32, i32 0, i32 1
  %529 = load i64, ptr %528, align 8, !tbaa !50
  %530 = icmp ne i64 %529, 0
  br label %531

531:                                              ; preds = %527, %524, %521, %517, %514, %510
  %532 = phi i1 [ true, %524 ], [ true, %521 ], [ true, %517 ], [ true, %514 ], [ true, %510 ], [ %530, %527 ]
  %533 = zext i1 %532 to i32
  store i32 %533, ptr %22, align 4, !tbaa !4
  %534 = load i32, ptr %22, align 4, !tbaa !4
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %539, label %536

536:                                              ; preds = %531
  %537 = load i32, ptr %20, align 4, !tbaa !4
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %544

539:                                              ; preds = %536, %531
  %540 = load i32, ptr %21, align 4, !tbaa !4
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %544

542:                                              ; preds = %539
  %543 = getelementptr inbounds [30 x %struct.option], ptr %35, i64 0, i64 0
  call void @usage_with_options(ptr noundef @git_tag_usage, ptr noundef %543) #12
  unreachable

544:                                              ; preds = %539, %536
  %545 = call i32 @finalize_colopts(ptr noundef @colopts, i32 noundef -1)
  %546 = load i32, ptr %21, align 4, !tbaa !4
  %547 = icmp eq i32 %546, 108
  br i1 %547, label %548, label %563

548:                                              ; preds = %544
  %549 = getelementptr inbounds nuw %struct.ref_filter, ptr %28, i32 0, i32 9
  %550 = load i32, ptr %549, align 8, !tbaa !32
  %551 = icmp ne i32 %550, -1
  br i1 %551, label %552, label %563

552:                                              ; preds = %548
  %553 = load i32, ptr @colopts, align 4, !tbaa !4
  %554 = and i32 %553, 64
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %562

556:                                              ; preds = %552
  %557 = load i32, ptr @colopts, align 4, !tbaa !4
  %558 = call i32 @column_active(i32 noundef %557)
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %562

560:                                              ; preds = %556
  %561 = call ptr @_(ptr noundef @.str.65)
  call void (ptr, ...) @die(ptr noundef %561, ptr noundef @.str.66, ptr noundef @.str.67) #12
  unreachable

562:                                              ; preds = %556, %552
  store i32 0, ptr @colopts, align 4, !tbaa !4
  br label %563

563:                                              ; preds = %562, %548, %544
  %564 = call ptr @ref_sorting_options(ptr noundef %30)
  store ptr %564, ptr %29, align 8, !tbaa !51
  %565 = load ptr, ptr %29, align 8, !tbaa !51
  %566 = load i32, ptr %33, align 4, !tbaa !4
  call void @ref_sorting_set_sort_flags_all(ptr noundef %565, i32 noundef 2, i32 noundef %566)
  %567 = load i32, ptr %33, align 4, !tbaa !4
  %568 = getelementptr inbounds nuw %struct.ref_filter, ptr %28, i32 0, i32 7
  %569 = trunc i32 %567 to i8
  %570 = load i8, ptr %568, align 8
  %571 = and i8 %569, 1
  %572 = shl i8 %571, 2
  %573 = and i8 %570, -5
  %574 = or i8 %573, %572
  store i8 %574, ptr %568, align 8
  %575 = load i32, ptr %21, align 4, !tbaa !4
  %576 = icmp eq i32 %575, 108
  br i1 %576, label %577, label %600

577:                                              ; preds = %563
  %578 = load i32, ptr @colopts, align 4, !tbaa !4
  %579 = call i32 @column_active(i32 noundef %578)
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %589

581:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #11
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 24, i1 false)
  %582 = getelementptr inbounds nuw %struct.column_options, ptr %39, i32 0, i32 1
  store i32 2, ptr %582, align 4, !tbaa !53
  %583 = load i32, ptr @colopts, align 4, !tbaa !4
  %584 = call i32 @run_column_filter(i32 noundef %583, ptr noundef %39)
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %588

586:                                              ; preds = %581
  %587 = call ptr @_(ptr noundef @.str.68)
  call void (ptr, ...) @die(ptr noundef %587) #12
  unreachable

588:                                              ; preds = %581
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #11
  br label %589

589:                                              ; preds = %588, %577
  %590 = load ptr, ptr %6, align 8, !tbaa !8
  %591 = getelementptr inbounds nuw %struct.ref_filter, ptr %28, i32 0, i32 0
  store ptr %590, ptr %591, align 8, !tbaa !55
  %592 = load ptr, ptr %29, align 8, !tbaa !51
  %593 = call i32 @list_tags(ptr noundef %28, ptr noundef %592, ptr noundef %31)
  store i32 %593, ptr %36, align 4, !tbaa !4
  %594 = load i32, ptr @colopts, align 4, !tbaa !4
  %595 = call i32 @column_active(i32 noundef %594)
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %599

597:                                              ; preds = %589
  %598 = call i32 @stop_column_filter()
  br label %599

599:                                              ; preds = %597, %589
  br label %876

600:                                              ; preds = %563
  %601 = getelementptr inbounds nuw %struct.ref_filter, ptr %28, i32 0, i32 9
  %602 = load i32, ptr %601, align 8, !tbaa !32
  %603 = icmp ne i32 %602, -1
  br i1 %603, label %604, label %605

604:                                              ; preds = %600
  store ptr @.str.67, ptr %37, align 8, !tbaa !11
  br label %636

605:                                              ; preds = %600
  %606 = getelementptr inbounds nuw %struct.ref_filter, ptr %28, i32 0, i32 3
  %607 = load ptr, ptr %606, align 8, !tbaa !42
  %608 = icmp ne ptr %607, null
  br i1 %608, label %609, label %610

609:                                              ; preds = %605
  store ptr @.str.69, ptr %37, align 8, !tbaa !11
  br label %635

610:                                              ; preds = %605
  %611 = getelementptr inbounds nuw %struct.ref_filter, ptr %28, i32 0, i32 4
  %612 = load ptr, ptr %611, align 8, !tbaa !43
  %613 = icmp ne ptr %612, null
  br i1 %613, label %614, label %615

614:                                              ; preds = %610
  store ptr @.str.70, ptr %37, align 8, !tbaa !11
  br label %634

615:                                              ; preds = %610
  %616 = getelementptr inbounds nuw %struct.ref_filter, ptr %28, i32 0, i32 2
  %617 = getelementptr inbounds nuw %struct.oid_array, ptr %616, i32 0, i32 1
  %618 = load i64, ptr %617, align 8, !tbaa !46
  %619 = icmp ne i64 %618, 0
  br i1 %619, label %620, label %621

620:                                              ; preds = %615
  store ptr @.str.71, ptr %37, align 8, !tbaa !11
  br label %633

621:                                              ; preds = %615
  %622 = getelementptr inbounds nuw %struct.ref_filter, ptr %28, i32 0, i32 5
  %623 = load ptr, ptr %622, align 8, !tbaa !44
  %624 = icmp ne ptr %623, null
  br i1 %624, label %625, label %626

625:                                              ; preds = %621
  store ptr @.str.72, ptr %37, align 8, !tbaa !11
  br label %632

626:                                              ; preds = %621
  %627 = getelementptr inbounds nuw %struct.ref_filter, ptr %28, i32 0, i32 6
  %628 = load ptr, ptr %627, align 8, !tbaa !45
  %629 = icmp ne ptr %628, null
  br i1 %629, label %630, label %631

630:                                              ; preds = %626
  store ptr @.str.73, ptr %37, align 8, !tbaa !11
  br label %631

631:                                              ; preds = %630, %626
  br label %632

632:                                              ; preds = %631, %625
  br label %633

633:                                              ; preds = %632, %620
  br label %634

634:                                              ; preds = %633, %614
  br label %635

635:                                              ; preds = %634, %609
  br label %636

636:                                              ; preds = %635, %604
  %637 = load ptr, ptr %37, align 8, !tbaa !11
  %638 = icmp ne ptr %637, null
  br i1 %638, label %639, label %642

639:                                              ; preds = %636
  %640 = call ptr @_(ptr noundef @.str.74)
  %641 = load ptr, ptr %37, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %640, ptr noundef %641) #12
  unreachable

642:                                              ; preds = %636
  %643 = load i32, ptr %21, align 4, !tbaa !4
  %644 = icmp eq i32 %643, 100
  br i1 %644, label %645, label %648

645:                                              ; preds = %642
  %646 = load ptr, ptr %6, align 8, !tbaa !8
  %647 = call i32 @delete_tags(ptr noundef %646)
  store i32 %647, ptr %36, align 4, !tbaa !4
  br label %876

648:                                              ; preds = %642
  %649 = load i32, ptr %21, align 4, !tbaa !4
  %650 = icmp eq i32 %649, 118
  br i1 %650, label %651, label %663

651:                                              ; preds = %648
  %652 = getelementptr inbounds nuw %struct.ref_format, ptr %31, i32 0, i32 0
  %653 = load ptr, ptr %652, align 8, !tbaa !56
  %654 = icmp ne ptr %653, null
  br i1 %654, label %655, label %660

655:                                              ; preds = %651
  %656 = call i32 @verify_ref_format(ptr noundef %31)
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %658, label %660

658:                                              ; preds = %655
  %659 = getelementptr inbounds [30 x %struct.option], ptr %35, i64 0, i64 0
  call void @usage_with_options(ptr noundef @git_tag_usage, ptr noundef %659) #12
  unreachable

660:                                              ; preds = %655, %651
  %661 = load ptr, ptr %6, align 8, !tbaa !8
  %662 = call i32 @for_each_tag_name(ptr noundef %661, ptr noundef @verify_tag, ptr noundef %31)
  store i32 %662, ptr %36, align 4, !tbaa !4
  br label %876

663:                                              ; preds = %648
  %664 = getelementptr inbounds nuw %struct.msg_arg, ptr %25, i32 0, i32 0
  %665 = load i32, ptr %664, align 8, !tbaa !47
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %670, label %667

667:                                              ; preds = %663
  %668 = load ptr, ptr %23, align 8, !tbaa !11
  %669 = icmp ne ptr %668, null
  br i1 %669, label %670, label %706

670:                                              ; preds = %667, %663
  %671 = getelementptr inbounds nuw %struct.msg_arg, ptr %25, i32 0, i32 0
  %672 = load i32, ptr %671, align 8, !tbaa !47
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %674, label %679

674:                                              ; preds = %670
  %675 = load ptr, ptr %23, align 8, !tbaa !11
  %676 = icmp ne ptr %675, null
  br i1 %676, label %677, label %679

677:                                              ; preds = %674
  %678 = call ptr @_(ptr noundef @.str.65)
  call void (ptr, ...) @die(ptr noundef %678, ptr noundef @.str.75, ptr noundef @.str.76) #12
  unreachable

679:                                              ; preds = %674, %670
  %680 = getelementptr inbounds nuw %struct.msg_arg, ptr %25, i32 0, i32 0
  %681 = load i32, ptr %680, align 8, !tbaa !47
  %682 = icmp ne i32 %681, 0
  br i1 %682, label %683, label %685

683:                                              ; preds = %679
  %684 = getelementptr inbounds nuw %struct.msg_arg, ptr %25, i32 0, i32 1
  call void @strbuf_addbuf(ptr noundef %9, ptr noundef %684)
  br label %705

685:                                              ; preds = %679
  %686 = load ptr, ptr %23, align 8, !tbaa !11
  %687 = call i32 @strcmp(ptr noundef %686, ptr noundef @.str.77) #13
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %696, label %689

689:                                              ; preds = %685
  %690 = call i64 @strbuf_read(ptr noundef %9, i32 noundef 0, i64 noundef 1024)
  %691 = icmp slt i64 %690, 0
  br i1 %691, label %692, label %695

692:                                              ; preds = %689
  %693 = call ptr @_(ptr noundef @.str.78)
  %694 = load ptr, ptr %23, align 8, !tbaa !11
  call void (ptr, ...) @die_errno(ptr noundef %693, ptr noundef %694) #12
  unreachable

695:                                              ; preds = %689
  br label %704

696:                                              ; preds = %685
  %697 = load ptr, ptr %23, align 8, !tbaa !11
  %698 = call i64 @strbuf_read_file(ptr noundef %9, ptr noundef %697, i64 noundef 1024)
  %699 = icmp slt i64 %698, 0
  br i1 %699, label %700, label %703

700:                                              ; preds = %696
  %701 = call ptr @_(ptr noundef @.str.79)
  %702 = load ptr, ptr %23, align 8, !tbaa !11
  call void (ptr, ...) @die_errno(ptr noundef %701, ptr noundef %702) #12
  unreachable

703:                                              ; preds = %696
  br label %704

704:                                              ; preds = %703, %695
  br label %705

705:                                              ; preds = %704, %683
  br label %706

706:                                              ; preds = %705, %667
  %707 = load ptr, ptr %6, align 8, !tbaa !8
  %708 = getelementptr inbounds ptr, ptr %707, i64 0
  %709 = load ptr, ptr %708, align 8, !tbaa !11
  store ptr %709, ptr %15, align 8, !tbaa !11
  %710 = load i32, ptr %5, align 4, !tbaa !4
  %711 = icmp eq i32 %710, 2
  br i1 %711, label %712, label %716

712:                                              ; preds = %706
  %713 = load ptr, ptr %6, align 8, !tbaa !8
  %714 = getelementptr inbounds ptr, ptr %713, i64 1
  %715 = load ptr, ptr %714, align 8, !tbaa !11
  br label %717

716:                                              ; preds = %706
  br label %717

717:                                              ; preds = %716, %712
  %718 = phi ptr [ %715, %712 ], [ @.str.38, %716 ]
  store ptr %718, ptr %14, align 8, !tbaa !11
  %719 = load i32, ptr %5, align 4, !tbaa !4
  %720 = icmp sgt i32 %719, 2
  br i1 %720, label %721, label %723

721:                                              ; preds = %717
  %722 = call ptr @_(ptr noundef @.str.80)
  call void (ptr, ...) @die(ptr noundef %722) #12
  unreachable

723:                                              ; preds = %717
  %724 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %725 = load ptr, ptr %14, align 8, !tbaa !11
  %726 = call i32 @repo_get_oid(ptr noundef %724, ptr noundef %725, ptr noundef %12)
  %727 = icmp ne i32 %726, 0
  br i1 %727, label %728, label %731

728:                                              ; preds = %723
  %729 = call ptr @_(ptr noundef @.str.81)
  %730 = load ptr, ptr %14, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %729, ptr noundef %730) #12
  unreachable

731:                                              ; preds = %723
  %732 = load ptr, ptr %15, align 8, !tbaa !11
  %733 = call i32 @check_tag_ref(ptr noundef %10, ptr noundef %732)
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %735, label %738

735:                                              ; preds = %731
  %736 = call ptr @_(ptr noundef @.str.82)
  %737 = load ptr, ptr %15, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %736, ptr noundef %737) #12
  unreachable

738:                                              ; preds = %731
  %739 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %740 = call ptr @get_main_ref_store(ptr noundef %739)
  %741 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %742 = load ptr, ptr %741, align 8, !tbaa !59
  %743 = call i32 @refs_read_ref(ptr noundef %740, ptr noundef %742, ptr noundef %13)
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %745, label %749

745:                                              ; preds = %738
  %746 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %747 = getelementptr inbounds nuw %struct.repository, ptr %746, i32 0, i32 17
  %748 = load ptr, ptr %747, align 8, !tbaa !60
  call void @oidclr(ptr noundef %13, ptr noundef %748)
  br label %756

749:                                              ; preds = %738
  %750 = load i32, ptr %20, align 4, !tbaa !4
  %751 = icmp ne i32 %750, 0
  br i1 %751, label %755, label %752

752:                                              ; preds = %749
  %753 = call ptr @_(ptr noundef @.str.83)
  %754 = load ptr, ptr %15, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %753, ptr noundef %754) #12
  unreachable

755:                                              ; preds = %749
  br label %756

756:                                              ; preds = %755, %745
  %757 = getelementptr inbounds nuw %struct.msg_arg, ptr %25, i32 0, i32 0
  %758 = load i32, ptr %757, align 8, !tbaa !47
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %763, label %760

760:                                              ; preds = %756
  %761 = load ptr, ptr %23, align 8, !tbaa !11
  %762 = icmp ne ptr %761, null
  br label %763

763:                                              ; preds = %760, %756
  %764 = phi i1 [ true, %756 ], [ %762, %760 ]
  %765 = zext i1 %764 to i32
  %766 = trunc i32 %765 to i8
  %767 = load i8, ptr %16, align 4
  %768 = and i8 %766, 1
  %769 = and i8 %767, -2
  %770 = or i8 %769, %768
  store i8 %770, ptr %16, align 4
  %771 = load i32, ptr %34, align 4, !tbaa !4
  %772 = trunc i32 %771 to i8
  %773 = load i8, ptr %16, align 4
  %774 = and i8 %772, 1
  %775 = shl i8 %774, 1
  %776 = and i8 %773, -3
  %777 = or i8 %776, %775
  store i8 %777, ptr %16, align 4
  %778 = load ptr, ptr %17, align 8, !tbaa !11
  %779 = icmp ne ptr %778, null
  br i1 %779, label %780, label %784

780:                                              ; preds = %763
  %781 = load ptr, ptr %17, align 8, !tbaa !11
  %782 = call i32 @strcmp(ptr noundef %781, ptr noundef @.str.84) #13
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %786, label %784

784:                                              ; preds = %780, %763
  %785 = getelementptr inbounds nuw %struct.create_tag_options, ptr %16, i32 0, i32 2
  store i32 2, ptr %785, align 4, !tbaa !78
  br label %803

786:                                              ; preds = %780
  %787 = load ptr, ptr %17, align 8, !tbaa !11
  %788 = call i32 @strcmp(ptr noundef %787, ptr noundef @.str.85) #13
  %789 = icmp ne i32 %788, 0
  br i1 %789, label %792, label %790

790:                                              ; preds = %786
  %791 = getelementptr inbounds nuw %struct.create_tag_options, ptr %16, i32 0, i32 2
  store i32 0, ptr %791, align 4, !tbaa !78
  br label %802

792:                                              ; preds = %786
  %793 = load ptr, ptr %17, align 8, !tbaa !11
  %794 = call i32 @strcmp(ptr noundef %793, ptr noundef @.str.86) #13
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %798, label %796

796:                                              ; preds = %792
  %797 = getelementptr inbounds nuw %struct.create_tag_options, ptr %16, i32 0, i32 2
  store i32 1, ptr %797, align 4, !tbaa !78
  br label %801

798:                                              ; preds = %792
  %799 = call ptr @_(ptr noundef @.str.87)
  %800 = load ptr, ptr %17, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %799, ptr noundef %800) #12
  unreachable

801:                                              ; preds = %796
  br label %802

802:                                              ; preds = %801, %790
  br label %803

803:                                              ; preds = %802, %784
  call void @create_reflog_msg(ptr noundef %12, ptr noundef %11)
  %804 = load i32, ptr %22, align 4, !tbaa !4
  %805 = icmp ne i32 %804, 0
  br i1 %805, label %806, label %819

806:                                              ; preds = %803
  %807 = load i32, ptr @force_sign_annotate, align 4, !tbaa !4
  %808 = icmp ne i32 %807, 0
  br i1 %808, label %809, label %814

809:                                              ; preds = %806
  %810 = load i32, ptr %19, align 4, !tbaa !4
  %811 = icmp ne i32 %810, 0
  br i1 %811, label %814, label %812

812:                                              ; preds = %809
  %813 = getelementptr inbounds nuw %struct.create_tag_options, ptr %16, i32 0, i32 1
  store i32 1, ptr %813, align 4, !tbaa !40
  br label %814

814:                                              ; preds = %812, %809, %806
  %815 = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.88)
  store ptr %815, ptr %38, align 8, !tbaa !11
  %816 = load ptr, ptr %14, align 8, !tbaa !11
  %817 = load ptr, ptr %15, align 8, !tbaa !11
  %818 = load ptr, ptr %38, align 8, !tbaa !11
  call void @create_tag(ptr noundef %12, ptr noundef %816, ptr noundef %817, ptr noundef %9, ptr noundef %16, ptr noundef %13, ptr noundef %12, ptr noundef %32, ptr noundef %818)
  br label %819

819:                                              ; preds = %814, %803
  %820 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %821 = call ptr @get_main_ref_store(ptr noundef %820)
  %822 = call ptr @ref_store_transaction_begin(ptr noundef %821, i32 noundef 0, ptr noundef %27)
  store ptr %822, ptr %26, align 8, !tbaa !79
  %823 = load ptr, ptr %26, align 8, !tbaa !79
  %824 = icmp ne ptr %823, null
  br i1 %824, label %825, label %840

825:                                              ; preds = %819
  %826 = load ptr, ptr %26, align 8, !tbaa !79
  %827 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %828 = load ptr, ptr %827, align 8, !tbaa !59
  %829 = load i32, ptr %18, align 4, !tbaa !4
  %830 = icmp ne i32 %829, 0
  %831 = select i1 %830, i32 2, i32 0
  %832 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %833 = load ptr, ptr %832, align 8, !tbaa !59
  %834 = call i32 @ref_transaction_update(ptr noundef %826, ptr noundef %828, ptr noundef %12, ptr noundef %13, ptr noundef null, ptr noundef null, i32 noundef %831, ptr noundef %833, ptr noundef %27)
  %835 = icmp ne i32 %834, 0
  br i1 %835, label %840, label %836

836:                                              ; preds = %825
  %837 = load ptr, ptr %26, align 8, !tbaa !79
  %838 = call i32 @ref_transaction_commit(ptr noundef %837, ptr noundef %27)
  %839 = icmp ne i32 %838, 0
  br i1 %839, label %840, label %851

840:                                              ; preds = %836, %825, %819
  %841 = load ptr, ptr %38, align 8, !tbaa !11
  %842 = icmp ne ptr %841, null
  br i1 %842, label %843, label %848

843:                                              ; preds = %840
  %844 = load ptr, ptr @stderr, align 8, !tbaa !81
  %845 = call ptr @_(ptr noundef @.str.89)
  %846 = load ptr, ptr %38, align 8, !tbaa !11
  %847 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %844, ptr noundef %845, ptr noundef %846) #11
  br label %848

848:                                              ; preds = %843, %840
  %849 = getelementptr inbounds nuw %struct.strbuf, ptr %27, i32 0, i32 2
  %850 = load ptr, ptr %849, align 8, !tbaa !59
  call void (ptr, ...) @die(ptr noundef @.str.90, ptr noundef %850) #12
  unreachable

851:                                              ; preds = %836
  %852 = load ptr, ptr %38, align 8, !tbaa !11
  %853 = icmp ne ptr %852, null
  br i1 %853, label %854, label %858

854:                                              ; preds = %851
  %855 = load ptr, ptr %38, align 8, !tbaa !11
  %856 = call i32 @unlink_or_warn(ptr noundef %855)
  %857 = load ptr, ptr %38, align 8, !tbaa !11
  call void @free(ptr noundef %857) #11
  br label %858

858:                                              ; preds = %854, %851
  %859 = load ptr, ptr %26, align 8, !tbaa !79
  call void @ref_transaction_free(ptr noundef %859)
  %860 = load i32, ptr %20, align 4, !tbaa !4
  %861 = icmp ne i32 %860, 0
  br i1 %861, label %862, label %875

862:                                              ; preds = %858
  %863 = call i32 @is_null_oid(ptr noundef %13)
  %864 = icmp ne i32 %863, 0
  br i1 %864, label %875, label %865

865:                                              ; preds = %862
  %866 = call i32 @oideq(ptr noundef %13, ptr noundef %12)
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %875, label %868

868:                                              ; preds = %865
  %869 = call ptr @_(ptr noundef @.str.91)
  %870 = load ptr, ptr %15, align 8, !tbaa !11
  %871 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %872 = load i32, ptr @default_abbrev, align 4, !tbaa !4
  %873 = call ptr @repo_find_unique_abbrev(ptr noundef %871, ptr noundef %13, i32 noundef %872)
  %874 = call i32 (ptr, ...) @printf(ptr noundef %869, ptr noundef %870, ptr noundef %873)
  br label %875

875:                                              ; preds = %868, %865, %862, %858
  br label %876

876:                                              ; preds = %875, %660, %645, %599
  %877 = load ptr, ptr %29, align 8, !tbaa !51
  call void @ref_sorting_release(ptr noundef %877)
  call void @ref_filter_clear(ptr noundef %28)
  call void @strbuf_release(ptr noundef %9)
  call void @strbuf_release(ptr noundef %10)
  call void @strbuf_release(ptr noundef %11)
  %878 = getelementptr inbounds nuw %struct.msg_arg, ptr %25, i32 0, i32 1
  call void @strbuf_release(ptr noundef %878)
  call void @strbuf_release(ptr noundef %27)
  call void @strvec_clear(ptr noundef %32)
  %879 = load ptr, ptr %23, align 8, !tbaa !11
  call void @free(ptr noundef %879) #11
  %880 = load i32, ptr %36, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 2640, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 168, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  ret i32 %880
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_msg_arg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %12, ptr %8, align 8, !tbaa !85
  br label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.92, i32 noundef 442, ptr noundef @.str.93) #12
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw %struct.msg_arg, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.strbuf, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !87
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw %struct.msg_arg, ptr %30, i32 0, i32 1
  call void @strbuf_addstr(ptr noundef %31, ptr noundef @.str.94)
  br label %32

32:                                               ; preds = %29, %23
  %33 = load ptr, ptr %8, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw %struct.msg_arg, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw %struct.msg_arg, ptr %36, i32 0, i32 0
  store i32 1, ptr %37, align 8, !tbaa !47
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %32, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

declare i32 @parse_opt_passthru_argv(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @parseopt_column_callback(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @parse_opt_commits(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @parse_opt_merge_filter(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @parse_opt_object_name(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @parse_opt_color_flag_cb(ptr noundef, ptr noundef, i32 noundef) #4

declare void @setup_ref_filter_porcelain_msg() #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @git_tag_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !89
  store ptr %3, ptr %9, align 8, !tbaa !88
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.95) #13
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = call i32 @git_config_bool(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr @config_sign_tag, align 4, !tbaa !4
  store i32 0, ptr %5, align 4
  br label %61

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.96) #13
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = icmp ne ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = call i32 @config_error_nonbool(ptr noundef %25)
  %27 = call i32 @const_error()
  store i32 %27, ptr %5, align 4
  br label %61

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8, !tbaa !88
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = call ptr @string_list_append(ptr noundef %29, ptr noundef %30)
  store i32 0, ptr %5, align 4
  br label %61

32:                                               ; preds = %17
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.97) #13
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = call i32 @git_config_bool(ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr @force_sign_annotate, align 4, !tbaa !4
  store i32 0, ptr %5, align 4
  br label %61

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8, !tbaa !11
  %42 = call i32 @starts_with(ptr noundef %41, ptr noundef @.str.98)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = load ptr, ptr %7, align 8, !tbaa !11
  %47 = call i32 @git_column_config(ptr noundef %45, ptr noundef %46, ptr noundef @.str.64, ptr noundef @colopts)
  store i32 %47, ptr %5, align 4
  br label %61

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8, !tbaa !11
  %50 = load ptr, ptr %7, align 8, !tbaa !11
  %51 = load ptr, ptr %9, align 8, !tbaa !88
  %52 = call i32 @git_color_config(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 -1, ptr %5, align 4
  br label %61

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !11
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  %58 = load ptr, ptr %8, align 8, !tbaa !89
  %59 = load ptr, ptr %9, align 8, !tbaa !88
  %60 = call i32 @git_default_config(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %5, align 4
  br label %61

61:                                               ; preds = %55, %54, %44, %36, %28, %24, %13
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

declare ptr @string_list_append(ptr noundef, ptr noundef) #4

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @setup_auto_pager(ptr noundef, i32 noundef) #4

declare void @set_signing_key(ptr noundef) #4

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #6

declare i32 @finalize_colopts(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @column_active(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = and i32 %3, 48
  %5 = icmp eq i32 %4, 16
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !91
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.103, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #11
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @ref_sorting_options(ptr noundef) #4

declare void @ref_sorting_set_sort_flags_all(ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @run_column_filter(i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @list_tags(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw %struct.ref_filter, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw %struct.ref_filter, ptr %13, i32 0, i32 9
  store i32 0, ptr %14, align 8, !tbaa !32
  br label %15

15:                                               ; preds = %12, %3
  %16 = load ptr, ptr %6, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw %struct.ref_format, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = icmp ne ptr %18, null
  br i1 %19, label %37, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw %struct.ref_filter, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 8, !tbaa !32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !92
  %27 = getelementptr inbounds nuw %struct.ref_filter, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 8, !tbaa !32
  %29 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.104, ptr noundef @.str.105, i32 noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !11
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = load ptr, ptr %6, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw %struct.ref_format, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !56
  br label %36

33:                                               ; preds = %20
  %34 = load ptr, ptr %6, align 8, !tbaa !94
  %35 = getelementptr inbounds nuw %struct.ref_format, ptr %34, i32 0, i32 0
  store ptr @.str.106, ptr %35, align 8, !tbaa !56
  br label %36

36:                                               ; preds = %33, %25
  br label %37

37:                                               ; preds = %36, %15
  %38 = load ptr, ptr %6, align 8, !tbaa !94
  %39 = call i32 @verify_ref_format(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call ptr @_(ptr noundef @.str.107)
  call void (ptr, ...) @die(ptr noundef %42) #12
  unreachable

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !92
  %45 = getelementptr inbounds nuw %struct.ref_filter, ptr %44, i32 0, i32 7
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, -2
  %48 = or i8 %47, 1
  store i8 %48, ptr %45, align 8
  %49 = load ptr, ptr %4, align 8, !tbaa !92
  %50 = load ptr, ptr %5, align 8, !tbaa !51
  %51 = load ptr, ptr %6, align 8, !tbaa !94
  call void @filter_and_format_refs(ptr noundef %49, i32 noundef 2, ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %52) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 0
}

declare i32 @stop_column_filter() #4

; Function Attrs: nounwind uwtable
define internal i32 @delete_tags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.string_list, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #11
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %8 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %4, i32 0, i32 3
  store i8 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = call i32 @for_each_tag_name(ptr noundef %9, ptr noundef @collect_tags, ptr noundef %4)
  store i32 %10, ptr %3, align 4, !tbaa !4
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %12 = call ptr @get_main_ref_store(ptr noundef %11)
  %13 = call i32 @refs_delete_refs(ptr noundef %12, ptr noundef null, ptr noundef %4, i32 noundef 1)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %15, %1
  %17 = getelementptr inbounds nuw %struct.string_list, ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  store ptr %18, ptr %5, align 8, !tbaa !97
  br label %19

19:                                               ; preds = %57, %16
  %20 = load ptr, ptr %5, align 8, !tbaa !97
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw %struct.string_list, ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw %struct.string_list, ptr %4, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.string_list_item, ptr %25, i64 %27
  %29 = icmp ult ptr %23, %28
  br label %30

30:                                               ; preds = %22, %19
  %31 = phi i1 [ false, %19 ], [ %29, %22 ]
  br i1 %31, label %32, label %60

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %33 = load ptr, ptr %5, align 8, !tbaa !97
  %34 = getelementptr inbounds nuw %struct.string_list_item, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !98
  store ptr %35, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %36 = load ptr, ptr %5, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw %struct.string_list_item, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !100
  store ptr %38, ptr %7, align 8, !tbaa !101
  %39 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %40 = call ptr @get_main_ref_store(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !11
  %42 = call i32 @refs_ref_exists(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %32
  %45 = call ptr @_(ptr noundef @.str.108)
  %46 = load ptr, ptr %5, align 8, !tbaa !97
  %47 = getelementptr inbounds nuw %struct.string_list_item, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !98
  %49 = getelementptr inbounds i8, ptr %48, i64 10
  %50 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %51 = load ptr, ptr %7, align 8, !tbaa !101
  %52 = load i32, ptr @default_abbrev, align 4, !tbaa !4
  %53 = call ptr @repo_find_unique_abbrev(ptr noundef %50, ptr noundef %51, i32 noundef %52)
  %54 = call i32 (ptr, ...) @printf(ptr noundef %45, ptr noundef %49, ptr noundef %53)
  br label %55

55:                                               ; preds = %44, %32
  %56 = load ptr, ptr %7, align 8, !tbaa !101
  call void @free(ptr noundef %56) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %5, align 8, !tbaa !97
  %59 = getelementptr inbounds nuw %struct.string_list_item, ptr %58, i32 1
  store ptr %59, ptr %5, align 8, !tbaa !97
  br label %19, !llvm.loop !102

60:                                               ; preds = %30
  call void @string_list_clear(ptr noundef %4, i32 noundef 0)
  %61 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %61
}

declare i32 @verify_ref_format(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @for_each_tag_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.object_id, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.for_each_tag_name.ref, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %11, ptr %7, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %42, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %45

16:                                               ; preds = %12
  call void @strbuf_setlen(ptr noundef %8, i64 noundef 0)
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %8, ptr noundef @.str.109, ptr noundef %18)
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %20 = call ptr @get_main_ref_store(ptr noundef %19)
  %21 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = call i32 @refs_read_ref(ptr noundef %20, ptr noundef %22, ptr noundef %10)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = call ptr @_(ptr noundef @.str.110)
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = call i32 (ptr, ...) @error(ptr noundef %26, ptr noundef %28)
  %30 = call i32 @const_error()
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %42

31:                                               ; preds = %16
  %32 = load ptr, ptr %5, align 8, !tbaa !88
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %37 = load ptr, ptr %6, align 8, !tbaa !88
  %38 = call i32 %32(ptr noundef %34, ptr noundef %36, ptr noundef %10, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %41

41:                                               ; preds = %40, %31
  br label %42

42:                                               ; preds = %41, %25
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw ptr, ptr %43, i32 1
  store ptr %44, ptr %7, align 8, !tbaa !8
  br label %12, !llvm.loop !104

45:                                               ; preds = %12
  call void @strbuf_release(ptr noundef %8)
  %46 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !101
  store ptr %3, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %9, align 8, !tbaa !88
  store ptr %13, ptr %11, align 8, !tbaa !94
  store i32 1, ptr %10, align 4, !tbaa !4
  %14 = load ptr, ptr %11, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw %struct.ref_format, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 4, ptr %10, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %18, %4
  %20 = load ptr, ptr %8, align 8, !tbaa !101
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load i32, ptr %10, align 4, !tbaa !4
  %23 = call i32 @gpg_verify_tag(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %36

26:                                               ; preds = %19
  %27 = load ptr, ptr %11, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw %struct.ref_format, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = load ptr, ptr %8, align 8, !tbaa !101
  %34 = load ptr, ptr %11, align 8, !tbaa !94
  call void @pretty_print_ref(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %36

36:                                               ; preds = %35, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #6

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @check_tag_ref(ptr noundef, ptr noundef) #4

declare i32 @refs_read_ref(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @get_main_ref_store(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidclr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !105
  %9 = call i32 @hash_algo_by_ptr(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw %struct.object_id, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4, !tbaa !106
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @create_reflog_msg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.date_mode, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = call ptr @getenv(ptr noundef @.str.113) #11
  store ptr %13, ptr %11, align 8, !tbaa !11
  %14 = load ptr, ptr %11, align 8, !tbaa !11
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !108
  %18 = load ptr, ptr %11, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %17, ptr noundef %18)
  br label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !108
  call void @strbuf_addstr(ptr noundef %20, ptr noundef @.str.114)
  %21 = load ptr, ptr %4, align 8, !tbaa !108
  %22 = load ptr, ptr %3, align 8, !tbaa !101
  %23 = load i32, ptr @default_abbrev, align 4, !tbaa !4
  call void @strbuf_add_unique_abbrev(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %19, %16
  %25 = load ptr, ptr %4, align 8, !tbaa !108
  call void @strbuf_addstr(ptr noundef %25, ptr noundef @.str.115)
  %26 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %27 = load ptr, ptr %3, align 8, !tbaa !101
  %28 = call i32 @oid_object_info(ptr noundef %26, ptr noundef %27, ptr noundef null)
  store i32 %28, ptr %5, align 4, !tbaa !4
  %29 = load i32, ptr %5, align 4, !tbaa !4
  switch i32 %29, label %30 [
    i32 1, label %32
    i32 2, label %71
    i32 3, label %73
    i32 4, label %75
  ]

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !108
  call void @strbuf_addstr(ptr noundef %31, ptr noundef @.str.116)
  br label %77

32:                                               ; preds = %24
  %33 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %34 = load ptr, ptr %3, align 8, !tbaa !101
  %35 = call ptr @repo_read_object_file(ptr noundef %33, ptr noundef %34, ptr noundef %5, ptr noundef %8)
  store ptr %35, ptr %7, align 8, !tbaa !11
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = call i32 @find_commit_subject(ptr noundef %38, ptr noundef %10)
  store i32 %39, ptr %9, align 4, !tbaa !4
  %40 = load ptr, ptr %4, align 8, !tbaa !108
  %41 = load ptr, ptr %4, align 8, !tbaa !108
  %42 = getelementptr inbounds nuw %struct.strbuf, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !110
  %44 = load ptr, ptr %10, align 8, !tbaa !11
  %45 = load i32, ptr %9, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  call void @strbuf_insert(ptr noundef %40, i64 noundef %43, ptr noundef %44, i64 noundef %46)
  br label %49

47:                                               ; preds = %32
  %48 = load ptr, ptr %4, align 8, !tbaa !108
  call void @strbuf_addstr(ptr noundef %48, ptr noundef @.str.117)
  br label %49

49:                                               ; preds = %47, %37
  %50 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %50) #11
  %51 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %52 = load ptr, ptr %3, align 8, !tbaa !101
  %53 = call ptr @lookup_commit_reference(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %6, align 8, !tbaa !111
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %70

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8, !tbaa !108
  %57 = load ptr, ptr %6, align 8, !tbaa !111
  %58 = getelementptr inbounds nuw %struct.commit, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !113
  %60 = call { i64, ptr } @date_mode_from_type(i32 noundef 3)
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %62 = extractvalue { i64, ptr } %60, 0
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %64 = extractvalue { i64, ptr } %60, 1
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @show_date(i64 noundef %59, i32 noundef 0, i64 %66, ptr %68)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %56, ptr noundef @.str.118, ptr noundef %69)
  br label %70

70:                                               ; preds = %55, %49
  br label %77

71:                                               ; preds = %24
  %72 = load ptr, ptr %4, align 8, !tbaa !108
  call void @strbuf_addstr(ptr noundef %72, ptr noundef @.str.119)
  br label %77

73:                                               ; preds = %24
  %74 = load ptr, ptr %4, align 8, !tbaa !108
  call void @strbuf_addstr(ptr noundef %74, ptr noundef @.str.120)
  br label %77

75:                                               ; preds = %24
  %76 = load ptr, ptr %4, align 8, !tbaa !108
  call void @strbuf_addstr(ptr noundef %76, ptr noundef @.str.121)
  br label %77

77:                                               ; preds = %75, %73, %71, %70, %30
  %78 = load ptr, ptr %4, align 8, !tbaa !108
  call void @strbuf_addch(ptr noundef %78, i32 noundef 41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_pathdup(ptr noundef %0, ...) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.git_pathdup.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #11
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @repo_git_pathv(ptr noundef %6, ptr noundef null, ptr noundef %3, ptr noundef %7, ptr noundef %8)
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %9)
  %10 = call ptr @strbuf_detach(ptr noundef %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @create_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.strbuf, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %10, align 8, !tbaa !101
  store ptr %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !11
  store ptr %3, ptr %13, align 8, !tbaa !108
  store ptr %4, ptr %14, align 8, !tbaa !117
  store ptr %5, ptr %15, align 8, !tbaa !101
  store ptr %6, ptr %16, align 8, !tbaa !101
  store ptr %7, ptr %17, align 8, !tbaa !119
  store ptr %8, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @__const.create_tag.header, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %25 = load ptr, ptr %10, align 8, !tbaa !101
  %26 = call i32 @oid_object_info(ptr noundef %24, ptr noundef %25, ptr noundef null)
  store i32 %26, ptr %19, align 4, !tbaa !4
  %27 = load i32, ptr %19, align 4, !tbaa !4
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %9
  %30 = call ptr @_(ptr noundef @.str.122)
  call void (ptr, ...) @die(ptr noundef %30) #12
  unreachable

31:                                               ; preds = %9
  %32 = load i32, ptr %19, align 4, !tbaa !4
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = call ptr @_(ptr noundef @message_advice_nested_tag)
  %36 = load ptr, ptr %12, align 8, !tbaa !11
  %37 = load ptr, ptr %11, align 8, !tbaa !11
  call void (i32, ptr, ...) @advise_if_enabled(i32 noundef 16, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %31
  %39 = load ptr, ptr %10, align 8, !tbaa !101
  %40 = call ptr @oid_to_hex(ptr noundef %39)
  %41 = load i32, ptr %19, align 4, !tbaa !4
  %42 = call ptr @type_name(i32 noundef %41)
  %43 = load ptr, ptr %12, align 8, !tbaa !11
  %44 = call ptr @git_committer_info(i32 noundef 1)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %20, ptr noundef @.str.123, ptr noundef %40, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %14, align 8, !tbaa !117
  %46 = load i8, ptr %45, align 4
  %47 = lshr i8 %46, 1
  %48 = and i8 %47, 1
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %38
  %52 = load ptr, ptr %14, align 8, !tbaa !117
  %53 = load i8, ptr %52, align 4
  %54 = and i8 %53, 1
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %51, %38
  %59 = phi i1 [ true, %38 ], [ %57, %51 ]
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %21, align 4, !tbaa !4
  %61 = load i32, ptr %21, align 4, !tbaa !4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %17, align 8, !tbaa !119
  %65 = getelementptr inbounds nuw %struct.strvec, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !50
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %165

68:                                               ; preds = %63, %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %69 = load ptr, ptr %18, align 8, !tbaa !11
  %70 = call i32 (ptr, i32, ...) @xopen(ptr noundef %69, i32 noundef 577, i32 noundef 384)
  store i32 %70, ptr %22, align 4, !tbaa !4
  %71 = load ptr, ptr %14, align 8, !tbaa !117
  %72 = load i8, ptr %71, align 4
  %73 = and i8 %72, 1
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %68
  %77 = load ptr, ptr %13, align 8, !tbaa !108
  %78 = getelementptr inbounds nuw %struct.strbuf, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !110
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %76
  %82 = load ptr, ptr %13, align 8, !tbaa !108
  call void @strbuf_complete(ptr noundef %82, i8 noundef signext 10)
  %83 = load i32, ptr %22, align 4, !tbaa !4
  %84 = load ptr, ptr %13, align 8, !tbaa !108
  %85 = getelementptr inbounds nuw %struct.strbuf, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !59
  %87 = load ptr, ptr %13, align 8, !tbaa !108
  %88 = getelementptr inbounds nuw %struct.strbuf, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !110
  call void @write_or_die(i32 noundef %83, ptr noundef %86, i64 noundef %89)
  %90 = load ptr, ptr %13, align 8, !tbaa !108
  call void @strbuf_setlen(ptr noundef %90, i64 noundef 0)
  br label %120

91:                                               ; preds = %76, %68
  %92 = load ptr, ptr %15, align 8, !tbaa !101
  %93 = call i32 @is_null_oid(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %22, align 4, !tbaa !4
  %97 = load ptr, ptr %15, align 8, !tbaa !101
  call void @write_tag_body(i32 noundef %96, ptr noundef %97)
  br label %119

98:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @__const.create_tag.buf, i64 24, i1 false)
  call void @strbuf_addch(ptr noundef %23, i32 noundef 10)
  %99 = load ptr, ptr %14, align 8, !tbaa !117
  %100 = getelementptr inbounds nuw %struct.create_tag_options, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !78
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load ptr, ptr @comment_line_str, align 8, !tbaa !11
  %105 = call ptr @_(ptr noundef @tag_template)
  %106 = load ptr, ptr %12, align 8, !tbaa !11
  %107 = load ptr, ptr @comment_line_str, align 8, !tbaa !11
  call void (ptr, ptr, ptr, ...) @strbuf_commented_addf(ptr noundef %23, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  br label %113

108:                                              ; preds = %98
  %109 = load ptr, ptr @comment_line_str, align 8, !tbaa !11
  %110 = call ptr @_(ptr noundef @tag_template_nocleanup)
  %111 = load ptr, ptr %12, align 8, !tbaa !11
  %112 = load ptr, ptr @comment_line_str, align 8, !tbaa !11
  call void (ptr, ptr, ptr, ...) @strbuf_commented_addf(ptr noundef %23, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %108, %103
  %114 = load i32, ptr %22, align 4, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.strbuf, ptr %23, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !59
  %117 = getelementptr inbounds nuw %struct.strbuf, ptr %23, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !tbaa !110
  call void @write_or_die(i32 noundef %114, ptr noundef %116, i64 noundef %118)
  call void @strbuf_release(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #11
  br label %119

119:                                              ; preds = %113, %95
  br label %120

120:                                              ; preds = %119, %81
  %121 = load i32, ptr %22, align 4, !tbaa !4
  %122 = call i32 @close(i32 noundef %121)
  %123 = load ptr, ptr %17, align 8, !tbaa !119
  %124 = getelementptr inbounds nuw %struct.strvec, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !50
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %120
  %128 = load ptr, ptr %18, align 8, !tbaa !11
  %129 = load ptr, ptr %17, align 8, !tbaa !119
  %130 = call i32 @amend_file_with_trailers(ptr noundef %128, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = call ptr @_(ptr noundef @.str.124)
  call void (ptr, ...) @die(ptr noundef %133) #12
  unreachable

134:                                              ; preds = %127, %120
  %135 = load i32, ptr %21, align 4, !tbaa !4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %148

137:                                              ; preds = %134
  %138 = load ptr, ptr %18, align 8, !tbaa !11
  %139 = load ptr, ptr %13, align 8, !tbaa !108
  %140 = call i32 @launch_editor(ptr noundef %138, ptr noundef %139, ptr noundef null)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  %143 = load ptr, ptr @stderr, align 8, !tbaa !81
  %144 = call ptr @_(ptr noundef @.str.125)
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef %144) #11
  %146 = call i32 @common_exit(ptr noundef @.str.92, i32 noundef 358, i32 noundef 1)
  call void @exit(i32 noundef %146) #14
  unreachable

147:                                              ; preds = %137
  br label %164

148:                                              ; preds = %134
  %149 = load ptr, ptr %17, align 8, !tbaa !119
  %150 = getelementptr inbounds nuw %struct.strvec, ptr %149, i32 0, i32 1
  %151 = load i64, ptr %150, align 8, !tbaa !50
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %163

153:                                              ; preds = %148
  %154 = load ptr, ptr %13, align 8, !tbaa !108
  call void @strbuf_setlen(ptr noundef %154, i64 noundef 0)
  %155 = load ptr, ptr %13, align 8, !tbaa !108
  %156 = load ptr, ptr %18, align 8, !tbaa !11
  %157 = call i64 @strbuf_read_file(ptr noundef %155, ptr noundef %156, i64 noundef 0)
  %158 = icmp slt i64 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %153
  %160 = call ptr @_(ptr noundef @.str.126)
  %161 = load ptr, ptr %18, align 8, !tbaa !11
  call void (ptr, ...) @die_errno(ptr noundef %160, ptr noundef %161) #12
  unreachable

162:                                              ; preds = %153
  br label %163

163:                                              ; preds = %162, %148
  br label %164

164:                                              ; preds = %163, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %165

165:                                              ; preds = %164, %63
  %166 = load ptr, ptr %14, align 8, !tbaa !117
  %167 = getelementptr inbounds nuw %struct.create_tag_options, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4, !tbaa !78
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %181

170:                                              ; preds = %165
  %171 = load ptr, ptr %13, align 8, !tbaa !108
  %172 = load ptr, ptr %14, align 8, !tbaa !117
  %173 = getelementptr inbounds nuw %struct.create_tag_options, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 4, !tbaa !78
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %178

176:                                              ; preds = %170
  %177 = load ptr, ptr @comment_line_str, align 8, !tbaa !11
  br label %179

178:                                              ; preds = %170
  br label %179

179:                                              ; preds = %178, %176
  %180 = phi ptr [ %177, %176 ], [ null, %178 ]
  call void @strbuf_stripspace(ptr noundef %171, ptr noundef %180)
  br label %181

181:                                              ; preds = %179, %165
  %182 = load ptr, ptr %14, align 8, !tbaa !117
  %183 = load i8, ptr %182, align 4
  %184 = and i8 %183, 1
  %185 = zext i8 %184 to i32
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %194, label %187

187:                                              ; preds = %181
  %188 = load ptr, ptr %13, align 8, !tbaa !108
  %189 = getelementptr inbounds nuw %struct.strbuf, ptr %188, i32 0, i32 1
  %190 = load i64, ptr %189, align 8, !tbaa !110
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %187
  %193 = call ptr @_(ptr noundef @.str.127)
  call void (ptr, ...) @die(ptr noundef %193) #12
  unreachable

194:                                              ; preds = %187, %181
  %195 = load ptr, ptr %13, align 8, !tbaa !108
  %196 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !59
  %198 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 1
  %199 = load i64, ptr %198, align 8, !tbaa !110
  call void @strbuf_insert(ptr noundef %195, i64 noundef 0, ptr noundef %197, i64 noundef %199)
  call void @strbuf_release(ptr noundef %20)
  %200 = load ptr, ptr %13, align 8, !tbaa !108
  %201 = load ptr, ptr %14, align 8, !tbaa !117
  %202 = getelementptr inbounds nuw %struct.create_tag_options, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4, !tbaa !40
  %204 = load ptr, ptr %16, align 8, !tbaa !101
  %205 = call i32 @build_tag_object(ptr noundef %200, i32 noundef %203, ptr noundef %204)
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %217

207:                                              ; preds = %194
  %208 = load ptr, ptr %18, align 8, !tbaa !11
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %215

210:                                              ; preds = %207
  %211 = load ptr, ptr @stderr, align 8, !tbaa !81
  %212 = call ptr @_(ptr noundef @.str.89)
  %213 = load ptr, ptr %18, align 8, !tbaa !11
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef %212, ptr noundef %213) #11
  br label %215

215:                                              ; preds = %210, %207
  %216 = call i32 @common_exit(ptr noundef @.str.92, i32 noundef 381, i32 noundef 128)
  call void @exit(i32 noundef %216) #14
  unreachable

217:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  ret void
}

declare ptr @ref_store_transaction_begin(ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @ref_transaction_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @ref_transaction_commit(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #8

declare i32 @unlink_or_warn(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

declare void @ref_transaction_free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %struct.object_id, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @memcmp(ptr noundef %5, ptr noundef @is_null_oid.null_hash, i64 noundef 32) #13
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #13
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare i32 @printf(ptr noundef, ...) #4

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #4

declare void @ref_sorting_release(ptr noundef) #4

declare void @ref_filter_clear(ptr noundef) #4

declare void @strbuf_release(ptr noundef) #4

declare void @strvec_clear(ptr noundef) #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #13
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @git_config_bool(ptr noundef, ptr noundef) #4

declare i32 @config_error_nonbool(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #5 {
  ret i32 -1
}

declare i32 @starts_with(ptr noundef, ptr noundef) #4

declare i32 @git_column_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @git_color_config(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #8

declare ptr @xstrfmt(ptr noundef, ...) #4

declare void @filter_and_format_refs(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @collect_tags(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !101
  store ptr %3, ptr %8, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %8, align 8, !tbaa !88
  store ptr %10, ptr %9, align 8, !tbaa !121
  %11 = load ptr, ptr %9, align 8, !tbaa !121
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = call ptr @string_list_append(ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %7, align 8, !tbaa !101
  %15 = call ptr @oiddup(ptr noundef %14)
  %16 = load ptr, ptr %9, align 8, !tbaa !121
  %17 = getelementptr inbounds nuw %struct.string_list, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  %19 = load ptr, ptr %9, align 8, !tbaa !121
  %20 = getelementptr inbounds nuw %struct.string_list, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds nuw %struct.string_list_item, ptr %18, i64 %22
  %24 = getelementptr inbounds nuw %struct.string_list_item, ptr %23, i32 0, i32 1
  store ptr %15, ptr %24, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 0
}

declare i32 @refs_delete_refs(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @refs_ref_exists(ptr noundef, ptr noundef) #4

declare void @string_list_clear(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @oiddup(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call ptr @xmalloc(i64 noundef 36)
  store ptr %4, ptr %3, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = load ptr, ptr %2, align 8, !tbaa !101
  call void @oidcpy(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %7
}

declare ptr @xmalloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !106
  %14 = load ptr, ptr %3, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !106
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i64 %1, ptr %4, align 8, !tbaa !123
  %5 = load i64, ptr %4, align 8, !tbaa !123
  %6 = load ptr, ptr %3, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !124
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !124
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.111, i32 noundef 167, ptr noundef @.str.112) #12
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !123
  %22 = load ptr, ptr %3, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !110
  %24 = load ptr, ptr %3, align 8, !tbaa !108
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !108
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  %32 = load i64, ptr %4, align 8, !tbaa !123
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !91
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #4

declare i32 @error(ptr noundef, ...) #4

declare i32 @gpg_verify_tag(ptr noundef, ptr noundef, i32 noundef) #4

declare void @pretty_print_ref(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 0, ptr %4, align 8, !tbaa !123
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i64, ptr %4, align 8, !tbaa !123
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load i64, ptr %4, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !105
  %13 = load ptr, ptr %3, align 8, !tbaa !105
  %14 = load ptr, ptr %5, align 8, !tbaa !105
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !123
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %27 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !123
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !123
  br label %7, !llvm.loop !125

26:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #8

declare void @strbuf_add_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @find_commit_subject(ptr noundef, ptr noundef) #4

declare void @strbuf_insert(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) #4

declare ptr @show_date(i64 noundef, i32 noundef, i64, ptr) #4

declare { i64, ptr } @date_mode_from_type(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !108
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !108
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = load ptr, ptr %3, align 8, !tbaa !108
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !110
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !110
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !91
  %21 = load ptr, ptr %3, align 8, !tbaa !108
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = load ptr, ptr %3, align 8, !tbaa !108
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !110
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !91
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !124
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !124
  %11 = load ptr, ptr %2, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !110
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare void @repo_git_pathv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #4

declare void @advise_if_enabled(i32 noundef, ptr noundef, ...) #4

declare ptr @oid_to_hex(ptr noundef) #4

declare ptr @type_name(i32 noundef) #4

declare ptr @git_committer_info(i32 noundef) #4

declare i32 @xopen(ptr noundef, i32 noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_complete(ptr noundef %0, i8 noundef signext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i8 %1, ptr %4, align 1, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !110
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !108
  %11 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = load ptr, ptr %3, align 8, !tbaa !108
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !110
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !91
  %19 = sext i8 %18 to i32
  %20 = load i8, ptr %4, align 1, !tbaa !91
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %9
  %24 = load ptr, ptr %3, align 8, !tbaa !108
  %25 = load i8, ptr %4, align 1, !tbaa !91
  %26 = sext i8 %25 to i32
  call void @strbuf_addch(ptr noundef %24, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %9, %2
  ret void
}

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @write_tag_body(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.write_tag_body.payload, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.write_tag_body.signature, i64 24, i1 false)
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %14 = load ptr, ptr %4, align 8, !tbaa !101
  %15 = call ptr @repo_read_object_file(ptr noundef %13, ptr noundef %14, ptr noundef %6, ptr noundef %5)
  store ptr %15, ptr %7, align 8, !tbaa !11
  store ptr %15, ptr %9, align 8, !tbaa !11
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 1, ptr %12, align 4
  br label %55

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = load i64, ptr %5, align 8, !tbaa !123
  %22 = call i32 @parse_signature(ptr noundef %20, i64 noundef %21, ptr noundef %10, ptr noundef %11)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  store ptr %26, ptr %7, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !110
  store i64 %28, ptr %5, align 8, !tbaa !123
  br label %29

29:                                               ; preds = %24, %19
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = call ptr @strstr(ptr noundef %30, ptr noundef @.str.94) #13
  store ptr %31, ptr %8, align 8, !tbaa !11
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load i64, ptr %5, align 8, !tbaa !123
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4, !tbaa !4
  %39 = icmp ne i32 %38, 4
  br i1 %39, label %40, label %42

40:                                               ; preds = %37, %34, %29
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %41) #11
  store i32 1, ptr %12, align 4
  br label %55

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8, !tbaa !11
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  store ptr %44, ptr %8, align 8, !tbaa !11
  %45 = load i32, ptr %3, align 4, !tbaa !4
  %46 = load ptr, ptr %8, align 8, !tbaa !11
  %47 = load ptr, ptr %7, align 8, !tbaa !11
  %48 = load i64, ptr %5, align 8, !tbaa !123
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = load ptr, ptr %8, align 8, !tbaa !11
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  call void @write_or_die(i32 noundef %45, ptr noundef %46, i64 noundef %53)
  %54 = load ptr, ptr %9, align 8, !tbaa !11
  call void @free(ptr noundef %54) #11
  call void @strbuf_release(ptr noundef %10)
  call void @strbuf_release(ptr noundef %11)
  store i32 0, ptr %12, align 4
  br label %55

55:                                               ; preds = %42, %40, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %56 = load i32, ptr %12, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

declare void @strbuf_commented_addf(ptr noundef, ptr noundef, ptr noundef, ...) #4

declare i32 @close(i32 noundef) #4

declare i32 @amend_file_with_trailers(ptr noundef, ptr noundef) #4

declare i32 @launch_editor(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #4

declare void @strbuf_stripspace(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @build_tag_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.object_id, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !108
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 36, ptr %9) #11
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !108
  %15 = call i32 @do_sign(ptr noundef %14, ptr noundef %8, ptr noundef %9)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = call ptr @_(ptr noundef @.str.128)
  %19 = call i32 (ptr, ...) @error(ptr noundef %18)
  %20 = call i32 @const_error()
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

21:                                               ; preds = %13, %3
  %22 = load ptr, ptr %5, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = load ptr, ptr %5, align 8, !tbaa !108
  %26 = getelementptr inbounds nuw %struct.strbuf, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !110
  %28 = load ptr, ptr %7, align 8, !tbaa !101
  %29 = load ptr, ptr %8, align 8, !tbaa !101
  %30 = call i32 @write_object_file_flags(ptr noundef %24, i64 noundef %27, i32 noundef 4, ptr noundef %28, ptr noundef %29, i32 noundef 0)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %21
  %33 = call ptr @_(ptr noundef @.str.129)
  %34 = call i32 (ptr, ...) @error(ptr noundef %33)
  %35 = call i32 @const_error()
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

36:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %36, %32, %17
  call void @llvm.lifetime.end.p0(i64 36, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

declare i32 @parse_signature(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @do_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !108
  store ptr %1, ptr %6, align 8, !tbaa !126
  store ptr %2, ptr %7, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.repository, ptr %16, i32 0, i32 18
  %18 = load ptr, ptr %17, align 8, !tbaa !128
  store ptr %18, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.do_sign.sig, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.do_sign.compat_sig, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.do_sign.compat_buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %19 = call ptr @get_signing_key()
  store ptr %19, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 -1, ptr %13, align 4, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !108
  %21 = load ptr, ptr %12, align 8, !tbaa !11
  %22 = call i32 @sign_buffer(ptr noundef %20, ptr noundef %9, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  br label %72

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8, !tbaa !105
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %62

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %29 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.repository, ptr %29, i32 0, i32 17
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  store ptr %31, ptr %14, align 8, !tbaa !105
  %32 = load ptr, ptr %14, align 8, !tbaa !105
  %33 = load ptr, ptr %8, align 8, !tbaa !105
  %34 = load ptr, ptr %5, align 8, !tbaa !108
  %35 = getelementptr inbounds nuw %struct.strbuf, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %37 = load ptr, ptr %5, align 8, !tbaa !108
  %38 = getelementptr inbounds nuw %struct.strbuf, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !110
  %40 = call i32 @convert_object_file(ptr noundef %11, ptr noundef %32, ptr noundef %33, ptr noundef %36, i64 noundef %39, i32 noundef 4, i32 noundef 1)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %28
  store i32 2, ptr %15, align 4
  br label %59

43:                                               ; preds = %28
  %44 = load ptr, ptr %12, align 8, !tbaa !11
  %45 = call i32 @sign_buffer(ptr noundef %11, ptr noundef %10, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 2, ptr %15, align 4
  br label %59

48:                                               ; preds = %43
  %49 = load ptr, ptr %14, align 8, !tbaa !105
  %50 = call i32 @add_header_signature(ptr noundef %11, ptr noundef %9, ptr noundef %49)
  call void @strbuf_addbuf(ptr noundef %11, ptr noundef %10)
  %51 = load ptr, ptr %8, align 8, !tbaa !105
  %52 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !110
  %56 = load ptr, ptr %7, align 8, !tbaa !101
  call void @hash_object_file(ptr noundef %51, ptr noundef %53, i64 noundef %55, i32 noundef 4, ptr noundef %56)
  %57 = load ptr, ptr %7, align 8, !tbaa !101
  %58 = load ptr, ptr %6, align 8, !tbaa !126
  store ptr %57, ptr %58, align 8, !tbaa !101
  store i32 0, ptr %15, align 4
  br label %59

59:                                               ; preds = %47, %42, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %60 = load i32, ptr %15, align 4
  switch i32 %60, label %75 [
    i32 0, label %61
    i32 2, label %72
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %25
  %63 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !110
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8, !tbaa !108
  %68 = load ptr, ptr %8, align 8, !tbaa !105
  %69 = call i32 @add_header_signature(ptr noundef %67, ptr noundef %10, ptr noundef %68)
  br label %70

70:                                               ; preds = %66, %62
  %71 = load ptr, ptr %5, align 8, !tbaa !108
  call void @strbuf_addbuf(ptr noundef %71, ptr noundef %9)
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %72

72:                                               ; preds = %70, %59, %24
  call void @strbuf_release(ptr noundef %9)
  call void @strbuf_release(ptr noundef %10)
  call void @strbuf_release(ptr noundef %11)
  %73 = load ptr, ptr %12, align 8, !tbaa !11
  call void @free(ptr noundef %73) #11
  %74 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %74, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %75

75:                                               ; preds = %72, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @get_signing_key() #4

declare i32 @sign_buffer(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @convert_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #4

declare i32 @add_header_signature(ptr noundef, ptr noundef, ptr noundef) #4

declare void @hash_object_file(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

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
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10repository", !10, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"option", !5, i64 0, !5, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !10, i64 48, !17, i64 56, !10, i64 64, !17, i64 72, !10, i64 80}
!17 = !{!"long", !6, i64 0}
!18 = !{!16, !5, i64 4}
!19 = !{!16, !12, i64 8}
!20 = !{!16, !10, i64 16}
!21 = !{!16, !12, i64 24}
!22 = !{!16, !12, i64 32}
!23 = !{!16, !5, i64 40}
!24 = !{!16, !10, i64 48}
!25 = !{!16, !17, i64 56}
!26 = !{!16, !10, i64 64}
!27 = !{!16, !17, i64 72}
!28 = !{!16, !10, i64 80}
!29 = !{!30, !17, i64 8}
!30 = !{!"string_list", !31, i64 0, !17, i64 8, !17, i64 16, !5, i64 24, !10, i64 32}
!31 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!32 = !{!33, !5, i64 104}
!33 = !{!"ref_filter", !9, i64 0, !34, i64 8, !35, i64 32, !37, i64 64, !37, i64 72, !37, i64 80, !37, i64 88, !5, i64 96, !5, i64 96, !5, i64 96, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !38, i64 120}
!34 = !{!"strvec", !9, i64 0, !17, i64 8, !17, i64 16}
!35 = !{!"oid_array", !36, i64 0, !17, i64 8, !17, i64 16, !5, i64 24}
!36 = !{!"p1 _ZTS9object_id", !10, i64 0}
!37 = !{!"p1 _ZTS11commit_list", !10, i64 0}
!38 = !{!"", !39, i64 0, !39, i64 24}
!39 = !{!"contains_cache", !5, i64 0, !5, i64 4, !5, i64 8, !10, i64 16}
!40 = !{!41, !5, i64 4}
!41 = !{!"create_tag_options", !5, i64 0, !5, i64 0, !5, i64 4, !5, i64 8}
!42 = !{!33, !37, i64 64}
!43 = !{!33, !37, i64 72}
!44 = !{!33, !37, i64 80}
!45 = !{!33, !37, i64 88}
!46 = !{!33, !17, i64 40}
!47 = !{!48, !5, i64 0}
!48 = !{!"msg_arg", !5, i64 0, !49, i64 8}
!49 = !{!"strbuf", !17, i64 0, !17, i64 8, !12, i64 16}
!50 = !{!34, !17, i64 8}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS11ref_sorting", !10, i64 0}
!53 = !{!54, !5, i64 4}
!54 = !{!"column_options", !5, i64 0, !5, i64 4, !12, i64 8, !12, i64 16}
!55 = !{!33, !9, i64 0}
!56 = !{!57, !12, i64 0}
!57 = !{!"ref_format", !12, i64 0, !12, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !58, i64 28}
!58 = !{!"", !5, i64 0, !5, i64 4}
!59 = !{!49, !12, i64 16}
!60 = !{!61, !76, i64 400}
!61 = !{!"repository", !12, i64 0, !12, i64 8, !62, i64 16, !63, i64 24, !64, i64 32, !65, i64 40, !65, i64 104, !69, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !70, i64 256, !72, i64 368, !73, i64 376, !74, i64 384, !75, i64 392, !76, i64 400, !76, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !12, i64 432, !77, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!62 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!63 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!64 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!65 = !{!"strmap", !66, i64 0, !68, i64 48, !5, i64 56}
!66 = !{!"hashmap", !67, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!67 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!68 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!69 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!70 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !71, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !17, i64 88, !17, i64 96, !17, i64 104}
!71 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!72 = !{!"p1 _ZTS10config_set", !10, i64 0}
!73 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!74 = !{!"p1 _ZTS11index_state", !10, i64 0}
!75 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!76 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!77 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!78 = !{!41, !5, i64 8}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS15ref_transaction", !10, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS6option", !10, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS7msg_arg", !10, i64 0}
!87 = !{!48, !17, i64 16}
!88 = !{!10, !10, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS14config_context", !10, i64 0}
!91 = !{!6, !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS10ref_filter", !10, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS10ref_format", !10, i64 0}
!96 = !{!30, !31, i64 0}
!97 = !{!31, !31, i64 0}
!98 = !{!99, !12, i64 0}
!99 = !{!"string_list_item", !12, i64 0, !10, i64 8}
!100 = !{!99, !10, i64 8}
!101 = !{!36, !36, i64 0}
!102 = distinct !{!102, !103}
!103 = !{!"llvm.loop.mustprogress"}
!104 = distinct !{!104, !103}
!105 = !{!76, !76, i64 0}
!106 = !{!107, !5, i64 32}
!107 = !{!"object_id", !6, i64 0, !5, i64 32}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!110 = !{!49, !17, i64 8}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS6commit", !10, i64 0}
!113 = !{!114, !17, i64 40}
!114 = !{!"commit", !115, i64 0, !17, i64 40, !37, i64 48, !116, i64 56, !5, i64 64}
!115 = !{!"object", !5, i64 0, !5, i64 0, !5, i64 0, !107, i64 4}
!116 = !{!"p1 _ZTS4tree", !10, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS18create_tag_options", !10, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS6strvec", !10, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS11string_list", !10, i64 0}
!123 = !{!17, !17, i64 0}
!124 = !{!49, !17, i64 0}
!125 = distinct !{!125, !103}
!126 = !{!127, !127, i64 0}
!127 = !{!"p2 _ZTS9object_id", !10, i64 0}
!128 = !{!61, !76, i64 408}
