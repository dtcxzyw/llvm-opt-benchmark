target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.lock_file = type { ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.tree = type { %struct.object, ptr, i64 }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.tree_desc = type { ptr, ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.unpack_trees_options = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.checkout_metadata, %struct.unpack_trees_options_internal }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.unpack_trees_options_internal = type { i32, i32, i32, i32, i32, [12 x ptr], %struct.strvec, [12 x %struct.string_list], %struct.index_state, ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.diff_filepair = type { ptr, ptr, i16, i8, i8 }
%struct.diff_filespec = type { %struct.object_id, ptr, ptr, ptr, i64, i32, i32, i16, i16, ptr }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"be quiet, only report errors\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"no-refresh\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"skip refreshing the index after reset\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"mixed\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"reset HEAD and index\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"soft\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"reset only HEAD\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"hard\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"reset HEAD, index and working tree\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"keep\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"reset HEAD but keep local changes\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"recurse-submodules\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"control recursive updating of submodules\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"patch\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"select hunks interactively\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"intent-to-add\00", align 1
@.str.19 = private unnamed_addr constant [60 x i8] c"record only the fact that removed paths will be added later\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"pathspec-from-file\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"read pathspec from file\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"pathspec-file-nul\00", align 1
@.str.24 = private unnamed_addr constant [78 x i8] c"with --pathspec-from-file, pathspec elements are separated with NUL character\00", align 1
@git_reset_usage = internal constant [5 x ptr] [ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr null], align 16
@.str.25 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"--pathspec-from-file\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"--patch\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"'%s' and pathspec arguments cannot be used together\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"the option '%s' requires '%s'\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"--pathspec-file-nul\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@the_repository = external global ptr, align 8
@.str.32 = private unnamed_addr constant [44 x i8] c"Failed to resolve '%s' as a valid revision.\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"Could not parse object '%s'.\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"Failed to resolve '%s' as a valid tree.\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"--{hard,mixed,soft}\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"builtin/reset.c\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"patch-interactive\00", align 1
@.str.38 = private unnamed_addr constant [70 x i8] c"--mixed with paths is deprecated; use 'git reset -- <paths>' instead.\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"Cannot do %s reset with paths.\00", align 1
@reset_type_names = internal global [6 x ptr] [ptr @.str.4, ptr @.str.6, ptr @.str.8, ptr @.str.10, ptr @.str.11, ptr null], align 16
@.str.40 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.41 = private unnamed_addr constant [45 x i8] c"%s reset is not allowed in a bare repository\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"-N\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"--mixed\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"Unstaged changes after reset:\00", align 1
@.str.46 = private unnamed_addr constant [98 x i8] c"It took %.2f seconds to refresh the index after reset.  You can use\0A'--no-refresh' to avoid this.\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@.str.48 = private unnamed_addr constant [45 x i8] c"Could not reset index file to revision '%s'.\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"Could not write new index file.\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"submodule.recurse\00", align 1
@.str.51 = private unnamed_addr constant [73 x i8] c"git reset [--mixed | --soft | --hard | --merge | --keep] [-q] [<commit>]\00", align 1
@.str.52 = private unnamed_addr constant [47 x i8] c"git reset [-q] [<tree-ish>] [--] <pathspec>...\00", align 1
@.str.53 = private unnamed_addr constant [73 x i8] c"git reset [-q] [--pathspec-from-file [--pathspec-file-nul]] [<tree-ish>]\00", align 1
@.str.54 = private unnamed_addr constant [52 x i8] c"git reset --patch [<tree-ish>] [--] [<pathspec>...]\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.57 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.58 = private unnamed_addr constant [47 x i8] c"Cannot do a %s reset in the middle of a merge.\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"make_cache_entry failed for path '%s'\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@.str.60 = private unnamed_addr constant [41 x i8] c"invalid reset_type passed to reset_index\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"You do not have a valid HEAD.\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"Failed to find tree of HEAD.\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"Failed to find tree of %s.\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"unable to read tree (%s)\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.reset_refs.msg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.65 = private unnamed_addr constant [10 x i8] c"ORIG_HEAD\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"updating ORIG_HEAD\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"updating HEAD\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"GIT_REFLOG_ACTION\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"reset: moving to %s\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"reset: %s\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@__const.print_new_head_line.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.74 = private unnamed_addr constant [18 x i8] c"HEAD is now at %s\00", align 1
@default_abbrev = external global i32, align 4
@.str.75 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_reset(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.object_id, align 4
  %20 = alloca %struct.pathspec, align 8
  %21 = alloca i32, align 4
  %22 = alloca [13 x %struct.option], align 16
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.lock_file, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca %struct.object_id, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 5, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 36, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1144, ptr %22) #9
  %33 = getelementptr inbounds nuw %struct.option, ptr %22, i32 0, i32 0
  store i32 8, ptr %33, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.option, ptr %22, i32 0, i32 1
  store i32 113, ptr %34, align 4, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.option, ptr %22, i32 0, i32 2
  store ptr @.str, ptr %35, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.option, ptr %22, i32 0, i32 3
  store ptr %12, ptr %36, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.option, ptr %22, i32 0, i32 4
  store ptr null, ptr %37, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.option, ptr %22, i32 0, i32 5
  store ptr @.str.1, ptr %38, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.option, ptr %22, i32 0, i32 6
  store i32 2, ptr %39, align 8, !tbaa !23
  %40 = getelementptr i8, ptr %22, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 4, i1 false)
  %41 = getelementptr inbounds nuw %struct.option, ptr %22, i32 0, i32 7
  store ptr null, ptr %41, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.option, ptr %22, i32 0, i32 8
  store i64 0, ptr %42, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.option, ptr %22, i32 0, i32 9
  store ptr null, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.option, ptr %22, i32 0, i32 10
  store i64 0, ptr %44, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.option, ptr %22, i32 0, i32 11
  store ptr null, ptr %45, align 8, !tbaa !28
  %46 = getelementptr inbounds %struct.option, ptr %22, i64 1
  %47 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 0
  store i32 9, ptr %47, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 1
  store i32 0, ptr %48, align 4, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 2
  store ptr @.str.2, ptr %49, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 3
  store ptr %13, ptr %50, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 4
  store ptr null, ptr %51, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 5
  store ptr @.str.3, ptr %52, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 6
  store i32 2, ptr %53, align 8, !tbaa !23
  %54 = getelementptr i8, ptr %46, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 4, i1 false)
  %55 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 7
  store ptr null, ptr %55, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 8
  store i64 1, ptr %56, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 9
  store ptr null, ptr %57, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 10
  store i64 0, ptr %58, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 11
  store ptr null, ptr %59, align 8, !tbaa !28
  %60 = getelementptr inbounds %struct.option, ptr %22, i64 2
  %61 = getelementptr inbounds nuw %struct.option, ptr %60, i32 0, i32 0
  store i32 9, ptr %61, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.option, ptr %60, i32 0, i32 1
  store i32 0, ptr %62, align 4, !tbaa !18
  %63 = getelementptr inbounds nuw %struct.option, ptr %60, i32 0, i32 2
  store ptr @.str.4, ptr %63, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.option, ptr %60, i32 0, i32 3
  store ptr %10, ptr %64, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.option, ptr %60, i32 0, i32 4
  store ptr null, ptr %65, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.option, ptr %60, i32 0, i32 5
  store ptr @.str.5, ptr %66, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.option, ptr %60, i32 0, i32 6
  store i32 6, ptr %67, align 8, !tbaa !23
  %68 = getelementptr i8, ptr %60, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %68, i8 0, i64 4, i1 false)
  %69 = getelementptr inbounds nuw %struct.option, ptr %60, i32 0, i32 7
  store ptr null, ptr %69, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.option, ptr %60, i32 0, i32 8
  store i64 0, ptr %70, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %struct.option, ptr %60, i32 0, i32 9
  store ptr null, ptr %71, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.option, ptr %60, i32 0, i32 10
  store i64 0, ptr %72, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %struct.option, ptr %60, i32 0, i32 11
  store ptr null, ptr %73, align 8, !tbaa !28
  %74 = getelementptr inbounds %struct.option, ptr %22, i64 3
  %75 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 0
  store i32 9, ptr %75, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 1
  store i32 0, ptr %76, align 4, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 2
  store ptr @.str.6, ptr %77, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 3
  store ptr %10, ptr %78, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 4
  store ptr null, ptr %79, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 5
  store ptr @.str.7, ptr %80, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 6
  store i32 6, ptr %81, align 8, !tbaa !23
  %82 = getelementptr i8, ptr %74, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %82, i8 0, i64 4, i1 false)
  %83 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 7
  store ptr null, ptr %83, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 8
  store i64 1, ptr %84, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 9
  store ptr null, ptr %85, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 10
  store i64 0, ptr %86, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 11
  store ptr null, ptr %87, align 8, !tbaa !28
  %88 = getelementptr inbounds %struct.option, ptr %22, i64 4
  %89 = getelementptr inbounds nuw %struct.option, ptr %88, i32 0, i32 0
  store i32 9, ptr %89, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw %struct.option, ptr %88, i32 0, i32 1
  store i32 0, ptr %90, align 4, !tbaa !18
  %91 = getelementptr inbounds nuw %struct.option, ptr %88, i32 0, i32 2
  store ptr @.str.8, ptr %91, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw %struct.option, ptr %88, i32 0, i32 3
  store ptr %10, ptr %92, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw %struct.option, ptr %88, i32 0, i32 4
  store ptr null, ptr %93, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw %struct.option, ptr %88, i32 0, i32 5
  store ptr @.str.9, ptr %94, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.option, ptr %88, i32 0, i32 6
  store i32 6, ptr %95, align 8, !tbaa !23
  %96 = getelementptr i8, ptr %88, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %96, i8 0, i64 4, i1 false)
  %97 = getelementptr inbounds nuw %struct.option, ptr %88, i32 0, i32 7
  store ptr null, ptr %97, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.option, ptr %88, i32 0, i32 8
  store i64 2, ptr %98, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw %struct.option, ptr %88, i32 0, i32 9
  store ptr null, ptr %99, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw %struct.option, ptr %88, i32 0, i32 10
  store i64 0, ptr %100, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw %struct.option, ptr %88, i32 0, i32 11
  store ptr null, ptr %101, align 8, !tbaa !28
  %102 = getelementptr inbounds %struct.option, ptr %22, i64 5
  %103 = getelementptr inbounds nuw %struct.option, ptr %102, i32 0, i32 0
  store i32 9, ptr %103, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw %struct.option, ptr %102, i32 0, i32 1
  store i32 0, ptr %104, align 4, !tbaa !18
  %105 = getelementptr inbounds nuw %struct.option, ptr %102, i32 0, i32 2
  store ptr @.str.10, ptr %105, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw %struct.option, ptr %102, i32 0, i32 3
  store ptr %10, ptr %106, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw %struct.option, ptr %102, i32 0, i32 4
  store ptr null, ptr %107, align 8, !tbaa !21
  %108 = getelementptr inbounds nuw %struct.option, ptr %102, i32 0, i32 5
  store ptr @.str.9, ptr %108, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.option, ptr %102, i32 0, i32 6
  store i32 6, ptr %109, align 8, !tbaa !23
  %110 = getelementptr i8, ptr %102, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %110, i8 0, i64 4, i1 false)
  %111 = getelementptr inbounds nuw %struct.option, ptr %102, i32 0, i32 7
  store ptr null, ptr %111, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw %struct.option, ptr %102, i32 0, i32 8
  store i64 3, ptr %112, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw %struct.option, ptr %102, i32 0, i32 9
  store ptr null, ptr %113, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw %struct.option, ptr %102, i32 0, i32 10
  store i64 0, ptr %114, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw %struct.option, ptr %102, i32 0, i32 11
  store ptr null, ptr %115, align 8, !tbaa !28
  %116 = getelementptr inbounds %struct.option, ptr %22, i64 6
  %117 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 0
  store i32 9, ptr %117, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 1
  store i32 0, ptr %118, align 4, !tbaa !18
  %119 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 2
  store ptr @.str.11, ptr %119, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 3
  store ptr %10, ptr %120, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 4
  store ptr null, ptr %121, align 8, !tbaa !21
  %122 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 5
  store ptr @.str.12, ptr %122, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 6
  store i32 6, ptr %123, align 8, !tbaa !23
  %124 = getelementptr i8, ptr %116, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %124, i8 0, i64 4, i1 false)
  %125 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 7
  store ptr null, ptr %125, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 8
  store i64 4, ptr %126, align 8, !tbaa !25
  %127 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 9
  store ptr null, ptr %127, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 10
  store i64 0, ptr %128, align 8, !tbaa !27
  %129 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 11
  store ptr null, ptr %129, align 8, !tbaa !28
  %130 = getelementptr inbounds %struct.option, ptr %22, i64 7
  %131 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 0
  store i32 13, ptr %131, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 1
  store i32 0, ptr %132, align 4, !tbaa !18
  %133 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 2
  store ptr @.str.13, ptr %133, align 8, !tbaa !19
  %134 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 3
  store ptr null, ptr %134, align 8, !tbaa !20
  %135 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 4
  store ptr @.str.14, ptr %135, align 8, !tbaa !21
  %136 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 5
  store ptr @.str.15, ptr %136, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 6
  store i32 1, ptr %137, align 8, !tbaa !23
  %138 = getelementptr i8, ptr %130, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %138, i8 0, i64 4, i1 false)
  %139 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 7
  store ptr @option_parse_recurse_submodules_worktree_updater, ptr %139, align 8, !tbaa !24
  %140 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 8
  store i64 0, ptr %140, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 9
  store ptr null, ptr %141, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 10
  store i64 0, ptr %142, align 8, !tbaa !27
  %143 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 11
  store ptr null, ptr %143, align 8, !tbaa !28
  %144 = getelementptr inbounds %struct.option, ptr %22, i64 8
  %145 = getelementptr inbounds nuw %struct.option, ptr %144, i32 0, i32 0
  store i32 9, ptr %145, align 8, !tbaa !15
  %146 = getelementptr inbounds nuw %struct.option, ptr %144, i32 0, i32 1
  store i32 112, ptr %146, align 4, !tbaa !18
  %147 = getelementptr inbounds nuw %struct.option, ptr %144, i32 0, i32 2
  store ptr @.str.16, ptr %147, align 8, !tbaa !19
  %148 = getelementptr inbounds nuw %struct.option, ptr %144, i32 0, i32 3
  store ptr %14, ptr %148, align 8, !tbaa !20
  %149 = getelementptr inbounds nuw %struct.option, ptr %144, i32 0, i32 4
  store ptr null, ptr %149, align 8, !tbaa !21
  %150 = getelementptr inbounds nuw %struct.option, ptr %144, i32 0, i32 5
  store ptr @.str.17, ptr %150, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.option, ptr %144, i32 0, i32 6
  store i32 2, ptr %151, align 8, !tbaa !23
  %152 = getelementptr i8, ptr %144, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %152, i8 0, i64 4, i1 false)
  %153 = getelementptr inbounds nuw %struct.option, ptr %144, i32 0, i32 7
  store ptr null, ptr %153, align 8, !tbaa !24
  %154 = getelementptr inbounds nuw %struct.option, ptr %144, i32 0, i32 8
  store i64 1, ptr %154, align 8, !tbaa !25
  %155 = getelementptr inbounds nuw %struct.option, ptr %144, i32 0, i32 9
  store ptr null, ptr %155, align 8, !tbaa !26
  %156 = getelementptr inbounds nuw %struct.option, ptr %144, i32 0, i32 10
  store i64 0, ptr %156, align 8, !tbaa !27
  %157 = getelementptr inbounds nuw %struct.option, ptr %144, i32 0, i32 11
  store ptr null, ptr %157, align 8, !tbaa !28
  %158 = getelementptr inbounds %struct.option, ptr %22, i64 9
  %159 = getelementptr inbounds nuw %struct.option, ptr %158, i32 0, i32 0
  store i32 9, ptr %159, align 8, !tbaa !15
  %160 = getelementptr inbounds nuw %struct.option, ptr %158, i32 0, i32 1
  store i32 78, ptr %160, align 4, !tbaa !18
  %161 = getelementptr inbounds nuw %struct.option, ptr %158, i32 0, i32 2
  store ptr @.str.18, ptr %161, align 8, !tbaa !19
  %162 = getelementptr inbounds nuw %struct.option, ptr %158, i32 0, i32 3
  store ptr %21, ptr %162, align 8, !tbaa !20
  %163 = getelementptr inbounds nuw %struct.option, ptr %158, i32 0, i32 4
  store ptr null, ptr %163, align 8, !tbaa !21
  %164 = getelementptr inbounds nuw %struct.option, ptr %158, i32 0, i32 5
  store ptr @.str.19, ptr %164, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.option, ptr %158, i32 0, i32 6
  store i32 2, ptr %165, align 8, !tbaa !23
  %166 = getelementptr i8, ptr %158, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %166, i8 0, i64 4, i1 false)
  %167 = getelementptr inbounds nuw %struct.option, ptr %158, i32 0, i32 7
  store ptr null, ptr %167, align 8, !tbaa !24
  %168 = getelementptr inbounds nuw %struct.option, ptr %158, i32 0, i32 8
  store i64 1, ptr %168, align 8, !tbaa !25
  %169 = getelementptr inbounds nuw %struct.option, ptr %158, i32 0, i32 9
  store ptr null, ptr %169, align 8, !tbaa !26
  %170 = getelementptr inbounds nuw %struct.option, ptr %158, i32 0, i32 10
  store i64 0, ptr %170, align 8, !tbaa !27
  %171 = getelementptr inbounds nuw %struct.option, ptr %158, i32 0, i32 11
  store ptr null, ptr %171, align 8, !tbaa !28
  %172 = getelementptr inbounds %struct.option, ptr %22, i64 10
  %173 = getelementptr inbounds nuw %struct.option, ptr %172, i32 0, i32 0
  store i32 15, ptr %173, align 8, !tbaa !15
  %174 = getelementptr inbounds nuw %struct.option, ptr %172, i32 0, i32 1
  store i32 0, ptr %174, align 4, !tbaa !18
  %175 = getelementptr inbounds nuw %struct.option, ptr %172, i32 0, i32 2
  store ptr @.str.20, ptr %175, align 8, !tbaa !19
  %176 = getelementptr inbounds nuw %struct.option, ptr %172, i32 0, i32 3
  store ptr %18, ptr %176, align 8, !tbaa !20
  %177 = getelementptr inbounds nuw %struct.option, ptr %172, i32 0, i32 4
  store ptr @.str.21, ptr %177, align 8, !tbaa !21
  %178 = getelementptr inbounds nuw %struct.option, ptr %172, i32 0, i32 5
  store ptr @.str.22, ptr %178, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw %struct.option, ptr %172, i32 0, i32 6
  store i32 0, ptr %179, align 8, !tbaa !23
  %180 = getelementptr i8, ptr %172, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %180, i8 0, i64 4, i1 false)
  %181 = getelementptr inbounds nuw %struct.option, ptr %172, i32 0, i32 7
  store ptr null, ptr %181, align 8, !tbaa !24
  %182 = getelementptr inbounds nuw %struct.option, ptr %172, i32 0, i32 8
  store i64 0, ptr %182, align 8, !tbaa !25
  %183 = getelementptr inbounds nuw %struct.option, ptr %172, i32 0, i32 9
  store ptr null, ptr %183, align 8, !tbaa !26
  %184 = getelementptr inbounds nuw %struct.option, ptr %172, i32 0, i32 10
  store i64 0, ptr %184, align 8, !tbaa !27
  %185 = getelementptr inbounds nuw %struct.option, ptr %172, i32 0, i32 11
  store ptr null, ptr %185, align 8, !tbaa !28
  %186 = getelementptr inbounds %struct.option, ptr %22, i64 11
  %187 = getelementptr inbounds nuw %struct.option, ptr %186, i32 0, i32 0
  store i32 9, ptr %187, align 8, !tbaa !15
  %188 = getelementptr inbounds nuw %struct.option, ptr %186, i32 0, i32 1
  store i32 0, ptr %188, align 4, !tbaa !18
  %189 = getelementptr inbounds nuw %struct.option, ptr %186, i32 0, i32 2
  store ptr @.str.23, ptr %189, align 8, !tbaa !19
  %190 = getelementptr inbounds nuw %struct.option, ptr %186, i32 0, i32 3
  store ptr %15, ptr %190, align 8, !tbaa !20
  %191 = getelementptr inbounds nuw %struct.option, ptr %186, i32 0, i32 4
  store ptr null, ptr %191, align 8, !tbaa !21
  %192 = getelementptr inbounds nuw %struct.option, ptr %186, i32 0, i32 5
  store ptr @.str.24, ptr %192, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.option, ptr %186, i32 0, i32 6
  store i32 2, ptr %193, align 8, !tbaa !23
  %194 = getelementptr i8, ptr %186, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %194, i8 0, i64 4, i1 false)
  %195 = getelementptr inbounds nuw %struct.option, ptr %186, i32 0, i32 7
  store ptr null, ptr %195, align 8, !tbaa !24
  %196 = getelementptr inbounds nuw %struct.option, ptr %186, i32 0, i32 8
  store i64 1, ptr %196, align 8, !tbaa !25
  %197 = getelementptr inbounds nuw %struct.option, ptr %186, i32 0, i32 9
  store ptr null, ptr %197, align 8, !tbaa !26
  %198 = getelementptr inbounds nuw %struct.option, ptr %186, i32 0, i32 10
  store i64 0, ptr %198, align 8, !tbaa !27
  %199 = getelementptr inbounds nuw %struct.option, ptr %186, i32 0, i32 11
  store ptr null, ptr %199, align 8, !tbaa !28
  %200 = getelementptr inbounds %struct.option, ptr %22, i64 12
  call void @llvm.memset.p0.i64(ptr align 8 %200, i8 0, i64 88, i1 false)
  %201 = getelementptr inbounds nuw %struct.option, ptr %200, i32 0, i32 0
  store i32 0, ptr %201, align 8, !tbaa !15
  call void @git_config(ptr noundef @git_reset_config, ptr noundef null)
  %202 = load i32, ptr %6, align 4, !tbaa !4
  %203 = load ptr, ptr %7, align 8, !tbaa !8
  %204 = load ptr, ptr %8, align 8, !tbaa !11
  %205 = getelementptr inbounds [13 x %struct.option], ptr %22, i64 0, i64 0
  %206 = call i32 @parse_options(i32 noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef @git_reset_usage, i32 noundef 1)
  store i32 %206, ptr %6, align 4, !tbaa !4
  %207 = load ptr, ptr %7, align 8, !tbaa !8
  %208 = load ptr, ptr %8, align 8, !tbaa !11
  %209 = load i32, ptr %14, align 4, !tbaa !4
  call void @parse_args(ptr noundef %20, ptr noundef %207, ptr noundef %208, i32 noundef %209, ptr noundef %17)
  %210 = load ptr, ptr %18, align 8, !tbaa !11
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %227

