target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.trace_key = type { ptr, i32, i8 }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.cache_time = type { i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.checkout = type { ptr, ptr, i32, ptr, ptr, %struct.checkout_metadata, i8 }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.delayed_checkout = type { i32, %struct.string_list, %struct.string_list }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.conv_attrs = type { ptr, i32, i32, i32, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@the_repository = external global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"Filtering content\00", align 1
@.str.1 = private unnamed_addr constant [98 x i8] c"external filter '%s' signaled that '%s' is now available although it has not been delayed earlier\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"'%s' was not filtered properly\00", align 1
@checkout_entry_ca.path = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"entry.c\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Can't remove entry to a path\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"could not stat file '%s'\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@stderr = external global ptr, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"%s already exists, no checkout\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"unable to unlink old '%s'\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@trace_fsmonitor = external global %struct.trace_key, align 8
@.str.11 = private unnamed_addr constant [14 x i8] c"./fsmonitor.h\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"mark_fsmonitor_invalid '%s'\00", align 1
@__const.write_entry.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@write_entry.scratch_nr_checkouts = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [36 x i8] c"unable to read sha1 file of %s (%s)\00", align 1
@has_symlinks = external global i32, align 4
@.str.14 = private unnamed_addr constant [28 x i8] c"unable to create symlink %s\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"unable to create file %s\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"unable to write file %s\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"cannot create temporary submodule %s\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"cannot create submodule directory %s\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"unknown file mode for %s in index\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"unable to stat just-written file %s\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c".merge_link_XXXXXX\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c".merge_file_XXXXXX\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@check_stat = external global i32, align 4
@.str.26 = private unnamed_addr constant [20 x i8] c"cannot opendir '%s'\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"cannot lstat '%s'\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"cannot unlink '%s'\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"cannot rmdir '%s'\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"cannot create directory at '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @read_blob_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.cache_entry, ptr %11, i32 0, i32 7
  %13 = call ptr @repo_read_object_file(ptr noundef %10, ptr noundef %12, ptr noundef %6, ptr noundef %7)
  store ptr %13, ptr %8, align 8, !tbaa !13
  %14 = load i64, ptr %7, align 8, !tbaa !14
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  store i64 %14, ptr %15, align 8, !tbaa !14
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4, !tbaa !16
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  call void @free(ptr noundef %24) #10
  br label %25

25:                                               ; preds = %23, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fstat_checkout_output(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !20
  %8 = load ptr, ptr %6, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.checkout, ptr %8, i32 0, i32 6
  %10 = load i8, ptr %9, align 8
  %11 = lshr i8 %10, 4
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.checkout, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !22
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %5, align 4, !tbaa !16
  %22 = load ptr, ptr %7, align 8, !tbaa !20
  %23 = call i32 @fstat64(i32 noundef %21, ptr noundef %22) #10
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %4, align 4
  br label %28

27:                                               ; preds = %15, %3
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %27, %20
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @enable_delayed_checkout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.checkout, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp ne ptr %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %1
  %8 = call ptr @xmalloc(i64 noundef 88)
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.checkout, ptr %9, i32 0, i32 4
  store ptr %8, ptr %10, align 8, !tbaa !29
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.checkout, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.delayed_checkout, ptr %13, i32 0, i32 0
  store i32 1, ptr %14, align 8, !tbaa !30
  %15 = load ptr, ptr %2, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.checkout, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.delayed_checkout, ptr %17, i32 0, i32 1
  call void @string_list_init_nodup(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.checkout, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.delayed_checkout, ptr %21, i32 0, i32 2
  call void @string_list_init_nodup(ptr noundef %22)
  br label %23

23:                                               ; preds = %7, %1
  ret void
}

declare ptr @xmalloc(i64 noundef) #2

declare void @string_list_init_nodup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @finish_delayed_checkout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.string_list, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.checkout, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  store ptr %18, ptr %12, align 8, !tbaa !36
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.checkout, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %2
  %24 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %223

25:                                               ; preds = %2
  %26 = load ptr, ptr %12, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.delayed_checkout, ptr %26, i32 0, i32 0
  store i32 2, ptr %27, align 8, !tbaa !30
  %28 = load i32, ptr %5, align 4, !tbaa !16
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %32 = call ptr @_(ptr noundef @.str)
  %33 = load ptr, ptr %12, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.delayed_checkout, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.string_list, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !37
  %37 = call ptr @start_delayed_progress(ptr noundef %31, ptr noundef %32, i64 noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !34
  br label %38

38:                                               ; preds = %30, %25
  br label %39

39:                                               ; preds = %172, %38
  %40 = load ptr, ptr %12, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.delayed_checkout, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.string_list, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !38
  %44 = icmp ugt i64 %43, 0
  br i1 %44, label %45, label %175

45:                                               ; preds = %39
  %46 = load ptr, ptr %12, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw %struct.delayed_checkout, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.string_list, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  store ptr %49, ptr %9, align 8, !tbaa !40
  br label %50

50:                                               ; preds = %169, %45
  %51 = load ptr, ptr %9, align 8, !tbaa !40
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8, !tbaa !40
  %55 = load ptr, ptr %12, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct.delayed_checkout, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.string_list, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = load ptr, ptr %12, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %struct.delayed_checkout, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.string_list, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw %struct.string_list_item, ptr %58, i64 %62
  %64 = icmp ult ptr %54, %63
  br label %65

65:                                               ; preds = %53, %50
  %66 = phi i1 [ false, %50 ], [ %64, %53 ]
  br i1 %66, label %67, label %172

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #10
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 40, i1 false)
  %68 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %14, i32 0, i32 3
  store i8 1, ptr %68, align 8
  %69 = load ptr, ptr %9, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw %struct.string_list_item, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !41
  %72 = call i32 @async_query_available_blobs(ptr noundef %71, ptr noundef %14)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %67
  store i32 1, ptr %6, align 4, !tbaa !16
  %75 = load ptr, ptr %9, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw %struct.string_list_item, ptr %75, i32 0, i32 0
  store ptr null, ptr %76, align 8, !tbaa !41
  store i32 6, ptr %13, align 4
  br label %166

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw %struct.string_list, ptr %14, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !43
  %80 = icmp ule i64 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load ptr, ptr %9, align 8, !tbaa !40
  %83 = getelementptr inbounds nuw %struct.string_list_item, ptr %82, i32 0, i32 0
  store ptr null, ptr %83, align 8, !tbaa !41
  store i32 6, ptr %13, align 4
  br label %166

84:                                               ; preds = %77
  %85 = load ptr, ptr %12, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw %struct.delayed_checkout, ptr %85, i32 0, i32 2
  call void @filter_string_list(ptr noundef %86, i32 noundef 0, ptr noundef @remove_available_paths, ptr noundef %14)
  %87 = getelementptr inbounds nuw %struct.string_list, ptr %14, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !44
  store ptr %88, ptr %10, align 8, !tbaa !40
  br label %89

89:                                               ; preds = %162, %84
  %90 = load ptr, ptr %10, align 8, !tbaa !40
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = load ptr, ptr %10, align 8, !tbaa !40
  %94 = getelementptr inbounds nuw %struct.string_list, ptr %14, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw %struct.string_list, ptr %14, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw %struct.string_list_item, ptr %95, i64 %97
  %99 = icmp ult ptr %93, %98
  br label %100

100:                                              ; preds = %92, %89
  %101 = phi i1 [ false, %89 ], [ %99, %92 ]
  br i1 %101, label %102, label %165

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %103 = load ptr, ptr %10, align 8, !tbaa !40
  %104 = getelementptr inbounds nuw %struct.string_list_item, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !45
  %106 = icmp ne ptr %105, null
  br i1 %106, label %120, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %9, align 8, !tbaa !40
  %109 = getelementptr inbounds nuw %struct.string_list_item, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !41
  %111 = load ptr, ptr %10, align 8, !tbaa !40
  %112 = getelementptr inbounds nuw %struct.string_list_item, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !41
  %114 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef %110, ptr noundef %113)
  %115 = call i32 @const_error()
  %116 = load i32, ptr %6, align 4, !tbaa !16
  %117 = or i32 %116, 1
  store i32 %117, ptr %6, align 4, !tbaa !16
  %118 = load ptr, ptr %9, align 8, !tbaa !40
  %119 = getelementptr inbounds nuw %struct.string_list_item, ptr %118, i32 0, i32 0
  store ptr null, ptr %119, align 8, !tbaa !41
  store i32 9, ptr %13, align 4
  br label %159

120:                                              ; preds = %102
  %121 = load ptr, ptr %4, align 8, !tbaa !18
  %122 = getelementptr inbounds nuw %struct.checkout, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !46
  %124 = load ptr, ptr %10, align 8, !tbaa !40
  %125 = getelementptr inbounds nuw %struct.string_list_item, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !41
  %127 = load ptr, ptr %10, align 8, !tbaa !40
  %128 = getelementptr inbounds nuw %struct.string_list_item, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !41
  %130 = call i64 @strlen(ptr noundef %129) #11
  %131 = trunc i64 %130 to i32
  %132 = call ptr @index_file_exists(ptr noundef %123, ptr noundef %126, i32 noundef %131, i32 noundef 0)
  store ptr %132, ptr %15, align 8, !tbaa !4
  %133 = load ptr, ptr %15, align 8, !tbaa !4
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %157

135:                                              ; preds = %120
  %136 = load ptr, ptr %11, align 8, !tbaa !34
  %137 = load i32, ptr %7, align 4, !tbaa !16
  %138 = add i32 %137, 1
  store i32 %138, ptr %7, align 4, !tbaa !16
  %139 = zext i32 %138 to i64
  call void @display_progress(ptr noundef %136, i64 noundef %139)
  %140 = load ptr, ptr %15, align 8, !tbaa !4
  %141 = load ptr, ptr %4, align 8, !tbaa !18
  %142 = load ptr, ptr %10, align 8, !tbaa !40
  %143 = getelementptr inbounds nuw %struct.string_list_item, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !45
  %145 = call i32 @checkout_entry(ptr noundef %140, ptr noundef %141, ptr noundef null, ptr noundef %144)
  %146 = load i32, ptr %6, align 4, !tbaa !16
  %147 = or i32 %146, %145
  store i32 %147, ptr %6, align 4, !tbaa !16
  %148 = load ptr, ptr %15, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.cache_entry, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct.stat_data, ptr %149, i32 0, i32 6
  %151 = load i32, ptr %150, align 8, !tbaa !47
  %152 = zext i32 %151 to i64
  %153 = load i64, ptr %8, align 8, !tbaa !14
  %154 = add nsw i64 %153, %152
  store i64 %154, ptr %8, align 8, !tbaa !14
  %155 = load ptr, ptr %11, align 8, !tbaa !34
  %156 = load i64, ptr %8, align 8, !tbaa !14
  call void @display_throughput(ptr noundef %155, i64 noundef %156)
  br label %158

157:                                              ; preds = %120
  store i32 1, ptr %6, align 4, !tbaa !16
  br label %158

158:                                              ; preds = %157, %135
  store i32 0, ptr %13, align 4
  br label %159

159:                                              ; preds = %158, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %160 = load i32, ptr %13, align 4
  switch i32 %160, label %225 [
    i32 0, label %161
    i32 9, label %162
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161, %159
  %163 = load ptr, ptr %10, align 8, !tbaa !40
  %164 = getelementptr inbounds nuw %struct.string_list_item, ptr %163, i32 1
  store ptr %164, ptr %10, align 8, !tbaa !40
  br label %89, !llvm.loop !50

165:                                              ; preds = %100
  call void @string_list_clear(ptr noundef %14, i32 noundef 0)
  store i32 0, ptr %13, align 4
  br label %166

166:                                              ; preds = %165, %81, %74
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #10
  %167 = load i32, ptr %13, align 4
  switch i32 %167, label %225 [
    i32 0, label %168
    i32 6, label %169
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168, %166
  %170 = load ptr, ptr %9, align 8, !tbaa !40
  %171 = getelementptr inbounds nuw %struct.string_list_item, ptr %170, i32 1
  store ptr %171, ptr %9, align 8, !tbaa !40
  br label %50, !llvm.loop !52

172:                                              ; preds = %65
  %173 = load ptr, ptr %12, align 8, !tbaa !36
  %174 = getelementptr inbounds nuw %struct.delayed_checkout, ptr %173, i32 0, i32 1
  call void @filter_string_list(ptr noundef %174, i32 noundef 0, ptr noundef @string_is_not_null, ptr noundef null)
  br label %39, !llvm.loop !53

175:                                              ; preds = %39
  call void @stop_progress(ptr noundef %11)
  %176 = load ptr, ptr %12, align 8, !tbaa !36
  %177 = getelementptr inbounds nuw %struct.delayed_checkout, ptr %176, i32 0, i32 1
  call void @string_list_clear(ptr noundef %177, i32 noundef 0)
  %178 = load ptr, ptr %12, align 8, !tbaa !36
  %179 = getelementptr inbounds nuw %struct.delayed_checkout, ptr %178, i32 0, i32 2
  %180 = getelementptr inbounds nuw %struct.string_list, ptr %179, i32 0, i32 1
  %181 = load i64, ptr %180, align 8, !tbaa !37
  %182 = load i32, ptr %6, align 4, !tbaa !16
  %183 = sext i32 %182 to i64
  %184 = or i64 %183, %181
  %185 = trunc i64 %184 to i32
  store i32 %185, ptr %6, align 4, !tbaa !16
  %186 = load ptr, ptr %12, align 8, !tbaa !36
  %187 = getelementptr inbounds nuw %struct.delayed_checkout, ptr %186, i32 0, i32 2
  %188 = getelementptr inbounds nuw %struct.string_list, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !54
  store ptr %189, ptr %10, align 8, !tbaa !40
  br label %190

190:                                              ; preds = %213, %175
  %191 = load ptr, ptr %10, align 8, !tbaa !40
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %205

193:                                              ; preds = %190
  %194 = load ptr, ptr %10, align 8, !tbaa !40
  %195 = load ptr, ptr %12, align 8, !tbaa !36
  %196 = getelementptr inbounds nuw %struct.delayed_checkout, ptr %195, i32 0, i32 2
  %197 = getelementptr inbounds nuw %struct.string_list, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !54
  %199 = load ptr, ptr %12, align 8, !tbaa !36
  %200 = getelementptr inbounds nuw %struct.delayed_checkout, ptr %199, i32 0, i32 2
  %201 = getelementptr inbounds nuw %struct.string_list, ptr %200, i32 0, i32 1
  %202 = load i64, ptr %201, align 8, !tbaa !37
  %203 = getelementptr inbounds nuw %struct.string_list_item, ptr %198, i64 %202
  %204 = icmp ult ptr %194, %203
  br label %205

205:                                              ; preds = %193, %190
  %206 = phi i1 [ false, %190 ], [ %204, %193 ]
  br i1 %206, label %207, label %216

207:                                              ; preds = %205
  %208 = load ptr, ptr %10, align 8, !tbaa !40
  %209 = getelementptr inbounds nuw %struct.string_list_item, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !41
  %211 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef %210)
  %212 = call i32 @const_error()
  br label %213

213:                                              ; preds = %207
  %214 = load ptr, ptr %10, align 8, !tbaa !40
  %215 = getelementptr inbounds nuw %struct.string_list_item, ptr %214, i32 1
  store ptr %215, ptr %10, align 8, !tbaa !40
  br label %190, !llvm.loop !55

216:                                              ; preds = %205
  %217 = load ptr, ptr %12, align 8, !tbaa !36
  %218 = getelementptr inbounds nuw %struct.delayed_checkout, ptr %217, i32 0, i32 2
  call void @string_list_clear(ptr noundef %218, i32 noundef 0)
  %219 = load ptr, ptr %12, align 8, !tbaa !36
  call void @free(ptr noundef %219) #10
  %220 = load ptr, ptr %4, align 8, !tbaa !18
  %221 = getelementptr inbounds nuw %struct.checkout, ptr %220, i32 0, i32 4
  store ptr null, ptr %221, align 8, !tbaa !29
  %222 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %222, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %223

223:                                              ; preds = %216, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %224 = load i32, ptr %3, align 4
  ret i32 %224

225:                                              ; preds = %166, %159
  unreachable
}

declare ptr @start_delayed_progress(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = load i8, ptr %4, align 1, !tbaa !57
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !16
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @async_query_available_blobs(ptr noundef, ptr noundef) #2

declare void @filter_string_list(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @remove_available_paths(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %7, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.string_list_item, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = call ptr @string_list_lookup(ptr noundef %8, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !40
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.string_list_item, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = load ptr, ptr %6, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.string_list_item, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !45
  br label %21

21:                                               ; preds = %15, %2
  %22 = load ptr, ptr %6, align 8, !tbaa !40
  %23 = icmp ne ptr %22, null
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %25
}

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #4 {
  ret i32 -1
}

declare ptr @index_file_exists(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare void @display_progress(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @checkout_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !60
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %7, align 8, !tbaa !56
  %12 = load ptr, ptr %8, align 8, !tbaa !60
  %13 = call i32 @checkout_entry_ca(ptr noundef %9, ptr noundef null, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

declare void @display_throughput(ptr noundef, i64 noundef) #2

declare void @string_list_clear(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @string_is_not_null(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.string_list_item, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = icmp ne ptr %7, null
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @stop_progress(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = call ptr @_(ptr noundef @.str.10)
  call void @stop_progress_msg(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @update_ce_after_write(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.checkout, ptr %7, i32 0, i32 6
  %9 = load i8, ptr %8, align 8
  %10 = lshr i8 %9, 4
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.checkout, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !20
  call void @fill_stat_cache_info(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.cache_entry, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = or i32 %22, 134217728
  store i32 %23, ptr %21, align 8, !tbaa !16
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.checkout, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  call void @mark_fsmonitor_invalid(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.checkout, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.index_state, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !64
  %33 = or i32 %32, 2
  store i32 %33, ptr %31, align 4, !tbaa !64
  br label %34

34:                                               ; preds = %14, %3
  ret void
}

declare void @fill_stat_cache_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @mark_fsmonitor_invalid(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %struct.index_state, ptr %6, i32 0, i32 19
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = call i32 @fsm_settings__get_mode(ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !16
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.cache_entry, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = and i32 %15, -2097153
  store i32 %16, ptr %14, align 8, !tbaa !16
  %17 = load ptr, ptr %3, align 8, !tbaa !75
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.cache_entry, ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 0
  call void @untracked_cache_invalidate_path(ptr noundef %17, ptr noundef %20, i32 noundef 1)
  br label %21

21:                                               ; preds = %12
  %22 = call i32 @trace_pass_fl(ptr noundef @trace_fsmonitor)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.cache_entry, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds [0 x i8], ptr %26, i64 0, i64 0
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str.11, i32 noundef 67, ptr noundef @trace_fsmonitor, ptr noundef @.str.12, ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @checkout_entry_ca(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.stat, align 8
  %13 = alloca %struct.conv_attrs, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.stat, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !77
  store ptr %2, ptr %9, align 8, !tbaa !18
  store ptr %3, ptr %10, align 8, !tbaa !56
  store ptr %4, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 144, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.cache_entry, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = and i32 %21, 4194304
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8, !tbaa !56
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.3, i32 noundef 496, ptr noundef @.str.4) #12
  unreachable

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.checkout, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  call void @unlink_entry(ptr noundef %29, ptr noundef %32)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %269

33:                                               ; preds = %5
  %34 = load ptr, ptr %10, align 8, !tbaa !56
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %59

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.cache_entry, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !16
  %40 = and i32 %39, 61440
  %41 = icmp eq i32 %40, 32768
  br i1 %41, label %42, label %52

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8, !tbaa !77
  %44 = icmp ne ptr %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.checkout, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.cache_entry, ptr %49, i32 0, i32 8
  %51 = getelementptr inbounds [0 x i8], ptr %50, i64 0, i64 0
  call void @convert_attrs(ptr noundef %48, ptr noundef %13, ptr noundef %51)
  store ptr %13, ptr %8, align 8, !tbaa !77
  br label %52

52:                                               ; preds = %45, %42, %36
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = load ptr, ptr %10, align 8, !tbaa !56
  %55 = load ptr, ptr %8, align 8, !tbaa !77
  %56 = load ptr, ptr %9, align 8, !tbaa !18
  %57 = load ptr, ptr %11, align 8, !tbaa !60
  %58 = call i32 @write_entry(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef 1, ptr noundef %57)
  store i32 %58, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %269

59:                                               ; preds = %33
  call void @strbuf_setlen(ptr noundef @checkout_entry_ca.path, i64 noundef 0)
  %60 = load ptr, ptr %9, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.checkout, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !80
  %63 = load ptr, ptr %9, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.checkout, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !22
  %66 = sext i32 %65 to i64
  call void @strbuf_add(ptr noundef @checkout_entry_ca.path, ptr noundef %62, i64 noundef %66)
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.cache_entry, ptr %67, i32 0, i32 8
  %69 = getelementptr inbounds [0 x i8], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.cache_entry, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8, !tbaa !16
  %73 = zext i32 %72 to i64
  call void @strbuf_add(ptr noundef @checkout_entry_ca.path, ptr noundef %69, i64 noundef %73)
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @checkout_entry_ca.path, i32 0, i32 2), align 8, !tbaa !81
  %75 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @checkout_entry_ca.path, i32 0, i32 1), align 8, !tbaa !83
  %76 = trunc i64 %75 to i32
  %77 = load ptr, ptr %9, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw %struct.checkout, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !22
  %80 = call i32 @check_path(ptr noundef %74, i32 noundef %76, ptr noundef %12, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %225, label %82

82:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %83 = load ptr, ptr %9, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.checkout, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !46
  %86 = load ptr, ptr %7, align 8, !tbaa !4
  %87 = call i32 @ie_match_stat(ptr noundef %85, ptr noundef %86, ptr noundef %12, i32 noundef 5)
  store i32 %87, ptr %16, align 4, !tbaa !16
  %88 = load ptr, ptr %7, align 8, !tbaa !4
  %89 = call ptr @submodule_from_ce(ptr noundef %88)
  store ptr %89, ptr %15, align 8, !tbaa !84
  %90 = load ptr, ptr %15, align 8, !tbaa !84
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %149

92:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %93 = load ptr, ptr %7, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.cache_entry, ptr %93, i32 0, i32 8
  %95 = getelementptr inbounds [0 x i8], ptr %94, i64 0, i64 0
  %96 = call i32 @is_submodule_populated_gently(ptr noundef %95, ptr noundef %17)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %130, label %98

98:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 144, ptr %18) #10
  %99 = load ptr, ptr %7, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.cache_entry, ptr %99, i32 0, i32 8
  %101 = getelementptr inbounds [0 x i8], ptr %100, i64 0, i64 0
  %102 = call i32 @lstat64(ptr noundef %101, ptr noundef %18) #10
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %98
  %105 = call ptr @_(ptr noundef @.str.5)
  %106 = load ptr, ptr %7, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.cache_entry, ptr %106, i32 0, i32 8
  %108 = getelementptr inbounds [0 x i8], ptr %107, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef %105, ptr noundef %108) #12
  unreachable

109:                                              ; preds = %98
  %110 = getelementptr inbounds nuw %struct.stat, ptr %12, i32 0, i32 3
  %111 = load i32, ptr %110, align 8, !tbaa !86
  %112 = and i32 %111, 16384
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %7, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.cache_entry, ptr %115, i32 0, i32 8
  %117 = getelementptr inbounds [0 x i8], ptr %116, i64 0, i64 0
  %118 = call i32 @unlink_or_warn(ptr noundef %117)
  br label %119

119:                                              ; preds = %114, %109
  %120 = load ptr, ptr %7, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.cache_entry, ptr %120, i32 0, i32 8
  %122 = getelementptr inbounds [0 x i8], ptr %121, i64 0, i64 0
  %123 = load ptr, ptr %9, align 8, !tbaa !18
  %124 = getelementptr inbounds nuw %struct.checkout, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !79
  %126 = load ptr, ptr %7, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.cache_entry, ptr %126, i32 0, i32 7
  %128 = call ptr @oid_to_hex(ptr noundef %127)
  %129 = call i32 @submodule_move_head(ptr noundef %122, ptr noundef %125, ptr noundef null, ptr noundef %128, i32 noundef 0)
  store i32 %129, ptr %6, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %18) #10
  br label %148

130:                                              ; preds = %92
  %131 = load ptr, ptr %7, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.cache_entry, ptr %131, i32 0, i32 8
  %133 = getelementptr inbounds [0 x i8], ptr %132, i64 0, i64 0
  %134 = load ptr, ptr %9, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw %struct.checkout, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !79
  %137 = load ptr, ptr %7, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.cache_entry, ptr %137, i32 0, i32 7
  %139 = call ptr @oid_to_hex(ptr noundef %138)
  %140 = load ptr, ptr %9, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw %struct.checkout, ptr %140, i32 0, i32 6
  %142 = load i8, ptr %141, align 8
  %143 = and i8 %142, 1
  %144 = zext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 2, i32 0
  %147 = call i32 @submodule_move_head(ptr noundef %133, ptr noundef %136, ptr noundef @.str.6, ptr noundef %139, i32 noundef %146)
  store i32 %147, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %148

148:                                              ; preds = %130, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %222

149:                                              ; preds = %82
  %150 = load i32, ptr %16, align 4, !tbaa !16
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %222

153:                                              ; preds = %149
  %154 = load ptr, ptr %9, align 8, !tbaa !18
  %155 = getelementptr inbounds nuw %struct.checkout, ptr %154, i32 0, i32 6
  %156 = load i8, ptr %155, align 8
  %157 = and i8 %156, 1
  %158 = zext i8 %157 to i32
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %173, label %160

160:                                              ; preds = %153
  %161 = load ptr, ptr %9, align 8, !tbaa !18
  %162 = getelementptr inbounds nuw %struct.checkout, ptr %161, i32 0, i32 6
  %163 = load i8, ptr %162, align 8
  %164 = lshr i8 %163, 1
  %165 = and i8 %164, 1
  %166 = zext i8 %165 to i32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %160
  %169 = load ptr, ptr @stderr, align 8, !tbaa !89
  %170 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @checkout_entry_ca.path, i32 0, i32 2), align 8, !tbaa !81
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.7, ptr noundef %170) #10
  br label %172

172:                                              ; preds = %168, %160
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %222

173:                                              ; preds = %153
  %174 = load ptr, ptr %9, align 8, !tbaa !18
  %175 = getelementptr inbounds nuw %struct.checkout, ptr %174, i32 0, i32 6
  %176 = load i8, ptr %175, align 8
  %177 = lshr i8 %176, 3
  %178 = and i8 %177, 1
  %179 = zext i8 %178 to i32
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %173
  %182 = load ptr, ptr %9, align 8, !tbaa !18
  %183 = load ptr, ptr %7, align 8, !tbaa !4
  call void @mark_colliding_entries(ptr noundef %182, ptr noundef %183, ptr noundef %12)
  br label %184

184:                                              ; preds = %181, %173
  %185 = getelementptr inbounds nuw %struct.stat, ptr %12, i32 0, i32 3
  %186 = load i32, ptr %185, align 8, !tbaa !86
  %187 = and i32 %186, 61440
  %188 = icmp eq i32 %187, 16384
  br i1 %188, label %189, label %212

189:                                              ; preds = %184
  %190 = load ptr, ptr %7, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.cache_entry, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 4, !tbaa !16
  %193 = and i32 %192, 61440
  %194 = icmp eq i32 %193, 57344
  br i1 %194, label %195, label %196

195:                                              ; preds = %189
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %222

196:                                              ; preds = %189
  %197 = load ptr, ptr %9, align 8, !tbaa !18
  %198 = getelementptr inbounds nuw %struct.checkout, ptr %197, i32 0, i32 6
  %199 = load i8, ptr %198, align 8
  %200 = lshr i8 %199, 3
  %201 = and i8 %200, 1
  %202 = zext i8 %201 to i32
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %211

204:                                              ; preds = %196
  %205 = load ptr, ptr %7, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.cache_entry, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 4, !tbaa !16
  %208 = and i32 %207, 61440
  %209 = icmp eq i32 %208, 40960
  br i1 %209, label %210, label %211

210:                                              ; preds = %204
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %222

211:                                              ; preds = %204, %196
  call void @remove_subtree(ptr noundef @checkout_entry_ca.path)
  br label %221

212:                                              ; preds = %184
  %213 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @checkout_entry_ca.path, i32 0, i32 2), align 8, !tbaa !81
  %214 = call i32 @unlink(ptr noundef %213) #10
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %212
  %217 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @checkout_entry_ca.path, i32 0, i32 2), align 8, !tbaa !81
  %218 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.8, ptr noundef %217)
  %219 = call i32 @const_error()
  store i32 %219, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %222

220:                                              ; preds = %212
  br label %221

221:                                              ; preds = %220, %211
  store i32 0, ptr %14, align 4
  br label %222

222:                                              ; preds = %221, %216, %210, %195, %172, %152, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %223 = load i32, ptr %14, align 4
  switch i32 %223, label %269 [
    i32 0, label %224
  ]

224:                                              ; preds = %222
  br label %235

225:                                              ; preds = %59
  %226 = load ptr, ptr %9, align 8, !tbaa !18
  %227 = getelementptr inbounds nuw %struct.checkout, ptr %226, i32 0, i32 6
  %228 = load i8, ptr %227, align 8
  %229 = lshr i8 %228, 2
  %230 = and i8 %229, 1
  %231 = zext i8 %230 to i32
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %225
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %269

234:                                              ; preds = %225
  br label %235

235:                                              ; preds = %234, %224
  %236 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @checkout_entry_ca.path, i32 0, i32 2), align 8, !tbaa !81
  %237 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @checkout_entry_ca.path, i32 0, i32 1), align 8, !tbaa !83
  %238 = trunc i64 %237 to i32
  %239 = load ptr, ptr %9, align 8, !tbaa !18
  call void @create_directories(ptr noundef %236, i32 noundef %238, ptr noundef %239)
  %240 = load ptr, ptr %7, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.cache_entry, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 4, !tbaa !16
  %243 = and i32 %242, 61440
  %244 = icmp eq i32 %243, 32768
  br i1 %244, label %245, label %255

245:                                              ; preds = %235
  %246 = load ptr, ptr %8, align 8, !tbaa !77
  %247 = icmp ne ptr %246, null
  br i1 %247, label %255, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %9, align 8, !tbaa !18
  %250 = getelementptr inbounds nuw %struct.checkout, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !46
  %252 = load ptr, ptr %7, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.cache_entry, ptr %252, i32 0, i32 8
  %254 = getelementptr inbounds [0 x i8], ptr %253, i64 0, i64 0
  call void @convert_attrs(ptr noundef %251, ptr noundef %13, ptr noundef %254)
  store ptr %13, ptr %8, align 8, !tbaa !77
  br label %255

255:                                              ; preds = %248, %245, %235
  %256 = load ptr, ptr %7, align 8, !tbaa !4
  %257 = load ptr, ptr %8, align 8, !tbaa !77
  %258 = load ptr, ptr %11, align 8, !tbaa !60
  %259 = call i32 @enqueue_checkout(ptr noundef %256, ptr noundef %257, ptr noundef %258)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %262, label %261

261:                                              ; preds = %255
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %269

262:                                              ; preds = %255
  %263 = load ptr, ptr %7, align 8, !tbaa !4
  %264 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @checkout_entry_ca.path, i32 0, i32 2), align 8, !tbaa !81
  %265 = load ptr, ptr %8, align 8, !tbaa !77
  %266 = load ptr, ptr %9, align 8, !tbaa !18
  %267 = load ptr, ptr %11, align 8, !tbaa !60
  %268 = call i32 @write_entry(ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, i32 noundef 0, ptr noundef %267)
  store i32 %268, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %269

269:                                              ; preds = %262, %261, %233, %222, %52, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #10
  %270 = load i32, ptr %6, align 4
  ret i32 %270
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define dso_local void @unlink_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @submodule_from_ce(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !84
  %9 = load ptr, ptr %5, align 8, !tbaa !84
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.cache_entry, ptr %12, i32 0, i32 8
  %14 = getelementptr inbounds [0 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8, !tbaa !56
  %16 = call i32 @submodule_move_head(ptr noundef %14, ptr noundef %15, ptr noundef @.str.6, ptr noundef null, i32 noundef 2)
  br label %17

17:                                               ; preds = %11, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.cache_entry, ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.cache_entry, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !16
  %24 = call i32 @check_leading_path(ptr noundef %20, i32 noundef %23, i32 noundef 1)
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  br label %44

27:                                               ; preds = %17
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.cache_entry, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.cache_entry, ptr %31, i32 0, i32 8
  %33 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 @remove_or_warn(i32 noundef %30, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i32 1, ptr %6, align 4
  br label %44

37:                                               ; preds = %27
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.cache_entry, ptr %38, i32 0, i32 8
  %40 = getelementptr inbounds [0 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.cache_entry, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !16
  call void @schedule_dir_for_removal(ptr noundef %40, i32 noundef %43)
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %37, %36, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %45 = load i32, ptr %6, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  ret void

47:                                               ; preds = %44
  unreachable
}

declare void @convert_attrs(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @write_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.strbuf, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %struct.stat, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.checkout_metadata, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !56
  store ptr %2, ptr %10, align 8, !tbaa !77
  store ptr %3, ptr %11, align 8, !tbaa !18
  store i32 %4, ptr %12, align 4, !tbaa !16
  store ptr %5, ptr %13, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.cache_entry, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !16
  %33 = and i32 %32, 61440
  store i32 %33, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %34 = load ptr, ptr %11, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.checkout, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  store ptr %36, ptr %15, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @__const.write_entry.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store i64 0, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 144, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 80, ptr %26) #10
  %37 = load ptr, ptr %11, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.checkout, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.cache_entry, ptr %39, i32 0, i32 7
  call void @clone_checkout_metadata(ptr noundef %26, ptr noundef %38, ptr noundef %40)
  %41 = load i32, ptr %14, align 4, !tbaa !16
  %42 = icmp eq i32 %41, 32768
  br i1 %42, label %43, label %63

43:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %44 = load ptr, ptr %10, align 8, !tbaa !77
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.cache_entry, ptr %45, i32 0, i32 7
  %47 = call ptr @get_stream_filter_ca(ptr noundef %44, ptr noundef %46)
  store ptr %47, ptr %27, align 8, !tbaa !91
  %48 = load ptr, ptr %27, align 8, !tbaa !91
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %59

50:                                               ; preds = %43
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = load ptr, ptr %9, align 8, !tbaa !56
  %53 = load ptr, ptr %27, align 8, !tbaa !91
  %54 = load ptr, ptr %11, align 8, !tbaa !18
  %55 = load i32, ptr %12, align 4, !tbaa !16
  %56 = call i32 @streaming_write_entry(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %18, ptr noundef %24)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %50
  store i32 2, ptr %28, align 4
  br label %60

59:                                               ; preds = %50, %43
  store i32 0, ptr %28, align 4
  br label %60

60:                                               ; preds = %58, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  %61 = load i32, ptr %28, align 4
  switch i32 %61, label %299 [
    i32 0, label %62
    i32 2, label %264
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %6
  %64 = load i32, ptr %14, align 4, !tbaa !16
  switch i32 %64, label %257 [
    i32 40960, label %65
    i32 32768, label %98
    i32 57344, label %216
  ]

65:                                               ; preds = %63
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  %67 = call ptr @read_blob_entry(ptr noundef %66, ptr noundef %21)
  store ptr %67, ptr %19, align 8, !tbaa !56
  %68 = load ptr, ptr %19, align 8, !tbaa !56
  %69 = icmp ne ptr %68, null
  br i1 %69, label %79, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.cache_entry, ptr %71, i32 0, i32 8
  %73 = getelementptr inbounds [0 x i8], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %8, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.cache_entry, ptr %74, i32 0, i32 7
  %76 = call ptr @oid_to_hex(ptr noundef %75)
  %77 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef %73, ptr noundef %76)
  %78 = call i32 @const_error()
  store i32 %78, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %299

79:                                               ; preds = %65
  %80 = load i32, ptr @has_symlinks, align 4, !tbaa !16
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i32, ptr %12, align 4, !tbaa !16
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82, %79
  br label %182

86:                                               ; preds = %82
  %87 = load ptr, ptr %19, align 8, !tbaa !56
  %88 = load ptr, ptr %9, align 8, !tbaa !56
  %89 = call i32 @symlink(ptr noundef %87, ptr noundef %88) #10
  store i32 %89, ptr %17, align 4, !tbaa !16
  %90 = load ptr, ptr %19, align 8, !tbaa !56
  call void @free(ptr noundef %90) #10
  %91 = load i32, ptr %17, align 4, !tbaa !16
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %86
  %94 = load ptr, ptr %9, align 8, !tbaa !56
  %95 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.14, ptr noundef %94)
  %96 = call i32 @const_error()
  store i32 %96, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %299

97:                                               ; preds = %86
  br label %263

98:                                               ; preds = %63
  %99 = load ptr, ptr %15, align 8, !tbaa !36
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = load ptr, ptr %15, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw %struct.delayed_checkout, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !30
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store ptr null, ptr %19, align 8, !tbaa !56
  store i64 0, ptr %21, align 8, !tbaa !14
  br label %122

107:                                              ; preds = %101, %98
  %108 = load ptr, ptr %8, align 8, !tbaa !4
  %109 = call ptr @read_blob_entry(ptr noundef %108, ptr noundef %21)
  store ptr %109, ptr %19, align 8, !tbaa !56
  %110 = load ptr, ptr %19, align 8, !tbaa !56
  %111 = icmp ne ptr %110, null
  br i1 %111, label %121, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %8, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.cache_entry, ptr %113, i32 0, i32 8
  %115 = getelementptr inbounds [0 x i8], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %8, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.cache_entry, ptr %116, i32 0, i32 7
  %118 = call ptr @oid_to_hex(ptr noundef %117)
  %119 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef %115, ptr noundef %118)
  %120 = call i32 @const_error()
  store i32 %120, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %299

121:                                              ; preds = %107
  br label %122

122:                                              ; preds = %121, %106
  %123 = load ptr, ptr %15, align 8, !tbaa !36
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %166

125:                                              ; preds = %122
  %126 = load ptr, ptr %15, align 8, !tbaa !36
  %127 = getelementptr inbounds nuw %struct.delayed_checkout, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8, !tbaa !30
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %166

130:                                              ; preds = %125
  %131 = load ptr, ptr %10, align 8, !tbaa !77
  %132 = load ptr, ptr %8, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.cache_entry, ptr %132, i32 0, i32 8
  %134 = getelementptr inbounds [0 x i8], ptr %133, i64 0, i64 0
  %135 = load ptr, ptr %19, align 8, !tbaa !56
  %136 = load i64, ptr %21, align 8, !tbaa !14
  %137 = load ptr, ptr %15, align 8, !tbaa !36
  %138 = call i32 @async_convert_to_working_tree_ca(ptr noundef %131, ptr noundef %134, ptr noundef %135, i64 noundef %136, ptr noundef %20, ptr noundef %26, ptr noundef %137)
  store i32 %138, ptr %17, align 4, !tbaa !16
  %139 = load i32, ptr %17, align 4, !tbaa !16
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %165

141:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %142 = load ptr, ptr %15, align 8, !tbaa !36
  %143 = getelementptr inbounds nuw %struct.delayed_checkout, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %8, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.cache_entry, ptr %144, i32 0, i32 8
  %146 = getelementptr inbounds [0 x i8], ptr %145, i64 0, i64 0
  %147 = call ptr @string_list_lookup(ptr noundef %143, ptr noundef %146)
  store ptr %147, ptr %29, align 8, !tbaa !40
  %148 = load ptr, ptr %29, align 8, !tbaa !40
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %161

150:                                              ; preds = %141
  %151 = load ptr, ptr %13, align 8, !tbaa !60
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load ptr, ptr %13, align 8, !tbaa !60
  br label %156

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %155, %153
  %157 = phi ptr [ %154, %153 ], [ @write_entry.scratch_nr_checkouts, %155 ]
  %158 = load ptr, ptr %29, align 8, !tbaa !40
  %159 = getelementptr inbounds nuw %struct.string_list_item, ptr %158, i32 0, i32 1
  store ptr %157, ptr %159, align 8, !tbaa !45
  %160 = load ptr, ptr %19, align 8, !tbaa !56
  call void @free(ptr noundef %160) #10
  store i32 5, ptr %28, align 4
  br label %162

161:                                              ; preds = %141
  store i32 0, ptr %28, align 4
  br label %162

162:                                              ; preds = %156, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  %163 = load i32, ptr %28, align 4
  switch i32 %163, label %299 [
    i32 0, label %164
    i32 5, label %298
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164, %130
  br label %174

166:                                              ; preds = %125, %122
  %167 = load ptr, ptr %10, align 8, !tbaa !77
  %168 = load ptr, ptr %8, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.cache_entry, ptr %168, i32 0, i32 8
  %170 = getelementptr inbounds [0 x i8], ptr %169, i64 0, i64 0
  %171 = load ptr, ptr %19, align 8, !tbaa !56
  %172 = load i64, ptr %21, align 8, !tbaa !14
  %173 = call i32 @convert_to_working_tree_ca(ptr noundef %167, ptr noundef %170, ptr noundef %171, i64 noundef %172, ptr noundef %20, ptr noundef %26)
  store i32 %173, ptr %17, align 4, !tbaa !16
  br label %174

174:                                              ; preds = %166, %165
  %175 = load i32, ptr %17, align 4, !tbaa !16
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load ptr, ptr %19, align 8, !tbaa !56
  call void @free(ptr noundef %178) #10
  %179 = call ptr @strbuf_detach(ptr noundef %20, ptr noundef %23)
  store ptr %179, ptr %19, align 8, !tbaa !56
  %180 = load i64, ptr %23, align 8, !tbaa !14
  store i64 %180, ptr %21, align 8, !tbaa !14
  br label %181

181:                                              ; preds = %177, %174
  br label %182

182:                                              ; preds = %181, %85
  %183 = load ptr, ptr %9, align 8, !tbaa !56
  %184 = load ptr, ptr %8, align 8, !tbaa !4
  %185 = load i32, ptr %12, align 4, !tbaa !16
  %186 = call i32 @open_output_fd(ptr noundef %183, ptr noundef %184, i32 noundef %185)
  store i32 %186, ptr %16, align 4, !tbaa !16
  %187 = load i32, ptr %16, align 4, !tbaa !16
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %182
  %190 = load ptr, ptr %19, align 8, !tbaa !56
  call void @free(ptr noundef %190) #10
  %191 = load ptr, ptr %9, align 8, !tbaa !56
  %192 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.15, ptr noundef %191)
  %193 = call i32 @const_error()
  store i32 %193, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %299

194:                                              ; preds = %182
  %195 = load i32, ptr %16, align 4, !tbaa !16
  %196 = load ptr, ptr %19, align 8, !tbaa !56
  %197 = load i64, ptr %21, align 8, !tbaa !14
  %198 = call i64 @write_in_full(i32 noundef %195, ptr noundef %196, i64 noundef %197)
  store i64 %198, ptr %22, align 8, !tbaa !14
  %199 = load i32, ptr %12, align 4, !tbaa !16
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %205, label %201

201:                                              ; preds = %194
  %202 = load i32, ptr %16, align 4, !tbaa !16
  %203 = load ptr, ptr %11, align 8, !tbaa !18
  %204 = call i32 @fstat_checkout_output(i32 noundef %202, ptr noundef %203, ptr noundef %24)
  store i32 %204, ptr %18, align 4, !tbaa !16
  br label %205

205:                                              ; preds = %201, %194
  %206 = load i32, ptr %16, align 4, !tbaa !16
  %207 = call i32 @close(i32 noundef %206)
  %208 = load ptr, ptr %19, align 8, !tbaa !56
  call void @free(ptr noundef %208) #10
  %209 = load i64, ptr %22, align 8, !tbaa !14
  %210 = icmp slt i64 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %205
  %212 = load ptr, ptr %9, align 8, !tbaa !56
  %213 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef %212)
  %214 = call i32 @const_error()
  store i32 %214, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %299

215:                                              ; preds = %205
  br label %263

216:                                              ; preds = %63
  %217 = load i32, ptr %12, align 4, !tbaa !16
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %216
  %220 = load ptr, ptr %8, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.cache_entry, ptr %220, i32 0, i32 8
  %222 = getelementptr inbounds [0 x i8], ptr %221, i64 0, i64 0
  %223 = call i32 (ptr, ...) @error(ptr noundef @.str.17, ptr noundef %222)
  %224 = call i32 @const_error()
  store i32 %224, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %299

225:                                              ; preds = %216
  %226 = load ptr, ptr %9, align 8, !tbaa !56
  %227 = call i32 @mkdir(ptr noundef %226, i32 noundef 511) #10
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %225
  %230 = load ptr, ptr %9, align 8, !tbaa !56
  %231 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef %230)
  %232 = call i32 @const_error()
  store i32 %232, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %299

233:                                              ; preds = %225
  %234 = load ptr, ptr %8, align 8, !tbaa !4
  %235 = call ptr @submodule_from_ce(ptr noundef %234)
  store ptr %235, ptr %25, align 8, !tbaa !84
  %236 = load ptr, ptr %25, align 8, !tbaa !84
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %256

238:                                              ; preds = %233
  %239 = load ptr, ptr %8, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.cache_entry, ptr %239, i32 0, i32 8
  %241 = getelementptr inbounds [0 x i8], ptr %240, i64 0, i64 0
  %242 = load ptr, ptr %11, align 8, !tbaa !18
  %243 = getelementptr inbounds nuw %struct.checkout, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8, !tbaa !79
  %245 = load ptr, ptr %8, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw %struct.cache_entry, ptr %245, i32 0, i32 7
  %247 = call ptr @oid_to_hex(ptr noundef %246)
  %248 = load ptr, ptr %11, align 8, !tbaa !18
  %249 = getelementptr inbounds nuw %struct.checkout, ptr %248, i32 0, i32 6
  %250 = load i8, ptr %249, align 8
  %251 = and i8 %250, 1
  %252 = zext i8 %251 to i32
  %253 = icmp ne i32 %252, 0
  %254 = select i1 %253, i32 2, i32 0
  %255 = call i32 @submodule_move_head(ptr noundef %241, ptr noundef %244, ptr noundef null, ptr noundef %247, i32 noundef %254)
  store i32 %255, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %299

256:                                              ; preds = %233
  br label %263

257:                                              ; preds = %63
  %258 = load ptr, ptr %8, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw %struct.cache_entry, ptr %258, i32 0, i32 8
  %260 = getelementptr inbounds [0 x i8], ptr %259, i64 0, i64 0
  %261 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef %260)
  %262 = call i32 @const_error()
  store i32 %262, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %299

263:                                              ; preds = %256, %215, %97
  br label %264

264:                                              ; preds = %263, %60
  %265 = load ptr, ptr %11, align 8, !tbaa !18
  %266 = getelementptr inbounds nuw %struct.checkout, ptr %265, i32 0, i32 6
  %267 = load i8, ptr %266, align 8
  %268 = lshr i8 %267, 4
  %269 = and i8 %268, 1
  %270 = zext i8 %269 to i32
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %290

272:                                              ; preds = %264
  %273 = load i32, ptr %18, align 4, !tbaa !16
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %287, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr %8, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw %struct.cache_entry, ptr %276, i32 0, i32 8
  %278 = getelementptr inbounds [0 x i8], ptr %277, i64 0, i64 0
  %279 = call i32 @lstat64(ptr noundef %278, ptr noundef %24) #10
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %287

281:                                              ; preds = %275
  %282 = load ptr, ptr %8, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.cache_entry, ptr %282, i32 0, i32 8
  %284 = getelementptr inbounds [0 x i8], ptr %283, i64 0, i64 0
  %285 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.20, ptr noundef %284)
  %286 = call i32 @const_error()
  store i32 %286, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %299

