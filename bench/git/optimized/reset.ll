; ModuleID = 'bench/git/original/reset.ll'
source_filename = "bench/git/original/reset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.lock_file = type { ptr }
%struct.tree_desc = type { ptr, ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.unpack_trees_options = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.checkout_metadata, %struct.unpack_trees_options_internal }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.unpack_trees_options_internal = type { i32, i32, i32, i32, i32, [12 x ptr], %struct.strvec, [12 x %struct.string_list], %struct.index_state, ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }

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
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [44 x i8] c"Failed to resolve '%s' as a valid revision.\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"Could not parse object '%s'.\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"Failed to resolve '%s' as a valid tree.\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"--{hard,mixed,soft}\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"builtin/reset.c\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"patch-interactive\00", align 1
@.str.38 = private unnamed_addr constant [70 x i8] c"--mixed with paths is deprecated; use 'git reset -- <paths>' instead.\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"Cannot do %s reset with paths.\00", align 1
@reset_type_names = internal unnamed_addr constant [6 x ptr] [ptr @.str.4, ptr @.str.6, ptr @.str.8, ptr @.str.10, ptr @.str.11, ptr null], align 16
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
@.str.57 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.58 = private unnamed_addr constant [47 x i8] c"Cannot do a %s reset in the middle of a merge.\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"make_cache_entry failed for path '%s'\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@.str.60 = private unnamed_addr constant [41 x i8] c"invalid reset_type passed to reset_index\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"You do not have a valid HEAD.\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"Failed to find tree of HEAD.\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"Failed to find tree of %s.\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"unable to read tree (%s)\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"ORIG_HEAD\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"updating ORIG_HEAD\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"updating HEAD\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"GIT_REFLOG_ACTION\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"reset: moving to %s\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"reset: %s\00", align 1
@__const.print_new_head_line.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.74 = private unnamed_addr constant [18 x i8] c"HEAD is now at %s\00", align 1
@default_abbrev = external local_unnamed_addr global i32, align 4
@.str.75 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_reset(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.object_id, align 4
  %8 = alloca %struct.object_id, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.diff_options, align 8
  %11 = alloca %struct.object_id, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.object_id, align 4
  %19 = alloca %struct.pathspec, align 8
  %20 = alloca i32, align 4
  %21 = alloca [13 x %struct.option], align 16
  %22 = alloca %struct.lock_file, align 8
  %23 = alloca %struct.object_id, align 4
  %24 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 5, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 8, ptr %21, align 16, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 113, ptr %25, align 4, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str, ptr %26, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %13, ptr %27, align 16, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr null, ptr %28, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr @.str.1, ptr %29, align 16, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 2, ptr %30, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %31, i8 0, i64 44, i1 false)
  store i32 9, ptr %32, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 92
  store i32 0, ptr %33, align 4, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 96
  store ptr @.str.2, ptr %34, align 16, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store ptr %14, ptr %35, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 112
  store ptr null, ptr %36, align 16, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 120
  store ptr @.str.3, ptr %37, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store i32 2, ptr %38, align 16, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 132
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store ptr null, ptr %40, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 144
  store i64 1, ptr %41, align 16, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  store i32 9, ptr %43, align 16, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 180
  store i32 0, ptr %44, align 4, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 184
  store ptr @.str.4, ptr %45, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 192
  store ptr %12, ptr %46, align 16, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 200
  store ptr null, ptr %47, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 208
  store ptr @.str.5, ptr %48, align 16, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 216
  store i32 6, ptr %49, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 220
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %50, i8 0, i64 44, i1 false)
  store i32 9, ptr %51, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 268
  store i32 0, ptr %52, align 4, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 272
  store ptr @.str.6, ptr %53, align 16, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 280
  store ptr %12, ptr %54, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 288
  store ptr null, ptr %55, align 16, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 296
  store ptr @.str.7, ptr %56, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 304
  store i32 6, ptr %57, align 16, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 308
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 312
  store ptr null, ptr %59, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 320
  store i64 1, ptr %60, align 16, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 328
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  store i32 9, ptr %62, align 16, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 356
  store i32 0, ptr %63, align 4, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 360
  store ptr @.str.8, ptr %64, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 368
  store ptr %12, ptr %65, align 16, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 376
  store ptr null, ptr %66, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 384
  store ptr @.str.9, ptr %67, align 16, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 392
  store i32 6, ptr %68, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 396
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 400
  store ptr null, ptr %70, align 16, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 408
  store i64 2, ptr %71, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 416
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  store i32 9, ptr %73, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 444
  store i32 0, ptr %74, align 4, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 448
  store ptr @.str.10, ptr %75, align 16, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 456
  store ptr %12, ptr %76, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 464
  store ptr null, ptr %77, align 16, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 472
  store ptr @.str.9, ptr %78, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 480
  store i32 6, ptr %79, align 16, !tbaa !19
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 484
  store i32 0, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 488
  store ptr null, ptr %81, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw i8, ptr %21, i64 496
  store i64 3, ptr %82, align 16, !tbaa !21
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 504
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  store i32 9, ptr %84, align 16, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 532
  store i32 0, ptr %85, align 4, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 536
  store ptr @.str.11, ptr %86, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 544
  store ptr %12, ptr %87, align 16, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 552
  store ptr null, ptr %88, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 560
  store ptr @.str.12, ptr %89, align 16, !tbaa !18
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 568
  store i32 6, ptr %90, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 572
  store i32 0, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 576
  store ptr null, ptr %92, align 16, !tbaa !20
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 584
  store i64 4, ptr %93, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 592
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  store i32 13, ptr %95, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 620
  store i32 0, ptr %96, align 4, !tbaa !14
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 624
  store ptr @.str.13, ptr %97, align 16, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 632
  store ptr null, ptr %98, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 640
  store ptr @.str.14, ptr %99, align 16, !tbaa !17
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 648
  store ptr @.str.15, ptr %100, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 656
  store i32 1, ptr %101, align 16, !tbaa !19
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 660
  store i32 0, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %21, i64 664
  store ptr @option_parse_recurse_submodules_worktree_updater, ptr %103, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw i8, ptr %21, i64 672
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %104, i8 0, i64 32, i1 false)
  store i32 9, ptr %105, align 16, !tbaa !11
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 708
  store i32 112, ptr %106, align 4, !tbaa !14
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 712
  store ptr @.str.16, ptr %107, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 720
  store ptr %15, ptr %108, align 16, !tbaa !16
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 728
  store ptr null, ptr %109, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 736
  store ptr @.str.17, ptr %110, align 16, !tbaa !18
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 744
  store i32 2, ptr %111, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw i8, ptr %21, i64 748
  store i32 0, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 752
  store ptr null, ptr %113, align 16, !tbaa !20
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 760
  store i64 1, ptr %114, align 8, !tbaa !21
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 768
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  store i32 9, ptr %116, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 796
  store i32 78, ptr %117, align 4, !tbaa !14
  %118 = getelementptr inbounds nuw i8, ptr %21, i64 800
  store ptr @.str.18, ptr %118, align 16, !tbaa !15
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 808
  store ptr %20, ptr %119, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 816
  store ptr null, ptr %120, align 16, !tbaa !17
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 824
  store ptr @.str.19, ptr %121, align 8, !tbaa !18
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 832
  store i32 2, ptr %122, align 16, !tbaa !19
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 836
  store i32 0, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 840
  store ptr null, ptr %124, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 848
  store i64 1, ptr %125, align 16, !tbaa !21
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 856
  %127 = getelementptr inbounds nuw i8, ptr %21, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  store i32 15, ptr %127, align 16, !tbaa !11
  %128 = getelementptr inbounds nuw i8, ptr %21, i64 884
  store i32 0, ptr %128, align 4, !tbaa !14
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 888
  store ptr @.str.20, ptr %129, align 8, !tbaa !15
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 896
  store ptr %17, ptr %130, align 16, !tbaa !16
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 904
  store ptr @.str.21, ptr %131, align 8, !tbaa !17
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 912
  store ptr @.str.22, ptr %132, align 16, !tbaa !18
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 920
  %134 = getelementptr inbounds nuw i8, ptr %21, i64 968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %133, i8 0, i64 48, i1 false)
  store i32 9, ptr %134, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 972
  store i32 0, ptr %135, align 4, !tbaa !14
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 976
  store ptr @.str.23, ptr %136, align 16, !tbaa !15
  %137 = getelementptr inbounds nuw i8, ptr %21, i64 984
  store ptr %16, ptr %137, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 992
  store ptr null, ptr %138, align 16, !tbaa !17
  %139 = getelementptr inbounds nuw i8, ptr %21, i64 1000
  store ptr @.str.24, ptr %139, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw i8, ptr %21, i64 1008
  store i32 2, ptr %140, align 16, !tbaa !19
  %141 = getelementptr inbounds nuw i8, ptr %21, i64 1012
  store i32 0, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %21, i64 1016
  store ptr null, ptr %142, align 8, !tbaa !20
  %143 = getelementptr inbounds nuw i8, ptr %21, i64 1024
  store i64 1, ptr %143, align 16, !tbaa !21
  %144 = getelementptr inbounds nuw i8, ptr %21, i64 1032
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %144, i8 0, i64 112, i1 false)
  %145 = load ptr, ptr @the_repository, align 8, !tbaa !22
  call void @repo_config(ptr noundef %145, ptr noundef nonnull @git_reset_config, ptr noundef null) #13
  %146 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %21, ptr noundef nonnull @git_reset_usage, i32 noundef 1) #13
  %147 = load i32, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %148 = load ptr, ptr %1, align 8, !tbaa !8
  %.not.i = icmp eq ptr %148, null
  br i1 %.not.i, label %sub_042.i, label %sub_0.i

