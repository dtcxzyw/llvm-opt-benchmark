target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jv = type { i8, i8, i16, i32, %union.anon }
%union.anon = type { ptr }
%struct.jq_util_input_state = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, %struct.jv, [4096 x i8], i64, %struct.jv, i64 }

@.str = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Could not expand %s. (%s)\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Could not find home directory.\00", align 1
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Invalid jq_util_input API usage\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%s:%lu\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Unknown input filename\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Unknown input line number\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"jq: error: Could not open file %s: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"jq: error: %s\0A\00", align 1
@stdin = external global ptr, align 8
@.str.12 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"r\00", align 1

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @expand_path(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca %struct.jv, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.jv, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @jv_string_value(i64 %15, ptr %17)
  store ptr %18, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !9
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call { i64, ptr } @jv_copy(i64 %20, ptr %22)
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %25 = extractvalue { i64, ptr } %23, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %27 = extractvalue { i64, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @jv_string_length_bytes(i64 %29, ptr %31)
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %114

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !10
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 126
  br i1 %39, label %40, label %114

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !10
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 47
  br i1 %45, label %46, label %114

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %47 = call { i64, ptr } @get_home()
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %49 = extractvalue { i64, ptr } %47, 0
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %51 = extractvalue { i64, ptr } %47, 1
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @jv_is_valid(i64 %53, ptr %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %75

58:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @jv_string_value(i64 %60, ptr %62)
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds i8, ptr %64, i64 2
  %66 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str, ptr noundef %63, ptr noundef %65)
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %68 = extractvalue { i64, ptr } %66, 0
  store i64 %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %70 = extractvalue { i64, ptr } %66, 1
  store ptr %70, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @jv_free(i64 %72, ptr %74)
  br label %109

75:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call { i64, ptr } @jv_invalid_get_msg(i64 %77, ptr %79)
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %82 = extractvalue { i64, ptr } %80, 0
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %84 = extractvalue { i64, ptr } %80, 1
  store ptr %84, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @jv_string_value(i64 %87, ptr %89)
  %91 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.1, ptr noundef %85, ptr noundef %90)
  %92 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %93 = extractvalue { i64, ptr } %91, 0
  store i64 %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %95 = extractvalue { i64, ptr } %91, 1
  store ptr %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call { i64, ptr } @jv_invalid_with_msg(i64 %97, ptr %99)
  %101 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %102 = extractvalue { i64, ptr } %100, 0
  store i64 %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %104 = extractvalue { i64, ptr } %100, 1
  store ptr %104, ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  %105 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  call void @jv_free(i64 %106, ptr %108)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  br label %109

109:                                              ; preds = %75, %58
  %110 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  call void @jv_free(i64 %111, ptr %113)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  br label %114

114:                                              ; preds = %109, %40, %34, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %115 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %115
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @jv_string_value(i64, ptr) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @jv_string_length_bytes(i64, ptr) #2

declare { i64, ptr } @jv_copy(i64, ptr) #2

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @get_home() #0 {
  %1 = alloca %struct.jv, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.jv, align 8
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %6 = call ptr @getenv(ptr noundef @.str.2) #8
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #8
  %10 = call { i64, ptr } @jv_string(ptr noundef @.str.3)
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %12 = extractvalue { i64, ptr } %10, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %14 = extractvalue { i64, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call { i64, ptr } @jv_invalid_with_msg(i64 %16, ptr %18)
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %21 = extractvalue { i64, ptr } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %23 = extractvalue { i64, ptr } %19, 1
  store ptr %23, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #8
  br label %31

24:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = call { i64, ptr } @jv_string(ptr noundef %25)
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %28 = extractvalue { i64, ptr } %26, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %30 = extractvalue { i64, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  br label %31

31:                                               ; preds = %24, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %32 = load { i64, ptr }, ptr %1, align 8
  ret { i64, ptr } %32
}

; Function Attrs: nounwind uwtable
define internal i32 @jv_is_valid(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @jv_get_kind(i64 %7, ptr %9)
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare { i64, ptr } @jv_string_fmt(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @jv_free(i64, ptr) #2

declare { i64, ptr } @jv_invalid_get_msg(i64, ptr) #2

declare { i64, ptr } @jv_invalid_with_msg(i64, ptr) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

declare { i64, ptr } @jv_string(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jq_realpath(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca %struct.jv, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.jv, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @jv_string_value(i64 %13, ptr %15)
  %17 = call i64 @pathconf(ptr noundef %16, i32 noundef 4) #8
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !13
  %19 = load i32, ptr %5, align 4, !tbaa !13
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load i32, ptr %5, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = call ptr @jv_mem_alloc(i64 noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %21, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @jv_string_value(i64 %27, ptr %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = call ptr @realpath(ptr noundef %30, ptr noundef %31) #8
  store ptr %32, ptr %7, align 8, !tbaa !4
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  call void @free(ptr noundef %36) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !9
  store i32 1, ptr %8, align 4
  br label %49

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @jv_free(i64 %39, ptr %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = call { i64, ptr } @jv_string(ptr noundef %42)
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %45 = extractvalue { i64, ptr } %43, 0
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %47 = extractvalue { i64, ptr } %43, 1
  store ptr %47, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  call void @free(ptr noundef %48) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !9
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %50 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %50
}

; Function Attrs: nounwind
declare i64 @pathconf(ptr noundef, i32 noundef) #4

declare ptr @jv_mem_alloc(i64 noundef) #2

; Function Attrs: nounwind
declare ptr @realpath(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @_jq_memmem(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i64 %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !15
  store i64 %3, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = load i64, ptr %6, align 8, !tbaa !16
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  %12 = load i64, ptr %8, align 8, !tbaa !16
  %13 = call ptr @memmem(ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12) #9
  ret ptr %13
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memmem(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @jq_util_input_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  store ptr @fprinter, ptr %3, align 8, !tbaa !15
  %11 = load ptr, ptr @stderr, align 8, !tbaa !18
  store ptr %11, ptr %4, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %10, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = call ptr @jv_mem_calloc(i64 noundef 1, i64 noundef 4200)
  store ptr %13, ptr %5, align 8, !tbaa !20
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = load ptr, ptr %5, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !22
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !27
  %20 = load ptr, ptr %5, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %20, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %22 = call { i64, ptr } @jv_invalid()
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %26 = extractvalue { i64, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  %27 = load ptr, ptr %5, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %27, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %29 = call { i64, ptr } @jv_invalid()
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %31 = extractvalue { i64, ptr } %29, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %33 = extractvalue { i64, ptr } %29, 1
  store ptr %33, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  %34 = load ptr, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal void @fprinter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call ptr @__errno_location() #10
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = call ptr @strerror(i32 noundef %8) #8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.10, ptr noundef %6, ptr noundef %9) #8
  ret void
}

declare ptr @jv_mem_calloc(i64 noundef, i64 noundef) #2

declare { i64, ptr } @jv_invalid() #2

; Function Attrs: nounwind uwtable
define dso_local void @jq_util_input_set_parser(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !29
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %19, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %21 = call { i64, ptr } @jv_string(ptr noundef @.str.4)
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  br label %46

26:                                               ; preds = %15, %3
  %27 = load i32, ptr %6, align 4, !tbaa !13
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %30, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %32 = call { i64, ptr } @jv_array()
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  br label %45

37:                                               ; preds = %26
  %38 = load ptr, ptr %4, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %38, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %40 = call { i64, ptr } @jv_invalid()
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %42 = extractvalue { i64, ptr } %40, 0
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %44 = extractvalue { i64, ptr } %40, 1
  store ptr %44, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  br label %45

45:                                               ; preds = %37, %29
  br label %46

46:                                               ; preds = %45, %18
  ret void
}

declare { i64, ptr } @jv_array() #2

; Function Attrs: nounwind uwtable
define dso_local void @jq_util_input_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !30
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %7, ptr %3, align 8, !tbaa !20
  %8 = load ptr, ptr %2, align 8, !tbaa !30
  store ptr null, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %57

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  call void @jv_parser_free(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %37, %21
  %23 = load i32, ptr %5, align 4, !tbaa !13
  %24 = load ptr, ptr %3, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !32
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %40

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = load i32, ptr %5, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  call void @free(ptr noundef %36) #8
  br label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %5, align 4, !tbaa !13
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !13
  br label %22, !llvm.loop !34

40:                                               ; preds = %28
  %41 = load ptr, ptr %3, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  call void @free(ptr noundef %43) #8
  %44 = load ptr, ptr %3, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %44, i32 0, i32 8
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @jv_free(i64 %47, ptr %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %50, i32 0, i32 11
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @jv_free(i64 %53, ptr %55)
  %56 = load ptr, ptr %3, align 8, !tbaa !20
  call void @jv_mem_free(ptr noundef %56)
  store i32 0, ptr %4, align 4
  br label %57

57:                                               ; preds = %40, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %58 = load i32, ptr %4, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

declare void @jv_parser_free(ptr noundef) #2

declare void @jv_mem_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @jq_util_input_add_input(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 8
  %14 = call ptr @jv_mem_realloc(ptr noundef %7, i64 noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %15, i32 0, i32 4
  store ptr %14, ptr %16, align 8, !tbaa !33
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call ptr @jv_mem_strdup(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = load ptr, ptr %3, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !32
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !32
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds ptr, ptr %21, i64 %26
  store ptr %18, ptr %27, align 8, !tbaa !4
  ret void
}

declare ptr @jv_mem_realloc(ptr noundef, i64 noundef) #2

declare ptr @jv_mem_strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @jq_util_input_errors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !36
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jq_util_input_next_input_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = call { i64, ptr } @jq_util_input_next_input(ptr noundef %6)
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %7, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  %12 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %12
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jq_util_input_next_input(ptr noundef %0) #0 {
  %2 = alloca %struct.jv, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca %struct.jv, align 8
  %16 = alloca %struct.jv, align 8
  %17 = alloca %struct.jv, align 8
  %18 = alloca %struct.jv, align 8
  %19 = alloca %struct.jv, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %20 = call { i64, ptr } @jv_invalid()
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %25

25:                                               ; preds = %293, %1
  %26 = load ptr, ptr %3, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %167

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !20
  %32 = call i32 @jq_util_input_read_more(ptr noundef %31)
  store i32 %32, ptr %4, align 4, !tbaa !13
  %33 = load ptr, ptr %3, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %33, i32 0, i32 10
  %35 = load i64, ptr %34, align 8, !tbaa !39
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %287

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %39, i32 0, i32 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %40, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @jv_is_valid(i64 %42, ptr %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %77

47:                                               ; preds = %38
  %48 = load ptr, ptr %3, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %48, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %50 = load ptr, ptr %3, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %3, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %52, i32 0, i32 9
  %54 = getelementptr inbounds [4096 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %3, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %55, i32 0, i32 10
  %57 = load i64, ptr %56, align 8, !tbaa !39
  %58 = trunc i64 %57 to i32
  %59 = call { i64, ptr } @jv_string_sized(ptr noundef %54, i32 noundef %58)
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %61 = extractvalue { i64, ptr } %59, 0
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %63 = extractvalue { i64, ptr } %59, 1
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call { i64, ptr } @jv_string_concat(i64 %65, ptr %67, i64 %69, ptr %71)
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %74 = extractvalue { i64, ptr } %72, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %76 = extractvalue { i64, ptr } %72, 1
  store ptr %76, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  br label %166

77:                                               ; preds = %38
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @jv_is_valid(i64 %79, ptr %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %85 = call { i64, ptr } @jv_string(ptr noundef @.str.4)
  %86 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %87 = extractvalue { i64, ptr } %85, 0
  store i64 %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %89 = extractvalue { i64, ptr } %85, 1
  store ptr %89, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  br label %90

90:                                               ; preds = %84, %77
  %91 = load ptr, ptr %3, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %91, i32 0, i32 9
  %93 = load ptr, ptr %3, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %93, i32 0, i32 10
  %95 = load i64, ptr %94, align 8, !tbaa !39
  %96 = sub i64 %95, 1
  %97 = getelementptr inbounds nuw [4096 x i8], ptr %92, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !10
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 10
  br i1 %100, label %101, label %135

101:                                              ; preds = %90
  %102 = load ptr, ptr %3, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %102, i32 0, i32 9
  %104 = load ptr, ptr %3, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %104, i32 0, i32 10
  %106 = load i64, ptr %105, align 8, !tbaa !39
  %107 = sub i64 %106, 1
  %108 = getelementptr inbounds nuw [4096 x i8], ptr %103, i64 0, i64 %107
  store i8 0, ptr %108, align 1, !tbaa !10
  %109 = load ptr, ptr %3, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %109, i32 0, i32 9
  %111 = getelementptr inbounds [4096 x i8], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %3, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %112, i32 0, i32 10
  %114 = load i64, ptr %113, align 8, !tbaa !39
  %115 = sub i64 %114, 1
  %116 = trunc i64 %115 to i32
  %117 = call { i64, ptr } @jv_string_sized(ptr noundef %111, i32 noundef %116)
  %118 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %119 = extractvalue { i64, ptr } %117, 0
  store i64 %119, ptr %118, align 8
  %120 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %121 = extractvalue { i64, ptr } %117, 1
  store ptr %121, ptr %120, align 8
  %122 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = call { i64, ptr } @jv_string_concat(i64 %123, ptr %125, i64 %127, ptr %129)
  %131 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %132 = extractvalue { i64, ptr } %130, 0
  store i64 %132, ptr %131, align 8
  %133 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %134 = extractvalue { i64, ptr } %130, 1
  store ptr %134, ptr %133, align 8
  store i32 1, ptr %11, align 4
  br label %315

135:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %136 = load ptr, ptr %3, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %136, i32 0, i32 9
  %138 = getelementptr inbounds [4096 x i8], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %3, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %139, i32 0, i32 10
  %141 = load i64, ptr %140, align 8, !tbaa !39
  %142 = trunc i64 %141 to i32
  %143 = call { i64, ptr } @jv_string_sized(ptr noundef %138, i32 noundef %142)
  %144 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %145 = extractvalue { i64, ptr } %143, 0
  store i64 %145, ptr %144, align 8
  %146 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %147 = extractvalue { i64, ptr } %143, 1
  store ptr %147, ptr %146, align 8
  %148 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = call { i64, ptr } @jv_string_concat(i64 %149, ptr %151, i64 %153, ptr %155)
  %157 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %158 = extractvalue { i64, ptr } %156, 0
  store i64 %158, ptr %157, align 8
  %159 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %160 = extractvalue { i64, ptr } %156, 1
  store ptr %160, ptr %159, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  %161 = load ptr, ptr %3, align 8, !tbaa !20
  %162 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %161, i32 0, i32 9
  %163 = getelementptr inbounds [4096 x i8], ptr %162, i64 0, i64 0
  store i8 0, ptr %163, align 8, !tbaa !10
  %164 = load ptr, ptr %3, align 8, !tbaa !20
  %165 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %164, i32 0, i32 10
  store i64 0, ptr %165, align 8, !tbaa !39
  br label %166

166:                                              ; preds = %135, %47
  br label %286

167:                                              ; preds = %25
  %168 = load ptr, ptr %3, align 8, !tbaa !20
  %169 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !29
  %171 = call i32 @jv_parser_remaining(ptr noundef %170)
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %190

173:                                              ; preds = %167
  %174 = load ptr, ptr %3, align 8, !tbaa !20
  %175 = call i32 @jq_util_input_read_more(ptr noundef %174)
  store i32 %175, ptr %4, align 4, !tbaa !13
  %176 = load ptr, ptr %3, align 8, !tbaa !20
  %177 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !29
  %179 = load ptr, ptr %3, align 8, !tbaa !20
  %180 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %179, i32 0, i32 9
  %181 = getelementptr inbounds [4096 x i8], ptr %180, i64 0, i64 0
  %182 = load ptr, ptr %3, align 8, !tbaa !20
  %183 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %182, i32 0, i32 10
  %184 = load i64, ptr %183, align 8, !tbaa !39
  %185 = trunc i64 %184 to i32
  %186 = load i32, ptr %4, align 4, !tbaa !13
  %187 = icmp ne i32 %186, 0
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  call void @jv_parser_set_buf(ptr noundef %178, ptr noundef %181, i32 noundef %185, i32 noundef %189)
  br label %190

190:                                              ; preds = %173, %167
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %191 = load ptr, ptr %3, align 8, !tbaa !20
  %192 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !29
  %194 = call { i64, ptr } @jv_parser_next(ptr noundef %193)
  %195 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %196 = extractvalue { i64, ptr } %194, 0
  store i64 %196, ptr %195, align 8
  %197 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %198 = extractvalue { i64, ptr } %194, 1
  store ptr %198, ptr %197, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  %199 = load ptr, ptr %3, align 8, !tbaa !20
  %200 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %199, i32 0, i32 8
  %201 = getelementptr inbounds nuw { i64, ptr }, ptr %200, i32 0, i32 0
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds nuw { i64, ptr }, ptr %200, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 @jv_is_valid(i64 %202, ptr %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %260

207:                                              ; preds = %190
  %208 = load ptr, ptr %3, align 8, !tbaa !20
  %209 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !29
  %211 = call i32 @jv_parser_remaining(ptr noundef %210)
  store i32 %211, ptr %5, align 4, !tbaa !13
  %212 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 @jv_is_valid(i64 %213, ptr %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %241

218:                                              ; preds = %207
  %219 = load ptr, ptr %3, align 8, !tbaa !20
  %220 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %219, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %221 = load ptr, ptr %3, align 8, !tbaa !20
  %222 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %221, i32 0, i32 8
  %223 = getelementptr inbounds nuw { i64, ptr }, ptr %222, i32 0, i32 0
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds nuw { i64, ptr }, ptr %222, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = call { i64, ptr } @jv_array_append(i64 %224, ptr %226, i64 %228, ptr %230)
  %232 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %233 = extractvalue { i64, ptr } %231, 0
  store i64 %233, ptr %232, align 8
  %234 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %235 = extractvalue { i64, ptr } %231, 1
  store ptr %235, ptr %234, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %220, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %236 = call { i64, ptr } @jv_invalid()
  %237 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %238 = extractvalue { i64, ptr } %236, 0
  store i64 %238, ptr %237, align 8
  %239 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %240 = extractvalue { i64, ptr } %236, 1
  store ptr %240, ptr %239, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  br label %259

241:                                              ; preds = %207
  %242 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = call { i64, ptr } @jv_copy(i64 %243, ptr %245)
  %247 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %248 = extractvalue { i64, ptr } %246, 0
  store i64 %248, ptr %247, align 8
  %249 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %250 = extractvalue { i64, ptr } %246, 1
  store ptr %250, ptr %249, align 8
  %251 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = call i32 @jv_invalid_has_msg(i64 %252, ptr %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %241
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !9
  store i32 1, ptr %11, align 4
  br label %315

258:                                              ; preds = %241
  br label %259

259:                                              ; preds = %258, %218
  br label %285

260:                                              ; preds = %190
  %261 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = call i32 @jv_is_valid(i64 %262, ptr %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %283, label %267

267:                                              ; preds = %260
  %268 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = call { i64, ptr } @jv_copy(i64 %269, ptr %271)
  %273 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %274 = extractvalue { i64, ptr } %272, 0
  store i64 %274, ptr %273, align 8
  %275 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %276 = extractvalue { i64, ptr } %272, 1
  store ptr %276, ptr %275, align 8
  %277 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %278 = load i64, ptr %277, align 8
  %279 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 @jv_invalid_has_msg(i64 %278, ptr %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %267, %260
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !9
  store i32 1, ptr %11, align 4
  br label %315

284:                                              ; preds = %267
  br label %285

285:                                              ; preds = %284, %259
  br label %286

286:                                              ; preds = %285, %166
  br label %287

287:                                              ; preds = %286, %37
  %288 = load i32, ptr %4, align 4, !tbaa !13
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = load i32, ptr %5, align 4, !tbaa !13
  %292 = icmp ne i32 %291, 0
  br label %293

293:                                              ; preds = %290, %287
  %294 = phi i1 [ true, %287 ], [ %292, %290 ]
  br i1 %294, label %25, label %295, !llvm.loop !40

295:                                              ; preds = %293
  %296 = load ptr, ptr %3, align 8, !tbaa !20
  %297 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %296, i32 0, i32 8
  %298 = getelementptr inbounds nuw { i64, ptr }, ptr %297, i32 0, i32 0
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds nuw { i64, ptr }, ptr %297, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = call i32 @jv_is_valid(i64 %299, ptr %301)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %314

304:                                              ; preds = %295
  %305 = load ptr, ptr %3, align 8, !tbaa !20
  %306 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %305, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %306, i64 16, i1 false), !tbaa.struct !9
  %307 = load ptr, ptr %3, align 8, !tbaa !20
  %308 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %307, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %309 = call { i64, ptr } @jv_invalid()
  %310 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %311 = extractvalue { i64, ptr } %309, 0
  store i64 %311, ptr %310, align 8
  %312 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %313 = extractvalue { i64, ptr } %309, 1
  store ptr %313, ptr %312, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %308, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  br label %314

314:                                              ; preds = %304, %295
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !9
  store i32 1, ptr %11, align 4
  br label %315

315:                                              ; preds = %314, %283, %257, %101
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %316 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %316
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jq_util_input_get_position(ptr noundef %0) #0 {
  %2 = alloca %struct.jv, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  call void @jq_get_input_cb(ptr noundef %9, ptr noundef %4, ptr noundef %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = icmp ne ptr %10, @jq_util_input_next_input_cb
  br i1 %11, label %12, label %27

12:                                               ; preds = %1
  %13 = call { i64, ptr } @jv_string(ptr noundef @.str.5)
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call { i64, ptr } @jv_invalid_with_msg(i64 %19, ptr %21)
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %26 = extractvalue { i64, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  store i32 1, ptr %7, align 4
  br label %60

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %28 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %28, ptr %8, align 8, !tbaa !20
  %29 = load ptr, ptr %8, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %29, i32 0, i32 11
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @jv_get_kind(i64 %32, ptr %34)
  %36 = icmp ne i32 %35, 5
  br i1 %36, label %37, label %43

37:                                               ; preds = %27
  %38 = call { i64, ptr } @jv_string(ptr noundef @.str.6)
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %40 = extractvalue { i64, ptr } %38, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %42 = extractvalue { i64, ptr } %38, 1
  store ptr %42, ptr %41, align 8
  store i32 1, ptr %7, align 4
  br label %59

43:                                               ; preds = %27
  %44 = load ptr, ptr %8, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %44, i32 0, i32 11
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @jv_string_value(i64 %47, ptr %49)
  %51 = load ptr, ptr %8, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %51, i32 0, i32 12
  %53 = load i64, ptr %52, align 8, !tbaa !41
  %54 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.7, ptr noundef %50, i64 noundef %53)
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %56 = extractvalue { i64, ptr } %54, 0
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %58 = extractvalue { i64, ptr } %54, 1
  store ptr %58, ptr %57, align 8
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %43, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %60

60:                                               ; preds = %59, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %61 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %61
}

declare void @jq_get_input_cb(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @jv_get_kind(i64, ptr) #2

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jq_util_input_get_current_filename(ptr noundef %0) #0 {
  %2 = alloca %struct.jv, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  call void @jq_get_input_cb(ptr noundef %9, ptr noundef %4, ptr noundef %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = icmp ne ptr %10, @jq_util_input_next_input_cb
  br i1 %11, label %12, label %27

12:                                               ; preds = %1
  %13 = call { i64, ptr } @jv_string(ptr noundef @.str.8)
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call { i64, ptr } @jv_invalid_with_msg(i64 %19, ptr %21)
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %26 = extractvalue { i64, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  store i32 1, ptr %7, align 4
  br label %40

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %28 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %28, ptr %8, align 8, !tbaa !20
  %29 = load ptr, ptr %8, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %29, i32 0, i32 11
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call { i64, ptr } @jv_copy(i64 %32, ptr %34)
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %37 = extractvalue { i64, ptr } %35, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %39 = extractvalue { i64, ptr } %35, 1
  store ptr %39, ptr %38, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %40

40:                                               ; preds = %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %41 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %41
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jq_util_input_get_current_line(ptr noundef %0) #0 {
  %2 = alloca %struct.jv, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  call void @jq_get_input_cb(ptr noundef %9, ptr noundef %4, ptr noundef %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = icmp ne ptr %10, @jq_util_input_next_input_cb
  br i1 %11, label %12, label %27

12:                                               ; preds = %1
  %13 = call { i64, ptr } @jv_string(ptr noundef @.str.9)
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call { i64, ptr } @jv_invalid_with_msg(i64 %19, ptr %21)
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %26 = extractvalue { i64, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  store i32 1, ptr %7, align 4
  br label %38

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %28 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %28, ptr %8, align 8, !tbaa !20
  %29 = load ptr, ptr %8, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %29, i32 0, i32 12
  %31 = load i64, ptr %30, align 8, !tbaa !41
  %32 = uitofp i64 %31 to double
  %33 = call { i64, ptr } @jv_number(double noundef %32)
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %35 = extractvalue { i64, ptr } %33, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %37 = extractvalue { i64, ptr } %33, 1
  store ptr %37, ptr %36, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %38

38:                                               ; preds = %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %39 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %39
}

declare { i64, ptr } @jv_number(double noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @jq_util_input_read_more(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.jv, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = call i32 @feof(ptr noundef %17) #8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = call i32 @ferror(ptr noundef %23) #8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %133

26:                                               ; preds = %20, %14, %1
  %27 = load ptr, ptr %2, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = call i32 @ferror(ptr noundef %34) #8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr @stderr, align 8, !tbaa !18
  %39 = call ptr @__errno_location() #10
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = call ptr @strerror(i32 noundef %40) #8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.11, ptr noundef %41) #8
  br label %43

43:                                               ; preds = %37, %31, %26
  %44 = load ptr, ptr %2, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %79

48:                                               ; preds = %43
  %49 = load ptr, ptr %2, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = load ptr, ptr @stdin, align 8, !tbaa !18
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load ptr, ptr @stdin, align 8, !tbaa !18
  call void @clearerr(ptr noundef %55) #8
  br label %61

56:                                               ; preds = %48
  %57 = load ptr, ptr %2, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  %60 = call i32 @fclose(ptr noundef %59)
  br label %61

61:                                               ; preds = %56, %54
  %62 = load ptr, ptr %2, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %62, i32 0, i32 3
  store ptr null, ptr %63, align 8, !tbaa !42
  %64 = load ptr, ptr %2, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %64, i32 0, i32 11
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %65, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @jv_free(i64 %67, ptr %69)
  %70 = load ptr, ptr %2, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %70, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #8
  %72 = call { i64, ptr } @jv_invalid()
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %74 = extractvalue { i64, ptr } %72, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %76 = extractvalue { i64, ptr } %72, 1
  store ptr %76, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #8
  %77 = load ptr, ptr %2, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %77, i32 0, i32 12
  store i64 0, ptr %78, align 8, !tbaa !41
  br label %79

79:                                               ; preds = %61, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %80 = load ptr, ptr %2, align 8, !tbaa !20
  %81 = call ptr @next_file(ptr noundef %80)
  store ptr %81, ptr %4, align 8, !tbaa !4
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %132

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.12) #9
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr @stdin, align 8, !tbaa !18
  %90 = load ptr, ptr %2, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %90, i32 0, i32 3
  store ptr %89, ptr %91, align 8, !tbaa !42
  %92 = load ptr, ptr %2, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %92, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %94 = call { i64, ptr } @jv_string(ptr noundef @.str.13)
  %95 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %96 = extractvalue { i64, ptr } %94, 0
  store i64 %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %98 = extractvalue { i64, ptr } %94, 1
  store ptr %98, ptr %97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  br label %129

99:                                               ; preds = %84
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = call noalias ptr @fopen(ptr noundef %100, ptr noundef @.str.14)
  %102 = load ptr, ptr %2, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %102, i32 0, i32 3
  store ptr %101, ptr %103, align 8, !tbaa !42
  %104 = load ptr, ptr %2, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %104, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = call { i64, ptr } @jv_string(ptr noundef %106)
  %108 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %109 = extractvalue { i64, ptr } %107, 0
  store i64 %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %111 = extractvalue { i64, ptr } %107, 1
  store ptr %111, ptr %110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  %112 = load ptr, ptr %2, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !42
  %115 = icmp ne ptr %114, null
  br i1 %115, label %128, label %116

116:                                              ; preds = %99
  %117 = load ptr, ptr %2, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !22
  %120 = load ptr, ptr %2, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !27
  %123 = load ptr, ptr %4, align 8, !tbaa !4
  call void %119(ptr noundef %122, ptr noundef %123)
  %124 = load ptr, ptr %2, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %124, i32 0, i32 7
  %126 = load i32, ptr %125, align 8, !tbaa !36
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 8, !tbaa !36
  br label %128

128:                                              ; preds = %116, %99
  br label %129

129:                                              ; preds = %128, %88
  %130 = load ptr, ptr %2, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %130, i32 0, i32 12
  store i64 0, ptr %131, align 8, !tbaa !41
  br label %132

132:                                              ; preds = %129, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %133

133:                                              ; preds = %132, %20
  %134 = load ptr, ptr %2, align 8, !tbaa !20
  %135 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %134, i32 0, i32 9
  %136 = getelementptr inbounds [4096 x i8], ptr %135, i64 0, i64 0
  store i8 0, ptr %136, align 8, !tbaa !10
  %137 = load ptr, ptr %2, align 8, !tbaa !20
  %138 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %137, i32 0, i32 10
  store i64 0, ptr %138, align 8, !tbaa !39
  %139 = load ptr, ptr %2, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !42
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %268

143:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %144 = load ptr, ptr %2, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %144, i32 0, i32 9
  %146 = getelementptr inbounds [4096 x i8], ptr %145, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %146, i8 -1, i64 4096, i1 false)
  br label %147

147:                                              ; preds = %168, %143
  %148 = load ptr, ptr %2, align 8, !tbaa !20
  %149 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %148, i32 0, i32 9
  %150 = getelementptr inbounds [4096 x i8], ptr %149, i64 0, i64 0
  %151 = load ptr, ptr %2, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !42
  %154 = call ptr @fgets(ptr noundef %150, i32 noundef 4096, ptr noundef %153)
  store ptr %154, ptr %7, align 8, !tbaa !4
  %155 = icmp ne ptr %154, null
  br i1 %155, label %166, label %156

156:                                              ; preds = %147
  %157 = load ptr, ptr %2, align 8, !tbaa !20
  %158 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !42
  %160 = call i32 @ferror(ptr noundef %159) #8
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %156
  %163 = call ptr @__errno_location() #10
  %164 = load i32, ptr %163, align 4, !tbaa !13
  %165 = icmp eq i32 %164, 4
  br label %166

166:                                              ; preds = %162, %156, %147
  %167 = phi i1 [ false, %156 ], [ false, %147 ], [ %165, %162 ]
  br i1 %167, label %168, label %172

168:                                              ; preds = %166
  %169 = load ptr, ptr %2, align 8, !tbaa !20
  %170 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !42
  call void @clearerr(ptr noundef %171) #8
  br label %147, !llvm.loop !43

172:                                              ; preds = %166
  %173 = load ptr, ptr %7, align 8, !tbaa !4
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %190

175:                                              ; preds = %172
  %176 = load ptr, ptr %2, align 8, !tbaa !20
  %177 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %176, i32 0, i32 9
  %178 = getelementptr inbounds [4096 x i8], ptr %177, i64 0, i64 0
  store i8 0, ptr %178, align 8, !tbaa !10
  %179 = load ptr, ptr %2, align 8, !tbaa !20
  %180 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !42
  %182 = call i32 @ferror(ptr noundef %181) #8
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %175
  %185 = load ptr, ptr %2, align 8, !tbaa !20
  %186 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %185, i32 0, i32 7
  %187 = load i32, ptr %186, align 8, !tbaa !36
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 8, !tbaa !36
  br label %189

189:                                              ; preds = %184, %175
  br label %267

190:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %191 = load ptr, ptr %2, align 8, !tbaa !20
  %192 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %191, i32 0, i32 9
  %193 = getelementptr inbounds [4096 x i8], ptr %192, i64 0, i64 0
  %194 = call ptr @memchr(ptr noundef %193, i32 noundef 10, i64 noundef 4096) #9
  store ptr %194, ptr %8, align 8, !tbaa !4
  %195 = load ptr, ptr %8, align 8, !tbaa !4
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %202

197:                                              ; preds = %190
  %198 = load ptr, ptr %2, align 8, !tbaa !20
  %199 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %198, i32 0, i32 12
  %200 = load i64, ptr %199, align 8, !tbaa !41
  %201 = add i64 %200, 1
  store i64 %201, ptr %199, align 8, !tbaa !41
  br label %202

202:                                              ; preds = %197, %190
  %203 = load ptr, ptr %8, align 8, !tbaa !4
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %217

205:                                              ; preds = %202
  %206 = load ptr, ptr %2, align 8, !tbaa !20
  %207 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8, !tbaa !29
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %217

210:                                              ; preds = %205
  %211 = load ptr, ptr %2, align 8, !tbaa !20
  %212 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %211, i32 0, i32 9
  %213 = getelementptr inbounds [4096 x i8], ptr %212, i64 0, i64 0
  %214 = call i64 @strlen(ptr noundef %213) #9
  %215 = load ptr, ptr %2, align 8, !tbaa !20
  %216 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %215, i32 0, i32 10
  store i64 %214, ptr %216, align 8, !tbaa !39
  br label %266

217:                                              ; preds = %205, %202
  %218 = load ptr, ptr %8, align 8, !tbaa !4
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %247

220:                                              ; preds = %217
  %221 = load ptr, ptr %2, align 8, !tbaa !20
  %222 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8, !tbaa !42
  %224 = call i32 @feof(ptr noundef %223) #8
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %247

226:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 4095, ptr %9, align 8, !tbaa !16
  br label %227

227:                                              ; preds = %240, %226
  %228 = load i64, ptr %9, align 8, !tbaa !16
  %229 = icmp ugt i64 %228, 0
  br i1 %229, label %230, label %243

230:                                              ; preds = %227
  %231 = load ptr, ptr %2, align 8, !tbaa !20
  %232 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %231, i32 0, i32 9
  %233 = load i64, ptr %9, align 8, !tbaa !16
  %234 = getelementptr inbounds nuw [4096 x i8], ptr %232, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !10
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %230
  br label %243

239:                                              ; preds = %230
  br label %240

240:                                              ; preds = %239
  %241 = load i64, ptr %9, align 8, !tbaa !16
  %242 = add i64 %241, -1
  store i64 %242, ptr %9, align 8, !tbaa !16
  br label %227, !llvm.loop !44

243:                                              ; preds = %238, %227
  %244 = load i64, ptr %9, align 8, !tbaa !16
  %245 = load ptr, ptr %2, align 8, !tbaa !20
  %246 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %245, i32 0, i32 10
  store i64 %244, ptr %246, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %265

247:                                              ; preds = %220, %217
  %248 = load ptr, ptr %8, align 8, !tbaa !4
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  %251 = load ptr, ptr %2, align 8, !tbaa !20
  %252 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %251, i32 0, i32 10
  store i64 4095, ptr %252, align 8, !tbaa !39
  br label %264

253:                                              ; preds = %247
  %254 = load ptr, ptr %8, align 8, !tbaa !4
  %255 = load ptr, ptr %2, align 8, !tbaa !20
  %256 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %255, i32 0, i32 9
  %257 = getelementptr inbounds [4096 x i8], ptr %256, i64 0, i64 0
  %258 = ptrtoint ptr %254 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = add nsw i64 %260, 1
  %262 = load ptr, ptr %2, align 8, !tbaa !20
  %263 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %262, i32 0, i32 10
  store i64 %261, ptr %263, align 8, !tbaa !39
  br label %264

264:                                              ; preds = %253, %250
  br label %265

265:                                              ; preds = %264, %243
  br label %266

266:                                              ; preds = %265, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %267

267:                                              ; preds = %266, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %268

268:                                              ; preds = %267, %133
  %269 = load ptr, ptr %2, align 8, !tbaa !20
  %270 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %269, i32 0, i32 6
  %271 = load i32, ptr %270, align 4, !tbaa !45
  %272 = load ptr, ptr %2, align 8, !tbaa !20
  %273 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %272, i32 0, i32 5
  %274 = load i32, ptr %273, align 8, !tbaa !32
  %275 = icmp eq i32 %271, %274
  br i1 %275, label %276, label %295

276:                                              ; preds = %268
  %277 = load ptr, ptr %2, align 8, !tbaa !20
  %278 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %277, i32 0, i32 3
  %279 = load ptr, ptr %278, align 8, !tbaa !42
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %293

281:                                              ; preds = %276
  %282 = load ptr, ptr %2, align 8, !tbaa !20
  %283 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8, !tbaa !42
  %285 = call i32 @feof(ptr noundef %284) #8
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %293, label %287

287:                                              ; preds = %281
  %288 = load ptr, ptr %2, align 8, !tbaa !20
  %289 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8, !tbaa !42
  %291 = call i32 @ferror(ptr noundef %290) #8
  %292 = icmp ne i32 %291, 0
  br label %293

293:                                              ; preds = %287, %281, %276
  %294 = phi i1 [ true, %281 ], [ true, %276 ], [ %292, %287 ]
  br label %295

295:                                              ; preds = %293, %268
  %296 = phi i1 [ false, %268 ], [ %294, %293 ]
  %297 = zext i1 %296 to i32
  ret i32 %297
}

declare { i64, ptr } @jv_string_concat(i64, ptr, i64, ptr) #2

declare { i64, ptr } @jv_string_sized(ptr noundef, i32 noundef) #2

declare i32 @jv_parser_remaining(ptr noundef) #2

declare void @jv_parser_set_buf(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare { i64, ptr } @jv_parser_next(ptr noundef) #2

declare { i64, ptr } @jv_array_append(i64, ptr, i64, ptr) #2

declare i32 @jv_invalid_has_msg(i64, ptr) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #4

; Function Attrs: nounwind
declare void @clearerr(ptr noundef) #4

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @next_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 4, !tbaa !45
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !32
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.jq_util_input_state, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !45
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !45
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds ptr, ptr %14, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %21, ptr %2, align 8
  br label %23

22:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %23

23:                                               ; preds = %22, %11
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{i64 0, i64 1, !10, i64 1, i64 1, !10, i64 2, i64 2, !11, i64 4, i64 4, !13, i64 8, i64 8, !10}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS19jq_util_input_state", !6, i64 0}
!22 = !{!23, !6, i64 0}
!23 = !{!"jq_util_input_state", !6, i64 0, !6, i64 8, !24, i64 16, !19, i64 24, !25, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !26, i64 56, !7, i64 72, !17, i64 4168, !26, i64 4176, !17, i64 4192}
!24 = !{!"p1 _ZTS9jv_parser", !6, i64 0}
!25 = !{!"p2 omnipotent char", !6, i64 0}
!26 = !{!"", !7, i64 0, !7, i64 1, !12, i64 2, !14, i64 4, !7, i64 8}
!27 = !{!23, !6, i64 8}
!28 = !{!24, !24, i64 0}
!29 = !{!23, !24, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 _ZTS19jq_util_input_state", !6, i64 0}
!32 = !{!23, !14, i64 40}
!33 = !{!23, !25, i64 32}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!23, !14, i64 48}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8jq_state", !6, i64 0}
!39 = !{!23, !17, i64 4168}
!40 = distinct !{!40, !35}
!41 = !{!23, !17, i64 4192}
!42 = !{!23, !19, i64 24}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !35}
!45 = !{!23, !14, i64 44}
