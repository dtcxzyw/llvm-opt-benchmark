target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.strmap_entry = type { %struct.hashmap_entry, ptr, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.strintmap = type { %struct.strmap, i32 }
%struct.diff_filepair = type { ptr, ptr, i16, i8, i8 }
%struct.diff_filespec = type { %struct.object_id, ptr, ptr, ptr, i64, i32, i32, i16, i16, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.mem_pool = type { ptr, i64, i64 }
%struct.dir_rename_info = type { %struct.strintmap, %struct.strmap, ptr, ptr, i32 }
%struct.diff_populate_filespec_options = type { i8, ptr, ptr }
%struct.inexact_prefetch_options = type { ptr, i32 }
%struct.diff_score = type { i32, i32, i16, i16 }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.diff_rename_dst = type { ptr, ptr, i32 }
%struct.diff_rename_src = type { ptr, i16 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.basename_prefetch_options = type { ptr, ptr, ptr, ptr, ptr }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.file_similarity = type { %struct.hashmap_entry, i32, ptr }

@diff_queued_diff = external global %struct.diff_queue_struct, align 8
@.str = private unnamed_addr constant [18 x i8] c"diffcore-rename.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"diff\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"setup\00", align 1
@break_idx = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [52 x i8] c"dirs_removed incompatible with break/copy detection\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"break detection incompatible with source specification\00", align 1
@the_repository = external global ptr, align 8
@.str.5 = private unnamed_addr constant [63 x i8] c"skipping rename detection, detected duplicate destination '%s'\00", align 1
@rename_dst_nr = internal global i32 0, align 4
@rename_src_nr = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"exact renames\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"cull after exact\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"GIT_BASENAME_FACTOR\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"dir rename setup\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"basename matches\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"cull basename\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"inexact renames\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Performing inexact rename detection\00", align 1
@rename_dst = internal global ptr null, align 8
@rename_src = internal global ptr null, align 8
@.str.14 = private unnamed_addr constant [20 x i8] c"write back to queue\00", align 1
@.str.15 = private unnamed_addr constant [71 x i8] c"tracking failed somehow; failed to find associated dst for broken pair\00", align 1
@rename_dst_alloc = internal global i32 0, align 4
@rename_src_alloc = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [37 x i8] c"internal error: dst already matched.\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.idx_possible_rename.new_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@UNKNOWN_DIR = internal global ptr @.str.18, align 8
@.str.18 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@git_gettext_enabled = external global i32, align 4
@.str.19 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"done\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @partial_clear_dir_rename_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.hashmap_iter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.strmap, ptr %6, i32 0, i32 0
  %8 = call ptr @hashmap_iter_first(ptr noundef %7, ptr noundef %3)
  %9 = call ptr @container_of_or_null_offset(ptr noundef %8, i64 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %18, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.strmap_entry, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %5, align 8, !tbaa !17
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  call void @strintmap_clear(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %18

18:                                               ; preds = %13
  %19 = call ptr @hashmap_iter_next(ptr noundef %3)
  %20 = call ptr @container_of_or_null_offset(ptr noundef %19, i64 noundef 0)
  store ptr %20, ptr %4, align 8, !tbaa !9
  br label %10, !llvm.loop !19

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  call void @strmap_partial_clear(ptr noundef %22, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @container_of_or_null_offset(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi ptr [ %11, %7 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hashmap_iter_first(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @hashmap_iter_init(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = call ptr @hashmap_iter_next(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strintmap_clear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.strintmap, ptr %3, i32 0, i32 0
  call void @strmap_clear(ptr noundef %4, i32 noundef 0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @hashmap_iter_next(ptr noundef) #3

declare void @strmap_partial_clear(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @pool_diff_free_filepair(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  call void @diff_free_filepair(ptr noundef %8)
  br label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.diff_filepair, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  call void @free_filespec_data(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.diff_filepair, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  call void @free_filespec_data(ptr noundef %15)
  br label %16

16:                                               ; preds = %9, %7
  ret void
}

declare void @diff_free_filepair(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @free_filespec_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.diff_filespec, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !38
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !37
  call void @diff_free_filespec_data(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @diffcore_rename_extended(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.diff_queue_struct, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %struct.mem_pool, align 8
  %28 = alloca %struct.dir_rename_info, align 8
  %29 = alloca %struct.diff_populate_filespec_options, align 8
  %30 = alloca %struct.inexact_prefetch_options, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %struct.diff_score, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !42
  store ptr %1, ptr %8, align 8, !tbaa !28
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %43 = load ptr, ptr %7, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct.diff_options, ptr %43, i32 0, i32 20
  %45 = load i32, ptr %44, align 4, !tbaa !44
  store i32 %45, ptr %13, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %46 = load ptr, ptr %7, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %struct.diff_options, ptr %46, i32 0, i32 25
  %48 = load i32, ptr %47, align 8, !tbaa !56
  store i32 %48, ptr %14, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr @diff_queued_diff, ptr %15, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store ptr null, ptr %26, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 160, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #9
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #9
  %49 = getelementptr inbounds nuw %struct.inexact_prefetch_options, ptr %30, i32 0, i32 0
  %50 = load ptr, ptr %7, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw %struct.diff_options, ptr %50, i32 0, i32 71
  %52 = load ptr, ptr %51, align 8, !tbaa !61
  store ptr %52, ptr %49, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw %struct.inexact_prefetch_options, ptr %30, i32 0, i32 1
  store i32 0, ptr %53, align 8, !tbaa !64
  %54 = getelementptr i8, ptr %30, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 4, i1 false)
  %55 = load ptr, ptr %7, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw %struct.diff_options, ptr %55, i32 0, i32 71
  %57 = load ptr, ptr %56, align 8, !tbaa !61
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 1407, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %57)
  %58 = getelementptr inbounds nuw %struct.dir_rename_info, ptr %28, i32 0, i32 4
  store i32 0, ptr %58, align 8, !tbaa !65
  %59 = load i32, ptr %13, align 4, !tbaa !55
  %60 = icmp eq i32 %59, 2
  %61 = zext i1 %60 to i32
  store i32 %61, ptr %25, align 4, !tbaa !55
  %62 = load ptr, ptr %10, align 8, !tbaa !17
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %6
  %65 = load ptr, ptr @break_idx, align 8, !tbaa !17
  %66 = icmp ne ptr %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %25, align 4, !tbaa !55
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67, %64
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 1412, ptr noundef @.str.3) #10
  unreachable

71:                                               ; preds = %67, %6
  %72 = load ptr, ptr @break_idx, align 8, !tbaa !17
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr %9, align 8, !tbaa !17
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 1414, ptr noundef @.str.4) #10
  unreachable

78:                                               ; preds = %74, %71
  %79 = load i32, ptr %14, align 4, !tbaa !55
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i32 30000, ptr %14, align 4, !tbaa !55
  br label %82

82:                                               ; preds = %81, %78
  store i32 0, ptr %18, align 4, !tbaa !55
  br label %83

83:                                               ; preds = %233, %82
  %84 = load i32, ptr %18, align 4, !tbaa !55
  %85 = load ptr, ptr %15, align 8, !tbaa !57
  %86 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !71
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %236

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %90 = load ptr, ptr %15, align 8, !tbaa !57
  %91 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !74
  %93 = load i32, ptr %18, align 4, !tbaa !55
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !30
  store ptr %96, ptr %31, align 8, !tbaa !30
  %97 = load ptr, ptr %31, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw %struct.diff_filepair, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw %struct.diff_filespec, ptr %99, i32 0, i32 7
  %101 = load i16, ptr %100, align 8, !tbaa !75
  %102 = zext i16 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %161, label %104

104:                                              ; preds = %89
  %105 = load ptr, ptr %31, align 8, !tbaa !30
  %106 = getelementptr inbounds nuw %struct.diff_filepair, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !36
  %108 = getelementptr inbounds nuw %struct.diff_filespec, ptr %107, i32 0, i32 7
  %109 = load i16, ptr %108, align 8, !tbaa !75
  %110 = zext i16 %109 to i32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %104
  store i32 4, ptr %32, align 4
  br label %230

113:                                              ; preds = %104
  %114 = load ptr, ptr %7, align 8, !tbaa !42
  %115 = getelementptr inbounds nuw %struct.diff_options, ptr %114, i32 0, i32 9
  %116 = load ptr, ptr %115, align 8, !tbaa !76
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %130

118:                                              ; preds = %113
  %119 = load ptr, ptr %7, align 8, !tbaa !42
  %120 = getelementptr inbounds nuw %struct.diff_options, ptr %119, i32 0, i32 9
  %121 = load ptr, ptr %120, align 8, !tbaa !76
  %122 = load ptr, ptr %31, align 8, !tbaa !30
  %123 = getelementptr inbounds nuw %struct.diff_filepair, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !36
  %125 = getelementptr inbounds nuw %struct.diff_filespec, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !77
  %127 = call i32 @strcmp(ptr noundef %121, ptr noundef %126) #11
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %118
  store i32 4, ptr %32, align 4
  br label %230

130:                                              ; preds = %118, %113
  %131 = load ptr, ptr %7, align 8, !tbaa !42
  %132 = getelementptr inbounds nuw %struct.diff_options, ptr %131, i32 0, i32 13
  %133 = getelementptr inbounds nuw %struct.diff_flags, ptr %132, i32 0, i32 8
  %134 = load i32, ptr %133, align 8, !tbaa !78
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %147, label %136

136:                                              ; preds = %130
  %137 = load ptr, ptr %31, align 8, !tbaa !30
  %138 = getelementptr inbounds nuw %struct.diff_filepair, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !36
  %140 = getelementptr inbounds nuw %struct.diff_filespec, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr @the_repository, align 8, !tbaa !79
  %142 = getelementptr inbounds nuw %struct.repository, ptr %141, i32 0, i32 17
  %143 = load ptr, ptr %142, align 8, !tbaa !80
  %144 = call i32 @is_empty_blob_oid(ptr noundef %140, ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %136
  store i32 4, ptr %32, align 4
  br label %230

147:                                              ; preds = %136, %130
  %148 = load ptr, ptr %31, align 8, !tbaa !30
  %149 = call i32 @add_rename_dst(ptr noundef %148)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %147
  %152 = load ptr, ptr %31, align 8, !tbaa !30
  %153 = getelementptr inbounds nuw %struct.diff_filepair, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !36
  %155 = getelementptr inbounds nuw %struct.diff_filespec, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !77
  call void (ptr, ...) @warning(ptr noundef @.str.5, ptr noundef %156)
  store i32 5, ptr %32, align 4
  br label %230

157:                                              ; preds = %147
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %229

161:                                              ; preds = %89
  %162 = load ptr, ptr %7, align 8, !tbaa !42
  %163 = getelementptr inbounds nuw %struct.diff_options, ptr %162, i32 0, i32 13
  %164 = getelementptr inbounds nuw %struct.diff_flags, ptr %163, i32 0, i32 8
  %165 = load i32, ptr %164, align 8, !tbaa !78
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %178, label %167

167:                                              ; preds = %161
  %168 = load ptr, ptr %31, align 8, !tbaa !30
  %169 = getelementptr inbounds nuw %struct.diff_filepair, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !32
  %171 = getelementptr inbounds nuw %struct.diff_filespec, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr @the_repository, align 8, !tbaa !79
  %173 = getelementptr inbounds nuw %struct.repository, ptr %172, i32 0, i32 17
  %174 = load ptr, ptr %173, align 8, !tbaa !80
  %175 = call i32 @is_empty_blob_oid(ptr noundef %171, ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %167
  store i32 4, ptr %32, align 4
  br label %230

178:                                              ; preds = %167, %161
  %179 = load ptr, ptr %31, align 8, !tbaa !30
  %180 = getelementptr inbounds nuw %struct.diff_filepair, ptr %179, i32 0, i32 4
  %181 = load i8, ptr %180, align 1
  %182 = lshr i8 %181, 2
  %183 = and i8 %182, 1
  %184 = zext i8 %183 to i32
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %215, label %186

186:                                              ; preds = %178
  %187 = load ptr, ptr %31, align 8, !tbaa !30
  %188 = getelementptr inbounds nuw %struct.diff_filepair, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !36
  %190 = getelementptr inbounds nuw %struct.diff_filespec, ptr %189, i32 0, i32 7
  %191 = load i16, ptr %190, align 8, !tbaa !75
  %192 = zext i16 %191 to i32
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %215, label %194

194:                                              ; preds = %186
  %195 = load ptr, ptr %31, align 8, !tbaa !30
  %196 = getelementptr inbounds nuw %struct.diff_filepair, ptr %195, i32 0, i32 4
  %197 = load i8, ptr %196, align 1
  %198 = and i8 %197, 1
  %199 = zext i8 %198 to i32
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %213

201:                                              ; preds = %194
  %202 = load ptr, ptr %31, align 8, !tbaa !30
  %203 = getelementptr inbounds nuw %struct.diff_filepair, ptr %202, i32 0, i32 2
  %204 = load i16, ptr %203, align 8, !tbaa !94
  %205 = icmp ne i16 %204, 0
  br i1 %205, label %213, label %206

206:                                              ; preds = %201
  %207 = load ptr, ptr %31, align 8, !tbaa !30
  %208 = getelementptr inbounds nuw %struct.diff_filepair, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !32
  %210 = getelementptr inbounds nuw %struct.diff_filespec, ptr %209, i32 0, i32 6
  %211 = load i32, ptr %210, align 4, !tbaa !95
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %210, align 4, !tbaa !95
  br label %213

213:                                              ; preds = %206, %201, %194
  %214 = load ptr, ptr %31, align 8, !tbaa !30
  call void @register_rename_src(ptr noundef %214)
  br label %227

215:                                              ; preds = %186, %178
  %216 = load i32, ptr %25, align 4, !tbaa !55
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %226

218:                                              ; preds = %215
  %219 = load ptr, ptr %31, align 8, !tbaa !30
  %220 = getelementptr inbounds nuw %struct.diff_filepair, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !32
  %222 = getelementptr inbounds nuw %struct.diff_filespec, ptr %221, i32 0, i32 6
  %223 = load i32, ptr %222, align 4, !tbaa !95
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %222, align 4, !tbaa !95
  %225 = load ptr, ptr %31, align 8, !tbaa !30
  call void @register_rename_src(ptr noundef %225)
  br label %226

226:                                              ; preds = %218, %215
  br label %227

227:                                              ; preds = %226, %213
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %160
  store i32 0, ptr %32, align 4
  br label %230

230:                                              ; preds = %151, %229, %177, %146, %129, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  %231 = load i32, ptr %32, align 4
  switch i32 %231, label %725 [
    i32 0, label %232
    i32 4, label %233
    i32 5, label %526
  ]

232:                                              ; preds = %230
  br label %233

233:                                              ; preds = %232, %230
  %234 = load i32, ptr %18, align 4, !tbaa !55
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %18, align 4, !tbaa !55
  br label %83, !llvm.loop !96

236:                                              ; preds = %83
  %237 = load ptr, ptr %7, align 8, !tbaa !42
  %238 = getelementptr inbounds nuw %struct.diff_options, ptr %237, i32 0, i32 71
  %239 = load ptr, ptr %238, align 8, !tbaa !61
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 1460, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %239)
  %240 = load i32, ptr @rename_dst_nr, align 4, !tbaa !55
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %236
  %243 = load i32, ptr @rename_src_nr, align 4, !tbaa !55
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %242, %236
  br label %526

246:                                              ; preds = %242
  %247 = load ptr, ptr %7, align 8, !tbaa !42
  %248 = getelementptr inbounds nuw %struct.diff_options, ptr %247, i32 0, i32 71
  %249 = load ptr, ptr %248, align 8, !tbaa !61
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 1464, ptr noundef @.str.1, ptr noundef @.str.6, ptr noundef %249)
  call void @mem_pool_init(ptr noundef %27, i64 noundef 32768)
  %250 = load ptr, ptr %7, align 8, !tbaa !42
  %251 = call i32 @find_exact_renames(ptr noundef %250, ptr noundef %27)
  store i32 %251, ptr %20, align 4, !tbaa !55
  call void @mem_pool_discard(ptr noundef %27, i32 noundef 0)
  %252 = load ptr, ptr %7, align 8, !tbaa !42
  %253 = getelementptr inbounds nuw %struct.diff_options, ptr %252, i32 0, i32 71
  %254 = load ptr, ptr %253, align 8, !tbaa !61
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 1477, ptr noundef @.str.1, ptr noundef @.str.6, ptr noundef %254)
  %255 = load i32, ptr %14, align 4, !tbaa !55
  %256 = sitofp i32 %255 to double
  %257 = fcmp oeq double %256, 6.000000e+04
  br i1 %257, label %258, label %259

258:                                              ; preds = %246
  br label %526

259:                                              ; preds = %246
  %260 = load i32, ptr @rename_src_nr, align 4, !tbaa !55
  store i32 %260, ptr %24, align 4, !tbaa !55
  %261 = load i32, ptr %25, align 4, !tbaa !55
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %259
  %264 = load ptr, ptr @break_idx, align 8, !tbaa !17
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %275

266:                                              ; preds = %263, %259
  %267 = load ptr, ptr %7, align 8, !tbaa !42
  %268 = getelementptr inbounds nuw %struct.diff_options, ptr %267, i32 0, i32 71
  %269 = load ptr, ptr %268, align 8, !tbaa !61
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 1491, ptr noundef @.str.1, ptr noundef @.str.7, ptr noundef %269)
  %270 = load i32, ptr %25, align 4, !tbaa !55
  %271 = load ptr, ptr %9, align 8, !tbaa !17
  call void @remove_unneeded_paths_from_src(i32 noundef %270, ptr noundef %271)
  %272 = load ptr, ptr %7, align 8, !tbaa !42
  %273 = getelementptr inbounds nuw %struct.diff_options, ptr %272, i32 0, i32 71
  %274 = load ptr, ptr %273, align 8, !tbaa !61
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 1493, ptr noundef @.str.1, ptr noundef @.str.7, ptr noundef %274)
  br label %333

275:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  store double 5.000000e-01, ptr %33, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %276 = call ptr @getenv(ptr noundef @.str.8) #9
  store ptr %276, ptr %34, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %277 = load ptr, ptr %34, align 8, !tbaa !99
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %284

279:                                              ; preds = %275
  %280 = load ptr, ptr %34, align 8, !tbaa !99
  %281 = call i64 @strtol(ptr noundef %280, ptr noundef null, i32 noundef 10) #9
  %282 = sitofp i64 %281 to double
  %283 = fdiv double %282, 1.000000e+02
  store double %283, ptr %33, align 8, !tbaa !97
  br label %284

284:                                              ; preds = %279, %275
  %285 = load i32, ptr %14, align 4, !tbaa !55
  %286 = load double, ptr %33, align 8, !tbaa !97
  %287 = load i32, ptr %14, align 4, !tbaa !55
  %288 = sitofp i32 %287 to double
  %289 = fsub double 6.000000e+04, %288
  %290 = fmul double %286, %289
  %291 = fptosi double %290 to i32
  %292 = add nsw i32 %285, %291
  store i32 %292, ptr %35, align 4, !tbaa !55
  %293 = load ptr, ptr %7, align 8, !tbaa !42
  %294 = getelementptr inbounds nuw %struct.diff_options, ptr %293, i32 0, i32 71
  %295 = load ptr, ptr %294, align 8, !tbaa !61
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 1510, ptr noundef @.str.1, ptr noundef @.str.7, ptr noundef %295)
  %296 = load i32, ptr %25, align 4, !tbaa !55
  call void @remove_unneeded_paths_from_src(i32 noundef %296, ptr noundef null)
  %297 = load ptr, ptr %7, align 8, !tbaa !42
  %298 = getelementptr inbounds nuw %struct.diff_options, ptr %297, i32 0, i32 71
  %299 = load ptr, ptr %298, align 8, !tbaa !61
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 1512, ptr noundef @.str.1, ptr noundef @.str.7, ptr noundef %299)
  %300 = load ptr, ptr %7, align 8, !tbaa !42
  %301 = getelementptr inbounds nuw %struct.diff_options, ptr %300, i32 0, i32 71
  %302 = load ptr, ptr %301, align 8, !tbaa !61
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 1515, ptr noundef @.str.1, ptr noundef @.str.9, ptr noundef %302)
  %303 = load ptr, ptr %9, align 8, !tbaa !17
  %304 = load ptr, ptr %10, align 8, !tbaa !17
  %305 = load ptr, ptr %11, align 8, !tbaa !4
  %306 = load ptr, ptr %12, align 8, !tbaa !4
  call void @initialize_dir_rename_info(ptr noundef %28, ptr noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %306)
  %307 = load ptr, ptr %7, align 8, !tbaa !42
  %308 = getelementptr inbounds nuw %struct.diff_options, ptr %307, i32 0, i32 71
  %309 = load ptr, ptr %308, align 8, !tbaa !61
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 1519, ptr noundef @.str.1, ptr noundef @.str.9, ptr noundef %309)
  %310 = load ptr, ptr %7, align 8, !tbaa !42
  %311 = getelementptr inbounds nuw %struct.diff_options, ptr %310, i32 0, i32 71
  %312 = load ptr, ptr %311, align 8, !tbaa !61
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 1522, ptr noundef @.str.1, ptr noundef @.str.10, ptr noundef %312)
  %313 = load ptr, ptr %7, align 8, !tbaa !42
  %314 = load i32, ptr %35, align 4, !tbaa !55
  %315 = load ptr, ptr %9, align 8, !tbaa !17
  %316 = load ptr, ptr %10, align 8, !tbaa !17
  %317 = call i32 @find_basename_matches(ptr noundef %313, i32 noundef %314, ptr noundef %28, ptr noundef %315, ptr noundef %316)
  %318 = load i32, ptr %20, align 4, !tbaa !55
  %319 = add nsw i32 %318, %317
  store i32 %319, ptr %20, align 4, !tbaa !55
  %320 = load ptr, ptr %7, align 8, !tbaa !42
  %321 = getelementptr inbounds nuw %struct.diff_options, ptr %320, i32 0, i32 71
  %322 = load ptr, ptr %321, align 8, !tbaa !61
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 1528, ptr noundef @.str.1, ptr noundef @.str.10, ptr noundef %322)
  %323 = load ptr, ptr %7, align 8, !tbaa !42
  %324 = getelementptr inbounds nuw %struct.diff_options, ptr %323, i32 0, i32 71
  %325 = load ptr, ptr %324, align 8, !tbaa !61
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 1540, ptr noundef @.str.1, ptr noundef @.str.11, ptr noundef %325)
  %326 = load i32, ptr %25, align 4, !tbaa !55
  %327 = load ptr, ptr %9, align 8, !tbaa !17
  call void @remove_unneeded_paths_from_src(i32 noundef %326, ptr noundef %327)
  %328 = load ptr, ptr %9, align 8, !tbaa !17
  %329 = load ptr, ptr %10, align 8, !tbaa !17
  call void @handle_early_known_dir_renames(ptr noundef %28, ptr noundef %328, ptr noundef %329)
  %330 = load ptr, ptr %7, align 8, !tbaa !42
  %331 = getelementptr inbounds nuw %struct.diff_options, ptr %330, i32 0, i32 71
  %332 = load ptr, ptr %331, align 8, !tbaa !61
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 1544, ptr noundef @.str.1, ptr noundef @.str.11, ptr noundef %332)
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  br label %333

333:                                              ; preds = %284, %266
  %334 = load i32, ptr @rename_dst_nr, align 4, !tbaa !55
  %335 = load i32, ptr %20, align 4, !tbaa !55
  %336 = sub nsw i32 %334, %335
  store i32 %336, ptr %22, align 4, !tbaa !55
  %337 = load i32, ptr @rename_src_nr, align 4, !tbaa !55
  store i32 %337, ptr %24, align 4, !tbaa !55
  %338 = load i32, ptr %22, align 4, !tbaa !55
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %343

340:                                              ; preds = %333
  %341 = load i32, ptr %24, align 4, !tbaa !55
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %344, label %343

343:                                              ; preds = %340, %333
  br label %526

344:                                              ; preds = %340
  %345 = load i32, ptr %22, align 4, !tbaa !55
  %346 = load i32, ptr %24, align 4, !tbaa !55
  %347 = load ptr, ptr %7, align 8, !tbaa !42
  %348 = call i32 @too_many_rename_candidates(i32 noundef %345, i32 noundef %346, ptr noundef %347)
  switch i32 %348, label %353 [
    i32 1, label %349
    i32 2, label %350
  ]

349:                                              ; preds = %344
  br label %526

350:                                              ; preds = %344
  %351 = load ptr, ptr %7, align 8, !tbaa !42
  %352 = getelementptr inbounds nuw %struct.diff_options, ptr %351, i32 0, i32 28
  store i32 1, ptr %352, align 4, !tbaa !100
  store i32 1, ptr %21, align 4, !tbaa !55
  br label %354

353:                                              ; preds = %344
  br label %354

354:                                              ; preds = %353, %350
  %355 = load ptr, ptr %7, align 8, !tbaa !42
  %356 = getelementptr inbounds nuw %struct.diff_options, ptr %355, i32 0, i32 71
  %357 = load ptr, ptr %356, align 8, !tbaa !61
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 1567, ptr noundef @.str.1, ptr noundef @.str.12, ptr noundef %357)
  %358 = load ptr, ptr %7, align 8, !tbaa !42
  %359 = getelementptr inbounds nuw %struct.diff_options, ptr %358, i32 0, i32 29
  %360 = load i32, ptr %359, align 8, !tbaa !101
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %371

362:                                              ; preds = %354
  %363 = load ptr, ptr @the_repository, align 8, !tbaa !79
  %364 = call ptr @_(ptr noundef @.str.13)
  %365 = load i32, ptr %22, align 4, !tbaa !55
  %366 = sext i32 %365 to i64
  %367 = load i32, ptr %24, align 4, !tbaa !55
  %368 = sext i32 %367 to i64
  %369 = mul i64 %366, %368
  %370 = call ptr @start_delayed_progress(ptr noundef %363, ptr noundef %364, i64 noundef %369)
  store ptr %370, ptr %26, align 8, !tbaa !59
  br label %371

371:                                              ; preds = %362, %354
  %372 = load i32, ptr %21, align 4, !tbaa !55
  %373 = getelementptr inbounds nuw %struct.inexact_prefetch_options, ptr %30, i32 0, i32 1
  store i32 %372, ptr %373, align 8, !tbaa !64
  %374 = load ptr, ptr %7, align 8, !tbaa !42
  %375 = getelementptr inbounds nuw %struct.diff_options, ptr %374, i32 0, i32 71
  %376 = load ptr, ptr %375, align 8, !tbaa !61
  %377 = load ptr, ptr @the_repository, align 8, !tbaa !79
  %378 = icmp eq ptr %376, %377
  br i1 %378, label %379, label %386

379:                                              ; preds = %371
  %380 = load ptr, ptr @the_repository, align 8, !tbaa !79
  %381 = call i32 @repo_has_promisor_remote(ptr noundef %380)
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %386

383:                                              ; preds = %379
  %384 = getelementptr inbounds nuw %struct.diff_populate_filespec_options, ptr %29, i32 0, i32 1
  store ptr @inexact_prefetch, ptr %384, align 8, !tbaa !102
  %385 = getelementptr inbounds nuw %struct.diff_populate_filespec_options, ptr %29, i32 0, i32 2
  store ptr %30, ptr %385, align 8, !tbaa !104
  br label %386

386:                                              ; preds = %383, %379, %371
  %387 = load i32, ptr %22, align 4, !tbaa !55
  %388 = sext i32 %387 to i64
  %389 = call i64 @st_mult(i64 noundef 4, i64 noundef %388)
  %390 = call ptr @xcalloc(i64 noundef %389, i64 noundef 12)
  store ptr %390, ptr %17, align 8, !tbaa !105
  store i32 0, ptr %18, align 4, !tbaa !55
  store i32 0, ptr %23, align 4, !tbaa !55
  br label %391

391:                                              ; preds = %496, %386
  %392 = load i32, ptr %18, align 4, !tbaa !55
  %393 = load i32, ptr @rename_dst_nr, align 4, !tbaa !55
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %395, label %499

395:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %396 = load ptr, ptr @rename_dst, align 8, !tbaa !107
  %397 = load i32, ptr %18, align 4, !tbaa !55
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct.diff_rename_dst, ptr %396, i64 %398
  %400 = getelementptr inbounds nuw %struct.diff_rename_dst, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8, !tbaa !109
  %402 = getelementptr inbounds nuw %struct.diff_filepair, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8, !tbaa !36
  store ptr %403, ptr %36, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %404 = load ptr, ptr @rename_dst, align 8, !tbaa !107
  %405 = load i32, ptr %18, align 4, !tbaa !55
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds %struct.diff_rename_dst, ptr %404, i64 %406
  %408 = getelementptr inbounds nuw %struct.diff_rename_dst, ptr %407, i32 0, i32 2
  %409 = load i32, ptr %408, align 8, !tbaa !111
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %395
  store i32 9, ptr %32, align 4
  br label %493

412:                                              ; preds = %395
  %413 = load ptr, ptr %17, align 8, !tbaa !105
  %414 = load i32, ptr %23, align 4, !tbaa !55
  %415 = mul nsw i32 %414, 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct.diff_score, ptr %413, i64 %416
  store ptr %417, ptr %37, align 8, !tbaa !105
  store i32 0, ptr %19, align 4, !tbaa !55
  br label %418

418:                                              ; preds = %427, %412
  %419 = load i32, ptr %19, align 4, !tbaa !55
  %420 = icmp slt i32 %419, 4
  br i1 %420, label %421, label %430

421:                                              ; preds = %418
  %422 = load ptr, ptr %37, align 8, !tbaa !105
  %423 = load i32, ptr %19, align 4, !tbaa !55
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %struct.diff_score, ptr %422, i64 %424
  %426 = getelementptr inbounds nuw %struct.diff_score, ptr %425, i32 0, i32 1
  store i32 -1, ptr %426, align 4, !tbaa !112
  br label %427

427:                                              ; preds = %421
  %428 = load i32, ptr %19, align 4, !tbaa !55
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %19, align 4, !tbaa !55
  br label %418, !llvm.loop !114

430:                                              ; preds = %418
  store i32 0, ptr %19, align 4, !tbaa !55
  br label %431

431:                                              ; preds = %481, %430
  %432 = load i32, ptr %19, align 4, !tbaa !55
  %433 = load i32, ptr @rename_src_nr, align 4, !tbaa !55
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %435, label %484

435:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %436 = load ptr, ptr @rename_src, align 8, !tbaa !115
  %437 = load i32, ptr %19, align 4, !tbaa !55
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %struct.diff_rename_src, ptr %436, i64 %438
  %440 = getelementptr inbounds nuw %struct.diff_rename_src, ptr %439, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8, !tbaa !117
  %442 = getelementptr inbounds nuw %struct.diff_filepair, ptr %441, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8, !tbaa !32
  store ptr %443, ptr %38, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 12, ptr %39) #9
  %444 = load i32, ptr %21, align 4, !tbaa !55
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %456