sub_0.i:                                          ; preds = %4
  %149 = load i8, ptr %148, align 1
  %.not45.i = icmp eq i8 %149, 45
  br i1 %.not45.i, label %sub_1.i, label %.tail.thread.i

sub_1.i:                                          ; preds = %sub_0.i
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 1
  %151 = load i8, ptr %150, align 1
  %.not46.i = icmp eq i8 %151, 45
  br i1 %.not46.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 2
  %153 = load i8, ptr %152, align 1
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %.tail.thread.i

155:                                              ; preds = %.tail.i
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %sub_042.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_1.i, %sub_0.i
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !8
  %.not26.i = icmp eq ptr %158, null
  br i1 %.not26.i, label %167, label %sub_037.i

sub_037.i:                                        ; preds = %.tail.thread.i
  %159 = load i8, ptr %158, align 1
  %.not47.i = icmp eq i8 %159, 45
  br i1 %.not47.i, label %sub_138.i, label %.thread34.i

sub_138.i:                                        ; preds = %sub_037.i
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 1
  %161 = load i8, ptr %160, align 1
  %.not48.i = icmp eq i8 %161, 45
  br i1 %.not48.i, label %.tail36.i, label %.thread34.i

.tail36.i:                                        ; preds = %sub_138.i
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 2
  %163 = load i8, ptr %162, align 1
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %165, label %.thread34.i

165:                                              ; preds = %.tail36.i
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %sub_042.i

167:                                              ; preds = %.tail.thread.i
  %168 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %169 = call i32 @repo_get_oid_committish(ptr noundef %168, ptr noundef nonnull %148, ptr noundef nonnull %11) #13
  %.not29.i = icmp eq i32 %169, 0
  br i1 %.not29.i, label %174, label %170

170:                                              ; preds = %167
  %.pr.i = load ptr, ptr %157, align 8, !tbaa !8
  %.not30.i = icmp eq ptr %.pr.i, null
  br i1 %.not30.i, label %177, label %..thread34_crit_edge.i

..thread34_crit_edge.i:                           ; preds = %170
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !8
  br label %.thread34.i

.thread34.i:                                      ; preds = %..thread34_crit_edge.i, %.tail36.i, %sub_138.i, %sub_037.i
  %171 = phi ptr [ %.pre.i, %..thread34_crit_edge.i ], [ %148, %.tail36.i ], [ %148, %sub_037.i ], [ %148, %sub_138.i ]
  %172 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %173 = call i32 @repo_get_oid_treeish(ptr noundef %172, ptr noundef %171, ptr noundef nonnull %11) #13
  %.not31.i = icmp eq i32 %173, 0
  br i1 %.not31.i, label %174, label %177

174:                                              ; preds = %.thread34.i, %167
  %175 = load ptr, ptr %1, align 8, !tbaa !8
  call void @verify_non_filename(ptr noundef %2, ptr noundef %175) #13
  %176 = load ptr, ptr %1, align 8, !tbaa !8
  br label %sub_042.i

177:                                              ; preds = %.thread34.i, %170
  %178 = load ptr, ptr %1, align 8, !tbaa !8
  call void @verify_filename(ptr noundef %2, ptr noundef %178, i32 noundef 1) #13
  br label %sub_042.i

sub_042.i:                                        ; preds = %177, %174, %165, %155, %4
  %.022.i = phi ptr [ %1, %177 ], [ %157, %174 ], [ %166, %165 ], [ %156, %155 ], [ %1, %4 ]
  %.0.i = phi ptr [ @.str.31, %177 ], [ %176, %174 ], [ %148, %165 ], [ @.str.31, %155 ], [ @.str.31, %4 ]
  %179 = load i8, ptr %.0.i, align 1
  %180 = zext i8 %179 to i32
  %181 = sub nsw i32 64, %180
  %.not49.i = icmp eq i8 %179, 64
  br i1 %.not49.i, label %sub_143.i, label %parse_args.exit

sub_143.i:                                        ; preds = %sub_042.i
  %182 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = sub nsw i32 0, %184
  br label %parse_args.exit

parse_args.exit:                                  ; preds = %sub_042.i, %sub_143.i
  %186 = phi i32 [ %181, %sub_042.i ], [ %185, %sub_143.i ]
  %.not32.i = icmp eq i32 %186, 0
  %187 = select i1 %.not32.i, ptr @.str.31, ptr %.0.i
  %.not33.i = icmp eq i32 %147, 0
  %188 = select i1 %.not33.i, i32 2, i32 18
  call void @parse_pathspec(ptr noundef nonnull %19, i32 noundef 0, i32 noundef %188, ptr noundef %2, ptr noundef nonnull %.022.i) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %189 = load ptr, ptr %17, align 8, !tbaa !8
  %.not = icmp eq ptr %189, null
  br i1 %.not, label %200, label %190

190:                                              ; preds = %parse_args.exit
  %191 = load i32, ptr %15, align 4, !tbaa !4
  %.not50 = icmp eq i32 %191, 0
  br i1 %.not50, label %194, label %192

192:                                              ; preds = %190
  %193 = call fastcc ptr @_(ptr noundef nonnull @.str.25)
  call void (ptr, ...) @die(ptr noundef %193, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #14
  unreachable

194:                                              ; preds = %190
  %195 = load i32, ptr %19, align 8, !tbaa !24
  %.not51 = icmp eq i32 %195, 0
  br i1 %.not51, label %198, label %196

196:                                              ; preds = %194
  %197 = call fastcc ptr @_(ptr noundef nonnull @.str.28)
  call void (ptr, ...) @die(ptr noundef %197, ptr noundef nonnull @.str.26) #14
  unreachable

198:                                              ; preds = %194
  %199 = load i32, ptr %16, align 4, !tbaa !4
  call void @parse_pathspec_file(ptr noundef nonnull %19, i32 noundef 0, i32 noundef 2, ptr noundef %2, ptr noundef nonnull %189, i32 noundef %199) #13
  br label %204

200:                                              ; preds = %parse_args.exit
  %201 = load i32, ptr %16, align 4, !tbaa !4
  %.not49 = icmp eq i32 %201, 0
  br i1 %.not49, label %204, label %202

202:                                              ; preds = %200
  %203 = call fastcc ptr @_(ptr noundef nonnull @.str.29)
  call void (ptr, ...) @die(ptr noundef %203, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.26) #14
  unreachable

204:                                              ; preds = %200, %198
  %205 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %187, ptr noundef nonnull dereferenceable(5) @.str.31) #15
  %.not52 = icmp eq i32 %205, 0
  br i1 %.not52, label %206, label %.thread

