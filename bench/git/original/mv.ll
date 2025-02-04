target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.lock_file = type { ptr }
%struct.checkout = type { ptr, ptr, i32, ptr, ptr, %struct.checkout_metadata, i8 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"be verbose\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"dry run\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"force move/rename even if target exists\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"skip move/rename errors\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"sparse\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"allow updating entries outside of the sparse-checkout cone\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.cmd_mv.sources = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@__const.cmd_mv.dest_paths = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@__const.cmd_mv.destinations = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@__const.cmd_mv.submodule_gitfiles_to_free = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@__const.cmd_mv.src_dir = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@builtin_mv_usage = internal constant [2 x ptr] [ptr @.str.30, ptr null], align 16
@the_repository = external global ptr, align 8
@.str.9 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"destination '%s' is not a directory\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Checking rename of '%s' to '%s'\0A\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"bad source\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"destination exists\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"can not move directory into itself\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"destination already exists\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"source directory is empty\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"not under version control\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"conflicted\00", align 1
@ignore_case = external global i32, align 4
@.str.19 = private unnamed_addr constant [17 x i8] c"overwriting '%s'\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Cannot overwrite\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"multiple sources for the same target\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"destination directory does not exist\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"destination exists in the index\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"%s, source=%s, destination=%s\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.cmd_mv.state = private unnamed_addr constant { ptr, ptr, i32, [4 x i8], ptr, ptr, %struct.checkout_metadata, i8, [7 x i8] } { ptr null, ptr @.str.25, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, %struct.checkout_metadata zeroinitializer, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.26 = private unnamed_addr constant [19 x i8] c"Renaming %s to %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"renaming '%s' failed\00", align 1
@core_apply_sparse_checkout = external global i32, align 4
@core_sparse_checkout_cone = external global i32, align 4
@.str.28 = private unnamed_addr constant [19 x i8] c"cannot checkout %s\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"Unable to write new index file\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"git mv [<options>] <source>... <destination>\00", align 1
@git_gettext_enabled = external global i32, align 4
@.str.31 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.submodule_gitfile_path.submodule_dotgit = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.32 = private unnamed_addr constant [43 x i8] c"Directory %s is in index and no submodule?\00", align 1
@.str.33 = private unnamed_addr constant [66 x i8] c"Please stage your changes to .gitmodules or stash them to proceed\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"%s/.git\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"%.*s is in index\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@__const.remove_empty_src_dirs.a_src_dir = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.37 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_mv(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [6 x %struct.option], align 16
  %18 = alloca %struct.strvec, align 8
  %19 = alloca %struct.strvec, align 8
  %20 = alloca %struct.strvec, align 8
  %21 = alloca %struct.strvec, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.strvec, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.stat, align 8
  %28 = alloca %struct.stat, align 8
  %29 = alloca %struct.string_list, align 8
  %30 = alloca %struct.lock_file, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.string_list, align 8
  %33 = alloca %struct.string_list, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca %struct.checkout, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
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
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 528, ptr %17) #9
  %66 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 0
  store i32 8, ptr %66, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 1
  store i32 118, ptr %67, align 4, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 2
  store ptr @.str, ptr %68, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 3
  store ptr %12, ptr %69, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 4
  store ptr null, ptr %70, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 5
  store ptr @.str.1, ptr %71, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 6
  store i32 2, ptr %72, align 8, !tbaa !23
  %73 = getelementptr i8, ptr %17, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %73, i8 0, i64 4, i1 false)
  %74 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 7
  store ptr null, ptr %74, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 8
  store i64 0, ptr %75, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 9
  store ptr null, ptr %76, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 10
  store i64 0, ptr %77, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 11
  store ptr null, ptr %78, align 8, !tbaa !28
  %79 = getelementptr inbounds %struct.option, ptr %17, i64 1
  %80 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 0
  store i32 9, ptr %80, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 1
  store i32 110, ptr %81, align 4, !tbaa !18
  %82 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 2
  store ptr @.str.2, ptr %82, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 3
  store ptr %13, ptr %83, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 4
  store ptr null, ptr %84, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 5
  store ptr @.str.3, ptr %85, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 6
  store i32 2, ptr %86, align 8, !tbaa !23
  %87 = getelementptr i8, ptr %79, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %87, i8 0, i64 4, i1 false)
  %88 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 7
  store ptr null, ptr %88, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 8
  store i64 1, ptr %89, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 9
  store ptr null, ptr %90, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 10
  store i64 0, ptr %91, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 11
  store ptr null, ptr %92, align 8, !tbaa !28
  %93 = getelementptr inbounds %struct.option, ptr %17, i64 2
  %94 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 0
  store i32 8, ptr %94, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 1
  store i32 102, ptr %95, align 4, !tbaa !18
  %96 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 2
  store ptr @.str.4, ptr %96, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 3
  store ptr %14, ptr %97, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 4
  store ptr null, ptr %98, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 5
  store ptr @.str.5, ptr %99, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 6
  store i32 514, ptr %100, align 8, !tbaa !23
  %101 = getelementptr i8, ptr %93, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %101, i8 0, i64 4, i1 false)
  %102 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 7
  store ptr null, ptr %102, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 8
  store i64 0, ptr %103, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 9
  store ptr null, ptr %104, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 10
  store i64 0, ptr %105, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 11
  store ptr null, ptr %106, align 8, !tbaa !28
  %107 = getelementptr inbounds %struct.option, ptr %17, i64 3
  %108 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 0
  store i32 9, ptr %108, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 1
  store i32 107, ptr %109, align 4, !tbaa !18
  %110 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 2
  store ptr null, ptr %110, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 3
  store ptr %15, ptr %111, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 4
  store ptr null, ptr %112, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 5
  store ptr @.str.6, ptr %113, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 6
  store i32 2, ptr %114, align 8, !tbaa !23
  %115 = getelementptr i8, ptr %107, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %115, i8 0, i64 4, i1 false)
  %116 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 7
  store ptr null, ptr %116, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 8
  store i64 1, ptr %117, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 9
  store ptr null, ptr %118, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 10
  store i64 0, ptr %119, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 11
  store ptr null, ptr %120, align 8, !tbaa !28
  %121 = getelementptr inbounds %struct.option, ptr %17, i64 4
  %122 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 0
  store i32 9, ptr %122, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 1
  store i32 0, ptr %123, align 4, !tbaa !18
  %124 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 2
  store ptr @.str.7, ptr %124, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 3
  store ptr %16, ptr %125, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 4
  store ptr null, ptr %126, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 5
  store ptr @.str.8, ptr %127, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 6
  store i32 2, ptr %128, align 8, !tbaa !23
  %129 = getelementptr i8, ptr %121, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %129, i8 0, i64 4, i1 false)
  %130 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 7
  store ptr null, ptr %130, align 8, !tbaa !24
  %131 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 8
  store i64 1, ptr %131, align 8, !tbaa !25
  %132 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 9
  store ptr null, ptr %132, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 10
  store i64 0, ptr %133, align 8, !tbaa !27
  %134 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 11
  store ptr null, ptr %134, align 8, !tbaa !28
  %135 = getelementptr inbounds %struct.option, ptr %17, i64 5
  call void @llvm.memset.p0.i64(ptr align 8 %135, i8 0, i64 88, i1 false)
  %136 = getelementptr inbounds nuw %struct.option, ptr %135, i32 0, i32 0
  store i32 0, ptr %136, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 @__const.cmd_mv.sources, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 @__const.cmd_mv.dest_paths, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @__const.cmd_mv.destinations, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @__const.cmd_mv.submodule_gitfiles_to_free, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store ptr null, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 @__const.cmd_mv.src_dir, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 144, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 144, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #9
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 40, i1 false)
  %137 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %29, i32 0, i32 3
  store i8 1, ptr %137, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %32) #9
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 40, i1 false)
  %138 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %32, i32 0, i32 3
  store i8 1, ptr %138, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %33) #9
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 40, i1 false)
  %139 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %33, i32 0, i32 3
  store i8 1, ptr %139, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %140 = load i32, ptr %5, align 4, !tbaa !4
  %141 = load ptr, ptr %6, align 8, !tbaa !8
  %142 = load ptr, ptr %7, align 8, !tbaa !11
  %143 = getelementptr inbounds [6 x %struct.option], ptr %17, i64 0, i64 0
  %144 = call i32 @parse_options(i32 noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef @builtin_mv_usage, i32 noundef 0)
  store i32 %144, ptr %5, align 4, !tbaa !4
  %145 = load i32, ptr %5, align 4, !tbaa !4
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %5, align 4, !tbaa !4
  %147 = icmp slt i32 %146, 1
  br i1 %147, label %148, label %150

148:                                              ; preds = %4
  %149 = getelementptr inbounds [6 x %struct.option], ptr %17, i64 0, i64 0
  call void @usage_with_options(ptr noundef @builtin_mv_usage, ptr noundef %149) #10
  unreachable

150:                                              ; preds = %4
  %151 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %152 = call i32 @repo_hold_locked_index(ptr noundef %151, ptr noundef %30, i32 noundef 1)
  %153 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %154 = call i32 @repo_read_index(ptr noundef %153)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %150
  %157 = call ptr @_(ptr noundef @.str.9)
  call void (ptr, ...) @die(ptr noundef %157) #10
  unreachable

158:                                              ; preds = %150
  %159 = load ptr, ptr %7, align 8, !tbaa !11
  %160 = load ptr, ptr %6, align 8, !tbaa !8
  %161 = load i32, ptr %5, align 4, !tbaa !4
  call void @internal_prefix_pathspec(ptr noundef %18, ptr noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 0)
  %162 = load i32, ptr %5, align 4, !tbaa !4
  %163 = sext i32 %162 to i64
  %164 = call ptr @xcalloc(i64 noundef %163, i64 noundef 4)
  store ptr %164, ptr %25, align 8, !tbaa !29
  store i32 2, ptr %10, align 4, !tbaa !4
  %165 = load i32, ptr %5, align 4, !tbaa !4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %180