446:                                              ; preds = %435
  %447 = load ptr, ptr @rename_src, align 8, !tbaa !115
  %448 = load i32, ptr %19, align 4, !tbaa !55
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %struct.diff_rename_src, ptr %447, i64 %449
  %451 = getelementptr inbounds nuw %struct.diff_rename_src, ptr %450, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8, !tbaa !117
  %453 = call i32 @diff_unmodified_pair(ptr noundef %452)
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %456

455:                                              ; preds = %446
  store i32 15, ptr %32, align 4
  br label %478

456:                                              ; preds = %446, %435
  %457 = load ptr, ptr %7, align 8, !tbaa !42
  %458 = getelementptr inbounds nuw %struct.diff_options, ptr %457, i32 0, i32 71
  %459 = load ptr, ptr %458, align 8, !tbaa !61
  %460 = load ptr, ptr %38, align 8, !tbaa !37
  %461 = load ptr, ptr %36, align 8, !tbaa !37
  %462 = load i32, ptr %14, align 4, !tbaa !55
  %463 = call i32 @estimate_similarity(ptr noundef %459, ptr noundef %460, ptr noundef %461, i32 noundef %462, ptr noundef %29)
  %464 = trunc i32 %463 to i16
  %465 = getelementptr inbounds nuw %struct.diff_score, ptr %39, i32 0, i32 2
  store i16 %464, ptr %465, align 4, !tbaa !119
  %466 = load ptr, ptr %38, align 8, !tbaa !37
  %467 = load ptr, ptr %36, align 8, !tbaa !37
  %468 = call i32 @basename_same(ptr noundef %466, ptr noundef %467)
  %469 = trunc i32 %468 to i16
  %470 = getelementptr inbounds nuw %struct.diff_score, ptr %39, i32 0, i32 3
  store i16 %469, ptr %470, align 2, !tbaa !120
  %471 = load i32, ptr %18, align 4, !tbaa !55
  %472 = getelementptr inbounds nuw %struct.diff_score, ptr %39, i32 0, i32 1
  store i32 %471, ptr %472, align 4, !tbaa !112
  %473 = load i32, ptr %19, align 4, !tbaa !55
  %474 = getelementptr inbounds nuw %struct.diff_score, ptr %39, i32 0, i32 0
  store i32 %473, ptr %474, align 4, !tbaa !121
  %475 = load ptr, ptr %37, align 8, !tbaa !105
  call void @record_if_better(ptr noundef %475, ptr noundef %39)
  %476 = load ptr, ptr %38, align 8, !tbaa !37
  call void @diff_free_filespec_blob(ptr noundef %476)
  %477 = load ptr, ptr %36, align 8, !tbaa !37
  call void @diff_free_filespec_blob(ptr noundef %477)
  store i32 0, ptr %32, align 4
  br label %478

478:                                              ; preds = %456, %455
  call void @llvm.lifetime.end.p0(i64 12, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  %479 = load i32, ptr %32, align 4
  switch i32 %479, label %726 [
    i32 0, label %480
    i32 15, label %481
  ]

480:                                              ; preds = %478
  br label %481

481:                                              ; preds = %480, %478
  %482 = load i32, ptr %19, align 4, !tbaa !55
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %19, align 4, !tbaa !55
  br label %431, !llvm.loop !122

484:                                              ; preds = %431
  %485 = load i32, ptr %23, align 4, !tbaa !55
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %23, align 4, !tbaa !55
  %487 = load ptr, ptr %26, align 8, !tbaa !59
  %488 = load i32, ptr %23, align 4, !tbaa !55
  %489 = sext i32 %488 to i64
  %490 = load i32, ptr %24, align 4, !tbaa !55
  %491 = sext i32 %490 to i64
  %492 = mul i64 %489, %491
  call void @display_progress(ptr noundef %487, i64 noundef %492)
  store i32 0, ptr %32, align 4
  br label %493

493:                                              ; preds = %484, %411
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  %494 = load i32, ptr %32, align 4
  switch i32 %494, label %726 [
    i32 0, label %495
    i32 9, label %496
  ]

495:                                              ; preds = %493
  br label %496

496:                                              ; preds = %495, %493
  %497 = load i32, ptr %18, align 4, !tbaa !55
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %18, align 4, !tbaa !55
  br label %391, !llvm.loop !123

499:                                              ; preds = %391
  call void @stop_progress(ptr noundef %26)
  %500 = load ptr, ptr %17, align 8, !tbaa !105
  %501 = load i32, ptr %23, align 4, !tbaa !55
  %502 = mul nsw i32 %501, 4
  %503 = sext i32 %502 to i64
  call void @git_stable_qsort(ptr noundef %500, i64 noundef %503, i64 noundef 12, ptr noundef @score_compare)
  %504 = load ptr, ptr %17, align 8, !tbaa !105
  %505 = load i32, ptr %23, align 4, !tbaa !55
  %506 = load i32, ptr %14, align 4, !tbaa !55
  %507 = load ptr, ptr %10, align 8, !tbaa !17
  %508 = call i32 @find_renames(ptr noundef %504, i32 noundef %505, i32 noundef %506, i32 noundef 0, ptr noundef %28, ptr noundef %507)
  %509 = load i32, ptr %20, align 4, !tbaa !55
  %510 = add nsw i32 %509, %508
  store i32 %510, ptr %20, align 4, !tbaa !55
  %511 = load i32, ptr %25, align 4, !tbaa !55
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %521

513:                                              ; preds = %499
  %514 = load ptr, ptr %17, align 8, !tbaa !105
  %515 = load i32, ptr %23, align 4, !tbaa !55
  %516 = load i32, ptr %14, align 4, !tbaa !55
  %517 = load ptr, ptr %10, align 8, !tbaa !17
  %518 = call i32 @find_renames(ptr noundef %514, i32 noundef %515, i32 noundef %516, i32 noundef 1, ptr noundef %28, ptr noundef %517)
  %519 = load i32, ptr %20, align 4, !tbaa !55
  %520 = add nsw i32 %519, %518
  store i32 %520, ptr %20, align 4, !tbaa !55
  br label %521

521:                                              ; preds = %513, %499
  %522 = load ptr, ptr %17, align 8, !tbaa !105
  call void @free(ptr noundef %522) #9
  %523 = load ptr, ptr %7, align 8, !tbaa !42
  %524 = getelementptr inbounds nuw %struct.diff_options, ptr %523, i32 0, i32 71
  %525 = load ptr, ptr %524, align 8, !tbaa !61
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 1634, ptr noundef @.str.1, ptr noundef @.str.12, ptr noundef %525)
  br label %526

526:                                              ; preds = %521, %230, %349, %343, %258, %245
  %527 = load ptr, ptr %7, align 8, !tbaa !42
  %528 = getelementptr inbounds nuw %struct.diff_options, ptr %527, i32 0, i32 71
  %529 = load ptr, ptr %528, align 8, !tbaa !61
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 1640, ptr noundef @.str.1, ptr noundef @.str.14, ptr noundef %529)
  store i32 0, ptr %18, align 4, !tbaa !55
  br label %530

530:                                              ; preds = %662, %526
  %531 = load i32, ptr %18, align 4, !tbaa !55
  %532 = load ptr, ptr %15, align 8, !tbaa !57
  %533 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %532, i32 0, i32 2
  %534 = load i32, ptr %533, align 4, !tbaa !71
  %535 = icmp slt i32 %531, %534
  br i1 %535, label %536, label %665

536:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %537 = load ptr, ptr %15, align 8, !tbaa !57
  %538 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %537, i32 0, i32 0
  %539 = load ptr, ptr %538, align 8, !tbaa !74
  %540 = load i32, ptr %18, align 4, !tbaa !55
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds ptr, ptr %539, i64 %541
  %543 = load ptr, ptr %542, align 8, !tbaa !30
  store ptr %543, ptr %40, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  store ptr null, ptr %41, align 8, !tbaa !30
  %544 = load ptr, ptr %40, align 8, !tbaa !30
  %545 = getelementptr inbounds nuw %struct.diff_filepair, ptr %544, i32 0, i32 4
  %546 = load i8, ptr %545, align 1
  %547 = lshr i8 %546, 2
  %548 = and i8 %547, 1
  %549 = zext i8 %548 to i32
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %553

551:                                              ; preds = %536
  %552 = load ptr, ptr %40, align 8, !tbaa !30
  call void @diff_q(ptr noundef %16, ptr noundef %552)
  br label %655

553:                                              ; preds = %536
  %554 = load ptr, ptr %40, align 8, !tbaa !30
  %555 = getelementptr inbounds nuw %struct.diff_filepair, ptr %554, i32 0, i32 0
  %556 = load ptr, ptr %555, align 8, !tbaa !32
  %557 = getelementptr inbounds nuw %struct.diff_filespec, ptr %556, i32 0, i32 7
  %558 = load i16, ptr %557, align 8, !tbaa !75
  %559 = zext i16 %558 to i32
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %571, label %561

561:                                              ; preds = %553
  %562 = load ptr, ptr %40, align 8, !tbaa !30
  %563 = getelementptr inbounds nuw %struct.diff_filepair, ptr %562, i32 0, i32 1
  %564 = load ptr, ptr %563, align 8, !tbaa !36
  %565 = getelementptr inbounds nuw %struct.diff_filespec, ptr %564, i32 0, i32 7
  %566 = load i16, ptr %565, align 8, !tbaa !75
  %567 = zext i16 %566 to i32
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %571

569:                                              ; preds = %561
  %570 = load ptr, ptr %40, align 8, !tbaa !30
  call void @diff_q(ptr noundef %16, ptr noundef %570)
  br label %654

571:                                              ; preds = %561, %553
  %572 = load ptr, ptr %40, align 8, !tbaa !30
  %573 = getelementptr inbounds nuw %struct.diff_filepair, ptr %572, i32 0, i32 0
  %574 = load ptr, ptr %573, align 8, !tbaa !32
  %575 = getelementptr inbounds nuw %struct.diff_filespec, ptr %574, i32 0, i32 7
  %576 = load i16, ptr %575, align 8, !tbaa !75
  %577 = zext i16 %576 to i32
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %644

579:                                              ; preds = %571
  %580 = load ptr, ptr %40, align 8, !tbaa !30
  %581 = getelementptr inbounds nuw %struct.diff_filepair, ptr %580, i32 0, i32 1
  %582 = load ptr, ptr %581, align 8, !tbaa !36
  %583 = getelementptr inbounds nuw %struct.diff_filespec, ptr %582, i32 0, i32 7
  %584 = load i16, ptr %583, align 8, !tbaa !75
  %585 = zext i16 %584 to i32
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %644, label %587

587:                                              ; preds = %579
  %588 = load ptr, ptr %40, align 8, !tbaa !30
  %589 = getelementptr inbounds nuw %struct.diff_filepair, ptr %588, i32 0, i32 0
  %590 = load ptr, ptr %589, align 8, !tbaa !32
  %591 = getelementptr inbounds nuw %struct.diff_filespec, ptr %590, i32 0, i32 7
  %592 = load i16, ptr %591, align 8, !tbaa !75
  %593 = zext i16 %592 to i32
  %594 = icmp ne i32 %593, 0
  %595 = xor i1 %594, true
  %596 = zext i1 %595 to i32
  %597 = load ptr, ptr %40, align 8, !tbaa !30
  %598 = getelementptr inbounds nuw %struct.diff_filepair, ptr %597, i32 0, i32 1
  %599 = load ptr, ptr %598, align 8, !tbaa !36
  %600 = getelementptr inbounds nuw %struct.diff_filespec, ptr %599, i32 0, i32 7
  %601 = load i16, ptr %600, align 8, !tbaa !75
  %602 = zext i16 %601 to i32
  %603 = icmp ne i32 %602, 0
  %604 = xor i1 %603, true
  %605 = zext i1 %604 to i32
  %606 = icmp ne i32 %596, %605
  br i1 %606, label %607, label %628

607:                                              ; preds = %587
  %608 = load ptr, ptr %40, align 8, !tbaa !30
  %609 = getelementptr inbounds nuw %struct.diff_filepair, ptr %608, i32 0, i32 4
  %610 = load i8, ptr %609, align 1
  %611 = and i8 %610, 1
  %612 = zext i8 %611 to i32
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %628

614:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  %615 = load ptr, ptr %40, align 8, !tbaa !30
  %616 = call ptr @locate_rename_dst(ptr noundef %615)
  store ptr %616, ptr %42, align 8, !tbaa !107
  %617 = load ptr, ptr %42, align 8, !tbaa !107
  %618 = icmp ne ptr %617, null
  br i1 %618, label %620, label %619

619:                                              ; preds = %614
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 1673, ptr noundef @.str.15) #10
  unreachable

620:                                              ; preds = %614
  %621 = load ptr, ptr %42, align 8, !tbaa !107
  %622 = getelementptr inbounds nuw %struct.diff_rename_dst, ptr %621, i32 0, i32 2
  %623 = load i32, ptr %622, align 8, !tbaa !111
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %627

625:                                              ; preds = %620
  %626 = load ptr, ptr %40, align 8, !tbaa !30
  store ptr %626, ptr %41, align 8, !tbaa !30
  br label %627

627:                                              ; preds = %625, %620
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  br label %638

628:                                              ; preds = %607, %587
  %629 = load ptr, ptr %40, align 8, !tbaa !30
  %630 = getelementptr inbounds nuw %struct.diff_filepair, ptr %629, i32 0, i32 0
  %631 = load ptr, ptr %630, align 8, !tbaa !32
  %632 = getelementptr inbounds nuw %struct.diff_filespec, ptr %631, i32 0, i32 6
  %633 = load i32, ptr %632, align 4, !tbaa !95
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %637