206:                                              ; preds = %204
  %207 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %208 = call i32 @repo_get_oid(ptr noundef %207, ptr noundef nonnull @.str.31, ptr noundef nonnull %18) #13
  %.not118 = icmp eq i32 %208, 0
  br i1 %.not118, label %.thread, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 400
  %212 = load ptr, ptr %211, align 8, !tbaa !27
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 80
  %214 = load ptr, ptr %213, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %18, ptr noundef nonnull readonly align 4 dereferenceable(32) %214, i64 32, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 32
  br label %244

.thread:                                          ; preds = %204, %206
  %216 = load i32, ptr %19, align 8, !tbaa !24
  %217 = icmp ne i32 %216, 0
  %218 = load i32, ptr %15, align 4
  %219 = icmp ne i32 %218, 0
  %or.cond = select i1 %217, i1 true, i1 %219
  %220 = load ptr, ptr @the_repository, align 8, !tbaa !22
  br i1 %or.cond, label %233, label %221

221:                                              ; preds = %.thread
  %222 = call i32 @repo_get_oid_committish(ptr noundef %220, ptr noundef nonnull %187, ptr noundef nonnull %18) #13
  %.not53 = icmp eq i32 %222, 0
  br i1 %.not53, label %225, label %223

223:                                              ; preds = %221
  %224 = call fastcc ptr @_(ptr noundef nonnull @.str.32)
  call void (ptr, ...) @die(ptr noundef %224, ptr noundef nonnull %187) #14
  unreachable

225:                                              ; preds = %221
  %226 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %227 = call ptr @lookup_commit_reference(ptr noundef %226, ptr noundef nonnull %18) #13
  %.not54 = icmp eq ptr %227, null
  br i1 %.not54, label %228, label %230

228:                                              ; preds = %225
  %229 = call fastcc ptr @_(ptr noundef nonnull @.str.33)
  call void (ptr, ...) @die(ptr noundef %229, ptr noundef nonnull %187) #14
  unreachable

230:                                              ; preds = %225
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %18, ptr noundef nonnull readonly align 4 dereferenceable(32) %231, i64 32, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 36
  br label %244

233:                                              ; preds = %.thread
  %234 = call i32 @repo_get_oid_treeish(ptr noundef %220, ptr noundef nonnull %187, ptr noundef nonnull %18) #13
  %.not55 = icmp eq i32 %234, 0
  br i1 %.not55, label %237, label %235

235:                                              ; preds = %233
  %236 = call fastcc ptr @_(ptr noundef nonnull @.str.34)
  call void (ptr, ...) @die(ptr noundef %236, ptr noundef nonnull %187) #14
  unreachable

237:                                              ; preds = %233
  %238 = call ptr @parse_tree_indirect(ptr noundef nonnull %18) #13
  %.not56 = icmp eq ptr %238, null
  br i1 %.not56, label %239, label %241

239:                                              ; preds = %237
  %240 = call fastcc ptr @_(ptr noundef nonnull @.str.33)
  call void (ptr, ...) @die(ptr noundef %240, ptr noundef nonnull %187) #14
  unreachable

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %18, ptr noundef nonnull readonly align 4 dereferenceable(32) %242, i64 32, i1 false)
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 36
  br label %244

244:                                              ; preds = %230, %241, %209
  %.sink.in = phi ptr [ %232, %230 ], [ %243, %241 ], [ %215, %209 ]
  %245 = phi i1 [ false, %230 ], [ false, %241 ], [ true, %209 ]
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !48
  %246 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 %.sink, ptr %246, align 4, !tbaa !48
  %247 = load i32, ptr %15, align 4, !tbaa !4
  %.not57 = icmp eq i32 %247, 0
  br i1 %.not57, label %257, label %248

248:                                              ; preds = %244
  %249 = load i32, ptr %12, align 4, !tbaa !4
  %.not76 = icmp eq i32 %249, 5
  br i1 %.not76, label %252, label %250

250:                                              ; preds = %248
  %251 = call fastcc ptr @_(ptr noundef nonnull @.str.25)
  call void (ptr, ...) @die(ptr noundef %251, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.35) #14
  unreachable

252:                                              ; preds = %248
  call void @trace2_cmd_mode_fl(ptr noundef nonnull @.str.36, i32 noundef 426, ptr noundef nonnull @.str.37) #13
  %253 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %254 = call i32 @run_add_p(ptr noundef %253, i32 noundef 2, ptr noundef nonnull %187, ptr noundef nonnull %19) #13
  %255 = icmp ne i32 %254, 0
  %256 = zext i1 %255 to i32
  br label %491

257:                                              ; preds = %244
  %258 = load i32, ptr %19, align 8, !tbaa !24
  %.not58 = icmp eq i32 %258, 0
  br i1 %.not58, label %272, label %259

259:                                              ; preds = %257
  %260 = load i32, ptr %12, align 4, !tbaa !4
  switch i32 %260, label %265 [
    i32 0, label %261
    i32 5, label %.thread99
  ]

261:                                              ; preds = %259
  %262 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %262, 0
  br i1 %.not4.i, label %_.exit, label %263

263:                                              ; preds = %261
  %264 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #13
  br label %_.exit

_.exit:                                           ; preds = %261, %263
  %.0.i78 = phi ptr [ %264, %263 ], [ @.str.38, %261 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i78) #13
  br label %272

265:                                              ; preds = %259
  %266 = call fastcc ptr @_(ptr noundef nonnull @.str.39)
  %267 = load i32, ptr %12, align 4, !tbaa !4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [8 x i8], ptr @reset_type_names, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !8
  %271 = call fastcc ptr @_(ptr noundef %270)
  call void (ptr, ...) @die(ptr noundef %266, ptr noundef %271) #14
  unreachable

272:                                              ; preds = %_.exit, %257
  %.pr = load i32, ptr %12, align 4, !tbaa !4
  %273 = icmp eq i32 %.pr, 5
  br i1 %273, label %.thread99, label %274

.thread99:                                        ; preds = %259, %272
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %274

274:                                              ; preds = %.thread99, %272
  %275 = phi i32 [ 0, %.thread99 ], [ %.pr, %272 ]
  %276 = load i32, ptr %19, align 8, !tbaa !24
  %.not60 = icmp eq i32 %276, 0
  br i1 %.not60, label %278, label %277

277:                                              ; preds = %274
  call void @trace2_cmd_mode_fl(ptr noundef nonnull @.str.36, i32 noundef 446, ptr noundef nonnull @.str.40) #13
  br label %282

278:                                              ; preds = %274
  %279 = sext i32 %275 to i64
  %280 = getelementptr inbounds [8 x i8], ptr @reset_type_names, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !8
  call void @trace2_cmd_mode_fl(ptr noundef nonnull @.str.36, i32 noundef 448, ptr noundef %281) #13
  br label %282

282:                                              ; preds = %278, %277
  %283 = load i32, ptr %12, align 4, !tbaa !4
  switch i32 %283, label %287 [
    i32 1, label %.thread102
    i32 0, label %284
  ]

284:                                              ; preds = %282
  %285 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %286 = call ptr @repo_get_work_tree(ptr noundef %285) #13
  %.not63 = icmp eq ptr %286, null
  br i1 %.not63, label %288, label %287

287:                                              ; preds = %282, %284
  call void @setup_work_tree() #13
  br label %288

288:                                              ; preds = %287, %284
  %.pr101 = load i32, ptr %12, align 4, !tbaa !4
  %289 = icmp eq i32 %.pr101, 0
  br i1 %289, label %290, label %.thread102

290:                                              ; preds = %288
  %291 = call i32 @is_bare_repository() #13
  %.not64 = icmp eq i32 %291, 0
  br i1 %.not64, label %..thread102_crit_edge, label %293

..thread102_crit_edge:                            ; preds = %290
  %.pre = load i32, ptr %12, align 4
  %292 = icmp ne i32 %.pre, 0
  br label %.thread102