167:                                              ; preds = %158
  %168 = load ptr, ptr %6, align 8, !tbaa !8
  %169 = getelementptr inbounds ptr, ptr %168, i64 0
  %170 = load ptr, ptr %169, align 8, !tbaa !11
  %171 = call i32 @is_directory(ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %180

173:                                              ; preds = %167
  %174 = load ptr, ptr %6, align 8, !tbaa !8
  %175 = getelementptr inbounds ptr, ptr %174, i64 1
  %176 = load ptr, ptr %175, align 8, !tbaa !11
  %177 = call i32 @is_directory(ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %173
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %180

180:                                              ; preds = %179, %173, %167, %158
  %181 = load ptr, ptr %7, align 8, !tbaa !11
  %182 = load ptr, ptr %6, align 8, !tbaa !8
  %183 = load i32, ptr %5, align 4, !tbaa !4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %182, i64 %184
  %186 = load i32, ptr %10, align 4, !tbaa !4
  call void @internal_prefix_pathspec(ptr noundef %19, ptr noundef %181, ptr noundef %185, i32 noundef 1, i32 noundef %186)
  %187 = getelementptr inbounds nuw %struct.strvec, ptr %19, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !30
  %189 = getelementptr inbounds ptr, ptr %188, i64 0
  %190 = load ptr, ptr %189, align 8, !tbaa !11
  %191 = call ptr @add_slash(ptr noundef %190)
  store ptr %191, ptr %23, align 8, !tbaa !11
  %192 = load i32, ptr %5, align 4, !tbaa !4
  %193 = sext i32 %192 to i64
  %194 = call ptr @xcalloc(i64 noundef %193, i64 noundef 8)
  store ptr %194, ptr %22, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw %struct.strvec, ptr %19, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !30
  %197 = getelementptr inbounds ptr, ptr %196, i64 0
  %198 = load ptr, ptr %197, align 8, !tbaa !11
  %199 = getelementptr inbounds i8, ptr %198, i64 0
  %200 = load i8, ptr %199, align 1, !tbaa !32
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %210

203:                                              ; preds = %180
  %204 = getelementptr inbounds nuw %struct.strvec, ptr %19, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !30
  %206 = getelementptr inbounds ptr, ptr %205, i64 0
  %207 = load ptr, ptr %206, align 8, !tbaa !11
  %208 = load ptr, ptr %6, align 8, !tbaa !8
  %209 = load i32, ptr %5, align 4, !tbaa !4
  call void @internal_prefix_pathspec(ptr noundef %20, ptr noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 1)
  br label %267

210:                                              ; preds = %180
  %211 = getelementptr inbounds nuw %struct.strvec, ptr %19, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !30
  %213 = getelementptr inbounds ptr, ptr %212, i64 0
  %214 = load ptr, ptr %213, align 8, !tbaa !11
  %215 = call i32 @lstat64(ptr noundef %214, ptr noundef %27) #9
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %226, label %217

217:                                              ; preds = %210
  %218 = getelementptr inbounds nuw %struct.stat, ptr %27, i32 0, i32 3
  %219 = load i32, ptr %218, align 8, !tbaa !33
  %220 = and i32 %219, 61440
  %221 = icmp eq i32 %220, 16384
  br i1 %221, label %222, label %226

222:                                              ; preds = %217
  %223 = load ptr, ptr %23, align 8, !tbaa !11
  %224 = load ptr, ptr %6, align 8, !tbaa !8
  %225 = load i32, ptr %5, align 4, !tbaa !4
  call void @internal_prefix_pathspec(ptr noundef %20, ptr noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 1)
  br label %266

226:                                              ; preds = %217, %210
  %227 = load ptr, ptr %23, align 8, !tbaa !11
  %228 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %229 = getelementptr inbounds nuw %struct.repository, ptr %228, i32 0, i32 15
  %230 = load ptr, ptr %229, align 8, !tbaa !36
  %231 = call i32 @path_in_sparse_checkout(ptr noundef %227, ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %241, label %233

233:                                              ; preds = %226
  %234 = load ptr, ptr %23, align 8, !tbaa !11
  %235 = call i32 @empty_dir_has_sparse_contents(ptr noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %233
  %238 = load ptr, ptr %23, align 8, !tbaa !11
  %239 = load ptr, ptr %6, align 8, !tbaa !8
  %240 = load i32, ptr %5, align 4, !tbaa !4
  call void @internal_prefix_pathspec(ptr noundef %20, ptr noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 1)
  store i32 16, ptr %26, align 4, !tbaa !4
  br label %265

241:                                              ; preds = %233, %226
  %242 = load i32, ptr %5, align 4, !tbaa !4
  %243 = icmp ne i32 %242, 1
  br i1 %243, label %244, label %250

244:                                              ; preds = %241
  %245 = call ptr @_(ptr noundef @.str.10)
  %246 = getelementptr inbounds nuw %struct.strvec, ptr %19, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !30
  %248 = getelementptr inbounds ptr, ptr %247, i64 0
  %249 = load ptr, ptr %248, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %245, ptr noundef %249) #10
  unreachable

250:                                              ; preds = %241
  %251 = getelementptr inbounds nuw %struct.strvec, ptr %19, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8, !tbaa !30
  call void @strvec_pushv(ptr noundef %20, ptr noundef %252)
  %253 = getelementptr inbounds nuw %struct.strvec, ptr %20, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !30
  %255 = getelementptr inbounds ptr, ptr %254, i64 0
  %256 = load ptr, ptr %255, align 8, !tbaa !11
  %257 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %258 = getelementptr inbounds nuw %struct.repository, ptr %257, i32 0, i32 15
  %259 = load ptr, ptr %258, align 8, !tbaa !36
  %260 = call i32 @path_in_cone_mode_sparse_checkout(ptr noundef %256, ptr noundef %259)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %263, label %262

262:                                              ; preds = %250
  store i32 8, ptr %26, align 4, !tbaa !4
  br label %263

263:                                              ; preds = %262, %250
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264, %237
  br label %266

266:                                              ; preds = %265, %222
  br label %267

267:                                              ; preds = %266, %203
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %268

268:                                              ; preds = %762, %267
  %269 = load i32, ptr %9, align 4, !tbaa !4
  %270 = load i32, ptr %5, align 4, !tbaa !4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %765

272:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %273 = getelementptr inbounds nuw %struct.strvec, ptr %18, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8, !tbaa !30
  %275 = load i32, ptr %9, align 4, !tbaa !4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds ptr, ptr %274, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !11
  store ptr %278, ptr %35, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %279 = getelementptr inbounds nuw %struct.strvec, ptr %20, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8, !tbaa !30
  %281 = load i32, ptr %9, align 4, !tbaa !4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds ptr, ptr %280, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !11
  store ptr %284, ptr %36, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  store ptr null, ptr %38, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store i32 0, ptr %39, align 4, !tbaa !4
  %285 = load i32, ptr %13, align 4, !tbaa !4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %292

287:                                              ; preds = %272
  %288 = call ptr @_(ptr noundef @.str.11)
  %289 = load ptr, ptr %35, align 8, !tbaa !11
  %290 = load ptr, ptr %36, align 8, !tbaa !11
  %291 = call i32 (ptr, ...) @printf(ptr noundef %288, ptr noundef %289, ptr noundef %290)
  br label %292

292:                                              ; preds = %287, %272
  %293 = load ptr, ptr %35, align 8, !tbaa !11
  %294 = call i64 @strlen(ptr noundef %293) #11
  %295 = trunc i64 %294 to i32
  store i32 %295, ptr %37, align 4, !tbaa !4
  %296 = load ptr, ptr %35, align 8, !tbaa !11
  %297 = call i32 @lstat64(ptr noundef %296, ptr noundef %27) #9
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %396

299:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %300 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %301 = getelementptr inbounds nuw %struct.repository, ptr %300, i32 0, i32 15
  %302 = load ptr, ptr %301, align 8, !tbaa !36
  %303 = load ptr, ptr %35, align 8, !tbaa !11
  %304 = load i32, ptr %37, align 4, !tbaa !4
  %305 = call i32 @index_name_pos(ptr noundef %302, ptr noundef %303, i32 noundef %304)
  store i32 %305, ptr %40, align 4, !tbaa !4
  %306 = load i32, ptr %40, align 4, !tbaa !4
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %342

308:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  %309 = load ptr, ptr %35, align 8, !tbaa !11
  %310 = call ptr @add_slash(ptr noundef %309)
  store ptr %310, ptr %42, align 8, !tbaa !11
  %311 = load ptr, ptr %42, align 8, !tbaa !11
  %312 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %313 = getelementptr inbounds nuw %struct.repository, ptr %312, i32 0, i32 15
  %314 = load ptr, ptr %313, align 8, !tbaa !36
  %315 = call i32 @path_in_sparse_checkout(ptr noundef %311, ptr noundef %314)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %329, label %317

317:                                              ; preds = %308
  %318 = load ptr, ptr %35, align 8, !tbaa !11
  %319 = call i32 @empty_dir_has_sparse_contents(ptr noundef %318)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %329

321:                                              ; preds = %317
  %322 = load ptr, ptr %42, align 8, !tbaa !11
  call void @free(ptr noundef %322) #9
  %323 = load ptr, ptr %25, align 8, !tbaa !29
  %324 = load i32, ptr %9, align 4, !tbaa !4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %323, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !4
  %328 = or i32 %327, 16
  store i32 %328, ptr %326, align 4, !tbaa !4
  store i32 5, ptr %43, align 4
  br label %341

329:                                              ; preds = %317, %308
  %330 = load ptr, ptr %42, align 8, !tbaa !11
  call void @free(ptr noundef %330) #9
  %331 = load ptr, ptr %25, align 8, !tbaa !29
  %332 = load i32, ptr %9, align 4, !tbaa !4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %331, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !4
  %336 = and i32 %335, 8
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %340, label %338

338:                                              ; preds = %329
  %339 = call ptr @_(ptr noundef @.str.12)
  store ptr %339, ptr %38, align 8, !tbaa !11
  br label %340

340:                                              ; preds = %338, %329
  store i32 6, ptr %43, align 4
  br label %341

341:                                              ; preds = %340, %321
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  br label %394

342:                                              ; preds = %299
  %343 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %344 = getelementptr inbounds nuw %struct.repository, ptr %343, i32 0, i32 15
  %345 = load ptr, ptr %344, align 8, !tbaa !36
  %346 = getelementptr inbounds nuw %struct.index_state, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8, !tbaa !54
  %348 = load i32, ptr %40, align 4, !tbaa !4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds ptr, ptr %347, i64 %349
  %351 = load ptr, ptr %350, align 8, !tbaa !66
  store ptr %351, ptr %41, align 8, !tbaa !66
  %352 = load ptr, ptr %41, align 8, !tbaa !66
  %353 = getelementptr inbounds nuw %struct.cache_entry, ptr %352, i32 0, i32 3
  %354 = load i32, ptr %353, align 8, !tbaa !4
  %355 = and i32 %354, 1073741824
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %359, label %357

357:                                              ; preds = %342
  %358 = call ptr @_(ptr noundef @.str.12)
  store ptr %358, ptr %38, align 8, !tbaa !11
  store i32 6, ptr %43, align 4
  br label %394

359:                                              ; preds = %342
  %360 = load i32, ptr %16, align 4, !tbaa !4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %365, label %362

362:                                              ; preds = %359
  %363 = load ptr, ptr %35, align 8, !tbaa !11
  %364 = call ptr @string_list_append(ptr noundef %32, ptr noundef %363)
  store i32 6, ptr %43, align 4
  br label %394

365:                                              ; preds = %359
  %366 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %367 = getelementptr inbounds nuw %struct.repository, ptr %366, i32 0, i32 15
  %368 = load ptr, ptr %367, align 8, !tbaa !36
  %369 = load ptr, ptr %36, align 8, !tbaa !11
  %370 = load ptr, ptr %36, align 8, !tbaa !11
  %371 = call i64 @strlen(ptr noundef %370) #11
  %372 = trunc i64 %371 to i32
  %373 = call i32 @index_name_pos(ptr noundef %368, ptr noundef %369, i32 noundef %372)
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %375, label %382

375:                                              ; preds = %365
  %376 = load ptr, ptr %25, align 8, !tbaa !29
  %377 = load i32, ptr %9, align 4, !tbaa !4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %376, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !4
  %381 = or i32 %380, 8
  store i32 %381, ptr %379, align 4, !tbaa !4
  store i32 6, ptr %43, align 4
  br label %394

382:                                              ; preds = %365
  %383 = load i32, ptr %14, align 4, !tbaa !4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %387, label %385

385:                                              ; preds = %382
  %386 = call ptr @_(ptr noundef @.str.13)
  store ptr %386, ptr %38, align 8, !tbaa !11
  store i32 6, ptr %43, align 4
  br label %394

387:                                              ; preds = %382
  %388 = load ptr, ptr %25, align 8, !tbaa !29
  %389 = load i32, ptr %9, align 4, !tbaa !4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, ptr %388, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !4
  %393 = or i32 %392, 8
  store i32 %393, ptr %391, align 4, !tbaa !4
  store i32 6, ptr %43, align 4
  br label %394

394:                                              ; preds = %387, %385, %375, %362, %357, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  %395 = load i32, ptr %43, align 4
  switch i32 %395, label %759 [
    i32 5, label %433
    i32 6, label %709
  ]

396:                                              ; preds = %292
  %397 = load ptr, ptr %35, align 8, !tbaa !11
  %398 = load ptr, ptr %36, align 8, !tbaa !11
  %399 = load i32, ptr %37, align 4, !tbaa !4
  %400 = sext i32 %399 to i64
  %401 = call i32 @strncmp(ptr noundef %397, ptr noundef %398, i64 noundef %400) #11
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %421, label %403

403:                                              ; preds = %396
  %404 = load ptr, ptr %36, align 8, !tbaa !11
  %405 = load i32, ptr %37, align 4, !tbaa !4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i8, ptr %404, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !32
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %419, label %411

411:                                              ; preds = %403
  %412 = load ptr, ptr %36, align 8, !tbaa !11
  %413 = load i32, ptr %37, align 4, !tbaa !4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i8, ptr %412, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !32
  %417 = sext i8 %416 to i32
  %418 = icmp eq i32 %417, 47
  br i1 %418, label %419, label %421

419:                                              ; preds = %411, %403
  %420 = call ptr @_(ptr noundef @.str.14)
  store ptr %420, ptr %38, align 8, !tbaa !11
  br label %709

421:                                              ; preds = %411, %396
  %422 = getelementptr inbounds nuw %struct.stat, ptr %27, i32 0, i32 3
  %423 = load i32, ptr %422, align 8, !tbaa !33
  %424 = and i32 %423, 61440
  %425 = icmp eq i32 %424, 16384
  br i1 %425, label %426, label %432

426:                                              ; preds = %421
  %427 = load ptr, ptr %36, align 8, !tbaa !11
  %428 = call i32 @lstat64(ptr noundef %427, ptr noundef %28) #9
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %432

430:                                              ; preds = %426
  %431 = call ptr @_(ptr noundef @.str.15)
  store ptr %431, ptr %38, align 8, !tbaa !11
  br label %709

432:                                              ; preds = %426, %421
  br label %433

433:                                              ; preds = %432, %394
  %434 = getelementptr inbounds nuw %struct.stat, ptr %27, i32 0, i32 3
  %435 = load i32, ptr %434, align 8, !tbaa !33
  %436 = and i32 %435, 61440
  %437 = icmp eq i32 %436, 16384
  br i1 %437, label %438, label %572

438:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  %439 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %440 = getelementptr inbounds nuw %struct.repository, ptr %439, i32 0, i32 15
  %441 = load ptr, ptr %440, align 8, !tbaa !36
  %442 = load ptr, ptr %35, align 8, !tbaa !11
  %443 = load i32, ptr %37, align 4, !tbaa !4
  %444 = call i32 @index_name_pos(ptr noundef %441, ptr noundef %442, i32 noundef %443)
  store i32 %444, ptr %48, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  %445 = load i32, ptr %48, align 4, !tbaa !4
  %446 = icmp sge i32 %445, 0
  br i1 %446, label %447, label %462

447:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #9
  %448 = load ptr, ptr %35, align 8, !tbaa !11
  %449 = load i32, ptr %48, align 4, !tbaa !4
  %450 = call ptr @submodule_gitfile_path(ptr noundef %448, i32 noundef %449)
  store ptr %450, ptr %50, align 8, !tbaa !11
  %451 = load ptr, ptr %50, align 8, !tbaa !11
  %452 = icmp ne ptr %451, inttoptr (i64 1 to ptr)
  br i1 %452, label %453, label %456

453:                                              ; preds = %447
  %454 = load ptr, ptr %50, align 8, !tbaa !11
  %455 = call ptr @strvec_push(ptr noundef %21, ptr noundef %454)
  store ptr %455, ptr %50, align 8, !tbaa !11
  br label %456

456:                                              ; preds = %453, %447
  %457 = load ptr, ptr %50, align 8, !tbaa !11
  %458 = load ptr, ptr %22, align 8, !tbaa !8
  %459 = load i32, ptr %9, align 4, !tbaa !4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds ptr, ptr %458, i64 %460
  store ptr %457, ptr %461, align 8, !tbaa !11
  store i32 6, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #9
  br label %570

462:                                              ; preds = %438
  %463 = load ptr, ptr %35, align 8, !tbaa !11
  %464 = load i32, ptr %37, align 4, !tbaa !4
  %465 = call i32 @index_range_of_same_dir(ptr noundef %463, i32 noundef %464, ptr noundef %48, ptr noundef %49)
  %466 = icmp slt i32 %465, 1
  br i1 %466, label %467, label %469

467:                                              ; preds = %462
  %468 = call ptr @_(ptr noundef @.str.16)
  store ptr %468, ptr %38, align 8, !tbaa !11
  store i32 6, ptr %43, align 4
  br label %570

469:                                              ; preds = %462
  br label %470

470:                                              ; preds = %469
  %471 = load ptr, ptr %25, align 8, !tbaa !29
  %472 = load i32, ptr %9, align 4, !tbaa !4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, ptr %471, i64 %473
  %475 = load i32, ptr %474, align 4, !tbaa !4
  %476 = or i32 %475, 2
  store i32 %476, ptr %474, align 4, !tbaa !4
  %477 = load ptr, ptr %35, align 8, !tbaa !11
  %478 = call ptr @strvec_push(ptr noundef %24, ptr noundef %477)
  %479 = load i32, ptr %5, align 4, !tbaa !4
  %480 = load i32, ptr %49, align 4, !tbaa !4
  %481 = add nsw i32 %479, %480
  %482 = load i32, ptr %48, align 4, !tbaa !4
  %483 = sub nsw i32 %481, %482
  store i32 %483, ptr %47, align 4, !tbaa !4
  %484 = load ptr, ptr %25, align 8, !tbaa !29
  %485 = load i32, ptr %47, align 4, !tbaa !4
  %486 = sext i32 %485 to i64
  %487 = call i64 @st_mult(i64 noundef 4, i64 noundef %486)
  %488 = call ptr @xrealloc(ptr noundef %484, i64 noundef %487)
  store ptr %488, ptr %25, align 8, !tbaa !29
  %489 = load ptr, ptr %22, align 8, !tbaa !8
  %490 = load i32, ptr %47, align 4, !tbaa !4
  %491 = sext i32 %490 to i64
  %492 = call i64 @st_mult(i64 noundef 8, i64 noundef %491)
  %493 = call ptr @xrealloc(ptr noundef %489, i64 noundef %492)
  store ptr %493, ptr %22, align 8, !tbaa !8
  %494 = load ptr, ptr %36, align 8, !tbaa !11
  %495 = call ptr @add_slash(ptr noundef %494)
  store ptr %495, ptr %44, align 8, !tbaa !11
  %496 = load ptr, ptr %44, align 8, !tbaa !11
  %497 = call i64 @strlen(ptr noundef %496) #11
  store i64 %497, ptr %45, align 8, !tbaa !68
  store i32 0, ptr %46, align 4, !tbaa !4
  br label %498

498:                                              ; preds = %560, %470
  %499 = load i32, ptr %46, align 4, !tbaa !4
  %500 = load i32, ptr %49, align 4, !tbaa !4
  %501 = load i32, ptr %48, align 4, !tbaa !4
  %502 = sub nsw i32 %500, %501
  %503 = icmp slt i32 %499, %502
  br i1 %503, label %504, label %563

504:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #9
  %505 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %506 = getelementptr inbounds nuw %struct.repository, ptr %505, i32 0, i32 15
  %507 = load ptr, ptr %506, align 8, !tbaa !36
  %508 = getelementptr inbounds nuw %struct.index_state, ptr %507, i32 0, i32 0
  %509 = load ptr, ptr %508, align 8, !tbaa !54
  %510 = load i32, ptr %48, align 4, !tbaa !4
  %511 = load i32, ptr %46, align 4, !tbaa !4
  %512 = add nsw i32 %510, %511
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds ptr, ptr %509, i64 %513
  %515 = load ptr, ptr %514, align 8, !tbaa !66
  store ptr %515, ptr %51, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #9
  %516 = load ptr, ptr %51, align 8, !tbaa !66
  %517 = getelementptr inbounds nuw %struct.cache_entry, ptr %516, i32 0, i32 8
  %518 = getelementptr inbounds [0 x i8], ptr %517, i64 0, i64 0
  store ptr %518, ptr %52, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #9
  %519 = load ptr, ptr %44, align 8, !tbaa !11
  %520 = load i64, ptr %45, align 8, !tbaa !68
  %521 = trunc i64 %520 to i32
  %522 = load ptr, ptr %52, align 8, !tbaa !11
  %523 = load i32, ptr %37, align 4, !tbaa !4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i8, ptr %522, i64 %524
  %526 = getelementptr inbounds i8, ptr %525, i64 1
  %527 = call ptr @prefix_path(ptr noundef %519, i32 noundef %521, ptr noundef %526)
  store ptr %527, ptr %53, align 8, !tbaa !11
  %528 = load ptr, ptr %52, align 8, !tbaa !11
  %529 = call ptr @strvec_push(ptr noundef %18, ptr noundef %528)
  %530 = load ptr, ptr %53, align 8, !tbaa !11
  %531 = call ptr @strvec_push(ptr noundef %20, ptr noundef %530)
  %532 = load ptr, ptr %25, align 8, !tbaa !29
  %533 = load i32, ptr %5, align 4, !tbaa !4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, ptr %532, i64 %534
  %536 = load i32, ptr %46, align 4, !tbaa !4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32, ptr %535, i64 %537
  call void @llvm.memset.p0.i64(ptr align 4 %538, i8 0, i64 4, i1 false)
  %539 = load ptr, ptr %51, align 8, !tbaa !66
  %540 = getelementptr inbounds nuw %struct.cache_entry, ptr %539, i32 0, i32 3
  %541 = load i32, ptr %540, align 8, !tbaa !4
  %542 = and i32 %541, 1073741824
  %543 = icmp ne i32 %542, 0
  %544 = select i1 %543, i32 8, i32 4
  %545 = load ptr, ptr %25, align 8, !tbaa !29
  %546 = load i32, ptr %5, align 4, !tbaa !4
  %547 = load i32, ptr %46, align 4, !tbaa !4
  %548 = add nsw i32 %546, %547
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i32, ptr %545, i64 %549
  %551 = load i32, ptr %550, align 4, !tbaa !4
  %552 = or i32 %551, %544
  store i32 %552, ptr %550, align 4, !tbaa !4
  %553 = load ptr, ptr %22, align 8, !tbaa !8
  %554 = load i32, ptr %5, align 4, !tbaa !4
  %555 = load i32, ptr %46, align 4, !tbaa !4
  %556 = add nsw i32 %554, %555
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds ptr, ptr %553, i64 %557
  store ptr null, ptr %558, align 8, !tbaa !11
  %559 = load ptr, ptr %53, align 8, !tbaa !11
  call void @free(ptr noundef %559) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #9
  br label %560

560:                                              ; preds = %504
  %561 = load i32, ptr %46, align 4, !tbaa !4
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %46, align 4, !tbaa !4
  br label %498, !llvm.loop !69

563:                                              ; preds = %498
  %564 = load ptr, ptr %44, align 8, !tbaa !11
  call void @free(ptr noundef %564) #9
  %565 = load i32, ptr %49, align 4, !tbaa !4
  %566 = load i32, ptr %48, align 4, !tbaa !4
  %567 = sub nsw i32 %565, %566
  %568 = load i32, ptr %5, align 4, !tbaa !4
  %569 = add nsw i32 %568, %567
  store i32 %569, ptr %5, align 4, !tbaa !4
  store i32 6, ptr %43, align 4
  br label %570

570:                                              ; preds = %563, %467, %456
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  %571 = load i32, ptr %43, align 4
  switch i32 %571, label %759 [
    i32 6, label %709
  ]

572:                                              ; preds = %433
  %573 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %574 = getelementptr inbounds nuw %struct.repository, ptr %573, i32 0, i32 15
  %575 = load ptr, ptr %574, align 8, !tbaa !36
  %576 = load ptr, ptr %35, align 8, !tbaa !11
  %577 = load i32, ptr %37, align 4, !tbaa !4
  %578 = call ptr @index_file_exists(ptr noundef %575, ptr noundef %576, i32 noundef %577, i32 noundef 0)
  store ptr %578, ptr %31, align 8, !tbaa !66
  %579 = icmp ne ptr %578, null
  br i1 %579, label %582, label %580

580:                                              ; preds = %572
  %581 = call ptr @_(ptr noundef @.str.17)
  store ptr %581, ptr %38, align 8, !tbaa !11
  br label %709

582:                                              ; preds = %572
  %583 = load ptr, ptr %31, align 8, !tbaa !66
  %584 = getelementptr inbounds nuw %struct.cache_entry, ptr %583, i32 0, i32 3
  %585 = load i32, ptr %584, align 8, !tbaa !4
  %586 = and i32 12288, %585
  %587 = lshr i32 %586, 12
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %591

589:                                              ; preds = %582
  %590 = call ptr @_(ptr noundef @.str.18)
  store ptr %590, ptr %38, align 8, !tbaa !11
  br label %709

591:                                              ; preds = %582
  %592 = load ptr, ptr %36, align 8, !tbaa !11
  %593 = call i32 @lstat64(ptr noundef %592, ptr noundef %27) #9
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %628

595:                                              ; preds = %591
  %596 = load i32, ptr @ignore_case, align 4, !tbaa !4
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %603

598:                                              ; preds = %595
  %599 = load ptr, ptr %35, align 8, !tbaa !11
  %600 = load ptr, ptr %36, align 8, !tbaa !11
  %601 = call i32 @strcasecmp(ptr noundef %599, ptr noundef %600) #11
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %603, label %628

603:                                              ; preds = %598, %595
  %604 = call ptr @_(ptr noundef @.str.13)
  store ptr %604, ptr %38, align 8, !tbaa !11
  %605 = load i32, ptr %14, align 4, !tbaa !4
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %627

607:                                              ; preds = %603
  %608 = getelementptr inbounds nuw %struct.stat, ptr %27, i32 0, i32 3
  %609 = load i32, ptr %608, align 8, !tbaa !33
  %610 = and i32 %609, 61440
  %611 = icmp eq i32 %610, 32768
  br i1 %611, label %617, label %612

612:                                              ; preds = %607
  %613 = getelementptr inbounds nuw %struct.stat, ptr %27, i32 0, i32 3
  %614 = load i32, ptr %613, align 8, !tbaa !33
  %615 = and i32 %614, 61440
  %616 = icmp eq i32 %615, 40960
  br i1 %616, label %617, label %624

617:                                              ; preds = %612, %607
  %618 = load i32, ptr %12, align 4, !tbaa !4
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %620, label %623

620:                                              ; preds = %617
  %621 = call ptr @_(ptr noundef @.str.19)
  %622 = load ptr, ptr %36, align 8, !tbaa !11
  call void (ptr, ...) @warning(ptr noundef %621, ptr noundef %622)
  br label %623

623:                                              ; preds = %620, %617
  store ptr null, ptr %38, align 8, !tbaa !11
  br label %626

624:                                              ; preds = %612
  %625 = call ptr @_(ptr noundef @.str.20)
  store ptr %625, ptr %38, align 8, !tbaa !11
  br label %626

626:                                              ; preds = %624, %623
  br label %627

627:                                              ; preds = %626, %603
  br label %709

628:                                              ; preds = %598, %591
  %629 = load ptr, ptr %36, align 8, !tbaa !11
  %630 = call i32 @string_list_has_string(ptr noundef %29, ptr noundef %629)
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %634

632:                                              ; preds = %628
  %633 = call ptr @_(ptr noundef @.str.21)
  store ptr %633, ptr %38, align 8, !tbaa !11
  br label %709

634:                                              ; preds = %628
  %635 = load ptr, ptr %36, align 8, !tbaa !11
  %636 = load ptr, ptr %36, align 8, !tbaa !11
  %637 = call i64 @strlen(ptr noundef %636) #11
  %638 = sub i64 %637, 1
  %639 = getelementptr inbounds nuw i8, ptr %635, i64 %638
  %640 = load i8, ptr %639, align 1, !tbaa !32
  %641 = sext i8 %640 to i32
  %642 = call i32 @git_is_dir_sep(i32 noundef %641)
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %644, label %646

644:                                              ; preds = %634
  %645 = call ptr @_(ptr noundef @.str.22)
  store ptr %645, ptr %38, align 8, !tbaa !11
  br label %709

646:                                              ; preds = %634
  %647 = load i32, ptr %16, align 4, !tbaa !4
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %676

649:                                              ; preds = %646
  %650 = load i32, ptr %26, align 4, !tbaa !4
  %651 = and i32 %650, 24
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %676

653:                                              ; preds = %649
  %654 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %655 = getelementptr inbounds nuw %struct.repository, ptr %654, i32 0, i32 15
  %656 = load ptr, ptr %655, align 8, !tbaa !36
  %657 = load ptr, ptr %36, align 8, !tbaa !11
  %658 = load ptr, ptr %36, align 8, !tbaa !11
  %659 = call i64 @strlen(ptr noundef %658) #11
  %660 = trunc i64 %659 to i32
  %661 = call i32 @index_entry_exists(ptr noundef %656, ptr noundef %657, i32 noundef %660)
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %676

663:                                              ; preds = %653
  %664 = call ptr @_(ptr noundef @.str.23)
  store ptr %664, ptr %38, align 8, !tbaa !11
  %665 = load i32, ptr %14, align 4, !tbaa !4
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %667, label %674

667:                                              ; preds = %663
  %668 = load i32, ptr %12, align 4, !tbaa !4
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %670, label %673

670:                                              ; preds = %667
  %671 = call ptr @_(ptr noundef @.str.19)
  %672 = load ptr, ptr %36, align 8, !tbaa !11
  call void (ptr, ...) @warning(ptr noundef %671, ptr noundef %672)
  br label %673

673:                                              ; preds = %670, %667
  store ptr null, ptr %38, align 8, !tbaa !11
  br label %675

674:                                              ; preds = %663
  br label %709

675:                                              ; preds = %673
  br label %676

676:                                              ; preds = %675, %653, %649, %646
  %677 = load i32, ptr %16, align 4, !tbaa !4
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %689, label %679

679:                                              ; preds = %676
  %680 = load ptr, ptr %35, align 8, !tbaa !11
  %681 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %682 = getelementptr inbounds nuw %struct.repository, ptr %681, i32 0, i32 15
  %683 = load ptr, ptr %682, align 8, !tbaa !36
  %684 = call i32 @path_in_sparse_checkout(ptr noundef %680, ptr noundef %683)
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %689, label %686

686:                                              ; preds = %679
  %687 = load ptr, ptr %35, align 8, !tbaa !11
  %688 = call ptr @string_list_append(ptr noundef %32, ptr noundef %687)
  store i32 1, ptr %39, align 4, !tbaa !4
  br label %689

689:                                              ; preds = %686, %679, %676
  %690 = load i32, ptr %16, align 4, !tbaa !4
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %702, label %692

692:                                              ; preds = %689
  %693 = load ptr, ptr %36, align 8, !tbaa !11
  %694 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %695 = getelementptr inbounds nuw %struct.repository, ptr %694, i32 0, i32 15
  %696 = load ptr, ptr %695, align 8, !tbaa !36
  %697 = call i32 @path_in_sparse_checkout(ptr noundef %693, ptr noundef %696)
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %702, label %699

699:                                              ; preds = %692
  %700 = load ptr, ptr %36, align 8, !tbaa !11
  %701 = call ptr @string_list_append(ptr noundef %32, ptr noundef %700)
  store i32 1, ptr %39, align 4, !tbaa !4
  br label %702

702:                                              ; preds = %699, %692, %689
  %703 = load i32, ptr %39, align 4, !tbaa !4
  %704 = icmp ne i32 %703, 0
  br i1 %704, label %705, label %706

705:                                              ; preds = %702
  br label %722

706:                                              ; preds = %702
  %707 = load ptr, ptr %36, align 8, !tbaa !11
  %708 = call ptr @string_list_insert(ptr noundef %29, ptr noundef %707)
  br label %709

709:                                              ; preds = %706, %570, %394, %674, %644, %632, %627, %589, %580, %430, %419
  %710 = load ptr, ptr %38, align 8, !tbaa !11
  %711 = icmp ne ptr %710, null
  br i1 %711, label %713, label %712

712:                                              ; preds = %709
  store i32 4, ptr %43, align 4
  br label %759

713:                                              ; preds = %709
  %714 = load i32, ptr %15, align 4, !tbaa !4
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %721, label %716

716:                                              ; preds = %713
  %717 = call ptr @_(ptr noundef @.str.24)
  %718 = load ptr, ptr %38, align 8, !tbaa !11
  %719 = load ptr, ptr %35, align 8, !tbaa !11
  %720 = load ptr, ptr %36, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %717, ptr noundef %718, ptr noundef %719, ptr noundef %720) #10
  unreachable

721:                                              ; preds = %713
  br label %722

722:                                              ; preds = %721, %705
  %723 = load i32, ptr %5, align 4, !tbaa !4
  %724 = add nsw i32 %723, -1
  store i32 %724, ptr %5, align 4, !tbaa !4
  %725 = icmp sgt i32 %724, 0
  br i1 %725, label %726, label %758

726:                                              ; preds = %722
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  %727 = load i32, ptr %5, align 4, !tbaa !4
  %728 = load i32, ptr %9, align 4, !tbaa !4
  %729 = sub nsw i32 %727, %728
  store i32 %729, ptr %54, align 4, !tbaa !4
  %730 = load i32, ptr %9, align 4, !tbaa !4
  %731 = sext i32 %730 to i64
  call void @strvec_remove(ptr noundef %18, i64 noundef %731)
  %732 = load i32, ptr %9, align 4, !tbaa !4
  %733 = sext i32 %732 to i64
  call void @strvec_remove(ptr noundef %20, i64 noundef %733)
  %734 = load ptr, ptr %25, align 8, !tbaa !29
  %735 = load i32, ptr %9, align 4, !tbaa !4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds i32, ptr %734, i64 %736
  %738 = load ptr, ptr %25, align 8, !tbaa !29
  %739 = load i32, ptr %9, align 4, !tbaa !4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i32, ptr %738, i64 %740
  %742 = getelementptr inbounds i32, ptr %741, i64 1
  %743 = load i32, ptr %54, align 4, !tbaa !4
  %744 = sext i32 %743 to i64
  call void @move_array(ptr noundef %737, ptr noundef %742, i64 noundef %744, i64 noundef 4)
  %745 = load ptr, ptr %22, align 8, !tbaa !8
  %746 = load i32, ptr %9, align 4, !tbaa !4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds ptr, ptr %745, i64 %747
  %749 = load ptr, ptr %22, align 8, !tbaa !8
  %750 = load i32, ptr %9, align 4, !tbaa !4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds ptr, ptr %749, i64 %751
  %753 = getelementptr inbounds ptr, ptr %752, i64 1
  %754 = load i32, ptr %54, align 4, !tbaa !4
  %755 = sext i32 %754 to i64
  call void @move_array(ptr noundef %748, ptr noundef %753, i64 noundef %755, i64 noundef 8)
  %756 = load i32, ptr %9, align 4, !tbaa !4
  %757 = add nsw i32 %756, -1
  store i32 %757, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  br label %758

758:                                              ; preds = %726, %722
  store i32 0, ptr %43, align 4
  br label %759

759:                                              ; preds = %758, %712, %570, %394
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  %760 = load i32, ptr %43, align 4
  switch i32 %760, label %1058 [
    i32 0, label %761
    i32 4, label %762
  ]

761:                                              ; preds = %759
  br label %762

762:                                              ; preds = %761, %759
  %763 = load i32, ptr %9, align 4, !tbaa !4
  %764 = add nsw i32 %763, 1
  store i32 %764, ptr %9, align 4, !tbaa !4
  br label %268, !llvm.loop !71

765:                                              ; preds = %268
  %766 = getelementptr inbounds nuw %struct.string_list, ptr %32, i32 0, i32 1
  %767 = load i64, ptr %766, align 8, !tbaa !72
  %768 = icmp ne i64 %767, 0
  br i1 %768, label %769, label %774

769:                                              ; preds = %765
  call void @advise_on_updating_sparse_paths(ptr noundef %32)
  %770 = load i32, ptr %15, align 4, !tbaa !4
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %773, label %772

772:                                              ; preds = %769
  store i32 1, ptr %34, align 4, !tbaa !4
  br label %1053

773:                                              ; preds = %769
  br label %774

774:                                              ; preds = %773, %765
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %775

775:                                              ; preds = %1025, %774
  %776 = load i32, ptr %9, align 4, !tbaa !4
  %777 = load i32, ptr %5, align 4, !tbaa !4
  %778 = icmp slt i32 %776, %777
  br i1 %778, label %779, label %1028

779:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #9
  %780 = getelementptr inbounds nuw %struct.strvec, ptr %18, i32 0, i32 0
  %781 = load ptr, ptr %780, align 8, !tbaa !30
  %782 = load i32, ptr %9, align 4, !tbaa !4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds ptr, ptr %781, i64 %783
  %785 = load ptr, ptr %784, align 8, !tbaa !11
  store ptr %785, ptr %55, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #9
  %786 = getelementptr inbounds nuw %struct.strvec, ptr %20, i32 0, i32 0
  %787 = load ptr, ptr %786, align 8, !tbaa !30
  %788 = load i32, ptr %9, align 4, !tbaa !4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds ptr, ptr %787, i64 %789
  %791 = load ptr, ptr %790, align 8, !tbaa !11
  store ptr %791, ptr %56, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #9
  %792 = load ptr, ptr %25, align 8, !tbaa !29
  %793 = load i32, ptr %9, align 4, !tbaa !4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds i32, ptr %792, i64 %794
  %796 = load i32, ptr %795, align 4, !tbaa !4
  store i32 %796, ptr %57, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #9
  store i32 0, ptr %59, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 128, ptr %60) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 @__const.cmd_mv.state, i64 128, i1 false)
  %797 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %798 = getelementptr inbounds nuw %struct.repository, ptr %797, i32 0, i32 15
  %799 = load ptr, ptr %798, align 8, !tbaa !36
  %800 = getelementptr inbounds nuw %struct.checkout, ptr %60, i32 0, i32 0
  store ptr %799, ptr %800, align 8, !tbaa !75
  %801 = load i32, ptr %14, align 4, !tbaa !4
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %803, label %808

