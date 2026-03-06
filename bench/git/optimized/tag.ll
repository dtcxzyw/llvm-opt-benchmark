; ModuleID = 'bench/git/original/tag.ll'
source_filename = "bench/git/original/tag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.anon = type { %struct.contains_cache, %struct.contains_cache }
%struct.contains_cache = type { i32, i32, i32, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.create_tag_options = type { i8, i32, i32 }
%struct.msg_arg = type { i32, %struct.strbuf }
%struct.ref_filter = type { ptr, %struct.strvec, %struct.oid_array, ptr, ptr, ptr, ptr, i8, i32, i32, i32, i32, %struct.anon }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.ref_format = type { ptr, ptr, i32, i32, i32, %struct.anon.0 }
%struct.anon.0 = type { i32, i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.column_options = type { i32, i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_tag.msg = private unnamed_addr constant { i32, [4 x i8], %struct.strbuf } { i32 0, [4 x i8] zeroinitializer, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf } }, align 8
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
@config_sign_tag = internal unnamed_addr global i32 -1, align 4
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
@.str.78 = private unnamed_addr constant [17 x i8] c"cannot read '%s'\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"could not open or read '%s'\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"too many arguments\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.81 = private unnamed_addr constant [39 x i8] c"Failed to resolve '%s' as a valid ref.\00", align 1
@.str.82 = private unnamed_addr constant [30 x i8] c"'%s' is not a valid tag name.\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"tag '%s' already exists\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"strip\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"verbatim\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"whitespace\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"Invalid cleanup mode %s\00", align 1
@force_sign_annotate = internal unnamed_addr global i32 0, align 4
@.str.88 = private unnamed_addr constant [12 x i8] c"TAG_EDITMSG\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.89 = private unnamed_addr constant [37 x i8] c"The tag message has been left in %s\0A\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"Updated tag '%s' (was %s)\0A\00", align 1
@default_abbrev = external local_unnamed_addr global i32, align 4
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
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.104 = private unnamed_addr constant [25 x i8] c"%s %%(contents:lines=%d)\00", align 1
@.str.105 = private unnamed_addr constant [37 x i8] c"%(align:15)%(refname:lstrip=2)%(end)\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"%(refname:lstrip=2)\00", align 1
@.str.107 = private unnamed_addr constant [30 x i8] c"unable to parse format string\00", align 1
@.str.108 = private unnamed_addr constant [27 x i8] c"Deleted tag '%s' (was %s)\0A\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"refs/tags/%s\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"tag '%s' not found.\00", align 1
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
@.str.122 = private unnamed_addr constant [17 x i8] c"bad object type.\00", align 1
@message_advice_nested_tag = internal constant [165 x i8] c"You have created a nested tag. The object referred to by your new tag is\0Aalready a tag. If you meant to tag the object that it points to, use:\0A\0A\09git tag -f %s %s^{}\00", align 16
@.str.123 = private unnamed_addr constant [37 x i8] c"object %s\0Atype %s\0Atag %s\0Atagger %s\0A\0A\00", align 1
@comment_line_str = external local_unnamed_addr global ptr, align 8
@tag_template = internal constant [74 x i8] c"\0AWrite a message for tag:\0A  %s\0ALines starting with '%s' will be ignored.\0A\00", align 16
@tag_template_nocleanup = internal constant [116 x i8] c"\0AWrite a message for tag:\0A  %s\0ALines starting with '%s' will be kept; you may remove them yourself if you want to.\0A\00", align 16
@.str.124 = private unnamed_addr constant [38 x i8] c"unable to pass trailers to --trailers\00", align 1
@.str.125 = private unnamed_addr constant [57 x i8] c"Please supply the message using either -m or -F option.\0A\00", align 1
@.str.126 = private unnamed_addr constant [20 x i8] c"failed to read '%s'\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"no tag message?\00", align 1
@.str.128 = private unnamed_addr constant [23 x i8] c"unable to sign the tag\00", align 1
@.str.129 = private unnamed_addr constant [25 x i8] c"unable to write tag file\00", align 1
@__const.do_sign.compat_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.object_id, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca %struct.strbuf, align 8
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.string_list, align 8
  %19 = alloca %struct.strbuf, align 8
  %20 = alloca %struct.strbuf, align 8
  %21 = alloca %struct.strbuf, align 8
  %22 = alloca %struct.object_id, align 4
  %23 = alloca %struct.object_id, align 4
  %24 = alloca %struct.create_tag_options, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.msg_arg, align 8
  %33 = alloca %struct.strbuf, align 8
  %34 = alloca %struct.ref_filter, align 8
  %35 = alloca %struct.string_list, align 8
  %36 = alloca %struct.ref_format, align 8
  %37 = alloca %struct.strvec, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca [30 x %struct.option], align 16
  %41 = alloca %struct.column_options, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_sign.compat_buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_sign.compat_buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_sign.compat_buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr null, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr null, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr null, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) @__const.cmd_tag.msg, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_sign.compat_buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %34, ptr noundef nonnull align 8 dereferenceable(168) @__const.cmd_tag.filter, i64 168, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, i8 0, i64 40, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i8 1, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, i8 0, i64 40, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 -1, ptr %43, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_tag.trailer_args, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 0, ptr %38, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 0, ptr %39, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 9, ptr %40, align 16, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 108, ptr %44, align 4, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @.str, ptr %45, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %29, ptr %46, align 16, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr null, ptr %47, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr @.str.1, ptr %48, align 16, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i32 2054, ptr %49, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 44
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr null, ptr %51, align 16, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 56
  store i64 108, ptr %52, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  store i32 11, ptr %54, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 92
  store i32 110, ptr %55, align 4, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 96
  store ptr null, ptr %56, align 16, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 104
  store ptr %58, ptr %57, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 112
  store ptr @.str.2, ptr %59, align 16, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 120
  store ptr @.str.3, ptr %60, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 128
  store i32 1, ptr %61, align 16, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 132
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 136
  store ptr null, ptr %63, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 144
  store i64 1, ptr %64, align 16, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %40, i64 152
  %66 = getelementptr inbounds nuw i8, ptr %40, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  store i32 9, ptr %66, align 16, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %40, i64 180
  store i32 100, ptr %67, align 4, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %40, i64 184
  store ptr @.str.4, ptr %68, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %40, i64 192
  store ptr %29, ptr %69, align 16, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %40, i64 200
  store ptr null, ptr %70, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %40, i64 208
  store ptr @.str.5, ptr %71, align 16, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %40, i64 216
  store i32 2054, ptr %72, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw i8, ptr %40, i64 220
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %40, i64 224
  store ptr null, ptr %74, align 16, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %40, i64 232
  store i64 100, ptr %75, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw i8, ptr %40, i64 240
  %77 = getelementptr inbounds nuw i8, ptr %40, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  store i32 9, ptr %77, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %40, i64 268
  store i32 118, ptr %78, align 4, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %40, i64 272
  store ptr @.str.6, ptr %79, align 16, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %40, i64 280
  store ptr %29, ptr %80, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw i8, ptr %40, i64 288
  store ptr null, ptr %81, align 16, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %40, i64 296
  store ptr @.str.7, ptr %82, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw i8, ptr %40, i64 304
  store i32 2054, ptr %83, align 16, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %40, i64 308
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %40, i64 312
  store ptr null, ptr %85, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %40, i64 320
  store i64 118, ptr %86, align 16, !tbaa !21
  %87 = getelementptr inbounds nuw i8, ptr %40, i64 328
  %88 = getelementptr inbounds nuw i8, ptr %40, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %87, i8 0, i64 112, i1 false)
  store i32 1, ptr %88, align 16, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %40, i64 384
  store ptr @.str.8, ptr %89, align 16, !tbaa !18
  %90 = getelementptr inbounds nuw i8, ptr %40, i64 440
  store i32 9, ptr %90, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %40, i64 444
  store i32 97, ptr %91, align 4, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %40, i64 448
  store ptr @.str.9, ptr %92, align 16, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %40, i64 456
  store ptr %27, ptr %93, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %40, i64 464
  store ptr null, ptr %94, align 16, !tbaa !17
  %95 = getelementptr inbounds nuw i8, ptr %40, i64 472
  store ptr @.str.10, ptr %95, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw i8, ptr %40, i64 480
  store i32 2, ptr %96, align 16, !tbaa !19
  %97 = getelementptr inbounds nuw i8, ptr %40, i64 484
  store i32 0, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %40, i64 488
  store ptr null, ptr %98, align 8, !tbaa !20
  %99 = getelementptr inbounds nuw i8, ptr %40, i64 496
  store i64 1, ptr %99, align 16, !tbaa !21
  %100 = getelementptr inbounds nuw i8, ptr %40, i64 504
  %101 = getelementptr inbounds nuw i8, ptr %40, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  store i32 13, ptr %101, align 16, !tbaa !11
  %102 = getelementptr inbounds nuw i8, ptr %40, i64 532
  store i32 109, ptr %102, align 4, !tbaa !14
  %103 = getelementptr inbounds nuw i8, ptr %40, i64 536
  store ptr @.str.11, ptr %103, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %40, i64 544
  store ptr %32, ptr %104, align 16, !tbaa !16
  %105 = getelementptr inbounds nuw i8, ptr %40, i64 552
  store ptr @.str.11, ptr %105, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw i8, ptr %40, i64 560
  store ptr @.str.12, ptr %106, align 16, !tbaa !18
  %107 = getelementptr inbounds nuw i8, ptr %40, i64 568
  store i32 4, ptr %107, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw i8, ptr %40, i64 572
  store i32 0, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %40, i64 576
  store ptr @parse_msg_arg, ptr %109, align 16, !tbaa !20
  %110 = getelementptr inbounds nuw i8, ptr %40, i64 584
  %111 = getelementptr inbounds nuw i8, ptr %40, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %110, i8 0, i64 32, i1 false)
  store i32 15, ptr %111, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw i8, ptr %40, i64 620
  store i32 70, ptr %112, align 4, !tbaa !14
  %113 = getelementptr inbounds nuw i8, ptr %40, i64 624
  store ptr @.str.13, ptr %113, align 16, !tbaa !15
  %114 = getelementptr inbounds nuw i8, ptr %40, i64 632
  store ptr %30, ptr %114, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw i8, ptr %40, i64 640
  store ptr @.str.13, ptr %115, align 16, !tbaa !17
  %116 = getelementptr inbounds nuw i8, ptr %40, i64 648
  store ptr @.str.14, ptr %116, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw i8, ptr %40, i64 656
  %118 = getelementptr inbounds nuw i8, ptr %40, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %117, i8 0, i64 48, i1 false)
  store i32 13, ptr %118, align 16, !tbaa !11
  %119 = getelementptr inbounds nuw i8, ptr %40, i64 708
  store i32 0, ptr %119, align 4, !tbaa !14
  %120 = getelementptr inbounds nuw i8, ptr %40, i64 712
  store ptr @.str.15, ptr %120, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw i8, ptr %40, i64 720
  store ptr %37, ptr %121, align 16, !tbaa !16
  %122 = getelementptr inbounds nuw i8, ptr %40, i64 728
  store ptr @.str.15, ptr %122, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw i8, ptr %40, i64 736
  store ptr @.str.16, ptr %123, align 16, !tbaa !18
  %124 = getelementptr inbounds nuw i8, ptr %40, i64 744
  store i32 4, ptr %124, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw i8, ptr %40, i64 748
  store i32 0, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %40, i64 752
  store ptr @parse_opt_passthru_argv, ptr %126, align 16, !tbaa !20
  %127 = getelementptr inbounds nuw i8, ptr %40, i64 760
  %128 = getelementptr inbounds nuw i8, ptr %40, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %127, i8 0, i64 32, i1 false)
  store i32 9, ptr %128, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %40, i64 796
  store i32 101, ptr %129, align 4, !tbaa !14
  %130 = getelementptr inbounds nuw i8, ptr %40, i64 800
  store ptr @.str.17, ptr %130, align 16, !tbaa !15
  %131 = getelementptr inbounds nuw i8, ptr %40, i64 808
  store ptr %39, ptr %131, align 8, !tbaa !16
  %132 = getelementptr inbounds nuw i8, ptr %40, i64 816
  store ptr null, ptr %132, align 16, !tbaa !17
  %133 = getelementptr inbounds nuw i8, ptr %40, i64 824
  store ptr @.str.18, ptr %133, align 8, !tbaa !18
  %134 = getelementptr inbounds nuw i8, ptr %40, i64 832
  store i32 2, ptr %134, align 16, !tbaa !19
  %135 = getelementptr inbounds nuw i8, ptr %40, i64 836
  store i32 0, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %40, i64 840
  store ptr null, ptr %136, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw i8, ptr %40, i64 848
  store i64 1, ptr %137, align 16, !tbaa !21
  %138 = getelementptr inbounds nuw i8, ptr %40, i64 856
  %139 = getelementptr inbounds nuw i8, ptr %40, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  store i32 9, ptr %139, align 16, !tbaa !11
  %140 = getelementptr inbounds nuw i8, ptr %40, i64 884
  store i32 115, ptr %140, align 4, !tbaa !14
  %141 = getelementptr inbounds nuw i8, ptr %40, i64 888
  store ptr @.str.19, ptr %141, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw i8, ptr %40, i64 896
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %143, ptr %142, align 16, !tbaa !16
  %144 = getelementptr inbounds nuw i8, ptr %40, i64 904
  store ptr null, ptr %144, align 8, !tbaa !17
  %145 = getelementptr inbounds nuw i8, ptr %40, i64 912
  store ptr @.str.20, ptr %145, align 16, !tbaa !18
  %146 = getelementptr inbounds nuw i8, ptr %40, i64 920
  store i32 2, ptr %146, align 8, !tbaa !19
  %147 = getelementptr inbounds nuw i8, ptr %40, i64 924
  store i32 0, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %40, i64 928
  store ptr null, ptr %148, align 16, !tbaa !20
  %149 = getelementptr inbounds nuw i8, ptr %40, i64 936
  store i64 1, ptr %149, align 8, !tbaa !21
  %150 = getelementptr inbounds nuw i8, ptr %40, i64 944
  %151 = getelementptr inbounds nuw i8, ptr %40, i64 968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  store i32 10, ptr %151, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw i8, ptr %40, i64 972
  store i32 0, ptr %152, align 4, !tbaa !14
  %153 = getelementptr inbounds nuw i8, ptr %40, i64 976
  store ptr @.str.21, ptr %153, align 16, !tbaa !15
  %154 = getelementptr inbounds nuw i8, ptr %40, i64 984
  store ptr %25, ptr %154, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw i8, ptr %40, i64 992
  store ptr @.str.22, ptr %155, align 16, !tbaa !17
  %156 = getelementptr inbounds nuw i8, ptr %40, i64 1000
  store ptr @.str.23, ptr %156, align 8, !tbaa !18
  %157 = getelementptr inbounds nuw i8, ptr %40, i64 1008
  %158 = getelementptr inbounds nuw i8, ptr %40, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %157, i8 0, i64 48, i1 false)
  store i32 10, ptr %158, align 16, !tbaa !11
  %159 = getelementptr inbounds nuw i8, ptr %40, i64 1060
  store i32 117, ptr %159, align 4, !tbaa !14
  %160 = getelementptr inbounds nuw i8, ptr %40, i64 1064
  store ptr @.str.24, ptr %160, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw i8, ptr %40, i64 1072
  store ptr %31, ptr %161, align 16, !tbaa !16
  %162 = getelementptr inbounds nuw i8, ptr %40, i64 1080
  store ptr @.str.25, ptr %162, align 8, !tbaa !17
  %163 = getelementptr inbounds nuw i8, ptr %40, i64 1088
  store ptr @.str.26, ptr %163, align 16, !tbaa !18
  %164 = getelementptr inbounds nuw i8, ptr %40, i64 1096
  %165 = getelementptr inbounds nuw i8, ptr %40, i64 1144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %164, i8 0, i64 48, i1 false)
  store i32 8, ptr %165, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw i8, ptr %40, i64 1148
  store i32 102, ptr %166, align 4, !tbaa !14
  %167 = getelementptr inbounds nuw i8, ptr %40, i64 1152
  store ptr @.str.27, ptr %167, align 16, !tbaa !15
  %168 = getelementptr inbounds nuw i8, ptr %40, i64 1160
  store ptr %28, ptr %168, align 8, !tbaa !16
  %169 = getelementptr inbounds nuw i8, ptr %40, i64 1168
  store ptr null, ptr %169, align 16, !tbaa !17
  %170 = getelementptr inbounds nuw i8, ptr %40, i64 1176
  store ptr @.str.28, ptr %170, align 8, !tbaa !18
  %171 = getelementptr inbounds nuw i8, ptr %40, i64 1184
  store i32 2, ptr %171, align 16, !tbaa !19
  %172 = getelementptr inbounds nuw i8, ptr %40, i64 1188
  %173 = getelementptr inbounds nuw i8, ptr %40, i64 1232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %172, i8 0, i64 44, i1 false)
  store i32 9, ptr %173, align 16, !tbaa !11
  %174 = getelementptr inbounds nuw i8, ptr %40, i64 1236
  store i32 0, ptr %174, align 4, !tbaa !14
  %175 = getelementptr inbounds nuw i8, ptr %40, i64 1240
  store ptr @.str.29, ptr %175, align 8, !tbaa !15
  %176 = getelementptr inbounds nuw i8, ptr %40, i64 1248
  store ptr %26, ptr %176, align 16, !tbaa !16
  %177 = getelementptr inbounds nuw i8, ptr %40, i64 1256
  store ptr null, ptr %177, align 8, !tbaa !17
  %178 = getelementptr inbounds nuw i8, ptr %40, i64 1264
  store ptr @.str.30, ptr %178, align 16, !tbaa !18
  %179 = getelementptr inbounds nuw i8, ptr %40, i64 1272
  store i32 2, ptr %179, align 8, !tbaa !19
  %180 = getelementptr inbounds nuw i8, ptr %40, i64 1276
  store i32 0, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %40, i64 1280
  store ptr null, ptr %181, align 16, !tbaa !20
  %182 = getelementptr inbounds nuw i8, ptr %40, i64 1288
  store i64 1, ptr %182, align 8, !tbaa !21
  %183 = getelementptr inbounds nuw i8, ptr %40, i64 1296
  %184 = getelementptr inbounds nuw i8, ptr %40, i64 1320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %183, i8 0, i64 112, i1 false)
  store i32 1, ptr %184, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw i8, ptr %40, i64 1352
  store ptr @.str.31, ptr %185, align 8, !tbaa !18
  %186 = getelementptr inbounds nuw i8, ptr %40, i64 1408
  store i32 13, ptr %186, align 16, !tbaa !11
  %187 = getelementptr inbounds nuw i8, ptr %40, i64 1412
  store i32 0, ptr %187, align 4, !tbaa !14
  %188 = getelementptr inbounds nuw i8, ptr %40, i64 1416
  store ptr @.str.32, ptr %188, align 8, !tbaa !15
  %189 = getelementptr inbounds nuw i8, ptr %40, i64 1424
  store ptr @colopts, ptr %189, align 16, !tbaa !16
  %190 = getelementptr inbounds nuw i8, ptr %40, i64 1432
  store ptr @.str.33, ptr %190, align 8, !tbaa !17
  %191 = getelementptr inbounds nuw i8, ptr %40, i64 1440
  store ptr @.str.34, ptr %191, align 16, !tbaa !18
  %192 = getelementptr inbounds nuw i8, ptr %40, i64 1448
  store i32 1, ptr %192, align 8, !tbaa !19
  %193 = getelementptr inbounds nuw i8, ptr %40, i64 1452
  store i32 0, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %40, i64 1456
  store ptr @parseopt_column_callback, ptr %194, align 16, !tbaa !20
  %195 = getelementptr inbounds nuw i8, ptr %40, i64 1464
  %196 = getelementptr inbounds nuw i8, ptr %40, i64 1496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %195, i8 0, i64 32, i1 false)
  store i32 13, ptr %196, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw i8, ptr %40, i64 1500
  store i32 0, ptr %197, align 4, !tbaa !14
  %198 = getelementptr inbounds nuw i8, ptr %40, i64 1504
  store ptr @.str.35, ptr %198, align 16, !tbaa !15
  %199 = getelementptr inbounds nuw i8, ptr %40, i64 1512
  %200 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store ptr %200, ptr %199, align 8, !tbaa !16
  %201 = getelementptr inbounds nuw i8, ptr %40, i64 1520
  store ptr @.str.36, ptr %201, align 16, !tbaa !17
  %202 = getelementptr inbounds nuw i8, ptr %40, i64 1528
  store ptr @.str.37, ptr %202, align 8, !tbaa !18
  %203 = getelementptr inbounds nuw i8, ptr %40, i64 1536
  store i32 20, ptr %203, align 16, !tbaa !19
  %204 = getelementptr inbounds nuw i8, ptr %40, i64 1540
  store i32 0, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %40, i64 1544
  store ptr @parse_opt_commits, ptr %205, align 8, !tbaa !20
  %206 = getelementptr inbounds nuw i8, ptr %40, i64 1552
  store i64 ptrtoint (ptr @.str.38 to i64), ptr %206, align 16, !tbaa !21
  %207 = getelementptr inbounds nuw i8, ptr %40, i64 1560
  %208 = getelementptr inbounds nuw i8, ptr %40, i64 1584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %207, i8 0, i64 24, i1 false)
  store i32 13, ptr %208, align 16, !tbaa !11
  %209 = getelementptr inbounds nuw i8, ptr %40, i64 1588
  store i32 0, ptr %209, align 4, !tbaa !14
  %210 = getelementptr inbounds nuw i8, ptr %40, i64 1592
  store ptr @.str.39, ptr %210, align 8, !tbaa !15
  %211 = getelementptr inbounds nuw i8, ptr %40, i64 1600
  %212 = getelementptr inbounds nuw i8, ptr %34, i64 72
  store ptr %212, ptr %211, align 16, !tbaa !16
  %213 = getelementptr inbounds nuw i8, ptr %40, i64 1608
  store ptr @.str.36, ptr %213, align 8, !tbaa !17
  %214 = getelementptr inbounds nuw i8, ptr %40, i64 1616
  store ptr @.str.40, ptr %214, align 16, !tbaa !18
  %215 = getelementptr inbounds nuw i8, ptr %40, i64 1624
  store i32 20, ptr %215, align 8, !tbaa !19
  %216 = getelementptr inbounds nuw i8, ptr %40, i64 1628
  store i32 0, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %40, i64 1632
  store ptr @parse_opt_commits, ptr %217, align 16, !tbaa !20
  %218 = getelementptr inbounds nuw i8, ptr %40, i64 1640
  store i64 ptrtoint (ptr @.str.38 to i64), ptr %218, align 8, !tbaa !21
  %219 = getelementptr inbounds nuw i8, ptr %40, i64 1648
  %220 = getelementptr inbounds nuw i8, ptr %40, i64 1672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %219, i8 0, i64 24, i1 false)
  store i32 13, ptr %220, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw i8, ptr %40, i64 1676
  store i32 0, ptr %221, align 4, !tbaa !14
  %222 = getelementptr inbounds nuw i8, ptr %40, i64 1680
  store ptr @.str.41, ptr %222, align 16, !tbaa !15
  %223 = getelementptr inbounds nuw i8, ptr %40, i64 1688
  store ptr %200, ptr %223, align 8, !tbaa !16
  %224 = getelementptr inbounds nuw i8, ptr %40, i64 1696
  store ptr @.str.36, ptr %224, align 16, !tbaa !17
  %225 = getelementptr inbounds nuw i8, ptr %40, i64 1704
  store ptr @.str.37, ptr %225, align 8, !tbaa !18
  %226 = getelementptr inbounds nuw i8, ptr %40, i64 1712
  store i32 28, ptr %226, align 16, !tbaa !19
  %227 = getelementptr inbounds nuw i8, ptr %40, i64 1716
  store i32 0, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %40, i64 1720
  store ptr @parse_opt_commits, ptr %228, align 8, !tbaa !20
  %229 = getelementptr inbounds nuw i8, ptr %40, i64 1728
  store i64 ptrtoint (ptr @.str.38 to i64), ptr %229, align 16, !tbaa !21
  %230 = getelementptr inbounds nuw i8, ptr %40, i64 1736
  %231 = getelementptr inbounds nuw i8, ptr %40, i64 1760
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %230, i8 0, i64 24, i1 false)
  store i32 13, ptr %231, align 16, !tbaa !11
  %232 = getelementptr inbounds nuw i8, ptr %40, i64 1764
  store i32 0, ptr %232, align 4, !tbaa !14
  %233 = getelementptr inbounds nuw i8, ptr %40, i64 1768
  store ptr @.str.42, ptr %233, align 8, !tbaa !15
  %234 = getelementptr inbounds nuw i8, ptr %40, i64 1776
  store ptr %212, ptr %234, align 16, !tbaa !16
  %235 = getelementptr inbounds nuw i8, ptr %40, i64 1784
  store ptr @.str.36, ptr %235, align 8, !tbaa !17
  %236 = getelementptr inbounds nuw i8, ptr %40, i64 1792
  store ptr @.str.40, ptr %236, align 16, !tbaa !18
  %237 = getelementptr inbounds nuw i8, ptr %40, i64 1800
  store i32 28, ptr %237, align 8, !tbaa !19
  %238 = getelementptr inbounds nuw i8, ptr %40, i64 1804
  store i32 0, ptr %238, align 4
  %239 = getelementptr inbounds nuw i8, ptr %40, i64 1808
  store ptr @parse_opt_commits, ptr %239, align 16, !tbaa !20
  %240 = getelementptr inbounds nuw i8, ptr %40, i64 1816
  store i64 ptrtoint (ptr @.str.38 to i64), ptr %240, align 8, !tbaa !21
  %241 = getelementptr inbounds nuw i8, ptr %40, i64 1824
  %242 = getelementptr inbounds nuw i8, ptr %40, i64 1848
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %241, i8 0, i64 24, i1 false)
  store i32 13, ptr %242, align 8, !tbaa !11
  %243 = getelementptr inbounds nuw i8, ptr %40, i64 1852
  store i32 0, ptr %243, align 4, !tbaa !14
  %244 = getelementptr inbounds nuw i8, ptr %40, i64 1856
  store ptr @.str.43, ptr %244, align 16, !tbaa !15
  %245 = getelementptr inbounds nuw i8, ptr %40, i64 1864
  store ptr %34, ptr %245, align 8, !tbaa !16
  %246 = getelementptr inbounds nuw i8, ptr %40, i64 1872
  store ptr @.str.36, ptr %246, align 16, !tbaa !17
  %247 = getelementptr inbounds nuw i8, ptr %40, i64 1880
  store ptr @.str.44, ptr %247, align 8, !tbaa !18
  %248 = getelementptr inbounds nuw i8, ptr %40, i64 1888
  store i32 20, ptr %248, align 16, !tbaa !19
  %249 = getelementptr inbounds nuw i8, ptr %40, i64 1892
  store i32 0, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %40, i64 1896
  store ptr @parse_opt_merge_filter, ptr %250, align 8, !tbaa !20
  %251 = getelementptr inbounds nuw i8, ptr %40, i64 1904
  store i64 ptrtoint (ptr @.str.38 to i64), ptr %251, align 16, !tbaa !21
  %252 = getelementptr inbounds nuw i8, ptr %40, i64 1912
  %253 = getelementptr inbounds nuw i8, ptr %40, i64 1936
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %252, i8 0, i64 24, i1 false)
  store i32 13, ptr %253, align 16, !tbaa !11
  %254 = getelementptr inbounds nuw i8, ptr %40, i64 1940
  store i32 0, ptr %254, align 4, !tbaa !14
  %255 = getelementptr inbounds nuw i8, ptr %40, i64 1944
  store ptr @.str.45, ptr %255, align 8, !tbaa !15
  %256 = getelementptr inbounds nuw i8, ptr %40, i64 1952
  store ptr %34, ptr %256, align 16, !tbaa !16
  %257 = getelementptr inbounds nuw i8, ptr %40, i64 1960
  store ptr @.str.36, ptr %257, align 8, !tbaa !17
  %258 = getelementptr inbounds nuw i8, ptr %40, i64 1968
  store ptr @.str.46, ptr %258, align 16, !tbaa !18
  %259 = getelementptr inbounds nuw i8, ptr %40, i64 1976
  store i32 20, ptr %259, align 8, !tbaa !19
  %260 = getelementptr inbounds nuw i8, ptr %40, i64 1980
  store i32 0, ptr %260, align 4
  %261 = getelementptr inbounds nuw i8, ptr %40, i64 1984
  store ptr @parse_opt_merge_filter, ptr %261, align 16, !tbaa !20
  %262 = getelementptr inbounds nuw i8, ptr %40, i64 1992
  store i64 ptrtoint (ptr @.str.38 to i64), ptr %262, align 8, !tbaa !21
  %263 = getelementptr inbounds nuw i8, ptr %40, i64 2000
  %264 = getelementptr inbounds nuw i8, ptr %40, i64 2024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %263, i8 0, i64 24, i1 false)
  store i32 9, ptr %264, align 8, !tbaa !11
  %265 = getelementptr inbounds nuw i8, ptr %40, i64 2028
  store i32 0, ptr %265, align 4, !tbaa !14
  %266 = getelementptr inbounds nuw i8, ptr %40, i64 2032
  store ptr @.str.47, ptr %266, align 16, !tbaa !15
  %267 = getelementptr inbounds nuw i8, ptr %40, i64 2040
  %268 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %268, ptr %267, align 8, !tbaa !16
  %269 = getelementptr inbounds nuw i8, ptr %40, i64 2048
  store ptr null, ptr %269, align 16, !tbaa !17
  %270 = getelementptr inbounds nuw i8, ptr %40, i64 2056
  store ptr @.str.48, ptr %270, align 8, !tbaa !18
  %271 = getelementptr inbounds nuw i8, ptr %40, i64 2064
  store i32 2, ptr %271, align 16, !tbaa !19
  %272 = getelementptr inbounds nuw i8, ptr %40, i64 2068
  store i32 0, ptr %272, align 4
  %273 = getelementptr inbounds nuw i8, ptr %40, i64 2072
  store ptr null, ptr %273, align 8, !tbaa !20
  %274 = getelementptr inbounds nuw i8, ptr %40, i64 2080
  store i64 1, ptr %274, align 16, !tbaa !21
  %275 = getelementptr inbounds nuw i8, ptr %40, i64 2088
  %276 = getelementptr inbounds nuw i8, ptr %40, i64 2112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %275, i8 0, i64 24, i1 false)
  store i32 13, ptr %276, align 16, !tbaa !11
  %277 = getelementptr inbounds nuw i8, ptr %40, i64 2116
  store i32 0, ptr %277, align 4, !tbaa !14
  %278 = getelementptr inbounds nuw i8, ptr %40, i64 2120
  store ptr @.str.49, ptr %278, align 8, !tbaa !15
  %279 = getelementptr inbounds nuw i8, ptr %40, i64 2128
  store ptr %35, ptr %279, align 16, !tbaa !16
  %280 = getelementptr inbounds nuw i8, ptr %40, i64 2136
  store ptr @.str.50, ptr %280, align 8, !tbaa !17
  %281 = getelementptr inbounds nuw i8, ptr %40, i64 2144
  store ptr @.str.51, ptr %281, align 16, !tbaa !18
  %282 = getelementptr inbounds nuw i8, ptr %40, i64 2152
  store i32 0, ptr %282, align 8, !tbaa !19
  %283 = getelementptr inbounds nuw i8, ptr %40, i64 2156
  store i32 0, ptr %283, align 4
  %284 = getelementptr inbounds nuw i8, ptr %40, i64 2160
  store ptr @parse_opt_string_list, ptr %284, align 16, !tbaa !20
  %285 = getelementptr inbounds nuw i8, ptr %40, i64 2168
  %286 = getelementptr inbounds nuw i8, ptr %40, i64 2200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %285, i8 0, i64 32, i1 false)
  store i32 13, ptr %286, align 8, !tbaa !11
  %287 = getelementptr inbounds nuw i8, ptr %40, i64 2204
  store i32 0, ptr %287, align 4, !tbaa !14
  %288 = getelementptr inbounds nuw i8, ptr %40, i64 2208
  store ptr @.str.52, ptr %288, align 16, !tbaa !15
  %289 = getelementptr inbounds nuw i8, ptr %40, i64 2216
  %290 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %290, ptr %289, align 8, !tbaa !16
  %291 = getelementptr inbounds nuw i8, ptr %40, i64 2224
  store ptr @.str.53, ptr %291, align 16, !tbaa !17
  %292 = getelementptr inbounds nuw i8, ptr %40, i64 2232
  store ptr @.str.54, ptr %292, align 8, !tbaa !18
  %293 = getelementptr inbounds nuw i8, ptr %40, i64 2240
  store i32 16, ptr %293, align 16, !tbaa !19
  %294 = getelementptr inbounds nuw i8, ptr %40, i64 2244
  store i32 0, ptr %294, align 4
  %295 = getelementptr inbounds nuw i8, ptr %40, i64 2248
  store ptr @parse_opt_object_name, ptr %295, align 8, !tbaa !20
  %296 = getelementptr inbounds nuw i8, ptr %40, i64 2256
  store i64 ptrtoint (ptr @.str.38 to i64), ptr %296, align 16, !tbaa !21
  %297 = getelementptr inbounds nuw i8, ptr %40, i64 2264
  %298 = getelementptr inbounds nuw i8, ptr %40, i64 2288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %297, i8 0, i64 24, i1 false)
  store i32 10, ptr %298, align 16, !tbaa !11
  %299 = getelementptr inbounds nuw i8, ptr %40, i64 2292
  store i32 0, ptr %299, align 4, !tbaa !14
  %300 = getelementptr inbounds nuw i8, ptr %40, i64 2296
  store ptr @.str.55, ptr %300, align 8, !tbaa !15
  %301 = getelementptr inbounds nuw i8, ptr %40, i64 2304
  store ptr %36, ptr %301, align 16, !tbaa !16
  %302 = getelementptr inbounds nuw i8, ptr %40, i64 2312
  store ptr @.str.55, ptr %302, align 8, !tbaa !17
  %303 = getelementptr inbounds nuw i8, ptr %40, i64 2320
  store ptr @.str.56, ptr %303, align 16, !tbaa !18
  %304 = getelementptr inbounds nuw i8, ptr %40, i64 2328
  %305 = getelementptr inbounds nuw i8, ptr %40, i64 2376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %304, i8 0, i64 48, i1 false)
  store i32 13, ptr %305, align 8, !tbaa !11
  %306 = getelementptr inbounds nuw i8, ptr %40, i64 2380
  store i32 0, ptr %306, align 4, !tbaa !14
  %307 = getelementptr inbounds nuw i8, ptr %40, i64 2384
  store ptr @.str.57, ptr %307, align 16, !tbaa !15
  %308 = getelementptr inbounds nuw i8, ptr %40, i64 2392
  store ptr %43, ptr %308, align 8, !tbaa !16
  %309 = getelementptr inbounds nuw i8, ptr %40, i64 2400
  store ptr @.str.58, ptr %309, align 16, !tbaa !17
  %310 = getelementptr inbounds nuw i8, ptr %40, i64 2408
  store ptr @.str.59, ptr %310, align 8, !tbaa !18
  %311 = getelementptr inbounds nuw i8, ptr %40, i64 2416
  store i32 1, ptr %311, align 16, !tbaa !19
  %312 = getelementptr inbounds nuw i8, ptr %40, i64 2420
  store i32 0, ptr %312, align 4
  %313 = getelementptr inbounds nuw i8, ptr %40, i64 2424
  store ptr @parse_opt_color_flag_cb, ptr %313, align 8, !tbaa !20
  %314 = getelementptr inbounds nuw i8, ptr %40, i64 2432
  store i64 ptrtoint (ptr @.str.60 to i64), ptr %314, align 16, !tbaa !21
  %315 = getelementptr inbounds nuw i8, ptr %40, i64 2440
  %316 = getelementptr inbounds nuw i8, ptr %40, i64 2464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %315, i8 0, i64 24, i1 false)
  store i32 9, ptr %316, align 16, !tbaa !11
  %317 = getelementptr inbounds nuw i8, ptr %40, i64 2468
  store i32 105, ptr %317, align 4, !tbaa !14
  %318 = getelementptr inbounds nuw i8, ptr %40, i64 2472
  store ptr @.str.61, ptr %318, align 8, !tbaa !15
  %319 = getelementptr inbounds nuw i8, ptr %40, i64 2480
  store ptr %38, ptr %319, align 16, !tbaa !16
  %320 = getelementptr inbounds nuw i8, ptr %40, i64 2488
  store ptr null, ptr %320, align 8, !tbaa !17
  %321 = getelementptr inbounds nuw i8, ptr %40, i64 2496
  store ptr @.str.62, ptr %321, align 16, !tbaa !18
  %322 = getelementptr inbounds nuw i8, ptr %40, i64 2504
  store i32 2, ptr %322, align 8, !tbaa !19
  %323 = getelementptr inbounds nuw i8, ptr %40, i64 2508
  store i32 0, ptr %323, align 4
  %324 = getelementptr inbounds nuw i8, ptr %40, i64 2512
  store ptr null, ptr %324, align 16, !tbaa !20
  %325 = getelementptr inbounds nuw i8, ptr %40, i64 2520
  store i64 1, ptr %325, align 8, !tbaa !21
  %326 = getelementptr inbounds nuw i8, ptr %40, i64 2528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %326, i8 0, i64 112, i1 false)
  call void @setup_ref_filter_porcelain_msg() #15
  %327 = load ptr, ptr @the_repository, align 8, !tbaa !22
  call void @repo_config(ptr noundef %327, ptr noundef nonnull @git_tag_config, ptr noundef nonnull %35) #15
  %328 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %329 = load i64, ptr %328, align 8, !tbaa !24
  %.not = icmp eq i64 %329, 0
  br i1 %.not, label %330, label %332

