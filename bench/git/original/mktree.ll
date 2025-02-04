target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.object_info = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i32 }
%struct.treeent = type { i32, %struct.object_id, i32, [0 x i8] }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_mktree.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [24 x i8] c"input is NUL terminated\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"missing\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"allow missing objects\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"batch\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"allow creation of more than one tree\00", align 1
@mktree_usage = internal global [2 x ptr] [ptr @.str.6, ptr null], align 16
@stdin = external global ptr, align 8
@.str.5 = private unnamed_addr constant [58 x i8] c"input format error: (blank line only valid in batch mode)\00", align 1
@used = internal global i32 0, align 4
@stdout = external global ptr, align 8
@.str.6 = private unnamed_addr constant [38 x i8] c"git mktree [-z] [--missing] [--batch]\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"input format error: %s\00", align 1
@__const.mktree_line.p_uq = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"invalid quoting\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"entry '%s' object type (%s) doesn't match mode type (%s)\00", align 1
@the_repository = external global ptr, align 8
@.str.10 = private unnamed_addr constant [36 x i8] c"entry '%s' object %s is unavailable\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"entry '%s' object %s is a %s but specified type was (%s)\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"path %s contains slash\00", align 1
@alloc = internal global i32 0, align 4
@entries = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"%o %s%c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_mktree(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca %struct.object_id, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [4 x %struct.option], align 16
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.cmd_mktree.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 352, ptr %16) #9
  %17 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 0
  store i32 9, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 1
  store i32 122, ptr %18, align 4, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 3
  store ptr %11, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 4
  store ptr null, ptr %21, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 5
  store ptr @.str, ptr %22, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 6
  store i32 2, ptr %23, align 8, !tbaa !23
  %24 = getelementptr i8, ptr %16, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 4, i1 false)
  %25 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 7
  store ptr null, ptr %25, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 8
  store i64 1, ptr %26, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 9
  store ptr null, ptr %27, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 10
  store i64 0, ptr %28, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 11
  store ptr null, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds %struct.option, ptr %16, i64 1
  %31 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 0
  store i32 9, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 1
  store i32 0, ptr %32, align 4, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 2
  store ptr @.str.1, ptr %33, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 3
  store ptr %12, ptr %34, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 4
  store ptr null, ptr %35, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 5
  store ptr @.str.2, ptr %36, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 6
  store i32 2, ptr %37, align 8, !tbaa !23
  %38 = getelementptr i8, ptr %30, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 4, i1 false)
  %39 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 7
  store ptr null, ptr %39, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 8
  store i64 1, ptr %40, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 9
  store ptr null, ptr %41, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 10
  store i64 0, ptr %42, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 11
  store ptr null, ptr %43, align 8, !tbaa !28
  %44 = getelementptr inbounds %struct.option, ptr %16, i64 2
  %45 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 0
  store i32 9, ptr %45, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 1
  store i32 0, ptr %46, align 4, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 2
  store ptr @.str.3, ptr %47, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 3
  store ptr %13, ptr %48, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 4
  store ptr null, ptr %49, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 5
  store ptr @.str.4, ptr %50, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 6
  store i32 2, ptr %51, align 8, !tbaa !23
  %52 = getelementptr i8, ptr %44, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 4, i1 false)
  %53 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 8
  store i64 1, ptr %54, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 9
  store ptr null, ptr %55, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 10
  store i64 0, ptr %56, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 11
  store ptr null, ptr %57, align 8, !tbaa !28
  %58 = getelementptr inbounds %struct.option, ptr %16, i64 3
  call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 88, i1 false)
  %59 = getelementptr inbounds nuw %struct.option, ptr %58, i32 0, i32 0
  store i32 0, ptr %59, align 8, !tbaa !15
  %60 = load i32, ptr %5, align 4, !tbaa !4
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = load ptr, ptr %7, align 8, !tbaa !11
  %63 = getelementptr inbounds [4 x %struct.option], ptr %16, i64 0, i64 0
  %64 = call i32 @parse_options(i32 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef @mktree_usage, i32 noundef 0)
  store i32 %64, ptr %5, align 4, !tbaa !4
  %65 = load i32, ptr %11, align 4, !tbaa !4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, ptr @strbuf_getline_nul, ptr @strbuf_getline_lf
  store ptr %67, ptr %15, align 8, !tbaa !29
  br label %68