803:                                              ; preds = %779
  %804 = getelementptr inbounds nuw %struct.checkout, ptr %60, i32 0, i32 6
  %805 = load i8, ptr %804, align 8
  %806 = and i8 %805, -2
  %807 = or i8 %806, 1
  store i8 %807, ptr %804, align 8
  br label %808

808:                                              ; preds = %803, %779
  %809 = load i32, ptr %13, align 4, !tbaa !4
  %810 = icmp ne i32 %809, 0
  br i1 %810, label %814, label %811

811:                                              ; preds = %808
  %812 = load i32, ptr %12, align 4, !tbaa !4
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %814, label %819

814:                                              ; preds = %811, %808
  %815 = call ptr @_(ptr noundef @.str.26)
  %816 = load ptr, ptr %55, align 8, !tbaa !11
  %817 = load ptr, ptr %56, align 8, !tbaa !11
  %818 = call i32 (ptr, ...) @printf(ptr noundef %815, ptr noundef %816, ptr noundef %817)
  br label %819

819:                                              ; preds = %814, %811
  %820 = load i32, ptr %13, align 4, !tbaa !4
  %821 = icmp ne i32 %820, 0
  br i1 %821, label %822, label %823

822:                                              ; preds = %819
  store i32 14, ptr %43, align 4
  br label %1022