330:                                              ; preds = %4
  %331 = call ptr @string_list_append(ptr noundef nonnull %35, ptr noundef nonnull @.str.63) #15
  br label %332

332:                                              ; preds = %330, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %24, i8 0, i64 12, i1 false)
  store i32 -1, ptr %58, align 8, !tbaa !27
  store i32 -1, ptr %143, align 4, !tbaa !36
  %333 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %40, ptr noundef nonnull @git_tag_usage, i32 noundef 0) #15
  %334 = load i32, ptr %29, align 4, !tbaa !9
  switch i32 %334, label %thread-pre-split.thread [
    i32 0, label %335
    i32 108, label %.thread
  ]

335:                                              ; preds = %332
  %336 = icmp eq i32 %333, 0
  br i1 %336, label %.thread.sink.split, label %337

337:                                              ; preds = %335
  %338 = load ptr, ptr %200, align 8, !tbaa !38
  %339 = icmp ne ptr %338, null
  %340 = load ptr, ptr %212, align 8
  %341 = icmp ne ptr %340, null
  %or.cond = select i1 %339, i1 true, i1 %341
  %342 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %343 = load ptr, ptr %342, align 8
  %344 = icmp ne ptr %343, null
  %or.cond5 = select i1 %or.cond, i1 true, i1 %344
  %345 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %346 = load ptr, ptr %345, align 8
  %347 = icmp ne ptr %346, null
  %or.cond8 = select i1 %or.cond5, i1 true, i1 %347
  %348 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %349 = load i64, ptr %348, align 8
  %350 = icmp ne i64 %349, 0
  %or.cond12 = select i1 %or.cond8, i1 true, i1 %350
  %351 = load i32, ptr %58, align 8
  %352 = icmp ne i32 %351, -1
  %or.cond15 = select i1 %or.cond12, i1 true, i1 %352
  br i1 %or.cond15, label %.thread.sink.split, label %thread-pre-split.thread