68:                                               ; preds = %112, %4
  %69 = load i32, ptr %14, align 4, !tbaa !4
  %70 = icmp ne i32 %69, 0
  %71 = xor i1 %70, true
  br i1 %71, label %72, label %113

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %92, %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %15, align 8, !tbaa !29
  %76 = load ptr, ptr @stdin, align 8, !tbaa !30
  %77 = call i32 %75(ptr noundef %9, ptr noundef %76)
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 1, ptr %14, align 4, !tbaa !4
  br label %97

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  %84 = load i8, ptr %83, align 1, !tbaa !34
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %80
  %88 = load i32, ptr %13, align 4, !tbaa !4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  br label %97

91:                                               ; preds = %87
  call void (ptr, ...) @die(ptr noundef @.str.5) #10
  unreachable

92:                                               ; preds = %80
  %93 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !32
  %95 = load i32, ptr %11, align 4, !tbaa !4
  %96 = load i32, ptr %12, align 4, !tbaa !4
  call void @mktree_line(ptr noundef %94, i32 noundef %95, i32 noundef %96)
  br label %73

97:                                               ; preds = %90, %79
  %98 = load i32, ptr %13, align 4, !tbaa !4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %97
  %101 = load i32, ptr %14, align 4, !tbaa !4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load i32, ptr @used, align 4, !tbaa !4
  %105 = icmp slt i32 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  br label %112

107:                                              ; preds = %103, %100, %97
  call void @write_tree(ptr noundef %10)
  %108 = call ptr @oid_to_hex(ptr noundef %10)
  %109 = call i32 @puts(ptr noundef %108)
  %110 = load ptr, ptr @stdout, align 8, !tbaa !30
  %111 = call i32 @fflush(ptr noundef %110)
  br label %112

112:                                              ; preds = %107, %106
  store i32 0, ptr @used, align 4, !tbaa !4
  br label %68, !llvm.loop !35

113:                                              ; preds = %68
  call void @strbuf_release(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 352, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @strbuf_getline_nul(ptr noundef, ptr noundef) #4

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @mktree_line(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.object_info, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.object_id, align 4
  %17 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #9
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 36, ptr %16) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %18, ptr %7, align 8, !tbaa !11
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = call i64 @strtoul(ptr noundef %19, ptr noundef %8, i32 noundef 8) #9
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %10, align 4, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %33, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = load i8, ptr %29, align 1, !tbaa !34
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 32
  br i1 %32, label %33, label %35

33:                                               ; preds = %28, %25, %3
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.7, ptr noundef %34) #10
  unreachable

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %37, ptr %7, align 8, !tbaa !11
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = call ptr @strchr(ptr noundef %38, i32 noundef 32) #11
  store ptr %39, ptr %8, align 8, !tbaa !11
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %35
  %43 = load ptr, ptr %8, align 8, !tbaa !11
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = call i32 @parse_oid_hex(ptr noundef %44, ptr noundef %16, ptr noundef %9)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8, !tbaa !11
  %49 = load i8, ptr %48, align 1, !tbaa !34
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 9
  br i1 %51, label %52, label %54

52:                                               ; preds = %47, %42, %35
  %53 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.7, ptr noundef %53) #10
  unreachable

54:                                               ; preds = %47
  %55 = load i32, ptr %10, align 4, !tbaa !4
  %56 = and i32 %55, 61440
  %57 = icmp eq i32 %56, 57344
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %59

59:                                               ; preds = %58, %54
  %60 = load ptr, ptr %8, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %8, align 8, !tbaa !11
  store i8 0, ptr %60, align 1, !tbaa !34
  %62 = load ptr, ptr %9, align 8, !tbaa !11
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  store ptr %63, ptr %14, align 8, !tbaa !11
  %64 = load i32, ptr %5, align 4, !tbaa !4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %79, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %14, align 8, !tbaa !11
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1, !tbaa !34
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 34
  br i1 %71, label %72, label %79

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @__const.mktree_line.p_uq, i64 24, i1 false)
  %73 = load ptr, ptr %14, align 8, !tbaa !11
  %74 = call i32 @unquote_c_style(ptr noundef %17, ptr noundef %73, ptr noundef null)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  call void (ptr, ...) @die(ptr noundef @.str.8) #10
  unreachable

77:                                               ; preds = %72
  %78 = call ptr @strbuf_detach(ptr noundef %17, ptr noundef null)
  store ptr %78, ptr %15, align 8, !tbaa !11
  store ptr %78, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #9
  br label %79