635:                                              ; preds = %628
  %636 = load ptr, ptr %40, align 8, !tbaa !30
  store ptr %636, ptr %41, align 8, !tbaa !30
  br label %637

637:                                              ; preds = %635, %628
  br label %638

638:                                              ; preds = %637, %627
  %639 = load ptr, ptr %41, align 8, !tbaa !30
  %640 = icmp ne ptr %639, null
  br i1 %640, label %643, label %641

641:                                              ; preds = %638
  %642 = load ptr, ptr %40, align 8, !tbaa !30
  call void @diff_q(ptr noundef %16, ptr noundef %642)
  br label %643

643:                                              ; preds = %641, %638
  br label %653

644:                                              ; preds = %579, %571
  %645 = load ptr, ptr %40, align 8, !tbaa !30
  %646 = call i32 @diff_unmodified_pair(ptr noundef %645)
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %650, label %648

648:                                              ; preds = %644
  %649 = load ptr, ptr %40, align 8, !tbaa !30
  call void @diff_q(ptr noundef %16, ptr noundef %649)
  br label %652

650:                                              ; preds = %644
  %651 = load ptr, ptr %40, align 8, !tbaa !30
  store ptr %651, ptr %41, align 8, !tbaa !30
  br label %652

652:                                              ; preds = %650, %648
  br label %653

653:                                              ; preds = %652, %643
  br label %654

654:                                              ; preds = %653, %569
  br label %655

655:                                              ; preds = %654, %551
  %656 = load ptr, ptr %41, align 8, !tbaa !30
  %657 = icmp ne ptr %656, null
  br i1 %657, label %658, label %661

658:                                              ; preds = %655
  %659 = load ptr, ptr %8, align 8, !tbaa !28
  %660 = load ptr, ptr %41, align 8, !tbaa !30
  call void @pool_diff_free_filepair(ptr noundef %659, ptr noundef %660)
  br label %661

661:                                              ; preds = %658, %655
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  br label %662

662:                                              ; preds = %661
  %663 = load i32, ptr %18, align 4, !tbaa !55
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %18, align 4, !tbaa !55
  br label %530, !llvm.loop !124

665:                                              ; preds = %530
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %667
  %669 = load ptr, ptr %15, align 8, !tbaa !57
  %670 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %669, i32 0, i32 0
  %671 = load ptr, ptr %670, align 8, !tbaa !74
  call void @free(ptr noundef %671) #9
  %672 = load ptr, ptr %15, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %672, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !125
  br label %673

673:                                              ; preds = %668
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674
  store i32 0, ptr %18, align 4, !tbaa !55
  br label %676

676:                                              ; preds = %697, %675
  %677 = load i32, ptr %18, align 4, !tbaa !55
  %678 = load i32, ptr @rename_dst_nr, align 4, !tbaa !55
  %679 = icmp slt i32 %677, %678
  br i1 %679, label %680, label %700

680:                                              ; preds = %676
  %681 = load ptr, ptr @rename_dst, align 8, !tbaa !107
  %682 = load i32, ptr %18, align 4, !tbaa !55
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds %struct.diff_rename_dst, ptr %681, i64 %683
  %685 = getelementptr inbounds nuw %struct.diff_rename_dst, ptr %684, i32 0, i32 1
  %686 = load ptr, ptr %685, align 8, !tbaa !127
  %687 = icmp ne ptr %686, null
  br i1 %687, label %688, label %696

688:                                              ; preds = %680
  %689 = load ptr, ptr %8, align 8, !tbaa !28
  %690 = load ptr, ptr @rename_dst, align 8, !tbaa !107
  %691 = load i32, ptr %18, align 4, !tbaa !55
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds %struct.diff_rename_dst, ptr %690, i64 %692
  %694 = getelementptr inbounds nuw %struct.diff_rename_dst, ptr %693, i32 0, i32 1
  %695 = load ptr, ptr %694, align 8, !tbaa !127
  call void @pool_free_filespec(ptr noundef %689, ptr noundef %695)
  br label %696

696:                                              ; preds = %688, %680
  br label %697

697:                                              ; preds = %696
  %698 = load i32, ptr %18, align 4, !tbaa !55
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %18, align 4, !tbaa !55
  br label %676, !llvm.loop !128

700:                                              ; preds = %676
  %701 = load ptr, ptr %10, align 8, !tbaa !17
  %702 = load ptr, ptr %11, align 8, !tbaa !4
  %703 = icmp ne ptr %702, null
  %704 = zext i1 %703 to i32
  call void @cleanup_dir_rename_info(ptr noundef %28, ptr noundef %701, i32 noundef %704)
  br label %705

705:                                              ; preds = %700
  %706 = load ptr, ptr @rename_dst, align 8, !tbaa !107
  call void @free(ptr noundef %706) #9
  store ptr null, ptr @rename_dst, align 8, !tbaa !107
  br label %707

707:                                              ; preds = %705
  br label %708

708:                                              ; preds = %707
  store i32 0, ptr @rename_dst_alloc, align 4, !tbaa !55
  store i32 0, ptr @rename_dst_nr, align 4, !tbaa !55
  br label %709

709:                                              ; preds = %708
  %710 = load ptr, ptr @rename_src, align 8, !tbaa !115
  call void @free(ptr noundef %710) #9
  store ptr null, ptr @rename_src, align 8, !tbaa !115
  br label %711

711:                                              ; preds = %709
  br label %712

712:                                              ; preds = %711
  store i32 0, ptr @rename_src_alloc, align 4, !tbaa !55
  store i32 0, ptr @rename_src_nr, align 4, !tbaa !55
  %713 = load ptr, ptr @break_idx, align 8, !tbaa !17
  %714 = icmp ne ptr %713, null
  br i1 %714, label %715, label %721

715:                                              ; preds = %712
  %716 = load ptr, ptr @break_idx, align 8, !tbaa !17
  call void @strintmap_clear(ptr noundef %716)
  br label %717

717:                                              ; preds = %715
  %718 = load ptr, ptr @break_idx, align 8, !tbaa !17
  call void @free(ptr noundef %718) #9
  store ptr null, ptr @break_idx, align 8, !tbaa !17
  br label %719

719:                                              ; preds = %717
  br label %720

720:                                              ; preds = %719
  br label %721

721:                                              ; preds = %720, %712
  %722 = load ptr, ptr %7, align 8, !tbaa !42
  %723 = getelementptr inbounds nuw %struct.diff_options, ptr %722, i32 0, i32 71
  %724 = load ptr, ptr %723, align 8, !tbaa !61
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 1716, ptr noundef @.str.1, ptr noundef @.str.14, ptr noundef %724)
  store i32 1, ptr %32, align 4
  br label %725

725:                                              ; preds = %721, %230
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 160, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void

