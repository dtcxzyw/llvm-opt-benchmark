target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }

@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str = private unnamed_addr constant [22 x i8] c"object-file-convert.c\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Refusing noop object file conversion\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Failed to convert object from %s to %s\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"bad %s in commit\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"tree \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@the_repository = external global ptr, align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"unable to map %s %s in commit object\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"tree %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"parent \00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"parent %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"mergetag \00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.convert_commit_object.tag = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.convert_commit_object.new_tag = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.13 = private unnamed_addr constant [22 x i8] c"mergetag continuation\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"mergetag\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"author \00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"committer \00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"encoding \00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"gpgsig\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"continuation\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"failed to decode tree entry\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"failed to map tree entry for %s\00", align 1
@__const.convert_tag_object.payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.convert_tag_object.oursig = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.convert_tag_object.othersig = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.23 = private unnamed_addr constant [8 x i8] c"object \00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"bogus tag object\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"bad tag object ID\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"unable to map tree %s in tag object\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"object %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_oid_to_algop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.object_id, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.object_id, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %20
  br label %26

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.repository, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %22, %16
  %27 = phi ptr [ %21, %16 ], [ %25, %22 ]
  store ptr %27, ptr %10, align 8, !tbaa !11
  %28 = load ptr, ptr %10, align 8, !tbaa !11
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  call void @oidcpy(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %31
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %58

39:                                               ; preds = %26
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = call i32 @repo_loose_object_map_oid(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = call i32 @repo_read_loose_object_map(ptr noundef %47)
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = load ptr, ptr %8, align 8, !tbaa !11
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  %53 = call i32 @repo_loose_object_map_oid(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %58

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56, %39
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %55, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !13
  ret void
}

declare i32 @repo_loose_object_map_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @repo_read_loose_object_map(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @convert_object_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !35
  store ptr %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !37
  store i64 %4, ptr %13, align 8, !tbaa !38
  store i32 %5, ptr %14, align 4, !tbaa !39
  store i32 %6, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %18 = load ptr, ptr %10, align 8, !tbaa !11
  %19 = load ptr, ptr %11, align 8, !tbaa !11
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %7
  %22 = load i32, ptr %14, align 4, !tbaa !39
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %7
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 255, ptr noundef @.str.1) #10
  unreachable

25:                                               ; preds = %21
  %26 = load i32, ptr %14, align 4, !tbaa !39
  switch i32 %26, label %48 [
    i32 1, label %27
    i32 2, label %34
    i32 4, label %41
  ]

27:                                               ; preds = %25
  %28 = load ptr, ptr %9, align 8, !tbaa !35
  %29 = load ptr, ptr %10, align 8, !tbaa !11
  %30 = load ptr, ptr %11, align 8, !tbaa !11
  %31 = load ptr, ptr %12, align 8, !tbaa !37
  %32 = load i64, ptr %13, align 8, !tbaa !38
  %33 = call i32 @convert_commit_object(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32)
  store i32 %33, ptr %16, align 4, !tbaa !39
  br label %49

34:                                               ; preds = %25
  %35 = load ptr, ptr %9, align 8, !tbaa !35
  %36 = load ptr, ptr %10, align 8, !tbaa !11
  %37 = load ptr, ptr %11, align 8, !tbaa !11
  %38 = load ptr, ptr %12, align 8, !tbaa !37
  %39 = load i64, ptr %13, align 8, !tbaa !38
  %40 = call i32 @convert_tree_object(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39)
  store i32 %40, ptr %16, align 4, !tbaa !39
  br label %49

41:                                               ; preds = %25
  %42 = load ptr, ptr %9, align 8, !tbaa !35
  %43 = load ptr, ptr %10, align 8, !tbaa !11
  %44 = load ptr, ptr %11, align 8, !tbaa !11
  %45 = load ptr, ptr %12, align 8, !tbaa !37
  %46 = load i64, ptr %13, align 8, !tbaa !38
  %47 = call i32 @convert_tag_object(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i64 noundef %46)
  store i32 %47, ptr %16, align 4, !tbaa !39
  br label %49

48:                                               ; preds = %25
  store i32 -1, ptr %16, align 4, !tbaa !39
  br label %49

49:                                               ; preds = %48, %41, %34, %27
  %50 = load i32, ptr %16, align 4, !tbaa !39
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %67

53:                                               ; preds = %49
  %54 = load i32, ptr %15, align 4, !tbaa !39
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8, !tbaa !35
  call void @strbuf_release(ptr noundef %57)
  %58 = load i32, ptr %16, align 4, !tbaa !39
  store i32 %58, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %67

59:                                               ; preds = %53
  %60 = call ptr @_(ptr noundef @.str.2)
  %61 = load ptr, ptr %10, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !40
  %64 = load ptr, ptr %11, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  call void (ptr, ...) @die(ptr noundef %60, ptr noundef %63, ptr noundef %66) #10
  unreachable

67:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %68 = load i32, ptr %8, align 4
  ret i32 %68
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @convert_commit_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.object_id, align 4
  %17 = alloca %struct.object_id, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.strbuf, align 8
  %22 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %7, align 8, !tbaa !35
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !42
  store i64 %4, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %23 = load ptr, ptr %10, align 8, !tbaa !42
  store ptr %23, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %24 = load ptr, ptr %10, align 8, !tbaa !42
  store ptr %24, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !43
  %28 = add i64 %27, 5
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !43
  %33 = add i64 %32, 7
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 36, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %35 = load i64, ptr %11, align 8, !tbaa !38
  %36 = load ptr, ptr %12, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  store ptr %37, ptr %12, align 8, !tbaa !42
  br label %38

38:                                               ; preds = %345, %5
  %39 = load ptr, ptr %13, align 8, !tbaa !42
  %40 = load ptr, ptr %12, align 8, !tbaa !42
  %41 = icmp ult ptr %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load ptr, ptr %13, align 8, !tbaa !42
  %44 = load i8, ptr %43, align 1, !tbaa !44
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 10
  br label %47

47:                                               ; preds = %42, %38
  %48 = phi i1 [ false, %38 ], [ %46, %42 ]
  br i1 %48, label %49, label %346

49:                                               ; preds = %47
  %50 = load ptr, ptr %13, align 8, !tbaa !42
  %51 = load ptr, ptr %12, align 8, !tbaa !42
  %52 = load ptr, ptr %13, align 8, !tbaa !42
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = call ptr @memchr(ptr noundef %50, i32 noundef 10, i64 noundef %55) #11
  store ptr %56, ptr %19, align 8, !tbaa !42
  %57 = load ptr, ptr %19, align 8, !tbaa !42
  %58 = icmp ne ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %49
  %60 = call ptr @_(ptr noundef @.str.3)
  %61 = call i32 (ptr, ...) @error(ptr noundef %60, ptr noundef @.str.4)
  %62 = call i32 @const_error()
  store i32 %62, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %359

63:                                               ; preds = %49
  %64 = load ptr, ptr %13, align 8, !tbaa !42
  %65 = getelementptr inbounds i8, ptr %64, i64 5
  %66 = load ptr, ptr %19, align 8, !tbaa !42
  %67 = icmp ult ptr %65, %66
  br i1 %67, label %68, label %106

68:                                               ; preds = %63
  %69 = load ptr, ptr %13, align 8, !tbaa !42
  %70 = call i32 @memcmp(ptr noundef %69, ptr noundef @.str.5, i64 noundef 5) #11
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %106, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %13, align 8, !tbaa !42
  %74 = load i32, ptr %14, align 4, !tbaa !39
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load ptr, ptr %19, align 8, !tbaa !42
  %78 = icmp ne ptr %76, %77
  br i1 %78, label %89, label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr %13, align 8, !tbaa !42
  %81 = getelementptr inbounds i8, ptr %80, i64 5
  %82 = load ptr, ptr %8, align 8, !tbaa !11
  %83 = call i32 @parse_oid_hex_algop(ptr noundef %81, ptr noundef %16, ptr noundef %18, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %18, align 8, !tbaa !42
  %87 = load ptr, ptr %19, align 8, !tbaa !42
  %88 = icmp ne ptr %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %85, %79, %72
  %90 = call ptr @_(ptr noundef @.str.3)
  %91 = call i32 (ptr, ...) @error(ptr noundef %90, ptr noundef @.str.6)
  %92 = call i32 @const_error()
  store i32 %92, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %359

93:                                               ; preds = %85
  %94 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %95 = load ptr, ptr %9, align 8, !tbaa !11
  %96 = call i32 @repo_oid_to_algop(ptr noundef %94, ptr noundef %16, ptr noundef %95, ptr noundef %17)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = call ptr @_(ptr noundef @.str.7)
  %100 = call ptr @oid_to_hex(ptr noundef %16)
  %101 = call i32 (ptr, ...) @error(ptr noundef %99, ptr noundef @.str.6, ptr noundef %100)
  %102 = call i32 @const_error()
  store i32 %102, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %359

103:                                              ; preds = %93
  %104 = load ptr, ptr %7, align 8, !tbaa !35
  %105 = call ptr @oid_to_hex(ptr noundef %17)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %104, ptr noundef @.str.8, ptr noundef %105)
  br label %306

106:                                              ; preds = %68, %63
  %107 = load ptr, ptr %13, align 8, !tbaa !42
  %108 = getelementptr inbounds i8, ptr %107, i64 7
  %109 = load ptr, ptr %19, align 8, !tbaa !42
  %110 = icmp ult ptr %108, %109
  br i1 %110, label %111, label %149

111:                                              ; preds = %106
  %112 = load ptr, ptr %13, align 8, !tbaa !42
  %113 = call i32 @memcmp(ptr noundef %112, ptr noundef @.str.9, i64 noundef 7) #11
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %149, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %13, align 8, !tbaa !42
  %117 = load i32, ptr %15, align 4, !tbaa !39
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load ptr, ptr %19, align 8, !tbaa !42
  %121 = icmp ne ptr %119, %120
  br i1 %121, label %132, label %122

122:                                              ; preds = %115
  %123 = load ptr, ptr %13, align 8, !tbaa !42
  %124 = getelementptr inbounds i8, ptr %123, i64 7
  %125 = load ptr, ptr %8, align 8, !tbaa !11
  %126 = call i32 @parse_oid_hex_algop(ptr noundef %124, ptr noundef %16, ptr noundef %18, ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %18, align 8, !tbaa !42
  %130 = load ptr, ptr %19, align 8, !tbaa !42
  %131 = icmp ne ptr %129, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %128, %122, %115
  %133 = call ptr @_(ptr noundef @.str.3)
  %134 = call i32 (ptr, ...) @error(ptr noundef %133, ptr noundef @.str.10)
  %135 = call i32 @const_error()
  store i32 %135, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %359

136:                                              ; preds = %128
  %137 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %138 = load ptr, ptr %9, align 8, !tbaa !11
  %139 = call i32 @repo_oid_to_algop(ptr noundef %137, ptr noundef %16, ptr noundef %138, ptr noundef %17)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %136
  %142 = call ptr @_(ptr noundef @.str.7)
  %143 = call ptr @oid_to_hex(ptr noundef %16)
  %144 = call i32 (ptr, ...) @error(ptr noundef %142, ptr noundef @.str.10, ptr noundef %143)
  %145 = call i32 @const_error()
  store i32 %145, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %359

146:                                              ; preds = %136
  %147 = load ptr, ptr %7, align 8, !tbaa !35
  %148 = call ptr @oid_to_hex(ptr noundef %17)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %147, ptr noundef @.str.11, ptr noundef %148)
  br label %305

149:                                              ; preds = %111, %106
  %150 = load ptr, ptr %13, align 8, !tbaa !42
  %151 = getelementptr inbounds i8, ptr %150, i64 9
  %152 = load ptr, ptr %19, align 8, !tbaa !42
  %153 = icmp ult ptr %151, %152
  br i1 %153, label %154, label %227

154:                                              ; preds = %149
  %155 = load ptr, ptr %13, align 8, !tbaa !42
  %156 = call i32 @memcmp(ptr noundef %155, ptr noundef @.str.12, i64 noundef 9) #11
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %227, label %158

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @__const.convert_commit_object.tag, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 @__const.convert_commit_object.new_tag, i64 24, i1 false)
  %159 = load ptr, ptr %13, align 8, !tbaa !42
  %160 = getelementptr inbounds i8, ptr %159, i64 9
  %161 = load ptr, ptr %19, align 8, !tbaa !42
  %162 = load ptr, ptr %13, align 8, !tbaa !42
  %163 = getelementptr inbounds i8, ptr %162, i64 9
  %164 = ptrtoint ptr %161 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = add nsw i64 %166, 1
  call void @strbuf_add(ptr noundef %21, ptr noundef %160, i64 noundef %167)
  %168 = load ptr, ptr %19, align 8, !tbaa !42
  %169 = getelementptr inbounds i8, ptr %168, i64 1
  store ptr %169, ptr %13, align 8, !tbaa !42
  br label %170

170:                                              ; preds = %195, %158
  %171 = load ptr, ptr %13, align 8, !tbaa !42
  %172 = load ptr, ptr %12, align 8, !tbaa !42
  %173 = icmp ult ptr %171, %172
  br i1 %173, label %174, label %179

174:                                              ; preds = %170
  %175 = load ptr, ptr %13, align 8, !tbaa !42
  %176 = load i8, ptr %175, align 1, !tbaa !44
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 32
  br label %179

179:                                              ; preds = %174, %170
  %180 = phi i1 [ false, %170 ], [ %178, %174 ]
  br i1 %180, label %181, label %207

181:                                              ; preds = %179
  %182 = load ptr, ptr %13, align 8, !tbaa !42
  %183 = load ptr, ptr %12, align 8, !tbaa !42
  %184 = load ptr, ptr %13, align 8, !tbaa !42
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = call ptr @memchr(ptr noundef %182, i32 noundef 10, i64 noundef %187) #11
  store ptr %188, ptr %19, align 8, !tbaa !42
  %189 = load ptr, ptr %19, align 8, !tbaa !42
  %190 = icmp ne ptr %189, null
  br i1 %190, label %195, label %191

191:                                              ; preds = %181
  call void @strbuf_release(ptr noundef %21)
  %192 = call ptr @_(ptr noundef @.str.3)
  %193 = call i32 (ptr, ...) @error(ptr noundef %192, ptr noundef @.str.13)
  %194 = call i32 @const_error()
  store i32 %194, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %224

195:                                              ; preds = %181
  %196 = load ptr, ptr %13, align 8, !tbaa !42
  %197 = getelementptr inbounds i8, ptr %196, i64 1
  %198 = load ptr, ptr %19, align 8, !tbaa !42
  %199 = load ptr, ptr %13, align 8, !tbaa !42
  %200 = getelementptr inbounds i8, ptr %199, i64 1
  %201 = ptrtoint ptr %198 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = add nsw i64 %203, 1
  call void @strbuf_add(ptr noundef %21, ptr noundef %197, i64 noundef %204)
  %205 = load ptr, ptr %19, align 8, !tbaa !42
  %206 = getelementptr inbounds i8, ptr %205, i64 1
  store ptr %206, ptr %13, align 8, !tbaa !42
  br label %170, !llvm.loop !45

207:                                              ; preds = %179
  %208 = load ptr, ptr %8, align 8, !tbaa !11
  %209 = load ptr, ptr %9, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !47
  %212 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 1
  %213 = load i64, ptr %212, align 8, !tbaa !49
  %214 = call i32 @convert_tag_object(ptr noundef %22, ptr noundef %208, ptr noundef %209, ptr noundef %211, i64 noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %207
  call void @strbuf_release(ptr noundef %21)
  call void @strbuf_release(ptr noundef %22)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %224

217:                                              ; preds = %207
  %218 = load ptr, ptr %7, align 8, !tbaa !35
  call void @strbuf_addstr(ptr noundef %218, ptr noundef @.str.14)
  %219 = load ptr, ptr %7, align 8, !tbaa !35
  %220 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !47
  %222 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  %223 = load i64, ptr %222, align 8, !tbaa !49
  call void @strbuf_add_lines(ptr noundef %219, ptr noundef @.str.15, ptr noundef %221, i64 noundef %223)
  call void @strbuf_release(ptr noundef %21)
  call void @strbuf_release(ptr noundef %22)
  store i32 0, ptr %20, align 4
  br label %224

224:                                              ; preds = %217, %216, %191
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #9
  %225 = load i32, ptr %20, align 4
  switch i32 %225, label %359 [
    i32 0, label %226
  ]

226:                                              ; preds = %224
  br label %304

227:                                              ; preds = %154, %149
  %228 = load ptr, ptr %13, align 8, !tbaa !42
  %229 = getelementptr inbounds i8, ptr %228, i64 7
  %230 = load ptr, ptr %12, align 8, !tbaa !42
  %231 = icmp ult ptr %229, %230
  br i1 %231, label %232, label %245

232:                                              ; preds = %227
  %233 = load ptr, ptr %13, align 8, !tbaa !42
  %234 = call i32 @memcmp(ptr noundef %233, ptr noundef @.str.16, i64 noundef 7) #11
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %245, label %236

236:                                              ; preds = %232
  %237 = load ptr, ptr %7, align 8, !tbaa !35
  %238 = load ptr, ptr %13, align 8, !tbaa !42
  %239 = load ptr, ptr %19, align 8, !tbaa !42
  %240 = load ptr, ptr %13, align 8, !tbaa !42
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = add nsw i64 %243, 1
  call void @strbuf_add(ptr noundef %237, ptr noundef %238, i64 noundef %244)
  br label %303

245:                                              ; preds = %232, %227
  %246 = load ptr, ptr %13, align 8, !tbaa !42
  %247 = getelementptr inbounds i8, ptr %246, i64 10
  %248 = load ptr, ptr %12, align 8, !tbaa !42
  %249 = icmp ult ptr %247, %248
  br i1 %249, label %250, label %263

250:                                              ; preds = %245
  %251 = load ptr, ptr %13, align 8, !tbaa !42
  %252 = call i32 @memcmp(ptr noundef %251, ptr noundef @.str.17, i64 noundef 10) #11
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %263, label %254

254:                                              ; preds = %250
  %255 = load ptr, ptr %7, align 8, !tbaa !35
  %256 = load ptr, ptr %13, align 8, !tbaa !42
  %257 = load ptr, ptr %19, align 8, !tbaa !42
  %258 = load ptr, ptr %13, align 8, !tbaa !42
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = add nsw i64 %261, 1
  call void @strbuf_add(ptr noundef %255, ptr noundef %256, i64 noundef %262)
  br label %302

263:                                              ; preds = %250, %245
  %264 = load ptr, ptr %13, align 8, !tbaa !42
  %265 = getelementptr inbounds i8, ptr %264, i64 9
  %266 = load ptr, ptr %12, align 8, !tbaa !42
  %267 = icmp ult ptr %265, %266
  br i1 %267, label %268, label %281

268:                                              ; preds = %263
  %269 = load ptr, ptr %13, align 8, !tbaa !42
  %270 = call i32 @memcmp(ptr noundef %269, ptr noundef @.str.18, i64 noundef 9) #11
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %281, label %272

272:                                              ; preds = %268
  %273 = load ptr, ptr %7, align 8, !tbaa !35
  %274 = load ptr, ptr %13, align 8, !tbaa !42
  %275 = load ptr, ptr %19, align 8, !tbaa !42
  %276 = load ptr, ptr %13, align 8, !tbaa !42
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = add nsw i64 %279, 1
  call void @strbuf_add(ptr noundef %273, ptr noundef %274, i64 noundef %280)
  br label %301

281:                                              ; preds = %268, %263
  %282 = load ptr, ptr %13, align 8, !tbaa !42
  %283 = getelementptr inbounds i8, ptr %282, i64 6
  %284 = load ptr, ptr %12, align 8, !tbaa !42
  %285 = icmp ult ptr %283, %284
  br i1 %285, label %286, label %299

286:                                              ; preds = %281
  %287 = load ptr, ptr %13, align 8, !tbaa !42
  %288 = call i32 @memcmp(ptr noundef %287, ptr noundef @.str.19, i64 noundef 6) #11
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %299, label %290

290:                                              ; preds = %286
  %291 = load ptr, ptr %7, align 8, !tbaa !35
  %292 = load ptr, ptr %13, align 8, !tbaa !42
  %293 = load ptr, ptr %19, align 8, !tbaa !42
  %294 = load ptr, ptr %13, align 8, !tbaa !42
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = add nsw i64 %297, 1
  call void @strbuf_add(ptr noundef %291, ptr noundef %292, i64 noundef %298)
  br label %300

299:                                              ; preds = %286, %281
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %359

300:                                              ; preds = %290
  br label %301

301:                                              ; preds = %300, %272
  br label %302

302:                                              ; preds = %301, %254
  br label %303

303:                                              ; preds = %302, %236
  br label %304

304:                                              ; preds = %303, %226
  br label %305

305:                                              ; preds = %304, %146
  br label %306

306:                                              ; preds = %305, %103
  %307 = load ptr, ptr %19, align 8, !tbaa !42
  %308 = getelementptr inbounds i8, ptr %307, i64 1
  store ptr %308, ptr %13, align 8, !tbaa !42
  br label %309

309:                                              ; preds = %334, %306
  %310 = load ptr, ptr %13, align 8, !tbaa !42
  %311 = load ptr, ptr %12, align 8, !tbaa !42
  %312 = icmp ult ptr %310, %311
  br i1 %312, label %313, label %318

313:                                              ; preds = %309
  %314 = load ptr, ptr %13, align 8, !tbaa !42
  %315 = load i8, ptr %314, align 1, !tbaa !44
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 32
  br label %318

318:                                              ; preds = %313, %309
  %319 = phi i1 [ false, %309 ], [ %317, %313 ]
  br i1 %319, label %320, label %345

320:                                              ; preds = %318
  %321 = load ptr, ptr %13, align 8, !tbaa !42
  %322 = load ptr, ptr %12, align 8, !tbaa !42
  %323 = load ptr, ptr %13, align 8, !tbaa !42
  %324 = ptrtoint ptr %322 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = call ptr @memchr(ptr noundef %321, i32 noundef 10, i64 noundef %326) #11
  store ptr %327, ptr %19, align 8, !tbaa !42
  %328 = load ptr, ptr %19, align 8, !tbaa !42
  %329 = icmp ne ptr %328, null
  br i1 %329, label %334, label %330

330:                                              ; preds = %320
  %331 = call ptr @_(ptr noundef @.str.3)
  %332 = call i32 (ptr, ...) @error(ptr noundef %331, ptr noundef @.str.20)
  %333 = call i32 @const_error()
  store i32 %333, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %359

334:                                              ; preds = %320
  %335 = load ptr, ptr %7, align 8, !tbaa !35
  %336 = load ptr, ptr %13, align 8, !tbaa !42
  %337 = load ptr, ptr %19, align 8, !tbaa !42
  %338 = load ptr, ptr %13, align 8, !tbaa !42
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = add nsw i64 %341, 1
  call void @strbuf_add(ptr noundef %335, ptr noundef %336, i64 noundef %342)
  %343 = load ptr, ptr %19, align 8, !tbaa !42
  %344 = getelementptr inbounds i8, ptr %343, i64 1
  store ptr %344, ptr %13, align 8, !tbaa !42
  br label %309, !llvm.loop !50

345:                                              ; preds = %318
  br label %38, !llvm.loop !51

346:                                              ; preds = %47
  %347 = load ptr, ptr %13, align 8, !tbaa !42
  %348 = load ptr, ptr %12, align 8, !tbaa !42
  %349 = icmp ult ptr %347, %348
  br i1 %349, label %350, label %358

350:                                              ; preds = %346
  %351 = load ptr, ptr %7, align 8, !tbaa !35
  %352 = load ptr, ptr %13, align 8, !tbaa !42
  %353 = load ptr, ptr %12, align 8, !tbaa !42
  %354 = load ptr, ptr %13, align 8, !tbaa !42
  %355 = ptrtoint ptr %353 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  call void @strbuf_add(ptr noundef %351, ptr noundef %352, i64 noundef %357)
  br label %358

358:                                              ; preds = %350, %346
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %359

359:                                              ; preds = %358, %330, %299, %224, %141, %132, %98, %89, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %360 = load i32, ptr %6, align 4
  ret i32 %360
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_tree_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.object_id, align 4
  %15 = alloca %struct.object_id, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !35
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !42
  store i64 %4, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %19 = load ptr, ptr %10, align 8, !tbaa !42
  store ptr %19, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %20 = load ptr, ptr %10, align 8, !tbaa !42
  %21 = load i64, ptr %11, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store ptr %22, ptr %13, align 8, !tbaa !42
  br label %23

23:                                               ; preds = %77, %5
  %24 = load ptr, ptr %12, align 8, !tbaa !42
  %25 = load ptr, ptr %13, align 8, !tbaa !42
  %26 = icmp ult ptr %24, %25
  br i1 %26, label %27, label %78

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 36, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = load ptr, ptr %12, align 8, !tbaa !42
  %30 = load ptr, ptr %13, align 8, !tbaa !42
  %31 = load ptr, ptr %12, align 8, !tbaa !42
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = call i32 @decode_tree_entry_raw(ptr noundef %14, ptr noundef %16, ptr noundef %17, ptr noundef %28, ptr noundef %29, i64 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %27
  %38 = call ptr @_(ptr noundef @.str.21)
  %39 = call i32 (ptr, ...) @error(ptr noundef %38)
  %40 = call i32 @const_error()
  store i32 %40, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %75

41:                                               ; preds = %27
  %42 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %43 = load ptr, ptr %9, align 8, !tbaa !11
  %44 = call i32 @repo_oid_to_algop(ptr noundef %42, ptr noundef %14, ptr noundef %43, ptr noundef %15)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = call ptr @_(ptr noundef @.str.22)
  %48 = call ptr @oid_to_hex(ptr noundef %14)
  %49 = call i32 (ptr, ...) @error(ptr noundef %47, ptr noundef %48)
  %50 = call i32 @const_error()
  store i32 %50, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %75

51:                                               ; preds = %41
  %52 = load ptr, ptr %7, align 8, !tbaa !35
  %53 = load ptr, ptr %12, align 8, !tbaa !42
  %54 = load ptr, ptr %16, align 8, !tbaa !42
  %55 = load ptr, ptr %12, align 8, !tbaa !42
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  call void @strbuf_add(ptr noundef %52, ptr noundef %53, i64 noundef %58)
  %59 = load ptr, ptr %7, align 8, !tbaa !35
  %60 = load ptr, ptr %16, align 8, !tbaa !42
  %61 = load i64, ptr %17, align 8, !tbaa !38
  call void @strbuf_add(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  %62 = load ptr, ptr %7, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw %struct.object_id, ptr %15, i32 0, i32 0
  %64 = getelementptr inbounds [32 x i8], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %9, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !52
  call void @strbuf_add(ptr noundef %62, ptr noundef %64, i64 noundef %67)
  %68 = load ptr, ptr %16, align 8, !tbaa !42
  %69 = load i64, ptr %17, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  %71 = load ptr, ptr %8, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !52
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %73
  store ptr %74, ptr %12, align 8, !tbaa !42
  store i32 0, ptr %18, align 4
  br label %75

75:                                               ; preds = %51, %46, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %14) #9
  %76 = load i32, ptr %18, align 4
  switch i32 %76, label %79 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %23, !llvm.loop !53

78:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %79

79:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %80 = load i32, ptr %6, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_tag_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca %struct.strbuf, align 8
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %struct.object_id, align 4
  %18 = alloca %struct.object_id, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !35
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !42
  store i64 %4, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.convert_tag_object.payload, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.convert_tag_object.oursig, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.convert_tag_object.othersig, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !43
  %24 = add i64 %23, 7
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %26 = load i32, ptr %15, align 4, !tbaa !39
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %11, align 8, !tbaa !38
  %29 = icmp uge i64 %27, %28
  br i1 %29, label %42, label %30

30:                                               ; preds = %5
  %31 = load ptr, ptr %10, align 8, !tbaa !42
  %32 = call i32 @memcmp(ptr noundef %31, ptr noundef @.str.23, i64 noundef 7) #11
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8, !tbaa !42
  %36 = load i32, ptr %15, align 4, !tbaa !39
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !44
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 10
  br i1 %41, label %42, label %45

42:                                               ; preds = %34, %30, %5
  %43 = call i32 (ptr, ...) @error(ptr noundef @.str.24)
  %44 = call i32 @const_error()
  store i32 %44, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %113

45:                                               ; preds = %34
  %46 = load ptr, ptr %10, align 8, !tbaa !42
  %47 = getelementptr inbounds i8, ptr %46, i64 7
  %48 = load ptr, ptr %8, align 8, !tbaa !11
  %49 = call i32 @parse_oid_hex_algop(ptr noundef %47, ptr noundef %17, ptr noundef %19, ptr noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = call i32 (ptr, ...) @error(ptr noundef @.str.25)
  %53 = call i32 @const_error()
  store i32 %53, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %113

54:                                               ; preds = %45
  %55 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %56 = load ptr, ptr %9, align 8, !tbaa !11
  %57 = call i32 @repo_oid_to_algop(ptr noundef %55, ptr noundef %17, ptr noundef %56, ptr noundef %18)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = call ptr @oid_to_hex(ptr noundef %17)
  %61 = call i32 (ptr, ...) @error(ptr noundef @.str.26, ptr noundef %60)
  %62 = call i32 @const_error()
  store i32 %62, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %113

63:                                               ; preds = %54
  %64 = load ptr, ptr %19, align 8, !tbaa !42
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  %66 = load ptr, ptr %10, align 8, !tbaa !42
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = load i64, ptr %11, align 8, !tbaa !38
  %71 = sub i64 %70, %69
  store i64 %71, ptr %11, align 8, !tbaa !38
  %72 = load ptr, ptr %19, align 8, !tbaa !42
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  store ptr %73, ptr %10, align 8, !tbaa !42
  %74 = load ptr, ptr %10, align 8, !tbaa !42
  %75 = load i64, ptr %11, align 8, !tbaa !38
  %76 = call i64 @parse_signed_buffer(ptr noundef %74, i64 noundef %75)
  store i64 %76, ptr %16, align 8, !tbaa !38
  %77 = load i64, ptr %16, align 8, !tbaa !38
  %78 = load i64, ptr %11, align 8, !tbaa !38
  %79 = icmp ne i64 %77, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %63
  %81 = load ptr, ptr %10, align 8, !tbaa !42
  %82 = load i64, ptr %16, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  %84 = load i64, ptr %11, align 8, !tbaa !38
  %85 = load i64, ptr %16, align 8, !tbaa !38
  %86 = sub i64 %84, %85
  call void @strbuf_add(ptr noundef %13, ptr noundef %83, i64 noundef %86)
  br label %87

87:                                               ; preds = %80, %63
  %88 = load ptr, ptr %10, align 8, !tbaa !42
  %89 = load i64, ptr %16, align 8, !tbaa !38
  %90 = load ptr, ptr %9, align 8, !tbaa !11
  %91 = call i32 @parse_buffer_signed_by_header(ptr noundef %88, i64 noundef %89, ptr noundef %12, ptr noundef %14, ptr noundef %90)
  %92 = load ptr, ptr %7, align 8, !tbaa !35
  %93 = load ptr, ptr %9, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8, !tbaa !43
  %96 = add i64 7, %95
  %97 = add i64 %96, 1
  %98 = load i64, ptr %11, align 8, !tbaa !38
  %99 = add i64 %97, %98
  %100 = add i64 %99, 7
  call void @strbuf_grow(ptr noundef %92, i64 noundef %100)
  %101 = load ptr, ptr %7, align 8, !tbaa !35
  %102 = call ptr @oid_to_hex(ptr noundef %18)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %101, ptr noundef @.str.27, ptr noundef %102)
  %103 = load ptr, ptr %7, align 8, !tbaa !35
  call void @strbuf_addbuf(ptr noundef %103, ptr noundef %12)
  %104 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !49
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %87
  %108 = load ptr, ptr %7, align 8, !tbaa !35
  %109 = load ptr, ptr %8, align 8, !tbaa !11
  %110 = call i32 @add_header_signature(ptr noundef %108, ptr noundef %13, ptr noundef %109)
  br label %111

111:                                              ; preds = %107, %87
  %112 = load ptr, ptr %7, align 8, !tbaa !35
  call void @strbuf_addbuf(ptr noundef %112, ptr noundef %14)
  call void @strbuf_release(ptr noundef %12)
  call void @strbuf_release(ptr noundef %14)
  call void @strbuf_release(ptr noundef %13)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %113

113:                                              ; preds = %111, %59, %51, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  %114 = load i32, ptr %6, align 4
  ret i32 %114
}

declare void @strbuf_release(ptr noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = load i8, ptr %4, align 1, !tbaa !44
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !39
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #9
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #6

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #2 {
  ret i32 -1
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @parse_oid_hex_algop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @oid_to_hex(ptr noundef) #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = call i64 @strlen(ptr noundef %7) #11
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare void @strbuf_add_lines(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @decode_tree_entry_raw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !54
  store ptr %2, ptr %10, align 8, !tbaa !56
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !42
  store i64 %5, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %17 = load ptr, ptr %11, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !52
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %15, align 4, !tbaa !39
  %21 = load i64, ptr %13, align 8, !tbaa !38
  %22 = load i32, ptr %15, align 4, !tbaa !39
  %23 = add i32 %22, 3
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %37, label %26

26:                                               ; preds = %6
  %27 = load ptr, ptr %12, align 8, !tbaa !42
  %28 = load i64, ptr %13, align 8, !tbaa !38
  %29 = load i32, ptr %15, align 4, !tbaa !39
  %30 = add i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = sub i64 %28, %31
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !44
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %26, %6
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %64

38:                                               ; preds = %26
  %39 = load ptr, ptr %12, align 8, !tbaa !42
  %40 = call ptr @parse_mode(ptr noundef %39, ptr noundef %14)
  %41 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %40, ptr %41, align 8, !tbaa !42
  %42 = load ptr, ptr %9, align 8, !tbaa !54
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = load ptr, ptr %9, align 8, !tbaa !54
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  %48 = load i8, ptr %47, align 1, !tbaa !44
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45, %38
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %64

51:                                               ; preds = %45
  %52 = load ptr, ptr %9, align 8, !tbaa !54
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  %54 = call i64 @strlen(ptr noundef %53) #11
  %55 = add i64 %54, 1
  %56 = load ptr, ptr %10, align 8, !tbaa !56
  store i64 %55, ptr %56, align 8, !tbaa !38
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = load ptr, ptr %9, align 8, !tbaa !54
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  %60 = load ptr, ptr %10, align 8, !tbaa !56
  %61 = load i64, ptr %60, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = load ptr, ptr %11, align 8, !tbaa !11
  call void @oidread(ptr noundef %57, ptr noundef %62, ptr noundef %63)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %64

64:                                               ; preds = %51, %50, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #9
  %65 = load i32, ptr %7, align 4
  ret i32 %65
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @parse_mode(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !39
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  %10 = load i8, ptr %9, align 1, !tbaa !44
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 32
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %30, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %4, align 8, !tbaa !42
  %18 = load i8, ptr %16, align 1, !tbaa !44
  store i8 %18, ptr %6, align 1, !tbaa !44
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 32
  br i1 %20, label %21, label %37

21:                                               ; preds = %15
  %22 = load i8, ptr %6, align 1, !tbaa !44
  %23 = zext i8 %22 to i32
  %24 = icmp slt i32 %23, 48
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load i8, ptr %6, align 1, !tbaa !44
  %27 = zext i8 %26 to i32
  %28 = icmp sgt i32 %27, 55
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

30:                                               ; preds = %25
  %31 = load i32, ptr %7, align 4, !tbaa !39
  %32 = shl i32 %31, 3
  %33 = load i8, ptr %6, align 1, !tbaa !44
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 %34, 48
  %36 = add i32 %32, %35
  store i32 %36, ptr %7, align 4, !tbaa !39
  br label %15, !llvm.loop !60

37:                                               ; preds = %15
  %38 = load i32, ptr %7, align 4, !tbaa !39
  %39 = trunc i32 %38 to i16
  %40 = load ptr, ptr %5, align 8, !tbaa !58
  store i16 %39, ptr %40, align 2, !tbaa !61
  %41 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %37, %29, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidread(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.object_id, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %10, i64 %13, i1 false)
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !52
  %17 = icmp ult i64 %16, 32
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.object_id, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !52
  %29 = sub i64 32, %28
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %18, %3
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = call i32 @hash_algo_by_ptr(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.object_id, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 4, !tbaa !13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store i64 0, ptr %4, align 8, !tbaa !38
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i64, ptr %4, align 8, !tbaa !38
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load i64, ptr %4, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !38
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %27 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !38
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !38
  br label %7, !llvm.loop !63

26:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare i64 @parse_signed_buffer(ptr noundef, i64 noundef) #3

declare i32 @parse_buffer_signed_by_header(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @strbuf_grow(ptr noundef, i64 noundef) #3

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #3

declare i32 @add_header_signature(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10repository", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9object_id", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!13 = !{!14, !15, i64 32}
!14 = !{!"object_id", !7, i64 0, !15, i64 32}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !12, i64 400}
!17 = !{!"repository", !18, i64 0, !18, i64 8, !19, i64 16, !20, i64 24, !21, i64 32, !22, i64 40, !22, i64 104, !26, i64 168, !18, i64 224, !18, i64 232, !18, i64 240, !18, i64 248, !27, i64 256, !30, i64 368, !31, i64 376, !32, i64 384, !33, i64 392, !12, i64 400, !12, i64 408, !15, i64 416, !15, i64 420, !15, i64 424, !18, i64 432, !34, i64 440, !15, i64 448, !15, i64 452, !15, i64 456}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!20 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!21 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!22 = !{!"strmap", !23, i64 0, !25, i64 48, !15, i64 56}
!23 = !{!"hashmap", !24, i64 0, !6, i64 8, !6, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40}
!24 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!25 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!26 = !{!"repo_path_cache", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48}
!27 = !{!"repo_settings", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !28, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !29, i64 88, !29, i64 96, !29, i64 104}
!28 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!"p1 _ZTS10config_set", !6, i64 0}
!31 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!32 = !{!"p1 _ZTS11index_state", !6, i64 0}
!33 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!34 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!37 = !{!6, !6, i64 0}
!38 = !{!29, !29, i64 0}
!39 = !{!15, !15, i64 0}
!40 = !{!41, !18, i64 0}
!41 = !{!"git_hash_algo", !18, i64 0, !15, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !12, i64 104}
!42 = !{!18, !18, i64 0}
!43 = !{!41, !29, i64 24}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !18, i64 16}
!48 = !{!"strbuf", !29, i64 0, !29, i64 8, !18, i64 16}
!49 = !{!48, !29, i64 8}
!50 = distinct !{!50, !46}
!51 = distinct !{!51, !46}
!52 = !{!41, !29, i64 16}
!53 = distinct !{!53, !46}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 omnipotent char", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 long", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 short", !6, i64 0}
!60 = distinct !{!60, !46}
!61 = !{!62, !62, i64 0}
!62 = !{!"short", !7, i64 0}
!63 = distinct !{!63, !46}