.thread.sink.split:                               ; preds = %337, %335
  store i32 108, ptr %29, align 4, !tbaa !9
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %332
  call void @setup_auto_pager(ptr noundef nonnull @.str.64, i32 noundef 1) #15
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %332, %337, %.thread
  %353 = load i32, ptr %143, align 4, !tbaa !36
  %354 = icmp eq i32 %353, -1
  br i1 %354, label %355, label %360

355:                                              ; preds = %thread-pre-split.thread
  %356 = load i32, ptr %29, align 4, !tbaa !9
  %.not79 = icmp eq i32 %356, 0
  %357 = load i32, ptr @config_sign_tag, align 4
  %358 = icmp sgt i32 %357, 0
  %narrow = select i1 %.not79, i1 %358, i1 false
  %359 = zext i1 %narrow to i32
  store i32 %359, ptr %143, align 4, !tbaa !36
  br label %360

360:                                              ; preds = %355, %thread-pre-split.thread
  %361 = phi i32 [ %359, %355 ], [ %353, %thread-pre-split.thread ]
  %362 = load ptr, ptr %31, align 8, !tbaa !4
  %.not80 = icmp eq ptr %362, null
  br i1 %.not80, label %364, label %363

363:                                              ; preds = %360
  store i32 1, ptr %143, align 4, !tbaa !36
  call void @set_signing_key(ptr noundef nonnull %362) #15
  %.pre = load i32, ptr %143, align 4, !tbaa !36
  br label %364