79:                                               ; preds = %77, %66, %59
  %80 = load i32, ptr %10, align 4, !tbaa !4
  %81 = call i32 @object_type(i32 noundef %80)
  store i32 %81, ptr %11, align 4, !tbaa !4
  %82 = load i32, ptr %11, align 4, !tbaa !4
  %83 = load ptr, ptr %7, align 8, !tbaa !11
  %84 = call i32 @type_from_string_gently(ptr noundef %83, i64 noundef -1, i32 noundef 0)
  %85 = icmp ne i32 %82, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %79
  %87 = load ptr, ptr %14, align 8, !tbaa !11
  %88 = load ptr, ptr %7, align 8, !tbaa !11
  %89 = load i32, ptr %11, align 4, !tbaa !4
  %90 = call ptr @type_name(i32 noundef %89)
  call void (ptr, ...) @die(ptr noundef @.str.9, ptr noundef %87, ptr noundef %88, ptr noundef %90) #10
  unreachable

91:                                               ; preds = %79
  %92 = getelementptr inbounds nuw %struct.object_info, ptr %13, i32 0, i32 0
  store ptr %12, ptr %92, align 8, !tbaa !37
  %93 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %94 = call i32 @oid_object_info_extended(ptr noundef %93, ptr noundef %16, ptr noundef %13, i32 noundef 25)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i32 -1, ptr %12, align 4, !tbaa !4
  br label %97

97:                                               ; preds = %96, %91
  %98 = load i32, ptr %12, align 4, !tbaa !4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %97
  %101 = load i32, ptr %6, align 4, !tbaa !4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %107

104:                                              ; preds = %100
  %105 = load ptr, ptr %14, align 8, !tbaa !11
  %106 = call ptr @oid_to_hex(ptr noundef %16)
  call void (ptr, ...) @die(ptr noundef @.str.10, ptr noundef %105, ptr noundef %106) #10
  unreachable

107:                                              ; preds = %103
  br label %120

108:                                              ; preds = %97
  %109 = load i32, ptr %12, align 4, !tbaa !4
  %110 = load i32, ptr %11, align 4, !tbaa !4
  %111 = icmp ne i32 %109, %110
  br i1 %111, label %112, label %119

112:                                              ; preds = %108
  %113 = load ptr, ptr %14, align 8, !tbaa !11
  %114 = call ptr @oid_to_hex(ptr noundef %16)
  %115 = load i32, ptr %12, align 4, !tbaa !4
  %116 = call ptr @type_name(i32 noundef %115)
  %117 = load i32, ptr %11, align 4, !tbaa !4
  %118 = call ptr @type_name(i32 noundef %117)
  call void (ptr, ...) @die(ptr noundef @.str.11, ptr noundef %113, ptr noundef %114, ptr noundef %116, ptr noundef %118) #10
  unreachable

119:                                              ; preds = %108
  br label %120

120:                                              ; preds = %119, %107
  %121 = load i32, ptr %10, align 4, !tbaa !4
  %122 = load ptr, ptr %14, align 8, !tbaa !11
  call void @append_to_tree(i32 noundef %121, ptr noundef %16, ptr noundef %122)
  %123 = load ptr, ptr %15, align 8, !tbaa !11
  call void @free(ptr noundef %123) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_tree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr @entries, align 8, !tbaa !43
  %8 = load i32, ptr @used, align 4, !tbaa !4
  %9 = sext i32 %8 to i64
  call void @sane_qsort(ptr noundef %7, i64 noundef %9, i64 noundef 8, ptr noundef @ent_compare)
  store i32 0, ptr %5, align 4, !tbaa !4
  store i64 0, ptr %4, align 8, !tbaa !45
  br label %10

10:                                               ; preds = %26, %1
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load i32, ptr @used, align 4, !tbaa !4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr @entries, align 8, !tbaa !43
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.treeent, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = add nsw i32 32, %21
  %23 = sext i32 %22 to i64
  %24 = load i64, ptr %4, align 8, !tbaa !45
  %25 = add i64 %24, %23
  store i64 %25, ptr %4, align 8, !tbaa !45
  br label %26

26:                                               ; preds = %14
  %27 = load i32, ptr %5, align 4, !tbaa !4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !4
  br label %10, !llvm.loop !48

29:                                               ; preds = %10
  %30 = load i64, ptr %4, align 8, !tbaa !45
  call void @strbuf_init(ptr noundef %3, i64 noundef %30)
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %31

