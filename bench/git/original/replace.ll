target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.ref_namespace_info = type { ptr, i32, i8 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.show_data = type { ptr, ptr, i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.check_mergetag_data = type { i32, ptr }
%struct.commit_extra_header = type { ptr, ptr, ptr, i64 }

@.str = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"list replace refs\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"delete replace refs\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"edit\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"edit existing object\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"graft\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"change a commit's parents\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"convert-graft-file\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"convert existing graft file\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"replace the ref if it exists\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"do not pretty-print contents for --edit\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"use this format\00", align 1
@git_replace_usage = internal constant [7 x ptr] [ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr null], align 16
@.str.16 = private unnamed_addr constant [41 x i8] c"--format cannot be used when not listing\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"-f only makes sense when writing a replacement\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"--raw only makes sense with --edit\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"-d needs at least one argument\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"bad number of arguments\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"-e needs exactly one argument\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"-g needs at least one argument\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"--convert-graft-file takes no argument\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"only one pattern can be given with -l\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"builtin/replace.c\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"invalid cmdmode %d\00", align 1
@the_repository = external global ptr, align 8
@.str.27 = private unnamed_addr constant [40 x i8] c"git replace [-f] <object> <replacement>\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"git replace [-f] --edit <object>\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"git replace [-f] --graft <commit> [<parent>...]\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"git replace [-f] --convert-graft-file\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"git replace -d <object>...\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"git replace [--format=<format>] [-l [<pattern>]]\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.for_each_replace_name.ref = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@ref_namespace = external global [9 x %struct.ref_namespace_info], align 16
@.str.34 = private unnamed_addr constant [38 x i8] c"failed to resolve '%s' as a valid ref\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"replace ref '%s' not found\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"Deleted replace ref '%s'\00", align 1
@__const.replace_object_oid.ref = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.replace_object_oid.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.39 = private unnamed_addr constant [136 x i8] c"Objects must be of the same type.\0A'%s' points to a replaced object of type '%s'\0Awhile '%s' points to a replacement object of type '%s'.\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"'%s' is not a valid ref name\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"replace ref '%s' already exists\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@__const.edit_and_replace.ref = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.44 = private unnamed_addr constant [30 x i8] c"not a valid object name: '%s'\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"unable to get object type for %s\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"REPLACE_EDITOBJ\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"editing object file failed\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"new object is the same as the old one: '%s'\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"replacement\00", align 1
@__const.git_pathdup.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@empty_strvec = external global [0 x ptr], align 8
@__const.export_object.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.50 = private unnamed_addr constant [30 x i8] c"unable to open %s for writing\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"--no-replace-objects\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"cat-file\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"cat-file reported failure\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"unable to open %s for reading\00", align 1
@__const.import_object.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@__const.import_object.result = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.56 = private unnamed_addr constant [7 x i8] c"mktree\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"unable to spawn mktree\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"unable to read from mktree\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"mktree reported failure\00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"mktree did not return an object name\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"unable to fstat %s\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"unable to write object to database\00", align 1
@__const.create_graft.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.63 = private unnamed_addr constant [19 x i8] c"could not parse %s\00", align 1
@.str.64 = private unnamed_addr constant [45 x i8] c"the original commit '%s' has a gpg signature\00", align 1
@.str.65 = private unnamed_addr constant [57 x i8] c"the signature will be removed in the replacement commit!\00", align 1
@.str.66 = private unnamed_addr constant [45 x i8] c"could not write replacement commit for: '%s'\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"graft for '%s' unnecessary\00", align 1
@.str.68 = private unnamed_addr constant [44 x i8] c"new commit is the same as the old one: '%s'\00", align 1
@__const.replace_parents.new_parents = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.69 = private unnamed_addr constant [8 x i8] c"parent \00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"could not parse %s as a commit\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"parent %s\0A\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"bad mergetag in commit '%s'\00", align 1
@.str.73 = private unnamed_addr constant [34 x i8] c"malformed mergetag in commit '%s'\00", align 1
@.str.74 = private unnamed_addr constant [93 x i8] c"original commit '%s' contains mergetag '%s' that is discarded; use --edit instead of --graft\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@__const.convert_graft_file.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.convert_graft_file.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.convert_graft_file.args = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@no_graft_file_deprecated_advice = external global i32, align 4
@.str.76 = private unnamed_addr constant [5 x i8] c"\0A\09%s\00", align 1
@.str.77 = private unnamed_addr constant [45 x i8] c"could not convert the following graft(s):\0A%s\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"medium\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.82 = private unnamed_addr constant [75 x i8] c"invalid replace format '%s'\0Avalid formats are 'short', 'medium' and 'long'\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"%s -> %s\0A\00", align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"%s (%s) -> %s (%s)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_replace(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [9 x %struct.option], align 16
  %15 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 792, ptr %14) #10
  %16 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 0
  store i32 9, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 1
  store i32 108, ptr %17, align 4, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 2
  store ptr @.str, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 3
  store ptr %13, ptr %19, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 4
  store ptr null, ptr %20, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 5
  store ptr @.str.1, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 6
  store i32 2054, ptr %22, align 8, !tbaa !23
  %23 = getelementptr i8, ptr %14, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 4, i1 false)
  %24 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 7
  store ptr null, ptr %24, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 8
  store i64 1, ptr %25, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 9
  store ptr null, ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 10
  store i64 0, ptr %27, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 11
  store ptr null, ptr %28, align 8, !tbaa !28
  %29 = getelementptr inbounds %struct.option, ptr %14, i64 1
  %30 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 0
  store i32 9, ptr %30, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 1
  store i32 100, ptr %31, align 4, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 2
  store ptr @.str.2, ptr %32, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 3
  store ptr %13, ptr %33, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 4
  store ptr null, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 5
  store ptr @.str.3, ptr %35, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 6
  store i32 2054, ptr %36, align 8, !tbaa !23
  %37 = getelementptr i8, ptr %29, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 4, i1 false)
  %38 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 7
  store ptr null, ptr %38, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 8
  store i64 2, ptr %39, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 9
  store ptr null, ptr %40, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 11
  store ptr null, ptr %42, align 8, !tbaa !28
  %43 = getelementptr inbounds %struct.option, ptr %14, i64 2
  %44 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 0
  store i32 9, ptr %44, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 1
  store i32 101, ptr %45, align 4, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 2
  store ptr @.str.4, ptr %46, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 3
  store ptr %13, ptr %47, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 4
  store ptr null, ptr %48, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 5
  store ptr @.str.5, ptr %49, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 6
  store i32 2054, ptr %50, align 8, !tbaa !23
  %51 = getelementptr i8, ptr %43, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 4, i1 false)
  %52 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 7
  store ptr null, ptr %52, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 8
  store i64 3, ptr %53, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 9
  store ptr null, ptr %54, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 10
  store i64 0, ptr %55, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 11
  store ptr null, ptr %56, align 8, !tbaa !28
  %57 = getelementptr inbounds %struct.option, ptr %14, i64 3
  %58 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 0
  store i32 9, ptr %58, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 1
  store i32 103, ptr %59, align 4, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 2
  store ptr @.str.6, ptr %60, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 3
  store ptr %13, ptr %61, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 4
  store ptr null, ptr %62, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 5
  store ptr @.str.7, ptr %63, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 6
  store i32 2054, ptr %64, align 8, !tbaa !23
  %65 = getelementptr i8, ptr %57, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %65, i8 0, i64 4, i1 false)
  %66 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 7
  store ptr null, ptr %66, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 8
  store i64 4, ptr %67, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 9
  store ptr null, ptr %68, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 10
  store i64 0, ptr %69, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 11
  store ptr null, ptr %70, align 8, !tbaa !28
  %71 = getelementptr inbounds %struct.option, ptr %14, i64 4
  %72 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 0
  store i32 9, ptr %72, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 1
  store i32 0, ptr %73, align 4, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 2
  store ptr @.str.8, ptr %74, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 3
  store ptr %13, ptr %75, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 4
  store ptr null, ptr %76, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 5
  store ptr @.str.9, ptr %77, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 6
  store i32 2054, ptr %78, align 8, !tbaa !23
  %79 = getelementptr i8, ptr %71, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %79, i8 0, i64 4, i1 false)
  %80 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 7
  store ptr null, ptr %80, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 8
  store i64 5, ptr %81, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 9
  store ptr null, ptr %82, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 10
  store i64 0, ptr %83, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 11
  store ptr null, ptr %84, align 8, !tbaa !28
  %85 = getelementptr inbounds %struct.option, ptr %14, i64 5
  %86 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 0
  store i32 9, ptr %86, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 1
  store i32 102, ptr %87, align 4, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 2
  store ptr @.str.10, ptr %88, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 3
  store ptr %10, ptr %89, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 4
  store ptr null, ptr %90, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 5
  store ptr @.str.11, ptr %91, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 6
  store i32 514, ptr %92, align 8, !tbaa !23
  %93 = getelementptr i8, ptr %85, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %93, i8 0, i64 4, i1 false)
  %94 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 7
  store ptr null, ptr %94, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 8
  store i64 1, ptr %95, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 9
  store ptr null, ptr %96, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 10
  store i64 0, ptr %97, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 11
  store ptr null, ptr %98, align 8, !tbaa !28
  %99 = getelementptr inbounds %struct.option, ptr %14, i64 6
  %100 = getelementptr inbounds nuw %struct.option, ptr %99, i32 0, i32 0
  store i32 9, ptr %100, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw %struct.option, ptr %99, i32 0, i32 1
  store i32 0, ptr %101, align 4, !tbaa !18
  %102 = getelementptr inbounds nuw %struct.option, ptr %99, i32 0, i32 2
  store ptr @.str.12, ptr %102, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw %struct.option, ptr %99, i32 0, i32 3
  store ptr %11, ptr %103, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw %struct.option, ptr %99, i32 0, i32 4
  store ptr null, ptr %104, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw %struct.option, ptr %99, i32 0, i32 5
  store ptr @.str.13, ptr %105, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.option, ptr %99, i32 0, i32 6
  store i32 2, ptr %106, align 8, !tbaa !23
  %107 = getelementptr i8, ptr %99, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %107, i8 0, i64 4, i1 false)
  %108 = getelementptr inbounds nuw %struct.option, ptr %99, i32 0, i32 7
  store ptr null, ptr %108, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw %struct.option, ptr %99, i32 0, i32 8
  store i64 1, ptr %109, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw %struct.option, ptr %99, i32 0, i32 9
  store ptr null, ptr %110, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw %struct.option, ptr %99, i32 0, i32 10
  store i64 0, ptr %111, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw %struct.option, ptr %99, i32 0, i32 11
  store ptr null, ptr %112, align 8, !tbaa !28
  %113 = getelementptr inbounds %struct.option, ptr %14, i64 7
  %114 = getelementptr inbounds nuw %struct.option, ptr %113, i32 0, i32 0
  store i32 10, ptr %114, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw %struct.option, ptr %113, i32 0, i32 1
  store i32 0, ptr %115, align 4, !tbaa !18
  %116 = getelementptr inbounds nuw %struct.option, ptr %113, i32 0, i32 2
  store ptr @.str.14, ptr %116, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw %struct.option, ptr %113, i32 0, i32 3
  store ptr %12, ptr %117, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw %struct.option, ptr %113, i32 0, i32 4
  store ptr @.str.14, ptr %118, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw %struct.option, ptr %113, i32 0, i32 5
  store ptr @.str.15, ptr %119, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.option, ptr %113, i32 0, i32 6
  store i32 0, ptr %120, align 8, !tbaa !23
  %121 = getelementptr i8, ptr %113, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %121, i8 0, i64 4, i1 false)
  %122 = getelementptr inbounds nuw %struct.option, ptr %113, i32 0, i32 7
  store ptr null, ptr %122, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw %struct.option, ptr %113, i32 0, i32 8
  store i64 0, ptr %123, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw %struct.option, ptr %113, i32 0, i32 9
  store ptr null, ptr %124, align 8, !tbaa !26
  %125 = getelementptr inbounds nuw %struct.option, ptr %113, i32 0, i32 10
  store i64 0, ptr %125, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw %struct.option, ptr %113, i32 0, i32 11
  store ptr null, ptr %126, align 8, !tbaa !28
  %127 = getelementptr inbounds %struct.option, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr align 8 %127, i8 0, i64 88, i1 false)
  %128 = getelementptr inbounds nuw %struct.option, ptr %127, i32 0, i32 0
  store i32 0, ptr %128, align 8, !tbaa !15
  call void @disable_replace_refs()
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %129 = load i32, ptr %6, align 4, !tbaa !4
  %130 = load ptr, ptr %7, align 8, !tbaa !8
  %131 = load ptr, ptr %8, align 8, !tbaa !11
  %132 = getelementptr inbounds [9 x %struct.option], ptr %14, i64 0, i64 0
  %133 = call i32 @parse_options(i32 noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef @git_replace_usage, i32 noundef 0)
  store i32 %133, ptr %6, align 4, !tbaa !4
  %134 = load i32, ptr %13, align 4, !tbaa !4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %4
  %137 = load i32, ptr %6, align 4, !tbaa !4
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 6, i32 1
  store i32 %139, ptr %13, align 4, !tbaa !4
  br label %140

