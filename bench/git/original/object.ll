target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.parsed_object_pool = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr }
%struct.object = type { i32, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.blob = type { %struct.object }
%struct.tree = type { %struct.object, ptr, i64 }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.tag = type { %struct.object, ptr, ptr, i64 }
%struct.raw_object_store = type { ptr, ptr, ptr, i32, ptr, ptr, i8, %union.pthread_mutex_t, ptr, i8, ptr, ptr, %struct.list_head, %struct.anon, %struct.hashmap, i64, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.oidmap = type { %struct.hashmap }
%struct.object_list = type { ptr, ptr }
%struct.object_array = type { i32, i32, ptr }
%struct.object_array_entry = type { ptr, ptr, ptr, i32 }
%struct.packed_git = type { %struct.hashmap_entry, ptr, %struct.list_head, ptr, i64, ptr, i64, i32, i64, %struct.oidset, i32, i64, i32, i32, i8, [32 x i8], ptr, ptr, ptr, i64, ptr, i64, ptr, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.object_directory = type { ptr, [8 x i32], ptr, ptr, i32, i32, ptr }
%struct.commit_graft = type { %struct.object_id, i32, [0 x %struct.object_id] }
%struct.kh_odb_path_map = type { i32, i32, i32, i32, ptr, ptr, ptr }

@the_repository = external global ptr, align 8
@object_type_strings = internal global [5 x ptr] [ptr null, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10], align 16
@.str = private unnamed_addr constant [25 x i8] c"invalid object type \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"object %s is a %s, not a %s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"object.c\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"unknown object type %d\00", align 1
@save_commit_buffer = external global i32, align 4
@.str.4 = private unnamed_addr constant [33 x i8] c"object %s has unknown type id %d\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"unable to parse object: %s\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"hash mismatch %s\00", align 1
@object_array_slopbuf = internal global [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.12 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_max_object_index() #0 {
  %1 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw %struct.repository, ptr %1, i32 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !30
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_indexed_object(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !37
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.repository, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %2, align 4, !tbaa !37
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @type_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !37
  %4 = load i32, ptr %3, align 4, !tbaa !37
  %5 = zext i32 %4 to i64
  %6 = icmp uge i64 %5, 5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !37
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [5 x ptr], ptr @object_type_strings, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @type_from_string_gently(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store i64 %1, ptr %6, align 8, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load i64, ptr %6, align 8, !tbaa !42
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = call i64 @strlen(ptr noundef %13) #10
  store i64 %14, ptr %6, align 8, !tbaa !42
  br label %15

15:                                               ; preds = %12, %3
  store i32 1, ptr %8, align 4, !tbaa !37
  br label %16

16:                                               ; preds = %32, %15
  %17 = load i32, ptr %8, align 4, !tbaa !37
  %18 = sext i32 %17 to i64
  %19 = icmp ult i64 %18, 5
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = load i32, ptr %8, align 4, !tbaa !37
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x ptr], ptr @object_type_strings, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = load ptr, ptr %5, align 8, !tbaa !41
  %26 = load i64, ptr %6, align 8, !tbaa !42
  %27 = call i32 @xstrncmpz(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %20
  %30 = load i32, ptr %8, align 4, !tbaa !37
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %8, align 4, !tbaa !37
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !37
  br label %16, !llvm.loop !43

35:                                               ; preds = %16
  %36 = load i32, ptr %7, align 4, !tbaa !37
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

39:                                               ; preds = %35
  %40 = call ptr @_(ptr noundef @.str)
  %41 = load ptr, ptr %5, align 8, !tbaa !41
  call void (ptr, ...) @die(ptr noundef %40, ptr noundef %41) #11
  unreachable

42:                                               ; preds = %38, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @xstrncmpz(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = load i8, ptr %4, align 1, !tbaa !45
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !37
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #9
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [8 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.repository, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %93

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !46
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.repository, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !30
  %27 = call i32 @hash_obj(ptr noundef %21, i32 noundef %26)
  store i32 %27, ptr %6, align 4, !tbaa !37
  store i32 %27, ptr %7, align 4, !tbaa !37
  br label %28

28:                                               ; preds = %57, %20
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.repository, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = load i32, ptr %6, align 4, !tbaa !37
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  store ptr %37, ptr %8, align 8, !tbaa !39
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %58

39:                                               ; preds = %28
  %40 = load ptr, ptr %5, align 8, !tbaa !46
  %41 = load ptr, ptr %8, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw %struct.object, ptr %41, i32 0, i32 1
  %43 = call i32 @oideq(ptr noundef %40, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %58

46:                                               ; preds = %39
  %47 = load i32, ptr %6, align 4, !tbaa !37
  %48 = add i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !37
  %49 = load i32, ptr %6, align 4, !tbaa !37
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.repository, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !30
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  store i32 0, ptr %6, align 4, !tbaa !37
  br label %57

57:                                               ; preds = %56, %46
  br label %28, !llvm.loop !48

58:                                               ; preds = %45, %28
  %59 = load ptr, ptr %8, align 8, !tbaa !39
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %91

61:                                               ; preds = %58
  %62 = load i32, ptr %6, align 4, !tbaa !37
  %63 = load i32, ptr %7, align 4, !tbaa !37
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %91

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.repository, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %72 = load i32, ptr %6, align 4, !tbaa !37
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %71, i64 %73
  store ptr %74, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.repository, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !38
  %80 = load i32, ptr %7, align 4, !tbaa !37
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %79, i64 %81
  store ptr %82, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %83 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %84 = load ptr, ptr %10, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %84, i64 8, i1 false)
  %85 = load ptr, ptr %10, align 8, !tbaa !49
  %86 = load ptr, ptr %11, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %86, i64 8, i1 false)
  %87 = load ptr, ptr %11, align 8, !tbaa !49
  %88 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %88, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %89

89:                                               ; preds = %66
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %61, %58
  %92 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %92, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %93

93:                                               ; preds = %91, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %94 = load ptr, ptr %3, align 8
  ret ptr %94
}

; Function Attrs: nounwind uwtable
define internal i32 @hash_obj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = call i32 @oidhash(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !37
  %8 = sub i32 %7, 1
  %9 = and i32 %6, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #10
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @create_object(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %8, ptr %7, align 8, !tbaa !39
  %9 = load ptr, ptr %7, align 8, !tbaa !39
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, -2
  %12 = or i32 %11, 0
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %7, align 8, !tbaa !39
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 15
  %16 = or i32 %15, 0
  store i32 %16, ptr %13, align 4
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.object, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %5, align 8, !tbaa !46
  call void @oidcpy(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.repository, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !30
  %25 = sub nsw i32 %24, 1
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.repository, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !50
  %31 = mul nsw i32 %30, 2
  %32 = icmp sle i32 %25, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  call void @grow_object_hash(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %3
  %36 = load ptr, ptr %7, align 8, !tbaa !39
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.repository, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.repository, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !30
  call void @insert_obj_hash(ptr noundef %36, ptr noundef %41, i32 noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.repository, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !50
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !50
  %53 = load ptr, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = load ptr, ptr %3, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !51
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @grow_object_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.repository, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = icmp slt i32 %12, 32
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.repository, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !30
  %21 = mul nsw i32 2, %20
  br label %22

22:                                               ; preds = %15, %14
  %23 = phi i32 [ 32, %14 ], [ %21, %15 ]
  store i32 %23, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %24 = load i32, ptr %4, align 4, !tbaa !37
  %25 = sext i32 %24 to i64
  %26 = call ptr @xcalloc(i64 noundef %25, i64 noundef 8)
  store ptr %26, ptr %5, align 8, !tbaa !53
  store i32 0, ptr %3, align 4, !tbaa !37
  br label %27

27:                                               ; preds = %55, %22
  %28 = load i32, ptr %3, align 4, !tbaa !37
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.repository, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = icmp slt i32 %28, %33
  br i1 %34, label %35, label %58

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.repository, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = load i32, ptr %3, align 4, !tbaa !37
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  store ptr %44, ptr %6, align 8, !tbaa !39
  %45 = load ptr, ptr %6, align 8, !tbaa !39
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %35
  store i32 4, ptr %7, align 4
  br label %52

48:                                               ; preds = %35
  %49 = load ptr, ptr %6, align 8, !tbaa !39
  %50 = load ptr, ptr %5, align 8, !tbaa !53
  %51 = load i32, ptr %4, align 4, !tbaa !37
  call void @insert_obj_hash(ptr noundef %49, ptr noundef %50, i32 noundef %51)
  store i32 0, ptr %7, align 4
  br label %52

52:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %53 = load i32, ptr %7, align 4
  switch i32 %53, label %74 [
    i32 0, label %54
    i32 4, label %55
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %52
  %56 = load i32, ptr %3, align 4, !tbaa !37
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %3, align 4, !tbaa !37
  br label %27, !llvm.loop !54

58:                                               ; preds = %27
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.repository, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  call void @free(ptr noundef %63) #9
  %64 = load ptr, ptr %5, align 8, !tbaa !53
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.repository, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %67, i32 0, i32 1
  store ptr %64, ptr %68, align 8, !tbaa !38
  %69 = load i32, ptr %4, align 4, !tbaa !37
  %70 = load ptr, ptr %2, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.repository, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %72, i32 0, i32 3
  store i32 %69, ptr %73, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void

74:                                               ; preds = %52
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @insert_obj_hash(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i32 %2, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.object, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %6, align 4, !tbaa !37
  %11 = call i32 @hash_obj(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !37
  br label %12

12:                                               ; preds = %26, %3
  %13 = load ptr, ptr %5, align 8, !tbaa !53
  %14 = load i32, ptr %7, align 4, !tbaa !37
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !37
  %21 = add i32 %20, 1
  store i32 %21, ptr %7, align 4, !tbaa !37
  %22 = load i32, ptr %7, align 4, !tbaa !37
  %23 = load i32, ptr %6, align 4, !tbaa !37
  %24 = icmp uge i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 0, ptr %7, align 4, !tbaa !37
  br label %26

26:                                               ; preds = %25, %19
  br label %12, !llvm.loop !55

27:                                               ; preds = %12
  %28 = load ptr, ptr %4, align 8, !tbaa !39
  %29 = load ptr, ptr %5, align 8, !tbaa !53
  %30 = load i32, ptr %7, align 4, !tbaa !37
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  store ptr %28, ptr %32, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @object_as_type(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i32 %1, ptr %6, align 4, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 1
  %11 = and i32 %10, 7
  %12 = load i32, ptr %6, align 4, !tbaa !37
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %15, ptr %4, align 8
  br label %55

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !39
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 1
  %20 = and i32 %19, 7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4, !tbaa !37
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !39
  call void @init_commit_node(ptr noundef %26)
  br label %35

27:                                               ; preds = %22
  %28 = load i32, ptr %6, align 4, !tbaa !37
  %29 = load ptr, ptr %5, align 8, !tbaa !39
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %28, 7
  %32 = shl i32 %31, 1
  %33 = and i32 %30, -15
  %34 = or i32 %33, %32
  store i32 %34, ptr %29, align 4
  br label %35

35:                                               ; preds = %27, %25
  %36 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %36, ptr %4, align 8
  br label %55

37:                                               ; preds = %16
  %38 = load i32, ptr %7, align 4, !tbaa !37
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %37
  %41 = call ptr @_(ptr noundef @.str.1)
  %42 = load ptr, ptr %5, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw %struct.object, ptr %42, i32 0, i32 1
  %44 = call ptr @oid_to_hex(ptr noundef %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !39
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 1
  %48 = and i32 %47, 7
  %49 = call ptr @type_name(i32 noundef %48)
  %50 = load i32, ptr %6, align 4, !tbaa !37
  %51 = call ptr @type_name(i32 noundef %50)
  %52 = call i32 (ptr, ...) @error(ptr noundef %41, ptr noundef %44, ptr noundef %49, ptr noundef %51)
  %53 = call i32 @const_error()
  br label %54

54:                                               ; preds = %40, %37
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %35, %14
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

declare void @init_commit_node(ptr noundef) #3

declare i32 @error(ptr noundef, ...) #3

declare ptr @oid_to_hex(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #5 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_unknown_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = call ptr @lookup_object(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !39
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = icmp ne ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !46
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call ptr @alloc_object_node(ptr noundef %14)
  %16 = call ptr @create_object(ptr noundef %12, ptr noundef %13, ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !39
  br label %17

17:                                               ; preds = %11, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %18
}

declare ptr @alloc_object_node(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_object_by_type(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !37
  %8 = load i32, ptr %7, align 4, !tbaa !37
  switch i32 %8, label %25 [
    i32 1, label %9
    i32 2, label %13
    i32 4, label %17
    i32 3, label %21
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  %12 = call ptr @lookup_commit(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8
  br label %27

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !46
  %16 = call ptr @lookup_tree(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %4, align 8
  br label %27

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !46
  %20 = call ptr @lookup_tag(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  br label %27

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !46
  %24 = call ptr @lookup_blob(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %4, align 8
  br label %27

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 209, ptr noundef @.str.3, i32 noundef %26) #11
  unreachable

27:                                               ; preds = %21, %17, %13, %9
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

declare ptr @lookup_commit(ptr noundef, ptr noundef) #3

declare ptr @lookup_tree(ptr noundef, ptr noundef) #3

declare ptr @lookup_tag(ptr noundef, ptr noundef) #3

declare ptr @lookup_blob(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @peel_object(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  %13 = call ptr @lookup_unknown_object(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !39
  %14 = load ptr, ptr %8, align 8, !tbaa !39
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 1
  %17 = and i32 %16, 7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !46
  %22 = call i32 @oid_object_info(ptr noundef %20, ptr noundef %21, ptr noundef null)
  store i32 %22, ptr %9, align 4, !tbaa !37
  %23 = load i32, ptr %9, align 4, !tbaa !37
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8, !tbaa !39
  %27 = load i32, ptr %9, align 4, !tbaa !37
  %28 = call ptr @object_as_type(ptr noundef %26, i32 noundef %27, i32 noundef 0)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %25, %19
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

31:                                               ; preds = %25
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %33 = load i32, ptr %10, align 4
  switch i32 %33, label %53 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %3
  %36 = load ptr, ptr %8, align 8, !tbaa !39
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 1
  %39 = and i32 %38, 7
  %40 = icmp ne i32 %39, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = load ptr, ptr %8, align 8, !tbaa !39
  %45 = call ptr @deref_tag_noverify(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !39
  %46 = load ptr, ptr %8, align 8, !tbaa !39
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8, !tbaa !46
  %51 = load ptr, ptr %8, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw %struct.object, ptr %51, i32 0, i32 1
  call void @oidcpy(ptr noundef %50, ptr noundef %52)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %49, %48, %41, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @deref_tag_noverify(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_object_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !46
  store i32 %2, ptr %10, align 4, !tbaa !37
  store i64 %3, ptr %11, align 8, !tbaa !42
  store ptr %4, ptr %12, align 8, !tbaa !49
  store ptr %5, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %20 = load ptr, ptr %13, align 8, !tbaa !56
  store i32 0, ptr %20, align 4, !tbaa !37
  store ptr null, ptr %14, align 8, !tbaa !39
  %21 = load i32, ptr %10, align 4, !tbaa !37
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %34

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !46
  %26 = call ptr @lookup_blob(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %15, align 8, !tbaa !58
  %27 = load ptr, ptr %15, align 8, !tbaa !58
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %15, align 8, !tbaa !58
  call void @parse_blob_buffer(ptr noundef %30)
  %31 = load ptr, ptr %15, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.blob, ptr %31, i32 0, i32 0
  store ptr %32, ptr %14, align 8, !tbaa !39
  br label %33

33:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %146

34:                                               ; preds = %6
  %35 = load i32, ptr %10, align 4, !tbaa !37
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %76

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = load ptr, ptr %9, align 8, !tbaa !46
  %40 = call ptr @lookup_tree(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %16, align 8, !tbaa !60
  %41 = load ptr, ptr %16, align 8, !tbaa !60
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %72

43:                                               ; preds = %37
  %44 = load ptr, ptr %16, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw %struct.tree, ptr %44, i32 0, i32 0
  store ptr %45, ptr %14, align 8, !tbaa !39
  %46 = load ptr, ptr %16, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw %struct.tree, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !62
  %49 = icmp ne ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %16, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw %struct.tree, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, -2
  %55 = or i32 %54, 0
  store i32 %55, ptr %52, align 8
  br label %56

56:                                               ; preds = %50, %43
  %57 = load ptr, ptr %16, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw %struct.tree, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %16, align 8, !tbaa !60
  %64 = load ptr, ptr %12, align 8, !tbaa !49
  %65 = load i64, ptr %11, align 8, !tbaa !42
  %66 = call i32 @parse_tree_buffer(ptr noundef %63, ptr noundef %64, i64 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %73

69:                                               ; preds = %62
  %70 = load ptr, ptr %13, align 8, !tbaa !56
  store i32 1, ptr %70, align 4, !tbaa !37
  br label %71

71:                                               ; preds = %69, %56
  br label %72

72:                                               ; preds = %71, %37
  store i32 0, ptr %17, align 4
  br label %73

73:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %74 = load i32, ptr %17, align 4
  switch i32 %74, label %148 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %145

76:                                               ; preds = %34
  %77 = load i32, ptr %10, align 4, !tbaa !37
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %114

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %80 = load ptr, ptr %8, align 8, !tbaa !4
  %81 = load ptr, ptr %9, align 8, !tbaa !46
  %82 = call ptr @lookup_commit(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %18, align 8, !tbaa !65
  %83 = load ptr, ptr %18, align 8, !tbaa !65
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %110

85:                                               ; preds = %79
  %86 = load ptr, ptr %8, align 8, !tbaa !4
  %87 = load ptr, ptr %18, align 8, !tbaa !65
  %88 = load ptr, ptr %12, align 8, !tbaa !49
  %89 = load i64, ptr %11, align 8, !tbaa !42
  %90 = call i32 @parse_commit_buffer(ptr noundef %86, ptr noundef %87, ptr noundef %88, i64 noundef %89, i32 noundef 1)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %111

93:                                               ; preds = %85
  %94 = load i32, ptr @save_commit_buffer, align 4, !tbaa !37
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %93
  %97 = load ptr, ptr %8, align 8, !tbaa !4
  %98 = load ptr, ptr %18, align 8, !tbaa !65
  %99 = call ptr @get_cached_commit_buffer(ptr noundef %97, ptr noundef %98, ptr noundef null)
  %100 = icmp ne ptr %99, null
  br i1 %100, label %107, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %8, align 8, !tbaa !4
  %103 = load ptr, ptr %18, align 8, !tbaa !65
  %104 = load ptr, ptr %12, align 8, !tbaa !49
  %105 = load i64, ptr %11, align 8, !tbaa !42
  call void @set_commit_buffer(ptr noundef %102, ptr noundef %103, ptr noundef %104, i64 noundef %105)
  %106 = load ptr, ptr %13, align 8, !tbaa !56
  store i32 1, ptr %106, align 4, !tbaa !37
  br label %107

107:                                              ; preds = %101, %96, %93
  %108 = load ptr, ptr %18, align 8, !tbaa !65
  %109 = getelementptr inbounds nuw %struct.commit, ptr %108, i32 0, i32 0
  store ptr %109, ptr %14, align 8, !tbaa !39
  br label %110

110:                                              ; preds = %107, %79
  store i32 0, ptr %17, align 4
  br label %111

111:                                              ; preds = %110, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %112 = load i32, ptr %17, align 4
  switch i32 %112, label %148 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %144

114:                                              ; preds = %76
  %115 = load i32, ptr %10, align 4, !tbaa !37
  %116 = icmp eq i32 %115, 4
  br i1 %116, label %117, label %138

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %118 = load ptr, ptr %8, align 8, !tbaa !4
  %119 = load ptr, ptr %9, align 8, !tbaa !46
  %120 = call ptr @lookup_tag(ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %19, align 8, !tbaa !67
  %121 = load ptr, ptr %19, align 8, !tbaa !67
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %134

123:                                              ; preds = %117
  %124 = load ptr, ptr %8, align 8, !tbaa !4
  %125 = load ptr, ptr %19, align 8, !tbaa !67
  %126 = load ptr, ptr %12, align 8, !tbaa !49
  %127 = load i64, ptr %11, align 8, !tbaa !42
  %128 = call i32 @parse_tag_buffer(ptr noundef %124, ptr noundef %125, ptr noundef %126, i64 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %135

131:                                              ; preds = %123
  %132 = load ptr, ptr %19, align 8, !tbaa !67
  %133 = getelementptr inbounds nuw %struct.tag, ptr %132, i32 0, i32 0
  store ptr %133, ptr %14, align 8, !tbaa !39
  br label %134

134:                                              ; preds = %131, %117
  store i32 0, ptr %17, align 4
  br label %135

135:                                              ; preds = %134, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %136 = load i32, ptr %17, align 4
  switch i32 %136, label %148 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %143

138:                                              ; preds = %114
  %139 = call ptr @_(ptr noundef @.str.4)
  %140 = load ptr, ptr %9, align 8, !tbaa !46
  %141 = call ptr @oid_to_hex(ptr noundef %140)
  %142 = load i32, ptr %10, align 4, !tbaa !37
  call void (ptr, ...) @warning(ptr noundef %139, ptr noundef %141, i32 noundef %142)
  store ptr null, ptr %14, align 8, !tbaa !39
  br label %143

143:                                              ; preds = %138, %137
  br label %144

144:                                              ; preds = %143, %113
  br label %145

145:                                              ; preds = %144, %75
  br label %146

146:                                              ; preds = %145, %33
  %147 = load ptr, ptr %14, align 8, !tbaa !39
  store ptr %147, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %148

148:                                              ; preds = %146, %135, %111, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %149 = load ptr, ptr %7, align 8
  ret ptr %149
}

declare void @parse_blob_buffer(ptr noundef) #3

declare i32 @parse_tree_buffer(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @parse_commit_buffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare ptr @get_cached_commit_buffer(ptr noundef, ptr noundef, ptr noundef) #3

declare void @set_commit_buffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @parse_tag_buffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare void @warning(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_object_or_die(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !46
  %8 = call ptr @parse_object(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !39
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %12

13:                                               ; preds = %2
  %14 = call ptr @_(ptr noundef @.str.5)
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  br label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !46
  %21 = call ptr @oid_to_hex(ptr noundef %20)
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi ptr [ %18, %17 ], [ %21, %19 ]
  call void (ptr, ...) @die(ptr noundef %14, ptr noundef %23) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = call ptr @parse_object_with_flags(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_object_with_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %18 = load i32, ptr %7, align 4, !tbaa !37
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %24 = load i32, ptr %7, align 4, !tbaa !37
  %25 = and i32 %24, 2
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !46
  %32 = call ptr @lookup_replace_object(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %13, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !46
  %35 = call ptr @lookup_object(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %15, align 8, !tbaa !39
  %36 = load ptr, ptr %15, align 8, !tbaa !39
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %3
  %39 = load ptr, ptr %15, align 8, !tbaa !39
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %15, align 8, !tbaa !39
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %167

45:                                               ; preds = %38, %3
  %46 = load i32, ptr %8, align 4, !tbaa !37
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = load ptr, ptr %13, align 8, !tbaa !46
  %51 = call ptr @lookup_commit_in_graph(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %17, align 8, !tbaa !65
  %52 = load ptr, ptr %17, align 8, !tbaa !65
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr %17, align 8, !tbaa !65
  %56 = getelementptr inbounds nuw %struct.commit, ptr %55, i32 0, i32 0
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %58

57:                                               ; preds = %48
  store i32 0, ptr %16, align 4
  br label %58

58:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %59 = load i32, ptr %16, align 4
  switch i32 %59, label %167 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %45
  %62 = load ptr, ptr %15, align 8, !tbaa !39
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load ptr, ptr %15, align 8, !tbaa !39
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 1
  %68 = and i32 %67, 7
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %96

70:                                               ; preds = %64, %61
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = load ptr, ptr %6, align 8, !tbaa !46
  %73 = call i32 @oid_object_info(ptr noundef %71, ptr noundef %72, ptr noundef null)
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %96

75:                                               ; preds = %70
  %76 = load i32, ptr %8, align 4, !tbaa !37
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = load ptr, ptr %13, align 8, !tbaa !46
  %81 = call i32 @stream_object_signature(ptr noundef %79, ptr noundef %80)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = call ptr @_(ptr noundef @.str.6)
  %85 = load ptr, ptr %6, align 8, !tbaa !46
  %86 = call ptr @oid_to_hex(ptr noundef %85)
  %87 = call i32 (ptr, ...) @error(ptr noundef %84, ptr noundef %86)
  %88 = call i32 @const_error()
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %167

89:                                               ; preds = %78, %75
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = load ptr, ptr %6, align 8, !tbaa !46
  %92 = call ptr @lookup_blob(ptr noundef %90, ptr noundef %91)
  call void @parse_blob_buffer(ptr noundef %92)
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = load ptr, ptr %6, align 8, !tbaa !46
  %95 = call ptr @lookup_object(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %167

96:                                               ; preds = %70, %64
  %97 = load i32, ptr %8, align 4, !tbaa !37
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %121

99:                                               ; preds = %96
  %100 = load i32, ptr %9, align 4, !tbaa !37
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %99
  %103 = load ptr, ptr %15, align 8, !tbaa !39
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = load ptr, ptr %15, align 8, !tbaa !39
  %107 = load i32, ptr %106, align 4
  %108 = lshr i32 %107, 1
  %109 = and i32 %108, 7
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %121

111:                                              ; preds = %105, %102
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = load ptr, ptr %6, align 8, !tbaa !46
  %114 = call i32 @oid_object_info(ptr noundef %112, ptr noundef %113, ptr noundef null)
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = load ptr, ptr %6, align 8, !tbaa !46
  %119 = call ptr @lookup_tree(ptr noundef %117, ptr noundef %118)
  %120 = getelementptr inbounds nuw %struct.tree, ptr %119, i32 0, i32 0
  store ptr %120, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %167

121:                                              ; preds = %111, %105, %99, %96
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = load ptr, ptr %6, align 8, !tbaa !46
  %124 = call ptr @repo_read_object_file(ptr noundef %122, ptr noundef %123, ptr noundef %11, ptr noundef %10)
  store ptr %124, ptr %14, align 8, !tbaa !49
  %125 = load ptr, ptr %14, align 8, !tbaa !49
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %166

127:                                              ; preds = %121
  %128 = load i32, ptr %8, align 4, !tbaa !37
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %145, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = load ptr, ptr %13, align 8, !tbaa !46
  %133 = load ptr, ptr %14, align 8, !tbaa !49
  %134 = load i64, ptr %10, align 8, !tbaa !42
  %135 = load i32, ptr %11, align 4, !tbaa !37
  %136 = call i32 @check_object_signature(ptr noundef %131, ptr noundef %132, ptr noundef %133, i64 noundef %134, i32 noundef %135)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %130
  %139 = load ptr, ptr %14, align 8, !tbaa !49
  call void @free(ptr noundef %139) #9
  %140 = call ptr @_(ptr noundef @.str.6)
  %141 = load ptr, ptr %13, align 8, !tbaa !46
  %142 = call ptr @oid_to_hex(ptr noundef %141)
  %143 = call i32 (ptr, ...) @error(ptr noundef %140, ptr noundef %142)
  %144 = call i32 @const_error()
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %167

145:                                              ; preds = %130, %127
  %146 = load ptr, ptr %5, align 8, !tbaa !4
  %147 = load ptr, ptr %6, align 8, !tbaa !46
  %148 = load i32, ptr %11, align 4, !tbaa !37
  %149 = load i64, ptr %10, align 8, !tbaa !42
  %150 = load ptr, ptr %14, align 8, !tbaa !49
  %151 = call ptr @parse_object_buffer(ptr noundef %146, ptr noundef %147, i32 noundef %148, i64 noundef %149, ptr noundef %150, ptr noundef %12)
  store ptr %151, ptr %15, align 8, !tbaa !39
  %152 = load i32, ptr %12, align 4, !tbaa !37
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %145
  %155 = load ptr, ptr %14, align 8, !tbaa !49
  call void @free(ptr noundef %155) #9
  br label %156

156:                                              ; preds = %154, %145
  %157 = load i32, ptr %9, align 4, !tbaa !37
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %156
  %160 = load i32, ptr %11, align 4, !tbaa !37
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load ptr, ptr %15, align 8, !tbaa !39
  call void @free_tree_buffer(ptr noundef %163)
  br label %164

164:                                              ; preds = %162, %159, %156
  %165 = load ptr, ptr %15, align 8, !tbaa !39
  store ptr %165, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %167

166:                                              ; preds = %121
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %167

167:                                              ; preds = %166, %164, %138, %116, %89, %83, %58, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %168 = load ptr, ptr %4, align 8
  ret ptr %168
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lookup_replace_object(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i32 @replace_refs_enabled(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.repository, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.raw_object_store, ptr %12, i32 0, i32 6
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.repository, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %struct.raw_object_store, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %struct.oidmap, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.hashmap, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !83
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %18, %2
  %29 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %29, ptr %3, align 8
  br label %34

30:                                               ; preds = %18, %9
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = load ptr, ptr %5, align 8, !tbaa !46
  %33 = call ptr @do_lookup_replace_object(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %30, %28
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare ptr @lookup_commit_in_graph(ptr noundef, ptr noundef) #3

declare i32 @stream_object_signature(ptr noundef, ptr noundef) #3

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @check_object_signature(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare void @free_tree_buffer(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @object_list_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = call ptr @xmalloc(i64 noundef 16)
  store ptr %6, ptr %5, align 8, !tbaa !87
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw %struct.object_list, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !89
  %10 = load ptr, ptr %4, align 8, !tbaa !85
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %12 = load ptr, ptr %5, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw %struct.object_list, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !91
  %14 = load ptr, ptr %5, align 8, !tbaa !87
  %15 = load ptr, ptr %4, align 8, !tbaa !85
  store ptr %14, ptr %15, align 8, !tbaa !87
  %16 = load ptr, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %16
}

declare ptr @xmalloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @object_list_contains(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !39
  br label %6

6:                                                ; preds = %16, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw %struct.object_list, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = load ptr, ptr %5, align 8, !tbaa !39
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %21

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw %struct.object_list, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  store ptr %19, ptr %4, align 8, !tbaa !87
  br label %6, !llvm.loop !92

20:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %20, %15
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local void @object_list_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  br label %4

4:                                                ; preds = %8, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !85
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !85
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  store ptr %10, ptr %3, align 8, !tbaa !87
  %11 = load ptr, ptr %3, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw %struct.object_list, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %14 = load ptr, ptr %2, align 8, !tbaa !85
  store ptr %13, ptr %14, align 8, !tbaa !87
  %15 = load ptr, ptr %3, align 8, !tbaa !87
  call void @free(ptr noundef %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %4, !llvm.loop !93

16:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @object_array_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.object_array, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local void @add_object_array_with_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !94
  store i32 %3, ptr %9, align 4, !tbaa !37
  store ptr %4, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %15 = load ptr, ptr %8, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw %struct.object_array, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !96
  store i32 %17, ptr %11, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %18 = load ptr, ptr %8, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw %struct.object_array, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !99
  store i32 %20, ptr %12, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %21 = load ptr, ptr %8, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw %struct.object_array, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !100
  store ptr %23, ptr %13, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %24 = load i32, ptr %11, align 4, !tbaa !37
  %25 = load i32, ptr %12, align 4, !tbaa !37
  %26 = icmp uge i32 %24, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %5
  %28 = load i32, ptr %12, align 4, !tbaa !37
  %29 = add i32 %28, 32
  %30 = mul i32 %29, 2
  store i32 %30, ptr %12, align 4, !tbaa !37
  %31 = load ptr, ptr %13, align 8, !tbaa !101
  %32 = load i32, ptr %12, align 4, !tbaa !37
  %33 = zext i32 %32 to i64
  %34 = call i64 @st_mult(i64 noundef 32, i64 noundef %33)
  %35 = call ptr @xrealloc(ptr noundef %31, i64 noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !101
  %36 = load i32, ptr %12, align 4, !tbaa !37
  %37 = load ptr, ptr %8, align 8, !tbaa !94
  %38 = getelementptr inbounds nuw %struct.object_array, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4, !tbaa !99
  %39 = load ptr, ptr %13, align 8, !tbaa !101
  %40 = load ptr, ptr %8, align 8, !tbaa !94
  %41 = getelementptr inbounds nuw %struct.object_array, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8, !tbaa !100
  br label %42

42:                                               ; preds = %27, %5
  %43 = load ptr, ptr %13, align 8, !tbaa !101
  %44 = load i32, ptr %11, align 4, !tbaa !37
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %struct.object_array_entry, ptr %43, i64 %45
  store ptr %46, ptr %14, align 8, !tbaa !101
  %47 = load ptr, ptr %6, align 8, !tbaa !39
  %48 = load ptr, ptr %14, align 8, !tbaa !101
  %49 = getelementptr inbounds nuw %struct.object_array_entry, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8, !tbaa !102
  %50 = load ptr, ptr %7, align 8, !tbaa !41
  %51 = icmp ne ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %42
  %53 = load ptr, ptr %14, align 8, !tbaa !101
  %54 = getelementptr inbounds nuw %struct.object_array_entry, ptr %53, i32 0, i32 1
  store ptr null, ptr %54, align 8, !tbaa !104
  br label %68

55:                                               ; preds = %42
  %56 = load ptr, ptr %7, align 8, !tbaa !41
  %57 = load i8, ptr %56, align 1, !tbaa !45
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %14, align 8, !tbaa !101
  %61 = getelementptr inbounds nuw %struct.object_array_entry, ptr %60, i32 0, i32 1
  store ptr @object_array_slopbuf, ptr %61, align 8, !tbaa !104
  br label %67

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8, !tbaa !41
  %64 = call ptr @xstrdup(ptr noundef %63)
  %65 = load ptr, ptr %14, align 8, !tbaa !101
  %66 = getelementptr inbounds nuw %struct.object_array_entry, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8, !tbaa !104
  br label %67

67:                                               ; preds = %62, %59
  br label %68

68:                                               ; preds = %67, %52
  %69 = load i32, ptr %9, align 4, !tbaa !37
  %70 = load ptr, ptr %14, align 8, !tbaa !101
  %71 = getelementptr inbounds nuw %struct.object_array_entry, ptr %70, i32 0, i32 3
  store i32 %69, ptr %71, align 8, !tbaa !105
  %72 = load ptr, ptr %10, align 8, !tbaa !41
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = load ptr, ptr %10, align 8, !tbaa !41
  %76 = call ptr @xstrdup(ptr noundef %75)
  %77 = load ptr, ptr %14, align 8, !tbaa !101
  %78 = getelementptr inbounds nuw %struct.object_array_entry, ptr %77, i32 0, i32 2
  store ptr %76, ptr %78, align 8, !tbaa !106
  br label %82

79:                                               ; preds = %68
  %80 = load ptr, ptr %14, align 8, !tbaa !101
  %81 = getelementptr inbounds nuw %struct.object_array_entry, ptr %80, i32 0, i32 2
  store ptr null, ptr %81, align 8, !tbaa !106
  br label %82

82:                                               ; preds = %79, %74
  %83 = load i32, ptr %11, align 4, !tbaa !37
  %84 = add i32 %83, 1
  store i32 %84, ptr %11, align 4, !tbaa !37
  %85 = load ptr, ptr %8, align 8, !tbaa !94
  %86 = getelementptr inbounds nuw %struct.object_array, ptr %85, i32 0, i32 0
  store i32 %84, ptr %86, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load i64, ptr %3, align 8, !tbaa !42
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !42
  %9 = load i64, ptr %3, align 8, !tbaa !42
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !42
  %14 = load i64, ptr %4, align 8, !tbaa !42
  call void (ptr, ...) @die(ptr noundef @.str.12, i64 noundef %13, i64 noundef %14) #11
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !42
  %17 = load i64, ptr %4, align 8, !tbaa !42
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare ptr @xstrdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @add_object_array(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %6, align 8, !tbaa !94
  call void @add_object_array_with_path(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 12288, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @object_array_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %struct.object_array, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !96
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %37

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw %struct.object_array, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  %15 = load ptr, ptr %3, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw %struct.object_array, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !96
  %18 = sub i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct.object_array_entry, ptr %14, i64 %19
  %21 = getelementptr inbounds nuw %struct.object_array_entry, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  store ptr %22, ptr %4, align 8, !tbaa !39
  %23 = load ptr, ptr %3, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw %struct.object_array, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !100
  %26 = load ptr, ptr %3, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw %struct.object_array, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !96
  %29 = sub i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %struct.object_array_entry, ptr %25, i64 %30
  call void @object_array_release_entry(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw %struct.object_array, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !96
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 8, !tbaa !96
  %36 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %36, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal void @object_array_release_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %struct.object_array_entry, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = icmp ne ptr %5, @object_array_slopbuf
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw %struct.object_array_entry, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  call void @free(ptr noundef %10) #9
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw %struct.object_array_entry, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !106
  call void @free(ptr noundef %14) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @object_array_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw %struct.object_array, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !96
  store i32 %13, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw %struct.object_array, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !100
  store ptr %16, ptr %10, align 8, !tbaa !101
  store i32 0, ptr %9, align 4, !tbaa !37
  store i32 0, ptr %8, align 4, !tbaa !37
  br label %17

17:                                               ; preds = %52, %3
  %18 = load i32, ptr %8, align 4, !tbaa !37
  %19 = load i32, ptr %7, align 4, !tbaa !37
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %55

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !49
  %23 = load ptr, ptr %10, align 8, !tbaa !101
  %24 = load i32, ptr %8, align 4, !tbaa !37
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.object_array_entry, ptr %23, i64 %25
  %27 = load ptr, ptr %6, align 8, !tbaa !49
  %28 = call i32 %22(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %21
  %31 = load i32, ptr %8, align 4, !tbaa !37
  %32 = load i32, ptr %9, align 4, !tbaa !37
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8, !tbaa !101
  %36 = load i32, ptr %9, align 4, !tbaa !37
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct.object_array_entry, ptr %35, i64 %37
  %39 = load ptr, ptr %10, align 8, !tbaa !101
  %40 = load i32, ptr %8, align 4, !tbaa !37
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct.object_array_entry, ptr %39, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %42, i64 32, i1 false), !tbaa.struct !107
  br label %43

43:                                               ; preds = %34, %30
  %44 = load i32, ptr %9, align 4, !tbaa !37
  %45 = add i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !37
  br label %51

46:                                               ; preds = %21
  %47 = load ptr, ptr %10, align 8, !tbaa !101
  %48 = load i32, ptr %8, align 4, !tbaa !37
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.object_array_entry, ptr %47, i64 %49
  call void @object_array_release_entry(ptr noundef %50)
  br label %51

51:                                               ; preds = %46, %43
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 4, !tbaa !37
  %54 = add i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !37
  br label %17, !llvm.loop !108

55:                                               ; preds = %17
  %56 = load i32, ptr %9, align 4, !tbaa !37
  %57 = load ptr, ptr %4, align 8, !tbaa !94
  %58 = getelementptr inbounds nuw %struct.object_array, ptr %57, i32 0, i32 0
  store i32 %56, ptr %58, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @object_array_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !37
  br label %4

4:                                                ; preds = %17, %1
  %5 = load i32, ptr %3, align 4, !tbaa !37
  %6 = load ptr, ptr %2, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %struct.object_array, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !96
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw %struct.object_array, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = load i32, ptr %3, align 4, !tbaa !37
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.object_array_entry, ptr %13, i64 %15
  call void @object_array_release_entry(ptr noundef %16)
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %3, align 4, !tbaa !37
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !37
  br label %4, !llvm.loop !109

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw %struct.object_array, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !100
  call void @free(ptr noundef %24) #9
  %25 = load ptr, ptr %2, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw %struct.object_array, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8, !tbaa !100
  br label %27

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %2, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw %struct.object_array, ptr %29, i32 0, i32 1
  store i32 0, ptr %30, align 4, !tbaa !99
  %31 = load ptr, ptr %2, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw %struct.object_array, ptr %31, i32 0, i32 0
  store i32 0, ptr %32, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @object_array_remove_duplicates(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %struct.object_array, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !96
  store i32 %8, ptr %3, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %struct.object_array, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  store ptr %11, ptr %5, align 8, !tbaa !101
  %12 = load ptr, ptr %2, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw %struct.object_array, ptr %12, i32 0, i32 0
  store i32 0, ptr %13, align 8, !tbaa !96
  store i32 0, ptr %4, align 4, !tbaa !37
  br label %14

14:                                               ; preds = %62, %1
  %15 = load i32, ptr %4, align 4, !tbaa !37
  %16 = load i32, ptr %3, align 4, !tbaa !37
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %65

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !tbaa !94
  %20 = load ptr, ptr %5, align 8, !tbaa !101
  %21 = load i32, ptr %4, align 4, !tbaa !37
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.object_array_entry, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.object_array_entry, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !102
  %26 = load ptr, ptr %5, align 8, !tbaa !101
  %27 = load i32, ptr %4, align 4, !tbaa !37
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %struct.object_array_entry, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.object_array_entry, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !104
  %32 = call i32 @contains_object(ptr noundef %19, ptr noundef %25, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %56, label %34

34:                                               ; preds = %18
  %35 = load i32, ptr %4, align 4, !tbaa !37
  %36 = load ptr, ptr %2, align 8, !tbaa !94
  %37 = getelementptr inbounds nuw %struct.object_array, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !96
  %39 = icmp ne i32 %35, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !101
  %42 = load ptr, ptr %2, align 8, !tbaa !94
  %43 = getelementptr inbounds nuw %struct.object_array, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !96
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %struct.object_array_entry, ptr %41, i64 %45
  %47 = load ptr, ptr %5, align 8, !tbaa !101
  %48 = load i32, ptr %4, align 4, !tbaa !37
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.object_array_entry, ptr %47, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %50, i64 32, i1 false), !tbaa.struct !107
  br label %51

51:                                               ; preds = %40, %34
  %52 = load ptr, ptr %2, align 8, !tbaa !94
  %53 = getelementptr inbounds nuw %struct.object_array, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !96
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !96
  br label %61

56:                                               ; preds = %18
  %57 = load ptr, ptr %5, align 8, !tbaa !101
  %58 = load i32, ptr %4, align 4, !tbaa !37
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %struct.object_array_entry, ptr %57, i64 %59
  call void @object_array_release_entry(ptr noundef %60)
  br label %61

61:                                               ; preds = %56, %51
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %4, align 4, !tbaa !37
  %64 = add i32 %63, 1
  store i32 %64, ptr %4, align 4, !tbaa !37
  br label %14, !llvm.loop !110

65:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @contains_object(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !94
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw %struct.object_array, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !96
  store i32 %14, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw %struct.object_array, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !100
  store ptr %17, ptr %10, align 8, !tbaa !101
  store i32 0, ptr %9, align 4, !tbaa !37
  br label %18

18:                                               ; preds = %37, %3
  %19 = load i32, ptr %9, align 4, !tbaa !37
  %20 = load i32, ptr %8, align 4, !tbaa !37
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !39
  %24 = load ptr, ptr %10, align 8, !tbaa !101
  %25 = getelementptr inbounds nuw %struct.object_array_entry, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !102
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw %struct.object_array_entry, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !104
  %32 = load ptr, ptr %7, align 8, !tbaa !41
  %33 = call i32 @strcmp(ptr noundef %31, ptr noundef %32) #10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %43

36:                                               ; preds = %28, %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %9, align 4, !tbaa !37
  %39 = add i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !37
  %40 = load ptr, ptr %10, align 8, !tbaa !101
  %41 = getelementptr inbounds nuw %struct.object_array_entry, ptr %40, i32 1
  store ptr %41, ptr %10, align 8, !tbaa !101
  br label %18, !llvm.loop !111

42:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %42, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_object_flags(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !37
  br label %5

5:                                                ; preds = %38, %1
  %6 = load i32, ptr %3, align 4, !tbaa !37
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.repository, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %12 = icmp slt i32 %6, %11
  br i1 %12, label %13, label %41

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.repository, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = load i32, ptr %3, align 4, !tbaa !37
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  store ptr %22, ptr %4, align 8, !tbaa !39
  %23 = load ptr, ptr %4, align 8, !tbaa !39
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %13
  %26 = load i32, ptr %2, align 4, !tbaa !37
  %27 = xor i32 %26, -1
  %28 = load ptr, ptr %4, align 8, !tbaa !39
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 4
  %31 = and i32 %30, %27
  %32 = load i32, ptr %28, align 4
  %33 = and i32 %31, 268435455
  %34 = shl i32 %33, 4
  %35 = and i32 %32, 15
  %36 = or i32 %35, %34
  store i32 %36, ptr %28, align 4
  br label %37

37:                                               ; preds = %25, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !37
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !37
  br label %5, !llvm.loop !112

41:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @repo_clear_commit_marks(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !37
  br label %7

7:                                                ; preds = %46, %2
  %8 = load i32, ptr %5, align 4, !tbaa !37
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.repository, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = icmp slt i32 %8, %13
  br i1 %14, label %15, label %49

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.repository, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = load i32, ptr %5, align 4, !tbaa !37
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  store ptr %24, ptr %6, align 8, !tbaa !39
  %25 = load ptr, ptr %6, align 8, !tbaa !39
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %45

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8, !tbaa !39
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 1
  %31 = and i32 %30, 7
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %45

33:                                               ; preds = %27
  %34 = load i32, ptr %4, align 4, !tbaa !37
  %35 = xor i32 %34, -1
  %36 = load ptr, ptr %6, align 8, !tbaa !39
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 4
  %39 = and i32 %38, %35
  %40 = load i32, ptr %36, align 4
  %41 = and i32 %39, 268435455
  %42 = shl i32 %41, 4
  %43 = and i32 %40, 15
  %44 = or i32 %43, %42
  store i32 %44, ptr %36, align 4
  br label %45

45:                                               ; preds = %33, %27, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4, !tbaa !37
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4, !tbaa !37
  br label %7, !llvm.loop !113

49:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parsed_object_pool_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call ptr @xmalloc(i64 noundef 120)
  store ptr %4, ptr %3, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8, !tbaa !114
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 120, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !115
  %9 = call ptr @allocate_alloc_state()
  %10 = load ptr, ptr %3, align 8, !tbaa !114
  %11 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %10, i32 0, i32 4
  store ptr %9, ptr %11, align 8, !tbaa !116
  %12 = call ptr @allocate_alloc_state()
  %13 = load ptr, ptr %3, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %13, i32 0, i32 5
  store ptr %12, ptr %14, align 8, !tbaa !117
  %15 = call ptr @allocate_alloc_state()
  %16 = load ptr, ptr %3, align 8, !tbaa !114
  %17 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %16, i32 0, i32 6
  store ptr %15, ptr %17, align 8, !tbaa !118
  %18 = call ptr @allocate_alloc_state()
  %19 = load ptr, ptr %3, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %19, i32 0, i32 7
  store ptr %18, ptr %20, align 8, !tbaa !119
  %21 = call ptr @allocate_alloc_state()
  %22 = load ptr, ptr %3, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %22, i32 0, i32 8
  store ptr %21, ptr %23, align 8, !tbaa !120
  %24 = load ptr, ptr %3, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %24, i32 0, i32 12
  store i32 -1, ptr %25, align 8, !tbaa !121
  %26 = call ptr @xcalloc(i64 noundef 1, i64 noundef 8)
  %27 = load ptr, ptr %3, align 8, !tbaa !114
  %28 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %27, i32 0, i32 13
  store ptr %26, ptr %28, align 8, !tbaa !122
  %29 = call ptr @allocate_commit_buffer_slab()
  %30 = load ptr, ptr %3, align 8, !tbaa !114
  %31 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %30, i32 0, i32 17
  store ptr %29, ptr %31, align 8, !tbaa !123
  %32 = load ptr, ptr %3, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %32
}

declare ptr @allocate_alloc_state() #3

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

declare ptr @allocate_commit_buffer_slab() #3

; Function Attrs: nounwind uwtable
define dso_local ptr @raw_object_store_new() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call ptr @xmalloc(i64 noundef 224)
  store ptr %2, ptr %1, align 8, !tbaa !124
  %3 = load ptr, ptr %1, align 8, !tbaa !124
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 224, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw %struct.raw_object_store, ptr %4, i32 0, i32 12
  %6 = load ptr, ptr %1, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw %struct.raw_object_store, ptr %6, i32 0, i32 12
  %8 = getelementptr inbounds nuw %struct.list_head, ptr %7, i32 0, i32 1
  store ptr %5, ptr %8, align 8, !tbaa !125
  %9 = load ptr, ptr %1, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw %struct.raw_object_store, ptr %9, i32 0, i32 12
  %11 = getelementptr inbounds nuw %struct.list_head, ptr %10, i32 0, i32 0
  store ptr %5, ptr %11, align 8, !tbaa !126
  %12 = load ptr, ptr %1, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw %struct.raw_object_store, ptr %12, i32 0, i32 14
  call void @hashmap_init(ptr noundef %13, ptr noundef @pack_map_entry_cmp, ptr noundef null, i64 noundef 0)
  %14 = load ptr, ptr %1, align 8, !tbaa !124
  %15 = getelementptr inbounds nuw %struct.raw_object_store, ptr %14, i32 0, i32 7
  %16 = call i32 @pthread_mutex_init(ptr noundef %15, ptr noundef null) #9
  %17 = load ptr, ptr %1, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret ptr %17
}

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pack_map_entry_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !127
  store ptr %2, ptr %7, align 8, !tbaa !127
  store ptr %3, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %8, align 8, !tbaa !49
  store ptr %12, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !127
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store ptr %14, ptr %10, align 8, !tbaa !129
  %15 = load ptr, ptr %7, align 8, !tbaa !127
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store ptr %16, ptr %11, align 8, !tbaa !129
  %17 = load ptr, ptr %10, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw %struct.packed_git, ptr %17, i32 0, i32 23
  %19 = getelementptr inbounds [0 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %9, align 8, !tbaa !41
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8, !tbaa !41
  br label %28

24:                                               ; preds = %4
  %25 = load ptr, ptr %11, align 8, !tbaa !129
  %26 = getelementptr inbounds nuw %struct.packed_git, ptr %25, i32 0, i32 23
  %27 = getelementptr inbounds [0 x i8], ptr %26, i64 0, i64 0
  br label %28

28:                                               ; preds = %24, %22
  %29 = phi ptr [ %23, %22 ], [ %27, %24 ]
  %30 = call i32 @strcmp(ptr noundef %19, ptr noundef %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %30
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local void @free_object_directory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = getelementptr inbounds nuw %struct.object_directory, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  call void @free(ptr noundef %5) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !130
  call void @odb_clear_loose_cache(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw %struct.object_directory, ptr %7, i32 0, i32 3
  call void @loose_object_map_clear(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !130
  call void @free(ptr noundef %9) #9
  ret void
}

declare void @odb_clear_loose_cache(ptr noundef) #3

declare void @loose_object_map_clear(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @raw_object_store_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw %struct.raw_object_store, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  call void @free(ptr noundef %8) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw %struct.raw_object_store, ptr %9, i32 0, i32 4
  store ptr null, ptr %10, align 8, !tbaa !135
  br label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw %struct.raw_object_store, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  call void @oidmap_free(ptr noundef %14, i32 noundef 1)
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw %struct.raw_object_store, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  call void @free(ptr noundef %18) #9
  %19 = load ptr, ptr %2, align 8, !tbaa !124
  %20 = getelementptr inbounds nuw %struct.raw_object_store, ptr %19, i32 0, i32 5
  store ptr null, ptr %20, align 8, !tbaa !70
  br label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !124
  %23 = getelementptr inbounds nuw %struct.raw_object_store, ptr %22, i32 0, i32 7
  %24 = call i32 @pthread_mutex_destroy(ptr noundef %23) #9
  %25 = load ptr, ptr %2, align 8, !tbaa !124
  %26 = getelementptr inbounds nuw %struct.raw_object_store, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !136
  call void @free_commit_graph(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !124
  %29 = getelementptr inbounds nuw %struct.raw_object_store, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8, !tbaa !136
  %30 = load ptr, ptr %2, align 8, !tbaa !124
  %31 = getelementptr inbounds nuw %struct.raw_object_store, ptr %30, i32 0, i32 9
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, -2
  %34 = or i8 %33, 0
  store i8 %34, ptr %31, align 8
  %35 = load ptr, ptr %2, align 8, !tbaa !124
  call void @free_object_directories(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !124
  %37 = getelementptr inbounds nuw %struct.raw_object_store, ptr %36, i32 0, i32 1
  store ptr null, ptr %37, align 8, !tbaa !137
  %38 = load ptr, ptr %2, align 8, !tbaa !124
  %39 = getelementptr inbounds nuw %struct.raw_object_store, ptr %38, i32 0, i32 3
  store i32 0, ptr %39, align 8, !tbaa !138
  %40 = load ptr, ptr %2, align 8, !tbaa !124
  %41 = getelementptr inbounds nuw %struct.raw_object_store, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %2, align 8, !tbaa !124
  %43 = getelementptr inbounds nuw %struct.raw_object_store, ptr %42, i32 0, i32 12
  %44 = getelementptr inbounds nuw %struct.list_head, ptr %43, i32 0, i32 1
  store ptr %41, ptr %44, align 8, !tbaa !125
  %45 = load ptr, ptr %2, align 8, !tbaa !124
  %46 = getelementptr inbounds nuw %struct.raw_object_store, ptr %45, i32 0, i32 12
  %47 = getelementptr inbounds nuw %struct.list_head, ptr %46, i32 0, i32 0
  store ptr %41, ptr %47, align 8, !tbaa !126
  %48 = load ptr, ptr %2, align 8, !tbaa !124
  call void @close_object_store(ptr noundef %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %49 = load ptr, ptr %2, align 8, !tbaa !124
  %50 = getelementptr inbounds nuw %struct.raw_object_store, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8, !tbaa !139
  store ptr %51, ptr %3, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  br label %52

52:                                               ; preds = %61, %21
  %53 = load ptr, ptr %3, align 8, !tbaa !129
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %63

56:                                               ; preds = %52
  %57 = load ptr, ptr %3, align 8, !tbaa !129
  %58 = getelementptr inbounds nuw %struct.packed_git, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !129
  store ptr %59, ptr %4, align 8, !tbaa !129
  %60 = load ptr, ptr %3, align 8, !tbaa !129
  call void @free(ptr noundef %60) #9
  br label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8, !tbaa !129
  store ptr %62, ptr %3, align 8, !tbaa !129
  br label %52, !llvm.loop !140

63:                                               ; preds = %55
  %64 = load ptr, ptr %2, align 8, !tbaa !124
  %65 = getelementptr inbounds nuw %struct.raw_object_store, ptr %64, i32 0, i32 11
  store ptr null, ptr %65, align 8, !tbaa !139
  %66 = load ptr, ptr %2, align 8, !tbaa !124
  %67 = getelementptr inbounds nuw %struct.raw_object_store, ptr %66, i32 0, i32 14
  call void @hashmap_clear_(ptr noundef %67, i64 noundef -1)
  ret void
}

declare void @oidmap_free(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #7

declare void @free_commit_graph(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @free_object_directories(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw %struct.raw_object_store, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw %struct.raw_object_store, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  %13 = getelementptr inbounds nuw %struct.object_directory, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  store ptr %14, ptr %3, align 8, !tbaa !130
  %15 = load ptr, ptr %2, align 8, !tbaa !124
  %16 = getelementptr inbounds nuw %struct.raw_object_store, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !141
  call void @free_object_directory(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !130
  %19 = load ptr, ptr %2, align 8, !tbaa !124
  %20 = getelementptr inbounds nuw %struct.raw_object_store, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %4, !llvm.loop !143

21:                                               ; preds = %4
  %22 = load ptr, ptr %2, align 8, !tbaa !124
  %23 = getelementptr inbounds nuw %struct.raw_object_store, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !144
  call void @kh_destroy_odb_path_map(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !124
  %26 = getelementptr inbounds nuw %struct.raw_object_store, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8, !tbaa !144
  ret void
}

declare void @close_object_store(ptr noundef) #3

declare void @hashmap_clear_(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @parsed_object_pool_reset_commit_grafts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !37
  br label %4

4:                                                ; preds = %30, %1
  %5 = load i32, ptr %3, align 4, !tbaa !37
  %6 = load ptr, ptr %2, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %6, i32 0, i32 11
  %8 = load i32, ptr %7, align 4, !tbaa !145
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %33

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !115
  %15 = load ptr, ptr %2, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !146
  %18 = load i32, ptr %3, align 4, !tbaa !37
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !147
  %22 = getelementptr inbounds nuw %struct.commit_graft, ptr %21, i32 0, i32 0
  call void @unparse_commit(ptr noundef %14, ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !146
  %26 = load i32, ptr %3, align 4, !tbaa !37
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !147
  call void @free(ptr noundef %29) #9
  br label %30

30:                                               ; preds = %11
  %31 = load i32, ptr %3, align 4, !tbaa !37
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4, !tbaa !37
  br label %4, !llvm.loop !149

33:                                               ; preds = %10
  %34 = load ptr, ptr %2, align 8, !tbaa !114
  %35 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %34, i32 0, i32 11
  store i32 0, ptr %35, align 4, !tbaa !145
  %36 = load ptr, ptr %2, align 8, !tbaa !114
  %37 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %36, i32 0, i32 15
  store i32 0, ptr %37, align 8, !tbaa !150
  ret void
}

declare void @unparse_commit(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @parsed_object_pool_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !37
  br label %6

6:                                                ; preds = %54, %1
  %7 = load i32, ptr %3, align 4, !tbaa !37
  %8 = load ptr, ptr %2, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %57

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load ptr, ptr %2, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = load i32, ptr %3, align 4, !tbaa !37
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  store ptr %19, ptr %4, align 8, !tbaa !39
  %20 = load ptr, ptr %4, align 8, !tbaa !39
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %12
  store i32 4, ptr %5, align 4
  br label %51

23:                                               ; preds = %12
  %24 = load ptr, ptr %4, align 8, !tbaa !39
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 1
  %27 = and i32 %26, 7
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !39
  call void @free_tree_buffer(ptr noundef %30)
  br label %50

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !39
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 1
  %35 = and i32 %34, 7
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8, !tbaa !114
  %39 = load ptr, ptr %4, align 8, !tbaa !39
  call void @release_commit_memory(ptr noundef %38, ptr noundef %39)
  br label %49

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8, !tbaa !39
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 1
  %44 = and i32 %43, 7
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !39
  call void @release_tag_memory(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %40
  br label %49

49:                                               ; preds = %48, %37
  br label %50

50:                                               ; preds = %49, %29
  store i32 0, ptr %5, align 4
  br label %51

51:                                               ; preds = %50, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %52 = load i32, ptr %5, align 4
  switch i32 %52, label %140 [
    i32 0, label %53
    i32 4, label %54
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i32, ptr %3, align 4, !tbaa !37
  %56 = add i32 %55, 1
  store i32 %56, ptr %3, align 4, !tbaa !37
  br label %6, !llvm.loop !151

57:                                               ; preds = %6
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %2, align 8, !tbaa !114
  %60 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  call void @free(ptr noundef %61) #9
  %62 = load ptr, ptr %2, align 8, !tbaa !114
  %63 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %62, i32 0, i32 1
  store ptr null, ptr %63, align 8, !tbaa !38
  br label %64

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %2, align 8, !tbaa !114
  %67 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %66, i32 0, i32 3
  store i32 0, ptr %67, align 4, !tbaa !30
  %68 = load ptr, ptr %2, align 8, !tbaa !114
  %69 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %68, i32 0, i32 17
  %70 = load ptr, ptr %69, align 8, !tbaa !123
  call void @free_commit_buffer_slab(ptr noundef %70)
  %71 = load ptr, ptr %2, align 8, !tbaa !114
  %72 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %71, i32 0, i32 17
  store ptr null, ptr %72, align 8, !tbaa !123
  %73 = load ptr, ptr %2, align 8, !tbaa !114
  call void @parsed_object_pool_reset_commit_grafts(ptr noundef %73)
  %74 = load ptr, ptr %2, align 8, !tbaa !114
  %75 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !116
  call void @clear_alloc_state(ptr noundef %76)
  %77 = load ptr, ptr %2, align 8, !tbaa !114
  %78 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !117
  call void @clear_alloc_state(ptr noundef %79)
  %80 = load ptr, ptr %2, align 8, !tbaa !114
  %81 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !118
  call void @clear_alloc_state(ptr noundef %82)
  %83 = load ptr, ptr %2, align 8, !tbaa !114
  %84 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8, !tbaa !119
  call void @clear_alloc_state(ptr noundef %85)
  %86 = load ptr, ptr %2, align 8, !tbaa !114
  %87 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8, !tbaa !120
  call void @clear_alloc_state(ptr noundef %88)
  %89 = load ptr, ptr %2, align 8, !tbaa !114
  %90 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %89, i32 0, i32 13
  %91 = load ptr, ptr %90, align 8, !tbaa !122
  call void @stat_validity_clear(ptr noundef %91)
  br label %92

92:                                               ; preds = %65
  %93 = load ptr, ptr %2, align 8, !tbaa !114
  %94 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !116
  call void @free(ptr noundef %95) #9
  %96 = load ptr, ptr %2, align 8, !tbaa !114
  %97 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %96, i32 0, i32 4
  store ptr null, ptr %97, align 8, !tbaa !116
  br label %98

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %2, align 8, !tbaa !114
  %102 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !117
  call void @free(ptr noundef %103) #9
  %104 = load ptr, ptr %2, align 8, !tbaa !114
  %105 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %104, i32 0, i32 5
  store ptr null, ptr %105, align 8, !tbaa !117
  br label %106

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %2, align 8, !tbaa !114
  %110 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8, !tbaa !118
  call void @free(ptr noundef %111) #9
  %112 = load ptr, ptr %2, align 8, !tbaa !114
  %113 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %112, i32 0, i32 6
  store ptr null, ptr %113, align 8, !tbaa !118
  br label %114

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %2, align 8, !tbaa !114
  %118 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8, !tbaa !119
  call void @free(ptr noundef %119) #9
  %120 = load ptr, ptr %2, align 8, !tbaa !114
  %121 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %120, i32 0, i32 7
  store ptr null, ptr %121, align 8, !tbaa !119
  br label %122

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %2, align 8, !tbaa !114
  %126 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %125, i32 0, i32 8
  %127 = load ptr, ptr %126, align 8, !tbaa !120
  call void @free(ptr noundef %127) #9
  %128 = load ptr, ptr %2, align 8, !tbaa !114
  %129 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %128, i32 0, i32 8
  store ptr null, ptr %129, align 8, !tbaa !120
  br label %130

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %2, align 8, !tbaa !114
  %134 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %133, i32 0, i32 13
  %135 = load ptr, ptr %134, align 8, !tbaa !122
  call void @free(ptr noundef %135) #9
  %136 = load ptr, ptr %2, align 8, !tbaa !114
  %137 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %136, i32 0, i32 13
  store ptr null, ptr %137, align 8, !tbaa !122
  br label %138

138:                                              ; preds = %132
  br label %139

139:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void

140:                                              ; preds = %51
  unreachable
}

declare void @release_commit_memory(ptr noundef, ptr noundef) #3

declare void @release_tag_memory(ptr noundef) #3

declare void @free_commit_buffer_slab(ptr noundef) #3

declare void @clear_alloc_state(ptr noundef) #3

declare void @stat_validity_clear(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oidhash(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw %struct.object_id, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %6, i64 4, i1 false)
  %7 = load i32, ptr %3, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @replace_refs_enabled(ptr noundef) #3

declare ptr @do_lookup_replace_object(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @kh_destroy_odb_path_map(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !152
  call void @kh_release_odb_path_map(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !152
  call void @free(ptr noundef %7) #9
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @kh_release_odb_path_map(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  call void @free(ptr noundef %5) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !156
  call void @free(ptr noundef %8) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !157
  call void @free(ptr noundef %11) #9
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }

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
!9 = !{!10, !13, i64 24}
!10 = !{!"repository", !11, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !15, i64 40, !15, i64 104, !20, i64 168, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !21, i64 256, !24, i64 368, !25, i64 376, !26, i64 384, !27, i64 392, !28, i64 400, !28, i64 408, !18, i64 416, !18, i64 420, !18, i64 424, !11, i64 432, !29, i64 440, !18, i64 448, !18, i64 452, !18, i64 456}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!13 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!14 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!15 = !{!"strmap", !16, i64 0, !19, i64 48, !18, i64 56}
!16 = !{!"hashmap", !17, i64 0, !6, i64 8, !6, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40}
!17 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!20 = !{!"repo_path_cache", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!21 = !{!"repo_settings", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !22, i64 48, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80, !23, i64 88, !23, i64 96, !23, i64 104}
!22 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10config_set", !6, i64 0}
!25 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!26 = !{!"p1 _ZTS11index_state", !6, i64 0}
!27 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!28 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!29 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!30 = !{!31, !18, i64 20}
!31 = !{!"parsed_object_pool", !5, i64 0, !32, i64 8, !18, i64 16, !18, i64 20, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56, !34, i64 64, !18, i64 72, !18, i64 76, !18, i64 80, !35, i64 88, !11, i64 96, !18, i64 104, !18, i64 108, !36, i64 112}
!32 = !{!"p2 _ZTS6object", !6, i64 0}
!33 = !{!"p1 _ZTS11alloc_state", !6, i64 0}
!34 = !{!"p2 _ZTS12commit_graft", !6, i64 0}
!35 = !{!"p1 _ZTS13stat_validity", !6, i64 0}
!36 = !{!"p1 _ZTS11buffer_slab", !6, i64 0}
!37 = !{!18, !18, i64 0}
!38 = !{!31, !32, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS6object", !6, i64 0}
!41 = !{!11, !11, i64 0}
!42 = !{!23, !23, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!7, !7, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS9object_id", !6, i64 0}
!48 = distinct !{!48, !44}
!49 = !{!6, !6, i64 0}
!50 = !{!31, !18, i64 16}
!51 = !{!52, !18, i64 32}
!52 = !{!"object_id", !7, i64 0, !18, i64 32}
!53 = !{!32, !32, i64 0}
!54 = distinct !{!54, !44}
!55 = distinct !{!55, !44}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 int", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS4blob", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS4tree", !6, i64 0}
!62 = !{!63, !6, i64 40}
!63 = !{!"tree", !64, i64 0, !6, i64 40, !23, i64 48}
!64 = !{!"object", !18, i64 0, !18, i64 0, !18, i64 0, !52, i64 4}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS6commit", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS3tag", !6, i64 0}
!69 = !{!10, !12, i64 16}
!70 = !{!71, !75, i64 40}
!71 = !{!"raw_object_store", !72, i64 0, !73, i64 8, !74, i64 16, !18, i64 24, !11, i64 32, !75, i64 40, !18, i64 48, !7, i64 56, !76, i64 96, !18, i64 104, !77, i64 112, !78, i64 120, !79, i64 128, !81, i64 144, !16, i64 160, !23, i64 208, !18, i64 216, !18, i64 216}
!72 = !{!"p1 _ZTS16object_directory", !6, i64 0}
!73 = !{!"p2 _ZTS16object_directory", !6, i64 0}
!74 = !{!"p1 _ZTS15kh_odb_path_map", !6, i64 0}
!75 = !{!"p1 _ZTS6oidmap", !6, i64 0}
!76 = !{!"p1 _ZTS12commit_graph", !6, i64 0}
!77 = !{!"p1 _ZTS16multi_pack_index", !6, i64 0}
!78 = !{!"p1 _ZTS10packed_git", !6, i64 0}
!79 = !{!"list_head", !80, i64 0, !80, i64 8}
!80 = !{!"p1 _ZTS9list_head", !6, i64 0}
!81 = !{!"", !82, i64 0, !18, i64 8}
!82 = !{!"p2 _ZTS10packed_git", !6, i64 0}
!83 = !{!84, !18, i64 28}
!84 = !{!"oidmap", !16, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p2 _ZTS11object_list", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS11object_list", !6, i64 0}
!89 = !{!90, !40, i64 0}
!90 = !{!"object_list", !40, i64 0, !88, i64 8}
!91 = !{!90, !88, i64 8}
!92 = distinct !{!92, !44}
!93 = distinct !{!93, !44}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS12object_array", !6, i64 0}
!96 = !{!97, !18, i64 0}
!97 = !{!"object_array", !18, i64 0, !18, i64 4, !98, i64 8}
!98 = !{!"p1 _ZTS18object_array_entry", !6, i64 0}
!99 = !{!97, !18, i64 4}
!100 = !{!97, !98, i64 8}
!101 = !{!98, !98, i64 0}
!102 = !{!103, !40, i64 0}
!103 = !{!"object_array_entry", !40, i64 0, !11, i64 8, !11, i64 16, !18, i64 24}
!104 = !{!103, !11, i64 8}
!105 = !{!103, !18, i64 24}
!106 = !{!103, !11, i64 16}
!107 = !{i64 0, i64 8, !39, i64 8, i64 8, !41, i64 16, i64 8, !41, i64 24, i64 4, !37}
!108 = distinct !{!108, !44}
!109 = distinct !{!109, !44}
!110 = distinct !{!110, !44}
!111 = distinct !{!111, !44}
!112 = distinct !{!112, !44}
!113 = distinct !{!113, !44}
!114 = !{!13, !13, i64 0}
!115 = !{!31, !5, i64 0}
!116 = !{!31, !33, i64 24}
!117 = !{!31, !33, i64 32}
!118 = !{!31, !33, i64 40}
!119 = !{!31, !33, i64 48}
!120 = !{!31, !33, i64 56}
!121 = !{!31, !18, i64 80}
!122 = !{!31, !35, i64 88}
!123 = !{!31, !36, i64 112}
!124 = !{!12, !12, i64 0}
!125 = !{!71, !80, i64 136}
!126 = !{!71, !80, i64 128}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS13hashmap_entry", !6, i64 0}
!129 = !{!78, !78, i64 0}
!130 = !{!72, !72, i64 0}
!131 = !{!132, !11, i64 64}
!132 = !{!"object_directory", !72, i64 0, !7, i64 8, !133, i64 40, !134, i64 48, !18, i64 56, !18, i64 60, !11, i64 64}
!133 = !{!"p1 _ZTS7oidtree", !6, i64 0}
!134 = !{!"p1 _ZTS16loose_object_map", !6, i64 0}
!135 = !{!71, !11, i64 32}
!136 = !{!71, !76, i64 96}
!137 = !{!71, !73, i64 8}
!138 = !{!71, !18, i64 24}
!139 = !{!71, !78, i64 120}
!140 = distinct !{!140, !44}
!141 = !{!71, !72, i64 0}
!142 = !{!132, !72, i64 0}
!143 = distinct !{!143, !44}
!144 = !{!71, !74, i64 16}
!145 = !{!31, !18, i64 76}
!146 = !{!31, !34, i64 64}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS12commit_graft", !6, i64 0}
!149 = distinct !{!149, !44}
!150 = !{!31, !18, i64 104}
!151 = distinct !{!151, !44}
!152 = !{!74, !74, i64 0}
!153 = !{!154, !57, i64 16}
!154 = !{!"kh_odb_path_map", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !57, i64 16, !155, i64 24, !73, i64 32}
!155 = !{!"p2 omnipotent char", !6, i64 0}
!156 = !{!154, !155, i64 24}
!157 = !{!154, !73, i64 32}