364:                                              ; preds = %363, %360
  %365 = phi i32 [ %.pre, %363 ], [ %361, %360 ]
  %366 = icmp ne i32 %365, 0
  %367 = load i32, ptr %27, align 4
  %368 = icmp ne i32 %367, 0
  %or.cond17 = select i1 %366, i1 true, i1 %368
  %369 = load i32, ptr %32, align 8
  %370 = icmp ne i32 %369, 0
  %or.cond20 = select i1 %or.cond17, i1 true, i1 %370
  %371 = load ptr, ptr %30, align 8
  %372 = icmp ne ptr %371, null
  %or.cond22 = select i1 %or.cond20, i1 true, i1 %372
  %373 = load i32, ptr %39, align 4
  %374 = icmp ne i32 %373, 0
  %or.cond24 = select i1 %or.cond22, i1 true, i1 %374
  br i1 %or.cond24, label %379, label %375

375:                                              ; preds = %364
  %376 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %377 = load i64, ptr %376, align 8, !tbaa !39
  %378 = icmp ne i64 %377, 0
  br label %379

379:                                              ; preds = %375, %364
  %380 = phi i1 [ true, %364 ], [ %378, %375 ]
  %381 = load i32, ptr %28, align 4
  %382 = icmp ne i32 %381, 0
  %or.cond26 = select i1 %380, i1 true, i1 %382
  %383 = load i32, ptr %29, align 4
  %384 = icmp ne i32 %383, 0
  %or.cond28 = select i1 %or.cond26, i1 %384, i1 false
  br i1 %or.cond28, label %385, label %386

385:                                              ; preds = %379
  call void @usage_with_options(ptr noundef nonnull @git_tag_usage, ptr noundef nonnull %40) #16
  unreachable

386:                                              ; preds = %379
  %387 = call i32 @finalize_colopts(ptr noundef nonnull @colopts, i32 noundef -1) #15
  %388 = load i32, ptr %29, align 4, !tbaa !9
  %389 = icmp eq i32 %388, 108
  %390 = load i32, ptr %58, align 8
  %391 = icmp ne i32 %390, -1
  %or.cond31 = select i1 %389, i1 %391, i1 false
  br i1 %or.cond31, label %392, label %398

392:                                              ; preds = %386
  %393 = load i32, ptr @colopts, align 4, !tbaa !9
  %394 = and i32 %393, 112
  %or.cond145 = icmp eq i32 %394, 80
  br i1 %or.cond145, label %395, label %397

395:                                              ; preds = %392
  %396 = call fastcc ptr @_(ptr noundef nonnull @.str.65)
  call void (ptr, ...) @die(ptr noundef %396, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67) #16
  unreachable

397:                                              ; preds = %392
  store i32 0, ptr @colopts, align 4, !tbaa !9
  br label %398

398:                                              ; preds = %397, %386
  %399 = call ptr @ref_sorting_options(ptr noundef nonnull %35) #15
  %400 = load i32, ptr %38, align 4, !tbaa !9
  call void @ref_sorting_set_sort_flags_all(ptr noundef %399, i32 noundef 2, i32 noundef %400) #15
  %401 = load i32, ptr %38, align 4, !tbaa !9
  %402 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %403 = trunc i32 %401 to i8
  %404 = load i8, ptr %402, align 8
  %405 = shl i8 %403, 2
  %406 = and i8 %405, 4
  %407 = and i8 %404, -5
  %408 = or disjoint i8 %406, %407
  store i8 %408, ptr %402, align 8
  %409 = load i32, ptr %29, align 4, !tbaa !9
  %410 = icmp eq i32 %409, 108
  br i1 %410, label %411, label %439

411:                                              ; preds = %398
  %412 = load i32, ptr @colopts, align 4, !tbaa !9
  %413 = and i32 %412, 48
  %.not143 = icmp eq i32 %413, 16
  br i1 %.not143, label %414, label %420

414:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %415 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 2, ptr %415, align 4, !tbaa !40
  %416 = call i32 @run_column_filter(i32 noundef %412, ptr noundef nonnull %41) #15
  %.not111 = icmp eq i32 %416, 0
  br i1 %.not111, label %419, label %417

417:                                              ; preds = %414
  %418 = call fastcc ptr @_(ptr noundef nonnull @.str.68)
  call void (ptr, ...) @die(ptr noundef %418) #16
  unreachable

419:                                              ; preds = %414
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %420

420:                                              ; preds = %419, %411
  store ptr %1, ptr %34, align 8, !tbaa !42
  %421 = load i32, ptr %58, align 8, !tbaa !27
  %422 = icmp eq i32 %421, -1
  br i1 %422, label %.thread.i, label %423

423:                                              ; preds = %420
  %424 = load ptr, ptr %36, align 8, !tbaa !43
  %.not.i = icmp eq ptr %424, null
  br i1 %.not.i, label %426, label %429

.thread.i:                                        ; preds = %420
  store i32 0, ptr %58, align 8, !tbaa !27
  %425 = load ptr, ptr %36, align 8, !tbaa !43
  %.not19.i = icmp eq ptr %425, null
  br i1 %.not19.i, label %.sink.split.i, label %429

426:                                              ; preds = %423
  %.not15.i = icmp eq i32 %421, 0
  br i1 %.not15.i, label %.sink.split.i, label %427

427:                                              ; preds = %426
  %428 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, i32 noundef %421) #15
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %427, %426, %.thread.i
  %.sink.i = phi ptr [ %428, %427 ], [ @.str.106, %.thread.i ], [ @.str.106, %426 ]
  %.0.ph.i = phi ptr [ %428, %427 ], [ null, %.thread.i ], [ null, %426 ]
  store ptr %.sink.i, ptr %36, align 8, !tbaa !43
  br label %429

429:                                              ; preds = %.sink.split.i, %.thread.i, %423
  %.0.i = phi ptr [ null, %423 ], [ null, %.thread.i ], [ %.0.ph.i, %.sink.split.i ]
  %430 = call i32 @verify_ref_format(ptr noundef nonnull %36) #15
  %.not16.i = icmp eq i32 %430, 0
  br i1 %.not16.i, label %list_tags.exit, label %431

431:                                              ; preds = %429
  %432 = call fastcc ptr @_(ptr noundef nonnull @.str.107)
  call void (ptr, ...) @die(ptr noundef %432) #16
  unreachable

list_tags.exit:                                   ; preds = %429
  %433 = load i8, ptr %402, align 8
  %434 = or i8 %433, 1
  store i8 %434, ptr %402, align 8
  call void @filter_and_format_refs(ptr noundef nonnull %34, i32 noundef 2, ptr noundef %399, ptr noundef nonnull %36) #15
  call void @free(ptr noundef %.0.i) #15
  %435 = load i32, ptr @colopts, align 4, !tbaa !9
  %436 = and i32 %435, 48
  %.not144 = icmp eq i32 %436, 16
  br i1 %.not144, label %437, label %856

437:                                              ; preds = %list_tags.exit
  %438 = call i32 @stop_column_filter() #15
  br label %856

439:                                              ; preds = %398
  %440 = load i32, ptr %58, align 8, !tbaa !27
  %.not83 = icmp eq i32 %440, -1
  br i1 %.not83, label %441, label %.thread133

441:                                              ; preds = %439
  %442 = load ptr, ptr %200, align 8, !tbaa !38
  %.not84 = icmp eq ptr %442, null
  br i1 %.not84, label %443, label %.thread133

443:                                              ; preds = %441
  %444 = load ptr, ptr %212, align 8, !tbaa !46
  %.not85 = icmp eq ptr %444, null
  br i1 %.not85, label %445, label %.thread133

445:                                              ; preds = %443
  %446 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %447 = load i64, ptr %446, align 8, !tbaa !47
  %.not86 = icmp eq i64 %447, 0
  br i1 %.not86, label %448, label %.thread133

448:                                              ; preds = %445
  %449 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %450 = load ptr, ptr %449, align 8, !tbaa !48
  %.not87 = icmp eq ptr %450, null
  br i1 %.not87, label %451, label %.thread133

451:                                              ; preds = %448
  %452 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %453 = load ptr, ptr %452, align 8, !tbaa !49
  %.not88 = icmp eq ptr %453, null
  br i1 %.not88, label %455, label %.thread133

.thread133:                                       ; preds = %448, %445, %443, %441, %439, %451
  %.073136 = phi ptr [ @.str.73, %451 ], [ @.str.72, %448 ], [ @.str.71, %445 ], [ @.str.70, %443 ], [ @.str.69, %441 ], [ @.str.67, %439 ]
  %454 = call fastcc ptr @_(ptr noundef nonnull @.str.74)
  call void (ptr, ...) @die(ptr noundef %454, ptr noundef nonnull %.073136) #16
  unreachable

455:                                              ; preds = %451
  switch i32 %409, label %494 [
    i32 100, label %456
    i32 118, label %487
  ]

456:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false)
  %457 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 1, ptr %457, align 8
  %458 = call fastcc i32 @for_each_tag_name(ptr noundef readonly %1, ptr noundef nonnull @collect_tags, ptr noundef %18)
  %459 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %460 = call ptr @get_main_ref_store(ptr noundef %459) #15
  %461 = call i32 @refs_delete_refs(ptr noundef %460, ptr noundef null, ptr noundef nonnull %18, i32 noundef 1) #15
  %462 = load ptr, ptr %18, align 8, !tbaa !50
  %.not1113.i = icmp eq ptr %462, null
  br i1 %.not1113.i, label %delete_tags.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %456
  %463 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %464 = load i64, ptr %463, align 8, !tbaa !24
  %.not174 = icmp eq i64 %464, 0
  br i1 %.not174, label %delete_tags.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i, %481
  %.01014.i147 = phi ptr [ %482, %481 ], [ %462, %.lr.ph.i ]
  %465 = load ptr, ptr %.01014.i147, align 8, !tbaa !51
  %466 = getelementptr inbounds nuw i8, ptr %.01014.i147, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !53
  %468 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %469 = call ptr @get_main_ref_store(ptr noundef %468) #15
  %470 = call i32 @refs_ref_exists(ptr noundef %469, ptr noundef %465) #15
  %.not12.i = icmp eq i32 %470, 0
  br i1 %.not12.i, label %471, label %481

471:                                              ; preds = %.lr.ph
  %472 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i.i = icmp eq i32 %472, 0
  br i1 %.not4.i.i, label %_.exit.i, label %473

473:                                              ; preds = %471
  %474 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.108, i32 noundef 5) #15
  br label %_.exit.i

_.exit.i:                                         ; preds = %473, %471
  %.0.i.i = phi ptr [ %474, %473 ], [ @.str.108, %471 ]
  %475 = load ptr, ptr %.01014.i147, align 8, !tbaa !51
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 10
  %477 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %478 = load i32, ptr @default_abbrev, align 4, !tbaa !9
  %479 = call ptr @repo_find_unique_abbrev(ptr noundef %477, ptr noundef %467, i32 noundef %478) #15
  %480 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i.i, ptr noundef nonnull %476, ptr noundef %479)
  br label %481

481:                                              ; preds = %_.exit.i, %.lr.ph
  call void @free(ptr noundef %467) #15
  %482 = getelementptr inbounds nuw i8, ptr %.01014.i147, i64 16
  %483 = load ptr, ptr %18, align 8, !tbaa !50
  %484 = load i64, ptr %463, align 8, !tbaa !24
  %485 = getelementptr inbounds nuw [16 x i8], ptr %483, i64 %484
  %486 = icmp ult ptr %482, %485
  br i1 %486, label %.lr.ph, label %delete_tags.exit