140:                                              ; preds = %136, %4
  %141 = load ptr, ptr %12, align 8, !tbaa !11
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %149

143:                                              ; preds = %140
  %144 = load i32, ptr %13, align 4, !tbaa !4
  %145 = icmp ne i32 %144, 1
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = call ptr @_(ptr noundef @.str.16)
  %148 = getelementptr inbounds [9 x %struct.option], ptr %14, i64 0, i64 0
  call void @usage_msg_opt(ptr noundef %147, ptr noundef @git_replace_usage, ptr noundef %148) #11
  unreachable

149:                                              ; preds = %143, %140
  %150 = load i32, ptr %10, align 4, !tbaa !4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %167

152:                                              ; preds = %149
  %153 = load i32, ptr %13, align 4, !tbaa !4
  %154 = icmp ne i32 %153, 6
  br i1 %154, label %155, label %167

155:                                              ; preds = %152
  %156 = load i32, ptr %13, align 4, !tbaa !4
  %157 = icmp ne i32 %156, 3
  br i1 %157, label %158, label %167

158:                                              ; preds = %155
  %159 = load i32, ptr %13, align 4, !tbaa !4
  %160 = icmp ne i32 %159, 4
  br i1 %160, label %161, label %167

161:                                              ; preds = %158
  %162 = load i32, ptr %13, align 4, !tbaa !4
  %163 = icmp ne i32 %162, 5
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = call ptr @_(ptr noundef @.str.17)
  %166 = getelementptr inbounds [9 x %struct.option], ptr %14, i64 0, i64 0
  call void @usage_msg_opt(ptr noundef %165, ptr noundef @git_replace_usage, ptr noundef %166) #11
  unreachable

167:                                              ; preds = %161, %158, %155, %152, %149
  %168 = load i32, ptr %11, align 4, !tbaa !4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %167
  %171 = load i32, ptr %13, align 4, !tbaa !4
  %172 = icmp ne i32 %171, 3
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = call ptr @_(ptr noundef @.str.18)
  %175 = getelementptr inbounds [9 x %struct.option], ptr %14, i64 0, i64 0
  call void @usage_msg_opt(ptr noundef %174, ptr noundef @git_replace_usage, ptr noundef %175) #11
  unreachable

176:                                              ; preds = %170, %167
  %177 = load i32, ptr %13, align 4, !tbaa !4
  switch i32 %177, label %251 [
    i32 2, label %178
    i32 6, label %187
    i32 3, label %202
    i32 4, label %215
    i32 5, label %226
    i32 1, label %239
  ]

178:                                              ; preds = %176
  %179 = load i32, ptr %6, align 4, !tbaa !4
  %180 = icmp slt i32 %179, 1
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = call ptr @_(ptr noundef @.str.19)
  %183 = getelementptr inbounds [9 x %struct.option], ptr %14, i64 0, i64 0
  call void @usage_msg_opt(ptr noundef %182, ptr noundef @git_replace_usage, ptr noundef %183) #11
  unreachable

184:                                              ; preds = %178
  %185 = load ptr, ptr %7, align 8, !tbaa !8
  %186 = call i32 @for_each_replace_name(ptr noundef %185, ptr noundef @delete_replace_ref)
  store i32 %186, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %253

187:                                              ; preds = %176
  %188 = load i32, ptr %6, align 4, !tbaa !4
  %189 = icmp ne i32 %188, 2
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = call ptr @_(ptr noundef @.str.20)
  %192 = getelementptr inbounds [9 x %struct.option], ptr %14, i64 0, i64 0
  call void @usage_msg_opt(ptr noundef %191, ptr noundef @git_replace_usage, ptr noundef %192) #11
  unreachable