212:                                              ; preds = %4
  %213 = load i32, ptr %14, align 4, !tbaa !4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = call ptr @_(ptr noundef @.str.25)
  call void (ptr, ...) @die(ptr noundef %216, ptr noundef @.str.26, ptr noundef @.str.27) #10
  unreachable

217:                                              ; preds = %212
  %218 = getelementptr inbounds nuw %struct.pathspec, ptr %20, i32 0, i32 0
  %219 = load i32, ptr %218, align 8, !tbaa !29
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  %222 = call ptr @_(ptr noundef @.str.28)
  call void (ptr, ...) @die(ptr noundef %222, ptr noundef @.str.26) #10
  unreachable

223:                                              ; preds = %217
  %224 = load ptr, ptr %8, align 8, !tbaa !11
  %225 = load ptr, ptr %18, align 8, !tbaa !11
  %226 = load i32, ptr %15, align 4, !tbaa !4
  call void @parse_pathspec_file(ptr noundef %20, i32 noundef 0, i32 noundef 2, ptr noundef %224, ptr noundef %225, i32 noundef %226)
  br label %233

227:                                              ; preds = %4
  %228 = load i32, ptr %15, align 4, !tbaa !4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = call ptr @_(ptr noundef @.str.29)
  call void (ptr, ...) @die(ptr noundef %231, ptr noundef @.str.30, ptr noundef @.str.26) #10
  unreachable