823:                                              ; preds = %819
  %824 = load i32, ptr %57, align 4, !tbaa !4
  %825 = and i32 %824, 28
  %826 = icmp ne i32 %825, 0
  br i1 %826, label %843, label %827

827:                                              ; preds = %823
  %828 = load i32, ptr %26, align 4, !tbaa !4
  %829 = and i32 %828, 24
  %830 = icmp ne i32 %829, 0
  br i1 %830, label %843, label %831

831:                                              ; preds = %827
  %832 = load ptr, ptr %55, align 8, !tbaa !11
  %833 = load ptr, ptr %56, align 8, !tbaa !11
  %834 = call i32 @rename(ptr noundef %832, ptr noundef %833) #9
  %835 = icmp slt i32 %834, 0
  br i1 %835, label %836, label %843

836:                                              ; preds = %831
  %837 = load i32, ptr %15, align 4, !tbaa !4
  %838 = icmp ne i32 %837, 0
  br i1 %838, label %839, label %840

839:                                              ; preds = %836
  store i32 14, ptr %43, align 4
  br label %1022

840:                                              ; preds = %836
  %841 = call ptr @_(ptr noundef @.str.27)
  %842 = load ptr, ptr %55, align 8, !tbaa !11
  call void (ptr, ...) @die_errno(ptr noundef %841, ptr noundef %842) #10
  unreachable