293:                                              ; preds = %290
  %294 = call fastcc ptr @_(ptr noundef nonnull @.str.41)
  %295 = load i32, ptr %12, align 4, !tbaa !4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [8 x i8], ptr @reset_type_names, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !8
  %299 = call fastcc ptr @_(ptr noundef %298)
  call void (ptr, ...) @die(ptr noundef %294, ptr noundef %299) #14
  unreachable

.thread102:                                       ; preds = %..thread102_crit_edge, %282, %288
  %300 = phi i1 [ %292, %..thread102_crit_edge ], [ true, %282 ], [ true, %288 ]
  %301 = load i32, ptr %20, align 4, !tbaa !4
  %302 = icmp ne i32 %301, 0
  %or.cond3 = select i1 %302, i1 %300, i1 false
  br i1 %or.cond3, label %303, label %305

303:                                              ; preds = %.thread102
  %304 = call fastcc ptr @_(ptr noundef nonnull @.str.29)
  call void (ptr, ...) @die(ptr noundef %304, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43) #14
  unreachable

305:                                              ; preds = %.thread102
  %306 = load ptr, ptr @the_repository, align 8, !tbaa !22
  call void @prepare_repo_settings(ptr noundef %306) #13
  %307 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 280
  store i32 0, ptr %308, align 8, !tbaa !50
  %309 = call i32 @repo_read_index(ptr noundef %307) #13
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %311, label %313

311:                                              ; preds = %305
  %312 = call fastcc ptr @_(ptr noundef nonnull @.str.44)
  call void (ptr, ...) @die(ptr noundef %312) #14
  unreachable

313:                                              ; preds = %305
  %314 = load i32, ptr %12, align 4, !tbaa !4
  switch i32 %314, label %die_if_unmerged_cache.exit.thread [
    i32 4, label %315
    i32 1, label %315
  ]

315:                                              ; preds = %313, %313
  %316 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %317 = call ptr @git_path_merge_head(ptr noundef %316) #13
  %318 = call i32 @access(ptr noundef %317, i32 noundef 0) #13
  %.not.i.not.i = icmp eq i32 %318, 0
  br i1 %.not.i.not.i, label %324, label %319

319:                                              ; preds = %315
  %320 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 384
  %322 = load ptr, ptr %321, align 8, !tbaa !51
  %323 = call i32 @unmerged_index(ptr noundef %322) #13
  %.not1.i = icmp eq i32 %323, 0
  br i1 %.not1.i, label %die_if_unmerged_cache.exit, label %324

324:                                              ; preds = %319, %315
  %325 = call fastcc ptr @_(ptr noundef nonnull @.str.58)
  %326 = zext nneg i32 %314 to i64
  %327 = getelementptr inbounds nuw [8 x i8], ptr @reset_type_names, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !8
  %329 = call fastcc ptr @_(ptr noundef %328)
  call void (ptr, ...) @die(ptr noundef %325, ptr noundef %329) #14
  unreachable

die_if_unmerged_cache.exit:                       ; preds = %319
  %.pr103 = load i32, ptr %12, align 4, !tbaa !4
  %.not65 = icmp eq i32 %.pr103, 1
  br i1 %.not65, label %425, label %die_if_unmerged_cache.exit.thread

die_if_unmerged_cache.exit.thread:                ; preds = %313, %die_if_unmerged_cache.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 0, ptr %22, align 8
  %330 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %331 = call i32 @repo_hold_locked_index(ptr noundef %330, ptr noundef nonnull %22, i32 noundef 1) #13
  %332 = load i32, ptr %12, align 4, !tbaa !4
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %392

334:                                              ; preds = %die_if_unmerged_cache.exit.thread
  %335 = load i32, ptr %13, align 4, !tbaa !4
  %.not69 = icmp eq i32 %335, 0
  %336 = select i1 %.not69, i32 32, i32 4
  %337 = load i32, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %337, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %10, i8 0, i64 592, i1 false)
  %338 = getelementptr inbounds nuw i8, ptr %10, i64 456
  call void @copy_pathspec(ptr noundef nonnull %338, ptr noundef nonnull %19) #13
  %339 = getelementptr inbounds nuw i8, ptr %10, i64 276
  store i32 4096, ptr %339, align 4, !tbaa !52
  %340 = getelementptr inbounds nuw i8, ptr %10, i64 512
  store ptr @update_index_from_diff, ptr %340, align 8, !tbaa !61
  %341 = getelementptr inbounds nuw i8, ptr %10, i64 520
  store ptr %9, ptr %341, align 8, !tbaa !62
  %342 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %343 = getelementptr inbounds nuw i8, ptr %10, i64 204
  store i32 1, ptr %343, align 4, !tbaa !63
  store i32 1, ptr %342, align 8, !tbaa !64
  %344 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %345 = getelementptr inbounds nuw i8, ptr %10, i64 568
  store ptr %344, ptr %345, align 8, !tbaa !65
  %346 = getelementptr inbounds nuw i8, ptr %10, i64 488
  store ptr @diff_change, ptr %346, align 8, !tbaa !66
  %347 = getelementptr inbounds nuw i8, ptr %10, i64 496
  store ptr @diff_addremove, ptr %347, align 8, !tbaa !67
  %348 = load i32, ptr %19, align 8, !tbaa !24
  %.not.i79 = icmp eq i32 %348, 0
  br i1 %.not.i79, label %357, label %349

349:                                              ; preds = %334
  %350 = getelementptr inbounds nuw i8, ptr %344, i64 384
  %351 = load ptr, ptr %350, align 8, !tbaa !51
  %352 = call i32 @pathspec_needs_expanded_index(ptr noundef %351, ptr noundef nonnull %19) #13
  %.not4.i80 = icmp eq i32 %352, 0
  br i1 %.not4.i80, label %357, label %353

353:                                              ; preds = %349
  %354 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 384
  %356 = load ptr, ptr %355, align 8, !tbaa !51
  call void @ensure_full_index(ptr noundef %356) #13
  br label %357

357:                                              ; preds = %353, %349, %334
  %358 = call i32 @do_diff_cache(ptr noundef nonnull %18, ptr noundef nonnull %10) #13
  %.not5.i = icmp eq i32 %358, 0
  br i1 %.not5.i, label %359, label %424

359:                                              ; preds = %357
  call void @diffcore_std(ptr noundef nonnull %10) #13
  call void @diff_flush(ptr noundef nonnull %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %360 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 384
  %362 = load ptr, ptr %361, align 8, !tbaa !51
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 56
  %364 = load i8, ptr %363, align 8
  %365 = or i8 %364, 16
  store i8 %365, ptr %363, align 8
  %366 = load i32, ptr %14, align 4, !tbaa !4
  %.not71 = icmp eq i32 %366, 0
  br i1 %.not71, label %367, label %.thread109

367:                                              ; preds = %359
  %368 = call ptr @repo_get_work_tree(ptr noundef nonnull %360) #13
  %.not72 = icmp eq ptr %368, null
  br i1 %.not72, label %.thread109, label %369

369:                                              ; preds = %367
  %370 = call i64 @getnanotime() #13
  %371 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 384
  %373 = load ptr, ptr %372, align 8, !tbaa !51
  %374 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i82 = icmp eq i32 %374, 0
  br i1 %.not4.i82, label %_.exit84, label %375

375:                                              ; preds = %369
  %376 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #13
  br label %_.exit84

_.exit84:                                         ; preds = %369, %375
  %.0.i83 = phi ptr [ %376, %375 ], [ @.str.45, %369 ]
  %377 = call i32 @refresh_index(ptr noundef %373, i32 noundef %336, ptr noundef null, ptr noundef null, ptr noundef %.0.i83) #13
  %378 = call i64 @getnanotime() #13
  %379 = sub i64 %378, %370
  %380 = udiv i64 %379, 1000000
  %381 = load i32, ptr %13, align 4, !tbaa !4
  %.not73 = icmp eq i32 %381, 0
  br i1 %.not73, label %382, label %.thread109

382:                                              ; preds = %_.exit84
  %383 = call i32 @advice_enabled(i32 noundef 29) #13
  %384 = icmp ne i32 %383, 0
  %385 = icmp ugt i64 %379, 2000999999
  %or.cond7 = select i1 %384, i1 %385, i1 false
  br i1 %or.cond7, label %386, label %.thread109

386:                                              ; preds = %382
  %387 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i85 = icmp eq i32 %387, 0
  br i1 %.not4.i85, label %_.exit87, label %388

388:                                              ; preds = %386
  %389 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #13
  br label %_.exit87

_.exit87:                                         ; preds = %386, %388
  %.0.i86 = phi ptr [ %389, %388 ], [ @.str.46, %386 ]
  %390 = uitofp nneg i64 %380 to double
  %391 = fdiv double %390, 1.000000e+03
  call void (ptr, ...) @advise(ptr noundef %.0.i86, double noundef %391) #13
  br label %.thread109

392:                                              ; preds = %die_if_unmerged_cache.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr null, ptr %24, align 8, !tbaa !8
  %393 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %394 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %187) #15
  %395 = trunc i64 %394 to i32
  %396 = call i32 @repo_dwim_ref(ptr noundef %393, ptr noundef nonnull %187, i32 noundef %395, ptr noundef nonnull %23, ptr noundef nonnull %24, i32 noundef 0) #13
  %397 = load ptr, ptr %24, align 8, !tbaa !8
  %.not66 = icmp eq ptr %397, null
  br i1 %.not66, label %401, label %398