delete_tags.exit:                                 ; preds = %481, %.lr.ph.i, %456
  %.not.i114 = icmp eq i32 %461, 0
  %spec.select.i = select i1 %.not.i114, i32 %458, i32 1
  call void @string_list_clear(ptr noundef nonnull %18, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %856

487:                                              ; preds = %455
  %488 = load ptr, ptr %36, align 8, !tbaa !43
  %.not108 = icmp eq ptr %488, null
  br i1 %.not108, label %492, label %489

489:                                              ; preds = %487
  %490 = call i32 @verify_ref_format(ptr noundef nonnull %36) #15
  %.not109 = icmp eq i32 %490, 0
  br i1 %.not109, label %492, label %491

491:                                              ; preds = %489
  call void @usage_with_options(ptr noundef nonnull @git_tag_usage, ptr noundef nonnull %40) #16
  unreachable

492:                                              ; preds = %489, %487
  %493 = call fastcc i32 @for_each_tag_name(ptr noundef %1, ptr noundef nonnull @verify_tag, ptr noundef %36)
  br label %856

494:                                              ; preds = %455
  %495 = load i32, ptr %32, align 8, !tbaa !54
  %496 = icmp ne i32 %495, 0
  %497 = load ptr, ptr %30, align 8
  %498 = icmp ne ptr %497, null
  %or.cond33 = select i1 %496, i1 true, i1 %498
  br i1 %or.cond33, label %499, label %520

499:                                              ; preds = %494
  %or.cond35 = select i1 %496, i1 %498, i1 false
  br i1 %or.cond35, label %500, label %502

500:                                              ; preds = %499
  %501 = call fastcc ptr @_(ptr noundef nonnull @.str.65)
  call void (ptr, ...) @die(ptr noundef %501, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76) #16
  unreachable

502:                                              ; preds = %499
  br i1 %496, label %503, label %sub_0

503:                                              ; preds = %502
  %504 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @strbuf_addbuf(ptr noundef nonnull %19, ptr noundef nonnull %504) #15
  br label %520

sub_0:                                            ; preds = %502
  %505 = load i8, ptr %497, align 1
  %.not148 = icmp eq i8 %505, 45
  br i1 %.not148, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %506 = getelementptr inbounds nuw i8, ptr %497, i64 1
  %507 = load i8, ptr %506, align 1
  %508 = icmp eq i8 %507, 0
  br i1 %508, label %509, label %.tail.thread

509:                                              ; preds = %.tail
  %510 = call i64 @strbuf_read(ptr noundef nonnull %19, i32 noundef 0, i64 noundef 1024) #15
  %511 = icmp slt i64 %510, 0
  br i1 %511, label %512, label %520

512:                                              ; preds = %509
  %513 = call fastcc ptr @_(ptr noundef nonnull @.str.78)
  %514 = load ptr, ptr %30, align 8, !tbaa !4
  call void (ptr, ...) @die_errno(ptr noundef %513, ptr noundef %514) #16
  unreachable

.tail.thread:                                     ; preds = %sub_0, %.tail
  %515 = call i64 @strbuf_read_file(ptr noundef nonnull %19, ptr noundef nonnull %497, i64 noundef 1024) #15
  %516 = icmp slt i64 %515, 0
  br i1 %516, label %517, label %520

517:                                              ; preds = %.tail.thread
  %518 = call fastcc ptr @_(ptr noundef nonnull @.str.79)
  %519 = load ptr, ptr %30, align 8, !tbaa !4
  call void (ptr, ...) @die_errno(ptr noundef %518, ptr noundef %519) #16
  unreachable

520:                                              ; preds = %503, %.tail.thread, %509, %494
  %521 = load ptr, ptr %1, align 8, !tbaa !4
  %522 = icmp eq i32 %333, 2
  br i1 %522, label %.thread137, label %525

.thread137:                                       ; preds = %520
  %523 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !4
  br label %529

525:                                              ; preds = %520
  %526 = icmp sgt i32 %333, 2
  br i1 %526, label %527, label %529

527:                                              ; preds = %525
  %528 = call fastcc ptr @_(ptr noundef nonnull @.str.80)
  call void (ptr, ...) @die(ptr noundef %528) #16
  unreachable

529:                                              ; preds = %.thread137, %525
  %530 = phi ptr [ %524, %.thread137 ], [ @.str.38, %525 ]
  %531 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %532 = call i32 @repo_get_oid(ptr noundef %531, ptr noundef %530, ptr noundef nonnull %22) #15
  %.not91 = icmp eq i32 %532, 0
  br i1 %.not91, label %535, label %533

533:                                              ; preds = %529
  %534 = call fastcc ptr @_(ptr noundef nonnull @.str.81)
  call void (ptr, ...) @die(ptr noundef %534, ptr noundef %530) #16
  unreachable

535:                                              ; preds = %529
  %536 = call i32 @check_tag_ref(ptr noundef nonnull %20, ptr noundef %521) #15
  %.not92 = icmp eq i32 %536, 0
  br i1 %.not92, label %539, label %537

537:                                              ; preds = %535
  %538 = call fastcc ptr @_(ptr noundef nonnull @.str.82)
  call void (ptr, ...) @die(ptr noundef %538, ptr noundef %521) #16
  unreachable

539:                                              ; preds = %535
  %540 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %541 = call ptr @get_main_ref_store(ptr noundef %540) #15
  %542 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %543 = load ptr, ptr %542, align 8, !tbaa !57
  %544 = call i32 @refs_read_ref(ptr noundef %541, ptr noundef %543, ptr noundef nonnull %23) #15
  %.not93 = icmp eq i32 %544, 0
  br i1 %.not93, label %555, label %545

545:                                              ; preds = %539
  %546 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 400
  %548 = load ptr, ptr %547, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  br label %549

549:                                              ; preds = %551, %545
  %.0811.i.i = phi i64 [ 0, %545 ], [ %552, %551 ]
  %550 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i
  %.not.i.i = icmp eq ptr %548, %550
  br i1 %.not.i.i, label %.split.loop.exit9.i.i, label %551

551:                                              ; preds = %549
  %552 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %552, 3
  br i1 %exitcond.not.i.i, label %oidclr.exit, label %549, !llvm.loop !76

.split.loop.exit9.i.i:                            ; preds = %549
  %553 = trunc nuw nsw i64 %.0811.i.i to i32
  br label %oidclr.exit

oidclr.exit:                                      ; preds = %551, %.split.loop.exit9.i.i
  %.2.i.i = phi i32 [ %553, %.split.loop.exit9.i.i ], [ 0, %551 ]
  %554 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 %.2.i.i, ptr %554, align 4, !tbaa !78
  br label %559

555:                                              ; preds = %539
  %556 = load i32, ptr %28, align 4, !tbaa !9
  %.not94 = icmp eq i32 %556, 0
  br i1 %.not94, label %557, label %559

557:                                              ; preds = %555
  %558 = call fastcc ptr @_(ptr noundef nonnull @.str.83)
  call void (ptr, ...) @die(ptr noundef %558, ptr noundef %521) #16
  unreachable

559:                                              ; preds = %555, %oidclr.exit
  %560 = load i32, ptr %32, align 8, !tbaa !54
  %561 = icmp ne i32 %560, 0
  %562 = load ptr, ptr %30, align 8
  %563 = icmp ne ptr %562, null
  %564 = select i1 %561, i1 true, i1 %563
  %565 = zext i1 %564 to i8
  %566 = load i8, ptr %24, align 4
  %567 = and i8 %566, -4
  %568 = or disjoint i8 %567, %565
  %569 = load i32, ptr %39, align 4, !tbaa !9
  %570 = trunc i32 %569 to i8
  %571 = shl i8 %570, 1
  %572 = and i8 %571, 2
  %573 = or disjoint i8 %572, %568
  store i8 %573, ptr %24, align 4
  %574 = load ptr, ptr %25, align 8, !tbaa !4
  %.not95 = icmp eq ptr %574, null
  br i1 %.not95, label %584, label %575

575:                                              ; preds = %559
  %576 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %574, ptr noundef nonnull dereferenceable(6) @.str.84) #17
  %.not96 = icmp eq i32 %576, 0
  br i1 %.not96, label %584, label %577

577:                                              ; preds = %575
  %578 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %574, ptr noundef nonnull dereferenceable(9) @.str.85) #17
  %.not97 = icmp eq i32 %578, 0
  br i1 %.not97, label %584, label %579

579:                                              ; preds = %577
  %580 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %574, ptr noundef nonnull dereferenceable(11) @.str.86) #17
  %.not98 = icmp eq i32 %580, 0
  br i1 %.not98, label %584, label %581

581:                                              ; preds = %579
  %582 = call fastcc ptr @_(ptr noundef nonnull @.str.87)
  %583 = load ptr, ptr %25, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %582, ptr noundef %583) #16
  unreachable

584:                                              ; preds = %579, %577, %559, %575
  %.sink = phi i32 [ 2, %559 ], [ 0, %577 ], [ 2, %575 ], [ 1, %579 ]
  %585 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %.sink, ptr %585, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %586 = call ptr @getenv(ptr noundef nonnull @.str.113) #15
  %.not.i115 = icmp eq ptr %586, null
  br i1 %.not.i115, label %589, label %587

587:                                              ; preds = %584
  %588 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %586) #17
  call void @strbuf_add(ptr noundef nonnull %21, ptr noundef nonnull %586, i64 noundef %588) #15
  br label %591

589:                                              ; preds = %584
  call void @strbuf_add(ptr noundef nonnull %21, ptr noundef nonnull @.str.114, i64 noundef 13) #15
  %590 = load i32, ptr @default_abbrev, align 4, !tbaa !9
  call void @strbuf_add_unique_abbrev(ptr noundef nonnull %21, ptr noundef nonnull %22, i32 noundef %590) #15
  br label %591

591:                                              ; preds = %589, %587
  call void @strbuf_add(ptr noundef nonnull %21, ptr noundef nonnull @.str.115, i64 noundef 2) #15
  %592 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %593 = call i32 @oid_object_info(ptr noundef %592, ptr noundef nonnull %22, ptr noundef null) #15
  store i32 %593, ptr %15, align 4, !tbaa !9
  switch i32 %593, label %594 [
    i32 1, label %595
    i32 2, label %615
    i32 3, label %616
    i32 4, label %617
  ]

594:                                              ; preds = %591
  call void @strbuf_add(ptr noundef nonnull %21, ptr noundef nonnull @.str.116, i64 noundef 22) #15
  br label %618

595:                                              ; preds = %591
  %596 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %597 = call ptr @repo_read_object_file(ptr noundef %596, ptr noundef nonnull %22, ptr noundef nonnull %15, ptr noundef nonnull %16) #15
  %.not24.i = icmp eq ptr %597, null
  br i1 %.not24.i, label %604, label %598

598:                                              ; preds = %595
  %599 = call i32 @find_commit_subject(ptr noundef nonnull %597, ptr noundef nonnull %17) #15
  %600 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %601 = load i64, ptr %600, align 8, !tbaa !81
  %602 = load ptr, ptr %17, align 8, !tbaa !4
  %603 = sext i32 %599 to i64
  call void @strbuf_insert(ptr noundef nonnull %21, i64 noundef %601, ptr noundef %602, i64 noundef %603) #15
  br label %605

604:                                              ; preds = %595
  call void @strbuf_add(ptr noundef nonnull %21, ptr noundef nonnull @.str.117, i64 noundef 13) #15
  br label %605

605:                                              ; preds = %604, %598
  call void @free(ptr noundef %597) #15
  %606 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %607 = call ptr @lookup_commit_reference(ptr noundef %606, ptr noundef nonnull %22) #15
  %.not25.i = icmp eq ptr %607, null
  br i1 %.not25.i, label %618, label %608

608:                                              ; preds = %605
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 40
  %610 = load i64, ptr %609, align 8, !tbaa !82
  %611 = call { i64, ptr } @date_mode_from_type(i32 noundef 3) #15
  %612 = extractvalue { i64, ptr } %611, 0
  %613 = extractvalue { i64, ptr } %611, 1
  %614 = call ptr @show_date(i64 noundef %610, i32 noundef 0, i64 %612, ptr %613) #15
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %21, ptr noundef nonnull @.str.118, ptr noundef %614) #15
  br label %618

615:                                              ; preds = %591
  call void @strbuf_add(ptr noundef nonnull %21, ptr noundef nonnull @.str.119, i64 noundef 11) #15
  br label %618

616:                                              ; preds = %591
  call void @strbuf_add(ptr noundef nonnull %21, ptr noundef nonnull @.str.120, i64 noundef 11) #15
  br label %618

617:                                              ; preds = %591
  call void @strbuf_add(ptr noundef nonnull %21, ptr noundef nonnull @.str.121, i64 noundef 16) #15
  br label %618

618:                                              ; preds = %617, %616, %615, %608, %605, %594
  %619 = load i64, ptr %21, align 8, !tbaa !86
  %.not.i.i.i = icmp eq i64 %619, 0
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %618
  %620 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %621 = load i64, ptr %620, align 8, !tbaa !81
  %.neg.i.i = add i64 %621, 1
  %.not.i.i116 = icmp eq i64 %619, %.neg.i.i
  br i1 %.not.i.i116, label %strbuf_avail.exit.thread.i.i, label %create_reflog_msg.exit

strbuf_avail.exit.thread.i.i:                     ; preds = %strbuf_avail.exit.i.i, %618
  call void @strbuf_grow(ptr noundef nonnull %21, i64 noundef 1) #15
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !81
  %.pre7.i.i = add i64 %.pre.i.i, 1
  br label %create_reflog_msg.exit

create_reflog_msg.exit:                           ; preds = %strbuf_avail.exit.i.i, %strbuf_avail.exit.thread.i.i
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %622 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %621, %strbuf_avail.exit.i.i ]
  %623 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %624 = load ptr, ptr %623, align 8, !tbaa !57
  %625 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %.pre-phi.i.i, ptr %625, align 8, !tbaa !81
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 %622
  store i8 41, ptr %626, align 1, !tbaa !87
  %627 = load ptr, ptr %623, align 8, !tbaa !57
  %628 = load i64, ptr %625, align 8, !tbaa !81
  %629 = getelementptr inbounds nuw i8, ptr %627, i64 %628
  store i8 0, ptr %629, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %380, label %630, label %819

630:                                              ; preds = %create_reflog_msg.exit
  %631 = load i32, ptr @force_sign_annotate, align 4, !tbaa !9
  %632 = icmp eq i32 %631, 0
  %633 = load i32, ptr %27, align 4
  %634 = icmp ne i32 %633, 0
  %or.cond37 = select i1 %632, i1 true, i1 %634
  br i1 %or.cond37, label %636, label %635