287:                                              ; preds = %275, %272
  %288 = load ptr, ptr %11, align 8, !tbaa !18
  %289 = load ptr, ptr %8, align 8, !tbaa !4
  call void @update_ce_after_write(ptr noundef %288, ptr noundef %289, ptr noundef %24)
  br label %290

290:                                              ; preds = %287, %264
  %291 = load ptr, ptr %13, align 8, !tbaa !60
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %297

293:                                              ; preds = %290
  %294 = load ptr, ptr %13, align 8, !tbaa !60
  %295 = load i32, ptr %294, align 4, !tbaa !16
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %294, align 4, !tbaa !16
  br label %297

297:                                              ; preds = %293, %290
  br label %298

298:                                              ; preds = %297, %162
  store i32 0, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %299

299:                                              ; preds = %298, %281, %257, %238, %229, %219, %211, %189, %162, %112, %93, %70, %60
  call void @llvm.lifetime.end.p0(i64 80, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %300 = load i32, ptr %7, align 4
  ret i32 %300
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !95
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !95
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.24, i32 noundef 167, ptr noundef @.str.25) #12
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !14
  %22 = load ptr, ptr %3, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !83
  %24 = load ptr, ptr %3, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !81
  %32 = load i64, ptr %4, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !57
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_path(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !56
  store i32 %1, ptr %7, align 4, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !56
  %13 = load i32, ptr %7, align 4, !tbaa !16
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  store ptr %15, ptr %10, align 8, !tbaa !56
  br label %16

16:                                               ; preds = %27, %4
  %17 = load ptr, ptr %6, align 8, !tbaa !56
  %18 = load ptr, ptr %10, align 8, !tbaa !56
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8, !tbaa !56
  %22 = load i8, ptr %21, align 1, !tbaa !57
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 47
  br label %25

25:                                               ; preds = %20, %16
  %26 = phi i1 [ false, %16 ], [ %24, %20 ]
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load ptr, ptr %10, align 8, !tbaa !56
  %29 = getelementptr inbounds i8, ptr %28, i32 -1
  store ptr %29, ptr %10, align 8, !tbaa !56
  br label %16, !llvm.loop !96

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !56
  %32 = load ptr, ptr %10, align 8, !tbaa !56
  %33 = load ptr, ptr %6, align 8, !tbaa !56
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  %38 = load i32, ptr %9, align 4, !tbaa !16
  %39 = call i32 @has_dirs_only_path(ptr noundef %31, i32 noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %30
  %42 = call ptr @__errno_location() #13
  store i32 2, ptr %42, align 4, !tbaa !16
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %47

43:                                               ; preds = %30
  %44 = load ptr, ptr %6, align 8, !tbaa !56
  %45 = load ptr, ptr %8, align 8, !tbaa !20
  %46 = call i32 @lstat64(ptr noundef %44, ptr noundef %45) #10
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

declare i32 @ie_match_stat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @submodule_from_ce(ptr noundef) #2

declare i32 @is_submodule_populated_gently(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #7

declare i32 @unlink_or_warn(ptr noundef) #2

declare i32 @submodule_move_head(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @oid_to_hex(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @mark_colliding_entries(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %11 = load i32, ptr @check_stat, align 4, !tbaa !16
  store i32 %11, ptr %7, align 4, !tbaa !16
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.cache_entry, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %15 = or i32 %14, 67108864
  store i32 %15, ptr %13, align 8, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.checkout, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  call void @ensure_full_index(ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %80, %3
  %20 = load i64, ptr %8, align 8, !tbaa !14
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.checkout, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.index_state, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !97
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %20, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %19
  store i32 2, ptr %9, align 4
  br label %83

29:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %30 = load ptr, ptr %4, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.checkout, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.index_state, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !98
  %35 = load i64, ptr %8, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %37, ptr %10, align 8, !tbaa !4
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %29
  %42 = call i32 @parallel_checkout_status()
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 4, ptr %9, align 4
  br label %77

45:                                               ; preds = %41
  store i32 2, ptr %9, align 4
  br label %77

46:                                               ; preds = %29
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.cache_entry, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !16
  %50 = and i32 %49, 1140883456
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 4, ptr %9, align 4
  br label %77

53:                                               ; preds = %46
  %54 = load i32, ptr %7, align 4, !tbaa !16
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.cache_entry, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %6, align 8, !tbaa !20
  %60 = call i32 @match_stat_data(ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %56, %53
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.cache_entry, ptr %63, i32 0, i32 8
  %65 = getelementptr inbounds [0 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %10, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.cache_entry, ptr %66, i32 0, i32 8
  %68 = getelementptr inbounds [0 x i8], ptr %67, i64 0, i64 0
  %69 = call i32 @paths_collide(ptr noundef %65, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %62, %56
  %72 = load ptr, ptr %10, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.cache_entry, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8, !tbaa !16
  %75 = or i32 %74, 67108864
  store i32 %75, ptr %73, align 8, !tbaa !16
  store i32 2, ptr %9, align 4
  br label %77

76:                                               ; preds = %62
  store i32 0, ptr %9, align 4
  br label %77

77:                                               ; preds = %76, %71, %52, %45, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %78 = load i32, ptr %9, align 4
  switch i32 %78, label %83 [
    i32 0, label %79
    i32 4, label %80
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %77
  %81 = load i64, ptr %8, align 8, !tbaa !14
  %82 = add i64 %81, 1
  store i64 %82, ptr %8, align 8, !tbaa !14
  br label %19, !llvm.loop !99

83:                                               ; preds = %77, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remove_subtree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.stat, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = call ptr @opendir(ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !83
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !16
  %15 = load ptr, ptr %3, align 8, !tbaa !100
  %16 = icmp ne ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %struct.strbuf, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  call void (ptr, ...) @die_errno(ptr noundef @.str.26, ptr noundef %20) #12
  unreachable

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %59, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !100
  %24 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef %23)
  store ptr %24, ptr %4, align 8, !tbaa !102
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %63

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #10
  %27 = load ptr, ptr %2, align 8, !tbaa !93
  call void @strbuf_addch(ptr noundef %27, i32 noundef 47)
  %28 = load ptr, ptr %2, align 8, !tbaa !93
  %29 = load ptr, ptr %4, align 8, !tbaa !102
  %30 = getelementptr inbounds nuw %struct.dirent, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw %struct.strbuf, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !81
  %35 = call i32 @lstat64(ptr noundef %34, ptr noundef %6) #10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %26
  %38 = load ptr, ptr %2, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw %struct.strbuf, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !81
  call void (ptr, ...) @die_errno(ptr noundef @.str.27, ptr noundef %40) #12
  unreachable

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !86
  %44 = and i32 %43, 61440
  %45 = icmp eq i32 %44, 16384
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !93
  call void @remove_subtree(ptr noundef %47)
  br label %59

48:                                               ; preds = %41
  %49 = load ptr, ptr %2, align 8, !tbaa !93
  %50 = getelementptr inbounds nuw %struct.strbuf, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !81
  %52 = call i32 @unlink(ptr noundef %51) #10
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load ptr, ptr %2, align 8, !tbaa !93
  %56 = getelementptr inbounds nuw %struct.strbuf, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !81
  call void (ptr, ...) @die_errno(ptr noundef @.str.28, ptr noundef %57) #12
  unreachable

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58, %46
  %60 = load ptr, ptr %2, align 8, !tbaa !93
  %61 = load i32, ptr %5, align 4, !tbaa !16
  %62 = sext i32 %61 to i64
  call void @strbuf_setlen(ptr noundef %60, i64 noundef %62)
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #10
  br label %22, !llvm.loop !104

63:                                               ; preds = %22
  %64 = load ptr, ptr %3, align 8, !tbaa !100
  %65 = call i32 @closedir(ptr noundef %64)
  %66 = load ptr, ptr %2, align 8, !tbaa !93
  %67 = getelementptr inbounds nuw %struct.strbuf, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !81
  %69 = call i32 @lstat_cache_aware_rmdir(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %63
  %72 = load ptr, ptr %2, align 8, !tbaa !93
  %73 = getelementptr inbounds nuw %struct.strbuf, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !81
  call void (ptr, ...) @die_errno(ptr noundef @.str.29, ptr noundef %74) #12
  unreachable

75:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

declare i32 @error_errno(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @create_directories(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = sext i32 %9 to i64
  %11 = call ptr @xmallocz(i64 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %12

12:                                               ; preds = %87, %84, %60, %3
  %13 = load i32, ptr %8, align 4, !tbaa !16
  %14 = load i32, ptr %5, align 4, !tbaa !16
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %88

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %41, %16
  %18 = load ptr, ptr %4, align 8, !tbaa !56
  %19 = load i32, ptr %8, align 4, !tbaa !16
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !57
  %23 = load ptr, ptr %7, align 8, !tbaa !56
  %24 = load i32, ptr %8, align 4, !tbaa !16
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store i8 %22, ptr %26, align 1, !tbaa !57
  %27 = load i32, ptr %8, align 4, !tbaa !16
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !16
  br label %29

29:                                               ; preds = %17
  %30 = load i32, ptr %8, align 4, !tbaa !16
  %31 = load i32, ptr %5, align 4, !tbaa !16
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !56
  %35 = load i32, ptr %8, align 4, !tbaa !16
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !57
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 47
  br label %41

41:                                               ; preds = %33, %29
  %42 = phi i1 [ false, %29 ], [ %40, %33 ]
  br i1 %42, label %17, label %43, !llvm.loop !105

43:                                               ; preds = %41
  %44 = load i32, ptr %8, align 4, !tbaa !16
  %45 = load i32, ptr %5, align 4, !tbaa !16
  %46 = icmp sge i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %88

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8, !tbaa !56
  %50 = load i32, ptr %8, align 4, !tbaa !16
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !57
  %53 = load ptr, ptr %7, align 8, !tbaa !56
  %54 = load i32, ptr %8, align 4, !tbaa !16
  %55 = load ptr, ptr %6, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.checkout, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !22
  %58 = call i32 @has_dirs_only_path(ptr noundef %53, i32 noundef %54, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  br label %12, !llvm.loop !106

61:                                               ; preds = %48
  %62 = load ptr, ptr %7, align 8, !tbaa !56
  %63 = call i32 @mkdir(ptr noundef %62, i32 noundef 511) #10
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %87

65:                                               ; preds = %61
  %66 = call ptr @__errno_location() #13
  %67 = load i32, ptr %66, align 4, !tbaa !16
  %68 = icmp eq i32 %67, 17
  br i1 %68, label %69, label %85

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.checkout, ptr %70, i32 0, i32 6
  %72 = load i8, ptr %71, align 8
  %73 = and i8 %72, 1
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %69
  %77 = load ptr, ptr %7, align 8, !tbaa !56
  %78 = call i32 @unlink_or_warn(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8, !tbaa !56
  %82 = call i32 @mkdir(ptr noundef %81, i32 noundef 511) #10
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  br label %12, !llvm.loop !106

85:                                               ; preds = %80, %76, %69, %65
  %86 = load ptr, ptr %7, align 8, !tbaa !56
  call void (ptr, ...) @die_errno(ptr noundef @.str.30, ptr noundef %86) #12
  unreachable

87:                                               ; preds = %61
  br label %12, !llvm.loop !106

88:                                               ; preds = %47, %12
  %89 = load ptr, ptr %7, align 8, !tbaa !56
  call void @free(ptr noundef %89) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare i32 @enqueue_checkout(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @check_leading_path(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @remove_or_warn(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load i32, ptr %3, align 4, !tbaa !16
  %6 = and i32 %5, 61440
  %7 = icmp eq i32 %6, 57344
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = call i32 @rmdir_or_warn(ptr noundef %9)
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  %13 = call i32 @unlink_or_warn(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i32 [ %10, %8 ], [ %13, %11 ]
  ret i32 %15
}

declare void @schedule_dir_for_removal(ptr noundef, i32 noundef) #2

declare i32 @rmdir_or_warn(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @string_list_lookup(ptr noundef, ptr noundef) #2

declare void @stop_progress_msg(ptr noundef, ptr noundef) #2

declare i32 @fsm_settings__get_mode(ptr noundef) #2

declare void @untracked_cache_invalidate_path(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @trace_pass_fl(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw %struct.trace_key, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !109
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw %struct.trace_key, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ true, %1 ], [ %14, %7 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @clone_checkout_metadata(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @get_stream_filter_ca(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @streaming_write_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !56
  store ptr %2, ptr %11, align 8, !tbaa !91
  store ptr %3, ptr %12, align 8, !tbaa !18
  store i32 %4, ptr %13, align 4, !tbaa !16
  store ptr %5, ptr %14, align 8, !tbaa !60
  store ptr %6, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %19 = load ptr, ptr %10, align 8, !tbaa !56
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = load i32, ptr %13, align 4, !tbaa !16
  %22 = call i32 @open_output_fd(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %17, align 4, !tbaa !16
  %23 = load i32, ptr %17, align 4, !tbaa !16
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %50

26:                                               ; preds = %7
  %27 = load i32, ptr %17, align 4, !tbaa !16
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.cache_entry, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %11, align 8, !tbaa !91
  %31 = call i32 @stream_blob_to_fd(i32 noundef %27, ptr noundef %29, ptr noundef %30, i32 noundef 1)
  %32 = load i32, ptr %16, align 4, !tbaa !16
  %33 = or i32 %32, %31
  store i32 %33, ptr %16, align 4, !tbaa !16
  %34 = load i32, ptr %17, align 4, !tbaa !16
  %35 = load ptr, ptr %12, align 8, !tbaa !18
  %36 = load ptr, ptr %15, align 8, !tbaa !20
  %37 = call i32 @fstat_checkout_output(i32 noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %14, align 8, !tbaa !60
  store i32 %37, ptr %38, align 4, !tbaa !16
  %39 = load i32, ptr %17, align 4, !tbaa !16
  %40 = call i32 @close(i32 noundef %39)
  %41 = load i32, ptr %16, align 4, !tbaa !16
  %42 = or i32 %41, %40
  store i32 %42, ptr %16, align 4, !tbaa !16
  %43 = load i32, ptr %16, align 4, !tbaa !16
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %26
  %46 = load ptr, ptr %10, align 8, !tbaa !56
  %47 = call i32 @unlink(ptr noundef %46) #10
  br label %48

48:                                               ; preds = %45, %26
  %49 = load i32, ptr %16, align 4, !tbaa !16
  store i32 %49, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %50

50:                                               ; preds = %48, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %51 = load i32, ptr %8, align 4
  ret i32 %51
}

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) #3

declare i32 @async_convert_to_working_tree_ca(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @convert_to_working_tree_ca(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @open_output_fd(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.cache_entry, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = and i32 %12, 61440
  %14 = icmp ne i32 %13, 32768
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %8, align 4, !tbaa !16
  %16 = load i32, ptr %7, align 4, !tbaa !16
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !56
  %20 = load i32, ptr %8, align 4, !tbaa !16
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, ptr @.str.22, ptr @.str.23
  %23 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %19, i64 noundef 25, ptr noundef @.str.21, ptr noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !56
  %25 = call i32 @mkstemp64(ptr noundef %24)
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !56
  %28 = load i32, ptr %8, align 4, !tbaa !16
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.cache_entry, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !16
  br label %35

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi i32 [ %33, %30 ], [ 438, %34 ]
  %37 = call i32 @create_file(ptr noundef %27, i32 noundef %36)
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %35, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #3

declare i32 @stream_blob_to_fd(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @mkstemp64(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @create_file(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = and i32 %5, 64
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %7, i32 511, i32 438
  store i32 %8, ptr %4, align 4, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  %10 = load i32, ptr %4, align 4, !tbaa !16
  %11 = call i32 (ptr, i32, ...) @open64(ptr noundef %9, i32 noundef 193, i32 noundef %10)
  ret i32 %11
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #2

declare i32 @has_dirs_only_path(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare void @ensure_full_index(ptr noundef) #2

declare i32 @parallel_checkout_status() #2

declare i32 @match_stat_data(ptr noundef, ptr noundef) #2

declare i32 @paths_collide(ptr noundef, ptr noundef) #2

declare ptr @opendir(ptr noundef) #2

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #7

declare ptr @readdir_skip_dot_and_dotdot(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !93
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !16
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = load ptr, ptr %3, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !83
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !57
  %21 = load ptr, ptr %3, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  %24 = load ptr, ptr %3, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !57
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = call i64 @strlen(ptr noundef %7) #11
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare i32 @closedir(ptr noundef) #2

declare i32 @lstat_cache_aware_rmdir(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !95
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !95
  %11 = load ptr, ptr %2, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !83
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

declare ptr @xmallocz(i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11cache_entry", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 long", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10repository", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8checkout", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS4stat", !6, i64 0}
!22 = !{!23, !17, i64 16}
!23 = !{!"checkout", !24, i64 0, !25, i64 8, !17, i64 16, !25, i64 24, !26, i64 32, !27, i64 40, !17, i64 120, !17, i64 120, !17, i64 120, !17, i64 120, !17, i64 120}
!24 = !{!"p1 _ZTS11index_state", !6, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!"p1 _ZTS16delayed_checkout", !6, i64 0}
!27 = !{!"checkout_metadata", !25, i64 0, !28, i64 8, !28, i64 44}
!28 = !{!"object_id", !7, i64 0, !17, i64 32}
!29 = !{!23, !26, i64 32}
!30 = !{!31, !17, i64 0}
!31 = !{!"delayed_checkout", !17, i64 0, !32, i64 8, !32, i64 48}
!32 = !{!"string_list", !33, i64 0, !15, i64 8, !15, i64 16, !17, i64 24, !6, i64 32}
!33 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8progress", !6, i64 0}
!36 = !{!26, !26, i64 0}
!37 = !{!31, !15, i64 56}
!38 = !{!31, !15, i64 16}
!39 = !{!31, !33, i64 8}
!40 = !{!33, !33, i64 0}
!41 = !{!42, !25, i64 0}
!42 = !{!"string_list_item", !25, i64 0, !6, i64 8}
!43 = !{!32, !15, i64 8}
!44 = !{!32, !33, i64 0}
!45 = !{!42, !6, i64 8}
!46 = !{!23, !24, i64 0}
!47 = !{!48, !17, i64 32}
!48 = !{!"stat_data", !49, i64 0, !49, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32}
!49 = !{!"cache_time", !17, i64 0, !17, i64 4}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = distinct !{!53, !51}
!54 = !{!31, !33, i64 48}
!55 = distinct !{!55, !51}
!56 = !{!25, !25, i64 0}
!57 = !{!7, !7, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS11string_list", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 int", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 _ZTS8progress", !6, i64 0}
!64 = !{!65, !17, i64 20}
!65 = !{!"index_state", !66, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !59, i64 24, !67, i64 32, !68, i64 40, !49, i64 48, !17, i64 56, !17, i64 56, !17, i64 56, !17, i64 56, !17, i64 56, !17, i64 56, !17, i64 60, !69, i64 64, !69, i64 112, !28, i64 160, !71, i64 200, !25, i64 208, !72, i64 216, !73, i64 224, !35, i64 232, !12, i64 240, !74, i64 248}
!66 = !{!"p2 _ZTS11cache_entry", !6, i64 0}
!67 = !{!"p1 _ZTS10cache_tree", !6, i64 0}
!68 = !{!"p1 _ZTS11split_index", !6, i64 0}
!69 = !{!"hashmap", !70, i64 0, !6, i64 8, !6, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40}
!70 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!71 = !{!"p1 _ZTS15untracked_cache", !6, i64 0}
!72 = !{!"p1 _ZTS11ewah_bitmap", !6, i64 0}
!73 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!74 = !{!"p1 _ZTS12pattern_list", !6, i64 0}
!75 = !{!24, !24, i64 0}
!76 = !{!65, !12, i64 240}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS10conv_attrs", !6, i64 0}
!79 = !{!23, !25, i64 24}
!80 = !{!23, !25, i64 8}
!81 = !{!82, !25, i64 16}
!82 = !{!"strbuf", !15, i64 0, !15, i64 8, !25, i64 16}
!83 = !{!82, !15, i64 8}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS9submodule", !6, i64 0}
!86 = !{!87, !17, i64 24}
!87 = !{!"stat", !15, i64 0, !15, i64 8, !15, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !88, i64 72, !88, i64 88, !88, i64 104, !7, i64 120}
!88 = !{!"timespec", !15, i64 0, !15, i64 8}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS13stream_filter", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!95 = !{!82, !15, i64 0}
!96 = distinct !{!96, !51}
!97 = !{!65, !17, i64 12}
!98 = !{!65, !66, i64 0}
!99 = distinct !{!99, !51}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS11__dirstream", !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS6dirent", !6, i64 0}
!104 = distinct !{!104, !51}
!105 = distinct !{!105, !51}
!106 = distinct !{!106, !51}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS9trace_key", !6, i64 0}
!109 = !{!110, !17, i64 8}
!110 = !{!"trace_key", !25, i64 0, !17, i64 8, !17, i64 12, !17, i64 12}