232:                                              ; preds = %227
  br label %233

233:                                              ; preds = %232, %223
  %234 = load ptr, ptr %17, align 8, !tbaa !11
  %235 = call i32 @strcmp(ptr noundef %234, ptr noundef @.str.31) #11
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %241, label %237

237:                                              ; preds = %233
  %238 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %239 = call i32 @repo_get_oid(ptr noundef %238, ptr noundef @.str.31, ptr noundef %19)
  %240 = icmp ne i32 %239, 0
  br label %241

241:                                              ; preds = %237, %233
  %242 = phi i1 [ false, %233 ], [ %240, %237 ]
  %243 = zext i1 %242 to i32
  store i32 %243, ptr %16, align 4, !tbaa !4
  %244 = load i32, ptr %16, align 4, !tbaa !4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %252

246:                                              ; preds = %241
  %247 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %248 = getelementptr inbounds nuw %struct.repository, ptr %247, i32 0, i32 17
  %249 = load ptr, ptr %248, align 8, !tbaa !32
  %250 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %249, i32 0, i32 10
  %251 = load ptr, ptr %250, align 8, !tbaa !50
  call void @oidcpy(ptr noundef %19, ptr noundef %251)
  br label %299

252:                                              ; preds = %241
  %253 = getelementptr inbounds nuw %struct.pathspec, ptr %20, i32 0, i32 0
  %254 = load i32, ptr %253, align 8, !tbaa !29
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %279, label %256

256:                                              ; preds = %252
  %257 = load i32, ptr %14, align 4, !tbaa !4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %279, label %259

259:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %260 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %261 = load ptr, ptr %17, align 8, !tbaa !11
  %262 = call i32 @repo_get_oid_committish(ptr noundef %260, ptr noundef %261, ptr noundef %19)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %259
  %265 = call ptr @_(ptr noundef @.str.32)
  %266 = load ptr, ptr %17, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %265, ptr noundef %266) #10
  unreachable

267:                                              ; preds = %259
  %268 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %269 = call ptr @lookup_commit_reference(ptr noundef %268, ptr noundef %19)
  store ptr %269, ptr %23, align 8, !tbaa !53
  %270 = load ptr, ptr %23, align 8, !tbaa !53
  %271 = icmp ne ptr %270, null
  br i1 %271, label %275, label %272

272:                                              ; preds = %267
  %273 = call ptr @_(ptr noundef @.str.33)
  %274 = load ptr, ptr %17, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %273, ptr noundef %274) #10
  unreachable

275:                                              ; preds = %267
  %276 = load ptr, ptr %23, align 8, !tbaa !53
  %277 = getelementptr inbounds nuw %struct.commit, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds nuw %struct.object, ptr %277, i32 0, i32 1
  call void @oidcpy(ptr noundef %19, ptr noundef %278)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %298

279:                                              ; preds = %256, %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %280 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %281 = load ptr, ptr %17, align 8, !tbaa !11
  %282 = call i32 @repo_get_oid_treeish(ptr noundef %280, ptr noundef %281, ptr noundef %19)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %279
  %285 = call ptr @_(ptr noundef @.str.34)
  %286 = load ptr, ptr %17, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %285, ptr noundef %286) #10
  unreachable

287:                                              ; preds = %279
  %288 = call ptr @parse_tree_indirect(ptr noundef %19)
  store ptr %288, ptr %24, align 8, !tbaa !55
  %289 = load ptr, ptr %24, align 8, !tbaa !55
  %290 = icmp ne ptr %289, null
  br i1 %290, label %294, label %291

291:                                              ; preds = %287
  %292 = call ptr @_(ptr noundef @.str.33)
  %293 = load ptr, ptr %17, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %292, ptr noundef %293) #10
  unreachable

294:                                              ; preds = %287
  %295 = load ptr, ptr %24, align 8, !tbaa !55
  %296 = getelementptr inbounds nuw %struct.tree, ptr %295, i32 0, i32 0
  %297 = getelementptr inbounds nuw %struct.object, ptr %296, i32 0, i32 1
  call void @oidcpy(ptr noundef %19, ptr noundef %297)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %298

298:                                              ; preds = %294, %275
  br label %299

299:                                              ; preds = %298, %246
  %300 = load i32, ptr %14, align 4, !tbaa !4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %315

302:                                              ; preds = %299
  %303 = load i32, ptr %10, align 4, !tbaa !4
  %304 = icmp ne i32 %303, 5
  br i1 %304, label %305, label %307

305:                                              ; preds = %302
  %306 = call ptr @_(ptr noundef @.str.25)
  call void (ptr, ...) @die(ptr noundef %306, ptr noundef @.str.27, ptr noundef @.str.35) #10
  unreachable