843:                                              ; preds = %831, %827, %823
  %844 = load ptr, ptr %22, align 8, !tbaa !8
  %845 = load i32, ptr %9, align 4, !tbaa !4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds ptr, ptr %844, i64 %846
  %848 = load ptr, ptr %847, align 8, !tbaa !11
  %849 = icmp ne ptr %848, null
  br i1 %849, label %850, label %871

850:                                              ; preds = %843
  %851 = load ptr, ptr %55, align 8, !tbaa !11
  %852 = load ptr, ptr %56, align 8, !tbaa !11
  %853 = call i32 @update_path_in_gitmodules(ptr noundef %851, ptr noundef %852)
  %854 = icmp ne i32 %853, 0
  br i1 %854, label %856, label %855

855:                                              ; preds = %850
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %856

856:                                              ; preds = %855, %850
  %857 = load ptr, ptr %22, align 8, !tbaa !8
  %858 = load i32, ptr %9, align 4, !tbaa !4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds ptr, ptr %857, i64 %859
  %861 = load ptr, ptr %860, align 8, !tbaa !11
  %862 = icmp ne ptr %861, inttoptr (i64 1 to ptr)
  br i1 %862, label %863, label %870

863:                                              ; preds = %856
  %864 = load ptr, ptr %56, align 8, !tbaa !11
  %865 = load ptr, ptr %22, align 8, !tbaa !8
  %866 = load i32, ptr %9, align 4, !tbaa !4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds ptr, ptr %865, i64 %867
  %869 = load ptr, ptr %868, align 8, !tbaa !11
  call void @connect_work_tree_and_git_dir(ptr noundef %864, ptr noundef %869, i32 noundef 1)
  br label %870