31:                                               ; preds = %56, %29
  %32 = load i32, ptr %5, align 4, !tbaa !4
  %33 = load i32, ptr @used, align 4, !tbaa !4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %59

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %36 = load ptr, ptr @entries, align 8, !tbaa !43
  %37 = load i32, ptr %5, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  store ptr %40, ptr %6, align 8, !tbaa !46
  %41 = load ptr, ptr %6, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw %struct.treeent, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %struct.treeent, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [0 x i8], ptr %45, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef @.str.15, i32 noundef %43, ptr noundef %46, i32 noundef 0)
  %47 = load ptr, ptr %6, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %struct.treeent, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.object_id, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [32 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.repository, ptr %51, i32 0, i32 17
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !67
  call void @strbuf_add(ptr noundef %3, ptr noundef %50, i64 noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %56

56:                                               ; preds = %35
  %57 = load i32, ptr %5, align 4, !tbaa !4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4, !tbaa !4
  br label %31, !llvm.loop !69

59:                                               ; preds = %31
  %60 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !70
  %64 = load ptr, ptr %2, align 8, !tbaa !42
  %65 = call i32 @write_object_file(ptr noundef %61, i64 noundef %63, i32 noundef 2, ptr noundef %64)
  call void @strbuf_release(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #9
  ret void
}

declare i32 @puts(ptr noundef) #4

declare ptr @oid_to_hex(ptr noundef) #4

declare i32 @fflush(ptr noundef) #4

declare void @strbuf_release(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @object_type(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = and i32 %3, 61440
  %5 = icmp eq i32 %4, 16384
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = and i32 %8, 61440
  %10 = icmp eq i32 %9, 57344
  %11 = select i1 %10, i32 1, i32 3
  br label %12

12:                                               ; preds = %7, %6
  %13 = phi i32 [ 2, %6 ], [ %11, %7 ]
  ret i32 %13
}

declare i32 @type_from_string_gently(ptr noundef, i64 noundef, i32 noundef) #4

declare ptr @type_name(i32 noundef) #4

declare i32 @oid_object_info_extended(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @append_to_tree(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = call i64 @strlen(ptr noundef %10) #11
  store i64 %11, ptr %8, align 8, !tbaa !45
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = call ptr @strchr(ptr noundef %12, i32 noundef 47) #11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.12, ptr noundef %16) #10
  unreachable

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %19 = load i64, ptr %8, align 8, !tbaa !45
  store i64 %19, ptr %9, align 8, !tbaa !45
  %20 = load i64, ptr %9, align 8, !tbaa !45
  %21 = call i64 @st_add(i64 noundef 44, i64 noundef %20)
  %22 = call i64 @st_add(i64 noundef %21, i64 noundef 1)
  %23 = call ptr @xcalloc(i64 noundef 1, i64 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !46
  %24 = load ptr, ptr %7, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.treeent, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [0 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = load i64, ptr %9, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 1 %27, i64 %28, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %29

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %4, align 4, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.treeent, ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 4, !tbaa !4
  %34 = load i64, ptr %8, align 8, !tbaa !45
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %7, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %struct.treeent, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 4, !tbaa !4
  %38 = load ptr, ptr %7, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %struct.treeent, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %5, align 8, !tbaa !42
  call void @oidcpy(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %30
  %42 = load i32, ptr @used, align 4, !tbaa !4
  %43 = add nsw i32 %42, 1
  %44 = load i32, ptr @alloc, align 4, !tbaa !4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %68

46:                                               ; preds = %41
  %47 = load i32, ptr @alloc, align 4, !tbaa !4
  %48 = add nsw i32 %47, 16
  %49 = mul nsw i32 %48, 3
  %50 = sdiv i32 %49, 2
  %51 = load i32, ptr @used, align 4, !tbaa !4
  %52 = add nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = load i32, ptr @used, align 4, !tbaa !4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr @alloc, align 4, !tbaa !4
  br label %62

57:                                               ; preds = %46
  %58 = load i32, ptr @alloc, align 4, !tbaa !4
  %59 = add nsw i32 %58, 16
  %60 = mul nsw i32 %59, 3
  %61 = sdiv i32 %60, 2
  store i32 %61, ptr @alloc, align 4, !tbaa !4
  br label %62

62:                                               ; preds = %57, %54
  %63 = load ptr, ptr @entries, align 8, !tbaa !43
  %64 = load i32, ptr @alloc, align 4, !tbaa !4
  %65 = sext i32 %64 to i64
  %66 = call i64 @st_mult(i64 noundef 8, i64 noundef %65)
  %67 = call ptr @xrealloc(ptr noundef %63, i64 noundef %66)
  store ptr %67, ptr @entries, align 8, !tbaa !43
  br label %68

68:                                               ; preds = %62, %41
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %7, align 8, !tbaa !46
  %72 = load ptr, ptr @entries, align 8, !tbaa !43
  %73 = load i32, ptr @used, align 4, !tbaa !4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr @used, align 4, !tbaa !4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds ptr, ptr %72, i64 %75
  store ptr %71, ptr %76, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare ptr @xcalloc(i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_add(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load i64, ptr %4, align 8, !tbaa !45
  %6 = load i64, ptr %3, align 8, !tbaa !45
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !45
  %11 = load i64, ptr %4, align 8, !tbaa !45
  call void (ptr, ...) @die(ptr noundef @.str.13, i64 noundef %10, i64 noundef %11) #10
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !45
  %14 = load i64, ptr %4, align 8, !tbaa !45
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !71
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !71
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load i64, ptr %3, align 8, !tbaa !45
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !45
  %9 = load i64, ptr %3, align 8, !tbaa !45
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !45
  %14 = load i64, ptr %4, align 8, !tbaa !45
  call void (ptr, ...) @die(ptr noundef @.str.14, i64 noundef %13, i64 noundef %14) #10
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !45
  %17 = load i64, ptr %4, align 8, !tbaa !45
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sane_qsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i64 %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !29
  %9 = load i64, ptr %6, align 8, !tbaa !45
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = load i64, ptr %6, align 8, !tbaa !45
  %14 = load i64, ptr %7, align 8, !tbaa !45
  %15 = load ptr, ptr %8, align 8, !tbaa !29
  call void @qsort(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ent_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %8, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  store ptr %10, ptr %6, align 8, !tbaa !46
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.treeent, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %5, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.treeent, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %5, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.treeent, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.treeent, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [0 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %6, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.treeent, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %6, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %struct.treeent, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = call i32 @base_name_compare(ptr noundef %13, i64 noundef %17, i32 noundef %20, ptr noundef %23, i64 noundef %27, i32 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %31
}

declare void @strbuf_init(ptr noundef, i64 noundef) #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @write_object_file(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i64 %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = load i64, ptr %6, align 8, !tbaa !45
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !42
  %13 = call i32 @write_object_file_flags(ptr noundef %9, i64 noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef null, i32 noundef 0)
  ret i32 %13
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare i32 @base_name_compare(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #4

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!32 = !{!33, !12, i64 16}
!33 = !{!"strbuf", !17, i64 0, !17, i64 8, !12, i64 16}
!34 = !{!6, !6, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !10, i64 0}
!38 = !{!"object_info", !10, i64 0, !39, i64 8, !39, i64 16, !40, i64 24, !41, i64 32, !10, i64 40, !5, i64 48, !6, i64 56}
!39 = !{!"p1 long", !10, i64 0}
!40 = !{!"p1 _ZTS9object_id", !10, i64 0}
!41 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!42 = !{!40, !40, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 _ZTS7treeent", !10, i64 0}
!45 = !{!17, !17, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS7treeent", !10, i64 0}
!48 = distinct !{!48, !36}
!49 = !{!50, !65, i64 400}
!50 = !{!"repository", !12, i64 0, !12, i64 8, !51, i64 16, !52, i64 24, !53, i64 32, !54, i64 40, !54, i64 104, !58, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !59, i64 256, !61, i64 368, !62, i64 376, !63, i64 384, !64, i64 392, !65, i64 400, !65, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !12, i64 432, !66, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!51 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!52 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!53 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!54 = !{!"strmap", !55, i64 0, !57, i64 48, !5, i64 56}
!55 = !{!"hashmap", !56, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!56 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!57 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!58 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!59 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !60, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !17, i64 88, !17, i64 96, !17, i64 104}
!60 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!61 = !{!"p1 _ZTS10config_set", !10, i64 0}
!62 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!63 = !{!"p1 _ZTS11index_state", !10, i64 0}
!64 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!65 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!66 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!67 = !{!68, !17, i64 16}
!68 = !{!"git_hash_algo", !12, i64 0, !5, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !40, i64 80, !40, i64 88, !40, i64 96, !65, i64 104}
!69 = distinct !{!69, !36}
!70 = !{!33, !17, i64 8}
!71 = !{!72, !5, i64 32}
!72 = !{!"object_id", !6, i64 0, !5, i64 32}