307:                                              ; preds = %302
  call void @trace2_cmd_mode_fl(ptr noundef @.str.36, i32 noundef 426, ptr noundef @.str.37)
  %308 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %309 = load ptr, ptr %17, align 8, !tbaa !11
  %310 = call i32 @run_add_p(ptr noundef %308, i32 noundef 2, ptr noundef %309, ptr noundef %20)
  %311 = icmp ne i32 %310, 0
  %312 = xor i1 %311, true
  %313 = xor i1 %312, true
  %314 = zext i1 %313 to i32
  store i32 %314, ptr %11, align 4, !tbaa !4
  br label %544

315:                                              ; preds = %299
  %316 = getelementptr inbounds nuw %struct.pathspec, ptr %20, i32 0, i32 0
  %317 = load i32, ptr %316, align 8, !tbaa !29
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %336

319:                                              ; preds = %315
  %320 = load i32, ptr %10, align 4, !tbaa !4
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %324

322:                                              ; preds = %319
  %323 = call ptr @_(ptr noundef @.str.38)
  call void (ptr, ...) @warning(ptr noundef %323)
  br label %335

324:                                              ; preds = %319
  %325 = load i32, ptr %10, align 4, !tbaa !4
  %326 = icmp ne i32 %325, 5
  br i1 %326, label %327, label %334

327:                                              ; preds = %324
  %328 = call ptr @_(ptr noundef @.str.39)
  %329 = load i32, ptr %10, align 4, !tbaa !4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [6 x ptr], ptr @reset_type_names, i64 0, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !11
  %333 = call ptr @_(ptr noundef %332)
  call void (ptr, ...) @die(ptr noundef %328, ptr noundef %333) #10
  unreachable

334:                                              ; preds = %324
  br label %335

335:                                              ; preds = %334, %322
  br label %336

336:                                              ; preds = %335, %315
  %337 = load i32, ptr %10, align 4, !tbaa !4
  %338 = icmp eq i32 %337, 5
  br i1 %338, label %339, label %340

339:                                              ; preds = %336
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %340

340:                                              ; preds = %339, %336
  %341 = getelementptr inbounds nuw %struct.pathspec, ptr %20, i32 0, i32 0
  %342 = load i32, ptr %341, align 8, !tbaa !29
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %340
  call void @trace2_cmd_mode_fl(ptr noundef @.str.36, i32 noundef 446, ptr noundef @.str.40)
  br label %350

345:                                              ; preds = %340
  %346 = load i32, ptr %10, align 4, !tbaa !4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [6 x ptr], ptr @reset_type_names, i64 0, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !11
  call void @trace2_cmd_mode_fl(ptr noundef @.str.36, i32 noundef 448, ptr noundef %349)
  br label %350

350:                                              ; preds = %345, %344
  %351 = load i32, ptr %10, align 4, !tbaa !4
  %352 = icmp ne i32 %351, 1
  br i1 %352, label %353, label %361

353:                                              ; preds = %350
  %354 = load i32, ptr %10, align 4, !tbaa !4
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %360, label %356

356:                                              ; preds = %353
  %357 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %358 = call ptr @repo_get_work_tree(ptr noundef %357)
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %361

360:                                              ; preds = %356, %353
  call void @setup_work_tree()
  br label %361

361:                                              ; preds = %360, %356, %350
  %362 = load i32, ptr %10, align 4, !tbaa !4
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %374

364:                                              ; preds = %361
  %365 = call i32 @is_bare_repository()
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %374

367:                                              ; preds = %364
  %368 = call ptr @_(ptr noundef @.str.41)
  %369 = load i32, ptr %10, align 4, !tbaa !4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [6 x ptr], ptr @reset_type_names, i64 0, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !11
  %373 = call ptr @_(ptr noundef %372)
  call void (ptr, ...) @die(ptr noundef %368, ptr noundef %373) #10
  unreachable

374:                                              ; preds = %364, %361
  %375 = load i32, ptr %21, align 4, !tbaa !4
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %382

377:                                              ; preds = %374
  %378 = load i32, ptr %10, align 4, !tbaa !4
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %377
  %381 = call ptr @_(ptr noundef @.str.29)
  call void (ptr, ...) @die(ptr noundef %381, ptr noundef @.str.42, ptr noundef @.str.43) #10
  unreachable

382:                                              ; preds = %377, %374
  %383 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @prepare_repo_settings(ptr noundef %383)
  %384 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %385 = getelementptr inbounds nuw %struct.repository, ptr %384, i32 0, i32 12
  %386 = getelementptr inbounds nuw %struct.repo_settings, ptr %385, i32 0, i32 6
  store i32 0, ptr %386, align 8, !tbaa !57
  %387 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %388 = call i32 @repo_read_index(ptr noundef %387)
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %390, label %392

390:                                              ; preds = %382
  %391 = call ptr @_(ptr noundef @.str.44)
  call void (ptr, ...) @die(ptr noundef %391) #10
  unreachable

392:                                              ; preds = %382
  %393 = load i32, ptr %10, align 4, !tbaa !4
  %394 = icmp eq i32 %393, 1
  br i1 %394, label %398, label %395

395:                                              ; preds = %392
  %396 = load i32, ptr %10, align 4, !tbaa !4
  %397 = icmp eq i32 %396, 4
  br i1 %397, label %398, label %400

398:                                              ; preds = %395, %392
  %399 = load i32, ptr %10, align 4, !tbaa !4
  call void @die_if_unmerged_cache(i32 noundef %399)
  br label %400

400:                                              ; preds = %398, %395
  %401 = load i32, ptr %10, align 4, !tbaa !4
  %402 = icmp ne i32 %401, 1
  br i1 %402, label %403, label %512

403:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 8, i1 false)
  %404 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %405 = call i32 @repo_hold_locked_index(ptr noundef %404, ptr noundef %25, i32 noundef 1)
  %406 = load i32, ptr %10, align 4, !tbaa !4
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %460

408:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %409 = load i32, ptr %12, align 4, !tbaa !4
  %410 = icmp ne i32 %409, 0
  %411 = select i1 %410, i32 4, i32 32
  store i32 %411, ptr %26, align 4, !tbaa !4
  %412 = load i32, ptr %21, align 4, !tbaa !4
  %413 = call i32 @read_from_tree(ptr noundef %20, ptr noundef %19, i32 noundef %412)
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %416

415:                                              ; preds = %408
  store i32 1, ptr %11, align 4, !tbaa !4
  store i32 2, ptr %29, align 4
  br label %457

416:                                              ; preds = %408
  %417 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %418 = getelementptr inbounds nuw %struct.repository, ptr %417, i32 0, i32 15
  %419 = load ptr, ptr %418, align 8, !tbaa !58
  %420 = getelementptr inbounds nuw %struct.index_state, ptr %419, i32 0, i32 9
  %421 = load i8, ptr %420, align 8
  %422 = and i8 %421, -17
  %423 = or i8 %422, 16
  store i8 %423, ptr %420, align 8
  %424 = load i32, ptr %13, align 4, !tbaa !4
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %456, label %426

426:                                              ; preds = %416
  %427 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %428 = call ptr @repo_get_work_tree(ptr noundef %427)
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %456

430:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %431 = call i64 @getnanotime()
  store i64 %431, ptr %27, align 8, !tbaa !59
  %432 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %433 = getelementptr inbounds nuw %struct.repository, ptr %432, i32 0, i32 15
  %434 = load ptr, ptr %433, align 8, !tbaa !58
  %435 = load i32, ptr %26, align 4, !tbaa !4
  %436 = call ptr @_(ptr noundef @.str.45)
  %437 = call i32 @refresh_index(ptr noundef %434, i32 noundef %435, ptr noundef null, ptr noundef null, ptr noundef %436)
  %438 = call i64 @getnanotime()
  %439 = load i64, ptr %27, align 8, !tbaa !59
  %440 = sub i64 %438, %439
  %441 = udiv i64 %440, 1000000
  store i64 %441, ptr %28, align 8, !tbaa !59
  %442 = load i32, ptr %12, align 4, !tbaa !4
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %455, label %444

444:                                              ; preds = %430
  %445 = call i32 @advice_enabled(i32 noundef 29)
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %455

447:                                              ; preds = %444
  %448 = load i64, ptr %28, align 8, !tbaa !59
  %449 = icmp ugt i64 %448, 2000
  br i1 %449, label %450, label %455

450:                                              ; preds = %447
  %451 = call ptr @_(ptr noundef @.str.46)
  %452 = load i64, ptr %28, align 8, !tbaa !59
  %453 = uitofp i64 %452 to double
  %454 = fdiv double %453, 1.000000e+03
  call void (ptr, ...) @advise(ptr noundef %451, double noundef %454)
  br label %455

455:                                              ; preds = %450, %447, %444, %430
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %456

456:                                              ; preds = %455, %426, %416
  store i32 0, ptr %29, align 4
  br label %457

457:                                              ; preds = %415, %456
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  %458 = load i32, ptr %29, align 4
  switch i32 %458, label %509 [
    i32 0, label %459
  ]

459:                                              ; preds = %457
  br label %500

460:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 36, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  store ptr null, ptr %31, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %461 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %462 = load ptr, ptr %17, align 8, !tbaa !11
  %463 = load ptr, ptr %17, align 8, !tbaa !11
  %464 = call i64 @strlen(ptr noundef %463) #11
  %465 = trunc i64 %464 to i32
  %466 = call i32 @repo_dwim_ref(ptr noundef %461, ptr noundef %462, i32 noundef %465, ptr noundef %30, ptr noundef %31, i32 noundef 0)
  %467 = load ptr, ptr %31, align 8, !tbaa !11
  %468 = icmp ne ptr %467, null
  br i1 %468, label %469, label %478

469:                                              ; preds = %460
  %470 = load ptr, ptr %31, align 8, !tbaa !11
  %471 = call i32 @starts_with(ptr noundef %470, ptr noundef @.str.47)
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %478, label %473

473:                                              ; preds = %469
  br label %474