193:                                              ; preds = %187
  %194 = load ptr, ptr %7, align 8, !tbaa !8
  %195 = getelementptr inbounds ptr, ptr %194, i64 0
  %196 = load ptr, ptr %195, align 8, !tbaa !11
  %197 = load ptr, ptr %7, align 8, !tbaa !8
  %198 = getelementptr inbounds ptr, ptr %197, i64 1
  %199 = load ptr, ptr %198, align 8, !tbaa !11
  %200 = load i32, ptr %10, align 4, !tbaa !4
  %201 = call i32 @replace_object(ptr noundef %196, ptr noundef %199, i32 noundef %200)
  store i32 %201, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %253

202:                                              ; preds = %176
  %203 = load i32, ptr %6, align 4, !tbaa !4
  %204 = icmp ne i32 %203, 1
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = call ptr @_(ptr noundef @.str.21)
  %207 = getelementptr inbounds [9 x %struct.option], ptr %14, i64 0, i64 0
  call void @usage_msg_opt(ptr noundef %206, ptr noundef @git_replace_usage, ptr noundef %207) #11
  unreachable

208:                                              ; preds = %202
  %209 = load ptr, ptr %7, align 8, !tbaa !8
  %210 = getelementptr inbounds ptr, ptr %209, i64 0
  %211 = load ptr, ptr %210, align 8, !tbaa !11
  %212 = load i32, ptr %10, align 4, !tbaa !4
  %213 = load i32, ptr %11, align 4, !tbaa !4
  %214 = call i32 @edit_and_replace(ptr noundef %211, i32 noundef %212, i32 noundef %213)
  store i32 %214, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %253

215:                                              ; preds = %176
  %216 = load i32, ptr %6, align 4, !tbaa !4
  %217 = icmp slt i32 %216, 1
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = call ptr @_(ptr noundef @.str.22)
  %220 = getelementptr inbounds [9 x %struct.option], ptr %14, i64 0, i64 0
  call void @usage_msg_opt(ptr noundef %219, ptr noundef @git_replace_usage, ptr noundef %220) #11
  unreachable

221:                                              ; preds = %215
  %222 = load i32, ptr %6, align 4, !tbaa !4
  %223 = load ptr, ptr %7, align 8, !tbaa !8
  %224 = load i32, ptr %10, align 4, !tbaa !4
  %225 = call i32 @create_graft(i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 0)
  store i32 %225, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %253

226:                                              ; preds = %176
  %227 = load i32, ptr %6, align 4, !tbaa !4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = call ptr @_(ptr noundef @.str.23)
  %231 = getelementptr inbounds [9 x %struct.option], ptr %14, i64 0, i64 0
  call void @usage_msg_opt(ptr noundef %230, ptr noundef @git_replace_usage, ptr noundef %231) #11
  unreachable

232:                                              ; preds = %226
  %233 = load i32, ptr %10, align 4, !tbaa !4
  %234 = call i32 @convert_graft_file(i32 noundef %233)
  %235 = icmp ne i32 %234, 0
  %236 = xor i1 %235, true
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i32
  store i32 %238, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %253

239:                                              ; preds = %176
  %240 = load i32, ptr %6, align 4, !tbaa !4
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  %243 = call ptr @_(ptr noundef @.str.24)
  %244 = getelementptr inbounds [9 x %struct.option], ptr %14, i64 0, i64 0
  call void @usage_msg_opt(ptr noundef %243, ptr noundef @git_replace_usage, ptr noundef %244) #11
  unreachable

245:                                              ; preds = %239
  %246 = load ptr, ptr %7, align 8, !tbaa !8
  %247 = getelementptr inbounds ptr, ptr %246, i64 0
  %248 = load ptr, ptr %247, align 8, !tbaa !11
  %249 = load ptr, ptr %12, align 8, !tbaa !11
  %250 = call i32 @list_replace_refs(ptr noundef %248, ptr noundef %249)
  store i32 %250, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %253

251:                                              ; preds = %176
  %252 = load i32, ptr %13, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.25, i32 noundef 638, ptr noundef @.str.26, i32 noundef %252) #11
  unreachable

253:                                              ; preds = %245, %232, %221, %208, %193, %184
  call void @llvm.lifetime.end.p0(i64 792, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %254 = load i32, ptr %5, align 4
  ret i32 %254
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @disable_replace_refs() #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @usage_msg_opt(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !30
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.33, ptr %2, align 8
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
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #10
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @for_each_replace_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.object_id, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.for_each_replace_name.ref, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr getelementptr inbounds ([9 x %struct.ref_namespace_info], ptr @ref_namespace, i64 0, i64 5), align 16, !tbaa !31
  store ptr %12, ptr %11, align 8, !tbaa !11
  %13 = load ptr, ptr %11, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %7, ptr noundef %13)
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !33
  store i64 %15, ptr %8, align 8, !tbaa !35
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %16, ptr %5, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %59, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %62

21:                                               ; preds = %17
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = call i32 @repo_get_oid(ptr noundef %22, ptr noundef %24, ptr noundef %10)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.34, ptr noundef %29)
  %31 = call i32 @const_error()
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %59

32:                                               ; preds = %21
  %33 = load i64, ptr %8, align 8, !tbaa !35
  call void @strbuf_setlen(ptr noundef %7, i64 noundef %33)
  %34 = call ptr @oid_to_hex(ptr noundef %10)
  call void @strbuf_addstr(ptr noundef %7, ptr noundef %34)
  %35 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = load i64, ptr %8, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store ptr %38, ptr %6, align 8, !tbaa !11
  %39 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %40 = call ptr @get_main_ref_store(ptr noundef %39)
  %41 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = call i32 @refs_read_ref(ptr noundef %40, ptr noundef %42, ptr noundef %10)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %32
  %46 = call ptr @_(ptr noundef @.str.35)
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = call i32 (ptr, ...) @error(ptr noundef %46, ptr noundef %47)
  %49 = call i32 @const_error()
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %59

50:                                               ; preds = %32
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = call i32 %51(ptr noundef %52, ptr noundef %54, ptr noundef %10)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %58

58:                                               ; preds = %57, %50
  br label %59

59:                                               ; preds = %58, %45, %27
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw ptr, ptr %60, i32 1
  store ptr %61, ptr %5, align 8, !tbaa !8
  br label %17, !llvm.loop !37