635:                                              ; preds = %630
  store i32 1, ptr %143, align 4, !tbaa !36
  br label %636

636:                                              ; preds = %635, %630
  %637 = call ptr (ptr, ...) @git_pathdup(ptr nonnull poison)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_sign.compat_buf, i64 24, i1 false)
  %638 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %639 = call i32 @oid_object_info(ptr noundef %638, ptr noundef nonnull %22, ptr noundef null) #15
  %640 = icmp slt i32 %639, 1
  br i1 %640, label %641, label %643

641:                                              ; preds = %636
  %642 = call fastcc ptr @_(ptr noundef nonnull @.str.122)
  call void (ptr, ...) @die(ptr noundef %642) #16
  unreachable

643:                                              ; preds = %636
  %644 = icmp eq i32 %639, 4
  br i1 %644, label %645, label %649

645:                                              ; preds = %643
  %646 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i.i122 = icmp eq i32 %646, 0
  br i1 %.not4.i.i122, label %_.exit.i123, label %647

647:                                              ; preds = %645
  %648 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @message_advice_nested_tag, i32 noundef 5) #15
  br label %_.exit.i123

_.exit.i123:                                      ; preds = %647, %645
  %.0.i.i124 = phi ptr [ %648, %647 ], [ @message_advice_nested_tag, %645 ]
  call void (i32, ptr, ...) @advise_if_enabled(i32 noundef 16, ptr noundef %.0.i.i124, ptr noundef %521, ptr noundef %530) #15
  br label %649

649:                                              ; preds = %_.exit.i123, %643
  %650 = call ptr @oid_to_hex(ptr noundef nonnull %22) #15
  %651 = call ptr @type_name(i32 noundef %639) #15
  %652 = call ptr @git_committer_info(i32 noundef 1) #15
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %13, ptr noundef nonnull @.str.123, ptr noundef %650, ptr noundef %651, ptr noundef %521, ptr noundef %652) #15
  %653 = load i8, ptr %24, align 4
  %654 = and i8 %653, 3
  %.not.i117 = icmp eq i8 %654, 1
  %655 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %656 = load i64, ptr %655, align 8
  %.not52.i = icmp eq i64 %656, 0
  %or.cond139 = select i1 %.not.i117, i1 %.not52.i, i1 false
  br i1 %or.cond139, label %753, label %657

657:                                              ; preds = %649
  %658 = call i32 (ptr, i32, ...) @xopen(ptr noundef %637, i32 noundef 577, i32 noundef 384) #15
  %659 = load i8, ptr %24, align 4
  %660 = and i8 %659, 1
  %.not53.i = icmp eq i8 %660, 0
  br i1 %.not53.i, label %682, label %661

661:                                              ; preds = %657
  %662 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %663 = load i64, ptr %662, align 8, !tbaa !81
  %.not54.i = icmp eq i64 %663, 0
  br i1 %.not54.i, label %682, label %664

664:                                              ; preds = %661
  %665 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %666 = load ptr, ptr %665, align 8, !tbaa !57
  %667 = getelementptr i8, ptr %666, i64 %663
  %668 = getelementptr i8, ptr %667, i64 -1
  %669 = load i8, ptr %668, align 1, !tbaa !87
  %.not6.i.i = icmp eq i8 %669, 10
  br i1 %.not6.i.i, label %strbuf_complete.exit.i, label %670

670:                                              ; preds = %664
  %671 = load i64, ptr %19, align 8, !tbaa !86
  %.not.i.i.i.i = icmp eq i64 %671, 0
  %.neg.i.i.i = add i64 %663, 1
  %.not.i.i.i118 = icmp eq i64 %671, %.neg.i.i.i
  %or.cond.i.i = or i1 %.not.i.i.i.i, %.not.i.i.i118
  br i1 %or.cond.i.i, label %strbuf_avail.exit.thread.i.i.i, label %strbuf_addch.exit.i.i

strbuf_avail.exit.thread.i.i.i:                   ; preds = %670
  call void @strbuf_grow(ptr noundef nonnull %19, i64 noundef 1) #15
  %.pre.i.i.i = load i64, ptr %662, align 8, !tbaa !81
  %.pre7.i.i.i = add i64 %.pre.i.i.i, 1
  %.pre.i.i119 = load ptr, ptr %665, align 8, !tbaa !57
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %strbuf_avail.exit.thread.i.i.i, %670
  %672 = phi ptr [ %.pre.i.i119, %strbuf_avail.exit.thread.i.i.i ], [ %666, %670 ]
  %.pre-phi.i.i.i = phi i64 [ %.pre7.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %.neg.i.i.i, %670 ]
  %673 = phi i64 [ %.pre.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %663, %670 ]
  store i64 %.pre-phi.i.i.i, ptr %662, align 8, !tbaa !81
  %674 = getelementptr inbounds nuw i8, ptr %672, i64 %673
  store i8 10, ptr %674, align 1, !tbaa !87
  %675 = load ptr, ptr %665, align 8, !tbaa !57
  %676 = load i64, ptr %662, align 8, !tbaa !81
  %677 = getelementptr inbounds nuw i8, ptr %675, i64 %676
  store i8 0, ptr %677, align 1, !tbaa !87
  %.pre.i = load ptr, ptr %665, align 8, !tbaa !57
  %.pre87.i = load i64, ptr %662, align 8, !tbaa !81
  br label %strbuf_complete.exit.i

strbuf_complete.exit.i:                           ; preds = %strbuf_addch.exit.i.i, %664
  %678 = phi i64 [ %663, %664 ], [ %.pre87.i, %strbuf_addch.exit.i.i ]
  %679 = phi ptr [ %666, %664 ], [ %.pre.i, %strbuf_addch.exit.i.i ]
  call void @write_or_die(i32 noundef %658, ptr noundef %679, i64 noundef %678) #15
  store i64 0, ptr %662, align 8, !tbaa !81
  %680 = load ptr, ptr %665, align 8, !tbaa !57
  %.not9.i.i = icmp eq ptr %680, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %681

681:                                              ; preds = %strbuf_complete.exit.i
  store i8 0, ptr %680, align 1, !tbaa !87
  br label %strbuf_setlen.exit.i

682:                                              ; preds = %661, %657
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %23, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i64.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i64.not.i, label %strbuf_addch.exit.i, label %683

683:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_sign.compat_buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_sign.compat_buf, i64 24, i1 false)
  %684 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %685 = call ptr @repo_read_object_file(ptr noundef %684, ptr noundef nonnull %23, ptr noundef nonnull %10, ptr noundef nonnull %9) #15
  %.not.i65.i = icmp eq ptr %685, null
  br i1 %.not.i65.i, label %write_tag_body.exit.i, label %686

686:                                              ; preds = %683
  %687 = load i64, ptr %9, align 8, !tbaa !88
  %688 = call i32 @parse_signature(ptr noundef nonnull %685, i64 noundef %687, ptr noundef nonnull %11, ptr noundef nonnull %12) #15
  %.not15.i.i = icmp eq i32 %688, 0
  br i1 %.not15.i.i, label %._crit_edge.i.i, label %689

._crit_edge.i.i:                                  ; preds = %686
  %.pre.i67.i = load i64, ptr %9, align 8
  br label %694

689:                                              ; preds = %686
  %690 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %691 = load ptr, ptr %690, align 8, !tbaa !57
  %692 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %693 = load i64, ptr %692, align 8, !tbaa !81
  store i64 %693, ptr %9, align 8, !tbaa !88
  br label %694

694:                                              ; preds = %689, %._crit_edge.i.i
  %695 = phi i64 [ %693, %689 ], [ %.pre.i67.i, %._crit_edge.i.i ]
  %.0.i66.i = phi ptr [ %691, %689 ], [ %685, %._crit_edge.i.i ]
  %696 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.0.i66.i, ptr noundef nonnull dereferenceable(1) @.str.94) #17
  %697 = icmp eq ptr %696, null
  %698 = icmp eq i64 %695, 0
  %or.cond.not18.i.i = select i1 %697, i1 true, i1 %698
  %699 = load i32, ptr %10, align 4
  %700 = icmp ne i32 %699, 4
  %or.cond3.i.i = select i1 %or.cond.not18.i.i, i1 true, i1 %700
  br i1 %or.cond3.i.i, label %701, label %702

701:                                              ; preds = %694
  call void @free(ptr noundef nonnull %.0.i66.i) #15
  br label %write_tag_body.exit.i

702:                                              ; preds = %694
  %703 = getelementptr inbounds nuw i8, ptr %696, i64 2
  %704 = getelementptr inbounds nuw i8, ptr %.0.i66.i, i64 %695
  %705 = ptrtoint ptr %704 to i64
  %706 = ptrtoint ptr %703 to i64
  %707 = sub i64 %705, %706
  call void @write_or_die(i32 noundef %658, ptr noundef nonnull %703, i64 noundef %707) #15
  call void @free(ptr noundef nonnull %685) #15
  call void @strbuf_release(ptr noundef nonnull %11) #15
  call void @strbuf_release(ptr noundef nonnull %12) #15
  br label %write_tag_body.exit.i

write_tag_body.exit.i:                            ; preds = %702, %701, %683
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %strbuf_setlen.exit.i

strbuf_addch.exit.i:                              ; preds = %682
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_sign.compat_buf, i64 24, i1 false)
  call void @strbuf_grow(ptr noundef nonnull %14, i64 noundef 1) #15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.pre88.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !57
  %.phi.trans.insert.i.i120 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre.i70.i = load i64, ptr %.phi.trans.insert.i.i120, align 8, !tbaa !81
  %.pre7.i.i121 = add i64 %.pre.i70.i, 1
  store i64 %.pre7.i.i121, ptr %.phi.trans.insert.i.i120, align 8, !tbaa !81
  %708 = getelementptr inbounds nuw i8, ptr %.pre88.i, i64 %.pre.i70.i
  store i8 10, ptr %708, align 1, !tbaa !87
  %709 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !57
  %710 = load i64, ptr %.phi.trans.insert.i.i120, align 8, !tbaa !81
  %711 = getelementptr inbounds nuw i8, ptr %709, i64 %710
  store i8 0, ptr %711, align 1, !tbaa !87
  %712 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %713 = load i32, ptr %712, align 4, !tbaa !80
  %714 = icmp eq i32 %713, 2
  %715 = load ptr, ptr @comment_line_str, align 8, !tbaa !4
  %716 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i71.i = icmp eq i32 %716, 0
  br i1 %714, label %717, label %721

717:                                              ; preds = %strbuf_addch.exit.i
  br i1 %.not4.i71.i, label %_.exit73.i, label %718

718:                                              ; preds = %717
  %719 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @tag_template, i32 noundef 5) #15
  %.pre90.i = load ptr, ptr @comment_line_str, align 8, !tbaa !4
  br label %_.exit73.i

_.exit73.i:                                       ; preds = %718, %717
  %720 = phi ptr [ %.pre90.i, %718 ], [ %715, %717 ]
  %.0.i72.i = phi ptr [ %719, %718 ], [ @tag_template, %717 ]
  call void (ptr, ptr, ptr, ...) @strbuf_commented_addf(ptr noundef nonnull %14, ptr noundef %715, ptr noundef %.0.i72.i, ptr noundef %521, ptr noundef %720) #15
  br label %725

721:                                              ; preds = %strbuf_addch.exit.i
  br i1 %.not4.i71.i, label %_.exit76.i, label %722

722:                                              ; preds = %721
  %723 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @tag_template_nocleanup, i32 noundef 5) #15
  %.pre89.i = load ptr, ptr @comment_line_str, align 8, !tbaa !4
  br label %_.exit76.i

_.exit76.i:                                       ; preds = %722, %721
  %724 = phi ptr [ %.pre89.i, %722 ], [ %715, %721 ]
  %.0.i75.i = phi ptr [ %723, %722 ], [ @tag_template_nocleanup, %721 ]
  call void (ptr, ptr, ptr, ...) @strbuf_commented_addf(ptr noundef nonnull %14, ptr noundef %715, ptr noundef %.0.i75.i, ptr noundef %521, ptr noundef %724) #15
  br label %725

725:                                              ; preds = %_.exit76.i, %_.exit73.i
  %726 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !57
  %727 = load i64, ptr %.phi.trans.insert.i.i120, align 8, !tbaa !81
  call void @write_or_die(i32 noundef %658, ptr noundef %726, i64 noundef %727) #15
  call void @strbuf_release(ptr noundef nonnull %14) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %725, %write_tag_body.exit.i, %681, %strbuf_complete.exit.i
  %728 = call i32 @close(i32 noundef %658) #15
  %729 = load i64, ptr %655, align 8, !tbaa !39
  %.not56.i = icmp eq i64 %729, 0
  br i1 %.not56.i, label %734, label %730

730:                                              ; preds = %strbuf_setlen.exit.i
  %731 = call i32 @amend_file_with_trailers(ptr noundef %637, ptr noundef nonnull %37) #15
  %.not57.i = icmp eq i32 %731, 0
  br i1 %.not57.i, label %734, label %732

732:                                              ; preds = %730
  %733 = call fastcc ptr @_(ptr noundef nonnull @.str.124)
  call void (ptr, ...) @die(ptr noundef %733) #16
  unreachable

734:                                              ; preds = %730, %strbuf_setlen.exit.i
  br i1 %.not.i117, label %742, label %735

735:                                              ; preds = %734
  %736 = call i32 @launch_editor(ptr noundef %637, ptr noundef nonnull %19, ptr noundef null) #15
  %.not59.i = icmp eq i32 %736, 0
  br i1 %.not59.i, label %753, label %737