870:                                              ; preds = %863, %856
  br label %871

871:                                              ; preds = %870, %843
  %872 = load i32, ptr %57, align 4, !tbaa !4
  %873 = and i32 %872, 18
  %874 = icmp ne i32 %873, 0
  br i1 %874, label %875, label %876

875:                                              ; preds = %871
  store i32 14, ptr %43, align 4
  br label %1022

876:                                              ; preds = %871
  %877 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %878 = getelementptr inbounds nuw %struct.repository, ptr %877, i32 0, i32 15
  %879 = load ptr, ptr %878, align 8, !tbaa !36
  %880 = load ptr, ptr %55, align 8, !tbaa !11
  %881 = load ptr, ptr %55, align 8, !tbaa !11
  %882 = call i64 @strlen(ptr noundef %881) #11
  %883 = trunc i64 %882 to i32
  %884 = call i32 @index_name_pos(ptr noundef %879, ptr noundef %880, i32 noundef %883)
  store i32 %884, ptr %58, align 4, !tbaa !4
  %885 = load i32, ptr %57, align 4, !tbaa !4
  %886 = and i32 %885, 8
  %887 = icmp ne i32 %886, 0
  br i1 %887, label %906, label %888

888:                                              ; preds = %876
  %889 = load ptr, ptr %55, align 8, !tbaa !11
  %890 = call i32 @lstat64(ptr noundef %889, ptr noundef %27) #9
  %891 = icmp ne i32 %890, 0
  br i1 %891, label %906, label %892

892:                                              ; preds = %888
  %893 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %894 = getelementptr inbounds nuw %struct.repository, ptr %893, i32 0, i32 15
  %895 = load ptr, ptr %894, align 8, !tbaa !36
  %896 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %897 = getelementptr inbounds nuw %struct.repository, ptr %896, i32 0, i32 15
  %898 = load ptr, ptr %897, align 8, !tbaa !36
  %899 = getelementptr inbounds nuw %struct.index_state, ptr %898, i32 0, i32 0
  %900 = load ptr, ptr %899, align 8, !tbaa !54
  %901 = load i32, ptr %58, align 4, !tbaa !4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds ptr, ptr %900, i64 %902
  %904 = load ptr, ptr %903, align 8, !tbaa !66
  %905 = call i32 @ie_modified(ptr noundef %895, ptr noundef %904, ptr noundef %27, i32 noundef 0)
  store i32 %905, ptr %59, align 4, !tbaa !4
  br label %906

906:                                              ; preds = %892, %888, %876
  %907 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %908 = getelementptr inbounds nuw %struct.repository, ptr %907, i32 0, i32 15
  %909 = load ptr, ptr %908, align 8, !tbaa !36
  %910 = load i32, ptr %58, align 4, !tbaa !4
  %911 = load ptr, ptr %56, align 8, !tbaa !11
  call void @rename_index_entry_at(ptr noundef %909, i32 noundef %910, ptr noundef %911)
  %912 = load i32, ptr %16, align 4, !tbaa !4
  %913 = icmp ne i32 %912, 0
  br i1 %913, label %914, label %1021

914:                                              ; preds = %906
  %915 = load i32, ptr @core_apply_sparse_checkout, align 4, !tbaa !4
  %916 = icmp ne i32 %915, 0
  br i1 %916, label %917, label %1021

917:                                              ; preds = %914
  %918 = load i32, ptr @core_sparse_checkout_cone, align 4, !tbaa !4
  %919 = icmp ne i32 %918, 0
  br i1 %919, label %920, label %1021

920:                                              ; preds = %917
  %921 = load i32, ptr %57, align 4, !tbaa !4
  %922 = and i32 %921, 8
  %923 = icmp ne i32 %922, 0
  br i1 %923, label %924, label %962

924:                                              ; preds = %920
  %925 = load ptr, ptr %56, align 8, !tbaa !11
  %926 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %927 = getelementptr inbounds nuw %struct.repository, ptr %926, i32 0, i32 15
  %928 = load ptr, ptr %927, align 8, !tbaa !36
  %929 = call i32 @path_in_sparse_checkout(ptr noundef %925, ptr noundef %928)
  %930 = icmp ne i32 %929, 0
  br i1 %930, label %931, label %962

931:                                              ; preds = %924
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #9
  %932 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %933 = getelementptr inbounds nuw %struct.repository, ptr %932, i32 0, i32 15
  %934 = load ptr, ptr %933, align 8, !tbaa !36
  %935 = load ptr, ptr %56, align 8, !tbaa !11
  %936 = load ptr, ptr %56, align 8, !tbaa !11
  %937 = call i64 @strlen(ptr noundef %936) #11
  %938 = trunc i64 %937 to i32
  %939 = call i32 @index_name_pos(ptr noundef %934, ptr noundef %935, i32 noundef %938)
  store i32 %939, ptr %61, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #9
  %940 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %941 = getelementptr inbounds nuw %struct.repository, ptr %940, i32 0, i32 15
  %942 = load ptr, ptr %941, align 8, !tbaa !36
  %943 = getelementptr inbounds nuw %struct.index_state, ptr %942, i32 0, i32 0
  %944 = load ptr, ptr %943, align 8, !tbaa !54
  %945 = load i32, ptr %61, align 4, !tbaa !4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds ptr, ptr %944, i64 %946
  %948 = load ptr, ptr %947, align 8, !tbaa !66
  store ptr %948, ptr %62, align 8, !tbaa !66
  %949 = load ptr, ptr %62, align 8, !tbaa !66
  %950 = getelementptr inbounds nuw %struct.cache_entry, ptr %949, i32 0, i32 3
  %951 = load i32, ptr %950, align 8, !tbaa !4
  %952 = and i32 %951, -1073741825
  store i32 %952, ptr %950, align 8, !tbaa !4
  %953 = load ptr, ptr %62, align 8, !tbaa !66
  %954 = call i32 @checkout_entry(ptr noundef %953, ptr noundef %60, ptr noundef null, ptr noundef null)
  %955 = icmp ne i32 %954, 0
  br i1 %955, label %956, label %961

956:                                              ; preds = %931
  %957 = call ptr @_(ptr noundef @.str.28)
  %958 = load ptr, ptr %62, align 8, !tbaa !66
  %959 = getelementptr inbounds nuw %struct.cache_entry, ptr %958, i32 0, i32 8
  %960 = getelementptr inbounds [0 x i8], ptr %959, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef %957, ptr noundef %960) #10
  unreachable

961:                                              ; preds = %931
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #9
  br label %1020

962:                                              ; preds = %924, %920
  %963 = load i32, ptr %26, align 4, !tbaa !4
  %964 = and i32 %963, 24
  %965 = icmp ne i32 %964, 0
  br i1 %965, label %966, label %1019

966:                                              ; preds = %962
  %967 = load i32, ptr %57, align 4, !tbaa !4
  %968 = and i32 %967, 8
  %969 = icmp ne i32 %968, 0
  br i1 %969, label %1019, label %970

970:                                              ; preds = %966
  %971 = load ptr, ptr %56, align 8, !tbaa !11
  %972 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %973 = getelementptr inbounds nuw %struct.repository, ptr %972, i32 0, i32 15
  %974 = load ptr, ptr %973, align 8, !tbaa !36
  %975 = call i32 @path_in_sparse_checkout(ptr noundef %971, ptr noundef %974)
  %976 = icmp ne i32 %975, 0
  br i1 %976, label %1019, label %977

977:                                              ; preds = %970
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #9
  %978 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %979 = getelementptr inbounds nuw %struct.repository, ptr %978, i32 0, i32 15
  %980 = load ptr, ptr %979, align 8, !tbaa !36
  %981 = load ptr, ptr %56, align 8, !tbaa !11
  %982 = load ptr, ptr %56, align 8, !tbaa !11
  %983 = call i64 @strlen(ptr noundef %982) #11
  %984 = trunc i64 %983 to i32
  %985 = call i32 @index_name_pos(ptr noundef %980, ptr noundef %981, i32 noundef %984)
  store i32 %985, ptr %63, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #9
  %986 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %987 = getelementptr inbounds nuw %struct.repository, ptr %986, i32 0, i32 15
  %988 = load ptr, ptr %987, align 8, !tbaa !36
  %989 = getelementptr inbounds nuw %struct.index_state, ptr %988, i32 0, i32 0
  %990 = load ptr, ptr %989, align 8, !tbaa !54
  %991 = load i32, ptr %63, align 4, !tbaa !4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds ptr, ptr %990, i64 %992
  %994 = load ptr, ptr %993, align 8, !tbaa !66
  store ptr %994, ptr %64, align 8, !tbaa !66
  %995 = load i32, ptr %59, align 4, !tbaa !4
  %996 = icmp ne i32 %995, 0
  br i1 %996, label %1004, label %997

997:                                              ; preds = %977
  %998 = load ptr, ptr %64, align 8, !tbaa !66
  %999 = getelementptr inbounds nuw %struct.cache_entry, ptr %998, i32 0, i32 3
  %1000 = load i32, ptr %999, align 8, !tbaa !4
  %1001 = or i32 %1000, 1073741824
  store i32 %1001, ptr %999, align 8, !tbaa !4
  %1002 = load ptr, ptr %55, align 8, !tbaa !11
  %1003 = call i32 @unlink_or_warn(ptr noundef %1002)
  br label %1018

1004:                                             ; preds = %977
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #9
  %1005 = load ptr, ptr %56, align 8, !tbaa !11
  %1006 = call ptr @xstrdup(ptr noundef %1005)
  store ptr %1006, ptr %65, align 8, !tbaa !11
  %1007 = load ptr, ptr %56, align 8, !tbaa !11
  %1008 = call ptr @string_list_append(ptr noundef %33, ptr noundef %1007)
  %1009 = load ptr, ptr %65, align 8, !tbaa !11
  %1010 = call i32 @safe_create_leading_directories(ptr noundef %1009)
  br label %1011

1011:                                             ; preds = %1004
  %1012 = load ptr, ptr %65, align 8, !tbaa !11
  call void @free(ptr noundef %1012) #9
  store ptr null, ptr %65, align 8, !tbaa !11
  br label %1013

1013:                                             ; preds = %1011
  br label %1014

1014:                                             ; preds = %1013
  %1015 = load ptr, ptr %55, align 8, !tbaa !11
  %1016 = load ptr, ptr %56, align 8, !tbaa !11
  %1017 = call i32 @rename(ptr noundef %1015, ptr noundef %1016) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #9
  br label %1018

1018:                                             ; preds = %1014, %997
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #9
  br label %1019

1019:                                             ; preds = %1018, %970, %966, %962
  br label %1020

1020:                                             ; preds = %1019, %961
  br label %1021