398:                                              ; preds = %392
  %399 = call i32 @starts_with(ptr noundef nonnull %397, ptr noundef nonnull @.str.47) #13
  %.not67 = icmp eq i32 %399, 0
  %.pre119 = load ptr, ptr %24, align 8, !tbaa !8
  br i1 %.not67, label %400, label %401

400:                                              ; preds = %398
  call void @free(ptr noundef %.pre119) #13
  store ptr null, ptr %24, align 8, !tbaa !8
  br label %401

401:                                              ; preds = %400, %398, %392
  %402 = phi ptr [ null, %400 ], [ %.pre119, %398 ], [ null, %392 ]
  %403 = load i32, ptr %12, align 4, !tbaa !4
  %404 = load i32, ptr %13, align 4, !tbaa !4
  %405 = call fastcc i32 @reset_index(ptr noundef %402, ptr noundef %18, i32 noundef %403, i32 noundef %404)
  %406 = load i32, ptr %12, align 4, !tbaa !4
  %407 = icmp ne i32 %406, 4
  %408 = icmp ne i32 %405, 0
  %or.cond9 = select i1 %407, i1 true, i1 %408
  br i1 %or.cond9, label %413, label %409

409:                                              ; preds = %401
  %410 = load ptr, ptr %24, align 8, !tbaa !8
  %411 = load i32, ptr %13, align 4, !tbaa !4
  %412 = call fastcc i32 @reset_index(ptr noundef %410, ptr noundef %18, i32 noundef 0, i32 noundef %411)
  br label %413

413:                                              ; preds = %409, %401
  %.0 = phi i32 [ %405, %401 ], [ %412, %409 ]
  %.not68 = icmp eq i32 %.0, 0
  br i1 %.not68, label %416, label %414

414:                                              ; preds = %413
  %415 = call fastcc ptr @_(ptr noundef nonnull @.str.48)
  call void (ptr, ...) @die(ptr noundef %415, ptr noundef nonnull %187) #14
  unreachable

416:                                              ; preds = %413
  %417 = load ptr, ptr %24, align 8, !tbaa !8
  call void @free(ptr noundef %417) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.thread109

.thread109:                                       ; preds = %359, %367, %_.exit87, %382, %_.exit84, %416
  %418 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 384
  %420 = load ptr, ptr %419, align 8, !tbaa !51
  %421 = call i32 @write_locked_index(ptr noundef %420, ptr noundef nonnull %22, i32 noundef 1) #13
  %.not74 = icmp eq i32 %421, 0
  br i1 %.not74, label %.thread113, label %422

.thread113:                                       ; preds = %.thread109
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %425

422:                                              ; preds = %.thread109
  %423 = call fastcc ptr @_(ptr noundef nonnull @.str.49)
  call void (ptr, ...) @die(ptr noundef %423) #14
  unreachable

424:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %491

425:                                              ; preds = %.thread113, %die_if_unmerged_cache.exit
  %426 = load i32, ptr %19, align 8, !tbaa !24
  %427 = icmp ne i32 %426, 0
  %or.cond11 = or i1 %245, %427
  br i1 %or.cond11, label %483, label %428

428:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_new_head_line.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %429 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %430 = call i32 @repo_get_oid(ptr noundef %429, ptr noundef nonnull @.str.65, ptr noundef nonnull %8) #13
  %.not.not.i = icmp eq i32 %430, 0
  %spec.select.i = select i1 %.not.not.i, ptr %8, ptr null
  %431 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %432 = call i32 @repo_get_oid(ptr noundef %431, ptr noundef nonnull @.str.31, ptr noundef nonnull %7) #13
  %.not8.i = icmp eq i32 %432, 0
  br i1 %.not8.i, label %strbuf_setlen.exit.i.i, label %442

strbuf_setlen.exit.i.i:                           ; preds = %428
  %433 = call ptr @getenv(ptr noundef nonnull @.str.68) #13
  %434 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %434, align 8, !tbaa !68
  %435 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not.i.i = icmp eq ptr %433, null
  br i1 %.not.i.i, label %437, label %436

436:                                              ; preds = %strbuf_setlen.exit.i.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.69, ptr noundef nonnull %433, ptr noundef nonnull @.str.66) #13
  br label %set_reflog_message.exit.i

437:                                              ; preds = %strbuf_setlen.exit.i.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.66) #13
  br label %set_reflog_message.exit.i

set_reflog_message.exit.i:                        ; preds = %437, %436
  %438 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %439 = call ptr @get_main_ref_store(ptr noundef %438) #13
  %440 = load ptr, ptr %435, align 8, !tbaa !70
  %441 = call i32 @refs_update_ref(ptr noundef %439, ptr noundef %440, ptr noundef nonnull @.str.65, ptr noundef nonnull %7, ptr noundef %spec.select.i, i32 noundef 0, i32 noundef 0) #13
  br label %447

442:                                              ; preds = %428
  br i1 %.not.not.i, label %443, label %447

443:                                              ; preds = %442
  %444 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %445 = call ptr @get_main_ref_store(ptr noundef %444) #13
  %446 = call i32 @refs_delete_ref(ptr noundef %445, ptr noundef null, ptr noundef nonnull @.str.65, ptr noundef nonnull %8, i32 noundef 0) #13
  br label %447

447:                                              ; preds = %443, %442, %set_reflog_message.exit.i
  %.07.i = phi ptr [ null, %443 ], [ null, %442 ], [ %7, %set_reflog_message.exit.i ]
  %448 = call ptr @getenv(ptr noundef nonnull @.str.68) #13
  %449 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %449, align 8, !tbaa !68
  %450 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %451 = load ptr, ptr %450, align 8, !tbaa !70
  %.not9.i.i10.i = icmp eq ptr %451, @strbuf_slopbuf
  br i1 %.not9.i.i10.i, label %strbuf_setlen.exit.i11.i, label %452

452:                                              ; preds = %447
  store i8 0, ptr %451, align 1, !tbaa !71
  br label %strbuf_setlen.exit.i11.i

strbuf_setlen.exit.i11.i:                         ; preds = %452, %447
  %.not.i12.i = icmp eq ptr %448, null
  br i1 %.not.i12.i, label %454, label %453

453:                                              ; preds = %strbuf_setlen.exit.i11.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.69, ptr noundef nonnull %448, ptr noundef nonnull @.str.67) #13
  br label %reset_refs.exit

454:                                              ; preds = %strbuf_setlen.exit.i11.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.70, ptr noundef nonnull %187) #13
  br label %reset_refs.exit