737:                                              ; preds = %735
  %738 = load ptr, ptr @stderr, align 8, !tbaa !89
  %739 = call fastcc ptr @_(ptr noundef nonnull @.str.125)
  %740 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %738, ptr noundef %739) #18
  %741 = call i32 @common_exit(ptr noundef nonnull @.str.92, i32 noundef 358, i32 noundef 1) #15
  call void @exit(i32 noundef %741) #16
  unreachable

742:                                              ; preds = %734
  %743 = load i64, ptr %655, align 8, !tbaa !39
  %.not58.i = icmp eq i64 %743, 0
  br i1 %.not58.i, label %753, label %744

744:                                              ; preds = %742
  %745 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %745, align 8, !tbaa !81
  %746 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %747 = load ptr, ptr %746, align 8, !tbaa !57
  %.not9.i77.i = icmp eq ptr %747, @strbuf_slopbuf
  br i1 %.not9.i77.i, label %strbuf_setlen.exit78.i, label %748

748:                                              ; preds = %744
  store i8 0, ptr %747, align 1, !tbaa !87
  br label %strbuf_setlen.exit78.i

strbuf_setlen.exit78.i:                           ; preds = %748, %744
  %749 = call i64 @strbuf_read_file(ptr noundef nonnull %19, ptr noundef %637, i64 noundef 0) #15
  %750 = icmp slt i64 %749, 0
  br i1 %750, label %751, label %753

751:                                              ; preds = %strbuf_setlen.exit78.i
  %752 = call fastcc ptr @_(ptr noundef nonnull @.str.126)
  call void (ptr, ...) @die_errno(ptr noundef %752, ptr noundef %637) #16
  unreachable

753:                                              ; preds = %649, %strbuf_setlen.exit78.i, %742, %735
  %754 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %755 = load i32, ptr %754, align 4, !tbaa !80
  %.not60.i = icmp eq i32 %755, 0
  br i1 %.not60.i, label %760, label %756

756:                                              ; preds = %753
  %757 = icmp eq i32 %755, 2
  %758 = load ptr, ptr @comment_line_str, align 8
  %759 = select i1 %757, ptr %758, ptr null
  call void @strbuf_stripspace(ptr noundef nonnull %19, ptr noundef %759) #15
  br label %760

760:                                              ; preds = %756, %753
  %761 = load i8, ptr %24, align 4
  %762 = and i8 %761, 1
  %.not61.i = icmp eq i8 %762, 0
  %763 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %764 = load i64, ptr %763, align 8
  %.not62.i = icmp eq i64 %764, 0
  %or.cond141 = select i1 %.not61.i, i1 %.not62.i, i1 false
  br i1 %or.cond141, label %765, label %767

765:                                              ; preds = %760
  %766 = call fastcc ptr @_(ptr noundef nonnull @.str.127)
  call void (ptr, ...) @die(ptr noundef %766) #16
  unreachable

767:                                              ; preds = %760
  %768 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %769 = load ptr, ptr %768, align 8, !tbaa !57
  %770 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %771 = load i64, ptr %770, align 8, !tbaa !81
  call void @strbuf_insert(ptr noundef nonnull %19, i64 noundef 0, ptr noundef %769, i64 noundef %771) #15
  call void @strbuf_release(ptr noundef nonnull %13) #15
  %772 = load i32, ptr %143, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i79.i = icmp eq i32 %772, 0
  br i1 %.not.i79.i, label %800, label %773

773:                                              ; preds = %767
  %774 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 408
  %776 = load ptr, ptr %775, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_sign.compat_buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_sign.compat_buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_sign.compat_buf, i64 24, i1 false)
  %777 = call ptr @get_signing_key() #15
  %778 = call i32 @sign_buffer(ptr noundef nonnull %19, ptr noundef nonnull %5, ptr noundef %777) #15
  %.not.i.i80.i = icmp eq i32 %778, 0
  br i1 %.not.i.i80.i, label %779, label %.critedge.i.i

779:                                              ; preds = %773
  %.not22.i.i.i = icmp eq ptr %776, null
  br i1 %.not22.i.i.i, label %.thread28.i.i.i, label %780

780:                                              ; preds = %779
  %781 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 400
  %783 = load ptr, ptr %782, align 8, !tbaa !58
  %784 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %785 = load ptr, ptr %784, align 8, !tbaa !57
  %786 = load i64, ptr %763, align 8, !tbaa !81
  %787 = call i32 @convert_object_file(ptr noundef nonnull %7, ptr noundef %783, ptr noundef nonnull %776, ptr noundef %785, i64 noundef %786, i32 noundef 4, i32 noundef 1) #15
  %.not23.i.i.i = icmp eq i32 %787, 0
  br i1 %.not23.i.i.i, label %788, label %.critedge.i.i

788:                                              ; preds = %780
  %789 = call i32 @sign_buffer(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef %777) #15
  %.not24.i.i.i = icmp eq i32 %789, 0
  br i1 %.not24.i.i.i, label %790, label %.critedge.i.i

790:                                              ; preds = %788
  %791 = call i32 @add_header_signature(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef %783) #15
  call void @strbuf_addbuf(ptr noundef nonnull %7, ptr noundef nonnull %6) #15
  %792 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %793 = load ptr, ptr %792, align 8, !tbaa !57
  %794 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %795 = load i64, ptr %794, align 8, !tbaa !81
  call void @hash_object_file(ptr noundef nonnull %776, ptr noundef %793, i64 noundef %795, i32 noundef 4, ptr noundef nonnull %8) #15
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i.i82.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !81
  %796 = icmp eq i64 %.pre.i.i82.i, 0
  br i1 %796, label %.thread28.i.i.i, label %797

797:                                              ; preds = %790
  %798 = call i32 @add_header_signature(ptr noundef nonnull %19, ptr noundef nonnull %6, ptr noundef nonnull %776) #15
  br label %.thread28.i.i.i

.thread28.i.i.i:                                  ; preds = %797, %790, %779
  %.1.i.i = phi ptr [ null, %779 ], [ %8, %790 ], [ %8, %797 ]
  call void @strbuf_addbuf(ptr noundef nonnull %19, ptr noundef nonnull %5) #15
  call void @strbuf_release(ptr noundef nonnull %5) #15
  call void @strbuf_release(ptr noundef nonnull %6) #15
  call void @strbuf_release(ptr noundef nonnull %7) #15
  call void @free(ptr noundef %777) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %800

.critedge.i.i:                                    ; preds = %788, %780, %773
  call void @strbuf_release(ptr noundef nonnull %5) #15
  call void @strbuf_release(ptr noundef nonnull %6) #15
  call void @strbuf_release(ptr noundef nonnull %7) #15
  call void @free(ptr noundef %777) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %799 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i.i.i = icmp eq i32 %799, 0
  br i1 %.not4.i.i.i, label %809, label %.sink.split.sink.split.i.i

800:                                              ; preds = %.thread28.i.i.i, %767
  %.08.i.i = phi ptr [ null, %767 ], [ %.1.i.i, %.thread28.i.i.i ]
  %801 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %802 = load ptr, ptr %801, align 8, !tbaa !57
  %803 = load i64, ptr %763, align 8, !tbaa !81
  %804 = call i32 @write_object_file_flags(ptr noundef %802, i64 noundef %803, i32 noundef 4, ptr noundef nonnull %22, ptr noundef %.08.i.i, i32 noundef 0) #15
  %805 = icmp slt i32 %804, 0
  br i1 %805, label %806, label %create_tag.exit

806:                                              ; preds = %800
  %807 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i5.i.i = icmp eq i32 %807, 0
  br i1 %.not4.i5.i.i, label %809, label %.sink.split.sink.split.i.i

.sink.split.sink.split.i.i:                       ; preds = %806, %.critedge.i.i
  %.str.129.sink.i.i = phi ptr [ @.str.128, %.critedge.i.i ], [ @.str.129, %806 ]
  %808 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.129.sink.i.i, i32 noundef 5) #15
  br label %809

809:                                              ; preds = %.sink.split.sink.split.i.i, %806, %.critedge.i.i
  %.0.i6.sink.i.i = phi ptr [ @.str.128, %.critedge.i.i ], [ @.str.129, %806 ], [ %808, %.sink.split.sink.split.i.i ]
  %810 = call i32 (ptr, ...) @error(ptr noundef %.0.i6.sink.i.i) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not63.i = icmp eq ptr %637, null
  br i1 %.not63.i, label %817, label %811

811:                                              ; preds = %809
  %812 = load ptr, ptr @stderr, align 8, !tbaa !89
  %813 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i83.i = icmp eq i32 %813, 0
  br i1 %.not4.i83.i, label %_.exit85.i, label %814

814:                                              ; preds = %811
  %815 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.89, i32 noundef 5) #15
  br label %_.exit85.i

_.exit85.i:                                       ; preds = %814, %811
  %.0.i84.i = phi ptr [ %815, %814 ], [ @.str.89, %811 ]
  %816 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %812, ptr noundef %.0.i84.i, ptr noundef nonnull %637) #18
  br label %817

817:                                              ; preds = %_.exit85.i, %809
  %818 = call i32 @common_exit(ptr noundef nonnull @.str.92, i32 noundef 381, i32 noundef 128) #15
  call void @exit(i32 noundef %818) #16
  unreachable

create_tag.exit:                                  ; preds = %800
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %819

819:                                              ; preds = %create_tag.exit, %create_reflog_msg.exit
  %.0 = phi ptr [ %637, %create_tag.exit ], [ null, %create_reflog_msg.exit ]
  %820 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %821 = call ptr @get_main_ref_store(ptr noundef %820) #15
  %822 = call ptr @ref_store_transaction_begin(ptr noundef %821, i32 noundef 0, ptr noundef nonnull %33) #15
  %.not99 = icmp eq ptr %822, null
  br i1 %.not99, label %831, label %823

823:                                              ; preds = %819
  %824 = load ptr, ptr %542, align 8, !tbaa !57
  %825 = load i32, ptr %26, align 4, !tbaa !9
  %.not100 = icmp eq i32 %825, 0
  %826 = select i1 %.not100, i32 0, i32 2
  %827 = load ptr, ptr %623, align 8, !tbaa !57
  %828 = call i32 @ref_transaction_update(ptr noundef nonnull %822, ptr noundef %824, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef null, ptr noundef null, i32 noundef %826, ptr noundef %827, ptr noundef nonnull %33) #15
  %.not101 = icmp eq i32 %828, 0
  br i1 %.not101, label %829, label %831

829:                                              ; preds = %823
  %830 = call i32 @ref_transaction_commit(ptr noundef nonnull %822, ptr noundef nonnull %33) #15
  %.not102 = icmp eq i32 %830, 0
  br i1 %.not102, label %841, label %831

831:                                              ; preds = %829, %823, %819
  %.not107 = icmp eq ptr %.0, null
  br i1 %.not107, label %838, label %832

832:                                              ; preds = %831
  %833 = load ptr, ptr @stderr, align 8, !tbaa !89
  %834 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i = icmp eq i32 %834, 0
  br i1 %.not4.i, label %_.exit, label %835

835:                                              ; preds = %832
  %836 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.89, i32 noundef 5) #15
  br label %_.exit

_.exit:                                           ; preds = %832, %835
  %.0.i125 = phi ptr [ %836, %835 ], [ @.str.89, %832 ]
  %837 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %833, ptr noundef %.0.i125, ptr noundef nonnull %.0) #18
  br label %838

838:                                              ; preds = %_.exit, %831
  %839 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %840 = load ptr, ptr %839, align 8, !tbaa !57
  call void (ptr, ...) @die(ptr noundef nonnull @.str.90, ptr noundef %840) #16
  unreachable

841:                                              ; preds = %829
  %.not103 = icmp eq ptr %.0, null
  br i1 %.not103, label %844, label %842

842:                                              ; preds = %841
  %843 = call i32 @unlink_or_warn(ptr noundef nonnull %.0) #15
  call void @free(ptr noundef nonnull %.0) #15
  br label %844

844:                                              ; preds = %842, %841
  call void @ref_transaction_free(ptr noundef nonnull %822) #15
  %845 = load i32, ptr %28, align 4, !tbaa !9
  %.not104 = icmp eq i32 %845, 0
  br i1 %.not104, label %856, label %846

846:                                              ; preds = %844
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %23, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i126.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i126.not, label %856, label %847

847:                                              ; preds = %846
  %bcmp.i127 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %23, ptr noundef nonnull readonly dereferenceable(32) %22, i64 32)
  %.not.i128.not = icmp eq i32 %bcmp.i127, 0
  br i1 %.not.i128.not, label %856, label %848

848:                                              ; preds = %847
  %849 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i129 = icmp eq i32 %849, 0
  br i1 %.not4.i129, label %_.exit131, label %850

850:                                              ; preds = %848
  %851 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.91, i32 noundef 5) #15
  br label %_.exit131

_.exit131:                                        ; preds = %848, %850
  %.0.i130 = phi ptr [ %851, %850 ], [ @.str.91, %848 ]
  %852 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %853 = load i32, ptr @default_abbrev, align 4, !tbaa !9
  %854 = call ptr @repo_find_unique_abbrev(ptr noundef %852, ptr noundef nonnull %23, i32 noundef %853) #15
  %855 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i130, ptr noundef %521, ptr noundef %854)
  br label %856