474:                                              ; preds = %473
  %475 = load ptr, ptr %31, align 8, !tbaa !11
  call void @free(ptr noundef %475) #9
  store ptr null, ptr %31, align 8, !tbaa !11
  br label %476

476:                                              ; preds = %474
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477, %469, %460
  %479 = load ptr, ptr %31, align 8, !tbaa !11
  %480 = load i32, ptr %10, align 4, !tbaa !4
  %481 = load i32, ptr %12, align 4, !tbaa !4
  %482 = call i32 @reset_index(ptr noundef %479, ptr noundef %19, i32 noundef %480, i32 noundef %481)
  store i32 %482, ptr %32, align 4, !tbaa !4
  %483 = load i32, ptr %10, align 4, !tbaa !4
  %484 = icmp eq i32 %483, 4
  br i1 %484, label %485, label %492

485:                                              ; preds = %478
  %486 = load i32, ptr %32, align 4, !tbaa !4
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %492, label %488

488:                                              ; preds = %485
  %489 = load ptr, ptr %31, align 8, !tbaa !11
  %490 = load i32, ptr %12, align 4, !tbaa !4
  %491 = call i32 @reset_index(ptr noundef %489, ptr noundef %19, i32 noundef 0, i32 noundef %490)
  store i32 %491, ptr %32, align 4, !tbaa !4
  br label %492

492:                                              ; preds = %488, %485, %478
  %493 = load i32, ptr %32, align 4, !tbaa !4
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %498

495:                                              ; preds = %492
  %496 = call ptr @_(ptr noundef @.str.48)
  %497 = load ptr, ptr %17, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %496, ptr noundef %497) #10
  unreachable

498:                                              ; preds = %492
  %499 = load ptr, ptr %31, align 8, !tbaa !11
  call void @free(ptr noundef %499) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %30) #9
  br label %500

500:                                              ; preds = %498, %459
  %501 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %502 = getelementptr inbounds nuw %struct.repository, ptr %501, i32 0, i32 15
  %503 = load ptr, ptr %502, align 8, !tbaa !58
  %504 = call i32 @write_locked_index(ptr noundef %503, ptr noundef %25, i32 noundef 1)
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %508

506:                                              ; preds = %500
  %507 = call ptr @_(ptr noundef @.str.49)
  call void (ptr, ...) @die(ptr noundef %507) #10
  unreachable

508:                                              ; preds = %500
  store i32 0, ptr %29, align 4
  br label %509

509:                                              ; preds = %508, %457
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  %510 = load i32, ptr %29, align 4
  switch i32 %510, label %547 [
    i32 0, label %511
    i32 2, label %544
  ]

511:                                              ; preds = %509
  br label %512

512:                                              ; preds = %511, %400
  %513 = getelementptr inbounds nuw %struct.pathspec, ptr %20, i32 0, i32 0
  %514 = load i32, ptr %513, align 8, !tbaa !29
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %534, label %516

516:                                              ; preds = %512
  %517 = load i32, ptr %16, align 4, !tbaa !4
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %534, label %519

519:                                              ; preds = %516
  %520 = load ptr, ptr %17, align 8, !tbaa !11
  %521 = call i32 @reset_refs(ptr noundef %520, ptr noundef %19)
  store i32 %521, ptr %11, align 4, !tbaa !4
  %522 = load i32, ptr %10, align 4, !tbaa !4
  %523 = icmp eq i32 %522, 2
  br i1 %523, label %524, label %533

524:                                              ; preds = %519
  %525 = load i32, ptr %11, align 4, !tbaa !4
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %533, label %527

527:                                              ; preds = %524
  %528 = load i32, ptr %12, align 4, !tbaa !4
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %533, label %530

530:                                              ; preds = %527
  %531 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %532 = call ptr @lookup_commit_reference(ptr noundef %531, ptr noundef %19)
  call void @print_new_head_line(ptr noundef %532)
  br label %533

533:                                              ; preds = %530, %527, %524, %519
  br label %534

534:                                              ; preds = %533, %516, %512
  %535 = getelementptr inbounds nuw %struct.pathspec, ptr %20, i32 0, i32 0
  %536 = load i32, ptr %535, align 8, !tbaa !29
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %540, label %538

538:                                              ; preds = %534
  %539 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @remove_branch_state(ptr noundef %539, i32 noundef 0)
  br label %540

540:                                              ; preds = %538, %534
  %541 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %542 = getelementptr inbounds nuw %struct.repository, ptr %541, i32 0, i32 15
  %543 = load ptr, ptr %542, align 8, !tbaa !58
  call void @discard_index(ptr noundef %543)
  br label %544

544:                                              ; preds = %540, %509, %307
  call void @clear_pathspec(ptr noundef %20)
  %545 = load ptr, ptr %18, align 8, !tbaa !11
  call void @free(ptr noundef %545) #9
  %546 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %546, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %547