1021:                                             ; preds = %1020, %917, %914, %906
  store i32 0, ptr %43, align 4
  br label %1022

1022:                                             ; preds = %1021, %875, %839, %822
  call void @llvm.lifetime.end.p0(i64 128, ptr %60) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #9
  %1023 = load i32, ptr %43, align 4
  switch i32 %1023, label %1058 [
    i32 0, label %1024
    i32 14, label %1025
  ]

1024:                                             ; preds = %1022
  br label %1025

1025:                                             ; preds = %1024, %1022
  %1026 = load i32, ptr %9, align 4, !tbaa !4
  %1027 = add nsw i32 %1026, 1
  store i32 %1027, ptr %9, align 4, !tbaa !4
  br label %775, !llvm.loop !79

1028:                                             ; preds = %775
  %1029 = getelementptr inbounds nuw %struct.strvec, ptr %24, i32 0, i32 0
  %1030 = load ptr, ptr %1029, align 8, !tbaa !30
  %1031 = getelementptr inbounds nuw %struct.strvec, ptr %24, i32 0, i32 1
  %1032 = load i64, ptr %1031, align 8, !tbaa !80
  call void @remove_empty_src_dirs(ptr noundef %1030, i64 noundef %1032)
  %1033 = getelementptr inbounds nuw %struct.string_list, ptr %33, i32 0, i32 1
  %1034 = load i64, ptr %1033, align 8, !tbaa !72
  %1035 = icmp ne i64 %1034, 0
  br i1 %1035, label %1036, label %1037

1036:                                             ; preds = %1028
  call void @advise_on_moving_dirty_path(ptr noundef %33)
  br label %1037

1037:                                             ; preds = %1036, %1028
  %1038 = load i32, ptr %11, align 4, !tbaa !4
  %1039 = icmp ne i32 %1038, 0
  br i1 %1039, label %1040, label %1044

1040:                                             ; preds = %1037
  %1041 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %1042 = getelementptr inbounds nuw %struct.repository, ptr %1041, i32 0, i32 15
  %1043 = load ptr, ptr %1042, align 8, !tbaa !36
  call void @stage_updated_gitmodules(ptr noundef %1043)
  br label %1044

1044:                                             ; preds = %1040, %1037
  %1045 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %1046 = getelementptr inbounds nuw %struct.repository, ptr %1045, i32 0, i32 15
  %1047 = load ptr, ptr %1046, align 8, !tbaa !36
  %1048 = call i32 @write_locked_index(ptr noundef %1047, ptr noundef %30, i32 noundef 3)
  %1049 = icmp ne i32 %1048, 0
  br i1 %1049, label %1050, label %1052

1050:                                             ; preds = %1044
  %1051 = call ptr @_(ptr noundef @.str.29)
  call void (ptr, ...) @die(ptr noundef %1051) #10
  unreachable

1052:                                             ; preds = %1044
  store i32 0, ptr %34, align 4, !tbaa !4
  br label %1053

1053:                                             ; preds = %1052, %772
  call void @strvec_clear(ptr noundef %24)
  %1054 = load ptr, ptr %23, align 8, !tbaa !11
  call void @free(ptr noundef %1054) #9
  call void @string_list_clear(ptr noundef %29, i32 noundef 0)
  call void @string_list_clear(ptr noundef %33, i32 noundef 0)
  call void @string_list_clear(ptr noundef %32, i32 noundef 0)
  call void @strvec_clear(ptr noundef %18)
  call void @strvec_clear(ptr noundef %19)
  call void @strvec_clear(ptr noundef %20)
  call void @strvec_clear(ptr noundef %21)
  %1055 = load ptr, ptr %22, align 8, !tbaa !8
  call void @free(ptr noundef %1055) #9
  %1056 = load ptr, ptr %25, align 8, !tbaa !29
  call void @free(ptr noundef %1056) #9
  %1057 = load i32, ptr %34, align 4, !tbaa !4
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 528, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %1057

1058:                                             ; preds = %1022, %759
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #6

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @repo_read_index(ptr noundef) #5

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !32
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.25, ptr %2, align 8
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

; Function Attrs: nounwind uwtable
define internal void @internal_prefix_pathspec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !81
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = call i64 @strlen(ptr noundef %21) #11
  br label %24

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi i64 [ %22, %20 ], [ 0, %23 ]
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %92, %24
  %28 = load i32, ptr %12, align 4, !tbaa !4
  %29 = load i32, ptr %9, align 4, !tbaa !4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %95

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load i32, ptr %12, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = call i64 @strlen(ptr noundef %37) #11
  store i64 %38, ptr %13, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %39 = load i64, ptr %13, align 8, !tbaa !68
  store i64 %39, ptr %14, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  br label %40

40:                                               ; preds = %62, %32
  %41 = load i32, ptr %10, align 4, !tbaa !4
  %42 = and i32 %41, 2
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %60, label %44