reset_refs.exit:                                  ; preds = %453, %454
  %455 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %456 = call ptr @get_main_ref_store(ptr noundef %455) #13
  %457 = load ptr, ptr %450, align 8, !tbaa !70
  %458 = call i32 @refs_update_ref(ptr noundef %456, ptr noundef %457, ptr noundef nonnull @.str.31, ptr noundef nonnull %18, ptr noundef %.07.i, i32 noundef 0, i32 noundef 0) #13
  call void @strbuf_release(ptr noundef nonnull %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %459 = load i32, ptr %12, align 4, !tbaa !4
  %460 = icmp ne i32 %459, 2
  %461 = icmp ne i32 %458, 0
  %or.cond13 = select i1 %460, i1 true, i1 %461
  %462 = load i32, ptr %13, align 4
  %463 = icmp ne i32 %462, 0
  %or.cond15 = select i1 %or.cond13, i1 true, i1 %463
  br i1 %or.cond15, label %thread-pre-split116, label %464

464:                                              ; preds = %reset_refs.exit
  %465 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %466 = call ptr @lookup_commit_reference(ptr noundef %465, ptr noundef nonnull %18) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_new_head_line.buf, i64 24, i1 false)
  %467 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i = icmp eq i32 %467, 0
  br i1 %.not4.i.i, label %_.exit.i, label %468

468:                                              ; preds = %464
  %469 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #13
  br label %_.exit.i

_.exit.i:                                         ; preds = %468, %464
  %.0.i.i = phi ptr [ %469, %468 ], [ @.str.74, %464 ]
  %470 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %471 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %472 = load i32, ptr @default_abbrev, align 4, !tbaa !4
  %473 = call ptr @repo_find_unique_abbrev(ptr noundef %470, ptr noundef nonnull %471, i32 noundef %472) #13
  %474 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i.i, ptr noundef %473)
  call void @pp_commit_easy(i32 noundef 5, ptr noundef %466, ptr noundef nonnull %5) #13
  %475 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %476 = load i64, ptr %475, align 8, !tbaa !68
  %.not.i88 = icmp eq i64 %476, 0
  br i1 %.not.i88, label %print_new_head_line.exit, label %477

477:                                              ; preds = %_.exit.i
  %478 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %479 = load ptr, ptr %478, align 8, !tbaa !70
  %480 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %479)
  br label %print_new_head_line.exit