62:                                               ; preds = %17
  call void @strbuf_release(ptr noundef %7)
  %63 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @delete_replace_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !39
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %9 = call ptr @get_main_ref_store(ptr noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !39
  %12 = call i32 @refs_delete_ref(ptr noundef %9, ptr noundef null, ptr noundef %10, ptr noundef %11, i32 noundef 0)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %19

15:                                               ; preds = %3
  %16 = call ptr @_(ptr noundef @.str.38)
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = call i32 (ptr, ...) @printf_ln(ptr noundef %16, ptr noundef %17)
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %15, %14
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @replace_object(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.object_id, align 4
  %9 = alloca %struct.object_id, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 36, ptr %9) #10
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = call i32 @repo_get_oid(ptr noundef %11, ptr noundef %12, ptr noundef %8)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = call ptr @_(ptr noundef @.str.34)
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = call i32 (ptr, ...) @error(ptr noundef %16, ptr noundef %17)
  %19 = call i32 @const_error()
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

20:                                               ; preds = %3
  %21 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = call i32 @repo_get_oid(ptr noundef %21, ptr noundef %22, ptr noundef %9)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = call ptr @_(ptr noundef @.str.34)
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = call i32 (ptr, ...) @error(ptr noundef %26, ptr noundef %27)
  %29 = call i32 @const_error()
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = load i32, ptr %7, align 4, !tbaa !4
  %34 = call i32 @replace_object_oid(ptr noundef %31, ptr noundef %8, ptr noundef %32, ptr noundef %9, i32 noundef %33)
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %30, %25, %15
  call void @llvm.lifetime.end.p0(i64 36, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #10
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @edit_and_replace(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.object_id, align 4
  %11 = alloca %struct.object_id, align 4
  %12 = alloca %struct.object_id, align 4
  %13 = alloca %struct.strbuf, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 36, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.edit_and_replace.ref, i64 24, i1 false)
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = call i32 @repo_get_oid(ptr noundef %15, ptr noundef %16, ptr noundef %10)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = call ptr @_(ptr noundef @.str.44)
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = call i32 (ptr, ...) @error(ptr noundef %20, ptr noundef %21)
  %23 = call i32 @const_error()
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %78

24:                                               ; preds = %3
  %25 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %26 = call i32 @oid_object_info(ptr noundef %25, ptr noundef %10, ptr noundef null)
  store i32 %26, ptr %9, align 4, !tbaa !4
  %27 = load i32, ptr %9, align 4, !tbaa !4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = call ptr @_(ptr noundef @.str.45)
  %31 = call ptr @oid_to_hex(ptr noundef %10)
  %32 = call i32 (ptr, ...) @error(ptr noundef %30, ptr noundef %31)
  %33 = call i32 @const_error()
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %78

34:                                               ; preds = %24
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = call i32 @check_ref_valid(ptr noundef %10, ptr noundef %12, ptr noundef %13, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void @strbuf_release(ptr noundef %13)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %78

39:                                               ; preds = %34
  call void @strbuf_release(ptr noundef %13)
  %40 = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.46)
  store ptr %40, ptr %8, align 8, !tbaa !11
  %41 = load i32, ptr %9, align 4, !tbaa !4
  %42 = load i32, ptr %7, align 4, !tbaa !4
  %43 = load ptr, ptr %8, align 8, !tbaa !11
  %44 = call i32 @export_object(ptr noundef %10, i32 noundef %41, i32 noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %47) #10
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %78

48:                                               ; preds = %39
  %49 = load ptr, ptr %8, align 8, !tbaa !11
  %50 = call i32 @launch_editor(ptr noundef %49, ptr noundef null, ptr noundef null)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %53) #10
  %54 = call ptr @_(ptr noundef @.str.47)
  %55 = call i32 (ptr, ...) @error(ptr noundef %54)
  %56 = call i32 @const_error()
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %78

57:                                               ; preds = %48
  %58 = load i32, ptr %9, align 4, !tbaa !4
  %59 = load i32, ptr %7, align 4, !tbaa !4
  %60 = load ptr, ptr %8, align 8, !tbaa !11
  %61 = call i32 @import_object(ptr noundef %11, i32 noundef %58, i32 noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %64) #10
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %78

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %66) #10
  %67 = call i32 @oideq(ptr noundef %10, ptr noundef %11)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = call ptr @_(ptr noundef @.str.48)
  %71 = call ptr @oid_to_hex(ptr noundef %10)
  %72 = call i32 (ptr, ...) @error(ptr noundef %70, ptr noundef %71)
  %73 = call i32 @const_error()
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %78

74:                                               ; preds = %65
  %75 = load ptr, ptr %5, align 8, !tbaa !11
  %76 = load i32, ptr %6, align 4, !tbaa !4
  %77 = call i32 @replace_object_oid(ptr noundef %75, ptr noundef %10, ptr noundef @.str.49, ptr noundef %11, i32 noundef %76)
  store i32 %77, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %78