856:                                              ; preds = %844, %846, %847, %_.exit131, %list_tags.exit, %437, %492, %delete_tags.exit
  %.074 = phi i32 [ 0, %437 ], [ 0, %list_tags.exit ], [ %spec.select.i, %delete_tags.exit ], [ %493, %492 ], [ 0, %846 ], [ 0, %847 ], [ 0, %_.exit131 ], [ 0, %844 ]
  call void @ref_sorting_release(ptr noundef %399) #15
  call void @ref_filter_clear(ptr noundef nonnull %34) #15
  call void @strbuf_release(ptr noundef nonnull %19) #15
  call void @strbuf_release(ptr noundef nonnull %20) #15
  call void @strbuf_release(ptr noundef nonnull %21) #15
  %857 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @strbuf_release(ptr noundef nonnull %857) #15
  call void @strbuf_release(ptr noundef nonnull %33) #15
  call void @strvec_clear(ptr noundef nonnull %37) #15
  %858 = load ptr, ptr %30, align 8, !tbaa !4
  call void @free(ptr noundef %858) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret i32 %.074
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @parse_msg_arg(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.92, i32 noundef 442, ptr noundef nonnull @.str.93) #16
  unreachable

7:                                                ; preds = %3
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %15, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !92
  %.not10 = icmp eq i64 %11, 0
  br i1 %.not10, label %13, label %12

12:                                               ; preds = %8
  tail call void @strbuf_add(ptr noundef nonnull %9, ptr noundef nonnull @.str.94, i64 noundef 2) #15
  br label %13

13:                                               ; preds = %12, %8
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  tail call void @strbuf_add(ptr noundef nonnull %9, ptr noundef nonnull %1, i64 noundef %14) #15
  store i32 1, ptr %5, align 8, !tbaa !54
  br label %15

15:                                               ; preds = %7, %13
  %.0 = phi i32 [ 0, %13 ], [ -1, %7 ]
  ret i32 %.0
}

declare i32 @parse_opt_passthru_argv(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @parseopt_column_callback(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @parse_opt_commits(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @parse_opt_merge_filter(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @parse_opt_object_name(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @parse_opt_color_flag_cb(ptr noundef, ptr noundef, i32 noundef) #3

declare void @setup_ref_filter_porcelain_msg() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @git_tag_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.95) #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #15
  store i32 %7, ptr @config_sign_tag, align 4, !tbaa !9
  br label %28

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.96) #17
  %.not22 = icmp eq i32 %9, 0
  br i1 %.not22, label %10, label %15

10:                                               ; preds = %8
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %11, label %13

11:                                               ; preds = %10
  %12 = tail call i32 @config_error_nonbool(ptr noundef nonnull %0) #15
  br label %28

13:                                               ; preds = %10
  %14 = tail call ptr @string_list_append(ptr noundef %3, ptr noundef nonnull %1) #15
  br label %28

15:                                               ; preds = %8
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(23) @.str.97) #17
  %.not24 = icmp eq i32 %16, 0
  br i1 %.not24, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #15
  store i32 %18, ptr @force_sign_annotate, align 4, !tbaa !9
  br label %28

19:                                               ; preds = %15
  %20 = tail call i32 @starts_with(ptr noundef nonnull %0, ptr noundef nonnull @.str.98) #15
  %.not25 = icmp eq i32 %20, 0
  br i1 %.not25, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @git_column_config(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.64, ptr noundef nonnull @colopts) #15
  br label %28

23:                                               ; preds = %19
  %24 = tail call i32 @git_color_config(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3) #15
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @git_default_config(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #15
  br label %28

28:                                               ; preds = %23, %26, %21, %17, %13, %11, %6
  %.0 = phi i32 [ %22, %21 ], [ 0, %6 ], [ %27, %26 ], [ 0, %17 ], [ 0, %13 ], [ -1, %11 ], [ -1, %23 ]
  ret i32 %.0
}

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @setup_auto_pager(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @set_signing_key(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @finalize_colopts(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !tbaa !87
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #15
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.103, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare ptr @ref_sorting_options(ptr noundef) local_unnamed_addr #3

declare void @ref_sorting_set_sort_flags_all(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @run_column_filter(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @stop_column_filter() local_unnamed_addr #3

declare i32 @verify_ref_format(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @for_each_tag_name(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_sign.compat_buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %28
  %10 = phi ptr [ %6, %.lr.ph ], [ %30, %28 ]
  %.013 = phi i32 [ 0, %.lr.ph ], [ %.1, %28 ]
  %.0812 = phi ptr [ %0, %.lr.ph ], [ %29, %28 ]
  store i64 0, ptr %7, align 8, !tbaa !81
  %11 = load ptr, ptr %8, align 8, !tbaa !57
  %.not9.i = icmp eq ptr %11, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %12

12:                                               ; preds = %9
  store i8 0, ptr %11, align 1, !tbaa !87
  %.pre = load ptr, ptr %.0812, align 8, !tbaa !4
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %9, %12
  %13 = phi ptr [ %10, %9 ], [ %.pre, %12 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.109, ptr noundef %13) #15
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %15 = call ptr @get_main_ref_store(ptr noundef %14) #15
  %16 = load ptr, ptr %8, align 8, !tbaa !57
  %17 = call i32 @refs_read_ref(ptr noundef %15, ptr noundef %16, ptr noundef nonnull %5) #15
  %.not9 = icmp eq i32 %17, 0
  br i1 %.not9, label %24, label %18

18:                                               ; preds = %strbuf_setlen.exit
  %19 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i = icmp eq i32 %19, 0
  br i1 %.not4.i, label %_.exit, label %20

20:                                               ; preds = %18
  %21 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.110, i32 noundef 5) #15
  br label %_.exit

_.exit:                                           ; preds = %18, %20
  %.0.i = phi ptr [ %21, %20 ], [ @.str.110, %18 ]
  %22 = load ptr, ptr %.0812, align 8, !tbaa !4
  %23 = call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %22) #15
  br label %28

24:                                               ; preds = %strbuf_setlen.exit
  %25 = load ptr, ptr %.0812, align 8, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !57
  %27 = call i32 %1(ptr noundef %25, ptr noundef %26, ptr noundef nonnull %5, ptr noundef nonnull %2) #15, !callees !93
  %.not10 = icmp eq i32 %27, 0
  %spec.select = select i1 %.not10, i32 %.013, i32 1
  br label %28

28:                                               ; preds = %24, %_.exit
  %.1 = phi i32 [ 1, %_.exit ], [ %spec.select, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0812, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !94

._crit_edge:                                      ; preds = %28, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %28 ]
  call void @strbuf_release(ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @verify_tag(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %.not = icmp eq ptr %5, null
  %spec.store.select = select i1 %.not, i32 1, i32 4
  %6 = tail call i32 @gpg_verify_tag(ptr noundef %2, ptr noundef %0, i32 noundef %spec.store.select) #15
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %10, label %9

9:                                                ; preds = %7
  tail call void @pretty_print_ref(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %3) #15
  br label %10

10:                                               ; preds = %7, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %9 ], [ 0, %7 ]
  ret i32 %.0
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #4

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @check_tag_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @refs_read_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_pathdup(ptr readnone captures(none) %0, ...) unnamed_addr #5 {
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_sign.compat_buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !22
  call void @repo_git_pathv(ptr noundef %4, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull @.str.88, ptr noundef nonnull %3) #15
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = call ptr @strbuf_detach(ptr noundef nonnull %2, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %5
}

declare ptr @ref_store_transaction_begin(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ref_transaction_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ref_transaction_commit(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare i32 @unlink_or_warn(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @ref_transaction_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ref_sorting_release(ptr noundef) local_unnamed_addr #3

declare void @ref_filter_clear(ptr noundef) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

declare void @strvec_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #3

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_column_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_color_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #3

declare void @filter_and_format_refs(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @collect_tags(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #0 {
  %5 = tail call ptr @string_list_append(ptr noundef %3, ptr noundef %1) #15
  %6 = tail call ptr @xmalloc(i64 noundef 36) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef nonnull readonly align 4 dereferenceable(32) %2, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i32, ptr %7, align 4, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %8, ptr %9, align 4, !tbaa !78
  %10 = load ptr, ptr %3, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %13 = getelementptr [16 x i8], ptr %10, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  store ptr %6, ptr %14, align 8, !tbaa !53
  ret i32 0
}

declare i32 @refs_delete_refs(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @refs_ref_exists(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

declare i32 @gpg_verify_tag(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pretty_print_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #10

declare void @strbuf_add_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @find_commit_subject(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_insert(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @show_date(i64 noundef, i32 noundef, i64, ptr) local_unnamed_addr #3

declare { i64, ptr } @date_mode_from_type(i32 noundef) local_unnamed_addr #3

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare void @repo_git_pathv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @advise_if_enabled(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #3

declare ptr @type_name(i32 noundef) local_unnamed_addr #3

declare ptr @git_committer_info(i32 noundef) local_unnamed_addr #3

declare i32 @xopen(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_commented_addf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare i32 @amend_file_with_trailers(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @launch_editor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @strbuf_stripspace(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @parse_signature(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @get_signing_key() local_unnamed_addr #3

declare i32 @sign_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @convert_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @add_header_signature(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @hash_object_file(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { cold nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"option", !10, i64 0, !10, i64 4, !5, i64 8, !6, i64 16, !5, i64 24, !5, i64 32, !10, i64 40, !6, i64 48, !13, i64 56, !6, i64 64, !13, i64 72, !6, i64 80}
!13 = !{!"long", !7, i64 0}
!14 = !{!12, !10, i64 4}
!15 = !{!12, !5, i64 8}
!16 = !{!12, !6, i64 16}
!17 = !{!12, !5, i64 24}
!18 = !{!12, !5, i64 32}
!19 = !{!12, !10, i64 40}
!20 = !{!12, !6, i64 48}
!21 = !{!12, !13, i64 56}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10repository", !6, i64 0}
!24 = !{!25, !13, i64 8}
!25 = !{!"string_list", !26, i64 0, !13, i64 8, !13, i64 16, !10, i64 24, !6, i64 32}
!26 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!27 = !{!28, !10, i64 104}
!28 = !{!"ref_filter", !29, i64 0, !30, i64 8, !31, i64 32, !33, i64 64, !33, i64 72, !33, i64 80, !33, i64 88, !10, i64 96, !10, i64 96, !10, i64 96, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !34, i64 120}
!29 = !{!"p2 omnipotent char", !6, i64 0}
!30 = !{!"strvec", !29, i64 0, !13, i64 8, !13, i64 16}
!31 = !{!"oid_array", !32, i64 0, !13, i64 8, !13, i64 16, !10, i64 24}
!32 = !{!"p1 _ZTS9object_id", !6, i64 0}
!33 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!34 = !{!"", !35, i64 0, !35, i64 24}
!35 = !{!"contains_cache", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16}
!36 = !{!37, !10, i64 4}
!37 = !{!"create_tag_options", !10, i64 0, !10, i64 0, !10, i64 4, !10, i64 8}
!38 = !{!28, !33, i64 64}
!39 = !{!30, !13, i64 8}
!40 = !{!41, !10, i64 4}
!41 = !{!"column_options", !10, i64 0, !10, i64 4, !5, i64 8, !5, i64 16}
!42 = !{!28, !29, i64 0}
!43 = !{!44, !5, i64 0}
!44 = !{!"ref_format", !5, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !45, i64 28}
!45 = !{!"", !10, i64 0, !10, i64 4}
!46 = !{!28, !33, i64 72}
!47 = !{!28, !13, i64 40}
!48 = !{!28, !33, i64 80}
!49 = !{!28, !33, i64 88}
!50 = !{!25, !26, i64 0}
!51 = !{!52, !5, i64 0}
!52 = !{!"string_list_item", !5, i64 0, !6, i64 8}
!53 = !{!52, !6, i64 8}
!54 = !{!55, !10, i64 0}
!55 = !{!"msg_arg", !10, i64 0, !56, i64 8}
!56 = !{!"strbuf", !13, i64 0, !13, i64 8, !5, i64 16}
!57 = !{!56, !5, i64 16}
!58 = !{!59, !74, i64 400}
!59 = !{!"repository", !5, i64 0, !5, i64 8, !60, i64 16, !61, i64 24, !62, i64 32, !63, i64 40, !63, i64 104, !67, i64 168, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !68, i64 256, !70, i64 368, !71, i64 376, !72, i64 384, !73, i64 392, !74, i64 400, !74, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !5, i64 432, !75, i64 440, !10, i64 448, !10, i64 452, !10, i64 456}
!60 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!61 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!62 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!63 = !{!"strmap", !64, i64 0, !66, i64 48, !10, i64 56}
!64 = !{!"hashmap", !65, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!65 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!66 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!67 = !{!"repo_path_cache", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!68 = !{!"repo_settings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !69, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !13, i64 88, !13, i64 96, !13, i64 104}
!69 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!70 = !{!"p1 _ZTS10config_set", !6, i64 0}
!71 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!72 = !{!"p1 _ZTS11index_state", !6, i64 0}
!73 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!74 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!75 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!79, !10, i64 32}
!79 = !{!"object_id", !7, i64 0, !10, i64 32}
!80 = !{!37, !10, i64 8}
!81 = !{!56, !13, i64 8}
!82 = !{!83, !13, i64 40}
!83 = !{!"commit", !84, i64 0, !13, i64 40, !33, i64 48, !85, i64 56, !10, i64 64}
!84 = !{!"object", !10, i64 0, !10, i64 0, !10, i64 0, !79, i64 4}
!85 = !{!"p1 _ZTS4tree", !6, i64 0}
!86 = !{!56, !13, i64 0}
!87 = !{!7, !7, i64 0}
!88 = !{!13, !13, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!91 = !{!59, !74, i64 408}
!92 = !{!55, !13, i64 16}
!93 = !{ptr @collect_tags, ptr @verify_tag}
!94 = distinct !{!94, !77}
