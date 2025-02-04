target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.pseudo_merge_group = type { ptr, %struct.strmap, ptr, i64, i64, double, i32, double, i32, i64, i64 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.strmap_entry = type { %struct.hashmap_entry, ptr, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.pseudo_merge_matches = type { ptr, ptr, i64, i64, i64, i64 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.config_context = type { ptr }
%struct.bitmap_writer = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.string_list, ptr, i32, ptr, i32, [32 x i8] }
%struct.object_id = type { [32 x i8], i32 }
%struct.regmatch_t = type { i32, i32 }
%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.pseudo_merge_commit_idx = type { ptr, i64, i64 }
%struct.pseudo_merge_map = type { ptr, i64, i64, ptr, ptr, i64 }
%struct.pseudo_merge = type { ptr, ptr, i64, i64, i8 }
%struct.pseudo_merge_commit_ext = type { i32, ptr }
%struct.pseudo_merge_commit = type { i32, i64 }
%struct.kh_oid_map = type { i32, i32, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [49 x i8] c"pseudo-merge group '%s' missing required pattern\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"pseudo-merge group '%s' has unstable threshold before stable one\00", align 1
@the_repository = external global ptr, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"Selecting pseudo-merge commits\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"pseudo-merge.c\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"cannot use unloaded pseudo-merge bitmap\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"could not read extended pseudo-merge table for commit %s\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.pseudo_merge_config.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"bitmappseudomerge\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@__const.pseudo_merge_config.re = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.8 = private unnamed_addr constant [47 x i8] c"failed to load pseudo-merge regex for %s: '%s'\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"decay\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"%s must be non-negative, using default\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"samplerate\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"%s must be between 0 and 1, using default\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"maxmerges\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"stablethreshold\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"stablesize\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"%s must be positive, using default\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"1.week.ago\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"1.month.ago\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@__const.find_pseudo_merge_group_for_ref.group_name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.21 = private unnamed_addr constant [69 x i8] c"pseudo-merge regex from config has too many capture groups (max=%lu)\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"extended pseudo-merge read out-of-bounds (%lu >= %lu)\00", align 1
@.str.25 = private unnamed_addr constant [54 x i8] c"extended pseudo-merge entry is too short (%lu >= %lu)\00", align 1
@.str.26 = private unnamed_addr constant [54 x i8] c"extended pseudo-merge lookup out-of-bounds (%u >= %u)\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"out-of-bounds read: (%lu >= %lu)\00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"could not find pseudo-merge for commit %s at offset %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @pseudo_merge_group_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.hashmap_iter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  call void @regfree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  call void @free(ptr noundef %11) #10
  store ptr null, ptr %4, align 8, !tbaa !20
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.strmap, ptr %13, i32 0, i32 0
  %15 = call ptr @hashmap_iter_first(ptr noundef %14, ptr noundef %3)
  %16 = call ptr @container_of_or_null_offset(ptr noundef %15, i64 noundef 0)
  store ptr %16, ptr %4, align 8, !tbaa !20
  br label %17

17:                                               ; preds = %31, %1
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %21 = load ptr, ptr %4, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.strmap_entry, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  store ptr %23, ptr %5, align 8, !tbaa !27
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.pseudo_merge_matches, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  call void @free(ptr noundef %26) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.pseudo_merge_matches, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  call void @free(ptr noundef %29) #10
  %30 = load ptr, ptr %5, align 8, !tbaa !27
  call void @free(ptr noundef %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %31

31:                                               ; preds = %20
  %32 = call ptr @hashmap_iter_next(ptr noundef %3)
  %33 = call ptr @container_of_or_null_offset(ptr noundef %32, i64 noundef 0)
  store ptr %33, ptr %4, align 8, !tbaa !20
  br label %17, !llvm.loop !32

34:                                               ; preds = %17
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %35, i32 0, i32 1
  call void @strmap_clear(ptr noundef %36, i32 noundef 0)
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  call void @free(ptr noundef %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @regfree(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @container_of_or_null_offset(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = load i64, ptr %4, align 8, !tbaa !36
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
define internal ptr @hashmap_iter_first(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @hashmap_iter_init(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = call ptr @hashmap_iter_next(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @hashmap_iter_next(ptr noundef) #2

declare void @strmap_clear(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @load_pseudo_merges_from_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  call void @repo_config(ptr noundef %7, ptr noundef @pseudo_merge_config, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.string_list, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  store ptr %11, ptr %5, align 8, !tbaa !48
  br label %12

12:                                               ; preds = %54, %2
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !48
  %17 = load ptr, ptr %4, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.string_list, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = load ptr, ptr %4, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.string_list, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %struct.string_list_item, ptr %19, i64 %22
  %24 = icmp ult ptr %16, %23
  br label %25

25:                                               ; preds = %15, %12
  %26 = phi i1 [ false, %12 ], [ %24, %15 ]
  br i1 %26, label %27, label %57

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %28 = load ptr, ptr %5, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct.string_list_item, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  store ptr %30, ptr %6, align 8, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = icmp ne ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %27
  %36 = call ptr @_(ptr noundef @.str)
  %37 = load ptr, ptr %5, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw %struct.string_list_item, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  call void (ptr, ...) @die(ptr noundef %36, ptr noundef %39) #11
  unreachable

40:                                               ; preds = %27
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %41, i32 0, i32 9
  %43 = load i64, ptr %42, align 8, !tbaa !53
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %44, i32 0, i32 10
  %46 = load i64, ptr %45, align 8, !tbaa !54
  %47 = icmp ult i64 %43, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %40
  %49 = call ptr @_(ptr noundef @.str.1)
  %50 = load ptr, ptr %5, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw %struct.string_list_item, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !52
  call void (ptr, ...) @die(ptr noundef %49, ptr noundef %52) #11
  unreachable

53:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw %struct.string_list_item, ptr %55, i32 1
  store ptr %56, ptr %5, align 8, !tbaa !48
  br label %12, !llvm.loop !55

57:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pseudo_merge_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %18, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.pseudo_merge_config.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !59
  %19 = load ptr, ptr %5, align 8, !tbaa !56
  %20 = call i32 @parse_config_key(ptr noundef %19, ptr noundef @.str.6, ptr noundef %13, ptr noundef %15, ptr noundef %14)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  br label %211

23:                                               ; preds = %4
  %24 = load i64, ptr %15, align 8, !tbaa !36
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  br label %211

27:                                               ; preds = %23
  %28 = load ptr, ptr %13, align 8, !tbaa !56
  %29 = load i64, ptr %15, align 8, !tbaa !36
  call void @strbuf_add(ptr noundef %12, ptr noundef %28, i64 noundef %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = call ptr @string_list_lookup(ptr noundef %30, ptr noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !48
  %34 = load ptr, ptr %10, align 8, !tbaa !48
  %35 = icmp ne ptr %34, null
  br i1 %35, label %47, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %9, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  %40 = call ptr @string_list_insert(ptr noundef %37, ptr noundef %39)
  store ptr %40, ptr %10, align 8, !tbaa !48
  %41 = call ptr @xmalloc(i64 noundef 144)
  %42 = load ptr, ptr %10, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw %struct.string_list_item, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !50
  %44 = load ptr, ptr %10, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw %struct.string_list_item, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  call void @pseudo_merge_group_init(ptr noundef %46)
  br label %47

47:                                               ; preds = %36, %27
  %48 = load ptr, ptr %10, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw %struct.string_list_item, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  store ptr %50, ptr %11, align 8, !tbaa !4
  %51 = load ptr, ptr %14, align 8, !tbaa !56
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.7) #12
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %81, label %54

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @__const.pseudo_merge_config.re, i64 24, i1 false)
  %55 = load ptr, ptr %11, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  call void @free(ptr noundef %57) #10
  %58 = load ptr, ptr %6, align 8, !tbaa !56
  %59 = load i8, ptr %58, align 1, !tbaa !62
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 94
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  call void @strbuf_addch(ptr noundef %17, i32 noundef 94)
  br label %63

63:                                               ; preds = %62, %54
  %64 = load ptr, ptr %6, align 8, !tbaa !56
  call void @strbuf_addstr(ptr noundef %17, ptr noundef %64)
  %65 = call ptr @xcalloc(i64 noundef 1, i64 noundef 64)
  %66 = load ptr, ptr %11, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8, !tbaa !9
  %68 = load ptr, ptr %11, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !60
  %73 = call i32 @regcomp(ptr noundef %70, ptr noundef %72, i32 noundef 1)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %63
  %76 = call ptr @_(ptr noundef @.str.8)
  %77 = load ptr, ptr %13, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !60
  call void (ptr, ...) @die(ptr noundef %76, ptr noundef %77, ptr noundef %79) #11
  unreachable

80:                                               ; preds = %63
  call void @strbuf_release(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #10
  br label %210

81:                                               ; preds = %47
  %82 = load ptr, ptr %14, align 8, !tbaa !56
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.9) #12
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %104, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8, !tbaa !56
  %87 = load ptr, ptr %6, align 8, !tbaa !56
  %88 = load ptr, ptr %7, align 8, !tbaa !57
  %89 = getelementptr inbounds nuw %struct.config_context, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !63
  %91 = call double @git_config_double(ptr noundef %86, ptr noundef %87, ptr noundef %90)
  %92 = load ptr, ptr %11, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %92, i32 0, i32 5
  store double %91, ptr %93, align 8, !tbaa !66
  %94 = load ptr, ptr %11, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %94, i32 0, i32 5
  %96 = load double, ptr %95, align 8, !tbaa !66
  %97 = fcmp olt double %96, 0.000000e+00
  br i1 %97, label %98, label %103

98:                                               ; preds = %85
  %99 = call ptr @_(ptr noundef @.str.10)
  %100 = load ptr, ptr %5, align 8, !tbaa !56
  call void (ptr, ...) @warning(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %11, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %101, i32 0, i32 5
  store double 1.000000e+00, ptr %102, align 8, !tbaa !66
  br label %103

103:                                              ; preds = %98, %85
  br label %209

104:                                              ; preds = %81
  %105 = load ptr, ptr %14, align 8, !tbaa !56
  %106 = call i32 @strcmp(ptr noundef %105, ptr noundef @.str.11) #12
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %132, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8, !tbaa !56
  %110 = load ptr, ptr %6, align 8, !tbaa !56
  %111 = load ptr, ptr %7, align 8, !tbaa !57
  %112 = getelementptr inbounds nuw %struct.config_context, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !63
  %114 = call double @git_config_double(ptr noundef %109, ptr noundef %110, ptr noundef %113)
  %115 = load ptr, ptr %11, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %115, i32 0, i32 7
  store double %114, ptr %116, align 8, !tbaa !67
  %117 = load ptr, ptr %11, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %117, i32 0, i32 7
  %119 = load double, ptr %118, align 8, !tbaa !67
  %120 = fcmp ole double 0.000000e+00, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %108
  %122 = load ptr, ptr %11, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %122, i32 0, i32 7
  %124 = load double, ptr %123, align 8, !tbaa !67
  %125 = fcmp ole double %124, 1.000000e+00
  br i1 %125, label %131, label %126

126:                                              ; preds = %121, %108
  %127 = call ptr @_(ptr noundef @.str.12)
  %128 = load ptr, ptr %5, align 8, !tbaa !56
  call void (ptr, ...) @warning(ptr noundef %127, ptr noundef %128)
  %129 = load ptr, ptr %11, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %129, i32 0, i32 7
  store double 1.000000e+00, ptr %130, align 8, !tbaa !67
  br label %131

131:                                              ; preds = %126, %121
  br label %208

132:                                              ; preds = %104
  %133 = load ptr, ptr %14, align 8, !tbaa !56
  %134 = call i32 @strcmp(ptr noundef %133, ptr noundef @.str.13) #12
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %145, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %11, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %137, i32 0, i32 9
  %139 = load ptr, ptr %5, align 8, !tbaa !56
  %140 = load ptr, ptr %6, align 8, !tbaa !56
  %141 = call i32 @git_config_expiry_date(ptr noundef %138, ptr noundef %139, ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %136
  store i32 -1, ptr %16, align 4, !tbaa !59
  br label %211

144:                                              ; preds = %136
  br label %207

145:                                              ; preds = %132
  %146 = load ptr, ptr %14, align 8, !tbaa !56
  %147 = call i32 @strcmp(ptr noundef %146, ptr noundef @.str.14) #12
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %168, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %5, align 8, !tbaa !56
  %151 = load ptr, ptr %6, align 8, !tbaa !56
  %152 = load ptr, ptr %7, align 8, !tbaa !57
  %153 = getelementptr inbounds nuw %struct.config_context, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !63
  %155 = call i32 @git_config_int(ptr noundef %150, ptr noundef %151, ptr noundef %154)
  %156 = load ptr, ptr %11, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %156, i32 0, i32 6
  store i32 %155, ptr %157, align 8, !tbaa !68
  %158 = load ptr, ptr %11, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %158, i32 0, i32 6
  %160 = load i32, ptr %159, align 8, !tbaa !68
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %149
  %163 = call ptr @_(ptr noundef @.str.10)
  %164 = load ptr, ptr %5, align 8, !tbaa !56
  call void (ptr, ...) @warning(ptr noundef %163, ptr noundef %164)
  %165 = load ptr, ptr %11, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %165, i32 0, i32 6
  store i32 64, ptr %166, align 8, !tbaa !68
  br label %167

167:                                              ; preds = %162, %149
  br label %206

168:                                              ; preds = %145
  %169 = load ptr, ptr %14, align 8, !tbaa !56
  %170 = call i32 @strcmp(ptr noundef %169, ptr noundef @.str.15) #12
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %181, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %11, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %173, i32 0, i32 10
  %175 = load ptr, ptr %5, align 8, !tbaa !56
  %176 = load ptr, ptr %6, align 8, !tbaa !56
  %177 = call i32 @git_config_expiry_date(ptr noundef %174, ptr noundef %175, ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %172
  store i32 -1, ptr %16, align 4, !tbaa !59
  br label %211

180:                                              ; preds = %172
  br label %205

181:                                              ; preds = %168
  %182 = load ptr, ptr %14, align 8, !tbaa !56
  %183 = call i32 @strcmp(ptr noundef %182, ptr noundef @.str.16) #12
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %204, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %5, align 8, !tbaa !56
  %187 = load ptr, ptr %6, align 8, !tbaa !56
  %188 = load ptr, ptr %7, align 8, !tbaa !57
  %189 = getelementptr inbounds nuw %struct.config_context, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !63
  %191 = call i32 @git_config_int(ptr noundef %186, ptr noundef %187, ptr noundef %190)
  %192 = load ptr, ptr %11, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %192, i32 0, i32 8
  store i32 %191, ptr %193, align 8, !tbaa !69
  %194 = load ptr, ptr %11, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %194, i32 0, i32 8
  %196 = load i32, ptr %195, align 8, !tbaa !69
  %197 = icmp sle i32 %196, 0
  br i1 %197, label %198, label %203

198:                                              ; preds = %185
  %199 = call ptr @_(ptr noundef @.str.17)
  %200 = load ptr, ptr %5, align 8, !tbaa !56
  call void (ptr, ...) @warning(ptr noundef %199, ptr noundef %200)
  %201 = load ptr, ptr %11, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %201, i32 0, i32 8
  store i32 512, ptr %202, align 8, !tbaa !69
  br label %203

203:                                              ; preds = %198, %185
  br label %204

204:                                              ; preds = %203, %181
  br label %205

205:                                              ; preds = %204, %180
  br label %206

206:                                              ; preds = %205, %167
  br label %207

207:                                              ; preds = %206, %144
  br label %208

208:                                              ; preds = %207, %131
  br label %209

209:                                              ; preds = %208, %103
  br label %210

210:                                              ; preds = %209, %80
  br label %211

211:                                              ; preds = %210, %179, %143, %26, %22
  call void @strbuf_release(ptr noundef %12)
  %212 = load i32, ptr %16, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %212
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = load i8, ptr %4, align 1, !tbaa !62
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !59
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !56
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !56
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #10
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local void @select_pseudo_merges(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hashmap_iter, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %10, i32 0, i32 9
  %12 = getelementptr inbounds nuw %struct.string_list, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !74
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %79

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %17, i32 0, i32 13
  %19 = load i32, ptr %18, align 8, !tbaa !80
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !41
  %23 = load ptr, ptr %2, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %23, i32 0, i32 9
  %25 = getelementptr inbounds nuw %struct.string_list, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !74
  %27 = call ptr @start_progress(ptr noundef %22, ptr noundef @.str.2, i64 noundef %26)
  store ptr %27, ptr %3, align 8, !tbaa !72
  br label %28

28:                                               ; preds = %21, %16
  %29 = load ptr, ptr @the_repository, align 8, !tbaa !41
  %30 = call ptr @get_main_ref_store(ptr noundef %29)
  %31 = load ptr, ptr %2, align 8, !tbaa !70
  %32 = call i32 @refs_for_each_ref(ptr noundef %30, ptr noundef @find_pseudo_merge_group_for_ref, ptr noundef %31)
  store i32 0, ptr %4, align 4, !tbaa !59
  br label %33

33:                                               ; preds = %75, %28
  %34 = load i32, ptr %4, align 4, !tbaa !59
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %2, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds nuw %struct.string_list, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !74
  %40 = icmp ult i64 %35, %39
  br i1 %40, label %41, label %78

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %42 = load ptr, ptr %2, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %42, i32 0, i32 9
  %44 = getelementptr inbounds nuw %struct.string_list, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !81
  %46 = load i32, ptr %4, align 4, !tbaa !59
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.string_list_item, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.string_list_item, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  store ptr %50, ptr %6, align 8, !tbaa !4
  store ptr null, ptr %8, align 8, !tbaa !20
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.strmap, ptr %52, i32 0, i32 0
  %54 = call ptr @hashmap_iter_first(ptr noundef %53, ptr noundef %7)
  %55 = call ptr @container_of_or_null_offset(ptr noundef %54, i64 noundef 0)
  store ptr %55, ptr %8, align 8, !tbaa !20
  br label %56

56:                                               ; preds = %67, %41
  %57 = load ptr, ptr %8, align 8, !tbaa !20
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %60 = load ptr, ptr %8, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.strmap_entry, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  store ptr %62, ptr %9, align 8, !tbaa !27
  %63 = load ptr, ptr %9, align 8, !tbaa !27
  call void @sort_pseudo_merge_matches(ptr noundef %63)
  %64 = load ptr, ptr %2, align 8, !tbaa !70
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = load ptr, ptr %9, align 8, !tbaa !27
  call void @select_pseudo_merges_1(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %67

67:                                               ; preds = %59
  %68 = call ptr @hashmap_iter_next(ptr noundef %7)
  %69 = call ptr @container_of_or_null_offset(ptr noundef %68, i64 noundef 0)
  store ptr %69, ptr %8, align 8, !tbaa !20
  br label %56, !llvm.loop !82

70:                                               ; preds = %56
  %71 = load ptr, ptr %3, align 8, !tbaa !72
  %72 = load i32, ptr %4, align 4, !tbaa !59
  %73 = add i32 %72, 1
  %74 = zext i32 %73 to i64
  call void @display_progress(ptr noundef %71, i64 noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %4, align 4, !tbaa !59
  %77 = add i32 %76, 1
  store i32 %77, ptr %4, align 4, !tbaa !59
  br label %33, !llvm.loop !83

78:                                               ; preds = %33
  call void @stop_progress(ptr noundef %3)
  store i32 0, ptr %5, align 4
  br label %79

79:                                               ; preds = %78, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %80 = load i32, ptr %5, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %79
  unreachable
}

declare ptr @start_progress(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @refs_for_each_ref(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @get_main_ref_store(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @find_pseudo_merge_group_for_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.object_id, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.strbuf, align 8
  %21 = alloca [16 x %struct.regmatch_t], align 16
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !56
  store ptr %1, ptr %8, align 8, !tbaa !56
  store ptr %2, ptr %9, align 8, !tbaa !84
  store i32 %3, ptr %10, align 4, !tbaa !59
  store ptr %4, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %24 = load ptr, ptr %11, align 8, !tbaa !35
  store ptr %24, ptr %12, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %25 = load ptr, ptr @the_repository, align 8, !tbaa !41
  %26 = load ptr, ptr %9, align 8, !tbaa !84
  %27 = call i32 @peel_iterated_oid(ptr noundef %25, ptr noundef %26, ptr noundef %13)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %5
  store ptr %13, ptr %9, align 8, !tbaa !84
  br label %30

30:                                               ; preds = %29, %5
  %31 = load ptr, ptr @the_repository, align 8, !tbaa !41
  %32 = load ptr, ptr %9, align 8, !tbaa !84
  %33 = call ptr @lookup_commit(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %14, align 8, !tbaa !86
  %34 = load ptr, ptr %14, align 8, !tbaa !86
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %296

37:                                               ; preds = %30
  %38 = load ptr, ptr %12, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !88
  %41 = load ptr, ptr %9, align 8, !tbaa !84
  %42 = call ptr @packlist_find(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %296

45:                                               ; preds = %37
  %46 = load ptr, ptr %12, align 8, !tbaa !70
  %47 = load ptr, ptr %9, align 8, !tbaa !84
  %48 = call i32 @bitmap_writer_has_bitmapped_object_id(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %16, align 4, !tbaa !59
  store i32 0, ptr %15, align 4, !tbaa !59
  br label %49

49:                                               ; preds = %292, %45
  %50 = load i32, ptr %15, align 4, !tbaa !59
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %12, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %52, i32 0, i32 9
  %54 = getelementptr inbounds nuw %struct.string_list, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !74
  %56 = icmp ult i64 %51, %55
  br i1 %56, label %57, label %295

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @__const.find_pseudo_merge_group_for_ref.group_name, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %58 = load ptr, ptr %12, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %58, i32 0, i32 9
  %60 = getelementptr inbounds nuw %struct.string_list, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !81
  %62 = load i32, ptr %15, align 4, !tbaa !59
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %struct.string_list_item, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.string_list_item, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !50
  store ptr %66, ptr %18, align 8, !tbaa !4
  %67 = load ptr, ptr %18, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  %70 = load ptr, ptr %7, align 8, !tbaa !56
  %71 = getelementptr inbounds [16 x %struct.regmatch_t], ptr %21, i64 0, i64 0
  %72 = call i32 @regexec(ptr noundef %69, ptr noundef %70, i64 noundef 16, ptr noundef %71, i32 noundef 0)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %57
  store i32 4, ptr %17, align 4
  br label %289

75:                                               ; preds = %57
  %76 = getelementptr inbounds nuw [16 x %struct.regmatch_t], ptr %21, i64 0, i64 15
  %77 = getelementptr inbounds nuw %struct.regmatch_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !89
  %79 = icmp ne i32 %78, -1
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = call ptr @_(ptr noundef @.str.21)
  call void (ptr, ...) @warning(ptr noundef %81, i64 noundef 14)
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %18, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %85, i32 0, i32 6
  %87 = load i64, ptr %86, align 8, !tbaa !91
  %88 = icmp ne i64 %87, 0
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  store i64 %92, ptr %22, align 8, !tbaa !36
  br label %93

93:                                               ; preds = %127, %82
  %94 = load i64, ptr %22, align 8, !tbaa !36
  %95 = icmp ult i64 %94, 16
  br i1 %95, label %96, label %130

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %97 = load i64, ptr %22, align 8, !tbaa !36
  %98 = getelementptr inbounds nuw [16 x %struct.regmatch_t], ptr %21, i64 0, i64 %97
  store ptr %98, ptr %23, align 8, !tbaa !35
  %99 = load ptr, ptr %23, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw %struct.regmatch_t, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4, !tbaa !89
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  store i32 7, ptr %17, align 4
  br label %124

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !94
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  call void @strbuf_addch(ptr noundef %20, i32 noundef 45)
  br label %109

109:                                              ; preds = %108, %104
  %110 = load ptr, ptr %7, align 8, !tbaa !56
  %111 = load ptr, ptr %23, align 8, !tbaa !35
  %112 = getelementptr inbounds nuw %struct.regmatch_t, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4, !tbaa !89
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  %116 = load ptr, ptr %23, align 8, !tbaa !35
  %117 = getelementptr inbounds nuw %struct.regmatch_t, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !95
  %119 = load ptr, ptr %23, align 8, !tbaa !35
  %120 = getelementptr inbounds nuw %struct.regmatch_t, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 4, !tbaa !89
  %122 = sub nsw i32 %118, %121
  %123 = sext i32 %122 to i64
  call void @strbuf_add(ptr noundef %20, ptr noundef %115, i64 noundef %123)
  store i32 0, ptr %17, align 4
  br label %124

124:                                              ; preds = %109, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  %125 = load i32, ptr %17, align 4
  switch i32 %125, label %298 [
    i32 0, label %126
    i32 7, label %127
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %124
  %128 = load i64, ptr %22, align 8, !tbaa !36
  %129 = add i64 %128, 1
  store i64 %129, ptr %22, align 8, !tbaa !36
  br label %93, !llvm.loop !96

130:                                              ; preds = %93
  %131 = load ptr, ptr %18, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !60
  %135 = call ptr @strmap_get(ptr noundef %132, ptr noundef %134)
  store ptr %135, ptr %19, align 8, !tbaa !27
  %136 = load ptr, ptr %19, align 8, !tbaa !27
  %137 = icmp ne ptr %136, null
  br i1 %137, label %146, label %138

138:                                              ; preds = %130
  %139 = call ptr @xcalloc(i64 noundef 1, i64 noundef 48)
  store ptr %139, ptr %19, align 8, !tbaa !27
  %140 = load ptr, ptr %18, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !60
  %144 = load ptr, ptr %19, align 8, !tbaa !27
  %145 = call ptr @strmap_put(ptr noundef %141, ptr noundef %143, ptr noundef %144)
  br label %146

146:                                              ; preds = %138, %130
  %147 = load ptr, ptr %14, align 8, !tbaa !86
  %148 = getelementptr inbounds nuw %struct.commit, ptr %147, i32 0, i32 1
  %149 = load i64, ptr %148, align 8, !tbaa !97
  %150 = load ptr, ptr %18, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %150, i32 0, i32 10
  %152 = load i64, ptr %151, align 8, !tbaa !54
  %153 = icmp ule i64 %149, %152
  br i1 %153, label %154, label %215

154:                                              ; preds = %146
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %19, align 8, !tbaa !27
  %157 = getelementptr inbounds nuw %struct.pseudo_merge_matches, ptr %156, i32 0, i32 2
  %158 = load i64, ptr %157, align 8, !tbaa !103
  %159 = add i64 %158, 1
  %160 = load ptr, ptr %19, align 8, !tbaa !27
  %161 = getelementptr inbounds nuw %struct.pseudo_merge_matches, ptr %160, i32 0, i32 3
  %162 = load i64, ptr %161, align 8, !tbaa !104
  %163 = icmp ugt i64 %159, %162
  br i1 %163, label %164, label %203

164:                                              ; preds = %155
  %165 = load ptr, ptr %19, align 8, !tbaa !27
  %166 = getelementptr inbounds nuw %struct.pseudo_merge_matches, ptr %165, i32 0, i32 3
  %167 = load i64, ptr %166, align 8, !tbaa !104
  %168 = add i64 %167, 16
  %169 = mul i64 %168, 3
  %170 = udiv i64 %169, 2
  %171 = load ptr, ptr %19, align 8, !tbaa !27
  %172 = getelementptr inbounds nuw %struct.pseudo_merge_matches, ptr %171, i32 0, i32 2
  %173 = load i64, ptr %172, align 8, !tbaa !103
  %174 = add i64 %173, 1
  %175 = icmp ult i64 %170, %174
  br i1 %175, label %176, label %183

176:                                              ; preds = %164
  %177 = load ptr, ptr %19, align 8, !tbaa !27
  %178 = getelementptr inbounds nuw %struct.pseudo_merge_matches, ptr %177, i32 0, i32 2
  %179 = load i64, ptr %178, align 8, !tbaa !103
  %180 = add i64 %179, 1
  %181 = load ptr, ptr %19, align 8, !tbaa !27
  %182 = getelementptr inbounds nuw %struct.pseudo_merge_matches, ptr %181, i32 0, i32 3
  store i64 %180, ptr %182, align 8, !tbaa !104
  br label %192

183:                                              ; preds = %164
  %184 = load ptr, ptr %19, align 8, !tbaa !27
  %185 = getelementptr inbounds nuw %struct.pseudo_merge_matches, ptr %184, i32 0, i32 3
  %186 = load i64, ptr %185, align 8, !tbaa !104
  %187 = add i64 %186, 16
  %188 = mul i64 %187, 3
  %189 = udiv i64 %188, 2
  %190 = load ptr, ptr %19, align 8, !tbaa !27
  %191 = getelementptr inbounds nuw %struct.pseudo_merge_matches, ptr %190, i32 0, i32 3
  store i64 %189, ptr %191, align 8, !tbaa !104
  br label %192

192:                                              ; preds = %183, %176
  %193 = load ptr, ptr %19, align 8, !tbaa !27
  %194 = getelementptr inbounds nuw %struct.pseudo_merge_matches, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !29
  %196 = load ptr, ptr %19, align 8, !tbaa !27
  %197 = getelementptr inbounds nuw %struct.pseudo_merge_matches, ptr %196, i32 0, i32 3
  %198 = load i64, ptr %197, align 8, !tbaa !104
  %199 = call i64 @st_mult(i64 noundef 8, i64 noundef %198)
  %200 = call ptr @xrealloc(ptr noundef %195, i64 noundef %199)
  %201 = load ptr, ptr %19, align 8, !tbaa !27
  %202 = getelementptr inbounds nuw %struct.pseudo_merge_matches, ptr %201, i32 0, i32 0
  store ptr %200, ptr %202, align 8, !tbaa !29
  br label %203

203:                                              ; preds = %192, %155
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %14, align 8, !tbaa !86
  %207 = load ptr, ptr %19, align 8, !tbaa !27
  %208 = getelementptr inbounds nuw %struct.pseudo_merge_matches, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !29
  %210 = load ptr, ptr %19, align 8, !tbaa !27
  %211 = getelementptr inbounds nuw %struct.pseudo_merge_matches, ptr %210, i32 0, i32 2
  %212 = load i64, ptr %211, align 8, !tbaa !103
  %213 = add i64 %212, 1
  store i64 %213, ptr %211, align 8, !tbaa !103
  %214 = getelementptr inbounds nuw ptr, ptr %209, i64 %212
  store ptr %206, ptr %214, align 8, !tbaa !86
  br label %288

215:                                              ; preds = %146
  %216 = load ptr, ptr %14, align 8, !tbaa !86
  %217 = getelementptr inbounds nuw %struct.commit, ptr %216, i32 0, i32 1
  %218 = load i64, ptr %217, align 8, !tbaa !97
  %219 = load ptr, ptr %18, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %219, i32 0, i32 9
  %221 = load i64, ptr %220, align 8, !tbaa !53
  %222 = icmp ule i64 %218, %221
  br i1 %222, label %223, label %287

223:                                              ; preds = %215
  %224 = load i32, ptr %16, align 4, !tbaa !59
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %287, label %226

226:                                              ; preds = %223
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %19, align 8, !tbaa !27
  %229 = getelementptr inbounds nuw %struct.pseudo_merge_matches, ptr %228, i32 0, i32 4
  %230 = load i64, ptr %229, align 8, !tbaa !105
  %231 = add i64 %230, 1
  %232 = load ptr, ptr %19, align 8, !tbaa !27
  %233 = getelementptr inbounds nuw %struct.pseudo_merge_matches, ptr %232, i32 0, i32 5
  %234 = load i64, ptr %233, align 8, !tbaa !106
  %235 = icmp ugt i64 %231, %234
  br i1 %235, label %236, label %275

236:                                              ; preds = %227
  %237 = load ptr, ptr %19, align 8, !tbaa !27
  %238 = getelementptr inbounds nuw %struct.pseudo_merge_matches, ptr %237, i32 0, i32 5
  %239 = load i64, ptr %238, align 8, !tbaa !106
  %240 = add i64 %239, 16
  %241 = mul i64 %240, 3
  %242 = udiv i64 %241, 2
  %243 = load ptr, ptr %19, align 8, !tbaa !27
  %244 = getelementptr inbounds nuw %struct.pseudo_merge_matches, ptr %243, i32 0, i32 4
  %245 = load i64, ptr %244, align 8, !tbaa !105
  %246 = add i64 %245, 1
  %247 = icmp ult i64 %242, %246
  br i1 %247, label %248, label %255

248:                                              ; preds = %236
  %249 = load ptr, ptr %19, align 8, !tbaa !27
  %250 = getelementptr inbounds nuw %struct.pseudo_merge_matches, ptr %249, i32 0, i32 4
  %251 = load i64, ptr %250, align 8, !tbaa !105
  %252 = add i64 %251, 1
  %253 = load ptr, ptr %19, align 8, !tbaa !27
  %254 = getelementptr inbounds nuw %struct.pseudo_merge_matches, ptr %253, i32 0, i32 5
  store i64 %252, ptr %254, align 8, !tbaa !106
  br label %264

255:                                              ; preds = %236
  %256 = load ptr, ptr %19, align 8, !tbaa !27
  %257 = getelementptr inbounds nuw %struct.pseudo_merge_matches, ptr %256, i32 0, i32 5
  %258 = load i64, ptr %257, align 8, !tbaa !106
  %259 = add i64 %258, 16
  %260 = mul i64 %259, 3
  %261 = udiv i64 %260, 2
  %262 = load ptr, ptr %19, align 8, !tbaa !27
  %263 = getelementptr inbounds nuw %struct.pseudo_merge_matches, ptr %262, i32 0, i32 5
  store i64 %261, ptr %263, align 8, !tbaa !106
  br label %264

264:                                              ; preds = %255, %248
  %265 = load ptr, ptr %19, align 8, !tbaa !27
  %266 = getelementptr inbounds nuw %struct.pseudo_merge_matches, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !31
  %268 = load ptr, ptr %19, align 8, !tbaa !27
  %269 = getelementptr inbounds nuw %struct.pseudo_merge_matches, ptr %268, i32 0, i32 5
  %270 = load i64, ptr %269, align 8, !tbaa !106
  %271 = call i64 @st_mult(i64 noundef 8, i64 noundef %270)
  %272 = call ptr @xrealloc(ptr noundef %267, i64 noundef %271)
  %273 = load ptr, ptr %19, align 8, !tbaa !27
  %274 = getelementptr inbounds nuw %struct.pseudo_merge_matches, ptr %273, i32 0, i32 1
  store ptr %272, ptr %274, align 8, !tbaa !31
  br label %275

275:                                              ; preds = %264, %227
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %14, align 8, !tbaa !86
  %279 = load ptr, ptr %19, align 8, !tbaa !27
  %280 = getelementptr inbounds nuw %struct.pseudo_merge_matches, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !31
  %282 = load ptr, ptr %19, align 8, !tbaa !27
  %283 = getelementptr inbounds nuw %struct.pseudo_merge_matches, ptr %282, i32 0, i32 4
  %284 = load i64, ptr %283, align 8, !tbaa !105
  %285 = add i64 %284, 1
  store i64 %285, ptr %283, align 8, !tbaa !105
  %286 = getelementptr inbounds nuw ptr, ptr %281, i64 %284
  store ptr %278, ptr %286, align 8, !tbaa !86
  br label %287

287:                                              ; preds = %277, %223, %215
  br label %288

288:                                              ; preds = %287, %205
  call void @strbuf_release(ptr noundef %20)
  store i32 0, ptr %17, align 4
  br label %289

289:                                              ; preds = %288, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %290 = load i32, ptr %17, align 4
  switch i32 %290, label %298 [
    i32 0, label %291
    i32 4, label %292
  ]

291:                                              ; preds = %289
  br label %292

292:                                              ; preds = %291, %289
  %293 = load i32, ptr %15, align 4, !tbaa !59
  %294 = add i32 %293, 1
  store i32 %294, ptr %15, align 4, !tbaa !59
  br label %49, !llvm.loop !107

295:                                              ; preds = %49
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %296

296:                                              ; preds = %295, %44, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %297 = load i32, ptr %6, align 4
  ret i32 %297

298:                                              ; preds = %289, %124
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @sort_pseudo_merge_matches(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.pseudo_merge_matches, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.pseudo_merge_matches, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !103
  call void @sane_qsort(ptr noundef %5, i64 noundef %8, i64 noundef 8, ptr noundef @commit_date_cmp)
  %9 = load ptr, ptr %2, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.pseudo_merge_matches, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = load ptr, ptr %2, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.pseudo_merge_matches, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8, !tbaa !105
  call void @sane_qsort(ptr noundef %11, i64 noundef %14, i64 noundef 8, ptr noundef @commit_date_cmp)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @select_pseudo_merges_1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.pseudo_merge_matches, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !103
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.pseudo_merge_matches, ptr %26, i32 0, i32 4
  %28 = load i64, ptr %27, align 8, !tbaa !105
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i32 1, ptr %10, align 4
  br label %345

31:                                               ; preds = %25, %3
  %32 = load ptr, ptr %6, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.pseudo_merge_matches, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !103
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 8, !tbaa !69
  %38 = sext i32 %37 to i64
  %39 = udiv i64 %34, %38
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %9, align 4, !tbaa !59
  %41 = load ptr, ptr %6, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.pseudo_merge_matches, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !103
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 8, !tbaa !69
  %47 = sext i32 %46 to i64
  %48 = urem i64 %43, %47
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %31
  %51 = load i32, ptr %9, align 4, !tbaa !59
  %52 = add i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !59
  br label %53

53:                                               ; preds = %50, %31
  store i32 0, ptr %7, align 4, !tbaa !59
  store i32 0, ptr %8, align 4, !tbaa !59
  br label %54

54:                                               ; preds = %175, %53
  %55 = load i32, ptr %7, align 4, !tbaa !59
  %56 = load i32, ptr %9, align 4, !tbaa !59
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %178

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = call ptr @push_pseudo_merge(ptr noundef %59)
  store ptr %60, ptr %11, align 8, !tbaa !86
  %61 = load ptr, ptr %11, align 8, !tbaa !86
  %62 = getelementptr inbounds nuw %struct.commit, ptr %61, i32 0, i32 2
  store ptr %62, ptr %12, align 8, !tbaa !108
  br label %63

63:                                               ; preds = %155, %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %64 = load i32, ptr %8, align 4, !tbaa !59
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %6, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %struct.pseudo_merge_matches, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !103
  %69 = icmp uge i64 %65, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i32 5, ptr %10, align 4
  br label %152

71:                                               ; preds = %63
  %72 = load ptr, ptr %6, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %struct.pseudo_merge_matches, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !29
  %75 = load i32, ptr %8, align 4, !tbaa !59
  %76 = add i32 %75, 1
  store i32 %76, ptr %8, align 4, !tbaa !59
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %74, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !86
  store ptr %79, ptr %13, align 8, !tbaa !86
  %80 = load ptr, ptr %4, align 8, !tbaa !70
  %81 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %80, i32 0, i32 10
  %82 = load ptr, ptr %81, align 8, !tbaa !110
  %83 = load ptr, ptr %13, align 8, !tbaa !86
  %84 = getelementptr inbounds nuw %struct.commit, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.object, ptr %84, i32 0, i32 1
  %86 = call ptr @pseudo_merge_idx(ptr noundef %82, ptr noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !111
  br label %87

87:                                               ; preds = %71
  %88 = load ptr, ptr %14, align 8, !tbaa !111
  %89 = getelementptr inbounds nuw %struct.pseudo_merge_commit_idx, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !113
  %91 = add i64 %90, 1
  %92 = load ptr, ptr %14, align 8, !tbaa !111
  %93 = getelementptr inbounds nuw %struct.pseudo_merge_commit_idx, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8, !tbaa !116
  %95 = icmp ugt i64 %91, %94
  br i1 %95, label %96, label %135

96:                                               ; preds = %87
  %97 = load ptr, ptr %14, align 8, !tbaa !111
  %98 = getelementptr inbounds nuw %struct.pseudo_merge_commit_idx, ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8, !tbaa !116
  %100 = add i64 %99, 16
  %101 = mul i64 %100, 3
  %102 = udiv i64 %101, 2
  %103 = load ptr, ptr %14, align 8, !tbaa !111
  %104 = getelementptr inbounds nuw %struct.pseudo_merge_commit_idx, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !113
  %106 = add i64 %105, 1
  %107 = icmp ult i64 %102, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %96
  %109 = load ptr, ptr %14, align 8, !tbaa !111
  %110 = getelementptr inbounds nuw %struct.pseudo_merge_commit_idx, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !113
  %112 = add i64 %111, 1
  %113 = load ptr, ptr %14, align 8, !tbaa !111
  %114 = getelementptr inbounds nuw %struct.pseudo_merge_commit_idx, ptr %113, i32 0, i32 2
  store i64 %112, ptr %114, align 8, !tbaa !116
  br label %124

115:                                              ; preds = %96
  %116 = load ptr, ptr %14, align 8, !tbaa !111
  %117 = getelementptr inbounds nuw %struct.pseudo_merge_commit_idx, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8, !tbaa !116
  %119 = add i64 %118, 16
  %120 = mul i64 %119, 3
  %121 = udiv i64 %120, 2
  %122 = load ptr, ptr %14, align 8, !tbaa !111
  %123 = getelementptr inbounds nuw %struct.pseudo_merge_commit_idx, ptr %122, i32 0, i32 2
  store i64 %121, ptr %123, align 8, !tbaa !116
  br label %124

124:                                              ; preds = %115, %108
  %125 = load ptr, ptr %14, align 8, !tbaa !111
  %126 = getelementptr inbounds nuw %struct.pseudo_merge_commit_idx, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !117
  %128 = load ptr, ptr %14, align 8, !tbaa !111
  %129 = getelementptr inbounds nuw %struct.pseudo_merge_commit_idx, ptr %128, i32 0, i32 2
  %130 = load i64, ptr %129, align 8, !tbaa !116
  %131 = call i64 @st_mult(i64 noundef 4, i64 noundef %130)
  %132 = call ptr @xrealloc(ptr noundef %127, i64 noundef %131)
  %133 = load ptr, ptr %14, align 8, !tbaa !111
  %134 = getelementptr inbounds nuw %struct.pseudo_merge_commit_idx, ptr %133, i32 0, i32 0
  store ptr %132, ptr %134, align 8, !tbaa !117
  br label %135

135:                                              ; preds = %124, %87
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %4, align 8, !tbaa !70
  %139 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %138, i32 0, i32 11
  %140 = load i32, ptr %139, align 8, !tbaa !118
  %141 = load ptr, ptr %14, align 8, !tbaa !111
  %142 = getelementptr inbounds nuw %struct.pseudo_merge_commit_idx, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !117
  %144 = load ptr, ptr %14, align 8, !tbaa !111
  %145 = getelementptr inbounds nuw %struct.pseudo_merge_commit_idx, ptr %144, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !tbaa !113
  %147 = add i64 %146, 1
  store i64 %147, ptr %145, align 8, !tbaa !113
  %148 = getelementptr inbounds nuw i32, ptr %143, i64 %146
  store i32 %140, ptr %148, align 4, !tbaa !59
  %149 = load ptr, ptr %13, align 8, !tbaa !86
  %150 = load ptr, ptr %12, align 8, !tbaa !108
  %151 = call ptr @commit_list_append(ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %12, align 8, !tbaa !108
  store i32 0, ptr %10, align 4
  br label %152

152:                                              ; preds = %137, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %153 = load i32, ptr %10, align 4
  switch i32 %153, label %348 [
    i32 0, label %154
    i32 5, label %162
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %8, align 4, !tbaa !59
  %157 = load ptr, ptr %5, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %157, i32 0, i32 8
  %159 = load i32, ptr %158, align 8, !tbaa !69
  %160 = urem i32 %156, %159
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %63, label %162, !llvm.loop !119

162:                                              ; preds = %155, %152
  %163 = load ptr, ptr %11, align 8, !tbaa !86
  %164 = getelementptr inbounds nuw %struct.commit, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !120
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %174

167:                                              ; preds = %162
  %168 = load ptr, ptr %4, align 8, !tbaa !70
  %169 = load ptr, ptr %11, align 8, !tbaa !86
  call void @bitmap_writer_push_commit(ptr noundef %168, ptr noundef %169, i32 noundef 1)
  %170 = load ptr, ptr %4, align 8, !tbaa !70
  %171 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %170, i32 0, i32 11
  %172 = load i32, ptr %171, align 8, !tbaa !118
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 8, !tbaa !118
  br label %174

174:                                              ; preds = %167, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %7, align 4, !tbaa !59
  %177 = add i32 %176, 1
  store i32 %177, ptr %7, align 4, !tbaa !59
  br label %54, !llvm.loop !121

178:                                              ; preds = %54
  store i32 0, ptr %7, align 4, !tbaa !59
  store i32 0, ptr %8, align 4, !tbaa !59
  br label %179

179:                                              ; preds = %341, %178
  %180 = load i32, ptr %7, align 4, !tbaa !59
  %181 = load ptr, ptr %5, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %181, i32 0, i32 6
  %183 = load i32, ptr %182, align 8, !tbaa !68
  %184 = icmp ult i32 %180, %183
  br i1 %184, label %185, label %344

185:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %186 = load ptr, ptr %5, align 8, !tbaa !4
  %187 = call ptr @push_pseudo_merge(ptr noundef %186)
  store ptr %187, ptr %15, align 8, !tbaa !86
  %188 = load ptr, ptr %15, align 8, !tbaa !86
  %189 = getelementptr inbounds nuw %struct.commit, ptr %188, i32 0, i32 2
  store ptr %189, ptr %16, align 8, !tbaa !108
  %190 = load ptr, ptr %5, align 8, !tbaa !4
  %191 = load ptr, ptr %6, align 8, !tbaa !27
  %192 = load i32, ptr %7, align 4, !tbaa !59
  %193 = call i32 @pseudo_merge_group_size(ptr noundef %190, ptr noundef %191, i32 noundef %192)
  store i32 %193, ptr %17, align 4, !tbaa !59
  %194 = load i32, ptr %17, align 4, !tbaa !59
  %195 = icmp ult i32 %194, 8
  br i1 %195, label %196, label %200

196:                                              ; preds = %185
  %197 = load ptr, ptr %6, align 8, !tbaa !27
  %198 = getelementptr inbounds nuw %struct.pseudo_merge_matches, ptr %197, i32 0, i32 4
  %199 = load i64, ptr %198, align 8, !tbaa !105
  br label %205

200:                                              ; preds = %185
  %201 = load i32, ptr %8, align 4, !tbaa !59
  %202 = load i32, ptr %17, align 4, !tbaa !59
  %203 = add i32 %201, %202
  %204 = zext i32 %203 to i64
  br label %205

205:                                              ; preds = %200, %196
  %206 = phi i64 [ %199, %196 ], [ %204, %200 ]
  %207 = trunc i64 %206 to i32
  store i32 %207, ptr %18, align 4, !tbaa !59
  br label %208

208:                                              ; preds = %314, %205
  %209 = load i32, ptr %8, align 4, !tbaa !59
  %210 = load i32, ptr %18, align 4, !tbaa !59
  %211 = icmp ult i32 %209, %210
  br i1 %211, label %212, label %219

212:                                              ; preds = %208
  %213 = load i32, ptr %8, align 4, !tbaa !59
  %214 = zext i32 %213 to i64
  %215 = load ptr, ptr %6, align 8, !tbaa !27
  %216 = getelementptr inbounds nuw %struct.pseudo_merge_matches, ptr %215, i32 0, i32 4
  %217 = load i64, ptr %216, align 8, !tbaa !105
  %218 = icmp ult i64 %214, %217
  br label %219

219:                                              ; preds = %212, %208
  %220 = phi i1 [ false, %208 ], [ %218, %212 ]
  br i1 %220, label %221, label %317

221:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %222 = load ptr, ptr %6, align 8, !tbaa !27
  %223 = getelementptr inbounds nuw %struct.pseudo_merge_matches, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !31
  %225 = load i32, ptr %8, align 4, !tbaa !59
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !86
  store ptr %228, ptr %19, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %229 = load i32, ptr %8, align 4, !tbaa !59
  %230 = load ptr, ptr %5, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %230, i32 0, i32 7
  %232 = load double, ptr %231, align 8, !tbaa !67
  %233 = fdiv double 1.000000e+00, %232
  %234 = fptoui double %233 to i32
  %235 = urem i32 %229, %234
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %221
  store i32 14, ptr %10, align 4
  br label %311

238:                                              ; preds = %221
  %239 = load ptr, ptr %4, align 8, !tbaa !70
  %240 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %239, i32 0, i32 10
  %241 = load ptr, ptr %240, align 8, !tbaa !110
  %242 = load ptr, ptr %19, align 8, !tbaa !86
  %243 = getelementptr inbounds nuw %struct.commit, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds nuw %struct.object, ptr %243, i32 0, i32 1
  %245 = call ptr @pseudo_merge_idx(ptr noundef %241, ptr noundef %244)
  store ptr %245, ptr %20, align 8, !tbaa !111
  br label %246

246:                                              ; preds = %238
  %247 = load ptr, ptr %20, align 8, !tbaa !111
  %248 = getelementptr inbounds nuw %struct.pseudo_merge_commit_idx, ptr %247, i32 0, i32 1
  %249 = load i64, ptr %248, align 8, !tbaa !113
  %250 = add i64 %249, 1
  %251 = load ptr, ptr %20, align 8, !tbaa !111
  %252 = getelementptr inbounds nuw %struct.pseudo_merge_commit_idx, ptr %251, i32 0, i32 2
  %253 = load i64, ptr %252, align 8, !tbaa !116
  %254 = icmp ugt i64 %250, %253
  br i1 %254, label %255, label %294

255:                                              ; preds = %246
  %256 = load ptr, ptr %20, align 8, !tbaa !111
  %257 = getelementptr inbounds nuw %struct.pseudo_merge_commit_idx, ptr %256, i32 0, i32 2
  %258 = load i64, ptr %257, align 8, !tbaa !116
  %259 = add i64 %258, 16
  %260 = mul i64 %259, 3
  %261 = udiv i64 %260, 2
  %262 = load ptr, ptr %20, align 8, !tbaa !111
  %263 = getelementptr inbounds nuw %struct.pseudo_merge_commit_idx, ptr %262, i32 0, i32 1
  %264 = load i64, ptr %263, align 8, !tbaa !113
  %265 = add i64 %264, 1
  %266 = icmp ult i64 %261, %265
  br i1 %266, label %267, label %274

267:                                              ; preds = %255
  %268 = load ptr, ptr %20, align 8, !tbaa !111
  %269 = getelementptr inbounds nuw %struct.pseudo_merge_commit_idx, ptr %268, i32 0, i32 1
  %270 = load i64, ptr %269, align 8, !tbaa !113
  %271 = add i64 %270, 1
  %272 = load ptr, ptr %20, align 8, !tbaa !111
  %273 = getelementptr inbounds nuw %struct.pseudo_merge_commit_idx, ptr %272, i32 0, i32 2
  store i64 %271, ptr %273, align 8, !tbaa !116
  br label %283

274:                                              ; preds = %255
  %275 = load ptr, ptr %20, align 8, !tbaa !111
  %276 = getelementptr inbounds nuw %struct.pseudo_merge_commit_idx, ptr %275, i32 0, i32 2
  %277 = load i64, ptr %276, align 8, !tbaa !116
  %278 = add i64 %277, 16
  %279 = mul i64 %278, 3
  %280 = udiv i64 %279, 2
  %281 = load ptr, ptr %20, align 8, !tbaa !111
  %282 = getelementptr inbounds nuw %struct.pseudo_merge_commit_idx, ptr %281, i32 0, i32 2
  store i64 %280, ptr %282, align 8, !tbaa !116
  br label %283

283:                                              ; preds = %274, %267
  %284 = load ptr, ptr %20, align 8, !tbaa !111
  %285 = getelementptr inbounds nuw %struct.pseudo_merge_commit_idx, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8, !tbaa !117
  %287 = load ptr, ptr %20, align 8, !tbaa !111
  %288 = getelementptr inbounds nuw %struct.pseudo_merge_commit_idx, ptr %287, i32 0, i32 2
  %289 = load i64, ptr %288, align 8, !tbaa !116
  %290 = call i64 @st_mult(i64 noundef 4, i64 noundef %289)
  %291 = call ptr @xrealloc(ptr noundef %286, i64 noundef %290)
  %292 = load ptr, ptr %20, align 8, !tbaa !111
  %293 = getelementptr inbounds nuw %struct.pseudo_merge_commit_idx, ptr %292, i32 0, i32 0
  store ptr %291, ptr %293, align 8, !tbaa !117
  br label %294

294:                                              ; preds = %283, %246
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %4, align 8, !tbaa !70
  %298 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %297, i32 0, i32 11
  %299 = load i32, ptr %298, align 8, !tbaa !118
  %300 = load ptr, ptr %20, align 8, !tbaa !111
  %301 = getelementptr inbounds nuw %struct.pseudo_merge_commit_idx, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8, !tbaa !117
  %303 = load ptr, ptr %20, align 8, !tbaa !111
  %304 = getelementptr inbounds nuw %struct.pseudo_merge_commit_idx, ptr %303, i32 0, i32 1
  %305 = load i64, ptr %304, align 8, !tbaa !113
  %306 = add i64 %305, 1
  store i64 %306, ptr %304, align 8, !tbaa !113
  %307 = getelementptr inbounds nuw i32, ptr %302, i64 %305
  store i32 %299, ptr %307, align 4, !tbaa !59
  %308 = load ptr, ptr %19, align 8, !tbaa !86
  %309 = load ptr, ptr %16, align 8, !tbaa !108
  %310 = call ptr @commit_list_append(ptr noundef %308, ptr noundef %309)
  store ptr %310, ptr %16, align 8, !tbaa !108
  store i32 0, ptr %10, align 4
  br label %311

311:                                              ; preds = %296, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %312 = load i32, ptr %10, align 4
  switch i32 %312, label %348 [
    i32 0, label %313
    i32 14, label %314
  ]

313:                                              ; preds = %311
  br label %314

314:                                              ; preds = %313, %311
  %315 = load i32, ptr %8, align 4, !tbaa !59
  %316 = add i32 %315, 1
  store i32 %316, ptr %8, align 4, !tbaa !59
  br label %208, !llvm.loop !122

317:                                              ; preds = %219
  %318 = load ptr, ptr %15, align 8, !tbaa !86
  %319 = getelementptr inbounds nuw %struct.commit, ptr %318, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8, !tbaa !120
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %329

322:                                              ; preds = %317
  %323 = load ptr, ptr %4, align 8, !tbaa !70
  %324 = load ptr, ptr %15, align 8, !tbaa !86
  call void @bitmap_writer_push_commit(ptr noundef %323, ptr noundef %324, i32 noundef 1)
  %325 = load ptr, ptr %4, align 8, !tbaa !70
  %326 = getelementptr inbounds nuw %struct.bitmap_writer, ptr %325, i32 0, i32 11
  %327 = load i32, ptr %326, align 8, !tbaa !118
  %328 = add i32 %327, 1
  store i32 %328, ptr %326, align 8, !tbaa !118
  br label %329

329:                                              ; preds = %322, %317
  %330 = load i32, ptr %18, align 4, !tbaa !59
  %331 = zext i32 %330 to i64
  %332 = load ptr, ptr %6, align 8, !tbaa !27
  %333 = getelementptr inbounds nuw %struct.pseudo_merge_matches, ptr %332, i32 0, i32 4
  %334 = load i64, ptr %333, align 8, !tbaa !105
  %335 = icmp uge i64 %331, %334
  br i1 %335, label %336, label %337

336:                                              ; preds = %329
  store i32 9, ptr %10, align 4
  br label %338

337:                                              ; preds = %329
  store i32 0, ptr %10, align 4
  br label %338

338:                                              ; preds = %337, %336
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %339 = load i32, ptr %10, align 4
  switch i32 %339, label %348 [
    i32 0, label %340
    i32 9, label %344
  ]

340:                                              ; preds = %338
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %7, align 4, !tbaa !59
  %343 = add i32 %342, 1
  store i32 %343, ptr %7, align 4, !tbaa !59
  br label %179, !llvm.loop !123

344:                                              ; preds = %338, %179
  store i32 0, ptr %10, align 4
  br label %345

345:                                              ; preds = %344, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %346 = load i32, ptr %10, align 4
  switch i32 %346, label %348 [
    i32 0, label %347
    i32 1, label %347
  ]

347:                                              ; preds = %345, %345
  ret void

348:                                              ; preds = %345, %338, %311, %152
  unreachable
}

declare void @display_progress(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @stop_progress(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = call ptr @_(ptr noundef @.str.23)
  call void @stop_progress_msg(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_pseudo_merge_map(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !59
  br label %4

4:                                                ; preds = %28, %1
  %5 = load i32, ptr %3, align 4, !tbaa !59
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %2, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw %struct.pseudo_merge_map, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !128
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %11, label %31

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw %struct.pseudo_merge_map, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !131
  %15 = load i32, ptr %3, align 4, !tbaa !59
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %struct.pseudo_merge, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.pseudo_merge, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !132
  call void @ewah_pool_free(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !126
  %21 = getelementptr inbounds nuw %struct.pseudo_merge_map, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !131
  %23 = load i32, ptr %3, align 4, !tbaa !59
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct.pseudo_merge, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.pseudo_merge, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !134
  call void @ewah_pool_free(ptr noundef %27)
  br label %28

28:                                               ; preds = %11
  %29 = load i32, ptr %3, align 4, !tbaa !59
  %30 = add i32 %29, 1
  store i32 %30, ptr %3, align 4, !tbaa !59
  br label %4, !llvm.loop !135

31:                                               ; preds = %4
  %32 = load ptr, ptr %2, align 8, !tbaa !126
  %33 = getelementptr inbounds nuw %struct.pseudo_merge_map, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !131
  call void @free(ptr noundef %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

declare void @ewah_pool_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @pseudo_merge_bitmap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !136
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw %struct.pseudo_merge, ptr %6, i32 0, i32 4
  %8 = load i8, ptr %7, align 8
  %9 = lshr i8 %8, 1
  %10 = and i8 %9, 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.3, i32 noundef 526, ptr noundef @.str.4) #11
  unreachable

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw %struct.pseudo_merge, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 8
  %18 = lshr i8 %17, 2
  %19 = and i8 %18, 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %40, label %22

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %23 = load ptr, ptr %4, align 8, !tbaa !136
  %24 = getelementptr inbounds nuw %struct.pseudo_merge, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !137
  store i64 %25, ptr %5, align 8, !tbaa !36
  %26 = load ptr, ptr %3, align 8, !tbaa !126
  %27 = getelementptr inbounds nuw %struct.pseudo_merge_map, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !138
  %29 = load ptr, ptr %3, align 8, !tbaa !126
  %30 = getelementptr inbounds nuw %struct.pseudo_merge_map, ptr %29, i32 0, i32 5
  %31 = load i64, ptr %30, align 8, !tbaa !139
  %32 = call ptr @read_bitmap(ptr noundef %28, i64 noundef %31, ptr noundef %5)
  %33 = load ptr, ptr %4, align 8, !tbaa !136
  %34 = getelementptr inbounds nuw %struct.pseudo_merge, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !134
  %35 = load ptr, ptr %4, align 8, !tbaa !136
  %36 = getelementptr inbounds nuw %struct.pseudo_merge, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, -5
  %39 = or i8 %38, 4
  store i8 %39, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %40

40:                                               ; preds = %22, %14
  %41 = load ptr, ptr %4, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw %struct.pseudo_merge, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !134
  ret ptr %43
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

declare ptr @read_bitmap(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @use_pseudo_merge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !136
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw %struct.pseudo_merge, ptr %6, i32 0, i32 4
  %8 = load i8, ptr %7, align 8
  %9 = lshr i8 %8, 1
  %10 = and i8 %9, 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %34, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !136
  %15 = getelementptr inbounds nuw %struct.pseudo_merge, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !140
  store i64 %16, ptr %5, align 8, !tbaa !36
  %17 = load ptr, ptr %3, align 8, !tbaa !126
  %18 = getelementptr inbounds nuw %struct.pseudo_merge_map, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !138
  %20 = load ptr, ptr %3, align 8, !tbaa !126
  %21 = getelementptr inbounds nuw %struct.pseudo_merge_map, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8, !tbaa !139
  %23 = call ptr @read_bitmap(ptr noundef %19, i64 noundef %22, ptr noundef %5)
  %24 = load ptr, ptr %4, align 8, !tbaa !136
  %25 = getelementptr inbounds nuw %struct.pseudo_merge, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !132
  %26 = load i64, ptr %5, align 8, !tbaa !36
  %27 = load ptr, ptr %4, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw %struct.pseudo_merge, ptr %27, i32 0, i32 3
  store i64 %26, ptr %28, align 8, !tbaa !137
  %29 = load ptr, ptr %4, align 8, !tbaa !136
  %30 = getelementptr inbounds nuw %struct.pseudo_merge, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, -3
  %33 = or i8 %32, 2
  store i8 %33, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %34

34:                                               ; preds = %13, %2
  %35 = load ptr, ptr %4, align 8, !tbaa !136
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define dso_local i32 @apply_pseudo_merges_for_commit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.pseudo_merge_commit_ext, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !126
  store ptr %1, ptr %7, align 8, !tbaa !141
  store ptr %2, ptr %8, align 8, !tbaa !86
  store i32 %3, ptr %9, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !59
  %17 = load ptr, ptr %6, align 8, !tbaa !126
  %18 = load i32, ptr %9, align 4, !tbaa !59
  %19 = call ptr @find_pseudo_merge(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !143
  %20 = load ptr, ptr %11, align 8, !tbaa !143
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %121

23:                                               ; preds = %4
  %24 = load ptr, ptr %11, align 8, !tbaa !143
  %25 = getelementptr inbounds nuw %struct.pseudo_merge_commit, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !145
  %27 = and i64 %26, -9223372036854775808
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %89

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %30 = load ptr, ptr %11, align 8, !tbaa !143
  %31 = getelementptr inbounds nuw %struct.pseudo_merge_commit, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !145
  %33 = and i64 %32, 9223372036854775807
  store i64 %33, ptr %15, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %34 = load ptr, ptr %6, align 8, !tbaa !126
  %35 = load i64, ptr %15, align 8, !tbaa !36
  %36 = call i32 @pseudo_merge_ext_at(ptr noundef %34, ptr noundef %14, i64 noundef %35)
  %37 = icmp slt i32 %36, -1
  br i1 %37, label %38, label %45

38:                                               ; preds = %29
  %39 = call ptr @_(ptr noundef @.str.5)
  %40 = load ptr, ptr %8, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw %struct.commit, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.object, ptr %41, i32 0, i32 1
  %43 = call ptr @oid_to_hex(ptr noundef %42)
  call void (ptr, ...) @warning(ptr noundef %39, ptr noundef %43)
  %44 = load i32, ptr %12, align 4, !tbaa !59
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %86

45:                                               ; preds = %29
  store i32 0, ptr %16, align 4, !tbaa !59
  br label %46

46:                                               ; preds = %82, %45
  %47 = load i32, ptr %16, align 4, !tbaa !59
  %48 = getelementptr inbounds nuw %struct.pseudo_merge_commit_ext, ptr %14, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !147
  %50 = icmp ult i32 %47, %49
  br i1 %50, label %51, label %85

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !126
  %53 = load ptr, ptr %11, align 8, !tbaa !143
  %54 = load i32, ptr %16, align 4, !tbaa !59
  %55 = call i32 @nth_pseudo_merge_ext(ptr noundef %52, ptr noundef %14, ptr noundef %53, i32 noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load i32, ptr %12, align 4, !tbaa !59
  store i32 %58, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %86

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8, !tbaa !126
  %61 = load ptr, ptr %8, align 8, !tbaa !86
  %62 = getelementptr inbounds nuw %struct.commit, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.object, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %11, align 8, !tbaa !143
  %65 = getelementptr inbounds nuw %struct.pseudo_merge_commit, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !145
  %67 = call ptr @pseudo_merge_at(ptr noundef %60, ptr noundef %63, i64 noundef %66)
  store ptr %67, ptr %10, align 8, !tbaa !136
  %68 = load ptr, ptr %10, align 8, !tbaa !136
  %69 = icmp ne ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %59
  %71 = load i32, ptr %12, align 4, !tbaa !59
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %86

72:                                               ; preds = %59
  %73 = load ptr, ptr %6, align 8, !tbaa !126
  %74 = load ptr, ptr %10, align 8, !tbaa !136
  %75 = load ptr, ptr %7, align 8, !tbaa !141
  %76 = call i32 @apply_pseudo_merge(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef null)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load i32, ptr %12, align 4, !tbaa !59
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %12, align 4, !tbaa !59
  br label %81

81:                                               ; preds = %78, %72
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %16, align 4, !tbaa !59
  %84 = add i32 %83, 1
  store i32 %84, ptr %16, align 4, !tbaa !59
  br label %46, !llvm.loop !149

85:                                               ; preds = %46
  store i32 0, ptr %13, align 4
  br label %86

86:                                               ; preds = %85, %70, %57, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  %87 = load i32, ptr %13, align 4
  switch i32 %87, label %121 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %112

89:                                               ; preds = %23
  %90 = load ptr, ptr %6, align 8, !tbaa !126
  %91 = load ptr, ptr %8, align 8, !tbaa !86
  %92 = getelementptr inbounds nuw %struct.commit, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.object, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %11, align 8, !tbaa !143
  %95 = getelementptr inbounds nuw %struct.pseudo_merge_commit, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !145
  %97 = call ptr @pseudo_merge_at(ptr noundef %90, ptr noundef %93, i64 noundef %96)
  store ptr %97, ptr %10, align 8, !tbaa !136
  %98 = load ptr, ptr %10, align 8, !tbaa !136
  %99 = icmp ne ptr %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %89
  %101 = load i32, ptr %12, align 4, !tbaa !59
  store i32 %101, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %121

102:                                              ; preds = %89
  %103 = load ptr, ptr %6, align 8, !tbaa !126
  %104 = load ptr, ptr %10, align 8, !tbaa !136
  %105 = load ptr, ptr %7, align 8, !tbaa !141
  %106 = call i32 @apply_pseudo_merge(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef null)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %102
  %109 = load i32, ptr %12, align 4, !tbaa !59
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %12, align 4, !tbaa !59
  br label %111

111:                                              ; preds = %108, %102
  br label %112

112:                                              ; preds = %111, %88
  %113 = load i32, ptr %12, align 4, !tbaa !59
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8, !tbaa !126
  %117 = load ptr, ptr %7, align 8, !tbaa !141
  %118 = call i32 @cascade_pseudo_merges(ptr noundef %116, ptr noundef %117, ptr noundef null)
  br label %119

119:                                              ; preds = %115, %112
  %120 = load i32, ptr %12, align 4, !tbaa !59
  store i32 %120, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %121

121:                                              ; preds = %119, %100, %86, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %122 = load i32, ptr %5, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal ptr @find_pseudo_merge(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !126
  store i32 %1, ptr %5, align 4, !tbaa !59
  %6 = load ptr, ptr %4, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw %struct.pseudo_merge_map, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !150
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw %struct.pseudo_merge_map, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !151
  %15 = load ptr, ptr %4, align 8, !tbaa !126
  %16 = getelementptr inbounds nuw %struct.pseudo_merge_map, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !150
  %18 = call ptr @bsearch(ptr noundef %5, ptr noundef %14, i64 noundef %17, i64 noundef 12, ptr noundef @pseudo_merge_commit_cmp)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %11, %10
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @pseudo_merge_ext_at(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !126
  store ptr %1, ptr %6, align 8, !tbaa !152
  store i64 %2, ptr %7, align 8, !tbaa !36
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw %struct.pseudo_merge_map, ptr %9, i32 0, i32 5
  %11 = load i64, ptr %10, align 8, !tbaa !139
  %12 = icmp uge i64 %8, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = call ptr @_(ptr noundef @.str.24)
  %15 = load i64, ptr %7, align 8, !tbaa !36
  %16 = load ptr, ptr %5, align 8, !tbaa !126
  %17 = getelementptr inbounds nuw %struct.pseudo_merge_map, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8, !tbaa !139
  %19 = call i32 (ptr, ...) @error(ptr noundef %14, i64 noundef %15, i64 noundef %18)
  %20 = call i32 @const_error()
  store i32 %20, ptr %4, align 4
  br label %54

21:                                               ; preds = %3
  %22 = load i64, ptr %7, align 8, !tbaa !36
  %23 = add i64 %22, 4
  %24 = load ptr, ptr %5, align 8, !tbaa !126
  %25 = getelementptr inbounds nuw %struct.pseudo_merge_map, ptr %24, i32 0, i32 5
  %26 = load i64, ptr %25, align 8, !tbaa !139
  %27 = icmp uge i64 %23, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %21
  %29 = call ptr @_(ptr noundef @.str.25)
  %30 = load i64, ptr %7, align 8, !tbaa !36
  %31 = add i64 %30, 4
  %32 = load ptr, ptr %5, align 8, !tbaa !126
  %33 = getelementptr inbounds nuw %struct.pseudo_merge_map, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8, !tbaa !139
  %35 = call i32 (ptr, ...) @error(ptr noundef %29, i64 noundef %31, i64 noundef %34)
  %36 = call i32 @const_error()
  store i32 %36, ptr %4, align 4
  br label %54

37:                                               ; preds = %21
  %38 = load ptr, ptr %5, align 8, !tbaa !126
  %39 = getelementptr inbounds nuw %struct.pseudo_merge_map, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !138
  %41 = load i64, ptr %7, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = call i32 @get_be32(ptr noundef %42)
  %44 = load ptr, ptr %6, align 8, !tbaa !152
  %45 = getelementptr inbounds nuw %struct.pseudo_merge_commit_ext, ptr %44, i32 0, i32 0
  store i32 %43, ptr %45, align 8, !tbaa !147
  %46 = load ptr, ptr %5, align 8, !tbaa !126
  %47 = getelementptr inbounds nuw %struct.pseudo_merge_map, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !138
  %49 = load i64, ptr %7, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load ptr, ptr %6, align 8, !tbaa !152
  %53 = getelementptr inbounds nuw %struct.pseudo_merge_commit_ext, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8, !tbaa !154
  store i32 0, ptr %4, align 4
  br label %54

54:                                               ; preds = %37, %28, %13
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

declare void @warning(ptr noundef, ...) #2

declare ptr @oid_to_hex(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @nth_pseudo_merge_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !126
  store ptr %1, ptr %7, align 8, !tbaa !152
  store ptr %2, ptr %8, align 8, !tbaa !143
  store i32 %3, ptr %9, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load i32, ptr %9, align 4, !tbaa !59
  %13 = load ptr, ptr %7, align 8, !tbaa !152
  %14 = getelementptr inbounds nuw %struct.pseudo_merge_commit_ext, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !147
  %16 = icmp uge i32 %12, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %4
  %18 = call ptr @_(ptr noundef @.str.26)
  %19 = load i32, ptr %9, align 4, !tbaa !59
  %20 = load ptr, ptr %7, align 8, !tbaa !152
  %21 = getelementptr inbounds nuw %struct.pseudo_merge_commit_ext, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !147
  %23 = call i32 (ptr, ...) @error(ptr noundef %18, i32 noundef %19, i32 noundef %22)
  %24 = call i32 @const_error()
  store i32 %24, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %54

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8, !tbaa !152
  %27 = getelementptr inbounds nuw %struct.pseudo_merge_commit_ext, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !154
  %29 = load i32, ptr %9, align 4, !tbaa !59
  %30 = zext i32 %29 to i64
  %31 = call i64 @st_mult(i64 noundef %30, i64 noundef 8)
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  %33 = call i64 @get_be64(ptr noundef %32)
  store i64 %33, ptr %10, align 8, !tbaa !36
  %34 = load i64, ptr %10, align 8, !tbaa !36
  %35 = load ptr, ptr %6, align 8, !tbaa !126
  %36 = getelementptr inbounds nuw %struct.pseudo_merge_map, ptr %35, i32 0, i32 5
  %37 = load i64, ptr %36, align 8, !tbaa !139
  %38 = icmp uge i64 %34, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %25
  %40 = call ptr @_(ptr noundef @.str.27)
  %41 = load i64, ptr %10, align 8, !tbaa !36
  %42 = load ptr, ptr %6, align 8, !tbaa !126
  %43 = getelementptr inbounds nuw %struct.pseudo_merge_map, ptr %42, i32 0, i32 5
  %44 = load i64, ptr %43, align 8, !tbaa !139
  %45 = call i32 (ptr, ...) @error(ptr noundef %40, i64 noundef %41, i64 noundef %44)
  %46 = call i32 @const_error()
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %54

47:                                               ; preds = %25
  %48 = load ptr, ptr %8, align 8, !tbaa !143
  %49 = load ptr, ptr %6, align 8, !tbaa !126
  %50 = getelementptr inbounds nuw %struct.pseudo_merge_map, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !138
  %52 = load i64, ptr %10, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  call void @read_pseudo_merge_commit_at(ptr noundef %48, ptr noundef %53)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %54

54:                                               ; preds = %47, %39, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal ptr @pseudo_merge_at(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !126
  store ptr %1, ptr %6, align 8, !tbaa !84
  store i64 %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !126
  %14 = getelementptr inbounds nuw %struct.pseudo_merge_map, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !128
  store i64 %15, ptr %9, align 8, !tbaa !36
  br label %16

16:                                               ; preds = %58, %3
  %17 = load i64, ptr %8, align 8, !tbaa !36
  %18 = load i64, ptr %9, align 8, !tbaa !36
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %59

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %21 = load i64, ptr %8, align 8, !tbaa !36
  %22 = load i64, ptr %9, align 8, !tbaa !36
  %23 = load i64, ptr %8, align 8, !tbaa !36
  %24 = sub i64 %22, %23
  %25 = udiv i64 %24, 2
  %26 = add i64 %21, %25
  store i64 %26, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !126
  %28 = getelementptr inbounds nuw %struct.pseudo_merge_map, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !131
  %30 = load i64, ptr %10, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.pseudo_merge, ptr %29, i64 %30
  %32 = getelementptr inbounds nuw %struct.pseudo_merge, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !140
  store i64 %33, ptr %11, align 8, !tbaa !36
  %34 = load i64, ptr %11, align 8, !tbaa !36
  %35 = load i64, ptr %7, align 8, !tbaa !36
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %20
  %38 = load ptr, ptr %5, align 8, !tbaa !126
  %39 = load ptr, ptr %5, align 8, !tbaa !126
  %40 = getelementptr inbounds nuw %struct.pseudo_merge_map, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !131
  %42 = load i64, ptr %10, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct.pseudo_merge, ptr %41, i64 %42
  %44 = call ptr @use_pseudo_merge(ptr noundef %38, ptr noundef %43)
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %56

45:                                               ; preds = %20
  %46 = load i64, ptr %11, align 8, !tbaa !36
  %47 = load i64, ptr %7, align 8, !tbaa !36
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load i64, ptr %10, align 8, !tbaa !36
  store i64 %50, ptr %9, align 8, !tbaa !36
  br label %54

51:                                               ; preds = %45
  %52 = load i64, ptr %10, align 8, !tbaa !36
  %53 = add i64 %52, 1
  store i64 %53, ptr %8, align 8, !tbaa !36
  br label %54

54:                                               ; preds = %51, %49
  br label %55

55:                                               ; preds = %54
  store i32 0, ptr %12, align 4
  br label %56

56:                                               ; preds = %55, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %57 = load i32, ptr %12, align 4
  switch i32 %57, label %64 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %16, !llvm.loop !155

59:                                               ; preds = %16
  %60 = call ptr @_(ptr noundef @.str.28)
  %61 = load ptr, ptr %6, align 8, !tbaa !84
  %62 = call ptr @oid_to_hex(ptr noundef %61)
  %63 = load i64, ptr %7, align 8, !tbaa !36
  call void (ptr, ...) @warning(ptr noundef %60, ptr noundef %62, i64 noundef %63)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %64

64:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %65 = load ptr, ptr %4, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal i32 @apply_pseudo_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !126
  store ptr %1, ptr %7, align 8, !tbaa !136
  store ptr %2, ptr %8, align 8, !tbaa !141
  store ptr %3, ptr %9, align 8, !tbaa !141
  %10 = load ptr, ptr %7, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw %struct.pseudo_merge, ptr %10, i32 0, i32 4
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %50

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !136
  %19 = getelementptr inbounds nuw %struct.pseudo_merge, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !132
  %21 = load ptr, ptr %9, align 8, !tbaa !141
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8, !tbaa !141
  br label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !141
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  %29 = call i32 @ewah_bitmap_is_subset(ptr noundef %20, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %50

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !141
  %34 = load ptr, ptr %6, align 8, !tbaa !126
  %35 = load ptr, ptr %7, align 8, !tbaa !136
  %36 = call ptr @pseudo_merge_bitmap(ptr noundef %34, ptr noundef %35)
  call void @bitmap_or_ewah(ptr noundef %33, ptr noundef %36)
  %37 = load ptr, ptr %9, align 8, !tbaa !141
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = load ptr, ptr %9, align 8, !tbaa !141
  %41 = load ptr, ptr %6, align 8, !tbaa !126
  %42 = load ptr, ptr %7, align 8, !tbaa !136
  %43 = call ptr @pseudo_merge_bitmap(ptr noundef %41, ptr noundef %42)
  call void @bitmap_or_ewah(ptr noundef %40, ptr noundef %43)
  br label %44

44:                                               ; preds = %39, %32
  %45 = load ptr, ptr %7, align 8, !tbaa !136
  %46 = getelementptr inbounds nuw %struct.pseudo_merge, ptr %45, i32 0, i32 4
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, -2
  %49 = or i8 %48, 1
  store i8 %49, ptr %46, align 8
  store i32 1, ptr %5, align 4
  br label %50

50:                                               ; preds = %44, %31, %16
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cascade_pseudo_merges(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !59
  br label %11

11:                                               ; preds = %44, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %7, align 4, !tbaa !59
  store i32 0, ptr %10, align 4, !tbaa !59
  br label %12

12:                                               ; preds = %40, %11
  %13 = load i32, ptr %10, align 4, !tbaa !59
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %4, align 8, !tbaa !126
  %16 = getelementptr inbounds nuw %struct.pseudo_merge_map, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !128
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %43

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !126
  %21 = load ptr, ptr %4, align 8, !tbaa !126
  %22 = getelementptr inbounds nuw %struct.pseudo_merge_map, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !131
  %24 = load i32, ptr %10, align 4, !tbaa !59
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.pseudo_merge, ptr %23, i64 %25
  %27 = call ptr @use_pseudo_merge(ptr noundef %20, ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !136
  %28 = load ptr, ptr %4, align 8, !tbaa !126
  %29 = load ptr, ptr %9, align 8, !tbaa !136
  %30 = load ptr, ptr %5, align 8, !tbaa !141
  %31 = load ptr, ptr %6, align 8, !tbaa !141
  %32 = call i32 @apply_pseudo_merge(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %19
  %35 = load i32, ptr %7, align 4, !tbaa !59
  %36 = or i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !59
  %37 = load i32, ptr %8, align 4, !tbaa !59
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4, !tbaa !59
  br label %39

39:                                               ; preds = %34, %19
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %10, align 4, !tbaa !59
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4, !tbaa !59
  br label %12, !llvm.loop !156

43:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %7, align 4, !tbaa !59
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %11, label %47, !llvm.loop !157

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pseudo_merge_for_parents(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !126
  %11 = getelementptr inbounds nuw %struct.pseudo_merge_map, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !128
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

15:                                               ; preds = %2
  store i64 0, ptr %7, align 8, !tbaa !36
  br label %16

16:                                               ; preds = %57, %15
  %17 = load i64, ptr %7, align 8, !tbaa !36
  %18 = load ptr, ptr %4, align 8, !tbaa !126
  %19 = getelementptr inbounds nuw %struct.pseudo_merge_map, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !128
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %22, label %60

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %23 = load ptr, ptr %4, align 8, !tbaa !126
  %24 = load ptr, ptr %4, align 8, !tbaa !126
  %25 = getelementptr inbounds nuw %struct.pseudo_merge_map, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !131
  %27 = load i64, ptr %7, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.pseudo_merge, ptr %26, i64 %27
  %29 = call ptr @use_pseudo_merge(ptr noundef %23, ptr noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !136
  %30 = load ptr, ptr %9, align 8, !tbaa !136
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8, !tbaa !136
  %34 = getelementptr inbounds nuw %struct.pseudo_merge, ptr %33, i32 0, i32 4
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32, %22
  store i32 4, ptr %8, align 4
  br label %55

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8, !tbaa !141
  %42 = load ptr, ptr %9, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw %struct.pseudo_merge, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !132
  %45 = call i32 @bitmap_equals_ewah(ptr noundef %41, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  store i32 4, ptr %8, align 4
  br label %55

48:                                               ; preds = %40
  %49 = load ptr, ptr %9, align 8, !tbaa !136
  store ptr %49, ptr %6, align 8, !tbaa !136
  %50 = load ptr, ptr %6, align 8, !tbaa !136
  %51 = getelementptr inbounds nuw %struct.pseudo_merge, ptr %50, i32 0, i32 4
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, -2
  %54 = or i8 %53, 1
  store i8 %54, ptr %51, align 8
  store i32 2, ptr %8, align 4
  br label %55

55:                                               ; preds = %48, %47, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %56 = load i32, ptr %8, align 4
  switch i32 %56, label %64 [
    i32 4, label %57
    i32 2, label %60
  ]

57:                                               ; preds = %55
  %58 = load i64, ptr %7, align 8, !tbaa !36
  %59 = add i64 %58, 1
  store i64 %59, ptr %7, align 8, !tbaa !36
  br label %16, !llvm.loop !158

60:                                               ; preds = %55, %16
  %61 = load ptr, ptr %6, align 8, !tbaa !136
  store ptr %61, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %60, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %63 = load ptr, ptr %3, align 8
  ret ptr %63

64:                                               ; preds = %55
  unreachable
}

declare i32 @bitmap_equals_ewah(ptr noundef, ptr noundef) #2

declare void @hashmap_iter_init(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @parse_config_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @string_list_lookup(ptr noundef, ptr noundef) #2

declare ptr @string_list_insert(ptr noundef, ptr noundef) #2

declare ptr @xmalloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pseudo_merge_group_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 144, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %4, i32 0, i32 1
  call void @strmap_init_with_options(ptr noundef %5, ptr noundef null, i32 noundef 1)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %6, i32 0, i32 5
  store double 1.000000e+00, ptr %7, align 8, !tbaa !66
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %8, i32 0, i32 6
  store i32 64, ptr %9, align 8, !tbaa !68
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %10, i32 0, i32 7
  store double 1.000000e+00, ptr %11, align 8, !tbaa !67
  %12 = call i64 @approxidate_careful(ptr noundef @.str.18, ptr noundef null)
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %13, i32 0, i32 9
  store i64 %12, ptr %14, align 8, !tbaa !53
  %15 = call i64 @approxidate_careful(ptr noundef @.str.19, ptr noundef null)
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %16, i32 0, i32 10
  store i64 %15, ptr %17, align 8, !tbaa !54
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %18, i32 0, i32 8
  store i32 512, ptr %19, align 8, !tbaa !69
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !159
  store i32 %1, ptr %4, align 4, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !159
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !159
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !59
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !159
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = load ptr, ptr %3, align 8, !tbaa !159
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !94
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !62
  %21 = load ptr, ptr %3, align 8, !tbaa !159
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = load ptr, ptr %3, align 8, !tbaa !159
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !62
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !159
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = call i64 @strlen(ptr noundef %7) #12
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) #2

declare void @strbuf_release(ptr noundef) #2

declare double @git_config_double(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @git_config_expiry_date(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @git_config_int(ptr noundef, ptr noundef, ptr noundef) #2

declare void @strmap_init_with_options(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @approxidate_careful(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !161
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !159
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !161
  %11 = load ptr, ptr %2, align 8, !tbaa !159
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !94
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @peel_iterated_oid(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @lookup_commit(ptr noundef, ptr noundef) #2

declare ptr @packlist_find(ptr noundef, ptr noundef) #2

declare i32 @bitmap_writer_has_bitmapped_object_id(ptr noundef, ptr noundef) #2

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @strmap_get(ptr noundef, ptr noundef) #2

declare ptr @strmap_put(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @xrealloc(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load i64, ptr %3, align 8, !tbaa !36
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !36
  %9 = load i64, ptr %3, align 8, !tbaa !36
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !36
  %14 = load i64, ptr %4, align 8, !tbaa !36
  call void (ptr, ...) @die(ptr noundef @.str.22, i64 noundef %13, i64 noundef %14) #11
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !36
  %17 = load i64, ptr %4, align 8, !tbaa !36
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sane_qsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i64 %1, ptr %6, align 8, !tbaa !36
  store i64 %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !35
  %9 = load i64, ptr %6, align 8, !tbaa !36
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = load i64, ptr %6, align 8, !tbaa !36
  %14 = load i64, ptr %7, align 8, !tbaa !36
  %15 = load ptr, ptr %8, align 8, !tbaa !35
  call void @qsort(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @commit_date_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw %struct.commit, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !97
  store i64 %12, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw %struct.commit, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !97
  store i64 %16, ptr %7, align 8, !tbaa !36
  %17 = load i64, ptr %6, align 8, !tbaa !36
  %18 = load i64, ptr %7, align 8, !tbaa !36
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

21:                                               ; preds = %2
  %22 = load i64, ptr %6, align 8, !tbaa !36
  %23 = load i64, ptr %7, align 8, !tbaa !36
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %27, %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @push_pseudo_merge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !162
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %9, i32 0, i32 4
  %11 = load i64, ptr %10, align 8, !tbaa !163
  %12 = icmp ugt i64 %8, %11
  br i1 %12, label %13, label %52

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %14, i32 0, i32 4
  %16 = load i64, ptr %15, align 8, !tbaa !163
  %17 = add i64 %16, 16
  %18 = mul i64 %17, 3
  %19 = udiv i64 %18, 2
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !162
  %23 = add i64 %22, 1
  %24 = icmp ult i64 %19, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !162
  %29 = add i64 %28, 1
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %30, i32 0, i32 4
  store i64 %29, ptr %31, align 8, !tbaa !163
  br label %41

32:                                               ; preds = %13
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %34, align 8, !tbaa !163
  %36 = add i64 %35, 16
  %37 = mul i64 %36, 3
  %38 = udiv i64 %37, 2
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %39, i32 0, i32 4
  store i64 %38, ptr %40, align 8, !tbaa !163
  br label %41

41:                                               ; preds = %32, %25
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8, !tbaa !163
  %48 = call i64 @st_mult(i64 noundef 8, i64 noundef %47)
  %49 = call ptr @xrealloc(ptr noundef %44, i64 noundef %48)
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8, !tbaa !34
  br label %52

52:                                               ; preds = %41, %4
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr @the_repository, align 8, !tbaa !41
  %56 = call ptr @alloc_commit_node(ptr noundef %55)
  store ptr %56, ptr %3, align 8, !tbaa !86
  %57 = load ptr, ptr %3, align 8, !tbaa !86
  %58 = getelementptr inbounds nuw %struct.commit, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, -2
  %61 = or i32 %60, 1
  store i32 %61, ptr %58, align 8
  %62 = load ptr, ptr %3, align 8, !tbaa !86
  %63 = getelementptr inbounds nuw %struct.commit, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = lshr i32 %64, 4
  %66 = or i32 %65, 2097152
  %67 = load i32, ptr %63, align 8
  %68 = and i32 %66, 268435455
  %69 = shl i32 %68, 4
  %70 = and i32 %67, 15
  %71 = or i32 %70, %69
  store i32 %71, ptr %63, align 8
  %72 = load ptr, ptr %3, align 8, !tbaa !86
  %73 = load ptr, ptr %2, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !34
  %76 = load ptr, ptr %2, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8, !tbaa !162
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8, !tbaa !162
  %80 = getelementptr inbounds nuw ptr, ptr %75, i64 %78
  store ptr %72, ptr %80, align 8, !tbaa !86
  %81 = load ptr, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define internal ptr @pseudo_merge_idx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.object_id, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !164
  %10 = load ptr, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %10, i64 36, i1 false), !tbaa.struct !165
  %11 = call i32 @kh_put_oid_map(ptr noundef %9, ptr noundef byval(%struct.object_id) align 8 %8, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #10
  store i32 %11, ptr %7, align 4, !tbaa !59
  %12 = load i32, ptr %6, align 4, !tbaa !59
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = call ptr @xcalloc(i64 noundef 1, i64 noundef 24)
  store ptr %15, ptr %5, align 8, !tbaa !111
  %16 = load ptr, ptr %5, align 8, !tbaa !111
  %17 = load ptr, ptr %3, align 8, !tbaa !164
  %18 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !166
  %20 = load i32, ptr %7, align 4, !tbaa !59
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  store ptr %16, ptr %22, align 8, !tbaa !35
  br label %31

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !164
  %25 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !166
  %27 = load i32, ptr %7, align 4, !tbaa !59
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  store ptr %30, ptr %5, align 8, !tbaa !111
  br label %31

31:                                               ; preds = %23, %14
  %32 = load ptr, ptr %5, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %32
}

declare ptr @commit_list_append(ptr noundef, ptr noundef) #2

declare void @bitmap_writer_push_commit(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pseudo_merge_group_size(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store double 0.000000e+00, ptr %7, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !59
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i32, ptr %8, align 4, !tbaa !59
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !68
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %9
  %16 = load i32, ptr %8, align 4, !tbaa !59
  %17 = add i32 %16, 1
  %18 = uitofp i32 %17 to double
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %19, i32 0, i32 5
  %21 = load double, ptr %20, align 8, !tbaa !66
  %22 = fptosi double %21 to i32
  %23 = call double @gitexp(double noundef %18, i32 noundef %22)
  %24 = fdiv double 1.000000e+00, %23
  %25 = load double, ptr %7, align 8, !tbaa !168
  %26 = fadd double %25, %24
  store double %26, ptr %7, align 8, !tbaa !168
  br label %27

27:                                               ; preds = %15
  %28 = load i32, ptr %8, align 4, !tbaa !59
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !59
  br label %9, !llvm.loop !169

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.pseudo_merge_matches, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8, !tbaa !105
  %34 = uitofp i64 %33 to double
  %35 = load double, ptr %7, align 8, !tbaa !168
  %36 = fdiv double %34, %35
  store double %36, ptr %7, align 8, !tbaa !168
  %37 = load double, ptr %7, align 8, !tbaa !168
  %38 = load i32, ptr %6, align 4, !tbaa !59
  %39 = add i32 %38, 1
  %40 = uitofp i32 %39 to double
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.pseudo_merge_group, ptr %41, i32 0, i32 5
  %43 = load double, ptr %42, align 8, !tbaa !66
  %44 = fptosi double %43 to i32
  %45 = call double @gitexp(double noundef %40, i32 noundef %44)
  %46 = fdiv double %37, %45
  %47 = fadd double %46, 5.000000e-01
  %48 = fptoui double %47 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %48
}

declare ptr @alloc_commit_node(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @kh_put_oid_map(ptr noundef %0, ptr noundef byval(%struct.object_id) align 8 %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.object_id, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %2, ptr %5, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !164
  %15 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !171
  %17 = load ptr, ptr %4, align 8, !tbaa !164
  %18 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !172
  %20 = icmp uge i32 %16, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !164
  %23 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !173
  %25 = load ptr, ptr %4, align 8, !tbaa !164
  %26 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !174
  %28 = shl i32 %27, 1
  %29 = icmp ugt i32 %24, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8, !tbaa !164
  %32 = load ptr, ptr %4, align 8, !tbaa !164
  %33 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !173
  %35 = sub i32 %34, 1
  call void @kh_resize_oid_map(ptr noundef %31, i32 noundef %35)
  br label %42

36:                                               ; preds = %21
  %37 = load ptr, ptr %4, align 8, !tbaa !164
  %38 = load ptr, ptr %4, align 8, !tbaa !164
  %39 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !173
  %41 = add i32 %40, 1
  call void @kh_resize_oid_map(ptr noundef %37, i32 noundef %41)
  br label %42

42:                                               ; preds = %36, %30
  br label %43

43:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %44 = load ptr, ptr %4, align 8, !tbaa !164
  %45 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !173
  %47 = sub i32 %46, 1
  store i32 %47, ptr %11, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !59
  %48 = load ptr, ptr %4, align 8, !tbaa !164
  %49 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !173
  store i32 %50, ptr %9, align 4, !tbaa !59
  store i32 %50, ptr %6, align 4, !tbaa !59
  %51 = call i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %1)
  store i32 %51, ptr %7, align 4, !tbaa !59
  %52 = load i32, ptr %7, align 4, !tbaa !59
  %53 = load i32, ptr %11, align 4, !tbaa !59
  %54 = and i32 %52, %53
  store i32 %54, ptr %8, align 4, !tbaa !59
  %55 = load ptr, ptr %4, align 8, !tbaa !164
  %56 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !175
  %58 = load i32, ptr %8, align 4, !tbaa !59
  %59 = lshr i32 %58, 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %57, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !59
  %63 = load i32, ptr %8, align 4, !tbaa !59
  %64 = and i32 %63, 15
  %65 = shl i32 %64, 1
  %66 = lshr i32 %62, %65
  %67 = and i32 %66, 2
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %43
  %70 = load i32, ptr %8, align 4, !tbaa !59
  store i32 %70, ptr %6, align 4, !tbaa !59
  br label %180

71:                                               ; preds = %43
  %72 = load i32, ptr %8, align 4, !tbaa !59
  store i32 %72, ptr %10, align 4, !tbaa !59
  br label %73

73:                                               ; preds = %146, %71
  %74 = load ptr, ptr %4, align 8, !tbaa !164
  %75 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !175
  %77 = load i32, ptr %8, align 4, !tbaa !59
  %78 = lshr i32 %77, 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i32, ptr %76, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !59
  %82 = load i32, ptr %8, align 4, !tbaa !59
  %83 = and i32 %82, 15
  %84 = shl i32 %83, 1
  %85 = lshr i32 %81, %84
  %86 = and i32 %85, 2
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %115, label %88

88:                                               ; preds = %73
  %89 = load ptr, ptr %4, align 8, !tbaa !164
  %90 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !175
  %92 = load i32, ptr %8, align 4, !tbaa !59
  %93 = lshr i32 %92, 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i32, ptr %91, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !59
  %97 = load i32, ptr %8, align 4, !tbaa !59
  %98 = and i32 %97, 15
  %99 = shl i32 %98, 1
  %100 = lshr i32 %96, %99
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %113, label %103

103:                                              ; preds = %88
  %104 = load ptr, ptr %4, align 8, !tbaa !164
  %105 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !176
  %107 = load i32, ptr %8, align 4, !tbaa !59
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw %struct.object_id, ptr %106, i64 %108
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %109, i64 36, i1 false), !tbaa.struct !165
  %110 = call i32 @oideq_by_value(ptr noundef byval(%struct.object_id) align 8 %13, ptr noundef byval(%struct.object_id) align 8 %1)
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #10
  %111 = icmp ne i32 %110, 0
  %112 = xor i1 %111, true
  br label %113

113:                                              ; preds = %103, %88
  %114 = phi i1 [ true, %88 ], [ %112, %103 ]
  br label %115

115:                                              ; preds = %113, %73
  %116 = phi i1 [ false, %73 ], [ %114, %113 ]
  br i1 %116, label %117, label %147

117:                                              ; preds = %115
  %118 = load ptr, ptr %4, align 8, !tbaa !164
  %119 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !175
  %121 = load i32, ptr %8, align 4, !tbaa !59
  %122 = lshr i32 %121, 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i32, ptr %120, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !59
  %126 = load i32, ptr %8, align 4, !tbaa !59
  %127 = and i32 %126, 15
  %128 = shl i32 %127, 1
  %129 = lshr i32 %125, %128
  %130 = and i32 %129, 1
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %117
  %133 = load i32, ptr %8, align 4, !tbaa !59
  store i32 %133, ptr %9, align 4, !tbaa !59
  br label %134

134:                                              ; preds = %132, %117
  %135 = load i32, ptr %8, align 4, !tbaa !59
  %136 = load i32, ptr %12, align 4, !tbaa !59
  %137 = add i32 %136, 1
  store i32 %137, ptr %12, align 4, !tbaa !59
  %138 = add i32 %135, %137
  %139 = load i32, ptr %11, align 4, !tbaa !59
  %140 = and i32 %138, %139
  store i32 %140, ptr %8, align 4, !tbaa !59
  %141 = load i32, ptr %8, align 4, !tbaa !59
  %142 = load i32, ptr %10, align 4, !tbaa !59
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %134
  %145 = load i32, ptr %9, align 4, !tbaa !59
  store i32 %145, ptr %6, align 4, !tbaa !59
  br label %147

146:                                              ; preds = %134
  br label %73, !llvm.loop !177

147:                                              ; preds = %144, %115
  %148 = load i32, ptr %6, align 4, !tbaa !59
  %149 = load ptr, ptr %4, align 8, !tbaa !164
  %150 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8, !tbaa !173
  %152 = icmp eq i32 %148, %151
  br i1 %152, label %153, label %179

153:                                              ; preds = %147
  %154 = load ptr, ptr %4, align 8, !tbaa !164
  %155 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8, !tbaa !175
  %157 = load i32, ptr %8, align 4, !tbaa !59
  %158 = lshr i32 %157, 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i32, ptr %156, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !59
  %162 = load i32, ptr %8, align 4, !tbaa !59
  %163 = and i32 %162, 15
  %164 = shl i32 %163, 1
  %165 = lshr i32 %161, %164
  %166 = and i32 %165, 2
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %153
  %169 = load i32, ptr %9, align 4, !tbaa !59
  %170 = load ptr, ptr %4, align 8, !tbaa !164
  %171 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8, !tbaa !173
  %173 = icmp ne i32 %169, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %168
  %175 = load i32, ptr %9, align 4, !tbaa !59
  store i32 %175, ptr %6, align 4, !tbaa !59
  br label %178

176:                                              ; preds = %168, %153
  %177 = load i32, ptr %8, align 4, !tbaa !59
  store i32 %177, ptr %6, align 4, !tbaa !59
  br label %178

178:                                              ; preds = %176, %174
  br label %179

179:                                              ; preds = %178, %147
  br label %180

180:                                              ; preds = %179, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %181 = load ptr, ptr %4, align 8, !tbaa !164
  %182 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8, !tbaa !175
  %184 = load i32, ptr %6, align 4, !tbaa !59
  %185 = lshr i32 %184, 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i32, ptr %183, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !59
  %189 = load i32, ptr %6, align 4, !tbaa !59
  %190 = and i32 %189, 15
  %191 = shl i32 %190, 1
  %192 = lshr i32 %188, %191
  %193 = and i32 %192, 2
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %228

195:                                              ; preds = %180
  %196 = load ptr, ptr %4, align 8, !tbaa !164
  %197 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8, !tbaa !176
  %199 = load i32, ptr %6, align 4, !tbaa !59
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw %struct.object_id, ptr %198, i64 %200
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %201, ptr align 8 %1, i64 36, i1 false), !tbaa.struct !165
  %202 = load i32, ptr %6, align 4, !tbaa !59
  %203 = and i32 %202, 15
  %204 = shl i32 %203, 1
  %205 = zext i32 %204 to i64
  %206 = shl i64 3, %205
  %207 = xor i64 %206, -1
  %208 = load ptr, ptr %4, align 8, !tbaa !164
  %209 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8, !tbaa !175
  %211 = load i32, ptr %6, align 4, !tbaa !59
  %212 = lshr i32 %211, 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw i32, ptr %210, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !59
  %216 = zext i32 %215 to i64
  %217 = and i64 %216, %207
  %218 = trunc i64 %217 to i32
  store i32 %218, ptr %214, align 4, !tbaa !59
  %219 = load ptr, ptr %4, align 8, !tbaa !164
  %220 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !174
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 4, !tbaa !174
  %223 = load ptr, ptr %4, align 8, !tbaa !164
  %224 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8, !tbaa !171
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 8, !tbaa !171
  %227 = load ptr, ptr %5, align 8, !tbaa !170
  store i32 1, ptr %227, align 4, !tbaa !59
  br label %275

228:                                              ; preds = %180
  %229 = load ptr, ptr %4, align 8, !tbaa !164
  %230 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8, !tbaa !175
  %232 = load i32, ptr %6, align 4, !tbaa !59
  %233 = lshr i32 %232, 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw i32, ptr %231, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !59
  %237 = load i32, ptr %6, align 4, !tbaa !59
  %238 = and i32 %237, 15
  %239 = shl i32 %238, 1
  %240 = lshr i32 %236, %239
  %241 = and i32 %240, 1
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %272

243:                                              ; preds = %228
  %244 = load ptr, ptr %4, align 8, !tbaa !164
  %245 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %244, i32 0, i32 5
  %246 = load ptr, ptr %245, align 8, !tbaa !176
  %247 = load i32, ptr %6, align 4, !tbaa !59
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw %struct.object_id, ptr %246, i64 %248
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %249, ptr align 8 %1, i64 36, i1 false), !tbaa.struct !165
  %250 = load i32, ptr %6, align 4, !tbaa !59
  %251 = and i32 %250, 15
  %252 = shl i32 %251, 1
  %253 = zext i32 %252 to i64
  %254 = shl i64 3, %253
  %255 = xor i64 %254, -1
  %256 = load ptr, ptr %4, align 8, !tbaa !164
  %257 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %256, i32 0, i32 4
  %258 = load ptr, ptr %257, align 8, !tbaa !175
  %259 = load i32, ptr %6, align 4, !tbaa !59
  %260 = lshr i32 %259, 4
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw i32, ptr %258, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !59
  %264 = zext i32 %263 to i64
  %265 = and i64 %264, %255
  %266 = trunc i64 %265 to i32
  store i32 %266, ptr %262, align 4, !tbaa !59
  %267 = load ptr, ptr %4, align 8, !tbaa !164
  %268 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4, !tbaa !174
  %270 = add i32 %269, 1
  store i32 %270, ptr %268, align 4, !tbaa !174
  %271 = load ptr, ptr %5, align 8, !tbaa !170
  store i32 2, ptr %271, align 4, !tbaa !59
  br label %274

272:                                              ; preds = %228
  %273 = load ptr, ptr %5, align 8, !tbaa !170
  store i32 0, ptr %273, align 4, !tbaa !59
  br label %274

274:                                              ; preds = %272, %243
  br label %275

275:                                              ; preds = %274, %195
  %276 = load i32, ptr %6, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  ret i32 %276
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @kh_resize_oid_map(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.object_id, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.object_id, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i32 %1, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 1, ptr %6, align 4, !tbaa !59
  %16 = load i32, ptr %4, align 4, !tbaa !59
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !59
  %18 = load i32, ptr %4, align 4, !tbaa !59
  %19 = lshr i32 %18, 1
  %20 = load i32, ptr %4, align 4, !tbaa !59
  %21 = or i32 %20, %19
  store i32 %21, ptr %4, align 4, !tbaa !59
  %22 = load i32, ptr %4, align 4, !tbaa !59
  %23 = lshr i32 %22, 2
  %24 = load i32, ptr %4, align 4, !tbaa !59
  %25 = or i32 %24, %23
  store i32 %25, ptr %4, align 4, !tbaa !59
  %26 = load i32, ptr %4, align 4, !tbaa !59
  %27 = lshr i32 %26, 4
  %28 = load i32, ptr %4, align 4, !tbaa !59
  %29 = or i32 %28, %27
  store i32 %29, ptr %4, align 4, !tbaa !59
  %30 = load i32, ptr %4, align 4, !tbaa !59
  %31 = lshr i32 %30, 8
  %32 = load i32, ptr %4, align 4, !tbaa !59
  %33 = or i32 %32, %31
  store i32 %33, ptr %4, align 4, !tbaa !59
  %34 = load i32, ptr %4, align 4, !tbaa !59
  %35 = lshr i32 %34, 16
  %36 = load i32, ptr %4, align 4, !tbaa !59
  %37 = or i32 %36, %35
  store i32 %37, ptr %4, align 4, !tbaa !59
  %38 = load i32, ptr %4, align 4, !tbaa !59
  %39 = add i32 %38, 1
  store i32 %39, ptr %4, align 4, !tbaa !59
  %40 = load i32, ptr %4, align 4, !tbaa !59
  %41 = icmp ult i32 %40, 4
  br i1 %41, label %42, label %43

42:                                               ; preds = %2
  store i32 4, ptr %4, align 4, !tbaa !59
  br label %43

43:                                               ; preds = %42, %2
  %44 = load ptr, ptr %3, align 8, !tbaa !164
  %45 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !174
  %47 = load i32, ptr %4, align 4, !tbaa !59
  %48 = uitofp i32 %47 to double
  %49 = call double @llvm.fmuladd.f64(double %48, double 7.700000e-01, double 5.000000e-01)
  %50 = fptoui double %49 to i32
  %51 = icmp uge i32 %46, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i32 0, ptr %6, align 4, !tbaa !59
  br label %101

53:                                               ; preds = %43
  %54 = load i32, ptr %4, align 4, !tbaa !59
  %55 = icmp ult i32 %54, 16
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4, !tbaa !59
  %59 = lshr i32 %58, 4
  br label %60

60:                                               ; preds = %57, %56
  %61 = phi i32 [ 1, %56 ], [ %59, %57 ]
  %62 = zext i32 %61 to i64
  %63 = call i64 @st_mult(i64 noundef 4, i64 noundef %62)
  %64 = call ptr @xmalloc(i64 noundef %63)
  store ptr %64, ptr %5, align 8, !tbaa !170
  %65 = load ptr, ptr %5, align 8, !tbaa !170
  %66 = load i32, ptr %4, align 4, !tbaa !59
  %67 = icmp ult i32 %66, 16
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  br label %72

69:                                               ; preds = %60
  %70 = load i32, ptr %4, align 4, !tbaa !59
  %71 = lshr i32 %70, 4
  br label %72

72:                                               ; preds = %69, %68
  %73 = phi i32 [ 1, %68 ], [ %71, %69 ]
  %74 = zext i32 %73 to i64
  %75 = mul i64 %74, 4
  call void @llvm.memset.p0.i64(ptr align 4 %65, i8 -86, i64 %75, i1 false)
  %76 = load ptr, ptr %3, align 8, !tbaa !164
  %77 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !173
  %79 = load i32, ptr %4, align 4, !tbaa !59
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %100

81:                                               ; preds = %72
  %82 = load ptr, ptr %3, align 8, !tbaa !164
  %83 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !176
  %85 = load i32, ptr %4, align 4, !tbaa !59
  %86 = zext i32 %85 to i64
  %87 = call i64 @st_mult(i64 noundef 36, i64 noundef %86)
  %88 = call ptr @xrealloc(ptr noundef %84, i64 noundef %87)
  %89 = load ptr, ptr %3, align 8, !tbaa !164
  %90 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %89, i32 0, i32 5
  store ptr %88, ptr %90, align 8, !tbaa !176
  %91 = load ptr, ptr %3, align 8, !tbaa !164
  %92 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !166
  %94 = load i32, ptr %4, align 4, !tbaa !59
  %95 = zext i32 %94 to i64
  %96 = call i64 @st_mult(i64 noundef 8, i64 noundef %95)
  %97 = call ptr @xrealloc(ptr noundef %93, i64 noundef %96)
  %98 = load ptr, ptr %3, align 8, !tbaa !164
  %99 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %98, i32 0, i32 6
  store ptr %97, ptr %99, align 8, !tbaa !166
  br label %100

100:                                              ; preds = %81, %72
  br label %101

101:                                              ; preds = %100, %52
  %102 = load i32, ptr %6, align 4, !tbaa !59
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %336

104:                                              ; preds = %101
  store i32 0, ptr %6, align 4, !tbaa !59
  br label %105

105:                                              ; preds = %285, %104
  %106 = load i32, ptr %6, align 4, !tbaa !59
  %107 = load ptr, ptr %3, align 8, !tbaa !164
  %108 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !173
  %110 = icmp ne i32 %106, %109
  br i1 %110, label %111, label %288

111:                                              ; preds = %105
  %112 = load ptr, ptr %3, align 8, !tbaa !164
  %113 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !175
  %115 = load i32, ptr %6, align 4, !tbaa !59
  %116 = lshr i32 %115, 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i32, ptr %114, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !59
  %120 = load i32, ptr %6, align 4, !tbaa !59
  %121 = and i32 %120, 15
  %122 = shl i32 %121, 1
  %123 = lshr i32 %119, %122
  %124 = and i32 %123, 3
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %284

126:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #10
  %127 = load ptr, ptr %3, align 8, !tbaa !164
  %128 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !176
  %130 = load i32, ptr %6, align 4, !tbaa !59
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw %struct.object_id, ptr %129, i64 %131
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %132, i64 36, i1 false), !tbaa.struct !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %133 = load i32, ptr %4, align 4, !tbaa !59
  %134 = sub i32 %133, 1
  store i32 %134, ptr %9, align 4, !tbaa !59
  %135 = load ptr, ptr %3, align 8, !tbaa !164
  %136 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8, !tbaa !166
  %138 = load i32, ptr %6, align 4, !tbaa !59
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !35
  store ptr %141, ptr %8, align 8, !tbaa !35
  %142 = load i32, ptr %6, align 4, !tbaa !59
  %143 = and i32 %142, 15
  %144 = shl i32 %143, 1
  %145 = zext i32 %144 to i64
  %146 = shl i64 1, %145
  %147 = load ptr, ptr %3, align 8, !tbaa !164
  %148 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !175
  %150 = load i32, ptr %6, align 4, !tbaa !59
  %151 = lshr i32 %150, 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i32, ptr %149, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !59
  %155 = zext i32 %154 to i64
  %156 = or i64 %155, %146
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %153, align 4, !tbaa !59
  br label %158

158:                                              ; preds = %282, %126
  br label %159

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !59
  %160 = call i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %7)
  store i32 %160, ptr %10, align 4, !tbaa !59
  %161 = load i32, ptr %10, align 4, !tbaa !59
  %162 = load i32, ptr %9, align 4, !tbaa !59
  %163 = and i32 %161, %162
  store i32 %163, ptr %11, align 4, !tbaa !59
  br label %164

164:                                              ; preds = %178, %159
  %165 = load ptr, ptr %5, align 8, !tbaa !170
  %166 = load i32, ptr %11, align 4, !tbaa !59
  %167 = lshr i32 %166, 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i32, ptr %165, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !59
  %171 = load i32, ptr %11, align 4, !tbaa !59
  %172 = and i32 %171, 15
  %173 = shl i32 %172, 1
  %174 = lshr i32 %170, %173
  %175 = and i32 %174, 2
  %176 = icmp ne i32 %175, 0
  %177 = xor i1 %176, true
  br i1 %177, label %178, label %185

178:                                              ; preds = %164
  %179 = load i32, ptr %11, align 4, !tbaa !59
  %180 = load i32, ptr %12, align 4, !tbaa !59
  %181 = add i32 %180, 1
  store i32 %181, ptr %12, align 4, !tbaa !59
  %182 = add i32 %179, %181
  %183 = load i32, ptr %9, align 4, !tbaa !59
  %184 = and i32 %182, %183
  store i32 %184, ptr %11, align 4, !tbaa !59
  br label %164, !llvm.loop !178

185:                                              ; preds = %164
  %186 = load i32, ptr %11, align 4, !tbaa !59
  %187 = and i32 %186, 15
  %188 = shl i32 %187, 1
  %189 = zext i32 %188 to i64
  %190 = shl i64 2, %189
  %191 = xor i64 %190, -1
  %192 = load ptr, ptr %5, align 8, !tbaa !170
  %193 = load i32, ptr %11, align 4, !tbaa !59
  %194 = lshr i32 %193, 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i32, ptr %192, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !59
  %198 = zext i32 %197 to i64
  %199 = and i64 %198, %191
  %200 = trunc i64 %199 to i32
  store i32 %200, ptr %196, align 4, !tbaa !59
  %201 = load i32, ptr %11, align 4, !tbaa !59
  %202 = load ptr, ptr %3, align 8, !tbaa !164
  %203 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8, !tbaa !173
  %205 = icmp ult i32 %201, %204
  br i1 %205, label %206, label %265

206:                                              ; preds = %185
  %207 = load ptr, ptr %3, align 8, !tbaa !164
  %208 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8, !tbaa !175
  %210 = load i32, ptr %11, align 4, !tbaa !59
  %211 = lshr i32 %210, 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw i32, ptr %209, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !59
  %215 = load i32, ptr %11, align 4, !tbaa !59
  %216 = and i32 %215, 15
  %217 = shl i32 %216, 1
  %218 = lshr i32 %214, %217
  %219 = and i32 %218, 3
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %265

221:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #10
  %222 = load ptr, ptr %3, align 8, !tbaa !164
  %223 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %222, i32 0, i32 5
  %224 = load ptr, ptr %223, align 8, !tbaa !176
  %225 = load i32, ptr %11, align 4, !tbaa !59
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw %struct.object_id, ptr %224, i64 %226
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %227, i64 36, i1 false), !tbaa.struct !165
  %228 = load ptr, ptr %3, align 8, !tbaa !164
  %229 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8, !tbaa !176
  %231 = load i32, ptr %11, align 4, !tbaa !59
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw %struct.object_id, ptr %230, i64 %232
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %233, ptr align 4 %7, i64 36, i1 false), !tbaa.struct !165
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %13, i64 36, i1 false), !tbaa.struct !165
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %234 = load ptr, ptr %3, align 8, !tbaa !164
  %235 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %234, i32 0, i32 6
  %236 = load ptr, ptr %235, align 8, !tbaa !166
  %237 = load i32, ptr %11, align 4, !tbaa !59
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !35
  store ptr %240, ptr %14, align 8, !tbaa !35
  %241 = load ptr, ptr %8, align 8, !tbaa !35
  %242 = load ptr, ptr %3, align 8, !tbaa !164
  %243 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %242, i32 0, i32 6
  %244 = load ptr, ptr %243, align 8, !tbaa !166
  %245 = load i32, ptr %11, align 4, !tbaa !59
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw ptr, ptr %244, i64 %246
  store ptr %241, ptr %247, align 8, !tbaa !35
  %248 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %248, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %249 = load i32, ptr %11, align 4, !tbaa !59
  %250 = and i32 %249, 15
  %251 = shl i32 %250, 1
  %252 = zext i32 %251 to i64
  %253 = shl i64 1, %252
  %254 = load ptr, ptr %3, align 8, !tbaa !164
  %255 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %254, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8, !tbaa !175
  %257 = load i32, ptr %11, align 4, !tbaa !59
  %258 = lshr i32 %257, 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw i32, ptr %256, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !59
  %262 = zext i32 %261 to i64
  %263 = or i64 %262, %253
  %264 = trunc i64 %263 to i32
  store i32 %264, ptr %260, align 4, !tbaa !59
  br label %279

265:                                              ; preds = %206, %185
  %266 = load ptr, ptr %3, align 8, !tbaa !164
  %267 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %266, i32 0, i32 5
  %268 = load ptr, ptr %267, align 8, !tbaa !176
  %269 = load i32, ptr %11, align 4, !tbaa !59
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw %struct.object_id, ptr %268, i64 %270
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %271, ptr align 4 %7, i64 36, i1 false), !tbaa.struct !165
  %272 = load ptr, ptr %8, align 8, !tbaa !35
  %273 = load ptr, ptr %3, align 8, !tbaa !164
  %274 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %273, i32 0, i32 6
  %275 = load ptr, ptr %274, align 8, !tbaa !166
  %276 = load i32, ptr %11, align 4, !tbaa !59
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw ptr, ptr %275, i64 %277
  store ptr %272, ptr %278, align 8, !tbaa !35
  store i32 6, ptr %15, align 4
  br label %280

279:                                              ; preds = %221
  store i32 0, ptr %15, align 4
  br label %280

280:                                              ; preds = %279, %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %281 = load i32, ptr %15, align 4
  switch i32 %281, label %337 [
    i32 0, label %282
    i32 6, label %283
  ]

282:                                              ; preds = %280
  br label %158

283:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #10
  br label %284

284:                                              ; preds = %283, %111
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %6, align 4, !tbaa !59
  %287 = add i32 %286, 1
  store i32 %287, ptr %6, align 4, !tbaa !59
  br label %105, !llvm.loop !179

288:                                              ; preds = %105
  %289 = load ptr, ptr %3, align 8, !tbaa !164
  %290 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %289, i32 0, i32 0
  %291 = load i32, ptr %290, align 8, !tbaa !173
  %292 = load i32, ptr %4, align 4, !tbaa !59
  %293 = icmp ugt i32 %291, %292
  br i1 %293, label %294, label %313

294:                                              ; preds = %288
  %295 = load ptr, ptr %3, align 8, !tbaa !164
  %296 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %295, i32 0, i32 5
  %297 = load ptr, ptr %296, align 8, !tbaa !176
  %298 = load i32, ptr %4, align 4, !tbaa !59
  %299 = zext i32 %298 to i64
  %300 = call i64 @st_mult(i64 noundef 36, i64 noundef %299)
  %301 = call ptr @xrealloc(ptr noundef %297, i64 noundef %300)
  %302 = load ptr, ptr %3, align 8, !tbaa !164
  %303 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %302, i32 0, i32 5
  store ptr %301, ptr %303, align 8, !tbaa !176
  %304 = load ptr, ptr %3, align 8, !tbaa !164
  %305 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %304, i32 0, i32 6
  %306 = load ptr, ptr %305, align 8, !tbaa !166
  %307 = load i32, ptr %4, align 4, !tbaa !59
  %308 = zext i32 %307 to i64
  %309 = call i64 @st_mult(i64 noundef 8, i64 noundef %308)
  %310 = call ptr @xrealloc(ptr noundef %306, i64 noundef %309)
  %311 = load ptr, ptr %3, align 8, !tbaa !164
  %312 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %311, i32 0, i32 6
  store ptr %310, ptr %312, align 8, !tbaa !166
  br label %313

313:                                              ; preds = %294, %288
  %314 = load ptr, ptr %3, align 8, !tbaa !164
  %315 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %314, i32 0, i32 4
  %316 = load ptr, ptr %315, align 8, !tbaa !175
  call void @free(ptr noundef %316) #10
  %317 = load ptr, ptr %5, align 8, !tbaa !170
  %318 = load ptr, ptr %3, align 8, !tbaa !164
  %319 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %318, i32 0, i32 4
  store ptr %317, ptr %319, align 8, !tbaa !175
  %320 = load i32, ptr %4, align 4, !tbaa !59
  %321 = load ptr, ptr %3, align 8, !tbaa !164
  %322 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %321, i32 0, i32 0
  store i32 %320, ptr %322, align 8, !tbaa !173
  %323 = load ptr, ptr %3, align 8, !tbaa !164
  %324 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4, !tbaa !174
  %326 = load ptr, ptr %3, align 8, !tbaa !164
  %327 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %326, i32 0, i32 2
  store i32 %325, ptr %327, align 8, !tbaa !171
  %328 = load ptr, ptr %3, align 8, !tbaa !164
  %329 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %328, i32 0, i32 0
  %330 = load i32, ptr %329, align 8, !tbaa !173
  %331 = uitofp i32 %330 to double
  %332 = call double @llvm.fmuladd.f64(double %331, double 7.700000e-01, double 5.000000e-01)
  %333 = fptoui double %332 to i32
  %334 = load ptr, ptr %3, align 8, !tbaa !164
  %335 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %334, i32 0, i32 3
  store i32 %333, ptr %335, align 4, !tbaa !172
  br label %336

336:                                              ; preds = %313, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void

337:                                              ; preds = %280
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %0) #4 {
  %2 = call i32 @oidhash(ptr noundef %0)
  ret i32 %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq_by_value(ptr noundef byval(%struct.object_id) align 8 %0, ptr noundef byval(%struct.object_id) align 8 %1) #4 {
  %3 = call i32 @oideq(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oidhash(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw %struct.object_id, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %6, i64 4, i1 false)
  %7 = load i32, ptr %3, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #12
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal double @gitexp(double noundef %0, i32 noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !168
  store i32 %1, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store double 1.000000e+00, ptr %5, align 8, !tbaa !168
  br label %6

6:                                                ; preds = %21, %2
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr %4, align 4, !tbaa !59
  %9 = srem i32 %8, 2
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load double, ptr %3, align 8, !tbaa !168
  %13 = load double, ptr %5, align 8, !tbaa !168
  %14 = fmul double %13, %12
  store double %14, ptr %5, align 8, !tbaa !168
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %4, align 4, !tbaa !59
  %17 = ashr i32 %16, 1
  store i32 %17, ptr %4, align 4, !tbaa !59
  %18 = load i32, ptr %4, align 4, !tbaa !59
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  br label %25

21:                                               ; preds = %15
  %22 = load double, ptr %3, align 8, !tbaa !168
  %23 = load double, ptr %3, align 8, !tbaa !168
  %24 = fmul double %23, %22
  store double %24, ptr %3, align 8, !tbaa !168
  br label %6

25:                                               ; preds = %20
  %26 = load double, ptr %5, align 8, !tbaa !168
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret double %26
}

declare void @stop_progress_msg(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally ptr @bsearch(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !35
  store ptr %1, ptr %8, align 8, !tbaa !35
  store i64 %2, ptr %9, align 8, !tbaa !36
  store i64 %3, ptr %10, align 8, !tbaa !36
  store ptr %4, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i64 0, ptr %12, align 8, !tbaa !36
  %18 = load i64, ptr %9, align 8, !tbaa !36
  store i64 %18, ptr %13, align 8, !tbaa !36
  br label %19

19:                                               ; preds = %50, %5
  %20 = load i64, ptr %12, align 8, !tbaa !36
  %21 = load i64, ptr %13, align 8, !tbaa !36
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load i64, ptr %12, align 8, !tbaa !36
  %25 = load i64, ptr %13, align 8, !tbaa !36
  %26 = add i64 %24, %25
  %27 = udiv i64 %26, 2
  store i64 %27, ptr %14, align 8, !tbaa !36
  %28 = load ptr, ptr %8, align 8, !tbaa !35
  %29 = load i64, ptr %14, align 8, !tbaa !36
  %30 = load i64, ptr %10, align 8, !tbaa !36
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  store ptr %32, ptr %15, align 8, !tbaa !35
  %33 = load ptr, ptr %11, align 8, !tbaa !35
  %34 = load ptr, ptr %7, align 8, !tbaa !35
  %35 = load ptr, ptr %15, align 8, !tbaa !35
  %36 = call i32 %33(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %16, align 4, !tbaa !59
  %37 = load i32, ptr %16, align 4, !tbaa !59
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load i64, ptr %14, align 8, !tbaa !36
  store i64 %40, ptr %13, align 8, !tbaa !36
  br label %50

41:                                               ; preds = %23
  %42 = load i32, ptr %16, align 4, !tbaa !59
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %14, align 8, !tbaa !36
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8, !tbaa !36
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8, !tbaa !35
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %39
  br label %19, !llvm.loop !180

51:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal i32 @pseudo_merge_commit_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pseudo_merge_commit, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = load i32, ptr %9, align 4, !tbaa !59
  store i32 %10, ptr %7, align 4, !tbaa !59
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  call void @read_pseudo_merge_commit_at(ptr noundef %6, ptr noundef %11)
  %12 = load i32, ptr %7, align 4, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.pseudo_merge_commit, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !181
  %15 = icmp ult i32 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

17:                                               ; preds = %2
  %18 = load i32, ptr %7, align 4, !tbaa !59
  %19 = getelementptr inbounds nuw %struct.pseudo_merge_commit, ptr %6, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !181
  %21 = icmp ugt i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

23:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %23, %22, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @read_pseudo_merge_commit_at(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = call i32 @get_be32(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw %struct.pseudo_merge_commit, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 8, !tbaa !181
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = call i64 @get_be64(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw %struct.pseudo_merge_commit, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8, !tbaa !145
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_be32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  store ptr %4, ptr %3, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !62
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 24
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !62
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 16
  %15 = or i32 %9, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !56
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !62
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = or i32 %15, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !56
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !62
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 0
  %27 = or i32 %21, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @get_be64(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  store ptr %4, ptr %3, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = call i32 @get_be32(ptr noundef %6)
  %8 = zext i32 %7 to i64
  %9 = shl i64 %8, 32
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = call i32 @get_be32(ptr noundef %11)
  %13 = zext i32 %12 to i64
  %14 = shl i64 %13, 0
  %15 = or i64 %9, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %15
}

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #4 {
  ret i32 -1
}

declare i32 @ewah_bitmap_is_subset(ptr noundef, ptr noundef) #2

declare void @bitmap_or_ewah(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18pseudo_merge_group", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"pseudo_merge_group", !11, i64 0, !12, i64 8, !17, i64 72, !18, i64 80, !18, i64 88, !19, i64 96, !15, i64 104, !19, i64 112, !15, i64 120, !18, i64 128, !18, i64 136}
!11 = !{!"p1 _ZTS17re_pattern_buffer", !6, i64 0}
!12 = !{!"strmap", !13, i64 0, !16, i64 48, !15, i64 56}
!13 = !{!"hashmap", !14, i64 0, !6, i64 8, !6, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40}
!14 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!17 = !{!"p2 _ZTS6commit", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"double", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS12strmap_entry", !6, i64 0}
!22 = !{!23, !6, i64 24}
!23 = !{!"strmap_entry", !24, i64 0, !26, i64 16, !6, i64 24}
!24 = !{!"hashmap_entry", !25, i64 0, !15, i64 8}
!25 = !{!"p1 _ZTS13hashmap_entry", !6, i64 0}
!26 = !{!"p1 omnipotent char", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS20pseudo_merge_matches", !6, i64 0}
!29 = !{!30, !17, i64 0}
!30 = !{!"pseudo_merge_matches", !17, i64 0, !17, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40}
!31 = !{!30, !17, i64 8}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!10, !17, i64 72}
!35 = !{!6, !6, i64 0}
!36 = !{!18, !18, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS7hashmap", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS12hashmap_iter", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS10repository", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS11string_list", !6, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"string_list", !47, i64 0, !18, i64 8, !18, i64 16, !15, i64 24, !6, i64 32}
!47 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!48 = !{!47, !47, i64 0}
!49 = !{!46, !18, i64 8}
!50 = !{!51, !6, i64 8}
!51 = !{!"string_list_item", !26, i64 0, !6, i64 8}
!52 = !{!51, !26, i64 0}
!53 = !{!10, !18, i64 128}
!54 = !{!10, !18, i64 136}
!55 = distinct !{!55, !33}
!56 = !{!26, !26, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS14config_context", !6, i64 0}
!59 = !{!15, !15, i64 0}
!60 = !{!61, !26, i64 16}
!61 = !{!"strbuf", !18, i64 0, !18, i64 8, !26, i64 16}
!62 = !{!7, !7, i64 0}
!63 = !{!64, !65, i64 0}
!64 = !{!"config_context", !65, i64 0}
!65 = !{!"p1 _ZTS14key_value_info", !6, i64 0}
!66 = !{!10, !19, i64 96}
!67 = !{!10, !19, i64 112}
!68 = !{!10, !15, i64 104}
!69 = !{!10, !15, i64 120}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS13bitmap_writer", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS8progress", !6, i64 0}
!74 = !{!75, !18, i64 72}
!75 = !{!"bitmap_writer", !76, i64 0, !76, i64 8, !76, i64 16, !76, i64 24, !77, i64 32, !78, i64 40, !79, i64 48, !15, i64 56, !15, i64 60, !46, i64 64, !77, i64 104, !15, i64 112, !73, i64 120, !15, i64 128, !7, i64 132}
!76 = !{!"p1 _ZTS11ewah_bitmap", !6, i64 0}
!77 = !{!"p1 _ZTS10kh_oid_map", !6, i64 0}
!78 = !{!"p1 _ZTS12packing_data", !6, i64 0}
!79 = !{!"p1 _ZTS16bitmapped_commit", !6, i64 0}
!80 = !{!75, !15, i64 128}
!81 = !{!75, !47, i64 64}
!82 = distinct !{!82, !33}
!83 = distinct !{!83, !33}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS9object_id", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS6commit", !6, i64 0}
!88 = !{!75, !78, i64 40}
!89 = !{!90, !15, i64 0}
!90 = !{!"", !15, i64 0, !15, i64 4}
!91 = !{!92, !18, i64 48}
!92 = !{!"re_pattern_buffer", !93, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !26, i64 32, !26, i64 40, !18, i64 48, !15, i64 56, !15, i64 56, !15, i64 56, !15, i64 56, !15, i64 56, !15, i64 56, !15, i64 56}
!93 = !{!"p1 _ZTS8re_dfa_t", !6, i64 0}
!94 = !{!61, !18, i64 8}
!95 = !{!90, !15, i64 4}
!96 = distinct !{!96, !33}
!97 = !{!98, !18, i64 40}
!98 = !{!"commit", !99, i64 0, !18, i64 40, !101, i64 48, !102, i64 56, !15, i64 64}
!99 = !{!"object", !15, i64 0, !15, i64 0, !15, i64 0, !100, i64 4}
!100 = !{!"object_id", !7, i64 0, !15, i64 32}
!101 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!102 = !{!"p1 _ZTS4tree", !6, i64 0}
!103 = !{!30, !18, i64 16}
!104 = !{!30, !18, i64 24}
!105 = !{!30, !18, i64 32}
!106 = !{!30, !18, i64 40}
!107 = distinct !{!107, !33}
!108 = !{!109, !109, i64 0}
!109 = !{!"p2 _ZTS11commit_list", !6, i64 0}
!110 = !{!75, !77, i64 104}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS23pseudo_merge_commit_idx", !6, i64 0}
!113 = !{!114, !18, i64 8}
!114 = !{!"pseudo_merge_commit_idx", !115, i64 0, !18, i64 8, !18, i64 16}
!115 = !{!"p1 int", !6, i64 0}
!116 = !{!114, !18, i64 16}
!117 = !{!114, !115, i64 0}
!118 = !{!75, !15, i64 112}
!119 = distinct !{!119, !33}
!120 = !{!98, !101, i64 48}
!121 = distinct !{!121, !33}
!122 = distinct !{!122, !33}
!123 = distinct !{!123, !33}
!124 = !{!125, !125, i64 0}
!125 = !{!"p2 _ZTS8progress", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS16pseudo_merge_map", !6, i64 0}
!128 = !{!129, !18, i64 8}
!129 = !{!"pseudo_merge_map", !130, i64 0, !18, i64 8, !18, i64 16, !26, i64 24, !26, i64 32, !18, i64 40}
!130 = !{!"p1 _ZTS12pseudo_merge", !6, i64 0}
!131 = !{!129, !130, i64 0}
!132 = !{!133, !76, i64 0}
!133 = !{!"pseudo_merge", !76, i64 0, !76, i64 8, !18, i64 16, !18, i64 24, !15, i64 32, !15, i64 32, !15, i64 32}
!134 = !{!133, !76, i64 8}
!135 = distinct !{!135, !33}
!136 = !{!130, !130, i64 0}
!137 = !{!133, !18, i64 24}
!138 = !{!129, !26, i64 24}
!139 = !{!129, !18, i64 40}
!140 = !{!133, !18, i64 16}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS6bitmap", !6, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS19pseudo_merge_commit", !6, i64 0}
!145 = !{!146, !18, i64 8}
!146 = !{!"pseudo_merge_commit", !15, i64 0, !18, i64 8}
!147 = !{!148, !15, i64 0}
!148 = !{!"pseudo_merge_commit_ext", !15, i64 0, !26, i64 8}
!149 = distinct !{!149, !33}
!150 = !{!129, !18, i64 16}
!151 = !{!129, !26, i64 32}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS23pseudo_merge_commit_ext", !6, i64 0}
!154 = !{!148, !26, i64 8}
!155 = distinct !{!155, !33}
!156 = distinct !{!156, !33}
!157 = distinct !{!157, !33}
!158 = distinct !{!158, !33}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!161 = !{!61, !18, i64 0}
!162 = !{!10, !18, i64 80}
!163 = !{!10, !18, i64 88}
!164 = !{!77, !77, i64 0}
!165 = !{i64 0, i64 32, !62, i64 32, i64 4, !59}
!166 = !{!167, !6, i64 32}
!167 = !{!"kh_oid_map", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !115, i64 16, !85, i64 24, !6, i64 32}
!168 = !{!19, !19, i64 0}
!169 = distinct !{!169, !33}
!170 = !{!115, !115, i64 0}
!171 = !{!167, !15, i64 8}
!172 = !{!167, !15, i64 12}
!173 = !{!167, !15, i64 0}
!174 = !{!167, !15, i64 4}
!175 = !{!167, !115, i64 16}
!176 = !{!167, !85, i64 24}
!177 = distinct !{!177, !33}
!178 = distinct !{!178, !33}
!179 = distinct !{!179, !33}
!180 = distinct !{!180, !33}
!181 = !{!146, !15, i64 0}