44:                                               ; preds = %40
  %45 = load i64, ptr %14, align 8, !tbaa !68
  %46 = icmp ugt i64 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = load i32, ptr %12, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = load i64, ptr %14, align 8, !tbaa !68
  %54 = sub i64 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !32
  %57 = sext i8 %56 to i32
  %58 = call i32 @git_is_dir_sep(i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %47, %44, %40
  %61 = phi i1 [ false, %44 ], [ false, %40 ], [ %59, %47 ]
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = load i64, ptr %14, align 8, !tbaa !68
  %64 = add i64 %63, -1
  store i64 %64, ptr %14, align 8, !tbaa !68
  br label %40, !llvm.loop !83

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = load i32, ptr %12, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  %71 = load i64, ptr %14, align 8, !tbaa !68
  %72 = call ptr @xmemdupz(ptr noundef %70, i64 noundef %71)
  store ptr %72, ptr %16, align 8, !tbaa !11
  %73 = load i32, ptr %10, align 4, !tbaa !4
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %65
  %77 = load ptr, ptr %16, align 8, !tbaa !11
  %78 = call ptr @__xpg_basename(ptr noundef %77) #9
  br label %81

79:                                               ; preds = %65
  %80 = load ptr, ptr %16, align 8, !tbaa !11
  br label %81

81:                                               ; preds = %79, %76
  %82 = phi ptr [ %78, %76 ], [ %80, %79 ]
  store ptr %82, ptr %15, align 8, !tbaa !11
  %83 = load ptr, ptr %7, align 8, !tbaa !11
  %84 = load i32, ptr %11, align 4, !tbaa !4
  %85 = load ptr, ptr %15, align 8, !tbaa !11
  %86 = call ptr @prefix_path(ptr noundef %83, i32 noundef %84, ptr noundef %85)
  store ptr %86, ptr %17, align 8, !tbaa !11
  %87 = load ptr, ptr %6, align 8, !tbaa !81
  %88 = load ptr, ptr %17, align 8, !tbaa !11
  %89 = call ptr @strvec_push(ptr noundef %87, ptr noundef %88)
  %90 = load ptr, ptr %17, align 8, !tbaa !11
  call void @free(ptr noundef %90) #9
  %91 = load ptr, ptr %16, align 8, !tbaa !11
  call void @free(ptr noundef %91) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %92

92:                                               ; preds = %81
  %93 = load i32, ptr %12, align 4, !tbaa !4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %12, align 4, !tbaa !4
  br label %27, !llvm.loop !84

95:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #5

declare i32 @is_directory(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @add_slash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #11
  store i64 %8, ptr %4, align 8, !tbaa !68
  %9 = load i64, ptr %4, align 8, !tbaa !68
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = load i64, ptr %4, align 8, !tbaa !68
  %14 = sub i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !32
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 47
  br i1 %18, label %19, label %34

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %20 = load i64, ptr %4, align 8, !tbaa !68
  %21 = call i64 @st_add(i64 noundef %20, i64 noundef 2)
  %22 = call ptr @xmalloc(i64 noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = load i64, ptr %4, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %25, i1 false)
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = load i64, ptr %4, align 8, !tbaa !68
  %28 = add i64 %27, 1
  store i64 %28, ptr %4, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  store i8 47, ptr %29, align 1, !tbaa !32
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = load i64, ptr %4, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !32
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %37

34:                                               ; preds = %11, %1
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = call ptr @xstrdup(ptr noundef %35)
  store ptr %36, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %34, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #7

declare i32 @path_in_sparse_checkout(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @empty_dir_has_sparse_contents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call ptr @add_slash(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = call i64 @strlen(ptr noundef %10) #11
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.repository, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = call i32 @index_name_pos(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %60

21:                                               ; preds = %1
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = sub nsw i32 0, %22
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !4
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.repository, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.index_state, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !85
  %31 = icmp uge i32 %25, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  br label %61

33:                                               ; preds = %21
  %34 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.repository, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.index_state, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  %39 = load i32, ptr %6, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !66
  store ptr %42, ptr %7, align 8, !tbaa !66
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = load ptr, ptr %7, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw %struct.cache_entry, ptr %44, i32 0, i32 8
  %46 = getelementptr inbounds [0 x i8], ptr %45, i64 0, i64 0
  %47 = load i32, ptr %5, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = call i32 @strncmp(ptr noundef %43, ptr noundef %46, i64 noundef %48) #11
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %33
  br label %61

52:                                               ; preds = %33
  %53 = load ptr, ptr %7, align 8, !tbaa !66
  %54 = getelementptr inbounds nuw %struct.cache_entry, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !4
  %56 = and i32 %55, 1073741824
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %59

59:                                               ; preds = %58, %52
  br label %60

60:                                               ; preds = %59, %1
  br label %61

61:                                               ; preds = %60, %51, %32
  %62 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %62) #9
  %63 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %63
}

declare void @strvec_pushv(ptr noundef, ptr noundef) #5

declare i32 @path_in_cone_mode_sparse_checkout(ptr noundef, ptr noundef) #5

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @string_list_append(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal ptr @submodule_gitfile_path(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.submodule_gitfile_path.submodule_dotgit, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.repository, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.index_state, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %struct.cache_entry, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = and i32 %19, 61440
  %21 = icmp eq i32 %20, 57344
  br i1 %21, label %25, label %22

22:                                               ; preds = %2
  %23 = call ptr @_(ptr noundef @.str.32)
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %23, ptr noundef %24) #10
  unreachable

25:                                               ; preds = %2
  %26 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.repository, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = call i32 @is_staging_gitmodules_ok(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  %32 = call ptr @_(ptr noundef @.str.33)
  call void (ptr, ...) @die(ptr noundef %32) #10
  unreachable

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %6, ptr noundef @.str.34, ptr noundef %34)
  %35 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !86
  %37 = call ptr @read_gitfile_gently(ptr noundef %36, ptr noundef null)
  store ptr %37, ptr %7, align 8, !tbaa !11
  call void @strbuf_release(ptr noundef %6)
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

42:                                               ; preds = %33
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

declare ptr @strvec_push(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @index_range_of_same_dir(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !88
  store ptr %3, ptr %8, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = call ptr @add_slash(ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %12, align 4, !tbaa !4
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.repository, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  %23 = load i32, ptr %12, align 4, !tbaa !4
  %24 = call i32 @index_name_pos(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %10, align 4, !tbaa !4
  %25 = load i32, ptr %10, align 4, !tbaa !4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %4
  %28 = call ptr @_(ptr noundef @.str.35)
  %29 = load i32, ptr %12, align 4, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %28, i32 noundef %29, ptr noundef %30) #10
  unreachable

31:                                               ; preds = %4
  %32 = load i32, ptr %10, align 4, !tbaa !4
  %33 = sub nsw i32 -1, %32
  store i32 %33, ptr %10, align 4, !tbaa !4
  %34 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %34, ptr %11, align 4, !tbaa !4
  br label %35

35:                                               ; preds = %66, %31
  %36 = load i32, ptr %11, align 4, !tbaa !4
  %37 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.repository, ptr %37, i32 0, i32 15
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %struct.index_state, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !85
  %42 = icmp ult i32 %36, %41
  br i1 %42, label %43, label %69

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %44 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.repository, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw %struct.index_state, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  %49 = load i32, ptr %11, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw %struct.cache_entry, ptr %52, i32 0, i32 8
  %54 = getelementptr inbounds [0 x i8], ptr %53, i64 0, i64 0
  store ptr %54, ptr %13, align 8, !tbaa !11
  %55 = load ptr, ptr %13, align 8, !tbaa !11
  %56 = load ptr, ptr %9, align 8, !tbaa !11
  %57 = load i32, ptr %12, align 4, !tbaa !4
  %58 = sext i32 %57 to i64
  %59 = call i32 @strncmp(ptr noundef %55, ptr noundef %56, i64 noundef %58) #11
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %43
  store i32 2, ptr %14, align 4
  br label %63

62:                                               ; preds = %43
  store i32 0, ptr %14, align 4
  br label %63

63:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %64 = load i32, ptr %14, align 4
  switch i32 %64, label %78 [
    i32 0, label %65
    i32 2, label %69
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %11, align 4, !tbaa !4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4, !tbaa !4
  br label %35, !llvm.loop !90

69:                                               ; preds = %63, %35
  %70 = load ptr, ptr %9, align 8, !tbaa !11
  call void @free(ptr noundef %70) #9
  %71 = load i32, ptr %10, align 4, !tbaa !4
  %72 = load ptr, ptr %7, align 8, !tbaa !88
  store i32 %71, ptr %72, align 4, !tbaa !4
  %73 = load i32, ptr %11, align 4, !tbaa !4
  %74 = load ptr, ptr %8, align 8, !tbaa !88
  store i32 %73, ptr %74, align 4, !tbaa !4
  %75 = load i32, ptr %11, align 4, !tbaa !4
  %76 = load i32, ptr %10, align 4, !tbaa !4
  %77 = sub nsw i32 %75, %76
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %77

78:                                               ; preds = %63
  unreachable
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load i64, ptr %3, align 8, !tbaa !68
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !68
  %9 = load i64, ptr %3, align 8, !tbaa !68
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !68
  %14 = load i64, ptr %4, align 8, !tbaa !68
  call void (ptr, ...) @die(ptr noundef @.str.36, i64 noundef %13, i64 noundef %14) #10
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !68
  %17 = load i64, ptr %4, align 8, !tbaa !68
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare ptr @prefix_path(ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @index_file_exists(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #8

declare void @warning(ptr noundef, ...) #5

declare i32 @string_list_has_string(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare i32 @index_entry_exists(ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @string_list_insert(ptr noundef, ptr noundef) #5

declare void @strvec_remove(ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @move_array(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !68
  store i64 %3, ptr %8, align 8, !tbaa !68
  %9 = load i64, ptr %7, align 8, !tbaa !68
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = load i64, ptr %8, align 8, !tbaa !68
  %15 = load i64, ptr %7, align 8, !tbaa !68
  %16 = call i64 @st_mult(i64 noundef %14, i64 noundef %15)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

declare void @advise_on_updating_sparse_paths(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #7

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #6

declare i32 @update_path_in_gitmodules(ptr noundef, ptr noundef) #5

declare void @connect_work_tree_and_git_dir(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @ie_modified(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare void @rename_index_entry_at(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @checkout_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !88
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  %10 = load ptr, ptr %6, align 8, !tbaa !91
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = load ptr, ptr %8, align 8, !tbaa !88
  %13 = call i32 @checkout_entry_ca(ptr noundef %9, ptr noundef null, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

declare i32 @unlink_or_warn(ptr noundef) #5

declare ptr @xstrdup(ptr noundef) #5

declare i32 @safe_create_leading_directories(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @remove_empty_src_dirs(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.remove_empty_src_dirs.a_src_dir, i64 24, i1 false)
  store i64 0, ptr %5, align 8, !tbaa !68
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i64, ptr %5, align 8, !tbaa !68
  %10 = load i64, ptr %4, align 8, !tbaa !68
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load i64, ptr %5, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %6, ptr noundef %16)
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !93
  %21 = trunc i64 %20 to i32
  %22 = call i32 @index_range_of_same_dir(ptr noundef %18, i32 noundef %21, ptr noundef %7, ptr noundef %7)
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %12
  %25 = call i32 @remove_dir_recursively(ptr noundef %6, i32 noundef 0)
  br label %26

26:                                               ; preds = %24, %12
  call void @strbuf_setlen(ptr noundef %6, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %5, align 8, !tbaa !68
  %29 = add i64 %28, 1
  store i64 %29, ptr %5, align 8, !tbaa !68
  br label %8, !llvm.loop !94

30:                                               ; preds = %8
  call void @strbuf_release(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare void @advise_on_moving_dirty_path(ptr noundef) #5

declare void @stage_updated_gitmodules(ptr noundef) #5

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) #5

declare void @strvec_clear(ptr noundef) #5

declare void @string_list_clear(ptr noundef, i32 noundef) #5

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

declare ptr @xmemdupz(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare ptr @__xpg_basename(ptr noundef) #7

declare ptr @xmalloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_add(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load i64, ptr %4, align 8, !tbaa !68
  %6 = load i64, ptr %3, align 8, !tbaa !68
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !68
  %11 = load i64, ptr %4, align 8, !tbaa !68
  call void (ptr, ...) @die(ptr noundef @.str.31, i64 noundef %10, i64 noundef %11) #10
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !68
  %14 = load i64, ptr %4, align 8, !tbaa !68
  %15 = add i64 %13, %14
  ret i64 %15
}

declare i32 @is_staging_gitmodules_ok(ptr noundef) #5

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #5

declare ptr @read_gitfile_gently(ptr noundef, ptr noundef) #5

declare void @strbuf_release(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare i32 @checkout_entry_ca(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #11
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load i64, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !97
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !97
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.37, i32 noundef 167, ptr noundef @.str.38) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !68
  %22 = load ptr, ptr %3, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !93
  %24 = load ptr, ptr %3, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !86
  %32 = load i64, ptr %4, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !32
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!29 = !{!10, !10, i64 0}
!30 = !{!31, !9, i64 0}
!31 = !{!"strvec", !9, i64 0, !17, i64 8, !17, i64 16}
!32 = !{!6, !6, i64 0}
!33 = !{!34, !5, i64 24}
!34 = !{!"stat", !17, i64 0, !17, i64 8, !17, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !35, i64 72, !35, i64 88, !35, i64 104, !6, i64 120}
!35 = !{!"timespec", !17, i64 0, !17, i64 8}
!36 = !{!37, !50, i64 384}
!37 = !{!"repository", !12, i64 0, !12, i64 8, !38, i64 16, !39, i64 24, !40, i64 32, !41, i64 40, !41, i64 104, !45, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !46, i64 256, !48, i64 368, !49, i64 376, !50, i64 384, !51, i64 392, !52, i64 400, !52, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !12, i64 432, !53, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!38 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!39 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!40 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!41 = !{!"strmap", !42, i64 0, !44, i64 48, !5, i64 56}
!42 = !{!"hashmap", !43, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!43 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!44 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!45 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!46 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !47, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !17, i64 88, !17, i64 96, !17, i64 104}
!47 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!48 = !{!"p1 _ZTS10config_set", !10, i64 0}
!49 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!50 = !{!"p1 _ZTS11index_state", !10, i64 0}
!51 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!52 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!53 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"index_state", !56, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !57, i64 24, !58, i64 32, !59, i64 40, !60, i64 48, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 60, !42, i64 64, !42, i64 112, !61, i64 160, !62, i64 200, !12, i64 208, !63, i64 216, !44, i64 224, !64, i64 232, !14, i64 240, !65, i64 248}
!56 = !{!"p2 _ZTS11cache_entry", !10, i64 0}
!57 = !{!"p1 _ZTS11string_list", !10, i64 0}
!58 = !{!"p1 _ZTS10cache_tree", !10, i64 0}
!59 = !{!"p1 _ZTS11split_index", !10, i64 0}
!60 = !{!"cache_time", !5, i64 0, !5, i64 4}
!61 = !{!"object_id", !6, i64 0, !5, i64 32}
!62 = !{!"p1 _ZTS15untracked_cache", !10, i64 0}
!63 = !{!"p1 _ZTS11ewah_bitmap", !10, i64 0}
!64 = !{!"p1 _ZTS8progress", !10, i64 0}
!65 = !{!"p1 _ZTS12pattern_list", !10, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS11cache_entry", !10, i64 0}
!68 = !{!17, !17, i64 0}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = distinct !{!71, !70}
!72 = !{!73, !17, i64 8}
!73 = !{!"string_list", !74, i64 0, !17, i64 8, !17, i64 16, !5, i64 24, !10, i64 32}
!74 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!75 = !{!76, !50, i64 0}
!76 = !{!"checkout", !50, i64 0, !12, i64 8, !5, i64 16, !12, i64 24, !77, i64 32, !78, i64 40, !5, i64 120, !5, i64 120, !5, i64 120, !5, i64 120, !5, i64 120}
!77 = !{!"p1 _ZTS16delayed_checkout", !10, i64 0}
!78 = !{!"checkout_metadata", !12, i64 0, !61, i64 8, !61, i64 44}
!79 = distinct !{!79, !70}
!80 = !{!31, !17, i64 8}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS6strvec", !10, i64 0}
!83 = distinct !{!83, !70}
!84 = distinct !{!84, !70}
!85 = !{!55, !5, i64 12}
!86 = !{!87, !12, i64 16}
!87 = !{!"strbuf", !17, i64 0, !17, i64 8, !12, i64 16}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 int", !10, i64 0}
!90 = distinct !{!90, !70}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS8checkout", !10, i64 0}
!93 = !{!87, !17, i64 8}
!94 = distinct !{!94, !70}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!97 = !{!87, !17, i64 0}