78:                                               ; preds = %74, %69, %63, %52, %46, %38, %29, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @create_graft(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.object_id, align 4
  %11 = alloca %struct.object_id, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 36, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.create_graft.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %21 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %22 = load ptr, ptr %12, align 8, !tbaa !11
  %23 = call i32 @repo_get_oid(ptr noundef %21, ptr noundef %22, ptr noundef %10)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %4
  %26 = call ptr @_(ptr noundef @.str.44)
  %27 = load ptr, ptr %12, align 8, !tbaa !11
  %28 = call i32 (ptr, ...) @error(ptr noundef %26, ptr noundef %27)
  %29 = call i32 @const_error()
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %112

30:                                               ; preds = %4
  %31 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %32 = call ptr @lookup_commit_reference(ptr noundef %31, ptr noundef %10)
  store ptr %32, ptr %13, align 8, !tbaa !41
  %33 = load ptr, ptr %13, align 8, !tbaa !41
  %34 = icmp ne ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = call ptr @_(ptr noundef @.str.63)
  %37 = load ptr, ptr %12, align 8, !tbaa !11
  %38 = call i32 (ptr, ...) @error(ptr noundef %36, ptr noundef %37)
  %39 = call i32 @const_error()
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %112

40:                                               ; preds = %30
  %41 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %42 = load ptr, ptr %13, align 8, !tbaa !41
  %43 = call ptr @repo_get_commit_buffer(ptr noundef %41, ptr noundef %42, ptr noundef %16)
  store ptr %43, ptr %15, align 8, !tbaa !11
  %44 = load ptr, ptr %15, align 8, !tbaa !11
  %45 = load i64, ptr %16, align 8, !tbaa !35
  call void @strbuf_add(ptr noundef %14, ptr noundef %44, i64 noundef %45)
  %46 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %47 = load ptr, ptr %13, align 8, !tbaa !41
  %48 = load ptr, ptr %15, align 8, !tbaa !11
  call void @repo_unuse_commit_buffer(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %49 = load i32, ptr %6, align 4, !tbaa !4
  %50 = sub nsw i32 %49, 1
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  %53 = call i32 @replace_parents(ptr noundef %14, i32 noundef %50, ptr noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %40
  call void @strbuf_release(ptr noundef %14)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %112

56:                                               ; preds = %40
  %57 = call i32 @remove_signature(ptr noundef %14)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = call ptr @_(ptr noundef @.str.64)
  %61 = load ptr, ptr %12, align 8, !tbaa !11
  call void (ptr, ...) @warning(ptr noundef %60, ptr noundef %61)
  %62 = call ptr @_(ptr noundef @.str.65)
  call void (ptr, ...) @warning(ptr noundef %62)
  br label %63

63:                                               ; preds = %59, %56
  %64 = load ptr, ptr %13, align 8, !tbaa !41
  %65 = load i32, ptr %6, align 4, !tbaa !4
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = call i32 @check_mergetags(ptr noundef %64, i32 noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  call void @strbuf_release(ptr noundef %14)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %112

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !33
  %75 = call i32 @write_object_file(ptr noundef %72, i64 noundef %74, i32 noundef 1, ptr noundef %11)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %70
  call void @strbuf_release(ptr noundef %14)
  %78 = call ptr @_(ptr noundef @.str.66)
  %79 = load ptr, ptr %12, align 8, !tbaa !11
  %80 = call i32 (ptr, ...) @error(ptr noundef %78, ptr noundef %79)
  %81 = call i32 @const_error()
  store i32 %81, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %112

82:                                               ; preds = %70
  call void @strbuf_release(ptr noundef %14)
  %83 = load ptr, ptr %13, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw %struct.commit, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.object, ptr %84, i32 0, i32 1
  %86 = call i32 @oideq(ptr noundef %85, ptr noundef %11)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %105

88:                                               ; preds = %82
  %89 = load i32, ptr %9, align 4, !tbaa !4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = call ptr @_(ptr noundef @.str.67)
  %93 = load ptr, ptr %13, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw %struct.commit, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.object, ptr %94, i32 0, i32 1
  %96 = call ptr @oid_to_hex(ptr noundef %95)
  call void (ptr, ...) @warning(ptr noundef %92, ptr noundef %96)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %112

97:                                               ; preds = %88
  %98 = call ptr @_(ptr noundef @.str.68)
  %99 = load ptr, ptr %13, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw %struct.commit, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.object, ptr %100, i32 0, i32 1
  %102 = call ptr @oid_to_hex(ptr noundef %101)
  %103 = call i32 (ptr, ...) @error(ptr noundef %98, ptr noundef %102)
  %104 = call i32 @const_error()
  store i32 %104, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %112

105:                                              ; preds = %82
  %106 = load ptr, ptr %12, align 8, !tbaa !11
  %107 = load ptr, ptr %13, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw %struct.commit, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.object, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %8, align 4, !tbaa !4
  %111 = call i32 @replace_object_oid(ptr noundef %106, ptr noundef %109, ptr noundef @.str.49, ptr noundef %11, i32 noundef %110)
  store i32 %111, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %112

112:                                              ; preds = %105, %97, %91, %77, %69, %55, %35, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #10
  %113 = load i32, ptr %5, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_graft_file(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.strvec, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %11 = call ptr @repo_get_graft_file(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = call ptr @fopen_or_warn(ptr noundef %12, ptr noundef @.str.75)
  store ptr %13, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.convert_graft_file.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.convert_graft_file.err, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.convert_graft_file.args, i64 24, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !43
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %61

17:                                               ; preds = %1
  store i32 1, ptr @no_graft_file_deprecated_advice, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %47, %28, %17
  %19 = load ptr, ptr %5, align 8, !tbaa !43
  %20 = call i32 @strbuf_getline(ptr noundef %6, ptr noundef %19)
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %48

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = load i8, ptr %24, align 1, !tbaa !30
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 35
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %18, !llvm.loop !45

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  call void @strvec_split(ptr noundef %8, ptr noundef %31)
  %32 = getelementptr inbounds nuw %struct.strvec, ptr %8, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !46
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %struct.strvec, ptr %8, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !46
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw %struct.strvec, ptr %8, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = load i32, ptr %3, align 4, !tbaa !4
  %42 = call i32 @create_graft(i32 noundef %38, ptr noundef %40, i32 noundef %41, i32 noundef 1)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef @.str.76, ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %35, %29
  call void @strvec_clear(ptr noundef %8)
  br label %18, !llvm.loop !45

48:                                               ; preds = %18
  %49 = load ptr, ptr %5, align 8, !tbaa !43
  %50 = call i32 @fclose(ptr noundef %49)
  call void @strbuf_release(ptr noundef %6)
  %51 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !33
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8, !tbaa !11
  %56 = call i32 @unlink_or_warn(ptr noundef %55)
  store i32 %56, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %61

57:                                               ; preds = %48
  %58 = call ptr @_(ptr noundef @.str.77)
  %59 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  call void (ptr, ...) @warning(ptr noundef %58, ptr noundef %60)
  call void @strbuf_release(ptr noundef %7)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %57, %54, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @list_replace_refs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.show_data, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.show_data, ptr %6, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !49
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr @.str.78, ptr %4, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %12, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.show_data, ptr %6, i32 0, i32 1
  store ptr %14, ptr %15, align 8, !tbaa !51
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = load i8, ptr %19, align 1, !tbaa !30
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.79) #12
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23, %18, %13
  %28 = getelementptr inbounds nuw %struct.show_data, ptr %6, i32 0, i32 2
  store i32 0, ptr %28, align 8, !tbaa !52
  br label %48

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.80) #12
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %struct.show_data, ptr %6, i32 0, i32 2
  store i32 1, ptr %34, align 8, !tbaa !52
  br label %47

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.81) #12
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %struct.show_data, ptr %6, i32 0, i32 2
  store i32 2, ptr %40, align 8, !tbaa !52
  br label %46

41:                                               ; preds = %35
  %42 = call ptr @_(ptr noundef @.str.82)
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = call i32 (ptr, ...) @error(ptr noundef %42, ptr noundef %43)
  %45 = call i32 @const_error()
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %33
  br label %48

48:                                               ; preds = %47, %27
  %49 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %50 = call ptr @get_main_ref_store(ptr noundef %49)
  %51 = call i32 @refs_for_each_replace_ref(ptr noundef %50, ptr noundef @show_reference, ptr noundef %6)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %48, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #12
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #4 {
  ret i32 -1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load i64, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !55
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !55
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.36, i32 noundef 167, ptr noundef @.str.37) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !35
  %22 = load ptr, ptr %3, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !33
  %24 = load ptr, ptr %3, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = load i64, ptr %4, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !30
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare ptr @oid_to_hex(ptr noundef) #3

declare i32 @refs_read_ref(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @get_main_ref_store(ptr noundef) #3

declare void @strbuf_release(ptr noundef) #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare i32 @refs_delete_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @printf_ln(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @replace_object_oid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.object_id, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.strbuf, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.strbuf, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !39
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !39
  store i32 %4, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.replace_object_oid.ref, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @__const.replace_object_oid.err, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !4
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %21 = load ptr, ptr %8, align 8, !tbaa !39
  %22 = call i32 @oid_object_info(ptr noundef %20, ptr noundef %21, ptr noundef null)
  store i32 %22, ptr %13, align 4, !tbaa !4
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %24 = load ptr, ptr %10, align 8, !tbaa !39
  %25 = call i32 @oid_object_info(ptr noundef %23, ptr noundef %24, ptr noundef null)
  store i32 %25, ptr %14, align 4, !tbaa !4
  %26 = load i32, ptr %11, align 4, !tbaa !4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %5
  %29 = load i32, ptr %13, align 4, !tbaa !4
  %30 = load i32, ptr %14, align 4, !tbaa !4
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = call ptr @_(ptr noundef @.str.39)
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = load i32, ptr %13, align 4, !tbaa !4
  %36 = call ptr @type_name(i32 noundef %35)
  %37 = load ptr, ptr %9, align 8, !tbaa !11
  %38 = load i32, ptr %14, align 4, !tbaa !4
  %39 = call ptr @type_name(i32 noundef %38)
  %40 = call i32 (ptr, ...) @error(ptr noundef %33, ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef %39)
  %41 = call i32 @const_error()
  store i32 %41, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %73

42:                                               ; preds = %28, %5
  %43 = load ptr, ptr %8, align 8, !tbaa !39
  %44 = load i32, ptr %11, align 4, !tbaa !4
  %45 = call i32 @check_ref_valid(ptr noundef %43, ptr noundef %12, ptr noundef %15, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @strbuf_release(ptr noundef %15)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %73

48:                                               ; preds = %42
  %49 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %50 = call ptr @get_main_ref_store(ptr noundef %49)
  %51 = call ptr @ref_store_transaction_begin(ptr noundef %50, i32 noundef 0, ptr noundef %17)
  store ptr %51, ptr %16, align 8, !tbaa !56
  %52 = load ptr, ptr %16, align 8, !tbaa !56
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %65

54:                                               ; preds = %48
  %55 = load ptr, ptr %16, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %58 = load ptr, ptr %10, align 8, !tbaa !39
  %59 = call i32 @ref_transaction_update(ptr noundef %55, ptr noundef %57, ptr noundef %58, ptr noundef %12, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %17)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %16, align 8, !tbaa !56
  %63 = call i32 @ref_transaction_commit(ptr noundef %62, ptr noundef %17)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %61, %54, %48
  %66 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %68 = call i32 (ptr, ...) @error(ptr noundef @.str.40, ptr noundef %67)
  %69 = call i32 @const_error()
  store i32 %69, ptr %18, align 4, !tbaa !4
  br label %70

70:                                               ; preds = %65, %61
  %71 = load ptr, ptr %16, align 8, !tbaa !56
  call void @ref_transaction_free(ptr noundef %71)
  call void @strbuf_release(ptr noundef %15)
  %72 = load i32, ptr %18, align 4, !tbaa !4
  store i32 %72, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %73

73:                                               ; preds = %70, %47, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #10
  %74 = load i32, ptr %6, align 4
  ret i32 %74
}

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @type_name(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @check_ref_valid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !39
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !53
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr getelementptr inbounds ([9 x %struct.ref_namespace_info], ptr @ref_namespace, i64 0, i64 5), align 16, !tbaa !31
  store ptr %12, ptr %10, align 8, !tbaa !11
  %13 = load ptr, ptr %8, align 8, !tbaa !53
  call void @strbuf_setlen(ptr noundef %13, i64 noundef 0)
  %14 = load ptr, ptr %8, align 8, !tbaa !53
  %15 = load ptr, ptr %10, align 8, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !39
  %17 = call ptr @oid_to_hex(ptr noundef %16)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %14, ptr noundef @.str.41, ptr noundef %15, ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %struct.strbuf, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = call i32 @check_refname_format(ptr noundef %20, i32 noundef 0)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %4
  %24 = call ptr @_(ptr noundef @.str.42)
  %25 = load ptr, ptr %8, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %struct.strbuf, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = call i32 (ptr, ...) @error(ptr noundef %24, ptr noundef %27)
  %29 = call i32 @const_error()
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %56

30:                                               ; preds = %4
  %31 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %32 = call ptr @get_main_ref_store(ptr noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %struct.strbuf, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = load ptr, ptr %7, align 8, !tbaa !39
  %37 = call i32 @refs_read_ref(ptr noundef %32, ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %30
  %40 = load ptr, ptr %7, align 8, !tbaa !39
  %41 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.repository, ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8, !tbaa !58
  call void @oidclr(ptr noundef %40, ptr noundef %43)
  br label %55

44:                                               ; preds = %30
  %45 = load i32, ptr %9, align 4, !tbaa !4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %44
  %48 = call ptr @_(ptr noundef @.str.43)
  %49 = load ptr, ptr %8, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw %struct.strbuf, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = call i32 (ptr, ...) @error(ptr noundef %48, ptr noundef %51)
  %53 = call i32 @const_error()
  store i32 %53, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %56

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54, %39
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %55, %47, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

declare ptr @ref_store_transaction_begin(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @ref_transaction_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @ref_transaction_commit(ptr noundef, ptr noundef) #3

declare void @ref_transaction_free(ptr noundef) #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

declare i32 @check_refname_format(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidclr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !76
  %9 = call i32 @hash_algo_by_ptr(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct.object_id, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4, !tbaa !77
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 0, ptr %4, align 8, !tbaa !35
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i64, ptr %4, align 8, !tbaa !35
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load i64, ptr %4, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !76
  %13 = load ptr, ptr %3, align 8, !tbaa !76
  %14 = load ptr, ptr %5, align 8, !tbaa !76
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !35
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %27 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !35
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !35
  br label %7, !llvm.loop !79

26:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_pathdup(ptr noundef %0, ...) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.git_pathdup.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #10
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @repo_git_pathv(ptr noundef %6, ptr noundef null, ptr noundef %3, ptr noundef %7, ptr noundef %8)
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %9)
  %10 = call ptr @strbuf_detach(ptr noundef %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #10
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @export_object(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.child_process, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 120, ptr %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.export_object.cmd, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %13 = load ptr, ptr %9, align 8, !tbaa !11
  %14 = call i32 (ptr, i32, ...) @open64(ptr noundef %13, i32 noundef 577, i32 noundef 438)
  store i32 %14, ptr %11, align 4, !tbaa !4
  %15 = load i32, ptr %11, align 4, !tbaa !4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = call ptr @_(ptr noundef @.str.50)
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  %20 = call i32 (ptr, ...) @error_errno(ptr noundef %18, ptr noundef %19)
  %21 = call i32 @const_error()
  store i32 %21, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %55

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %24 = call ptr @strvec_push(ptr noundef %23, ptr noundef @.str.51)
  %25 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %26 = call ptr @strvec_push(ptr noundef %25, ptr noundef @.str.52)
  %27 = load i32, ptr %8, align 4, !tbaa !4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %31 = load i32, ptr %7, align 4, !tbaa !4
  %32 = call ptr @type_name(i32 noundef %31)
  %33 = call ptr @strvec_push(ptr noundef %30, ptr noundef %32)
  br label %37

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %36 = call ptr @strvec_push(ptr noundef %35, ptr noundef @.str.53)
  br label %37

37:                                               ; preds = %34, %29
  %38 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %6, align 8, !tbaa !39
  %40 = call ptr @oid_to_hex(ptr noundef %39)
  %41 = call ptr @strvec_push(ptr noundef %38, ptr noundef %40)
  %42 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 11
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %43, -9
  %45 = or i16 %44, 8
  store i16 %45, ptr %42, align 8
  %46 = load i32, ptr %11, align 4, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 8
  store i32 %46, ptr %47, align 4, !tbaa !80
  %48 = call i32 @run_command(ptr noundef %10)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %37
  %51 = call ptr @_(ptr noundef @.str.54)
  %52 = call i32 (ptr, ...) @error(ptr noundef %51)
  %53 = call i32 @const_error()
  store i32 %53, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %55

54:                                               ; preds = %37
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %54, %50, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr %10) #10
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare i32 @launch_editor(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @import_object(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.child_process, align 8
  %13 = alloca %struct.strbuf, align 8
  %14 = alloca %struct.stat, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %16 = load ptr, ptr %9, align 8, !tbaa !11
  %17 = call i32 (ptr, i32, ...) @open64(ptr noundef %16, i32 noundef 0)
  store i32 %17, ptr %10, align 4, !tbaa !4
  %18 = load i32, ptr %10, align 4, !tbaa !4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = call ptr @_(ptr noundef @.str.55)
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  %23 = call i32 (ptr, ...) @error_errno(ptr noundef %21, ptr noundef %22)
  %24 = call i32 @const_error()
  store i32 %24, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %123

25:                                               ; preds = %4
  %26 = load i32, ptr %8, align 4, !tbaa !4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %93, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4, !tbaa !4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %93

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 120, ptr %12) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.import_object.cmd, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.import_object.result, i64 24, i1 false)
  %32 = getelementptr inbounds nuw %struct.child_process, ptr %12, i32 0, i32 0
  %33 = call ptr @strvec_push(ptr noundef %32, ptr noundef @.str.56)
  %34 = getelementptr inbounds nuw %struct.child_process, ptr %12, i32 0, i32 11
  %35 = load i16, ptr %34, align 8
  %36 = and i16 %35, -9
  %37 = or i16 %36, 8
  store i16 %37, ptr %34, align 8
  %38 = load i32, ptr %10, align 4, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.child_process, ptr %12, i32 0, i32 7
  store i32 %38, ptr %39, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw %struct.child_process, ptr %12, i32 0, i32 8
  store i32 -1, ptr %40, align 4, !tbaa !80
  %41 = call i32 @start_command(ptr noundef %12)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %31
  %44 = load i32, ptr %10, align 4, !tbaa !4
  %45 = call i32 @close(i32 noundef %44)
  %46 = call ptr @_(ptr noundef @.str.57)
  %47 = call i32 (ptr, ...) @error(ptr noundef %46)
  %48 = call i32 @const_error()
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %90

49:                                               ; preds = %31
  %50 = getelementptr inbounds nuw %struct.child_process, ptr %12, i32 0, i32 8
  %51 = load i32, ptr %50, align 4, !tbaa !80
  %52 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.repository, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !83
  %57 = add i64 %56, 1
  %58 = call i64 @strbuf_read(ptr noundef %13, i32 noundef %51, i64 noundef %57)
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %49
  %61 = call ptr @_(ptr noundef @.str.58)
  %62 = call i32 (ptr, ...) @error_errno(ptr noundef %61)
  %63 = call i32 @const_error()
  %64 = load i32, ptr %10, align 4, !tbaa !4
  %65 = call i32 @close(i32 noundef %64)
  %66 = getelementptr inbounds nuw %struct.child_process, ptr %12, i32 0, i32 8
  %67 = load i32, ptr %66, align 4, !tbaa !80
  %68 = call i32 @close(i32 noundef %67)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %90

69:                                               ; preds = %49
  %70 = getelementptr inbounds nuw %struct.child_process, ptr %12, i32 0, i32 8
  %71 = load i32, ptr %70, align 4, !tbaa !80
  %72 = call i32 @close(i32 noundef %71)
  %73 = call i32 @finish_command(ptr noundef %12)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  call void @strbuf_release(ptr noundef %13)
  %76 = call ptr @_(ptr noundef @.str.59)
  %77 = call i32 (ptr, ...) @error(ptr noundef %76)
  %78 = call i32 @const_error()
  store i32 %78, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %90

79:                                               ; preds = %69
  %80 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  %82 = load ptr, ptr %6, align 8, !tbaa !39
  %83 = call i32 @get_oid_hex(ptr noundef %81, ptr noundef %82)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  call void @strbuf_release(ptr noundef %13)
  %86 = call ptr @_(ptr noundef @.str.60)
  %87 = call i32 (ptr, ...) @error(ptr noundef %86)
  %88 = call i32 @const_error()
  store i32 %88, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %90

89:                                               ; preds = %79
  call void @strbuf_release(ptr noundef %13)
  store i32 0, ptr %11, align 4
  br label %90

90:                                               ; preds = %89, %85, %75, %60, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr %12) #10
  %91 = load i32, ptr %11, align 4
  switch i32 %91, label %123 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %122

93:                                               ; preds = %28, %25
  call void @llvm.lifetime.start.p0(i64 144, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 3, ptr %15, align 4, !tbaa !4
  %94 = load i32, ptr %10, align 4, !tbaa !4
  %95 = call i32 @fstat64(i32 noundef %94, ptr noundef %14) #10
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  %98 = call ptr @_(ptr noundef @.str.61)
  %99 = load ptr, ptr %9, align 8, !tbaa !11
  %100 = call i32 (ptr, ...) @error_errno(ptr noundef %98, ptr noundef %99)
  %101 = call i32 @const_error()
  %102 = load i32, ptr %10, align 4, !tbaa !4
  %103 = call i32 @close(i32 noundef %102)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %119

104:                                              ; preds = %93
  %105 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw %struct.repository, ptr %105, i32 0, i32 15
  %107 = load ptr, ptr %106, align 8, !tbaa !85
  %108 = load ptr, ptr %6, align 8, !tbaa !39
  %109 = load i32, ptr %10, align 4, !tbaa !4
  %110 = load i32, ptr %7, align 4, !tbaa !4
  %111 = load i32, ptr %15, align 4, !tbaa !4
  %112 = call i32 @index_fd(ptr noundef %107, ptr noundef %108, i32 noundef %109, ptr noundef %14, i32 noundef %110, ptr noundef null, i32 noundef %111)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %104
  %115 = call ptr @_(ptr noundef @.str.62)
  %116 = call i32 (ptr, ...) @error(ptr noundef %115)
  %117 = call i32 @const_error()
  store i32 %117, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %119

118:                                              ; preds = %104
  store i32 0, ptr %11, align 4
  br label %119

119:                                              ; preds = %118, %114, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %14) #10
  %120 = load i32, ptr %11, align 4
  switch i32 %120, label %123 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %92
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %123

123:                                              ; preds = %122, %119, %90, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %124 = load i32, ptr %5, align 4
  ret i32 %124
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #12
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare void @repo_git_pathv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #3

declare i32 @open64(ptr noundef, i32 noundef, ...) #3

declare i32 @error_errno(ptr noundef, ...) #3

declare ptr @strvec_push(ptr noundef, ptr noundef) #3

declare i32 @run_command(ptr noundef) #3

declare i32 @start_command(ptr noundef) #3

declare i32 @close(i32 noundef) #3

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) #3

declare i32 @finish_command(ptr noundef) #3

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #6

declare i32 @index_fd(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) #3

declare ptr @repo_get_commit_buffer(ptr noundef, ptr noundef, ptr noundef) #3

declare void @repo_unuse_commit_buffer(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @replace_parents(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.object_id, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.replace_parents.new_parents, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.repository, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !83
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %12, align 4, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  store ptr %24, ptr %9, align 8, !tbaa !11
  %25 = load i32, ptr %12, align 4, !tbaa !4
  %26 = add i32 %25, 6
  %27 = load ptr, ptr %9, align 8, !tbaa !11
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store ptr %29, ptr %9, align 8, !tbaa !11
  %30 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %30, ptr %10, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %35, %3
  %32 = load ptr, ptr %10, align 8, !tbaa !11
  %33 = call i32 @starts_with(ptr noundef %32, ptr noundef @.str.69)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load i32, ptr %12, align 4, !tbaa !4
  %37 = add i32 %36, 8
  %38 = load ptr, ptr %10, align 8, !tbaa !11
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store ptr %40, ptr %10, align 8, !tbaa !11
  br label %31, !llvm.loop !86

41:                                               ; preds = %31
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %86, %41
  %43 = load i32, ptr %11, align 4, !tbaa !4
  %44 = load i32, ptr %6, align 4, !tbaa !4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %89

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %47 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = load i32, ptr %11, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = call i32 @repo_get_oid(ptr noundef %47, ptr noundef %52, ptr noundef %13)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %46
  call void @strbuf_release(ptr noundef %8)
  %56 = call ptr @_(ptr noundef @.str.44)
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = load i32, ptr %11, align 4, !tbaa !4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = call i32 (ptr, ...) @error(ptr noundef %56, ptr noundef %61)
  %63 = call i32 @const_error()
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %83

64:                                               ; preds = %46
  %65 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %66 = call ptr @lookup_commit_reference(ptr noundef %65, ptr noundef %13)
  store ptr %66, ptr %14, align 8, !tbaa !41
  %67 = load ptr, ptr %14, align 8, !tbaa !41
  %68 = icmp ne ptr %67, null
  br i1 %68, label %78, label %69

69:                                               ; preds = %64
  call void @strbuf_release(ptr noundef %8)
  %70 = call ptr @_(ptr noundef @.str.70)
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = load i32, ptr %11, align 4, !tbaa !4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !11
  %76 = call i32 (ptr, ...) @error(ptr noundef %70, ptr noundef %75)
  %77 = call i32 @const_error()
  store i32 %77, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %83

78:                                               ; preds = %64
  %79 = load ptr, ptr %14, align 8, !tbaa !41
  %80 = getelementptr inbounds nuw %struct.commit, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.object, ptr %80, i32 0, i32 1
  %82 = call ptr @oid_to_hex(ptr noundef %81)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %8, ptr noundef @.str.71, ptr noundef %82)
  store i32 0, ptr %15, align 4
  br label %83

83:                                               ; preds = %78, %69, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #10
  %84 = load i32, ptr %15, align 4
  switch i32 %84, label %107 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %11, align 4, !tbaa !4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %11, align 4, !tbaa !4
  br label %42, !llvm.loop !87

89:                                               ; preds = %42
  %90 = load ptr, ptr %5, align 8, !tbaa !53
  %91 = load ptr, ptr %9, align 8, !tbaa !11
  %92 = load ptr, ptr %5, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw %struct.strbuf, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !36
  %95 = ptrtoint ptr %91 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = load ptr, ptr %10, align 8, !tbaa !11
  %99 = load ptr, ptr %9, align 8, !tbaa !11
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !36
  %105 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !33
  call void @strbuf_splice(ptr noundef %90, i64 noundef %97, i64 noundef %102, ptr noundef %104, i64 noundef %106)
  call void @strbuf_release(ptr noundef %8)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %107

107:                                              ; preds = %89, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  %108 = load i32, ptr %4, align 4
  ret i32 %108
}

declare i32 @remove_signature(ptr noundef) #3

declare void @warning(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @check_mergetags(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.check_mergetag_data, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.check_mergetag_data, ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !88
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.check_mergetag_data, ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !90
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  %13 = call i32 @for_each_mergetag(ptr noundef @check_one_mergetag, ptr noundef %12, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @write_object_file(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i64 %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !39
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = load i64, ptr %6, align 8, !tbaa !35
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !39
  %13 = call i32 @write_object_file_flags(ptr noundef %9, i64 noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef null, i32 noundef 0)
  ret i32 %13
}

declare i32 @starts_with(ptr noundef, ptr noundef) #3

declare void @strbuf_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare i32 @for_each_mergetag(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @check_one_mergetag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.object_id, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.object_id, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %15, ptr %8, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %16 = load ptr, ptr %8, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw %struct.check_mergetag_data, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !90
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %20, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %21 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.repository, ptr %21, i32 0, i32 17
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = load ptr, ptr %6, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw %struct.commit_extra_header, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !95
  %27 = load ptr, ptr %6, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw %struct.commit_extra_header, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !97
  call void @hash_object_file(ptr noundef %23, ptr noundef %26, i64 noundef %29, i32 noundef 4, ptr noundef %10)
  %30 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %31 = call ptr @lookup_tag(ptr noundef %30, ptr noundef %10)
  store ptr %31, ptr %11, align 8, !tbaa !98
  %32 = load ptr, ptr %11, align 8, !tbaa !98
  %33 = icmp ne ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %3
  %35 = call ptr @_(ptr noundef @.str.72)
  %36 = load ptr, ptr %9, align 8, !tbaa !11
  %37 = call i32 (ptr, ...) @error(ptr noundef %35, ptr noundef %36)
  %38 = call i32 @const_error()
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %103

39:                                               ; preds = %3
  %40 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %41 = load ptr, ptr %11, align 8, !tbaa !98
  %42 = load ptr, ptr %6, align 8, !tbaa !91
  %43 = getelementptr inbounds nuw %struct.commit_extra_header, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !95
  %45 = load ptr, ptr %6, align 8, !tbaa !91
  %46 = getelementptr inbounds nuw %struct.commit_extra_header, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !97
  %48 = call i32 @parse_tag_buffer(ptr noundef %40, ptr noundef %41, ptr noundef %44, i64 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %39
  %51 = call ptr @_(ptr noundef @.str.73)
  %52 = load ptr, ptr %9, align 8, !tbaa !11
  %53 = call i32 (ptr, ...) @error(ptr noundef %51, ptr noundef %52)
  %54 = call i32 @const_error()
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %103

55:                                               ; preds = %39
  store i32 1, ptr %12, align 4, !tbaa !4
  br label %56

56:                                               ; preds = %94, %55
  %57 = load i32, ptr %12, align 4, !tbaa !4
  %58 = load ptr, ptr %8, align 8, !tbaa !93
  %59 = getelementptr inbounds nuw %struct.check_mergetag_data, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !88
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %97

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 36, ptr %14) #10
  %63 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %64 = load ptr, ptr %8, align 8, !tbaa !93
  %65 = getelementptr inbounds nuw %struct.check_mergetag_data, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !90
  %67 = load i32, ptr %12, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  %71 = call i32 @repo_get_oid(ptr noundef %63, ptr noundef %70, ptr noundef %14)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %62
  %74 = call ptr @_(ptr noundef @.str.44)
  %75 = load ptr, ptr %8, align 8, !tbaa !93
  %76 = getelementptr inbounds nuw %struct.check_mergetag_data, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !90
  %78 = load i32, ptr %12, align 4, !tbaa !4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !11
  %82 = call i32 (ptr, ...) @error(ptr noundef %74, ptr noundef %81)
  %83 = call i32 @const_error()
  store i32 %83, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %91

84:                                               ; preds = %62
  %85 = load ptr, ptr %11, align 8, !tbaa !98
  %86 = call ptr @get_tagged_oid(ptr noundef %85)
  %87 = call i32 @oideq(ptr noundef %86, ptr noundef %14)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %91

90:                                               ; preds = %84
  store i32 0, ptr %13, align 4
  br label %91

91:                                               ; preds = %90, %89, %73
  call void @llvm.lifetime.end.p0(i64 36, ptr %14) #10
  %92 = load i32, ptr %13, align 4
  switch i32 %92, label %103 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %12, align 4, !tbaa !4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %12, align 4, !tbaa !4
  br label %56, !llvm.loop !100

97:                                               ; preds = %56
  %98 = call ptr @_(ptr noundef @.str.74)
  %99 = load ptr, ptr %9, align 8, !tbaa !11
  %100 = call ptr @oid_to_hex(ptr noundef %10)
  %101 = call i32 (ptr, ...) @error(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  %102 = call i32 @const_error()
  store i32 %102, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %103

103:                                              ; preds = %97, %91, %50, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %104 = load i32, ptr %4, align 4
  ret i32 %104
}

declare void @hash_object_file(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #3

declare ptr @lookup_tag(ptr noundef, ptr noundef) #3

declare i32 @parse_tag_buffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @get_tagged_oid(ptr noundef) #3

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @repo_get_graft_file(ptr noundef) #3

declare ptr @fopen_or_warn(ptr noundef, ptr noundef) #3

declare i32 @strbuf_getline(ptr noundef, ptr noundef) #3

declare void @strvec_split(ptr noundef, ptr noundef) #3

declare void @strvec_clear(ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

declare i32 @unlink_or_warn(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare i32 @refs_for_each_replace_ref(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @show_reference(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.object_id, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !39
  store i32 %3, ptr %10, align 4, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %17 = load ptr, ptr %11, align 8, !tbaa !29
  store ptr %17, ptr %12, align 8, !tbaa !101
  %18 = load ptr, ptr %12, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw %struct.show_data, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = call i32 @wildmatch(ptr noundef %20, ptr noundef %21, i32 noundef 0)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %77, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %12, align 8, !tbaa !101
  %26 = getelementptr inbounds nuw %struct.show_data, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !52
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.83, ptr noundef %30)
  br label %76

32:                                               ; preds = %24
  %33 = load ptr, ptr %12, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw %struct.show_data, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !52
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = load ptr, ptr %9, align 8, !tbaa !39
  %40 = call ptr @oid_to_hex(ptr noundef %39)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.84, ptr noundef %38, ptr noundef %40)
  br label %75

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %43 = load ptr, ptr %12, align 8, !tbaa !101
  %44 = getelementptr inbounds nuw %struct.show_data, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %46 = load ptr, ptr %7, align 8, !tbaa !11
  %47 = call i32 @repo_get_oid(ptr noundef %45, ptr noundef %46, ptr noundef %13)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = call ptr @_(ptr noundef @.str.34)
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = call i32 (ptr, ...) @error(ptr noundef %50, ptr noundef %51)
  %53 = call i32 @const_error()
  store i32 %53, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %72

54:                                               ; preds = %42
  %55 = load ptr, ptr %12, align 8, !tbaa !101
  %56 = getelementptr inbounds nuw %struct.show_data, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  %58 = call i32 @oid_object_info(ptr noundef %57, ptr noundef %13, ptr noundef null)
  store i32 %58, ptr %14, align 4, !tbaa !4
  %59 = load ptr, ptr %12, align 8, !tbaa !101
  %60 = getelementptr inbounds nuw %struct.show_data, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !49
  %62 = load ptr, ptr %9, align 8, !tbaa !39
  %63 = call i32 @oid_object_info(ptr noundef %61, ptr noundef %62, ptr noundef null)
  store i32 %63, ptr %15, align 4, !tbaa !4
  %64 = load ptr, ptr %7, align 8, !tbaa !11
  %65 = load i32, ptr %14, align 4, !tbaa !4
  %66 = call ptr @type_name(i32 noundef %65)
  %67 = load ptr, ptr %9, align 8, !tbaa !39
  %68 = call ptr @oid_to_hex(ptr noundef %67)
  %69 = load i32, ptr %15, align 4, !tbaa !4
  %70 = call ptr @type_name(i32 noundef %69)
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.85, ptr noundef %64, ptr noundef %66, ptr noundef %68, ptr noundef %70)
  store i32 0, ptr %16, align 4
  br label %72

72:                                               ; preds = %54, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #10
  %73 = load i32, ptr %16, align 4
  switch i32 %73, label %78 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %37
  br label %76

76:                                               ; preds = %75, %29
  br label %77

77:                                               ; preds = %76, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %78

78:                                               ; preds = %77, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %79 = load i32, ptr %6, align 4
  ret i32 %79
}

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }

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
!29 = !{!10, !10, i64 0}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !12, i64 0}
!32 = !{!"ref_namespace_info", !12, i64 0, !5, i64 8, !5, i64 12, !5, i64 12}
!33 = !{!34, !17, i64 8}
!34 = !{!"strbuf", !17, i64 0, !17, i64 8, !12, i64 16}
!35 = !{!17, !17, i64 0}
!36 = !{!34, !12, i64 16}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS9object_id", !10, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS6commit", !10, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!45 = distinct !{!45, !38}
!46 = !{!47, !17, i64 8}
!47 = !{!"strvec", !9, i64 0, !17, i64 8, !17, i64 16}
!48 = !{!47, !9, i64 0}
!49 = !{!50, !14, i64 0}
!50 = !{!"show_data", !14, i64 0, !12, i64 8, !5, i64 16}
!51 = !{!50, !12, i64 8}
!52 = !{!50, !5, i64 16}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!55 = !{!34, !17, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS15ref_transaction", !10, i64 0}
!58 = !{!59, !74, i64 400}
!59 = !{!"repository", !12, i64 0, !12, i64 8, !60, i64 16, !61, i64 24, !62, i64 32, !63, i64 40, !63, i64 104, !67, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !68, i64 256, !70, i64 368, !71, i64 376, !72, i64 384, !73, i64 392, !74, i64 400, !74, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !12, i64 432, !75, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!60 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!61 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!62 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!63 = !{!"strmap", !64, i64 0, !66, i64 48, !5, i64 56}
!64 = !{!"hashmap", !65, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!65 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!66 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!67 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!68 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !69, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !17, i64 88, !17, i64 96, !17, i64 104}
!69 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!70 = !{!"p1 _ZTS10config_set", !10, i64 0}
!71 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!72 = !{!"p1 _ZTS11index_state", !10, i64 0}
!73 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!74 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!75 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!76 = !{!74, !74, i64 0}
!77 = !{!78, !5, i64 32}
!78 = !{!"object_id", !6, i64 0, !5, i64 32}
!79 = distinct !{!79, !38}
!80 = !{!81, !5, i64 84}
!81 = !{!"child_process", !47, i64 0, !47, i64 24, !5, i64 48, !5, i64 52, !17, i64 56, !12, i64 64, !12, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !12, i64 96, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 105, !5, i64 105, !10, i64 112}
!82 = !{!81, !5, i64 80}
!83 = !{!84, !17, i64 24}
!84 = !{!"git_hash_algo", !12, i64 0, !5, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !40, i64 80, !40, i64 88, !40, i64 96, !74, i64 104}
!85 = !{!59, !72, i64 384}
!86 = distinct !{!86, !38}
!87 = distinct !{!87, !38}
!88 = !{!89, !5, i64 0}
!89 = !{!"check_mergetag_data", !5, i64 0, !9, i64 8}
!90 = !{!89, !9, i64 8}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS19commit_extra_header", !10, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS19check_mergetag_data", !10, i64 0}
!95 = !{!96, !12, i64 16}
!96 = !{!"commit_extra_header", !92, i64 0, !12, i64 8, !12, i64 16, !17, i64 24}
!97 = !{!96, !17, i64 24}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS3tag", !10, i64 0}
!100 = distinct !{!100, !38}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS9show_data", !10, i64 0}