547:                                              ; preds = %544, %509
  call void @llvm.lifetime.end.p0(i64 1144, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %548 = load i32, ptr %5, align 4
  ret i32 %548
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @option_parse_recurse_submodules_worktree_updater(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @git_reset_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !61
  store ptr %3, ptr %9, align 8, !tbaa !60
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.50) #11
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = load ptr, ptr %9, align 8, !tbaa !60
  %17 = call i32 @git_default_submodule_config(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %5, align 4
  br label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = load ptr, ptr %8, align 8, !tbaa !61
  %22 = load ptr, ptr %9, align 8, !tbaa !60
  %23 = call i32 @git_default_config(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %18, %13
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @parse_args(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.object_id, align 4
  store ptr %0, ptr %6, align 8, !tbaa !63
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr @.str.31, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #9
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %83

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.55) #11
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw ptr, ptr %24, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !8
  br label %82

26:                                               ; preds = %17
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.55) #11
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  store ptr %40, ptr %11, align 8, !tbaa !11
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  store ptr %42, ptr %7, align 8, !tbaa !8
  br label %81

43:                                               ; preds = %31, %26
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = getelementptr inbounds ptr, ptr %44, i64 1
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = icmp ne ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = call i32 @repo_get_oid_committish(ptr noundef %49, ptr noundef %52, ptr noundef %12)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %48, %43
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = getelementptr inbounds ptr, ptr %56, i64 1
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %75

60:                                               ; preds = %55
  %61 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  %63 = getelementptr inbounds ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = call i32 @repo_get_oid_treeish(ptr noundef %61, ptr noundef %64, ptr noundef %12)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %60, %48
  %68 = load ptr, ptr %8, align 8, !tbaa !11
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  %70 = getelementptr inbounds ptr, ptr %69, i64 0
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  call void @verify_non_filename(ptr noundef %68, ptr noundef %71)
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw ptr, ptr %72, i32 1
  store ptr %73, ptr %7, align 8, !tbaa !8
  %74 = load ptr, ptr %72, align 8, !tbaa !11
  store ptr %74, ptr %11, align 8, !tbaa !11
  br label %80

75:                                               ; preds = %60, %55
  %76 = load ptr, ptr %8, align 8, !tbaa !11
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8, !tbaa !11
  call void @verify_filename(ptr noundef %76, ptr noundef %79, i32 noundef 1)
  br label %80

80:                                               ; preds = %75, %67
  br label %81

81:                                               ; preds = %80, %37
  br label %82

82:                                               ; preds = %81, %23
  br label %83

83:                                               ; preds = %82, %5
  %84 = load ptr, ptr %11, align 8, !tbaa !11
  %85 = call i32 @strcmp(ptr noundef @.str.56, ptr noundef %84) #11
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  br label %90

88:                                               ; preds = %83
  %89 = load ptr, ptr %11, align 8, !tbaa !11
  br label %90

90:                                               ; preds = %88, %87
  %91 = phi ptr [ @.str.31, %87 ], [ %89, %88 ]
  %92 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %91, ptr %92, align 8, !tbaa !11
  %93 = load ptr, ptr %6, align 8, !tbaa !63
  %94 = load i32, ptr %9, align 4, !tbaa !4
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 16, i32 0
  %97 = or i32 2, %96
  %98 = load ptr, ptr %8, align 8, !tbaa !11
  %99 = load ptr, ptr %7, align 8, !tbaa !8
  call void @parse_pathspec(ptr noundef %93, i32 noundef 0, i32 noundef %97, ptr noundef %98, ptr noundef %99)
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !65
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.57, ptr %2, align 8
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
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #9
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare void @parse_pathspec_file(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !67
  %14 = load ptr, ptr %3, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !67
  ret void
}

declare i32 @repo_get_oid_committish(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @repo_get_oid_treeish(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @parse_tree_indirect(ptr noundef) #3

declare void @trace2_cmd_mode_fl(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @run_add_p(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @warning(ptr noundef, ...) #3

declare ptr @repo_get_work_tree(ptr noundef) #3

declare void @setup_work_tree() #3

declare i32 @is_bare_repository() #3

declare void @prepare_repo_settings(ptr noundef) #3

declare i32 @repo_read_index(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @die_if_unmerged_cache(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = call i32 @is_merge()
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.repository, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = call i32 @unmerged_index(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %5, %1
  %12 = call ptr @_(ptr noundef @.str.58)
  %13 = load i32, ptr %2, align 4, !tbaa !4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x ptr], ptr @reset_type_names, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = call ptr @_(ptr noundef %16)
  call void (ptr, ...) @die(ptr noundef %12, ptr noundef %17) #10
  unreachable

18:                                               ; preds = %5
  ret void
}

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @read_from_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.diff_options, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !66
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 592, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 592, i1 false)
  %10 = getelementptr inbounds nuw %struct.diff_options, ptr %8, i32 0, i32 58
  %11 = load ptr, ptr %5, align 8, !tbaa !63
  call void @copy_pathspec(ptr noundef %10, ptr noundef %11)
  %12 = getelementptr inbounds nuw %struct.diff_options, ptr %8, i32 0, i32 24
  store i32 4096, ptr %12, align 4, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.diff_options, ptr %8, i32 0, i32 63
  store ptr @update_index_from_diff, ptr %13, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %struct.diff_options, ptr %8, i32 0, i32 64
  store ptr %7, ptr %14, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw %struct.diff_options, ptr %8, i32 0, i32 13
  %16 = getelementptr inbounds nuw %struct.diff_flags, ptr %15, i32 0, i32 27
  store i32 1, ptr %16, align 4, !tbaa !79
  %17 = getelementptr inbounds nuw %struct.diff_options, ptr %8, i32 0, i32 13
  %18 = getelementptr inbounds nuw %struct.diff_flags, ptr %17, i32 0, i32 0
  store i32 1, ptr %18, align 8, !tbaa !80
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.diff_options, ptr %8, i32 0, i32 71
  store ptr %19, ptr %20, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %struct.diff_options, ptr %8, i32 0, i32 60
  store ptr @diff_change, ptr %21, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw %struct.diff_options, ptr %8, i32 0, i32 61
  store ptr @diff_addremove, ptr %22, align 8, !tbaa !83
  %23 = load ptr, ptr %5, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw %struct.pathspec, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !29
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %3
  %28 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.repository, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = load ptr, ptr %5, align 8, !tbaa !63
  %32 = call i32 @pathspec_needs_expanded_index(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.repository, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  call void @ensure_full_index(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %27, %3
  %39 = load ptr, ptr %6, align 8, !tbaa !66
  %40 = call i32 @do_diff_cache(ptr noundef %39, ptr noundef %8)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

43:                                               ; preds = %38
  call void @diffcore_std(ptr noundef %8)
  call void @diff_flush(ptr noundef %8)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 592, ptr %8) #9
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

declare i64 @getnanotime() #3

declare i32 @refresh_index(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @advice_enabled(i32 noundef) #3

declare void @advise(ptr noundef, ...) #3

declare i32 @repo_dwim_ref(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @starts_with(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @reset_index(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x %struct.tree_desc], align 16
  %13 = alloca ptr, align 8
  %14 = alloca %struct.unpack_trees_options, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.object_id, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !66
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 160, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 1120, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 -1, ptr %15, align 4, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 1120, i1 false)
  %18 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 21
  store i32 1, ptr %18, align 8, !tbaa !84
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.repository, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 25
  store ptr %21, ptr %22, align 8, !tbaa !101
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.repository, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 24
  store ptr %25, ptr %26, align 8, !tbaa !102
  %27 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 20
  store ptr @oneway_merge, ptr %27, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 0
  store i32 1, ptr %28, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 26
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = load ptr, ptr %7, align 8, !tbaa !66
  call void @init_checkout_metadata(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef null)
  %32 = load i32, ptr %9, align 4, !tbaa !4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 6
  store i32 1, ptr %35, align 8, !tbaa !105
  br label %36

36:                                               ; preds = %34, %4
  %37 = load i32, ptr %8, align 4, !tbaa !4
  switch i32 %37, label %48 [
    i32 4, label %38
    i32 3, label %38
    i32 2, label %41
    i32 0, label %45
  ]

38:                                               ; preds = %36, %36
  %39 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 1
  store i32 1, ptr %39, align 4, !tbaa !106
  %40 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 2
  store i32 0, ptr %40, align 8, !tbaa !107
  br label %49

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 1
  store i32 1, ptr %42, align 4, !tbaa !106
  %43 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 16
  store i32 3, ptr %43, align 8, !tbaa !108
  %44 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 15
  store i32 1, ptr %44, align 4, !tbaa !109
  br label %49

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 16
  store i32 2, ptr %46, align 8, !tbaa !108
  %47 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 15
  store i32 1, ptr %47, align 4, !tbaa !109
  br label %49

48:                                               ; preds = %36
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.36, i32 noundef 96, ptr noundef @.str.60) #10
  unreachable

49:                                               ; preds = %45, %41, %38
  %50 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %51 = call i32 @repo_read_index_unmerged(ptr noundef %50)
  %52 = load i32, ptr %8, align 4, !tbaa !4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %81

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 36, ptr %16) #9
  %55 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %56 = call i32 @repo_get_oid(ptr noundef %55, ptr noundef @.str.31, ptr noundef %16)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = call ptr @_(ptr noundef @.str.61)
  %60 = call i32 (ptr, ...) @error(ptr noundef %59)
  %61 = call i32 @const_error()
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %78

62:                                               ; preds = %54
  %63 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %64 = getelementptr inbounds [2 x %struct.tree_desc], ptr %12, i64 0, i64 0
  %65 = load i32, ptr %11, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.tree_desc, ptr %64, i64 %66
  %68 = call ptr @fill_tree_descriptor(ptr noundef %63, ptr noundef %67, ptr noundef %16)
  %69 = icmp ne ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %62
  %71 = call ptr @_(ptr noundef @.str.62)
  %72 = call i32 (ptr, ...) @error(ptr noundef %71)
  %73 = call i32 @const_error()
  store i32 %73, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %78

74:                                               ; preds = %62
  %75 = load i32, ptr %11, align 4, !tbaa !4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %11, align 4, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 20
  store ptr @twoway_merge, ptr %77, align 8, !tbaa !103
  store i32 0, ptr %17, align 4
  br label %78

78:                                               ; preds = %74, %70, %58
  call void @llvm.lifetime.end.p0(i64 36, ptr %16) #9
  %79 = load i32, ptr %17, align 4
  switch i32 %79, label %144 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %49
  %82 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %83 = getelementptr inbounds [2 x %struct.tree_desc], ptr %12, i64 0, i64 0
  %84 = load i32, ptr %11, align 4, !tbaa !4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.tree_desc, ptr %83, i64 %85
  %87 = load ptr, ptr %7, align 8, !tbaa !66
  %88 = call ptr @fill_tree_descriptor(ptr noundef %82, ptr noundef %86, ptr noundef %87)
  %89 = icmp ne ptr %88, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %81
  %91 = call ptr @_(ptr noundef @.str.63)
  %92 = load ptr, ptr %7, align 8, !tbaa !66
  %93 = call ptr @oid_to_hex(ptr noundef %92)
  %94 = call i32 (ptr, ...) @error(ptr noundef %91, ptr noundef %93)
  %95 = call i32 @const_error()
  br label %128

96:                                               ; preds = %81
  %97 = load i32, ptr %11, align 4, !tbaa !4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %11, align 4, !tbaa !4
  %99 = load i32, ptr %11, align 4, !tbaa !4
  %100 = getelementptr inbounds [2 x %struct.tree_desc], ptr %12, i64 0, i64 0
  %101 = call i32 @unpack_trees(i32 noundef %99, ptr noundef %100, ptr noundef %14)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  br label %128

104:                                              ; preds = %96
  %105 = load i32, ptr %8, align 4, !tbaa !4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %8, align 4, !tbaa !4
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %127

110:                                              ; preds = %107, %104
  %111 = load ptr, ptr %7, align 8, !tbaa !66
  %112 = call ptr @parse_tree_indirect(ptr noundef %111)
  store ptr %112, ptr %13, align 8, !tbaa !55
  %113 = load ptr, ptr %13, align 8, !tbaa !55
  %114 = icmp ne ptr %113, null
  br i1 %114, label %121, label %115

115:                                              ; preds = %110
  %116 = call ptr @_(ptr noundef @.str.64)
  %117 = load ptr, ptr %7, align 8, !tbaa !66
  %118 = call ptr @oid_to_hex(ptr noundef %117)
  %119 = call i32 (ptr, ...) @error(ptr noundef %116, ptr noundef %118)
  %120 = call i32 @const_error()
  br label %128

121:                                              ; preds = %110
  %122 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %123 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw %struct.repository, ptr %123, i32 0, i32 15
  %125 = load ptr, ptr %124, align 8, !tbaa !58
  %126 = load ptr, ptr %13, align 8, !tbaa !55
  call void @prime_cache_tree(ptr noundef %122, ptr noundef %125, ptr noundef %126)
  br label %127

127:                                              ; preds = %121, %107
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %128

128:                                              ; preds = %127, %115, %103, %90
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %129

129:                                              ; preds = %139, %128
  %130 = load i32, ptr %10, align 4, !tbaa !4
  %131 = load i32, ptr %11, align 4, !tbaa !4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %129
  %134 = load i32, ptr %10, align 4, !tbaa !4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2 x %struct.tree_desc], ptr %12, i64 0, i64 %135
  %137 = getelementptr inbounds nuw %struct.tree_desc, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !110
  call void @free(ptr noundef %138) #9
  br label %139

139:                                              ; preds = %133
  %140 = load i32, ptr %10, align 4, !tbaa !4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %10, align 4, !tbaa !4
  br label %129, !llvm.loop !113

142:                                              ; preds = %129
  %143 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %143, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %144

144:                                              ; preds = %142, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1120, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 160, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %145 = load i32, ptr %5, align 4
  ret i32 %145
}

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @reset_refs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.object_id, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.object_id, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.reset_refs.msg, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #9
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %12 = call i32 @repo_get_oid(ptr noundef %11, ptr noundef @.str.65, ptr noundef %10)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr %10, ptr %9, align 8, !tbaa !66
  br label %15

15:                                               ; preds = %14, %2
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %17 = call i32 @repo_get_oid(ptr noundef %16, ptr noundef @.str.31, ptr noundef %8)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  store ptr %8, ptr %7, align 8, !tbaa !66
  call void @set_reflog_message(ptr noundef %6, ptr noundef @.str.66, ptr noundef null)
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %21 = call ptr @get_main_ref_store(ptr noundef %20)
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !115
  %24 = load ptr, ptr %7, align 8, !tbaa !66
  %25 = load ptr, ptr %9, align 8, !tbaa !66
  %26 = call i32 @refs_update_ref(ptr noundef %21, ptr noundef %23, ptr noundef @.str.65, ptr noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef 0)
  br label %36

27:                                               ; preds = %15
  %28 = load ptr, ptr %9, align 8, !tbaa !66
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %32 = call ptr @get_main_ref_store(ptr noundef %31)
  %33 = load ptr, ptr %9, align 8, !tbaa !66
  %34 = call i32 @refs_delete_ref(ptr noundef %32, ptr noundef null, ptr noundef @.str.65, ptr noundef %33, i32 noundef 0)
  br label %35

35:                                               ; preds = %30, %27
  br label %36

36:                                               ; preds = %35, %19
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  call void @set_reflog_message(ptr noundef %6, ptr noundef @.str.67, ptr noundef %37)
  %38 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %39 = call ptr @get_main_ref_store(ptr noundef %38)
  %40 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !115
  %42 = load ptr, ptr %4, align 8, !tbaa !66
  %43 = load ptr, ptr %7, align 8, !tbaa !66
  %44 = call i32 @refs_update_ref(ptr noundef %39, ptr noundef %41, ptr noundef @.str.31, ptr noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef 0)
  store i32 %44, ptr %5, align 4, !tbaa !4
  call void @strbuf_release(ptr noundef %6)
  %45 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal void @print_new_head_line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.print_new_head_line.buf, i64 24, i1 false)
  %4 = call ptr @_(ptr noundef @.str.74)
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct.commit, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.object, ptr %7, i32 0, i32 1
  %9 = load i32, ptr @default_abbrev, align 4, !tbaa !4
  %10 = call ptr @repo_find_unique_abbrev(ptr noundef %5, ptr noundef %8, i32 noundef %9)
  %11 = call i32 (ptr, ...) @printf(ptr noundef %4, ptr noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !53
  call void @pp_commit_easy(i32 noundef 5, ptr noundef %12, ptr noundef %3)
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !117
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !115
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %18)
  br label %20

20:                                               ; preds = %16, %1
  %21 = call i32 @putchar(i32 noundef 10)
  call void @strbuf_release(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #9
  ret void
}

declare void @remove_branch_state(ptr noundef, i32 noundef) #3

declare void @discard_index(ptr noundef) #3

declare void @clear_pathspec(ptr noundef) #3

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @git_default_submodule_config(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @verify_non_filename(ptr noundef, ptr noundef) #3

declare void @verify_filename(ptr noundef, ptr noundef, i32 noundef) #3

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_merge() #4 {
  %1 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %2 = call ptr @git_path_merge_head(ptr noundef %1)
  %3 = call i32 @access(ptr noundef %2, i32 noundef 0) #9
  %4 = icmp ne i32 %3, 0
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare i32 @unmerged_index(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #7

declare ptr @git_path_merge_head(ptr noundef) #3

declare void @copy_pathspec(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @update_index_from_diff(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !60
  %15 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %15, ptr %8, align 4, !tbaa !4
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %144, %3
  %17 = load i32, ptr %7, align 4, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !122
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %147

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !118
  %24 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !125
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !126
  %30 = getelementptr inbounds nuw %struct.diff_filepair, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !128
  store ptr %31, ptr %10, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %32 = load ptr, ptr %10, align 8, !tbaa !132
  %33 = getelementptr inbounds nuw %struct.diff_filespec, ptr %32, i32 0, i32 7
  %34 = load i16, ptr %33, align 8, !tbaa !133
  %35 = zext i16 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %22
  %38 = load ptr, ptr %10, align 8, !tbaa !132
  %39 = getelementptr inbounds nuw %struct.diff_filespec, ptr %38, i32 0, i32 0
  %40 = call i32 @is_null_oid(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  br label %43

43:                                               ; preds = %37, %22
  %44 = phi i1 [ false, %22 ], [ %42, %37 ]
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %46 = load i32, ptr %11, align 4, !tbaa !4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %8, align 4, !tbaa !4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.repository, ptr %52, i32 0, i32 15
  %54 = load ptr, ptr %53, align 8, !tbaa !58
  %55 = load ptr, ptr %10, align 8, !tbaa !132
  %56 = getelementptr inbounds nuw %struct.diff_filespec, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !136
  %58 = call i32 @remove_file_from_index(ptr noundef %54, ptr noundef %57)
  store i32 4, ptr %13, align 4
  br label %141

59:                                               ; preds = %48, %43
  %60 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.repository, ptr %60, i32 0, i32 15
  %62 = load ptr, ptr %61, align 8, !tbaa !58
  %63 = load ptr, ptr %10, align 8, !tbaa !132
  %64 = getelementptr inbounds nuw %struct.diff_filespec, ptr %63, i32 0, i32 7
  %65 = load i16, ptr %64, align 8, !tbaa !133
  %66 = zext i16 %65 to i32
  %67 = load ptr, ptr %10, align 8, !tbaa !132
  %68 = getelementptr inbounds nuw %struct.diff_filespec, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %10, align 8, !tbaa !132
  %70 = getelementptr inbounds nuw %struct.diff_filespec, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !136
  %72 = call ptr @make_cache_entry(ptr noundef %62, i32 noundef %66, ptr noundef %68, ptr noundef %71, i32 noundef 0, i32 noundef 0)
  store ptr %72, ptr %12, align 8, !tbaa !137
  %73 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.repository, ptr %73, i32 0, i32 15
  %75 = load ptr, ptr %74, align 8, !tbaa !58
  %76 = load ptr, ptr %10, align 8, !tbaa !132
  %77 = getelementptr inbounds nuw %struct.diff_filespec, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !136
  %79 = load ptr, ptr %10, align 8, !tbaa !132
  %80 = getelementptr inbounds nuw %struct.diff_filespec, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !136
  %82 = call i64 @strlen(ptr noundef %81) #11
  %83 = trunc i64 %82 to i32
  %84 = call i32 @index_name_pos(ptr noundef %75, ptr noundef %78, i32 noundef %83)
  store i32 %84, ptr %9, align 4, !tbaa !4
  %85 = load i32, ptr %9, align 4, !tbaa !4
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %59
  %88 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct.repository, ptr %88, i32 0, i32 15
  %90 = load ptr, ptr %89, align 8, !tbaa !58
  %91 = getelementptr inbounds nuw %struct.index_state, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !138
  %93 = load i32, ptr %9, align 4, !tbaa !4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !137
  %97 = getelementptr inbounds nuw %struct.cache_entry, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 8, !tbaa !4
  %99 = and i32 %98, 1073741824
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %113, label %101

101:                                              ; preds = %87, %59
  %102 = load i32, ptr %9, align 4, !tbaa !4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %118

104:                                              ; preds = %101
  %105 = load ptr, ptr %10, align 8, !tbaa !132
  %106 = getelementptr inbounds nuw %struct.diff_filespec, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !136
  %108 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct.repository, ptr %108, i32 0, i32 15
  %110 = load ptr, ptr %109, align 8, !tbaa !58
  %111 = call i32 @path_in_sparse_checkout(ptr noundef %107, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %104, %87
  %114 = load ptr, ptr %12, align 8, !tbaa !137
  %115 = getelementptr inbounds nuw %struct.cache_entry, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8, !tbaa !4
  %117 = or i32 %116, 1073741824
  store i32 %117, ptr %115, align 8, !tbaa !4
  br label %118

118:                                              ; preds = %113, %104, %101
  %119 = load ptr, ptr %12, align 8, !tbaa !137
  %120 = icmp ne ptr %119, null
  br i1 %120, label %126, label %121

121:                                              ; preds = %118
  %122 = call ptr @_(ptr noundef @.str.59)
  %123 = load ptr, ptr %10, align 8, !tbaa !132
  %124 = getelementptr inbounds nuw %struct.diff_filespec, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !136
  call void (ptr, ...) @die(ptr noundef %122, ptr noundef %125) #10
  unreachable

126:                                              ; preds = %118
  %127 = load i32, ptr %11, align 4, !tbaa !4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %12, align 8, !tbaa !137
  %131 = getelementptr inbounds nuw %struct.cache_entry, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 8, !tbaa !4
  %133 = or i32 %132, 536870912
  store i32 %133, ptr %131, align 8, !tbaa !4
  %134 = load ptr, ptr %12, align 8, !tbaa !137
  call void @set_object_name_for_intent_to_add_entry(ptr noundef %134)
  br label %135

135:                                              ; preds = %129, %126
  %136 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw %struct.repository, ptr %136, i32 0, i32 15
  %138 = load ptr, ptr %137, align 8, !tbaa !58
  %139 = load ptr, ptr %12, align 8, !tbaa !137
  %140 = call i32 @add_index_entry(ptr noundef %138, ptr noundef %139, i32 noundef 3)
  store i32 0, ptr %13, align 4
  br label %141

141:                                              ; preds = %135, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %142 = load i32, ptr %13, align 4
  switch i32 %142, label %148 [
    i32 0, label %143
    i32 4, label %144
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %141
  %145 = load i32, ptr %7, align 4, !tbaa !4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %7, align 4, !tbaa !4
  br label %16, !llvm.loop !139

147:                                              ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void

148:                                              ; preds = %141
  unreachable
}

declare void @diff_change(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @diff_addremove(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @pathspec_needs_expanded_index(ptr noundef, ptr noundef) #3

declare void @ensure_full_index(ptr noundef) #3

declare i32 @do_diff_cache(ptr noundef, ptr noundef) #3

declare void @diffcore_std(ptr noundef) #3

declare void @diff_flush(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.object_id, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @memcmp(ptr noundef %5, ptr noundef @is_null_oid.null_hash, i64 noundef 32) #11
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @remove_file_from_index(ptr noundef, ptr noundef) #3

declare ptr @make_cache_entry(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @path_in_sparse_checkout(ptr noundef, ptr noundef) #3

declare void @set_object_name_for_intent_to_add_entry(ptr noundef) #3

declare i32 @add_index_entry(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @oneway_merge(ptr noundef, ptr noundef) #3

declare void @init_checkout_metadata(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

declare i32 @repo_read_index_unmerged(ptr noundef) #3

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #4 {
  ret i32 -1
}

declare ptr @fill_tree_descriptor(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @twoway_merge(ptr noundef, ptr noundef) #3

declare ptr @oid_to_hex(ptr noundef) #3

declare i32 @unpack_trees(i32 noundef, ptr noundef, ptr noundef) #3

declare void @prime_cache_tree(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @set_reflog_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = call ptr @getenv(ptr noundef @.str.68) #9
  store ptr %8, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !140
  call void @strbuf_setlen(ptr noundef %9, i64 noundef 0)
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !140
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %13, ptr noundef @.str.69, ptr noundef %14, ptr noundef %15)
  br label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !140
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %20, ptr noundef @.str.70, ptr noundef %21)
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !140
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %23, ptr noundef @.str.71, ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %19
  br label %26

26:                                               ; preds = %25, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare i32 @refs_update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @get_main_ref_store(ptr noundef) #3

declare i32 @refs_delete_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @strbuf_release(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load i64, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !142
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !140
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !142
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.72, i32 noundef 167, ptr noundef @.str.73) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !59
  %22 = load ptr, ptr %3, align 8, !tbaa !140
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !117
  %24 = load ptr, ptr %3, align 8, !tbaa !140
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !115
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !140
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !115
  %32 = load i64, ptr %4, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !65
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

declare i32 @printf(ptr noundef, ...) #3

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #3

declare void @pp_commit_easy(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @putchar(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = load ptr, ptr @stdout, align 8, !tbaa !143
  %5 = call i32 @putc(i32 noundef %3, ptr noundef %4)
  ret i32 %5
}

declare i32 @putc(i32 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

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
!29 = !{!30, !5, i64 0}
!30 = !{!"pathspec", !5, i64 0, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 8, !5, i64 12, !31, i64 16}
!31 = !{!"p1 _ZTS13pathspec_item", !10, i64 0}
!32 = !{!33, !48, i64 400}
!33 = !{!"repository", !12, i64 0, !12, i64 8, !34, i64 16, !35, i64 24, !36, i64 32, !37, i64 40, !37, i64 104, !41, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !42, i64 256, !44, i64 368, !45, i64 376, !46, i64 384, !47, i64 392, !48, i64 400, !48, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !12, i64 432, !49, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!34 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!35 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!36 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!37 = !{!"strmap", !38, i64 0, !40, i64 48, !5, i64 56}
!38 = !{!"hashmap", !39, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!39 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!40 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!41 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!42 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !43, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !17, i64 88, !17, i64 96, !17, i64 104}
!43 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!44 = !{!"p1 _ZTS10config_set", !10, i64 0}
!45 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!46 = !{!"p1 _ZTS11index_state", !10, i64 0}
!47 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!48 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!49 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!50 = !{!51, !52, i64 80}
!51 = !{!"git_hash_algo", !12, i64 0, !5, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !52, i64 80, !52, i64 88, !52, i64 96, !48, i64 104}
!52 = !{!"p1 _ZTS9object_id", !10, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS6commit", !10, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS4tree", !10, i64 0}
!57 = !{!33, !5, i64 280}
!58 = !{!33, !46, i64 384}
!59 = !{!17, !17, i64 0}
!60 = !{!10, !10, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS14config_context", !10, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS8pathspec", !10, i64 0}
!65 = !{!6, !6, i64 0}
!66 = !{!52, !52, i64 0}
!67 = !{!68, !5, i64 32}
!68 = !{!"object_id", !6, i64 0, !5, i64 32}
!69 = !{!70, !5, i64 276}
!70 = !{!"diff_options", !12, i64 0, !12, i64 8, !5, i64 16, !5, i64 20, !12, i64 24, !5, i64 32, !71, i64 40, !17, i64 48, !17, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !72, i64 96, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !5, i64 312, !5, i64 316, !5, i64 320, !12, i64 328, !5, i64 336, !12, i64 344, !5, i64 352, !5, i64 356, !9, i64 360, !17, i64 368, !17, i64 376, !5, i64 384, !5, i64 388, !5, i64 392, !5, i64 396, !12, i64 400, !5, i64 408, !5, i64 412, !73, i64 416, !5, i64 424, !5, i64 428, !10, i64 432, !74, i64 440, !5, i64 448, !6, i64 452, !30, i64 456, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !10, i64 536, !5, i64 544, !75, i64 552, !5, i64 560, !5, i64 564, !14, i64 568, !76, i64 576, !5, i64 584}
!71 = !{!"p2 _ZTS17re_pattern_buffer", !10, i64 0}
!72 = !{!"diff_flags", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136}
!73 = !{!"p1 _ZTS6oidset", !10, i64 0}
!74 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!75 = !{!"p1 _ZTS20emitted_diff_symbols", !10, i64 0}
!76 = !{!"p1 _ZTS6strmap", !10, i64 0}
!77 = !{!70, !10, i64 512}
!78 = !{!70, !10, i64 520}
!79 = !{!70, !5, i64 204}
!80 = !{!70, !5, i64 96}
!81 = !{!70, !14, i64 568}
!82 = !{!70, !10, i64 488}
!83 = !{!70, !10, i64 496}
!84 = !{!85, !5, i64 104}
!85 = !{!"unpack_trees_options", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !12, i64 72, !12, i64 80, !64, i64 88, !10, i64 96, !5, i64 104, !86, i64 112, !10, i64 120, !46, i64 128, !46, i64 136, !87, i64 144, !88, i64 224}
!86 = !{!"p1 _ZTS11cache_entry", !10, i64 0}
!87 = !{!"checkout_metadata", !12, i64 0, !68, i64 8, !68, i64 44}
!88 = !{!"unpack_trees_options_internal", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 24, !89, i64 120, !6, i64 144, !90, i64 624, !99, i64 880, !100, i64 888}
!89 = !{!"strvec", !9, i64 0, !17, i64 8, !17, i64 16}
!90 = !{!"index_state", !91, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !92, i64 24, !93, i64 32, !94, i64 40, !95, i64 48, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 60, !38, i64 64, !38, i64 112, !68, i64 160, !96, i64 200, !12, i64 208, !97, i64 216, !40, i64 224, !98, i64 232, !14, i64 240, !99, i64 248}
!91 = !{!"p2 _ZTS11cache_entry", !10, i64 0}
!92 = !{!"p1 _ZTS11string_list", !10, i64 0}
!93 = !{!"p1 _ZTS10cache_tree", !10, i64 0}
!94 = !{!"p1 _ZTS11split_index", !10, i64 0}
!95 = !{!"cache_time", !5, i64 0, !5, i64 4}
!96 = !{!"p1 _ZTS15untracked_cache", !10, i64 0}
!97 = !{!"p1 _ZTS11ewah_bitmap", !10, i64 0}
!98 = !{!"p1 _ZTS8progress", !10, i64 0}
!99 = !{!"p1 _ZTS12pattern_list", !10, i64 0}
!100 = !{!"p1 _ZTS10dir_struct", !10, i64 0}
!101 = !{!85, !46, i64 136}
!102 = !{!85, !46, i64 128}
!103 = !{!85, !10, i64 96}
!104 = !{!85, !5, i64 0}
!105 = !{!85, !5, i64 24}
!106 = !{!85, !5, i64 4}
!107 = !{!85, !5, i64 8}
!108 = !{!85, !5, i64 64}
!109 = !{!85, !5, i64 60}
!110 = !{!111, !10, i64 8}
!111 = !{!"tree_desc", !48, i64 0, !10, i64 8, !112, i64 16, !5, i64 72, !5, i64 76}
!112 = !{!"name_entry", !68, i64 0, !12, i64 40, !5, i64 48, !5, i64 52}
!113 = distinct !{!113, !114}
!114 = !{!"llvm.loop.mustprogress"}
!115 = !{!116, !12, i64 16}
!116 = !{!"strbuf", !17, i64 0, !17, i64 8, !12, i64 16}
!117 = !{!116, !17, i64 8}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS17diff_queue_struct", !10, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS12diff_options", !10, i64 0}
!122 = !{!123, !5, i64 12}
!123 = !{!"diff_queue_struct", !124, i64 0, !5, i64 8, !5, i64 12}
!124 = !{!"p2 _ZTS13diff_filepair", !10, i64 0}
!125 = !{!123, !124, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS13diff_filepair", !10, i64 0}
!128 = !{!129, !130, i64 0}
!129 = !{!"diff_filepair", !130, i64 0, !130, i64 8, !131, i64 16, !6, i64 18, !5, i64 19, !5, i64 19, !5, i64 19, !5, i64 19, !5, i64 19}
!130 = !{!"p1 _ZTS13diff_filespec", !10, i64 0}
!131 = !{!"short", !6, i64 0}
!132 = !{!130, !130, i64 0}
!133 = !{!134, !131, i64 80}
!134 = !{!"diff_filespec", !68, i64 0, !12, i64 40, !10, i64 48, !10, i64 56, !17, i64 64, !5, i64 72, !5, i64 76, !131, i64 80, !5, i64 82, !5, i64 82, !5, i64 82, !5, i64 82, !5, i64 82, !5, i64 82, !5, i64 82, !135, i64 88}
!135 = !{!"p1 _ZTS15userdiff_driver", !10, i64 0}
!136 = !{!134, !12, i64 40}
!137 = !{!86, !86, i64 0}
!138 = !{!90, !91, i64 0}
!139 = distinct !{!139, !114}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!142 = !{!116, !17, i64 0}
!143 = !{!74, !74, i64 0}