print_new_head_line.exit:                         ; preds = %_.exit.i, %477
  %481 = load ptr, ptr @stdout, align 8, !tbaa !72
  %482 = call i32 @putc(i32 noundef 10, ptr noundef %481)
  call void @strbuf_release(ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %thread-pre-split116

thread-pre-split116:                              ; preds = %print_new_head_line.exit, %reset_refs.exit
  %.5.ph = phi i32 [ 0, %print_new_head_line.exit ], [ %458, %reset_refs.exit ]
  %.pr117 = load i32, ptr %19, align 8, !tbaa !24
  br label %483

483:                                              ; preds = %thread-pre-split116, %425
  %484 = phi i32 [ %.pr117, %thread-pre-split116 ], [ %426, %425 ]
  %.5 = phi i32 [ %.5.ph, %thread-pre-split116 ], [ 0, %425 ]
  %.not75 = icmp eq i32 %484, 0
  br i1 %.not75, label %485, label %487

485:                                              ; preds = %483
  %486 = load ptr, ptr @the_repository, align 8, !tbaa !22
  call void @remove_branch_state(ptr noundef %486, i32 noundef 0) #13
  br label %487

487:                                              ; preds = %485, %483
  %488 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 384
  %490 = load ptr, ptr %489, align 8, !tbaa !51
  call void @discard_index(ptr noundef %490) #13
  br label %491

491:                                              ; preds = %424, %487, %252
  %.039 = phi i32 [ %256, %252 ], [ %.5, %487 ], [ 1, %424 ]
  call void @clear_pathspec(ptr noundef nonnull %19) #13
  %492 = load ptr, ptr %17, align 8, !tbaa !8
  call void @free(ptr noundef %492) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.039
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @option_parse_recurse_submodules_worktree_updater(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @git_reset_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(18) @.str.50) #15
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i32 @git_default_submodule_config(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3) #13
  br label %10

8:                                                ; preds = %4
  %9 = tail call i32 @git_default_config(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #13
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi i32 [ %9, %8 ], [ %7, %6 ]
  ret i32 %.0
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1, !tbaa !71
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #13
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.57, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare void @parse_pathspec_file(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @repo_get_oid_committish(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @repo_get_oid_treeish(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @parse_tree_indirect(ptr noundef) local_unnamed_addr #2

declare void @trace2_cmd_mode_fl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @run_add_p(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

declare ptr @repo_get_work_tree(ptr noundef) local_unnamed_addr #2

declare void @setup_work_tree() local_unnamed_addr #2

declare i32 @is_bare_repository() local_unnamed_addr #2

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #2

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #2

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @getnanotime() local_unnamed_addr #2

declare i32 @refresh_index(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @advice_enabled(i32 noundef) local_unnamed_addr #2

declare void @advise(ptr noundef, ...) local_unnamed_addr #2

declare i32 @repo_dwim_ref(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @reset_index(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [2 x %struct.tree_desc], align 16
  %6 = alloca %struct.unpack_trees_options, align 8
  %7 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %6, i8 0, i64 1120, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 1, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 384
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr %11, ptr %12, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %11, ptr %13, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr @oneway_merge, ptr %14, align 8, !tbaa !93
  store i32 1, ptr %6, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 144
  call void @init_checkout_metadata(ptr noundef nonnull %15, ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #13
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %16, label %18

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 1, ptr %17, align 8, !tbaa !95
  br label %18

18:                                               ; preds = %16, %4
  switch i32 %2, label %21 [
    i32 4, label %26
    i32 3, label %26
    i32 2, label %19
    i32 0, label %.thread
  ]

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %20, align 4, !tbaa !96
  br label %.thread

21:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.36, i32 noundef 96, ptr noundef nonnull @.str.60) #14
  unreachable

.thread:                                          ; preds = %18, %19
  %.sink = phi i32 [ 3, %19 ], [ 2, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 %.sink, ptr %22, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 1, ptr %23, align 4, !tbaa !98
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %25 = call i32 @repo_read_index_unmerged(ptr noundef %24) #13
  br label %43

26:                                               ; preds = %18, %18
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %27, align 4, !tbaa !96
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %28, align 8, !tbaa !99
  %29 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %30 = call i32 @repo_read_index_unmerged(ptr noundef %29) #13
  %31 = icmp eq i32 %2, 4
  br i1 %31, label %32, label %43

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %34 = call i32 @repo_get_oid(ptr noundef %33, ptr noundef nonnull @.str.31, ptr noundef nonnull %7) #13
  %.not31 = icmp eq i32 %34, 0
  br i1 %.not31, label %37, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %36, 0
  br i1 %.not4.i, label %.critedge, label %.critedge.sink.split

37:                                               ; preds = %32
  %38 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %39 = call ptr @fill_tree_descriptor(ptr noundef %38, ptr noundef nonnull %5, ptr noundef nonnull %7) #13
  %.not32 = icmp eq ptr %39, null
  br i1 %.not32, label %40, label %42

40:                                               ; preds = %37
  %41 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i36 = icmp eq i32 %41, 0
  br i1 %.not4.i36, label %.critedge, label %.critedge.sink.split

42:                                               ; preds = %37
  store ptr @twoway_merge, ptr %14, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %43

43:                                               ; preds = %.thread, %42, %26
  %44 = phi i1 [ true, %42 ], [ false, %26 ], [ false, %.thread ]
  %.027 = phi i32 [ 1, %42 ], [ 0, %26 ], [ 0, %.thread ]
  %45 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %46 = zext nneg i32 %.027 to i64
  %47 = getelementptr inbounds nuw [80 x i8], ptr %5, i64 %46
  %48 = call ptr @fill_tree_descriptor(ptr noundef %45, ptr noundef nonnull %47, ptr noundef nonnull %1) #13
  %.not33 = icmp eq ptr %48, null
  br i1 %.not33, label %49, label %53

49:                                               ; preds = %43
  %50 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i39 = icmp eq i32 %50, 0
  br i1 %.not4.i39, label %70, label %51

51:                                               ; preds = %49
  %52 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #13
  br label %70

53:                                               ; preds = %43
  %54 = add nuw nsw i32 %.027, 1
  %55 = call i32 @unpack_trees(i32 noundef %54, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %.not34 = icmp eq i32 %55, 0
  br i1 %.not34, label %56, label %.lr.ph.preheader

56:                                               ; preds = %53
  %57 = and i32 %2, -3
  %or.cond = icmp eq i32 %57, 0
  br i1 %or.cond, label %58, label %.lr.ph.preheader

58:                                               ; preds = %56
  %59 = call ptr @parse_tree_indirect(ptr noundef nonnull %1) #13
  %.not35 = icmp eq ptr %59, null
  br i1 %.not35, label %60, label %66

60:                                               ; preds = %58
  %61 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i42 = icmp eq i32 %61, 0
  br i1 %.not4.i42, label %_.exit44, label %62

62:                                               ; preds = %60
  %63 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #13
  br label %_.exit44

_.exit44:                                         ; preds = %60, %62
  %.0.i43 = phi ptr [ %63, %62 ], [ @.str.64, %60 ]
  %64 = call ptr @oid_to_hex(ptr noundef nonnull %1) #13
  %65 = call i32 (ptr, ...) @error(ptr noundef %.0.i43, ptr noundef %64) #13
  br label %.lr.ph.preheader

66:                                               ; preds = %58
  %67 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 384
  %69 = load ptr, ptr %68, align 8, !tbaa !51
  call void @prime_cache_tree(ptr noundef %67, ptr noundef %69, ptr noundef nonnull %59) #13
  br label %.lr.ph.preheader

70:                                               ; preds = %51, %49
  %.0.i40 = phi ptr [ %52, %51 ], [ @.str.63, %49 ]
  %71 = call ptr @oid_to_hex(ptr noundef nonnull %1) #13
  %72 = call i32 (ptr, ...) @error(ptr noundef %.0.i40, ptr noundef %71) #13
  br i1 %44, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %66, %56, %_.exit44, %53, %70
  %.02551 = phi i32 [ -1, %70 ], [ 0, %66 ], [ 0, %56 ], [ -1, %_.exit44 ], [ -1, %53 ]
  %.250 = phi i32 [ 1, %70 ], [ %54, %66 ], [ %54, %56 ], [ %54, %_.exit44 ], [ %54, %53 ]
  %wide.trip.count = zext nneg i32 %.250 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %73 = getelementptr inbounds nuw [80 x i8], ptr %5, i64 %indvars.iv
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !100
  call void @free(ptr noundef %75) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !103

.critedge.sink.split:                             ; preds = %40, %35
  %.str.62.sink = phi ptr [ @.str.61, %35 ], [ @.str.62, %40 ]
  %76 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.62.sink, i32 noundef 5) #13
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %40, %35
  %.0.i37.sink = phi ptr [ @.str.61, %35 ], [ @.str.62, %40 ], [ %76, %.critedge.sink.split ]
  %77 = call i32 (ptr, ...) @error(ptr noundef %.0.i37.sink) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %70, %.critedge
  %.1 = phi i32 [ -1, %.critedge ], [ -1, %70 ], [ %.02551, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1
}

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @remove_branch_state(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @discard_index(ptr noundef) local_unnamed_addr #2

declare void @clear_pathspec(ptr noundef) local_unnamed_addr #2

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_default_submodule_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @verify_non_filename(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @verify_filename(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @unmerged_index(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #9

declare ptr @git_path_merge_head(ptr noundef) local_unnamed_addr #2

declare void @copy_pathspec(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @update_index_from_diff(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !105
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = icmp ne i32 %7, 0
  br label %9

9:                                                ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !108
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load i16, ptr %14, align 8, !tbaa !115
  %.not = icmp eq i16 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %9
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %13, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i = icmp ne i32 %bcmp.i, 0
  br label %17

17:                                               ; preds = %16, %9
  %18 = phi i1 [ false, %9 ], [ %.not.i, %16 ]
  %or.cond = select i1 %18, i1 true, i1 %8
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 384
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  br i1 %or.cond, label %26, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !118
  %25 = tail call i32 @remove_file_from_index(ptr noundef %21, ptr noundef %24) #13
  br label %73

26:                                               ; preds = %17
  %27 = zext i16 %15 to i32
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !118
  %30 = tail call ptr @make_cache_entry(ptr noundef %21, i32 noundef %27, ptr noundef nonnull %13, ptr noundef %29, i32 noundef 0, i32 noundef 0) #13
  %31 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 384
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %34 = load ptr, ptr %28, align 8, !tbaa !118
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #15
  %36 = trunc i64 %35 to i32
  %37 = tail call i32 @index_name_pos(ptr noundef %33, ptr noundef nonnull %34, i32 noundef %36) #13
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %50

39:                                               ; preds = %26
  %40 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 384
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %43 = load ptr, ptr %42, align 8, !tbaa !119
  %44 = zext nneg i32 %37 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !120
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load i32, ptr %47, align 8, !tbaa !4
  %49 = and i32 %48, 1073741824
  %.not30 = icmp eq i32 %49, 0
  br i1 %.not30, label %59, label %.thread33

50:                                               ; preds = %26
  %51 = load ptr, ptr %28, align 8, !tbaa !118
  %52 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 384
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  %55 = tail call i32 @path_in_sparse_checkout(ptr noundef %51, ptr noundef %54) #13
  %.not31 = icmp eq i32 %55, 0
  br i1 %.not31, label %.thread33, label %59

.thread33:                                        ; preds = %39, %50
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %57 = load i32, ptr %56, align 8, !tbaa !4
  %58 = or i32 %57, 1073741824
  store i32 %58, ptr %56, align 8, !tbaa !4
  br label %63

59:                                               ; preds = %39, %50
  %.not32 = icmp eq ptr %30, null
  br i1 %.not32, label %60, label %63

60:                                               ; preds = %59
  %61 = tail call fastcc ptr @_(ptr noundef nonnull @.str.59)
  %62 = load ptr, ptr %28, align 8, !tbaa !118
  tail call void (ptr, ...) @die(ptr noundef %61, ptr noundef %62) #14
  unreachable

63:                                               ; preds = %.thread33, %59
  br i1 %18, label %68, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %66 = load i32, ptr %65, align 8, !tbaa !4
  %67 = or i32 %66, 536870912
  store i32 %67, ptr %65, align 8, !tbaa !4
  tail call void @set_object_name_for_intent_to_add_entry(ptr noundef nonnull %30) #13
  br label %68

68:                                               ; preds = %64, %63
  %69 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 384
  %71 = load ptr, ptr %70, align 8, !tbaa !51
  %72 = tail call i32 @add_index_entry(ptr noundef %71, ptr noundef nonnull %30, i32 noundef 3) #13
  br label %73

73:                                               ; preds = %68, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load i32, ptr %4, align 4, !tbaa !105
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %9, label %._crit_edge, !llvm.loop !121

._crit_edge:                                      ; preds = %73, %3
  ret void
}

declare void @diff_change(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @diff_addremove(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @pathspec_needs_expanded_index(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ensure_full_index(ptr noundef) local_unnamed_addr #2

declare i32 @do_diff_cache(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @diffcore_std(ptr noundef) local_unnamed_addr #2

declare void @diff_flush(ptr noundef) local_unnamed_addr #2

declare i32 @remove_file_from_index(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @make_cache_entry(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @path_in_sparse_checkout(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @set_object_name_for_intent_to_add_entry(ptr noundef) local_unnamed_addr #2

declare i32 @add_index_entry(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @oneway_merge(ptr noundef, ptr noundef) #2

declare void @init_checkout_metadata(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @repo_read_index_unmerged(ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare ptr @fill_tree_descriptor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @twoway_merge(ptr noundef, ptr noundef) #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare i32 @unpack_trees(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @prime_cache_tree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @refs_update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #2

declare i32 @refs_delete_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #10

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pp_commit_easy(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
!11 = !{!12, !5, i64 0}
!12 = !{!"option", !5, i64 0, !5, i64 4, !9, i64 8, !10, i64 16, !9, i64 24, !9, i64 32, !5, i64 40, !10, i64 48, !13, i64 56, !10, i64 64, !13, i64 72, !10, i64 80}
!13 = !{!"long", !6, i64 0}
!14 = !{!12, !5, i64 4}
!15 = !{!12, !9, i64 8}
!16 = !{!12, !10, i64 16}
!17 = !{!12, !9, i64 24}
!18 = !{!12, !9, i64 32}
!19 = !{!12, !5, i64 40}
!20 = !{!12, !10, i64 48}
!21 = !{!12, !13, i64 56}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10repository", !10, i64 0}
!24 = !{!25, !5, i64 0}
!25 = !{!"pathspec", !5, i64 0, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 8, !5, i64 12, !26, i64 16}
!26 = !{!"p1 _ZTS13pathspec_item", !10, i64 0}
!27 = !{!28, !43, i64 400}
!28 = !{!"repository", !9, i64 0, !9, i64 8, !29, i64 16, !30, i64 24, !31, i64 32, !32, i64 40, !32, i64 104, !36, i64 168, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !37, i64 256, !39, i64 368, !40, i64 376, !41, i64 384, !42, i64 392, !43, i64 400, !43, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !9, i64 432, !44, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!29 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!30 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!31 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!32 = !{!"strmap", !33, i64 0, !35, i64 48, !5, i64 56}
!33 = !{!"hashmap", !34, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!34 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!35 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!36 = !{!"repo_path_cache", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!37 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !38, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !13, i64 88, !13, i64 96, !13, i64 104}
!38 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!39 = !{!"p1 _ZTS10config_set", !10, i64 0}
!40 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!41 = !{!"p1 _ZTS11index_state", !10, i64 0}
!42 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!43 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!44 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!45 = !{!46, !47, i64 80}
!46 = !{!"git_hash_algo", !9, i64 0, !5, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !47, i64 80, !47, i64 88, !47, i64 96, !43, i64 104}
!47 = !{!"p1 _ZTS9object_id", !10, i64 0}
!48 = !{!49, !5, i64 32}
!49 = !{!"object_id", !6, i64 0, !5, i64 32}
!50 = !{!28, !5, i64 280}
!51 = !{!28, !41, i64 384}
!52 = !{!53, !5, i64 276}
!53 = !{!"diff_options", !9, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !9, i64 24, !5, i64 32, !54, i64 40, !13, i64 48, !13, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !55, i64 96, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !5, i64 312, !5, i64 316, !5, i64 320, !9, i64 328, !5, i64 336, !9, i64 344, !5, i64 352, !5, i64 356, !56, i64 360, !13, i64 368, !13, i64 376, !5, i64 384, !5, i64 388, !5, i64 392, !5, i64 396, !9, i64 400, !5, i64 408, !5, i64 412, !57, i64 416, !5, i64 424, !5, i64 428, !10, i64 432, !58, i64 440, !5, i64 448, !6, i64 452, !25, i64 456, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !10, i64 536, !5, i64 544, !59, i64 552, !5, i64 560, !5, i64 564, !23, i64 568, !60, i64 576, !5, i64 584}
!54 = !{!"p2 _ZTS17re_pattern_buffer", !10, i64 0}
!55 = !{!"diff_flags", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136}
!56 = !{!"p2 omnipotent char", !10, i64 0}
!57 = !{!"p1 _ZTS6oidset", !10, i64 0}
!58 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!59 = !{!"p1 _ZTS20emitted_diff_symbols", !10, i64 0}
!60 = !{!"p1 _ZTS6strmap", !10, i64 0}
!61 = !{!53, !10, i64 512}
!62 = !{!53, !10, i64 520}
!63 = !{!53, !5, i64 204}
!64 = !{!53, !5, i64 96}
!65 = !{!53, !23, i64 568}
!66 = !{!53, !10, i64 488}
!67 = !{!53, !10, i64 496}
!68 = !{!69, !13, i64 8}
!69 = !{!"strbuf", !13, i64 0, !13, i64 8, !9, i64 16}
!70 = !{!69, !9, i64 16}
!71 = !{!6, !6, i64 0}
!72 = !{!58, !58, i64 0}
!73 = !{!74, !5, i64 104}
!74 = !{!"unpack_trees_options", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !9, i64 72, !9, i64 80, !75, i64 88, !10, i64 96, !5, i64 104, !76, i64 112, !10, i64 120, !41, i64 128, !41, i64 136, !77, i64 144, !78, i64 224}
!75 = !{!"p1 _ZTS8pathspec", !10, i64 0}
!76 = !{!"p1 _ZTS11cache_entry", !10, i64 0}
!77 = !{!"checkout_metadata", !9, i64 0, !49, i64 8, !49, i64 44}
!78 = !{!"unpack_trees_options_internal", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 24, !79, i64 120, !6, i64 144, !80, i64 624, !89, i64 880, !90, i64 888}
!79 = !{!"strvec", !56, i64 0, !13, i64 8, !13, i64 16}
!80 = !{!"index_state", !81, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !82, i64 24, !83, i64 32, !84, i64 40, !85, i64 48, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 60, !33, i64 64, !33, i64 112, !49, i64 160, !86, i64 200, !9, i64 208, !87, i64 216, !35, i64 224, !88, i64 232, !23, i64 240, !89, i64 248}
!81 = !{!"p2 _ZTS11cache_entry", !10, i64 0}
!82 = !{!"p1 _ZTS11string_list", !10, i64 0}
!83 = !{!"p1 _ZTS10cache_tree", !10, i64 0}
!84 = !{!"p1 _ZTS11split_index", !10, i64 0}
!85 = !{!"cache_time", !5, i64 0, !5, i64 4}
!86 = !{!"p1 _ZTS15untracked_cache", !10, i64 0}
!87 = !{!"p1 _ZTS11ewah_bitmap", !10, i64 0}
!88 = !{!"p1 _ZTS8progress", !10, i64 0}
!89 = !{!"p1 _ZTS12pattern_list", !10, i64 0}
!90 = !{!"p1 _ZTS10dir_struct", !10, i64 0}
!91 = !{!74, !41, i64 136}
!92 = !{!74, !41, i64 128}
!93 = !{!74, !10, i64 96}
!94 = !{!74, !5, i64 0}
!95 = !{!74, !5, i64 24}
!96 = !{!74, !5, i64 4}
!97 = !{!74, !5, i64 64}
!98 = !{!74, !5, i64 60}
!99 = !{!74, !5, i64 8}
!100 = !{!101, !10, i64 8}
!101 = !{!"tree_desc", !43, i64 0, !10, i64 8, !102, i64 16, !5, i64 72, !5, i64 76}
!102 = !{!"name_entry", !49, i64 0, !9, i64 40, !5, i64 48, !5, i64 52}
!103 = distinct !{!103, !104}
!104 = !{!"llvm.loop.mustprogress"}
!105 = !{!106, !5, i64 12}
!106 = !{!"diff_queue_struct", !107, i64 0, !5, i64 8, !5, i64 12}
!107 = !{!"p2 _ZTS13diff_filepair", !10, i64 0}
!108 = !{!106, !107, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS13diff_filepair", !10, i64 0}
!111 = !{!112, !113, i64 0}
!112 = !{!"diff_filepair", !113, i64 0, !113, i64 8, !114, i64 16, !6, i64 18, !5, i64 19, !5, i64 19, !5, i64 19, !5, i64 19, !5, i64 19}
!113 = !{!"p1 _ZTS13diff_filespec", !10, i64 0}
!114 = !{!"short", !6, i64 0}
!115 = !{!116, !114, i64 80}
!116 = !{!"diff_filespec", !49, i64 0, !9, i64 40, !10, i64 48, !10, i64 56, !13, i64 64, !5, i64 72, !5, i64 76, !114, i64 80, !5, i64 82, !5, i64 82, !5, i64 82, !5, i64 82, !5, i64 82, !5, i64 82, !5, i64 82, !117, i64 88}
!117 = !{!"p1 _ZTS15userdiff_driver", !10, i64 0}
!118 = !{!116, !9, i64 40}
!119 = !{!80, !81, i64 0}
!120 = !{!76, !76, i64 0}
!121 = distinct !{!121, !104}