726:                                              ; preds = %493, %478
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_empty_blob_oid(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !132
  %9 = call i32 @oideq(ptr noundef %5, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @add_rename_dst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  br label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @rename_dst_nr, align 4, !tbaa !55
  %5 = add nsw i32 %4, 1
  %6 = load i32, ptr @rename_dst_alloc, align 4, !tbaa !55
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %30

8:                                                ; preds = %3
  %9 = load i32, ptr @rename_dst_alloc, align 4, !tbaa !55
  %10 = add nsw i32 %9, 16
  %11 = mul nsw i32 %10, 3
  %12 = sdiv i32 %11, 2
  %13 = load i32, ptr @rename_dst_nr, align 4, !tbaa !55
  %14 = add nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = load i32, ptr @rename_dst_nr, align 4, !tbaa !55
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr @rename_dst_alloc, align 4, !tbaa !55
  br label %24

19:                                               ; preds = %8
  %20 = load i32, ptr @rename_dst_alloc, align 4, !tbaa !55
  %21 = add nsw i32 %20, 16
  %22 = mul nsw i32 %21, 3
  %23 = sdiv i32 %22, 2
  store i32 %23, ptr @rename_dst_alloc, align 4, !tbaa !55
  br label %24

24:                                               ; preds = %19, %16
  %25 = load ptr, ptr @rename_dst, align 8, !tbaa !107
  %26 = load i32, ptr @rename_dst_alloc, align 4, !tbaa !55
  %27 = sext i32 %26 to i64
  %28 = call i64 @st_mult(i64 noundef 24, i64 noundef %27)
  %29 = call ptr @xrealloc(ptr noundef %25, i64 noundef %28)
  store ptr %29, ptr @rename_dst, align 8, !tbaa !107
  br label %30

30:                                               ; preds = %24, %3
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %2, align 8, !tbaa !30
  %33 = load ptr, ptr @rename_dst, align 8, !tbaa !107
  %34 = load i32, ptr @rename_dst_nr, align 4, !tbaa !55
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.diff_rename_dst, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.diff_rename_dst, ptr %36, i32 0, i32 0
  store ptr %32, ptr %37, align 8, !tbaa !109
  %38 = load ptr, ptr @rename_dst, align 8, !tbaa !107
  %39 = load i32, ptr @rename_dst_nr, align 4, !tbaa !55
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.diff_rename_dst, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.diff_rename_dst, ptr %41, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !127
  %43 = load ptr, ptr @rename_dst, align 8, !tbaa !107
  %44 = load i32, ptr @rename_dst_nr, align 4, !tbaa !55
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.diff_rename_dst, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.diff_rename_dst, ptr %46, i32 0, i32 2
  store i32 0, ptr %47, align 8, !tbaa !111
  %48 = load i32, ptr @rename_dst_nr, align 4, !tbaa !55
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr @rename_dst_nr, align 4, !tbaa !55
  ret i32 0
}

declare void @warning(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @register_rename_src(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.diff_filepair, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  %10 = load ptr, ptr @break_idx, align 8, !tbaa !17
  %11 = icmp ne ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = call ptr @xmalloc(i64 noundef 72)
  store ptr %13, ptr @break_idx, align 8, !tbaa !17
  %14 = load ptr, ptr @break_idx, align 8, !tbaa !17
  call void @strintmap_init_with_options(ptr noundef %14, i32 noundef -1, ptr noundef null, i32 noundef 0)
  br label %15

15:                                               ; preds = %12, %9
  %16 = load ptr, ptr @break_idx, align 8, !tbaa !17
  %17 = load ptr, ptr %2, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.diff_filepair, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.diff_filespec, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = load i32, ptr @rename_dst_nr, align 4, !tbaa !55
  %23 = sext i32 %22 to i64
  call void @strintmap_set(ptr noundef %16, ptr noundef %21, i64 noundef %23)
  br label %24

24:                                               ; preds = %15, %1
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr @rename_src_nr, align 4, !tbaa !55
  %27 = add nsw i32 %26, 1
  %28 = load i32, ptr @rename_src_alloc, align 4, !tbaa !55
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %25
  %31 = load i32, ptr @rename_src_alloc, align 4, !tbaa !55
  %32 = add nsw i32 %31, 16
  %33 = mul nsw i32 %32, 3
  %34 = sdiv i32 %33, 2
  %35 = load i32, ptr @rename_src_nr, align 4, !tbaa !55
  %36 = add nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = load i32, ptr @rename_src_nr, align 4, !tbaa !55
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr @rename_src_alloc, align 4, !tbaa !55
  br label %46

41:                                               ; preds = %30
  %42 = load i32, ptr @rename_src_alloc, align 4, !tbaa !55
  %43 = add nsw i32 %42, 16
  %44 = mul nsw i32 %43, 3
  %45 = sdiv i32 %44, 2
  store i32 %45, ptr @rename_src_alloc, align 4, !tbaa !55
  br label %46

46:                                               ; preds = %41, %38
  %47 = load ptr, ptr @rename_src, align 8, !tbaa !115
  %48 = load i32, ptr @rename_src_alloc, align 4, !tbaa !55
  %49 = sext i32 %48 to i64
  %50 = call i64 @st_mult(i64 noundef 16, i64 noundef %49)
  %51 = call ptr @xrealloc(ptr noundef %47, i64 noundef %50)
  store ptr %51, ptr @rename_src, align 8, !tbaa !115
  br label %52

52:                                               ; preds = %46, %25
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %2, align 8, !tbaa !30
  %55 = load ptr, ptr @rename_src, align 8, !tbaa !115
  %56 = load i32, ptr @rename_src_nr, align 4, !tbaa !55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.diff_rename_src, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.diff_rename_src, ptr %58, i32 0, i32 0
  store ptr %54, ptr %59, align 8, !tbaa !117
  %60 = load ptr, ptr %2, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw %struct.diff_filepair, ptr %60, i32 0, i32 2
  %62 = load i16, ptr %61, align 8, !tbaa !94
  %63 = load ptr, ptr @rename_src, align 8, !tbaa !115
  %64 = load i32, ptr @rename_src_nr, align 4, !tbaa !55
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.diff_rename_src, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.diff_rename_src, ptr %66, i32 0, i32 1
  store i16 %62, ptr %67, align 8, !tbaa !134
  %68 = load i32, ptr @rename_src_nr, align 4, !tbaa !55
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr @rename_src_nr, align 4, !tbaa !55
  ret void
}

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #3

declare void @mem_pool_init(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @find_exact_renames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.hashmap, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #9
  %8 = load i32, ptr @rename_src_nr, align 4, !tbaa !55
  %9 = sext i32 %8 to i64
  call void @hashmap_init(ptr noundef %7, ptr noundef null, ptr noundef null, i64 noundef %9)
  %10 = load i32, ptr @rename_src_nr, align 4, !tbaa !55
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %5, align 4, !tbaa !55
  br label %12

12:                                               ; preds = %29, %2
  %13 = load i32, ptr %5, align 4, !tbaa !55
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct.diff_options, ptr %16, i32 0, i32 71
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  %20 = load i32, ptr %5, align 4, !tbaa !55
  %21 = load ptr, ptr @rename_src, align 8, !tbaa !115
  %22 = load i32, ptr %5, align 4, !tbaa !55
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.diff_rename_src, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.diff_rename_src, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !117
  %27 = getelementptr inbounds nuw %struct.diff_filepair, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  call void @insert_file_table(ptr noundef %18, ptr noundef %19, ptr noundef %7, i32 noundef %20, ptr noundef %28)
  br label %29

29:                                               ; preds = %15
  %30 = load i32, ptr %5, align 4, !tbaa !55
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %5, align 4, !tbaa !55
  br label %12, !llvm.loop !135

32:                                               ; preds = %12
  store i32 0, ptr %5, align 4, !tbaa !55
  br label %33

33:                                               ; preds = %43, %32
  %34 = load i32, ptr %5, align 4, !tbaa !55
  %35 = load i32, ptr @rename_dst_nr, align 4, !tbaa !55
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load i32, ptr %5, align 4, !tbaa !55
  %39 = load ptr, ptr %3, align 8, !tbaa !42
  %40 = call i32 @find_identical_files(ptr noundef %7, i32 noundef %38, ptr noundef %39)
  %41 = load i32, ptr %6, align 4, !tbaa !55
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %6, align 4, !tbaa !55
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4, !tbaa !55
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !55
  br label %33, !llvm.loop !136

46:                                               ; preds = %33
  call void @hashmap_clear_(ptr noundef %7, i64 noundef -1)
  %47 = load i32, ptr %6, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %47
}

declare void @mem_pool_discard(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @remove_unneeded_paths_from_src(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load i32, ptr %3, align 4, !tbaa !55
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 1, ptr %7, align 4
  br label %76

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr @break_idx, align 8, !tbaa !17
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1, ptr %7, align 4
  br label %76

19:                                               ; preds = %15
  store i32 0, ptr %5, align 4, !tbaa !55
  store i32 0, ptr %6, align 4, !tbaa !55
  br label %20

20:                                               ; preds = %71, %19
  %21 = load i32, ptr %5, align 4, !tbaa !55
  %22 = load i32, ptr @rename_src_nr, align 4, !tbaa !55
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %74

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %25 = load ptr, ptr @rename_src, align 8, !tbaa !115
  %26 = load i32, ptr %5, align 4, !tbaa !55
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.diff_rename_src, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.diff_rename_src, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !117
  %31 = getelementptr inbounds nuw %struct.diff_filepair, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  store ptr %32, ptr %8, align 8, !tbaa !37
  %33 = load i32, ptr %3, align 4, !tbaa !55
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %24
  %36 = load ptr, ptr %8, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.diff_filespec, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4, !tbaa !95
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 4, ptr %7, align 4
  br label %68

41:                                               ; preds = %35, %24
  %42 = load ptr, ptr %4, align 8, !tbaa !17
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !17
  %46 = load ptr, ptr %8, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct.diff_filespec, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !77
  %49 = call i32 @strintmap_contains(ptr noundef %45, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  store i32 4, ptr %7, align 4
  br label %68

52:                                               ; preds = %44, %41
  %53 = load i32, ptr %6, align 4, !tbaa !55
  %54 = load i32, ptr %5, align 4, !tbaa !55
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %52
  %57 = load ptr, ptr @rename_src, align 8, !tbaa !115
  %58 = load i32, ptr %6, align 4, !tbaa !55
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.diff_rename_src, ptr %57, i64 %59
  %61 = load ptr, ptr @rename_src, align 8, !tbaa !115
  %62 = load i32, ptr %5, align 4, !tbaa !55
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.diff_rename_src, ptr %61, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %64, i64 16, i1 false)
  br label %65

65:                                               ; preds = %56, %52
  %66 = load i32, ptr %6, align 4, !tbaa !55
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4, !tbaa !55
  store i32 0, ptr %7, align 4
  br label %68

68:                                               ; preds = %65, %51, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %69 = load i32, ptr %7, align 4
  switch i32 %69, label %79 [
    i32 0, label %70
    i32 4, label %71
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %68
  %72 = load i32, ptr %5, align 4, !tbaa !55
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4, !tbaa !55
  br label %20, !llvm.loop !137

74:                                               ; preds = %20
  %75 = load i32, ptr %6, align 4, !tbaa !55
  store i32 %75, ptr @rename_src_nr, align 4, !tbaa !55
  store i32 0, ptr %7, align 4
  br label %76

76:                                               ; preds = %74, %18, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %77 = load i32, ptr %7, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %76, %68
  unreachable
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #7

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @initialize_dir_rename_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.hashmap_iter, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !138
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %21 = load ptr, ptr %8, align 8, !tbaa !17
  %22 = icmp ne ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  %25 = icmp ne ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !138
  %28 = getelementptr inbounds nuw %struct.dir_rename_info, ptr %27, i32 0, i32 4
  store i32 0, ptr %28, align 8, !tbaa !65
  store i32 1, ptr %14, align 4
  br label %212

29:                                               ; preds = %23, %5
  %30 = load ptr, ptr %6, align 8, !tbaa !138
  %31 = getelementptr inbounds nuw %struct.dir_rename_info, ptr %30, i32 0, i32 4
  store i32 1, ptr %31, align 8, !tbaa !65
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !138
  %34 = getelementptr inbounds nuw %struct.dir_rename_info, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !140
  %35 = load ptr, ptr %6, align 8, !tbaa !138
  %36 = getelementptr inbounds nuw %struct.dir_rename_info, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !140
  %38 = icmp ne ptr %37, null
  br i1 %38, label %46, label %39

39:                                               ; preds = %29
  %40 = call ptr @xmalloc(i64 noundef 64)
  %41 = load ptr, ptr %6, align 8, !tbaa !138
  %42 = getelementptr inbounds nuw %struct.dir_rename_info, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8, !tbaa !140
  %43 = load ptr, ptr %6, align 8, !tbaa !138
  %44 = getelementptr inbounds nuw %struct.dir_rename_info, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !140
  call void @strmap_init(ptr noundef %45)
  br label %46

46:                                               ; preds = %39, %29
  %47 = load ptr, ptr %6, align 8, !tbaa !138
  %48 = getelementptr inbounds nuw %struct.dir_rename_info, ptr %47, i32 0, i32 0
  call void @strintmap_init_with_options(ptr noundef %48, i32 noundef -1, ptr noundef null, i32 noundef 0)
  %49 = load ptr, ptr %6, align 8, !tbaa !138
  %50 = getelementptr inbounds nuw %struct.dir_rename_info, ptr %49, i32 0, i32 1
  call void @strmap_init_with_options(ptr noundef %50, ptr noundef null, i32 noundef 0)
  %51 = load ptr, ptr %6, align 8, !tbaa !138
  %52 = getelementptr inbounds nuw %struct.dir_rename_info, ptr %51, i32 0, i32 3
  store ptr null, ptr %52, align 8, !tbaa !141
  %53 = load ptr, ptr %8, align 8, !tbaa !17
  %54 = icmp ne ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %46
  %56 = load ptr, ptr %7, align 8, !tbaa !17
  %57 = icmp ne ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %55, %46
  %59 = load ptr, ptr %8, align 8, !tbaa !17
  %60 = load ptr, ptr %6, align 8, !tbaa !138
  %61 = getelementptr inbounds nuw %struct.dir_rename_info, ptr %60, i32 0, i32 3
  store ptr %59, ptr %61, align 8, !tbaa !141
  br label %100

62:                                               ; preds = %55
  %63 = call ptr @xmalloc(i64 noundef 72)
  %64 = load ptr, ptr %6, align 8, !tbaa !138
  %65 = getelementptr inbounds nuw %struct.dir_rename_info, ptr %64, i32 0, i32 3
  store ptr %63, ptr %65, align 8, !tbaa !141
  %66 = load ptr, ptr %6, align 8, !tbaa !138
  %67 = getelementptr inbounds nuw %struct.dir_rename_info, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !141
  call void @strintmap_init(ptr noundef %68, i32 noundef 0)
  store ptr null, ptr %12, align 8, !tbaa !9
  %69 = load ptr, ptr %7, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct.strintmap, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.strmap, ptr %70, i32 0, i32 0
  %72 = call ptr @hashmap_iter_first(ptr noundef %71, ptr noundef %11)
  %73 = call ptr @container_of_or_null_offset(ptr noundef %72, i64 noundef 0)
  store ptr %73, ptr %12, align 8, !tbaa !9
  br label %74

74:                                               ; preds = %96, %62
  %75 = load ptr, ptr %12, align 8, !tbaa !9
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %99

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %78 = load ptr, ptr %12, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.strmap_entry, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !142
  %81 = call ptr @get_dirname(ptr noundef %80)
  store ptr %81, ptr %15, align 8, !tbaa !99
  %82 = load ptr, ptr %8, align 8, !tbaa !17
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %77
  %85 = load ptr, ptr %8, align 8, !tbaa !17
  %86 = load ptr, ptr %15, align 8, !tbaa !99
  %87 = call i32 @strintmap_contains(ptr noundef %85, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %84, %77
  %90 = load ptr, ptr %6, align 8, !tbaa !138
  %91 = getelementptr inbounds nuw %struct.dir_rename_info, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !141
  %93 = load ptr, ptr %15, align 8, !tbaa !99
  call void @strintmap_set(ptr noundef %92, ptr noundef %93, i64 noundef 0)
  br label %94

94:                                               ; preds = %89, %84
  %95 = load ptr, ptr %15, align 8, !tbaa !99
  call void @free(ptr noundef %95) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %96

96:                                               ; preds = %94
  %97 = call ptr @hashmap_iter_next(ptr noundef %11)
  %98 = call ptr @container_of_or_null_offset(ptr noundef %97, i64 noundef 0)
  store ptr %98, ptr %12, align 8, !tbaa !9
  br label %74, !llvm.loop !143

99:                                               ; preds = %74
  br label %100

100:                                              ; preds = %99, %58
  store i32 0, ptr %13, align 4, !tbaa !55
  br label %101

101:                                              ; preds = %152, %100
  %102 = load i32, ptr %13, align 4, !tbaa !55
  %103 = load i32, ptr @rename_dst_nr, align 4, !tbaa !55
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %155

105:                                              ; preds = %101
  %106 = load ptr, ptr @rename_dst, align 8, !tbaa !107
  %107 = load i32, ptr %13, align 4, !tbaa !55
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.diff_rename_dst, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %struct.diff_rename_dst, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !111
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %129, label %113

113:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %114 = load ptr, ptr @rename_dst, align 8, !tbaa !107
  %115 = load i32, ptr %13, align 4, !tbaa !55
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.diff_rename_dst, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct.diff_rename_dst, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !109
  %120 = getelementptr inbounds nuw %struct.diff_filepair, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !36
  %122 = getelementptr inbounds nuw %struct.diff_filespec, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !77
  store ptr %123, ptr %16, align 8, !tbaa !99
  %124 = load ptr, ptr %6, align 8, !tbaa !138
  %125 = getelementptr inbounds nuw %struct.dir_rename_info, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %16, align 8, !tbaa !99
  %127 = load i32, ptr %13, align 4, !tbaa !55
  %128 = sext i32 %127 to i64
  call void @strintmap_set(ptr noundef %125, ptr noundef %126, i64 noundef %128)
  store i32 7, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %152

129:                                              ; preds = %105
  %130 = load ptr, ptr %6, align 8, !tbaa !138
  %131 = load ptr, ptr %8, align 8, !tbaa !17
  %132 = load ptr, ptr @rename_dst, align 8, !tbaa !107
  %133 = load i32, ptr %13, align 4, !tbaa !55
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.diff_rename_dst, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw %struct.diff_rename_dst, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !109
  %138 = getelementptr inbounds nuw %struct.diff_filepair, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !32
  %140 = getelementptr inbounds nuw %struct.diff_filespec, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !77
  %142 = load ptr, ptr @rename_dst, align 8, !tbaa !107
  %143 = load i32, ptr %13, align 4, !tbaa !55
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.diff_rename_dst, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct.diff_rename_dst, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !109
  %148 = getelementptr inbounds nuw %struct.diff_filepair, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !36
  %150 = getelementptr inbounds nuw %struct.diff_filespec, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !77
  call void @update_dir_rename_counts(ptr noundef %130, ptr noundef %131, ptr noundef %141, ptr noundef %151)
  br label %152

152:                                              ; preds = %129, %113
  %153 = load i32, ptr %13, align 4, !tbaa !55
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %13, align 4, !tbaa !55
  br label %101, !llvm.loop !144

155:                                              ; preds = %101
  store ptr null, ptr %12, align 8, !tbaa !9
  %156 = load ptr, ptr %10, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.strmap, ptr %156, i32 0, i32 0
  %158 = call ptr @hashmap_iter_first(ptr noundef %157, ptr noundef %11)
  %159 = call ptr @container_of_or_null_offset(ptr noundef %158, i64 noundef 0)
  store ptr %159, ptr %12, align 8, !tbaa !9
  br label %160

160:                                              ; preds = %181, %155
  %161 = load ptr, ptr %12, align 8, !tbaa !9
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %184

163:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %164 = load ptr, ptr %12, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw %struct.strmap_entry, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !142
  store ptr %166, ptr %17, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %167 = load ptr, ptr %12, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw %struct.strmap_entry, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !11
  store ptr %169, ptr %18, align 8, !tbaa !99
  %170 = load ptr, ptr %18, align 8, !tbaa !99
  %171 = icmp ne ptr %170, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %163
  store i32 10, ptr %14, align 4
  br label %178

173:                                              ; preds = %163
  %174 = load ptr, ptr %6, align 8, !tbaa !138
  %175 = load ptr, ptr %8, align 8, !tbaa !17
  %176 = load ptr, ptr %17, align 8, !tbaa !99
  %177 = load ptr, ptr %18, align 8, !tbaa !99
  call void @update_dir_rename_counts(ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177)
  store i32 0, ptr %14, align 4
  br label %178

178:                                              ; preds = %173, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %179 = load i32, ptr %14, align 4
  switch i32 %179, label %215 [
    i32 0, label %180
    i32 10, label %181
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180, %178
  %182 = call ptr @hashmap_iter_next(ptr noundef %11)
  %183 = call ptr @container_of_or_null_offset(ptr noundef %182, i64 noundef 0)
  store ptr %183, ptr %12, align 8, !tbaa !9
  br label %160, !llvm.loop !145

184:                                              ; preds = %160
  store ptr null, ptr %12, align 8, !tbaa !9
  %185 = load ptr, ptr %6, align 8, !tbaa !138
  %186 = getelementptr inbounds nuw %struct.dir_rename_info, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !140
  %188 = getelementptr inbounds nuw %struct.strmap, ptr %187, i32 0, i32 0
  %189 = call ptr @hashmap_iter_first(ptr noundef %188, ptr noundef %11)
  %190 = call ptr @container_of_or_null_offset(ptr noundef %189, i64 noundef 0)
  store ptr %190, ptr %12, align 8, !tbaa !9
  br label %191

191:                                              ; preds = %208, %184
  %192 = load ptr, ptr %12, align 8, !tbaa !9
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %211

194:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %195 = load ptr, ptr %12, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw %struct.strmap_entry, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !11
  store ptr %197, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %198 = load ptr, ptr %19, align 8, !tbaa !17
  %199 = call ptr @get_highest_rename_path(ptr noundef %198)
  %200 = call ptr @xstrdup(ptr noundef %199)
  store ptr %200, ptr %20, align 8, !tbaa !99
  %201 = load ptr, ptr %6, align 8, !tbaa !138
  %202 = getelementptr inbounds nuw %struct.dir_rename_info, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %12, align 8, !tbaa !9
  %204 = getelementptr inbounds nuw %struct.strmap_entry, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !142
  %206 = load ptr, ptr %20, align 8, !tbaa !99
  %207 = call ptr @strmap_put(ptr noundef %202, ptr noundef %205, ptr noundef %206)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %208

208:                                              ; preds = %194
  %209 = call ptr @hashmap_iter_next(ptr noundef %11)
  %210 = call ptr @container_of_or_null_offset(ptr noundef %209, i64 noundef 0)
  store ptr %210, ptr %12, align 8, !tbaa !9
  br label %191, !llvm.loop !146

211:                                              ; preds = %191
  store i32 0, ptr %14, align 4
  br label %212

212:                                              ; preds = %211, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  %213 = load i32, ptr %14, align 4
  switch i32 %213, label %215 [
    i32 0, label %214
    i32 1, label %214
  ]

214:                                              ; preds = %212, %212
  ret void

215:                                              ; preds = %212, %178
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @find_basename_matches(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.strintmap, align 8
  %14 = alloca %struct.strintmap, align 8
  %15 = alloca %struct.diff_populate_filespec_options, align 8
  %16 = alloca %struct.basename_prefetch_options, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !42
  store i32 %1, ptr %7, align 4, !tbaa !55
  store ptr %2, ptr %8, align 8, !tbaa !138
  store ptr %3, ptr %9, align 8, !tbaa !17
  store ptr %4, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #9
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #9
  %29 = getelementptr inbounds nuw %struct.basename_prefetch_options, ptr %16, i32 0, i32 0
  %30 = load ptr, ptr %6, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct.diff_options, ptr %30, i32 0, i32 71
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  store ptr %32, ptr %29, align 8, !tbaa !147
  %33 = getelementptr inbounds nuw %struct.basename_prefetch_options, ptr %16, i32 0, i32 1
  %34 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %34, ptr %33, align 8, !tbaa !149
  %35 = getelementptr inbounds nuw %struct.basename_prefetch_options, ptr %16, i32 0, i32 2
  store ptr %13, ptr %35, align 8, !tbaa !150
  %36 = getelementptr inbounds nuw %struct.basename_prefetch_options, ptr %16, i32 0, i32 3
  store ptr %14, ptr %36, align 8, !tbaa !151
  %37 = getelementptr inbounds nuw %struct.basename_prefetch_options, ptr %16, i32 0, i32 4
  %38 = load ptr, ptr %8, align 8, !tbaa !138
  store ptr %38, ptr %37, align 8, !tbaa !152
  call void @strintmap_init_with_options(ptr noundef %13, i32 noundef -1, ptr noundef null, i32 noundef 0)
  call void @strintmap_init_with_options(ptr noundef %14, i32 noundef -1, ptr noundef null, i32 noundef 0)
  store i32 0, ptr %11, align 4, !tbaa !55
  br label %39

39:                                               ; preds = %66, %5
  %40 = load i32, ptr %11, align 4, !tbaa !55
  %41 = load i32, ptr @rename_src_nr, align 4, !tbaa !55
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %69

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %44 = load ptr, ptr @rename_src, align 8, !tbaa !115
  %45 = load i32, ptr %11, align 4, !tbaa !55
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.diff_rename_src, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.diff_rename_src, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !117
  %50 = getelementptr inbounds nuw %struct.diff_filepair, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.diff_filespec, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !77
  store ptr %53, ptr %17, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %54 = load ptr, ptr %17, align 8, !tbaa !99
  %55 = call ptr @get_basename(ptr noundef %54)
  store ptr %55, ptr %18, align 8, !tbaa !99
  %56 = load ptr, ptr %18, align 8, !tbaa !99
  %57 = call i32 @strintmap_contains(ptr noundef %13, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %43
  %60 = load ptr, ptr %18, align 8, !tbaa !99
  call void @strintmap_set(ptr noundef %13, ptr noundef %60, i64 noundef -1)
  br label %65

61:                                               ; preds = %43
  %62 = load ptr, ptr %18, align 8, !tbaa !99
  %63 = load i32, ptr %11, align 4, !tbaa !55
  %64 = sext i32 %63 to i64
  call void @strintmap_set(ptr noundef %13, ptr noundef %62, i64 noundef %64)
  br label %65

65:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %11, align 4, !tbaa !55
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4, !tbaa !55
  br label %39, !llvm.loop !153

69:                                               ; preds = %39
  store i32 0, ptr %11, align 4, !tbaa !55
  br label %70

70:                                               ; preds = %109, %69
  %71 = load i32, ptr %11, align 4, !tbaa !55
  %72 = load i32, ptr @rename_dst_nr, align 4, !tbaa !55
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %112

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %75 = load ptr, ptr @rename_dst, align 8, !tbaa !107
  %76 = load i32, ptr %11, align 4, !tbaa !55
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.diff_rename_dst, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.diff_rename_dst, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !109
  %81 = getelementptr inbounds nuw %struct.diff_filepair, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw %struct.diff_filespec, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !77
  store ptr %84, ptr %19, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %85 = load ptr, ptr @rename_dst, align 8, !tbaa !107
  %86 = load i32, ptr %11, align 4, !tbaa !55
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.diff_rename_dst, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.diff_rename_dst, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !111
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %74
  store i32 7, ptr %21, align 4
  br label %106

93:                                               ; preds = %74
  %94 = load ptr, ptr %19, align 8, !tbaa !99
  %95 = call ptr @get_basename(ptr noundef %94)
  store ptr %95, ptr %20, align 8, !tbaa !99
  %96 = load ptr, ptr %20, align 8, !tbaa !99
  %97 = call i32 @strintmap_contains(ptr noundef %14, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = load ptr, ptr %20, align 8, !tbaa !99
  call void @strintmap_set(ptr noundef %14, ptr noundef %100, i64 noundef -1)
  br label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %20, align 8, !tbaa !99
  %103 = load i32, ptr %11, align 4, !tbaa !55
  %104 = sext i32 %103 to i64
  call void @strintmap_set(ptr noundef %14, ptr noundef %102, i64 noundef %104)
  br label %105

105:                                              ; preds = %101, %99
  store i32 0, ptr %21, align 4
  br label %106

106:                                              ; preds = %105, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %107 = load i32, ptr %21, align 4
  switch i32 %107, label %242 [
    i32 0, label %108
    i32 7, label %109
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %106
  %110 = load i32, ptr %11, align 4, !tbaa !55
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %11, align 4, !tbaa !55
  br label %70, !llvm.loop !154

112:                                              ; preds = %70
  %113 = load ptr, ptr %6, align 8, !tbaa !42
  %114 = getelementptr inbounds nuw %struct.diff_options, ptr %113, i32 0, i32 71
  %115 = load ptr, ptr %114, align 8, !tbaa !61
  %116 = load ptr, ptr @the_repository, align 8, !tbaa !79
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %125

118:                                              ; preds = %112
  %119 = load ptr, ptr @the_repository, align 8, !tbaa !79
  %120 = call i32 @repo_has_promisor_remote(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw %struct.diff_populate_filespec_options, ptr %15, i32 0, i32 1
  store ptr @basename_prefetch, ptr %123, align 8, !tbaa !102
  %124 = getelementptr inbounds nuw %struct.diff_populate_filespec_options, ptr %15, i32 0, i32 2
  store ptr %16, ptr %124, align 8, !tbaa !104
  br label %125

125:                                              ; preds = %122, %118, %112
  store i32 0, ptr %11, align 4, !tbaa !55
  br label %126

126:                                              ; preds = %237, %125
  %127 = load i32, ptr %11, align 4, !tbaa !55
  %128 = load i32, ptr @rename_src_nr, align 4, !tbaa !55
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %240

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %131 = load ptr, ptr @rename_src, align 8, !tbaa !115
  %132 = load i32, ptr %11, align 4, !tbaa !55
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.diff_rename_src, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %struct.diff_rename_src, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !117
  %137 = getelementptr inbounds nuw %struct.diff_filepair, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !32
  %139 = getelementptr inbounds nuw %struct.diff_filespec, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !77
  store ptr %140, ptr %22, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store ptr null, ptr %23, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %141 = load ptr, ptr %9, align 8, !tbaa !17
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %149

143:                                              ; preds = %130
  %144 = load ptr, ptr %9, align 8, !tbaa !17
  %145 = load ptr, ptr %22, align 8, !tbaa !99
  %146 = call i32 @strintmap_contains(ptr noundef %144, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %143
  store i32 10, ptr %21, align 4
  br label %234

149:                                              ; preds = %143, %130
  %150 = load ptr, ptr %22, align 8, !tbaa !99
  %151 = call ptr @get_basename(ptr noundef %150)
  store ptr %151, ptr %23, align 8, !tbaa !99
  %152 = load ptr, ptr %23, align 8, !tbaa !99
  %153 = call i32 @strintmap_get(ptr noundef %13, ptr noundef %152)
  %154 = sext i32 %153 to i64
  store i64 %154, ptr %24, align 8, !tbaa !22
  %155 = load ptr, ptr %23, align 8, !tbaa !99
  %156 = call i32 @strintmap_contains(ptr noundef %14, ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %233

158:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %159 = load ptr, ptr %23, align 8, !tbaa !99
  %160 = call i32 @strintmap_get(ptr noundef %14, ptr noundef %159)
  %161 = sext i32 %160 to i64
  store i64 %161, ptr %25, align 8, !tbaa !22
  %162 = load i64, ptr %24, align 8, !tbaa !22
  %163 = icmp eq i64 %162, -1
  br i1 %163, label %167, label %164

164:                                              ; preds = %158
  %165 = load i64, ptr %25, align 8, !tbaa !22
  %166 = icmp eq i64 %165, -1
  br i1 %166, label %167, label %174

167:                                              ; preds = %164, %158
  %168 = load i32, ptr %11, align 4, !tbaa !55
  %169 = sext i32 %168 to i64
  store i64 %169, ptr %24, align 8, !tbaa !22
  %170 = load ptr, ptr %22, align 8, !tbaa !99
  %171 = load ptr, ptr %8, align 8, !tbaa !138
  %172 = call i32 @idx_possible_rename(ptr noundef %170, ptr noundef %171)
  %173 = sext i32 %172 to i64
  store i64 %173, ptr %25, align 8, !tbaa !22
  br label %174

174:                                              ; preds = %167, %164
  %175 = load i64, ptr %25, align 8, !tbaa !22
  %176 = icmp eq i64 %175, -1
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  store i32 10, ptr %21, align 4
  br label %230

178:                                              ; preds = %174
  %179 = load ptr, ptr @rename_dst, align 8, !tbaa !107
  %180 = load i64, ptr %25, align 8, !tbaa !22
  %181 = getelementptr inbounds %struct.diff_rename_dst, ptr %179, i64 %180
  %182 = getelementptr inbounds nuw %struct.diff_rename_dst, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 8, !tbaa !111
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %178
  store i32 10, ptr %21, align 4
  br label %230

186:                                              ; preds = %178
  %187 = load ptr, ptr @rename_src, align 8, !tbaa !115
  %188 = load i64, ptr %24, align 8, !tbaa !22
  %189 = getelementptr inbounds %struct.diff_rename_src, ptr %187, i64 %188
  %190 = getelementptr inbounds nuw %struct.diff_rename_src, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !117
  %192 = getelementptr inbounds nuw %struct.diff_filepair, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !32
  store ptr %193, ptr %26, align 8, !tbaa !37
  %194 = load ptr, ptr @rename_dst, align 8, !tbaa !107
  %195 = load i64, ptr %25, align 8, !tbaa !22
  %196 = getelementptr inbounds %struct.diff_rename_dst, ptr %194, i64 %195
  %197 = getelementptr inbounds nuw %struct.diff_rename_dst, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !109
  %199 = getelementptr inbounds nuw %struct.diff_filepair, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !36
  store ptr %200, ptr %27, align 8, !tbaa !37
  %201 = load ptr, ptr %6, align 8, !tbaa !42
  %202 = getelementptr inbounds nuw %struct.diff_options, ptr %201, i32 0, i32 71
  %203 = load ptr, ptr %202, align 8, !tbaa !61
  %204 = load ptr, ptr %26, align 8, !tbaa !37
  %205 = load ptr, ptr %27, align 8, !tbaa !37
  %206 = load i32, ptr %7, align 4, !tbaa !55
  %207 = call i32 @estimate_similarity(ptr noundef %203, ptr noundef %204, ptr noundef %205, i32 noundef %206, ptr noundef %15)
  store i32 %207, ptr %28, align 4, !tbaa !55
  %208 = load i32, ptr %28, align 4, !tbaa !55
  %209 = load i32, ptr %7, align 4, !tbaa !55
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %186
  store i32 10, ptr %21, align 4
  br label %230

212:                                              ; preds = %186
  %213 = load i64, ptr %25, align 8, !tbaa !22
  %214 = trunc i64 %213 to i32
  %215 = load i64, ptr %24, align 8, !tbaa !22
  %216 = trunc i64 %215 to i32
  %217 = load i32, ptr %28, align 4, !tbaa !55
  call void @record_rename_pair(i32 noundef %214, i32 noundef %216, i32 noundef %217)
  %218 = load i32, ptr %12, align 4, !tbaa !55
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %12, align 4, !tbaa !55
  %220 = load ptr, ptr %8, align 8, !tbaa !138
  %221 = load ptr, ptr %10, align 8, !tbaa !17
  %222 = load ptr, ptr %26, align 8, !tbaa !37
  %223 = getelementptr inbounds nuw %struct.diff_filespec, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !77
  %225 = load ptr, ptr %27, align 8, !tbaa !37
  %226 = getelementptr inbounds nuw %struct.diff_filespec, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !77
  call void @update_dir_rename_counts(ptr noundef %220, ptr noundef %221, ptr noundef %224, ptr noundef %227)
  %228 = load ptr, ptr %26, align 8, !tbaa !37
  call void @diff_free_filespec_blob(ptr noundef %228)
  %229 = load ptr, ptr %27, align 8, !tbaa !37
  call void @diff_free_filespec_blob(ptr noundef %229)
  store i32 0, ptr %21, align 4
  br label %230

230:                                              ; preds = %212, %211, %185, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  %231 = load i32, ptr %21, align 4
  switch i32 %231, label %234 [
    i32 0, label %232
  ]

232:                                              ; preds = %230
  br label %233

233:                                              ; preds = %232, %149
  store i32 0, ptr %21, align 4
  br label %234

234:                                              ; preds = %233, %230, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %235 = load i32, ptr %21, align 4
  switch i32 %235, label %242 [
    i32 0, label %236
    i32 10, label %237
  ]

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %236, %234
  %238 = load i32, ptr %11, align 4, !tbaa !55
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %11, align 4, !tbaa !55
  br label %126, !llvm.loop !155

240:                                              ; preds = %126
  call void @strintmap_clear(ptr noundef %13)
  call void @strintmap_clear(ptr noundef %14)
  %241 = load i32, ptr %12, align 4, !tbaa !55
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %241

242:                                              ; preds = %234, %106
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @handle_early_known_dir_renames(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.hashmap_iter, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %22 = load ptr, ptr %6, align 8, !tbaa !17
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24, %3
  store i32 1, ptr %11, align 4
  br label %191

28:                                               ; preds = %24
  %29 = load ptr, ptr @break_idx, align 8, !tbaa !17
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 1, ptr %11, align 4
  br label %191

32:                                               ; preds = %28
  store i32 0, ptr %7, align 4, !tbaa !55
  br label %33

33:                                               ; preds = %72, %32
  %34 = load i32, ptr %7, align 4, !tbaa !55
  %35 = load i32, ptr @rename_src_nr, align 4, !tbaa !55
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %75

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %38 = load ptr, ptr @rename_src, align 8, !tbaa !115
  %39 = load i32, ptr %7, align 4, !tbaa !55
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.diff_rename_src, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.diff_rename_src, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !117
  %44 = getelementptr inbounds nuw %struct.diff_filepair, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  store ptr %45, ptr %13, align 8, !tbaa !37
  %46 = load ptr, ptr %13, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct.diff_filespec, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !77
  %49 = call ptr @get_dirname(ptr noundef %48)
  store ptr %49, ptr %12, align 8, !tbaa !99
  br label %50

50:                                               ; preds = %62, %37
  %51 = load ptr, ptr %12, align 8, !tbaa !99
  %52 = load i8, ptr %51, align 1, !tbaa !156
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !17
  %57 = load ptr, ptr %12, align 8, !tbaa !99
  %58 = call i32 @strintmap_get(ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 0, %58
  br label %60

60:                                               ; preds = %55, %50
  %61 = phi i1 [ false, %50 ], [ %59, %55 ]
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %63 = load ptr, ptr %12, align 8, !tbaa !99
  store ptr %63, ptr %14, align 8, !tbaa !99
  %64 = load ptr, ptr %4, align 8, !tbaa !138
  %65 = load ptr, ptr %12, align 8, !tbaa !99
  %66 = load ptr, ptr @UNKNOWN_DIR, align 8, !tbaa !99
  call void @increment_count(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %12, align 8, !tbaa !99
  %68 = call ptr @get_dirname(ptr noundef %67)
  store ptr %68, ptr %12, align 8, !tbaa !99
  %69 = load ptr, ptr %14, align 8, !tbaa !99
  call void @free(ptr noundef %69) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %50, !llvm.loop !157

70:                                               ; preds = %60
  %71 = load ptr, ptr %12, align 8, !tbaa !99
  call void @free(ptr noundef %71) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %72

72:                                               ; preds = %70
  %73 = load i32, ptr %7, align 4, !tbaa !55
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4, !tbaa !55
  br label %33, !llvm.loop !158

75:                                               ; preds = %33
  store ptr null, ptr %10, align 8, !tbaa !9
  %76 = load ptr, ptr %4, align 8, !tbaa !138
  %77 = getelementptr inbounds nuw %struct.dir_rename_info, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !140
  %79 = getelementptr inbounds nuw %struct.strmap, ptr %78, i32 0, i32 0
  %80 = call ptr @hashmap_iter_first(ptr noundef %79, ptr noundef %9)
  %81 = call ptr @container_of_or_null_offset(ptr noundef %80, i64 noundef 0)
  store ptr %81, ptr %10, align 8, !tbaa !9
  br label %82

82:                                               ; preds = %105, %75
  %83 = load ptr, ptr %10, align 8, !tbaa !9
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %108

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %86 = load ptr, ptr %10, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.strmap_entry, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !11
  store ptr %88, ptr %15, align 8, !tbaa !17
  %89 = load ptr, ptr %6, align 8, !tbaa !17
  %90 = load ptr, ptr %10, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.strmap_entry, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !142
  %93 = call i32 @strintmap_get(ptr noundef %89, ptr noundef %92)
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %104

95:                                               ; preds = %85
  %96 = load ptr, ptr %15, align 8, !tbaa !17
  %97 = call i32 @dir_rename_already_determinable(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8, !tbaa !17
  %101 = load ptr, ptr %10, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.strmap_entry, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !142
  call void @strintmap_set(ptr noundef %100, ptr noundef %103, i64 noundef 1)
  br label %104

104:                                              ; preds = %99, %95, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %105

105:                                              ; preds = %104
  %106 = call ptr @hashmap_iter_next(ptr noundef %9)
  %107 = call ptr @container_of_or_null_offset(ptr noundef %106, i64 noundef 0)
  store ptr %107, ptr %10, align 8, !tbaa !9
  br label %82, !llvm.loop !159

108:                                              ; preds = %82
  store i32 0, ptr %7, align 4, !tbaa !55
  store i32 0, ptr %8, align 4, !tbaa !55
  br label %109

109:                                              ; preds = %186, %108
  %110 = load i32, ptr %7, align 4, !tbaa !55
  %111 = load i32, ptr @rename_src_nr, align 4, !tbaa !55
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %189

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %114 = load ptr, ptr @rename_src, align 8, !tbaa !115
  %115 = load i32, ptr %7, align 4, !tbaa !55
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.diff_rename_src, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct.diff_rename_src, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !117
  %120 = getelementptr inbounds nuw %struct.diff_filepair, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !32
  store ptr %121, ptr %16, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %122 = load ptr, ptr %5, align 8, !tbaa !17
  %123 = load ptr, ptr %16, align 8, !tbaa !37
  %124 = getelementptr inbounds nuw %struct.diff_filespec, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !77
  %126 = call i32 @strintmap_get(ptr noundef %122, ptr noundef %125)
  store i32 %126, ptr %17, align 4, !tbaa !55
  %127 = load i32, ptr %17, align 4, !tbaa !55
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %167

129:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 1, ptr %18, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %130 = load ptr, ptr %16, align 8, !tbaa !37
  %131 = getelementptr inbounds nuw %struct.diff_filespec, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !77
  %133 = call ptr @get_dirname(ptr noundef %132)
  store ptr %133, ptr %19, align 8, !tbaa !99
  br label %134

134:                                              ; preds = %153, %129
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %136 = load ptr, ptr %19, align 8, !tbaa !99
  store ptr %136, ptr %20, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %137 = load ptr, ptr %6, align 8, !tbaa !17
  %138 = load ptr, ptr %19, align 8, !tbaa !99
  %139 = call i32 @strintmap_get(ptr noundef %137, ptr noundef %138)
  store i32 %139, ptr %21, align 4, !tbaa !55
  %140 = load i32, ptr %21, align 4, !tbaa !55
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %135
  store i32 14, ptr %11, align 4
  br label %151

143:                                              ; preds = %135
  %144 = load i32, ptr %21, align 4, !tbaa !55
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i32 0, ptr %18, align 4, !tbaa !55
  store i32 14, ptr %11, align 4
  br label %151

147:                                              ; preds = %143
  %148 = load ptr, ptr %19, align 8, !tbaa !99
  %149 = call ptr @get_dirname(ptr noundef %148)
  store ptr %149, ptr %19, align 8, !tbaa !99
  %150 = load ptr, ptr %20, align 8, !tbaa !99
  call void @free(ptr noundef %150) #9
  store i32 0, ptr %11, align 4
  br label %151

151:                                              ; preds = %147, %146, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %152 = load i32, ptr %11, align 4
  switch i32 %152, label %194 [
    i32 0, label %153
    i32 14, label %154
  ]

153:                                              ; preds = %151
  br label %134

154:                                              ; preds = %151
  %155 = load ptr, ptr %19, align 8, !tbaa !99
  call void @free(ptr noundef %155) #9
  %156 = load i32, ptr %18, align 4, !tbaa !55
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %154
  %159 = load ptr, ptr %5, align 8, !tbaa !17
  %160 = load ptr, ptr %16, align 8, !tbaa !37
  %161 = getelementptr inbounds nuw %struct.diff_filespec, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !77
  call void @strintmap_set(ptr noundef %159, ptr noundef %162, i64 noundef 0)
  store i32 12, ptr %11, align 4
  br label %164

163:                                              ; preds = %154
  store i32 0, ptr %11, align 4
  br label %164

164:                                              ; preds = %163, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %165 = load i32, ptr %11, align 4
  switch i32 %165, label %183 [
    i32 0, label %166
  ]

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166, %113
  %168 = load i32, ptr %8, align 4, !tbaa !55
  %169 = load i32, ptr %7, align 4, !tbaa !55
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %180

171:                                              ; preds = %167
  %172 = load ptr, ptr @rename_src, align 8, !tbaa !115
  %173 = load i32, ptr %8, align 4, !tbaa !55
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.diff_rename_src, ptr %172, i64 %174
  %176 = load ptr, ptr @rename_src, align 8, !tbaa !115
  %177 = load i32, ptr %7, align 4, !tbaa !55
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.diff_rename_src, ptr %176, i64 %178
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %175, ptr align 8 %179, i64 16, i1 false)
  br label %180

180:                                              ; preds = %171, %167
  %181 = load i32, ptr %8, align 4, !tbaa !55
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %8, align 4, !tbaa !55
  store i32 0, ptr %11, align 4
  br label %183

183:                                              ; preds = %180, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %184 = load i32, ptr %11, align 4
  switch i32 %184, label %194 [
    i32 0, label %185
    i32 12, label %186
  ]

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185, %183
  %187 = load i32, ptr %7, align 4, !tbaa !55
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %7, align 4, !tbaa !55
  br label %109, !llvm.loop !160

189:                                              ; preds = %109
  %190 = load i32, ptr %8, align 4, !tbaa !55
  store i32 %190, ptr @rename_src_nr, align 4, !tbaa !55
  store i32 0, ptr %11, align 4
  br label %191

191:                                              ; preds = %189, %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %192 = load i32, ptr %11, align 4
  switch i32 %192, label %194 [
    i32 0, label %193
    i32 1, label %193
  ]

193:                                              ; preds = %191, %191
  ret void

194:                                              ; preds = %191, %183, %151
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @too_many_rename_candidates(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !55
  store i32 %1, ptr %6, align 4, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %7, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.diff_options, ptr %12, i32 0, i32 26
  %14 = load i32, ptr %13, align 4, !tbaa !161
  store i32 %14, ptr %8, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.diff_options, ptr %15, i32 0, i32 27
  store i32 0, ptr %16, align 8, !tbaa !162
  %17 = load i32, ptr %8, align 4, !tbaa !55
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

20:                                               ; preds = %3
  %21 = load i32, ptr %5, align 4, !tbaa !55
  %22 = sext i32 %21 to i64
  %23 = load i32, ptr %6, align 4, !tbaa !55
  %24 = sext i32 %23 to i64
  %25 = call i64 @st_mult(i64 noundef %22, i64 noundef %24)
  %26 = load i32, ptr %8, align 4, !tbaa !55
  %27 = sext i32 %26 to i64
  %28 = load i32, ptr %8, align 4, !tbaa !55
  %29 = sext i32 %28 to i64
  %30 = call i64 @st_mult(i64 noundef %27, i64 noundef %29)
  %31 = icmp ule i64 %25, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

33:                                               ; preds = %20
  %34 = load i32, ptr %6, align 4, !tbaa !55
  %35 = load i32, ptr %5, align 4, !tbaa !55
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4, !tbaa !55
  br label %41

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4, !tbaa !55
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i32 [ %38, %37 ], [ %40, %39 ]
  %43 = load ptr, ptr %7, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct.diff_options, ptr %43, i32 0, i32 27
  store i32 %42, ptr %44, align 8, !tbaa !162
  %45 = load ptr, ptr %7, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw %struct.diff_options, ptr %45, i32 0, i32 13
  %47 = getelementptr inbounds nuw %struct.diff_flags, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !163
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %41
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

51:                                               ; preds = %41
  store i32 0, ptr %9, align 4, !tbaa !55
  store i32 0, ptr %10, align 4, !tbaa !55
  br label %52

52:                                               ; preds = %69, %51
  %53 = load i32, ptr %9, align 4, !tbaa !55
  %54 = load i32, ptr %6, align 4, !tbaa !55
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %72

56:                                               ; preds = %52
  %57 = load ptr, ptr @rename_src, align 8, !tbaa !115
  %58 = load i32, ptr %9, align 4, !tbaa !55
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.diff_rename_src, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.diff_rename_src, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !117
  %63 = call i32 @diff_unmodified_pair(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  br label %69

66:                                               ; preds = %56
  %67 = load i32, ptr %10, align 4, !tbaa !55
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4, !tbaa !55
  br label %69

69:                                               ; preds = %66, %65
  %70 = load i32, ptr %9, align 4, !tbaa !55
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4, !tbaa !55
  br label %52, !llvm.loop !164

72:                                               ; preds = %52
  %73 = load i32, ptr %5, align 4, !tbaa !55
  %74 = sext i32 %73 to i64
  %75 = load i32, ptr %10, align 4, !tbaa !55
  %76 = sext i32 %75 to i64
  %77 = call i64 @st_mult(i64 noundef %74, i64 noundef %76)
  %78 = load i32, ptr %8, align 4, !tbaa !55
  %79 = sext i32 %78 to i64
  %80 = load i32, ptr %8, align 4, !tbaa !55
  %81 = sext i32 %80 to i64
  %82 = call i64 @st_mult(i64 noundef %79, i64 noundef %81)
  %83 = icmp ule i64 %77, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %72
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

85:                                               ; preds = %72
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

86:                                               ; preds = %85, %84, %50, %32, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

declare ptr @start_delayed_progress(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = load i8, ptr %4, align 1, !tbaa !156
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !99
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !99
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #9
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare i32 @repo_has_promisor_remote(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @inexact_prefetch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.oid_array, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  store ptr %6, ptr %3, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #9
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  store i32 0, ptr %4, align 4, !tbaa !55
  br label %7

7:                                                ; preds = %37, %1
  %8 = load i32, ptr %4, align 4, !tbaa !55
  %9 = load i32, ptr @rename_dst_nr, align 4, !tbaa !55
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %40

11:                                               ; preds = %7
  %12 = load ptr, ptr @rename_dst, align 8, !tbaa !107
  %13 = load i32, ptr %4, align 4, !tbaa !55
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.diff_rename_dst, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct.diff_rename_dst, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw %struct.diff_filepair, ptr %17, i32 0, i32 4
  %19 = load i8, ptr %18, align 1
  %20 = lshr i8 %19, 1
  %21 = and i8 %20, 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %11
  br label %37

25:                                               ; preds = %11
  %26 = load ptr, ptr %3, align 8, !tbaa !165
  %27 = getelementptr inbounds nuw %struct.inexact_prefetch_options, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %29 = load ptr, ptr @rename_dst, align 8, !tbaa !107
  %30 = load i32, ptr %4, align 4, !tbaa !55
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.diff_rename_dst, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.diff_rename_dst, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !109
  %35 = getelementptr inbounds nuw %struct.diff_filepair, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  call void @diff_add_if_missing(ptr noundef %28, ptr noundef %5, ptr noundef %36)
  br label %37

37:                                               ; preds = %25, %24
  %38 = load i32, ptr %4, align 4, !tbaa !55
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4, !tbaa !55
  br label %7, !llvm.loop !167

40:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !55
  br label %41

41:                                               ; preds = %72, %40
  %42 = load i32, ptr %4, align 4, !tbaa !55
  %43 = load i32, ptr @rename_src_nr, align 4, !tbaa !55
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %75

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8, !tbaa !165
  %47 = getelementptr inbounds nuw %struct.inexact_prefetch_options, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !64
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = load ptr, ptr @rename_src, align 8, !tbaa !115
  %52 = load i32, ptr %4, align 4, !tbaa !55
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.diff_rename_src, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.diff_rename_src, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !117
  %57 = call i32 @diff_unmodified_pair(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  br label %72

60:                                               ; preds = %50, %45
  %61 = load ptr, ptr %3, align 8, !tbaa !165
  %62 = getelementptr inbounds nuw %struct.inexact_prefetch_options, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !62
  %64 = load ptr, ptr @rename_src, align 8, !tbaa !115
  %65 = load i32, ptr %4, align 4, !tbaa !55
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.diff_rename_src, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.diff_rename_src, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !117
  %70 = getelementptr inbounds nuw %struct.diff_filepair, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !32
  call void @diff_add_if_missing(ptr noundef %63, ptr noundef %5, ptr noundef %71)
  br label %72

72:                                               ; preds = %60, %59
  %73 = load i32, ptr %4, align 4, !tbaa !55
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %4, align 4, !tbaa !55
  br label %41, !llvm.loop !168

75:                                               ; preds = %41
  %76 = load ptr, ptr %3, align 8, !tbaa !165
  %77 = getelementptr inbounds nuw %struct.inexact_prefetch_options, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !62
  %79 = getelementptr inbounds nuw %struct.oid_array, ptr %5, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !169
  %81 = getelementptr inbounds nuw %struct.oid_array, ptr %5, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !171
  %83 = trunc i64 %82 to i32
  call void @promisor_remote_get_direct(ptr noundef %78, ptr noundef %80, i32 noundef %83)
  call void @oid_array_clear(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load i64, ptr %3, align 8, !tbaa !22
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !22
  %9 = load i64, ptr %3, align 8, !tbaa !22
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !22
  %14 = load i64, ptr %4, align 8, !tbaa !22
  call void (ptr, ...) @die(ptr noundef @.str.19, i64 noundef %13, i64 noundef %14) #10
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !22
  %17 = load i64, ptr %4, align 8, !tbaa !22
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare i32 @diff_unmodified_pair(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @estimate_similarity(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !79
  store ptr %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !37
  store i32 %3, ptr %10, align 4, !tbaa !55
  store ptr %4, ptr %11, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %19 = load ptr, ptr %8, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.diff_filespec, ptr %19, i32 0, i32 7
  %21 = load i16, ptr %20, align 8, !tbaa !75
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 61440
  %24 = icmp eq i32 %23, 32768
  br i1 %24, label %25, label %32

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.diff_filespec, ptr %26, i32 0, i32 7
  %28 = load i16, ptr %27, align 8, !tbaa !75
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 61440
  %31 = icmp eq i32 %30, 32768
  br i1 %31, label %33, label %32

32:                                               ; preds = %25, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %165

33:                                               ; preds = %25
  %34 = load ptr, ptr %11, align 8, !tbaa !172
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, -2
  %37 = or i8 %36, 1
  store i8 %37, ptr %34, align 8
  %38 = load ptr, ptr %8, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.diff_filespec, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !174
  %41 = icmp ne ptr %40, null
  br i1 %41, label %49, label %42

42:                                               ; preds = %33
  %43 = load ptr, ptr %7, align 8, !tbaa !79
  %44 = load ptr, ptr %8, align 8, !tbaa !37
  %45 = load ptr, ptr %11, align 8, !tbaa !172
  %46 = call i32 @diff_populate_filespec(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %165

49:                                               ; preds = %42, %33
  %50 = load ptr, ptr %9, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %struct.diff_filespec, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !174
  %53 = icmp ne ptr %52, null
  br i1 %53, label %61, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !79
  %56 = load ptr, ptr %9, align 8, !tbaa !37
  %57 = load ptr, ptr %11, align 8, !tbaa !172
  %58 = call i32 @diff_populate_filespec(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %165

61:                                               ; preds = %54, %49
  %62 = load ptr, ptr %8, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw %struct.diff_filespec, ptr %62, i32 0, i32 4
  %64 = load i64, ptr %63, align 8, !tbaa !175
  %65 = load ptr, ptr %9, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw %struct.diff_filespec, ptr %65, i32 0, i32 4
  %67 = load i64, ptr %66, align 8, !tbaa !175
  %68 = icmp ugt i64 %64, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %61
  %70 = load ptr, ptr %8, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw %struct.diff_filespec, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8, !tbaa !175
  br label %77

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw %struct.diff_filespec, ptr %74, i32 0, i32 4
  %76 = load i64, ptr %75, align 8, !tbaa !175
  br label %77

77:                                               ; preds = %73, %69
  %78 = phi i64 [ %72, %69 ], [ %76, %73 ]
  store i64 %78, ptr %12, align 8, !tbaa !22
  %79 = load ptr, ptr %8, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw %struct.diff_filespec, ptr %79, i32 0, i32 4
  %81 = load i64, ptr %80, align 8, !tbaa !175
  %82 = load ptr, ptr %9, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw %struct.diff_filespec, ptr %82, i32 0, i32 4
  %84 = load i64, ptr %83, align 8, !tbaa !175
  %85 = icmp ult i64 %81, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %77
  %87 = load ptr, ptr %8, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw %struct.diff_filespec, ptr %87, i32 0, i32 4
  %89 = load i64, ptr %88, align 8, !tbaa !175
  br label %94

90:                                               ; preds = %77
  %91 = load ptr, ptr %9, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw %struct.diff_filespec, ptr %91, i32 0, i32 4
  %93 = load i64, ptr %92, align 8, !tbaa !175
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi i64 [ %89, %86 ], [ %93, %90 ]
  store i64 %95, ptr %14, align 8, !tbaa !22
  %96 = load i64, ptr %12, align 8, !tbaa !22
  %97 = load i64, ptr %14, align 8, !tbaa !22
  %98 = sub i64 %96, %97
  store i64 %98, ptr %13, align 8, !tbaa !22
  %99 = load i64, ptr %12, align 8, !tbaa !22
  %100 = uitofp i64 %99 to double
  %101 = load i32, ptr %10, align 4, !tbaa !55
  %102 = sitofp i32 %101 to double
  %103 = fsub double 6.000000e+04, %102
  %104 = fmul double %100, %103
  %105 = load i64, ptr %13, align 8, !tbaa !22
  %106 = uitofp i64 %105 to double
  %107 = fmul double %106, 6.000000e+04
  %108 = fcmp olt double %104, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %94
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %165

110:                                              ; preds = %94
  %111 = load ptr, ptr %11, align 8, !tbaa !172
  %112 = load i8, ptr %111, align 8
  %113 = and i8 %112, -2
  %114 = or i8 %113, 0
  store i8 %114, ptr %111, align 8
  %115 = load ptr, ptr %8, align 8, !tbaa !37
  %116 = getelementptr inbounds nuw %struct.diff_filespec, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !174
  %118 = icmp ne ptr %117, null
  br i1 %118, label %126, label %119

119:                                              ; preds = %110
  %120 = load ptr, ptr %7, align 8, !tbaa !79
  %121 = load ptr, ptr %8, align 8, !tbaa !37
  %122 = load ptr, ptr %11, align 8, !tbaa !172
  %123 = call i32 @diff_populate_filespec(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %165

126:                                              ; preds = %119, %110
  %127 = load ptr, ptr %9, align 8, !tbaa !37
  %128 = getelementptr inbounds nuw %struct.diff_filespec, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !174
  %130 = icmp ne ptr %129, null
  br i1 %130, label %138, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %7, align 8, !tbaa !79
  %133 = load ptr, ptr %9, align 8, !tbaa !37
  %134 = load ptr, ptr %11, align 8, !tbaa !172
  %135 = call i32 @diff_populate_filespec(ptr noundef %132, ptr noundef %133, ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %165

138:                                              ; preds = %131, %126
  %139 = load ptr, ptr %7, align 8, !tbaa !79
  %140 = load ptr, ptr %8, align 8, !tbaa !37
  %141 = load ptr, ptr %9, align 8, !tbaa !37
  %142 = load ptr, ptr %8, align 8, !tbaa !37
  %143 = getelementptr inbounds nuw %struct.diff_filespec, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %9, align 8, !tbaa !37
  %145 = getelementptr inbounds nuw %struct.diff_filespec, ptr %144, i32 0, i32 3
  %146 = call i32 @diffcore_count_changes(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %143, ptr noundef %145, ptr noundef %15, ptr noundef %16)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %138
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %165

149:                                              ; preds = %138
  %150 = load ptr, ptr %9, align 8, !tbaa !37
  %151 = getelementptr inbounds nuw %struct.diff_filespec, ptr %150, i32 0, i32 4
  %152 = load i64, ptr %151, align 8, !tbaa !175
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %149
  store i32 0, ptr %17, align 4, !tbaa !55
  br label %163

155:                                              ; preds = %149
  %156 = load i64, ptr %15, align 8, !tbaa !22
  %157 = uitofp i64 %156 to double
  %158 = fmul double %157, 6.000000e+04
  %159 = load i64, ptr %12, align 8, !tbaa !22
  %160 = uitofp i64 %159 to double
  %161 = fdiv double %158, %160
  %162 = fptosi double %161 to i32
  store i32 %162, ptr %17, align 4, !tbaa !55
  br label %163

163:                                              ; preds = %155, %154
  %164 = load i32, ptr %17, align 4, !tbaa !55
  store i32 %164, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %165

165:                                              ; preds = %163, %148, %137, %125, %109, %60, %48, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %166 = load i32, ptr %6, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal i32 @basename_same(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.diff_filespec, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = call i64 @strlen(ptr noundef %13) #11
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %6, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.diff_filespec, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = call i64 @strlen(ptr noundef %18) #11
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %7, align 4, !tbaa !55
  br label %21

21:                                               ; preds = %60, %2
  %22 = load i32, ptr %6, align 4, !tbaa !55
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4, !tbaa !55
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i1 [ false, %21 ], [ %26, %24 ]
  br i1 %28, label %29, label %61

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  %30 = load ptr, ptr %4, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.diff_filespec, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !77
  %33 = load i32, ptr %6, align 4, !tbaa !55
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %6, align 4, !tbaa !55
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !156
  store i8 %37, ptr %8, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %38 = load ptr, ptr %5, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.diff_filespec, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !77
  %41 = load i32, ptr %7, align 4, !tbaa !55
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %7, align 4, !tbaa !55
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !156
  store i8 %45, ptr %9, align 1, !tbaa !156
  %46 = load i8, ptr %8, align 1, !tbaa !156
  %47 = sext i8 %46 to i32
  %48 = load i8, ptr %9, align 1, !tbaa !156
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %58

52:                                               ; preds = %29
  %53 = load i8, ptr %8, align 1, !tbaa !156
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 47
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %58

57:                                               ; preds = %52
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %57, %56, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  %59 = load i32, ptr %10, align 4
  switch i32 %59, label %94 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %21, !llvm.loop !176

61:                                               ; preds = %27
  %62 = load i32, ptr %6, align 4, !tbaa !55
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw %struct.diff_filespec, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !77
  %68 = load i32, ptr %6, align 4, !tbaa !55
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !156
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 47
  br i1 %74, label %75, label %91

75:                                               ; preds = %64, %61
  %76 = load i32, ptr %7, align 4, !tbaa !55
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw %struct.diff_filespec, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !77
  %82 = load i32, ptr %7, align 4, !tbaa !55
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !156
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 47
  br label %89

89:                                               ; preds = %78, %75
  %90 = phi i1 [ true, %75 ], [ %88, %78 ]
  br label %91

91:                                               ; preds = %89, %64
  %92 = phi i1 [ false, %64 ], [ %90, %89 ]
  %93 = zext i1 %92 to i32
  store i32 %93, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %94

94:                                               ; preds = %91, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal void @record_if_better(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !55
  store i32 1, ptr %5, align 4, !tbaa !55
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i32, ptr %5, align 4, !tbaa !55
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %10, label %27

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !105
  %12 = load i32, ptr %5, align 4, !tbaa !55
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.diff_score, ptr %11, i64 %13
  %15 = load ptr, ptr %3, align 8, !tbaa !105
  %16 = load i32, ptr %6, align 4, !tbaa !55
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.diff_score, ptr %15, i64 %17
  %19 = call i32 @score_compare(ptr noundef %14, ptr noundef %18)
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4, !tbaa !55
  store i32 %22, ptr %6, align 4, !tbaa !55
  br label %23

23:                                               ; preds = %21, %10
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %5, align 4, !tbaa !55
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !55
  br label %7, !llvm.loop !177

27:                                               ; preds = %7
  %28 = load ptr, ptr %3, align 8, !tbaa !105
  %29 = load i32, ptr %6, align 4, !tbaa !55
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.diff_score, ptr %28, i64 %30
  %32 = load ptr, ptr %4, align 8, !tbaa !105
  %33 = call i32 @score_compare(ptr noundef %31, ptr noundef %32)
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8, !tbaa !105
  %37 = load i32, ptr %6, align 4, !tbaa !55
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.diff_score, ptr %36, i64 %38
  %40 = load ptr, ptr %4, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %40, i64 12, i1 false), !tbaa.struct !178
  br label %41

41:                                               ; preds = %35, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

declare void @diff_free_filespec_blob(ptr noundef) #3

declare void @display_progress(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @stop_progress(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = call ptr @_(ptr noundef @.str.20)
  call void @stop_progress_msg(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @git_stable_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @score_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %9, ptr %6, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %10, ptr %7, align 8, !tbaa !105
  %11 = load ptr, ptr %6, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw %struct.diff_score, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !112
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw %struct.diff_score, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !112
  %19 = icmp sle i32 0, %18
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %58

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw %struct.diff_score, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !112
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %58

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !105
  %30 = getelementptr inbounds nuw %struct.diff_score, ptr %29, i32 0, i32 2
  %31 = load i16, ptr %30, align 4, !tbaa !119
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %7, align 8, !tbaa !105
  %34 = getelementptr inbounds nuw %struct.diff_score, ptr %33, i32 0, i32 2
  %35 = load i16, ptr %34, align 4, !tbaa !119
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %32, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %28
  %39 = load ptr, ptr %7, align 8, !tbaa !105
  %40 = getelementptr inbounds nuw %struct.diff_score, ptr %39, i32 0, i32 3
  %41 = load i16, ptr %40, align 2, !tbaa !120
  %42 = sext i16 %41 to i32
  %43 = load ptr, ptr %6, align 8, !tbaa !105
  %44 = getelementptr inbounds nuw %struct.diff_score, ptr %43, i32 0, i32 3
  %45 = load i16, ptr %44, align 2, !tbaa !120
  %46 = sext i16 %45 to i32
  %47 = sub nsw i32 %42, %46
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %58

48:                                               ; preds = %28
  %49 = load ptr, ptr %7, align 8, !tbaa !105
  %50 = getelementptr inbounds nuw %struct.diff_score, ptr %49, i32 0, i32 2
  %51 = load i16, ptr %50, align 4, !tbaa !119
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %6, align 8, !tbaa !105
  %54 = getelementptr inbounds nuw %struct.diff_score, ptr %53, i32 0, i32 2
  %55 = load i16, ptr %54, align 4, !tbaa !119
  %56 = zext i16 %55 to i32
  %57 = sub nsw i32 %52, %56
  store i32 %57, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %58

58:                                               ; preds = %48, %38, %26, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @find_renames(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !105
  store i32 %1, ptr %8, align 4, !tbaa !55
  store i32 %2, ptr %9, align 4, !tbaa !55
  store i32 %3, ptr %10, align 4, !tbaa !55
  store ptr %4, ptr %11, align 8, !tbaa !138
  store ptr %5, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !55
  br label %17

17:                                               ; preds = %134, %6
  %18 = load i32, ptr %14, align 4, !tbaa !55
  %19 = load i32, ptr %8, align 4, !tbaa !55
  %20 = mul nsw i32 %19, 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %137

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %23 = load ptr, ptr %7, align 8, !tbaa !105
  %24 = load i32, ptr %14, align 4, !tbaa !55
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.diff_score, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.diff_score, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !112
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8, !tbaa !105
  %32 = load i32, ptr %14, align 4, !tbaa !55
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.diff_score, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.diff_score, ptr %34, i32 0, i32 2
  %36 = load i16, ptr %35, align 4, !tbaa !119
  %37 = zext i16 %36 to i32
  %38 = load i32, ptr %9, align 4, !tbaa !55
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %30, %22
  store i32 2, ptr %16, align 4
  br label %131

41:                                               ; preds = %30
  %42 = load ptr, ptr @rename_dst, align 8, !tbaa !107
  %43 = load ptr, ptr %7, align 8, !tbaa !105
  %44 = load i32, ptr %14, align 4, !tbaa !55
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.diff_score, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.diff_score, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !112
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.diff_rename_dst, ptr %42, i64 %49
  store ptr %50, ptr %15, align 8, !tbaa !107
  %51 = load ptr, ptr %15, align 8, !tbaa !107
  %52 = getelementptr inbounds nuw %struct.diff_rename_dst, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !111
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %41
  store i32 4, ptr %16, align 4
  br label %131

56:                                               ; preds = %41
  %57 = load i32, ptr %10, align 4, !tbaa !55
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %77, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr @rename_src, align 8, !tbaa !115
  %61 = load ptr, ptr %7, align 8, !tbaa !105
  %62 = load i32, ptr %14, align 4, !tbaa !55
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.diff_score, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.diff_score, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4, !tbaa !121
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.diff_rename_src, ptr %60, i64 %67
  %69 = getelementptr inbounds nuw %struct.diff_rename_src, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !117
  %71 = getelementptr inbounds nuw %struct.diff_filepair, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %struct.diff_filespec, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 4, !tbaa !95
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %59
  store i32 4, ptr %16, align 4
  br label %131

77:                                               ; preds = %59, %56
  %78 = load ptr, ptr %7, align 8, !tbaa !105
  %79 = load i32, ptr %14, align 4, !tbaa !55
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.diff_score, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.diff_score, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !112
  %84 = load ptr, ptr %7, align 8, !tbaa !105
  %85 = load i32, ptr %14, align 4, !tbaa !55
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.diff_score, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.diff_score, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4, !tbaa !121
  %90 = load ptr, ptr %7, align 8, !tbaa !105
  %91 = load i32, ptr %14, align 4, !tbaa !55
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.diff_score, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.diff_score, ptr %93, i32 0, i32 2
  %95 = load i16, ptr %94, align 4, !tbaa !119
  %96 = zext i16 %95 to i32
  call void @record_rename_pair(i32 noundef %83, i32 noundef %89, i32 noundef %96)
  %97 = load i32, ptr %13, align 4, !tbaa !55
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %13, align 4, !tbaa !55
  %99 = load ptr, ptr %11, align 8, !tbaa !138
  %100 = load ptr, ptr %12, align 8, !tbaa !17
  %101 = load ptr, ptr @rename_src, align 8, !tbaa !115
  %102 = load ptr, ptr %7, align 8, !tbaa !105
  %103 = load i32, ptr %14, align 4, !tbaa !55
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.diff_score, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.diff_score, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4, !tbaa !121
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.diff_rename_src, ptr %101, i64 %108
  %110 = getelementptr inbounds nuw %struct.diff_rename_src, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !117
  %112 = getelementptr inbounds nuw %struct.diff_filepair, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw %struct.diff_filespec, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !77
  %116 = load ptr, ptr @rename_dst, align 8, !tbaa !107
  %117 = load ptr, ptr %7, align 8, !tbaa !105
  %118 = load i32, ptr %14, align 4, !tbaa !55
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.diff_score, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %struct.diff_score, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !112
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.diff_rename_dst, ptr %116, i64 %123
  %125 = getelementptr inbounds nuw %struct.diff_rename_dst, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !109
  %127 = getelementptr inbounds nuw %struct.diff_filepair, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !36
  %129 = getelementptr inbounds nuw %struct.diff_filespec, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !77
  call void @update_dir_rename_counts(ptr noundef %99, ptr noundef %100, ptr noundef %115, ptr noundef %130)
  store i32 0, ptr %16, align 4
  br label %131

131:                                              ; preds = %77, %76, %55, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %132 = load i32, ptr %16, align 4
  switch i32 %132, label %139 [
    i32 0, label %133
    i32 2, label %137
    i32 4, label %134
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %131
  %135 = load i32, ptr %14, align 4, !tbaa !55
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %14, align 4, !tbaa !55
  br label %17, !llvm.loop !182

137:                                              ; preds = %131, %17
  %138 = load i32, ptr %13, align 4, !tbaa !55
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret i32 %138

139:                                              ; preds = %131
  unreachable
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare void @diff_q(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @locate_rename_dst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr @break_idx, align 8, !tbaa !17
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr @break_idx, align 8, !tbaa !17
  %8 = load ptr, ptr %2, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.diff_filepair, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.diff_filespec, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = call i32 @strintmap_get(ptr noundef %7, ptr noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi i32 [ %13, %6 ], [ -1, %14 ]
  store i32 %16, ptr %3, align 4, !tbaa !55
  %17 = load i32, ptr %3, align 4, !tbaa !55
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr @rename_dst, align 8, !tbaa !107
  %22 = load i32, ptr %3, align 4, !tbaa !55
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.diff_rename_dst, ptr %21, i64 %23
  br label %25

25:                                               ; preds = %20, %19
  %26 = phi ptr [ null, %19 ], [ %24, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret ptr %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @pool_free_filespec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  call void @free_filespec(ptr noundef %8)
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  call void @free_filespec_data(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanup_dir_rename_info(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.hashmap_iter, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.string_list, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 40, i1 false)
  %14 = load ptr, ptr %4, align 8, !tbaa !138
  %15 = getelementptr inbounds nuw %struct.dir_rename_info, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !65
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %125

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !138
  %21 = getelementptr inbounds nuw %struct.dir_rename_info, ptr %20, i32 0, i32 0
  call void @strintmap_clear(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !138
  %23 = getelementptr inbounds nuw %struct.dir_rename_info, ptr %22, i32 0, i32 1
  call void @strmap_clear(ptr noundef %23, i32 noundef 1)
  %24 = load ptr, ptr %4, align 8, !tbaa !138
  %25 = getelementptr inbounds nuw %struct.dir_rename_info, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !141
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %46

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8, !tbaa !138
  %30 = getelementptr inbounds nuw %struct.dir_rename_info, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !141
  %32 = load ptr, ptr %5, align 8, !tbaa !17
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !138
  %36 = getelementptr inbounds nuw %struct.dir_rename_info, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !141
  call void @strintmap_clear(ptr noundef %37)
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !138
  %40 = getelementptr inbounds nuw %struct.dir_rename_info, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !141
  call void @free(ptr noundef %41) #9
  %42 = load ptr, ptr %4, align 8, !tbaa !138
  %43 = getelementptr inbounds nuw %struct.dir_rename_info, ptr %42, i32 0, i32 3
  store ptr null, ptr %43, align 8, !tbaa !141
  br label %44

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %28, %19
  %47 = load i32, ptr %6, align 4, !tbaa !55
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %64, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8, !tbaa !138
  %51 = getelementptr inbounds nuw %struct.dir_rename_info, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !140
  call void @partial_clear_dir_rename_count(ptr noundef %52)
  %53 = load ptr, ptr %4, align 8, !tbaa !138
  %54 = getelementptr inbounds nuw %struct.dir_rename_info, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !140
  call void @strmap_clear(ptr noundef %55, i32 noundef 1)
  br label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %4, align 8, !tbaa !138
  %58 = getelementptr inbounds nuw %struct.dir_rename_info, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !140
  call void @free(ptr noundef %59) #9
  %60 = load ptr, ptr %4, align 8, !tbaa !138
  %61 = getelementptr inbounds nuw %struct.dir_rename_info, ptr %60, i32 0, i32 2
  store ptr null, ptr %61, align 8, !tbaa !140
  br label %62

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  store i32 1, ptr %10, align 4
  br label %125

64:                                               ; preds = %46
  store ptr null, ptr %8, align 8, !tbaa !9
  %65 = load ptr, ptr %4, align 8, !tbaa !138
  %66 = getelementptr inbounds nuw %struct.dir_rename_info, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !140
  %68 = getelementptr inbounds nuw %struct.strmap, ptr %67, i32 0, i32 0
  %69 = call ptr @hashmap_iter_first(ptr noundef %68, ptr noundef %7)
  %70 = call ptr @container_of_or_null_offset(ptr noundef %69, i64 noundef 0)
  store ptr %70, ptr %8, align 8, !tbaa !9
  br label %71

71:                                               ; preds = %101, %64
  %72 = load ptr, ptr %8, align 8, !tbaa !9
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %104

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %75 = load ptr, ptr %8, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.strmap_entry, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !142
  store ptr %77, ptr %11, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %78 = load ptr, ptr %8, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.strmap_entry, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  store ptr %80, ptr %12, align 8, !tbaa !17
  %81 = load ptr, ptr %5, align 8, !tbaa !17
  %82 = load ptr, ptr %11, align 8, !tbaa !99
  %83 = call i32 @strintmap_get(ptr noundef %81, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %74
  %86 = load ptr, ptr %11, align 8, !tbaa !99
  %87 = call ptr @string_list_append(ptr noundef %9, ptr noundef %86)
  %88 = load ptr, ptr %12, align 8, !tbaa !17
  call void @strintmap_clear(ptr noundef %88)
  store i32 8, ptr %10, align 4
  br label %98

89:                                               ; preds = %74
  %90 = load ptr, ptr %12, align 8, !tbaa !17
  %91 = load ptr, ptr @UNKNOWN_DIR, align 8, !tbaa !99
  %92 = call i32 @strintmap_contains(ptr noundef %90, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load ptr, ptr %12, align 8, !tbaa !17
  %96 = load ptr, ptr @UNKNOWN_DIR, align 8, !tbaa !99
  call void @strintmap_remove(ptr noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %94, %89
  store i32 0, ptr %10, align 4
  br label %98

98:                                               ; preds = %97, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %99 = load i32, ptr %10, align 4
  switch i32 %99, label %128 [
    i32 0, label %100
    i32 8, label %101
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %98
  %102 = call ptr @hashmap_iter_next(ptr noundef %7)
  %103 = call ptr @container_of_or_null_offset(ptr noundef %102, i64 noundef 0)
  store ptr %103, ptr %8, align 8, !tbaa !9
  br label %71, !llvm.loop !183

104:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8, !tbaa !22
  br label %105

105:                                              ; preds = %121, %104
  %106 = load i64, ptr %13, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.string_list, ptr %9, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !184
  %109 = icmp ult i64 %106, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  store i32 9, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %124

111:                                              ; preds = %105
  %112 = load ptr, ptr %4, align 8, !tbaa !138
  %113 = getelementptr inbounds nuw %struct.dir_rename_info, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !140
  %115 = getelementptr inbounds nuw %struct.string_list, ptr %9, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !187
  %117 = load i64, ptr %13, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.string_list_item, ptr %116, i64 %117
  %119 = getelementptr inbounds nuw %struct.string_list_item, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !188
  call void @strmap_remove(ptr noundef %114, ptr noundef %120, i32 noundef 1)
  br label %121

121:                                              ; preds = %111
  %122 = load i64, ptr %13, align 8, !tbaa !22
  %123 = add i64 %122, 1
  store i64 %123, ptr %13, align 8, !tbaa !22
  br label %105, !llvm.loop !190

124:                                              ; preds = %110
  call void @string_list_clear(ptr noundef %9, i32 noundef 0)
  store i32 0, ptr %10, align 4
  br label %125

125:                                              ; preds = %124, %63, %18
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  %126 = load i32, ptr %10, align 4
  switch i32 %126, label %128 [
    i32 0, label %127
    i32 1, label %127
  ]

127:                                              ; preds = %125, %125
  ret void

128:                                              ; preds = %125, %98
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @diffcore_rename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  call void @diffcore_rename_extended(ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

declare void @hashmap_iter_init(ptr noundef, ptr noundef) #3

declare void @strmap_clear(ptr noundef, i32 noundef) #3

declare void @diff_free_filespec_data(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #11
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare ptr @xrealloc(ptr noundef, i64 noundef) #3

declare ptr @xmalloc(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strintmap_init_with_options(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !28
  store i32 %3, ptr %8, align 4, !tbaa !55
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.strintmap, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %7, align 8, !tbaa !28
  %12 = load i32, ptr %8, align 4, !tbaa !55
  call void @strmap_init_with_options(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  %13 = load i32, ptr %6, align 4, !tbaa !55
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.strintmap, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 8, !tbaa !191
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strintmap_set(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !99
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.strintmap, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !99
  %10 = load i64, ptr %6, align 8, !tbaa !22
  %11 = inttoptr i64 %10 to ptr
  %12 = call ptr @strmap_put(ptr noundef %8, ptr noundef %9, ptr noundef %11)
  ret void
}

declare void @strmap_init_with_options(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @strmap_put(ptr noundef, ptr noundef, ptr noundef) #3

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @insert_file_table(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !79
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !55
  store ptr %4, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  %13 = call ptr @mem_pool_alloc(ptr noundef %12, i64 noundef 32)
  store ptr %13, ptr %11, align 8, !tbaa !192
  %14 = load i32, ptr %9, align 4, !tbaa !55
  %15 = load ptr, ptr %11, align 8, !tbaa !192
  %16 = getelementptr inbounds nuw %struct.file_similarity, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 8, !tbaa !194
  %17 = load ptr, ptr %10, align 8, !tbaa !37
  %18 = load ptr, ptr %11, align 8, !tbaa !192
  %19 = getelementptr inbounds nuw %struct.file_similarity, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !196
  %20 = load ptr, ptr %11, align 8, !tbaa !192
  %21 = getelementptr inbounds nuw %struct.file_similarity, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8, !tbaa !79
  %23 = load ptr, ptr %10, align 8, !tbaa !37
  %24 = call i32 @hash_filespec(ptr noundef %22, ptr noundef %23)
  call void @hashmap_entry_init(ptr noundef %21, i32 noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !24
  %26 = load ptr, ptr %11, align 8, !tbaa !192
  %27 = getelementptr inbounds nuw %struct.file_similarity, ptr %26, i32 0, i32 0
  call void @hashmap_add(ptr noundef %25, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @find_identical_files(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %17 = load ptr, ptr @rename_dst, align 8, !tbaa !107
  %18 = load i32, ptr %5, align 4, !tbaa !55
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.diff_rename_dst, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.diff_rename_dst, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !109
  %23 = getelementptr inbounds nuw %struct.diff_filepair, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  store ptr %24, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 100, ptr %11, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 -1, ptr %12, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %25 = load ptr, ptr %6, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %struct.diff_options, ptr %25, i32 0, i32 71
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  %28 = load ptr, ptr %8, align 8, !tbaa !37
  %29 = call i32 @hash_filespec(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %13, align 4, !tbaa !55
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  %31 = load i32, ptr %13, align 4, !tbaa !55
  %32 = call ptr @hashmap_get_from_hash(ptr noundef %30, i32 noundef %31, ptr noundef null)
  %33 = call ptr @container_of_or_null_offset(ptr noundef %32, i64 noundef 0)
  store ptr %33, ptr %9, align 8, !tbaa !192
  br label %34

34:                                               ; preds = %116, %3
  %35 = load ptr, ptr %9, align 8, !tbaa !192
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %122

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %38 = load ptr, ptr %9, align 8, !tbaa !192
  %39 = getelementptr inbounds nuw %struct.file_similarity, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !196
  store ptr %40, ptr %15, align 8, !tbaa !37
  %41 = load ptr, ptr %15, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.diff_filespec, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %8, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.diff_filespec, ptr %43, i32 0, i32 0
  %45 = call i32 @oideq(ptr noundef %42, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %37
  store i32 4, ptr %16, align 4
  br label %113

48:                                               ; preds = %37
  %49 = load ptr, ptr %15, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw %struct.diff_filespec, ptr %49, i32 0, i32 7
  %51 = load i16, ptr %50, align 8, !tbaa !75
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 61440
  %54 = icmp eq i32 %53, 32768
  br i1 %54, label %55, label %62

55:                                               ; preds = %48
  %56 = load ptr, ptr %8, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.diff_filespec, ptr %56, i32 0, i32 7
  %58 = load i16, ptr %57, align 8, !tbaa !75
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 61440
  %61 = icmp eq i32 %60, 32768
  br i1 %61, label %74, label %62

62:                                               ; preds = %55, %48
  %63 = load ptr, ptr %15, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %struct.diff_filespec, ptr %63, i32 0, i32 7
  %65 = load i16, ptr %64, align 8, !tbaa !75
  %66 = zext i16 %65 to i32
  %67 = load ptr, ptr %8, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %struct.diff_filespec, ptr %67, i32 0, i32 7
  %69 = load i16, ptr %68, align 8, !tbaa !75
  %70 = zext i16 %69 to i32
  %71 = icmp ne i32 %66, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %62
  store i32 4, ptr %16, align 4
  br label %113

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73, %55
  %75 = load ptr, ptr %15, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw %struct.diff_filespec, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 4, !tbaa !95
  %78 = icmp ne i32 %77, 0
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  store i32 %80, ptr %14, align 4, !tbaa !55
  %81 = load ptr, ptr %15, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw %struct.diff_filespec, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 4, !tbaa !95
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %74
  %86 = load ptr, ptr %6, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw %struct.diff_options, ptr %86, i32 0, i32 20
  %88 = load i32, ptr %87, align 4, !tbaa !44
  %89 = icmp ne i32 %88, 2
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 4, ptr %16, align 4
  br label %113

91:                                               ; preds = %85, %74
  %92 = load ptr, ptr %15, align 8, !tbaa !37
  %93 = load ptr, ptr %8, align 8, !tbaa !37
  %94 = call i32 @basename_same(ptr noundef %92, ptr noundef %93)
  %95 = load i32, ptr %14, align 4, !tbaa !55
  %96 = add nsw i32 %95, %94
  store i32 %96, ptr %14, align 4, !tbaa !55
  %97 = load i32, ptr %14, align 4, !tbaa !55
  %98 = load i32, ptr %12, align 4, !tbaa !55
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %91
  %101 = load ptr, ptr %9, align 8, !tbaa !192
  store ptr %101, ptr %10, align 8, !tbaa !192
  %102 = load i32, ptr %14, align 4, !tbaa !55
  store i32 %102, ptr %12, align 4, !tbaa !55
  %103 = load i32, ptr %14, align 4, !tbaa !55
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i32 2, ptr %16, align 4
  br label %113

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106, %91
  %108 = load i32, ptr %11, align 4, !tbaa !55
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %11, align 4, !tbaa !55
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  store i32 2, ptr %16, align 4
  br label %113

112:                                              ; preds = %107
  store i32 0, ptr %16, align 4
  br label %113

113:                                              ; preds = %112, %111, %105, %90, %72, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %114 = load i32, ptr %16, align 4
  switch i32 %114, label %134 [
    i32 0, label %115
    i32 4, label %116
    i32 2, label %122
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %113
  %117 = load ptr, ptr %4, align 8, !tbaa !24
  %118 = load ptr, ptr %9, align 8, !tbaa !192
  %119 = getelementptr inbounds nuw %struct.file_similarity, ptr %118, i32 0, i32 0
  %120 = call ptr @hashmap_get_next(ptr noundef %117, ptr noundef %119)
  %121 = call ptr @container_of_or_null_offset(ptr noundef %120, i64 noundef 0)
  store ptr %121, ptr %9, align 8, !tbaa !192
  br label %34, !llvm.loop !197

122:                                              ; preds = %113, %34
  %123 = load ptr, ptr %10, align 8, !tbaa !192
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %132

125:                                              ; preds = %122
  %126 = load i32, ptr %5, align 4, !tbaa !55
  %127 = load ptr, ptr %10, align 8, !tbaa !192
  %128 = getelementptr inbounds nuw %struct.file_similarity, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8, !tbaa !194
  call void @record_rename_pair(i32 noundef %126, i32 noundef %129, i32 noundef 60000)
  %130 = load i32, ptr %7, align 4, !tbaa !55
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %7, align 4, !tbaa !55
  br label %132

132:                                              ; preds = %125, %122
  %133 = load i32, ptr %7, align 4, !tbaa !55
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %133

134:                                              ; preds = %113
  unreachable
}

declare void @hashmap_clear_(ptr noundef, i64 noundef) #3

declare ptr @mem_pool_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @hashmap_entry_init(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i32 %1, ptr %4, align 4, !tbaa !55
  %5 = load i32, ptr %4, align 4, !tbaa !55
  %6 = load ptr, ptr %3, align 8, !tbaa !198
  %7 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 8, !tbaa !199
  %8 = load ptr, ptr %3, align 8, !tbaa !198
  %9 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !200
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hash_filespec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.diff_filespec, ptr %6, i32 0, i32 8
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 1
  %10 = zext i16 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !79
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = call i32 @diff_populate_filespec(ptr noundef %13, ptr noundef %14, ptr noundef null)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %34

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw %struct.repository, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.diff_filespec, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !201
  %25 = load ptr, ptr %5, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.diff_filespec, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8, !tbaa !175
  %28 = load ptr, ptr %5, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.diff_filespec, ptr %28, i32 0, i32 0
  call void @hash_object_file(ptr noundef %21, ptr noundef %24, i64 noundef %27, i32 noundef 3, ptr noundef %29)
  br label %30

30:                                               ; preds = %18, %2
  %31 = load ptr, ptr %5, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.diff_filespec, ptr %31, i32 0, i32 0
  %33 = call i32 @oidhash(ptr noundef %32)
  store i32 %33, ptr %3, align 4
  br label %34

34:                                               ; preds = %30, %17
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare void @hashmap_add(ptr noundef, ptr noundef) #3

declare i32 @diff_populate_filespec(ptr noundef, ptr noundef, ptr noundef) #3

declare void @hash_object_file(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oidhash(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !129
  %5 = getelementptr inbounds nuw %struct.object_id, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %6, i64 4, i1 false)
  %7 = load i32, ptr %3, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hashmap_get_from_hash(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hashmap_entry, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %8 = load i32, ptr %5, align 4, !tbaa !55
  call void @hashmap_entry_init(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = call ptr @hashmap_get(ptr noundef %9, ptr noundef %7, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret ptr %11
}

declare ptr @hashmap_get_next(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @record_rename_pair(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr @rename_src, align 8, !tbaa !115
  %10 = load i32, ptr %5, align 4, !tbaa !55
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.diff_rename_src, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw %struct.diff_rename_src, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !117
  store ptr %14, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr @rename_dst, align 8, !tbaa !107
  %16 = load i32, ptr %4, align 4, !tbaa !55
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.diff_rename_dst, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.diff_rename_dst, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  store ptr %20, ptr %8, align 8, !tbaa !30
  %21 = load ptr, ptr %8, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.diff_filepair, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 1
  %24 = lshr i8 %23, 1
  %25 = and i8 %24, 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  call void (ptr, ...) @die(ptr noundef @.str.16) #10
  unreachable

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.diff_filepair, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.diff_filespec, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !95
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !95
  %36 = load ptr, ptr %7, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.diff_filepair, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.diff_filespec, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !38
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !38
  %42 = load ptr, ptr %8, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.diff_filepair, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = load ptr, ptr @rename_dst, align 8, !tbaa !107
  %46 = load i32, ptr %4, align 4, !tbaa !55
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.diff_rename_dst, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.diff_rename_dst, ptr %48, i32 0, i32 1
  store ptr %44, ptr %49, align 8, !tbaa !127
  %50 = load ptr, ptr @rename_dst, align 8, !tbaa !107
  %51 = load i32, ptr %4, align 4, !tbaa !55
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.diff_rename_dst, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.diff_rename_dst, ptr %53, i32 0, i32 2
  store i32 1, ptr %54, align 8, !tbaa !111
  %55 = load ptr, ptr %7, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw %struct.diff_filepair, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = load ptr, ptr %8, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %struct.diff_filepair, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !32
  %60 = load ptr, ptr %8, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw %struct.diff_filepair, ptr %60, i32 0, i32 4
  %62 = load i8, ptr %61, align 1
  %63 = and i8 %62, -3
  %64 = or i8 %63, 2
  store i8 %64, ptr %61, align 1
  %65 = load ptr, ptr %8, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw %struct.diff_filepair, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw %struct.diff_filespec, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !77
  %70 = load ptr, ptr %8, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw %struct.diff_filepair, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw %struct.diff_filespec, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !77
  %75 = call i32 @strcmp(ptr noundef %69, ptr noundef %74) #11
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %29
  %78 = load ptr, ptr @rename_src, align 8, !tbaa !115
  %79 = load i32, ptr %5, align 4, !tbaa !55
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.diff_rename_src, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.diff_rename_src, ptr %81, i32 0, i32 1
  %83 = load i16, ptr %82, align 8, !tbaa !134
  %84 = load ptr, ptr %8, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw %struct.diff_filepair, ptr %84, i32 0, i32 2
  store i16 %83, ptr %85, align 8, !tbaa !94
  br label %91

86:                                               ; preds = %29
  %87 = load i32, ptr %6, align 4, !tbaa !55
  %88 = trunc i32 %87 to i16
  %89 = load ptr, ptr %8, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw %struct.diff_filepair, ptr %89, i32 0, i32 2
  store i16 %88, ptr %90, align 8, !tbaa !94
  br label %91

91:                                               ; preds = %86, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @strintmap_contains(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.strintmap, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = call i32 @strmap_contains(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @strmap_contains(ptr noundef, ptr noundef) #3

declare void @strmap_init(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strintmap_init(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.strintmap, ptr %5, i32 0, i32 0
  call void @strmap_init(ptr noundef %6)
  %7 = load i32, ptr %4, align 4, !tbaa !55
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.strintmap, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 8, !tbaa !191
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_dirname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !99
  %5 = call ptr @strrchr(ptr noundef %4, i32 noundef 47) #11
  store ptr %5, ptr %3, align 8, !tbaa !99
  %6 = load ptr, ptr %3, align 8, !tbaa !99
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !99
  %10 = load ptr, ptr %3, align 8, !tbaa !99
  %11 = load ptr, ptr %2, align 8, !tbaa !99
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = call ptr @xstrndup(ptr noundef %9, i64 noundef %14)
  br label %18

16:                                               ; preds = %1
  %17 = call ptr @xstrdup(ptr noundef @.str.17)
  br label %18

18:                                               ; preds = %16, %8
  %19 = phi ptr [ %15, %8 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal void @update_dir_rename_counts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !138
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !99
  store ptr %3, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !99
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !156
  store i8 %19, ptr %11, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 1, ptr %12, align 4, !tbaa !55
  %20 = load ptr, ptr %5, align 8, !tbaa !138
  %21 = getelementptr inbounds nuw %struct.dir_rename_info, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !65
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i32 1, ptr %13, align 4
  br label %123

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8, !tbaa !99
  %27 = call ptr @xstrdup(ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !99
  %28 = load ptr, ptr %8, align 8, !tbaa !99
  %29 = call ptr @xstrdup(ptr noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !99
  br label %30

30:                                               ; preds = %119, %25
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !55
  %32 = load ptr, ptr %9, align 8, !tbaa !99
  call void @dirname_munge(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !138
  %34 = getelementptr inbounds nuw %struct.dir_rename_info, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !141
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !138
  %39 = getelementptr inbounds nuw %struct.dir_rename_info, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !141
  %41 = load ptr, ptr %9, align 8, !tbaa !99
  %42 = call i32 @strintmap_contains(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  store i32 3, ptr %13, align 4
  br label %117

45:                                               ; preds = %37, %31
  %46 = load ptr, ptr %10, align 8, !tbaa !99
  call void @dirname_munge(ptr noundef %46)
  %47 = load i32, ptr %12, align 4, !tbaa !55
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %86, label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %50 = load ptr, ptr %9, align 8, !tbaa !99
  %51 = call ptr @strchr(ptr noundef %50, i32 noundef 0) #11
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  store ptr %52, ptr %15, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %53 = load ptr, ptr %10, align 8, !tbaa !99
  %54 = call ptr @strchr(ptr noundef %53, i32 noundef 0) #11
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  store ptr %55, ptr %16, align 8, !tbaa !99
  %56 = load ptr, ptr %10, align 8, !tbaa !99
  %57 = load i8, ptr %56, align 1, !tbaa !156
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %75, label %59

59:                                               ; preds = %49
  %60 = load i8, ptr %11, align 1, !tbaa !156
  %61 = sext i8 %60 to i32
  %62 = load ptr, ptr %15, align 8, !tbaa !99
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 1, !tbaa !156
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %61, %65
  br i1 %66, label %73, label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr %15, align 8, !tbaa !99
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = load ptr, ptr %16, align 8, !tbaa !99
  %71 = call i32 @strcmp(ptr noundef %69, ptr noundef %70) #11
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67, %59
  store i32 3, ptr %13, align 4
  br label %83

74:                                               ; preds = %67
  br label %82

75:                                               ; preds = %49
  %76 = load ptr, ptr %15, align 8, !tbaa !99
  %77 = load ptr, ptr %16, align 8, !tbaa !99
  %78 = call i32 @strcmp(ptr noundef %76, ptr noundef %77) #11
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 3, ptr %13, align 4
  br label %83

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81, %74
  store i32 0, ptr %13, align 4
  br label %83

83:                                               ; preds = %82, %80, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %84 = load i32, ptr %13, align 4
  switch i32 %84, label %117 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %45
  %87 = load ptr, ptr %6, align 8, !tbaa !17
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8, !tbaa !17
  %91 = load ptr, ptr %9, align 8, !tbaa !99
  %92 = call i32 @strintmap_get(ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %14, align 4, !tbaa !55
  br label %93

93:                                               ; preds = %89, %86
  %94 = load i32, ptr %14, align 4, !tbaa !55
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %12, align 4, !tbaa !55
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96, %93
  %100 = load ptr, ptr %5, align 8, !tbaa !138
  %101 = load ptr, ptr %9, align 8, !tbaa !99
  %102 = load ptr, ptr %10, align 8, !tbaa !99
  call void @increment_count(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %99, %96
  store i32 0, ptr %12, align 4, !tbaa !55
  %104 = load i32, ptr %14, align 4, !tbaa !55
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 3, ptr %13, align 4
  br label %117

107:                                              ; preds = %103
  %108 = load ptr, ptr %9, align 8, !tbaa !99
  %109 = load i8, ptr %108, align 1, !tbaa !156
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = load ptr, ptr %10, align 8, !tbaa !99
  %113 = load i8, ptr %112, align 1, !tbaa !156
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111, %107
  store i32 3, ptr %13, align 4
  br label %117

116:                                              ; preds = %111
  store i32 0, ptr %13, align 4
  br label %117

117:                                              ; preds = %116, %115, %106, %83, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %118 = load i32, ptr %13, align 4
  switch i32 %118, label %126 [
    i32 0, label %119
    i32 3, label %120
  ]

119:                                              ; preds = %117
  br label %30

120:                                              ; preds = %117
  %121 = load ptr, ptr %9, align 8, !tbaa !99
  call void @free(ptr noundef %121) #9
  %122 = load ptr, ptr %10, align 8, !tbaa !99
  call void @free(ptr noundef %122) #9
  store i32 0, ptr %13, align 4
  br label %123

123:                                              ; preds = %120, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %124 = load i32, ptr %13, align 4
  switch i32 %124, label %126 [
    i32 0, label %125
    i32 1, label %125
  ]

125:                                              ; preds = %123, %123
  ret void

126:                                              ; preds = %123, %117
  unreachable
}

declare ptr @xstrdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_highest_rename_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hashmap_iter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %2, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.strintmap, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.strmap, ptr %10, i32 0, i32 0
  %12 = call ptr @hashmap_iter_first(ptr noundef %11, ptr noundef %5)
  %13 = call ptr @container_of_or_null_offset(ptr noundef %12, i64 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %34, %1
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.strmap_entry, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !142
  store ptr %20, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.strmap_entry, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = ptrtoint ptr %23 to i64
  store i64 %24, ptr %8, align 8, !tbaa !22
  %25 = load i64, ptr %8, align 8, !tbaa !22
  %26 = load i32, ptr %3, align 4, !tbaa !55
  %27 = sext i32 %26 to i64
  %28 = icmp sgt i64 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %17
  %30 = load i64, ptr %8, align 8, !tbaa !22
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %3, align 4, !tbaa !55
  %32 = load ptr, ptr %7, align 8, !tbaa !99
  store ptr %32, ptr %4, align 8, !tbaa !99
  br label %33

33:                                               ; preds = %29, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %34

34:                                               ; preds = %33
  %35 = call ptr @hashmap_iter_next(ptr noundef %5)
  %36 = call ptr @container_of_or_null_offset(ptr noundef %35, i64 noundef 0)
  store ptr %36, ptr %6, align 8, !tbaa !9
  br label %14, !llvm.loop !202

37:                                               ; preds = %14
  %38 = load ptr, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret ptr %38
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

declare ptr @xstrndup(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @dirname_munge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !99
  %5 = call ptr @strrchr(ptr noundef %4, i32 noundef 47) #11
  store ptr %5, ptr %3, align 8, !tbaa !99
  %6 = load ptr, ptr %3, align 8, !tbaa !99
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !99
  store ptr %9, ptr %3, align 8, !tbaa !99
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !99
  store i8 0, ptr %11, align 1, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @strintmap_get(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.strintmap, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !99
  %11 = call ptr @strmap_get_entry(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = icmp ne ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.strintmap, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !191
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.strmap_entry, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @increment_count(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw %struct.dir_rename_info, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !140
  %12 = load ptr, ptr %5, align 8, !tbaa !99
  %13 = call ptr @strmap_get_entry(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !9
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.strmap_entry, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %19, ptr %7, align 8, !tbaa !17
  br label %29

20:                                               ; preds = %3
  %21 = call ptr @xmalloc(i64 noundef 72)
  store ptr %21, ptr %7, align 8, !tbaa !17
  %22 = load ptr, ptr %7, align 8, !tbaa !17
  call void @strintmap_init_with_options(ptr noundef %22, i32 noundef 0, ptr noundef null, i32 noundef 1)
  %23 = load ptr, ptr %4, align 8, !tbaa !138
  %24 = getelementptr inbounds nuw %struct.dir_rename_info, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !140
  %26 = load ptr, ptr %5, align 8, !tbaa !99
  %27 = load ptr, ptr %7, align 8, !tbaa !17
  %28 = call ptr @strmap_put(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %29

29:                                               ; preds = %20, %16
  %30 = load ptr, ptr %7, align 8, !tbaa !17
  %31 = load ptr, ptr %6, align 8, !tbaa !99
  call void @strintmap_incr(ptr noundef %30, ptr noundef %31, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare ptr @strmap_get_entry(ptr noundef, ptr noundef) #3

declare void @strintmap_incr(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_basename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !99
  %5 = call ptr @strrchr(ptr noundef %4, i32 noundef 47) #11
  store ptr %5, ptr %3, align 8, !tbaa !99
  %6 = load ptr, ptr %3, align 8, !tbaa !99
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !99
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !99
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %10, %8 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @basename_prefetch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.oid_array, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %17 = load ptr, ptr %2, align 8, !tbaa !21
  store ptr %17, ptr %3, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !203
  %19 = getelementptr inbounds nuw %struct.basename_prefetch_options, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !149
  store ptr %20, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %21 = load ptr, ptr %3, align 8, !tbaa !203
  %22 = getelementptr inbounds nuw %struct.basename_prefetch_options, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !150
  store ptr %23, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %24 = load ptr, ptr %3, align 8, !tbaa !203
  %25 = getelementptr inbounds nuw %struct.basename_prefetch_options, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !151
  store ptr %26, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %27 = load ptr, ptr %3, align 8, !tbaa !203
  %28 = getelementptr inbounds nuw %struct.basename_prefetch_options, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !152
  store ptr %29, ptr %7, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  store i32 0, ptr %8, align 4, !tbaa !55
  br label %30

30:                                               ; preds = %123, %1
  %31 = load i32, ptr %8, align 4, !tbaa !55
  %32 = load i32, ptr @rename_src_nr, align 4, !tbaa !55
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %126

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %35 = load ptr, ptr @rename_src, align 8, !tbaa !115
  %36 = load i32, ptr %8, align 4, !tbaa !55
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.diff_rename_src, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.diff_rename_src, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !117
  %41 = getelementptr inbounds nuw %struct.diff_filepair, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.diff_filespec, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !77
  store ptr %44, ptr %10, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %45 = load ptr, ptr %4, align 8, !tbaa !17
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %34
  %48 = load ptr, ptr %4, align 8, !tbaa !17
  %49 = load ptr, ptr %10, align 8, !tbaa !99
  %50 = call i32 @strintmap_contains(ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store i32 4, ptr %14, align 4
  br label %120

53:                                               ; preds = %47, %34
  %54 = load ptr, ptr %10, align 8, !tbaa !99
  %55 = call ptr @get_basename(ptr noundef %54)
  store ptr %55, ptr %11, align 8, !tbaa !99
  %56 = load ptr, ptr %5, align 8, !tbaa !17
  %57 = load ptr, ptr %11, align 8, !tbaa !99
  %58 = call i32 @strintmap_get(ptr noundef %56, ptr noundef %57)
  %59 = sext i32 %58 to i64
  store i64 %59, ptr %12, align 8, !tbaa !22
  %60 = load ptr, ptr %6, align 8, !tbaa !17
  %61 = load ptr, ptr %11, align 8, !tbaa !99
  %62 = call i32 @strintmap_contains(ptr noundef %60, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %119

64:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %65 = load ptr, ptr %6, align 8, !tbaa !17
  %66 = load ptr, ptr %11, align 8, !tbaa !99
  %67 = call i32 @strintmap_get(ptr noundef %65, ptr noundef %66)
  %68 = sext i32 %67 to i64
  store i64 %68, ptr %13, align 8, !tbaa !22
  %69 = load i64, ptr %12, align 8, !tbaa !22
  %70 = icmp eq i64 %69, -1
  br i1 %70, label %74, label %71

71:                                               ; preds = %64
  %72 = load i64, ptr %13, align 8, !tbaa !22
  %73 = icmp eq i64 %72, -1
  br i1 %73, label %74, label %81

74:                                               ; preds = %71, %64
  %75 = load i32, ptr %8, align 4, !tbaa !55
  %76 = sext i32 %75 to i64
  store i64 %76, ptr %12, align 8, !tbaa !22
  %77 = load ptr, ptr %10, align 8, !tbaa !99
  %78 = load ptr, ptr %7, align 8, !tbaa !138
  %79 = call i32 @idx_possible_rename(ptr noundef %77, ptr noundef %78)
  %80 = sext i32 %79 to i64
  store i64 %80, ptr %13, align 8, !tbaa !22
  br label %81

81:                                               ; preds = %74, %71
  %82 = load i64, ptr %13, align 8, !tbaa !22
  %83 = icmp eq i64 %82, -1
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 4, ptr %14, align 4
  br label %116

85:                                               ; preds = %81
  %86 = load ptr, ptr @rename_dst, align 8, !tbaa !107
  %87 = load i64, ptr %13, align 8, !tbaa !22
  %88 = getelementptr inbounds %struct.diff_rename_dst, ptr %86, i64 %87
  %89 = getelementptr inbounds nuw %struct.diff_rename_dst, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !111
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  store i32 4, ptr %14, align 4
  br label %116

93:                                               ; preds = %85
  %94 = load ptr, ptr @rename_src, align 8, !tbaa !115
  %95 = load i64, ptr %12, align 8, !tbaa !22
  %96 = getelementptr inbounds %struct.diff_rename_src, ptr %94, i64 %95
  %97 = getelementptr inbounds nuw %struct.diff_rename_src, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !117
  %99 = getelementptr inbounds nuw %struct.diff_filepair, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !32
  store ptr %100, ptr %15, align 8, !tbaa !37
  %101 = load ptr, ptr @rename_dst, align 8, !tbaa !107
  %102 = load i64, ptr %13, align 8, !tbaa !22
  %103 = getelementptr inbounds %struct.diff_rename_dst, ptr %101, i64 %102
  %104 = getelementptr inbounds nuw %struct.diff_rename_dst, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !109
  %106 = getelementptr inbounds nuw %struct.diff_filepair, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !36
  store ptr %107, ptr %16, align 8, !tbaa !37
  %108 = load ptr, ptr %3, align 8, !tbaa !203
  %109 = getelementptr inbounds nuw %struct.basename_prefetch_options, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !147
  %111 = load ptr, ptr %16, align 8, !tbaa !37
  call void @diff_add_if_missing(ptr noundef %110, ptr noundef %9, ptr noundef %111)
  %112 = load ptr, ptr %3, align 8, !tbaa !203
  %113 = getelementptr inbounds nuw %struct.basename_prefetch_options, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !147
  %115 = load ptr, ptr %15, align 8, !tbaa !37
  call void @diff_add_if_missing(ptr noundef %114, ptr noundef %9, ptr noundef %115)
  store i32 0, ptr %14, align 4
  br label %116

116:                                              ; preds = %93, %92, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %117 = load i32, ptr %14, align 4
  switch i32 %117, label %120 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %53
  store i32 0, ptr %14, align 4
  br label %120

120:                                              ; preds = %119, %116, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %121 = load i32, ptr %14, align 4
  switch i32 %121, label %135 [
    i32 0, label %122
    i32 4, label %123
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %120
  %124 = load i32, ptr %8, align 4, !tbaa !55
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %8, align 4, !tbaa !55
  br label %30, !llvm.loop !205

126:                                              ; preds = %30
  %127 = load ptr, ptr %3, align 8, !tbaa !203
  %128 = getelementptr inbounds nuw %struct.basename_prefetch_options, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !147
  %130 = getelementptr inbounds nuw %struct.oid_array, ptr %9, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !169
  %132 = getelementptr inbounds nuw %struct.oid_array, ptr %9, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !tbaa !171
  %134 = trunc i64 %133 to i32
  call void @promisor_remote_get_direct(ptr noundef %129, ptr noundef %131, i32 noundef %134)
  call void @oid_array_clear(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void

135:                                              ; preds = %120
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @idx_possible_rename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.idx_possible_rename.new_path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !138
  %12 = getelementptr inbounds nuw %struct.dir_rename_info, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !65
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %37

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !99
  %18 = call ptr @get_dirname(ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !99
  %19 = load ptr, ptr %5, align 8, !tbaa !138
  %20 = getelementptr inbounds nuw %struct.dir_rename_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %6, align 8, !tbaa !99
  %22 = call ptr @strmap_get(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !99
  %23 = load ptr, ptr %6, align 8, !tbaa !99
  call void @free(ptr noundef %23) #9
  %24 = load ptr, ptr %7, align 8, !tbaa !99
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %37

27:                                               ; preds = %16
  %28 = load ptr, ptr %7, align 8, !tbaa !99
  call void @strbuf_addstr(ptr noundef %8, ptr noundef %28)
  call void @strbuf_addch(ptr noundef %8, i32 noundef 47)
  %29 = load ptr, ptr %4, align 8, !tbaa !99
  %30 = call ptr @get_basename(ptr noundef %29)
  call void @strbuf_addstr(ptr noundef %8, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !138
  %32 = getelementptr inbounds nuw %struct.dir_rename_info, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !206
  %35 = call i32 @strintmap_get(ptr noundef %32, ptr noundef %34)
  store i32 %35, ptr %9, align 4, !tbaa !55
  call void @strbuf_release(ptr noundef %8)
  %36 = load i32, ptr %9, align 4, !tbaa !55
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %27, %26, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

declare void @diff_add_if_missing(ptr noundef, ptr noundef, ptr noundef) #3

declare void @promisor_remote_get_direct(ptr noundef, ptr noundef, i32 noundef) #3

declare void @oid_array_clear(ptr noundef) #3

declare ptr @strmap_get(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !208
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = call i64 @strlen(ptr noundef %7) #11
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !208
  store i32 %1, ptr %4, align 4, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !208
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !208
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !55
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !208
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !206
  %16 = load ptr, ptr %3, align 8, !tbaa !208
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !210
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !210
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !156
  %21 = load ptr, ptr %3, align 8, !tbaa !208
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !206
  %24 = load ptr, ptr %3, align 8, !tbaa !208
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !210
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !156
  ret void
}

declare void @strbuf_release(ptr noundef) #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !211
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !208
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !211
  %11 = load ptr, ptr %2, align 8, !tbaa !208
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !210
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @dir_rename_already_determinable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.hashmap_iter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !55
  store ptr null, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.strintmap, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.strmap, ptr %11, i32 0, i32 0
  %13 = call ptr @hashmap_iter_first(ptr noundef %12, ptr noundef %3)
  %14 = call ptr @container_of_or_null_offset(ptr noundef %13, i64 noundef 0)
  store ptr %14, ptr %4, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %53, %1
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %56

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.strmap_entry, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !142
  store ptr %21, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.strmap_entry, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = ptrtoint ptr %24 to i64
  store i64 %25, ptr %9, align 8, !tbaa !22
  %26 = load ptr, ptr %8, align 8, !tbaa !99
  %27 = load ptr, ptr @UNKNOWN_DIR, align 8, !tbaa !99
  %28 = call i32 @strcmp(ptr noundef %26, ptr noundef %27) #11
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %18
  %31 = load i64, ptr %9, align 8, !tbaa !22
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %7, align 4, !tbaa !55
  br label %52

33:                                               ; preds = %18
  %34 = load i64, ptr %9, align 8, !tbaa !22
  %35 = load i32, ptr %5, align 4, !tbaa !55
  %36 = sext i32 %35 to i64
  %37 = icmp sge i64 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load i32, ptr %5, align 4, !tbaa !55
  store i32 %39, ptr %6, align 4, !tbaa !55
  %40 = load i64, ptr %9, align 8, !tbaa !22
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %5, align 4, !tbaa !55
  br label %51

42:                                               ; preds = %33
  %43 = load i64, ptr %9, align 8, !tbaa !22
  %44 = load i32, ptr %6, align 4, !tbaa !55
  %45 = sext i32 %44 to i64
  %46 = icmp sge i64 %43, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load i64, ptr %9, align 8, !tbaa !22
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %6, align 4, !tbaa !55
  br label %50

50:                                               ; preds = %47, %42
  br label %51

51:                                               ; preds = %50, %38
  br label %52

52:                                               ; preds = %51, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %53

53:                                               ; preds = %52
  %54 = call ptr @hashmap_iter_next(ptr noundef %3)
  %55 = call ptr @container_of_or_null_offset(ptr noundef %54, i64 noundef 0)
  store ptr %55, ptr %4, align 8, !tbaa !9
  br label %15, !llvm.loop !212

56:                                               ; preds = %15
  %57 = load i32, ptr %5, align 4, !tbaa !55
  %58 = load i32, ptr %6, align 4, !tbaa !55
  %59 = load i32, ptr %7, align 4, !tbaa !55
  %60 = add nsw i32 %58, %59
  %61 = icmp sgt i32 %57, %60
  %62 = zext i1 %61 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #9
  ret i32 %62
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

declare i32 @diffcore_count_changes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @stop_progress_msg(ptr noundef, ptr noundef) #3

declare void @free_filespec(ptr noundef) #3

declare ptr @string_list_append(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strintmap_remove(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.strintmap, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  call void @strmap_remove(ptr noundef %6, ptr noundef %7, i32 noundef 0)
  ret void
}

declare void @strmap_remove(ptr noundef, ptr noundef, i32 noundef) #3

declare void @string_list_clear(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!5 = !{!"p1 _ZTS6strmap", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12strmap_entry", !6, i64 0}
!11 = !{!12, !6, i64 24}
!12 = !{!"strmap_entry", !13, i64 0, !16, i64 16, !6, i64 24}
!13 = !{!"hashmap_entry", !14, i64 0, !15, i64 8}
!14 = !{!"p1 _ZTS13hashmap_entry", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS9strintmap", !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS7hashmap", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS12hashmap_iter", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS13diff_filepair", !6, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"diff_filepair", !34, i64 0, !34, i64 8, !35, i64 16, !7, i64 18, !15, i64 19, !15, i64 19, !15, i64 19, !15, i64 19, !15, i64 19}
!34 = !{!"p1 _ZTS13diff_filespec", !6, i64 0}
!35 = !{!"short", !7, i64 0}
!36 = !{!33, !34, i64 8}
!37 = !{!34, !34, i64 0}
!38 = !{!39, !15, i64 72}
!39 = !{!"diff_filespec", !40, i64 0, !16, i64 40, !6, i64 48, !6, i64 56, !23, i64 64, !15, i64 72, !15, i64 76, !35, i64 80, !15, i64 82, !15, i64 82, !15, i64 82, !15, i64 82, !15, i64 82, !15, i64 82, !15, i64 82, !41, i64 88}
!40 = !{!"object_id", !7, i64 0, !15, i64 32}
!41 = !{!"p1 _ZTS15userdiff_driver", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS12diff_options", !6, i64 0}
!44 = !{!45, !15, i64 260}
!45 = !{!"diff_options", !16, i64 0, !16, i64 8, !15, i64 16, !15, i64 20, !16, i64 24, !15, i64 32, !46, i64 40, !23, i64 48, !23, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !47, i64 96, !15, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !15, i64 304, !15, i64 308, !15, i64 312, !15, i64 316, !15, i64 320, !16, i64 328, !15, i64 336, !16, i64 344, !15, i64 352, !15, i64 356, !48, i64 360, !23, i64 368, !23, i64 376, !15, i64 384, !15, i64 388, !15, i64 392, !15, i64 396, !16, i64 400, !15, i64 408, !15, i64 412, !49, i64 416, !15, i64 424, !15, i64 428, !6, i64 432, !50, i64 440, !15, i64 448, !7, i64 452, !51, i64 456, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !15, i64 544, !53, i64 552, !15, i64 560, !15, i64 564, !54, i64 568, !5, i64 576, !15, i64 584}
!46 = !{!"p2 _ZTS17re_pattern_buffer", !6, i64 0}
!47 = !{!"diff_flags", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136}
!48 = !{!"p2 omnipotent char", !6, i64 0}
!49 = !{!"p1 _ZTS6oidset", !6, i64 0}
!50 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!51 = !{!"pathspec", !15, i64 0, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 8, !15, i64 12, !52, i64 16}
!52 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!53 = !{!"p1 _ZTS20emitted_diff_symbols", !6, i64 0}
!54 = !{!"p1 _ZTS10repository", !6, i64 0}
!55 = !{!15, !15, i64 0}
!56 = !{!45, !15, i64 280}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS17diff_queue_struct", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS8progress", !6, i64 0}
!61 = !{!45, !54, i64 568}
!62 = !{!63, !54, i64 0}
!63 = !{!"inexact_prefetch_options", !54, i64 0, !15, i64 8}
!64 = !{!63, !15, i64 8}
!65 = !{!66, !15, i64 152}
!66 = !{!"dir_rename_info", !67, i64 0, !68, i64 72, !5, i64 136, !18, i64 144, !15, i64 152}
!67 = !{!"strintmap", !68, i64 0, !15, i64 64}
!68 = !{!"strmap", !69, i64 0, !29, i64 48, !15, i64 56}
!69 = !{!"hashmap", !70, i64 0, !6, i64 8, !6, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40}
!70 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!71 = !{!72, !15, i64 12}
!72 = !{!"diff_queue_struct", !73, i64 0, !15, i64 8, !15, i64 12}
!73 = !{!"p2 _ZTS13diff_filepair", !6, i64 0}
!74 = !{!72, !73, i64 0}
!75 = !{!39, !35, i64 80}
!76 = !{!45, !16, i64 64}
!77 = !{!39, !16, i64 40}
!78 = !{!45, !15, i64 128}
!79 = !{!54, !54, i64 0}
!80 = !{!81, !92, i64 400}
!81 = !{!"repository", !16, i64 0, !16, i64 8, !82, i64 16, !83, i64 24, !84, i64 32, !68, i64 40, !68, i64 104, !85, i64 168, !16, i64 224, !16, i64 232, !16, i64 240, !16, i64 248, !86, i64 256, !88, i64 368, !89, i64 376, !90, i64 384, !91, i64 392, !92, i64 400, !92, i64 408, !15, i64 416, !15, i64 420, !15, i64 424, !16, i64 432, !93, i64 440, !15, i64 448, !15, i64 452, !15, i64 456}
!82 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!83 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!84 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!85 = !{!"repo_path_cache", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48}
!86 = !{!"repo_settings", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !87, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !23, i64 88, !23, i64 96, !23, i64 104}
!87 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!88 = !{!"p1 _ZTS10config_set", !6, i64 0}
!89 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!90 = !{!"p1 _ZTS11index_state", !6, i64 0}
!91 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!92 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!93 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!94 = !{!33, !35, i64 16}
!95 = !{!39, !15, i64 76}
!96 = distinct !{!96, !20}
!97 = !{!98, !98, i64 0}
!98 = !{!"double", !7, i64 0}
!99 = !{!16, !16, i64 0}
!100 = !{!45, !15, i64 292}
!101 = !{!45, !15, i64 296}
!102 = !{!103, !6, i64 8}
!103 = !{!"diff_populate_filespec_options", !15, i64 0, !15, i64 0, !6, i64 8, !6, i64 16}
!104 = !{!103, !6, i64 16}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS10diff_score", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS15diff_rename_dst", !6, i64 0}
!109 = !{!110, !31, i64 0}
!110 = !{!"diff_rename_dst", !31, i64 0, !34, i64 8, !15, i64 16}
!111 = !{!110, !15, i64 16}
!112 = !{!113, !15, i64 4}
!113 = !{!"diff_score", !15, i64 0, !15, i64 4, !35, i64 8, !35, i64 10}
!114 = distinct !{!114, !20}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS15diff_rename_src", !6, i64 0}
!117 = !{!118, !31, i64 0}
!118 = !{!"diff_rename_src", !31, i64 0, !35, i64 8}
!119 = !{!113, !35, i64 8}
!120 = !{!113, !35, i64 10}
!121 = !{!113, !15, i64 0}
!122 = distinct !{!122, !20}
!123 = distinct !{!123, !20}
!124 = distinct !{!124, !20}
!125 = !{i64 0, i64 8, !126, i64 8, i64 4, !55, i64 12, i64 4, !55}
!126 = !{!73, !73, i64 0}
!127 = !{!110, !34, i64 8}
!128 = distinct !{!128, !20}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS9object_id", !6, i64 0}
!131 = !{!92, !92, i64 0}
!132 = !{!133, !130, i64 88}
!133 = !{!"git_hash_algo", !16, i64 0, !15, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !130, i64 80, !130, i64 88, !130, i64 96, !92, i64 104}
!134 = !{!118, !35, i64 8}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20}
!137 = distinct !{!137, !20}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS15dir_rename_info", !6, i64 0}
!140 = !{!66, !5, i64 136}
!141 = !{!66, !18, i64 144}
!142 = !{!12, !16, i64 16}
!143 = distinct !{!143, !20}
!144 = distinct !{!144, !20}
!145 = distinct !{!145, !20}
!146 = distinct !{!146, !20}
!147 = !{!148, !54, i64 0}
!148 = !{!"basename_prefetch_options", !54, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !139, i64 32}
!149 = !{!148, !18, i64 8}
!150 = !{!148, !18, i64 16}
!151 = !{!148, !18, i64 24}
!152 = !{!148, !139, i64 32}
!153 = distinct !{!153, !20}
!154 = distinct !{!154, !20}
!155 = distinct !{!155, !20}
!156 = !{!7, !7, i64 0}
!157 = distinct !{!157, !20}
!158 = distinct !{!158, !20}
!159 = distinct !{!159, !20}
!160 = distinct !{!160, !20}
!161 = !{!45, !15, i64 284}
!162 = !{!45, !15, i64 288}
!163 = !{!45, !15, i64 120}
!164 = distinct !{!164, !20}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS24inexact_prefetch_options", !6, i64 0}
!167 = distinct !{!167, !20}
!168 = distinct !{!168, !20}
!169 = !{!170, !130, i64 0}
!170 = !{!"oid_array", !130, i64 0, !23, i64 8, !23, i64 16, !15, i64 24}
!171 = !{!170, !23, i64 8}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS30diff_populate_filespec_options", !6, i64 0}
!174 = !{!39, !6, i64 56}
!175 = !{!39, !23, i64 64}
!176 = distinct !{!176, !20}
!177 = distinct !{!177, !20}
!178 = !{i64 0, i64 4, !55, i64 4, i64 4, !55, i64 8, i64 2, !179, i64 10, i64 2, !179}
!179 = !{!35, !35, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p2 _ZTS8progress", !6, i64 0}
!182 = distinct !{!182, !20}
!183 = distinct !{!183, !20}
!184 = !{!185, !23, i64 8}
!185 = !{!"string_list", !186, i64 0, !23, i64 8, !23, i64 16, !15, i64 24, !6, i64 32}
!186 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!187 = !{!185, !186, i64 0}
!188 = !{!189, !16, i64 0}
!189 = !{!"string_list_item", !16, i64 0, !6, i64 8}
!190 = distinct !{!190, !20}
!191 = !{!67, !15, i64 64}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTS15file_similarity", !6, i64 0}
!194 = !{!195, !15, i64 16}
!195 = !{!"file_similarity", !13, i64 0, !15, i64 16, !34, i64 24}
!196 = !{!195, !34, i64 24}
!197 = distinct !{!197, !20}
!198 = !{!14, !14, i64 0}
!199 = !{!13, !15, i64 8}
!200 = !{!13, !14, i64 0}
!201 = !{!39, !6, i64 48}
!202 = distinct !{!202, !20}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTS25basename_prefetch_options", !6, i64 0}
!205 = distinct !{!205, !20}
!206 = !{!207, !16, i64 16}
!207 = !{!"strbuf", !23, i64 0, !23, i64 8, !16, i64 16}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!210 = !{!207, !23, i64 8}
!211 = !{!207, !23, i64 0}
!212 = distinct !{!212, !20}
