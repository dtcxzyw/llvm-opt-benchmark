target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.exr_attr_string_t = type { i32, i32, ptr }
%struct._priv_exr_context_t = type { i8, i8, i8, i8, i8, i8, i8, i8, %struct.exr_attr_string_t, %struct.exr_attr_string_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i32, %struct._priv_exr_part_t, ptr, ptr, %struct.exr_attribute_list, %union.pthread_mutex_t, i8, i8, [2 x i8], i32 }
%struct._priv_exr_part_t = type { i32, i32, %struct.exr_attribute_list, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.exr_attr_box2i_t, %struct.exr_attr_box2i_t, i32, i32, i32, float, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i32, i64, i64 }
%struct.exr_attr_box2i_t = type { %struct.exr_attr_v2i_t, %struct.exr_attr_v2i_t }
%struct.exr_attr_v2i_t = type { i32, i32 }
%struct.exr_attribute_list = type { i32, i32, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@.str = private unnamed_addr constant [56 x i8] c"Received request to allocate negative sized string (%d)\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Invalid reference to string object to initialize\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Invalid static string argument to initialize\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Invalid string too long for attribute\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Invalid (NULL) arguments to string create with length\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Invalid string argument to string set\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"Received request to assign a negative sized string (%d)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.exr_attr_string_t, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = call i32 (ptr, i32, ptr, ...) %19(ptr noundef %20, i32 noundef 3, ptr noundef @.str, i32 noundef %21)
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

23:                                               ; preds = %13
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call i32 %29(ptr noundef %30, i32 noundef 3, ptr noundef @.str.1)
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !27
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %34, i32 0, i32 16
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = call ptr %36(i64 noundef %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8, !tbaa !30
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %32
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = call i32 %50(ptr noundef %51, i32 noundef 1)
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

53:                                               ; preds = %32
  %54 = load i32, ptr %7, align 4, !tbaa !9
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %55, i32 0, i32 0
  store i32 %54, ptr %56, align 8, !tbaa !32
  %57 = load i32, ptr %7, align 4, !tbaa !9
  %58 = add nsw i32 %57, 1
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %53, %47, %26, %16, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_init_static_with_length(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.exr_attr_string_t, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !28
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

15:                                               ; preds = %4
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = call i32 (ptr, i32, ptr, ...) %21(ptr noundef %22, i32 noundef 3, ptr noundef @.str, i32 noundef %23)
  store i32 %24, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

25:                                               ; preds = %15
  %26 = load ptr, ptr %8, align 8, !tbaa !28
  %27 = icmp ne ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = call i32 %31(ptr noundef %32, i32 noundef 3, ptr noundef @.str.2)
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

34:                                               ; preds = %25
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = call i32 %40(ptr noundef %41, i32 noundef 3, ptr noundef @.str.1)
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

43:                                               ; preds = %34
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !27
  %45 = load i32, ptr %9, align 4, !tbaa !9
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %46, i32 0, i32 0
  store i32 %45, ptr %47, align 8, !tbaa !32
  %48 = load ptr, ptr %8, align 8, !tbaa !28
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8, !tbaa !30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %43, %37, %28, %18, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_init_static(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !28
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %31

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  %15 = call i64 @strlen(ptr noundef %14) #7
  store i64 %15, ptr %8, align 8, !tbaa !34
  %16 = load i64, ptr %8, align 8, !tbaa !34
  %17 = icmp uge i64 %16, 2147483647
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call i32 %25(ptr noundef %26, i32 noundef 3, ptr noundef @.str.3)
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

28:                                               ; preds = %13
  %29 = load i64, ptr %8, align 8, !tbaa !34
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %9, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %28, %3
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = load ptr, ptr %7, align 8, !tbaa !28
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = call i32 @exr_attr_string_init_static_with_length(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %31, %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_create_with_length(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !28
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %61

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call i32 %22(ptr noundef %23, i32 noundef 3, ptr noundef @.str.4)
  store i32 %24, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %61

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = call i32 @exr_attr_string_init(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !9
  %30 = load i32, ptr %10, align 4, !tbaa !9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %59

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = ptrtoint ptr %35 to i64
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %12, align 8, !tbaa !28
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8, !tbaa !28
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr %12, align 8, !tbaa !28
  %45 = load ptr, ptr %8, align 8, !tbaa !28
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = call ptr @strncpy(ptr noundef %44, ptr noundef %45, i64 noundef %47) #6
  br label %53

49:                                               ; preds = %40
  %50 = load ptr, ptr %12, align 8, !tbaa !28
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %50, i8 0, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %49, %43
  br label %54

54:                                               ; preds = %53, %32
  %55 = load ptr, ptr %12, align 8, !tbaa !28
  %56 = load i32, ptr %9, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  store i8 0, ptr %58, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %59

59:                                               ; preds = %54, %25
  %60 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %60, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %59, %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !28
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %34

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  %15 = call i64 @strlen(ptr noundef %14) #7
  store i64 %15, ptr %9, align 8, !tbaa !34
  %16 = load i64, ptr %9, align 8, !tbaa !34
  %17 = icmp uge i64 %16, 2147483647
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call i32 %25(ptr noundef %26, i32 noundef 3, ptr noundef @.str.3)
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

28:                                               ; preds = %13
  %29 = load i64, ptr %9, align 8, !tbaa !34
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %8, align 4, !tbaa !9
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %28, %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %32 = load i32, ptr %10, align 4
  switch i32 %32, label %40 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %3
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = load ptr, ptr %7, align 8, !tbaa !28
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = call i32 @exr_attr_string_create_with_length(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

40:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_set_with_length(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !28
  store i32 %3, ptr %9, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  br label %78

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call i32 %20(ptr noundef %21, i32 noundef 3, ptr noundef @.str.5)
  store i32 %22, ptr %5, align 4
  br label %78

23:                                               ; preds = %14
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = call i32 (ptr, i32, ptr, ...) %29(ptr noundef %30, i32 noundef 3, ptr noundef @.str.6, i32 noundef %31)
  store i32 %32, ptr %5, align 4
  br label %78

33:                                               ; preds = %23
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !33
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %69

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %40 = load i32, ptr %9, align 4, !tbaa !9
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 8, !tbaa !32
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = ptrtoint ptr %45 to i64
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %10, align 8, !tbaa !28
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %39
  %51 = load ptr, ptr %8, align 8, !tbaa !28
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8, !tbaa !28
  %55 = load ptr, ptr %8, align 8, !tbaa !28
  %56 = load i32, ptr %9, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = call ptr @strncpy(ptr noundef %54, ptr noundef %55, i64 noundef %57) #6
  br label %63

59:                                               ; preds = %50
  %60 = load ptr, ptr %10, align 8, !tbaa !28
  %61 = load i32, ptr %9, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %60, i8 0, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %59, %53
  br label %64

64:                                               ; preds = %63, %39
  %65 = load ptr, ptr %10, align 8, !tbaa !28
  %66 = load i32, ptr %9, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  store i8 0, ptr %68, align 1, !tbaa !35
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %78

69:                                               ; preds = %33
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = call i32 @exr_attr_string_destroy(ptr noundef %70, ptr noundef %71)
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = load ptr, ptr %8, align 8, !tbaa !28
  %76 = load i32, ptr %9, align 4, !tbaa !9
  %77 = call i32 @exr_attr_string_create_with_length(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %5, align 4
  br label %78

78:                                               ; preds = %69, %64, %26, %17, %13
  %79 = load i32, ptr %5, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.exr_attr_string_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 2, ptr %3, align 4
  br label %35

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %34

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !33
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %24, i32 0, i32 17
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = ptrtoint ptr %29 to i64
  %31 = inttoptr i64 %30 to ptr
  call void %26(ptr noundef %31)
  br label %32

32:                                               ; preds = %23, %18, %13
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  br label %34

34:                                               ; preds = %32, %10
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %9
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !28
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %31

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  %15 = call i64 @strlen(ptr noundef %14) #7
  store i64 %15, ptr %8, align 8, !tbaa !34
  %16 = load i64, ptr %8, align 8, !tbaa !34
  %17 = icmp uge i64 %16, 2147483647
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call i32 %25(ptr noundef %26, i32 noundef 3, ptr noundef @.str.3)
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

28:                                               ; preds = %13
  %29 = load i64, ptr %8, align 8, !tbaa !34
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %9, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %28, %3
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = load ptr, ptr %7, align 8, !tbaa !28
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = call i32 @exr_attr_string_set_with_length(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %31, %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19_priv_exr_context_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !5, i64 72}
!12 = !{!"_priv_exr_context_t", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !13, i64 8, !13, i64 24, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !5, i64 128, !5, i64 136, !5, i64 144, !16, i64 152, !5, i64 160, !5, i64 168, !16, i64 176, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !17, i64 200, !24, i64 464, !25, i64 472, !18, i64 480, !6, i64 504, !6, i64 544, !6, i64 545, !6, i64 546, !10, i64 548}
!13 = !{!"", !10, i64 0, !10, i64 4, !14, i64 8}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"float", !6, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"_priv_exr_part_t", !10, i64 0, !10, i64 4, !18, i64 8, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !20, i64 144, !20, i64 160, !10, i64 176, !10, i64 180, !10, i64 184, !15, i64 188, !10, i64 192, !10, i64 196, !22, i64 200, !22, i64 208, !22, i64 216, !22, i64 224, !16, i64 232, !23, i64 240, !23, i64 242, !10, i64 244, !16, i64 248, !6, i64 256}
!18 = !{!"exr_attribute_list", !10, i64 0, !10, i64 4, !19, i64 8, !19, i64 16}
!19 = !{!"any p2 pointer", !5, i64 0}
!20 = !{!"", !21, i64 0, !21, i64 8}
!21 = !{!"", !10, i64 0, !10, i64 4}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!"short", !6, i64 0}
!24 = !{!"p1 _ZTS16_priv_exr_part_t", !5, i64 0}
!25 = !{!"p2 _ZTS16_priv_exr_part_t", !19, i64 0}
!26 = !{!12, !5, i64 64}
!27 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 8, !28}
!28 = !{!14, !14, i64 0}
!29 = !{!12, !5, i64 88}
!30 = !{!13, !14, i64 8}
!31 = !{!12, !5, i64 56}
!32 = !{!13, !10, i64 0}
!33 = !{!13, !10, i64 4}
!34 = !{!16, !16, i64 0}
!35 = !{!6, !6, i64 0}
!36 = !{!12, !5, i64 96}
