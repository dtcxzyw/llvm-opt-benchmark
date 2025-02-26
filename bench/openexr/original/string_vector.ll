target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.exr_attr_string_vector_t = type { i32, i32, ptr }
%struct.exr_attr_string_t = type { i32, i32, ptr }
%struct._priv_exr_context_t = type { i8, i8, i8, i8, i8, i8, i8, i8, %struct.exr_attr_string_t, %struct.exr_attr_string_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i32, %struct._priv_exr_part_t, ptr, ptr, %struct.exr_attribute_list, %union.pthread_mutex_t, i8, i8, [2 x i8], i32 }
%struct._priv_exr_part_t = type { i32, i32, %struct.exr_attribute_list, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.exr_attr_box2i_t, %struct.exr_attr_box2i_t, i32, i32, i32, float, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i32, i64, i64 }
%struct.exr_attr_box2i_t = type { %struct.exr_attr_v2i_t, %struct.exr_attr_v2i_t }
%struct.exr_attr_v2i_t = type { i32, i32 }
%struct.exr_attribute_list = type { i32, i32, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@.str = private unnamed_addr constant [55 x i8] c"Invalid reference to string vector object to assign to\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"Received request to allocate negative sized string vector (%d entries)\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"Invalid too large size for string vector (%d entries)\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Invalid index (%d of %d) initializing string vector\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"Invalid reference to string vector object to initialize index %d\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"Invalid index (%d of %d) assigning string vector ('%s', len %d)\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"<nil>\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_vector_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.exr_attr_string_vector_t, align 8
  %9 = alloca %struct.exr_attr_string_t, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 16
  store i64 %15, ptr %10, align 8, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %96

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call i32 %25(ptr noundef %26, i32 noundef 3, ptr noundef @.str)
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %96

28:                                               ; preds = %19
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = call i32 (ptr, i32, ptr, ...) %34(ptr noundef %35, i32 noundef 3, ptr noundef @.str.1, i32 noundef %36)
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %96

38:                                               ; preds = %28
  %39 = load i64, ptr %10, align 8, !tbaa !11
  %40 = icmp ugt i64 %39, 2147483647
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = call i32 (ptr, i32, ptr, ...) %44(ptr noundef %45, i32 noundef 3, ptr noundef @.str.2, i32 noundef %46)
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %96

48:                                               ; preds = %38
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !28
  %50 = load i64, ptr %10, align 8, !tbaa !11
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %95

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = load i64, ptr %10, align 8, !tbaa !11
  %57 = call ptr %55(i64 noundef %56)
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.exr_attr_string_vector_t, ptr %58, i32 0, i32 2
  store ptr %57, ptr %59, align 8, !tbaa !30
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.exr_attr_string_vector_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %52
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = call i32 %67(ptr noundef %68, i32 noundef 1)
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %96

70:                                               ; preds = %52
  %71 = load i32, ptr %7, align 4, !tbaa !9
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.exr_attr_string_vector_t, ptr %72, i32 0, i32 0
  store i32 %71, ptr %73, align 8, !tbaa !33
  %74 = load i32, ptr %7, align 4, !tbaa !9
  %75 = load ptr, ptr %6, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.exr_attr_string_vector_t, ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %91, %70
  %78 = load i32, ptr %12, align 4, !tbaa !9
  %79 = load i32, ptr %7, align 4, !tbaa !9
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %94

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.exr_attr_string_vector_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !30
  %86 = load i32, ptr %12, align 4, !tbaa !9
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.exr_attr_string_t, ptr %85, i64 %87
  %89 = ptrtoint ptr %88 to i64
  %90 = inttoptr i64 %89 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !35
  br label %91

91:                                               ; preds = %82
  %92 = load i32, ptr %12, align 4, !tbaa !9
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %12, align 4, !tbaa !9
  br label %77, !llvm.loop !37

94:                                               ; preds = %81
  br label %95

95:                                               ; preds = %94, %48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %96

96:                                               ; preds = %95, %64, %41, %31, %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  %97 = load i32, ptr %4, align 4
  ret i32 %97
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
define hidden i32 @exr_attr_string_vector_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.exr_attr_string_vector_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  br label %55

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %54

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.exr_attr_string_vector_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.exr_attr_string_vector_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = ptrtoint ptr %23 to i64
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %40, %20
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.exr_attr_string_vector_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !33
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %43

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.exr_attr_string_t, ptr %35, i64 %37
  %39 = call i32 @exr_attr_string_destroy(ptr noundef %34, ptr noundef %38)
  br label %40

40:                                               ; preds = %33
  %41 = load i32, ptr %8, align 4, !tbaa !9
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !9
  br label %26, !llvm.loop !39

43:                                               ; preds = %32
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %47, i32 0, i32 17
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  call void %49(ptr noundef %50)
  br label %51

51:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %52

52:                                               ; preds = %51, %15
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  br label %54

54:                                               ; preds = %52, %12
  store i32 0, ptr %3, align 4
  br label %55

55:                                               ; preds = %54, %11
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

declare i32 @exr_attr_string_destroy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_vector_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 3, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %72

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.exr_attr_string_vector_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !33
  %20 = call i32 @exr_attr_string_vector_init(ptr noundef %15, ptr noundef %16, i32 noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %60, %14
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.exr_attr_string_vector_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !33
  %29 = icmp slt i32 %25, %28
  br label %30

30:                                               ; preds = %24, %21
  %31 = phi i1 [ false, %21 ], [ %29, %24 ]
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %63

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.exr_attr_string_vector_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = ptrtoint ptr %37 to i64
  %39 = inttoptr i64 %38 to ptr
  %40 = load i32, ptr %10, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.exr_attr_string_t, ptr %39, i64 %41
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.exr_attr_string_vector_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = load i32, ptr %10, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.exr_attr_string_t, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.exr_attr_string_vector_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = load i32, ptr %10, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.exr_attr_string_t, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !42
  %59 = call i32 @exr_attr_string_set_with_length(ptr noundef %34, ptr noundef %42, ptr noundef %50, i32 noundef %58)
  store i32 %59, ptr %8, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %33
  %61 = load i32, ptr %10, align 4, !tbaa !9
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !9
  br label %21, !llvm.loop !43

63:                                               ; preds = %32
  %64 = load i32, ptr %8, align 4, !tbaa !9
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = call i32 @exr_attr_string_vector_destroy(ptr noundef %67, ptr noundef %68)
  br label %70

70:                                               ; preds = %66, %63
  %71 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %71, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %72

72:                                               ; preds = %70, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

declare i32 @exr_attr_string_set_with_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_vector_init_entry(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  br label %54

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %47

16:                                               ; preds = %13
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.exr_attr_string_vector_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !33
  %24 = icmp sge i32 %20, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %19, %16
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.exr_attr_string_vector_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !33
  %34 = call i32 (ptr, i32, ptr, ...) %28(ptr noundef %29, i32 noundef 3, ptr noundef @.str.3, i32 noundef %30, i32 noundef %33)
  store i32 %34, ptr %5, align 4
  br label %54

35:                                               ; preds = %19
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.exr_attr_string_vector_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = ptrtoint ptr %39 to i64
  %41 = inttoptr i64 %40 to ptr
  %42 = load i32, ptr %8, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.exr_attr_string_t, ptr %41, i64 %43
  %45 = load i32, ptr %9, align 4, !tbaa !9
  %46 = call i32 @exr_attr_string_init(ptr noundef %36, ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %5, align 4
  br label %54

47:                                               ; preds = %13
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load i32, ptr %8, align 4, !tbaa !9
  %53 = call i32 (ptr, i32, ptr, ...) %50(ptr noundef %51, i32 noundef 3, ptr noundef @.str.4, i32 noundef %52)
  store i32 %53, ptr %5, align 4
  br label %54

54:                                               ; preds = %47, %35, %25, %12
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

declare i32 @exr_attr_string_init(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_vector_set_entry_with_length(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !36
  store i32 %4, ptr %11, align 4, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  br label %64

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = call i32 %21(ptr noundef %22, i32 noundef 3, ptr noundef @.str)
  store i32 %23, ptr %6, align 4
  br label %64

24:                                               ; preds = %15
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.exr_attr_string_vector_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !33
  %32 = icmp sge i32 %28, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %27, %24
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.exr_attr_string_vector_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !33
  %42 = load ptr, ptr %10, align 8, !tbaa !36
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = load ptr, ptr %10, align 8, !tbaa !36
  br label %47

46:                                               ; preds = %33
  br label %47

47:                                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ @.str.6, %46 ]
  %49 = load i32, ptr %11, align 4, !tbaa !9
  %50 = call i32 (ptr, i32, ptr, ...) %36(ptr noundef %37, i32 noundef 3, ptr noundef @.str.5, i32 noundef %38, i32 noundef %41, ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %6, align 4
  br label %64

51:                                               ; preds = %27
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.exr_attr_string_vector_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = ptrtoint ptr %55 to i64
  %57 = inttoptr i64 %56 to ptr
  %58 = load i32, ptr %9, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.exr_attr_string_t, ptr %57, i64 %59
  %61 = load ptr, ptr %10, align 8, !tbaa !36
  %62 = load i32, ptr %11, align 4, !tbaa !9
  %63 = call i32 @exr_attr_string_set_with_length(ptr noundef %52, ptr noundef %60, ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %6, align 4
  br label %64

64:                                               ; preds = %51, %47, %18, %14
  %65 = load i32, ptr %6, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_vector_set_entry(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !9
  %10 = load ptr, ptr %8, align 8, !tbaa !36
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !36
  %14 = call i64 @strlen(ptr noundef %13) #7
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %9, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %12, %4
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = load ptr, ptr %8, align 8, !tbaa !36
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = call i32 @exr_attr_string_vector_set_entry_with_length(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_vector_add_entry_with_length(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !36
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %149

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call i32 %26(ptr noundef %27, i32 noundef 3, ptr noundef @.str)
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %149

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.exr_attr_string_vector_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !33
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %10, align 4, !tbaa !9
  %34 = load i32, ptr %10, align 4, !tbaa !9
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.exr_attr_string_vector_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !34
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %39, label %124

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.exr_attr_string_vector_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !34
  %43 = mul nsw i32 %42, 2
  store i32 %43, ptr %15, align 4, !tbaa !9
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.exr_attr_string_vector_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !34
  %47 = icmp sge i32 %46, 134217727
  br i1 %47, label %48, label %54

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = call i32 %51(ptr noundef %52, i32 noundef 1)
  store i32 %53, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %121

54:                                               ; preds = %39
  %55 = load i32, ptr %10, align 4, !tbaa !9
  %56 = load i32, ptr %15, align 4, !tbaa !9
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %10, align 4, !tbaa !9
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %15, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %58, %54
  %62 = load i32, ptr %15, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 16
  store i64 %64, ptr %14, align 8, !tbaa !11
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %65, i32 0, i32 16
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %68 = load i64, ptr %14, align 8, !tbaa !11
  %69 = call ptr %67(i64 noundef %68)
  store ptr %69, ptr %12, align 8, !tbaa !8
  %70 = load ptr, ptr %12, align 8, !tbaa !8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %61
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %73, i32 0, i32 12
  %75 = load ptr, ptr %74, align 8, !tbaa !32
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = call i32 %75(ptr noundef %76, i32 noundef 1)
  store i32 %77, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %121

78:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %97, %78
  %80 = load i32, ptr %16, align 4, !tbaa !9
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.exr_attr_string_vector_t, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !33
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %100

86:                                               ; preds = %79
  %87 = load ptr, ptr %12, align 8, !tbaa !8
  %88 = load i32, ptr %16, align 4, !tbaa !9
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.exr_attr_string_t, ptr %87, i64 %89
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.exr_attr_string_vector_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  %94 = load i32, ptr %16, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.exr_attr_string_t, ptr %93, i64 %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %96, i64 16, i1 false), !tbaa.struct !35
  br label %97

97:                                               ; preds = %86
  %98 = load i32, ptr %16, align 4, !tbaa !9
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %16, align 4, !tbaa !9
  br label %79, !llvm.loop !44

100:                                              ; preds = %85
  %101 = load ptr, ptr %7, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.exr_attr_string_vector_t, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !34
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %106, i32 0, i32 17
  %108 = load ptr, ptr %107, align 8, !tbaa !40
  %109 = load ptr, ptr %7, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.exr_attr_string_vector_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !30
  %112 = ptrtoint ptr %111 to i64
  %113 = inttoptr i64 %112 to ptr
  call void %108(ptr noundef %113)
  br label %114

114:                                              ; preds = %105, %100
  %115 = load ptr, ptr %12, align 8, !tbaa !8
  %116 = load ptr, ptr %7, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.exr_attr_string_vector_t, ptr %116, i32 0, i32 2
  store ptr %115, ptr %117, align 8, !tbaa !30
  %118 = load i32, ptr %15, align 4, !tbaa !9
  %119 = load ptr, ptr %7, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.exr_attr_string_vector_t, ptr %119, i32 0, i32 1
  store i32 %118, ptr %120, align 4, !tbaa !34
  store i32 0, ptr %13, align 4
  br label %121

121:                                              ; preds = %114, %72, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %122 = load i32, ptr %13, align 4
  switch i32 %122, label %149 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %130

124:                                              ; preds = %29
  %125 = load ptr, ptr %7, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.exr_attr_string_vector_t, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !30
  %128 = ptrtoint ptr %127 to i64
  %129 = inttoptr i64 %128 to ptr
  store ptr %129, ptr %12, align 8, !tbaa !8
  br label %130

130:                                              ; preds = %124, %123
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = load ptr, ptr %12, align 8, !tbaa !8
  %133 = load ptr, ptr %7, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.exr_attr_string_vector_t, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8, !tbaa !33
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.exr_attr_string_t, ptr %132, i64 %136
  %138 = load ptr, ptr %8, align 8, !tbaa !36
  %139 = load i32, ptr %9, align 4, !tbaa !9
  %140 = call i32 @exr_attr_string_create_with_length(ptr noundef %131, ptr noundef %137, ptr noundef %138, i32 noundef %139)
  store i32 %140, ptr %11, align 4, !tbaa !9
  %141 = load i32, ptr %11, align 4, !tbaa !9
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %130
  %144 = load i32, ptr %10, align 4, !tbaa !9
  %145 = load ptr, ptr %7, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.exr_attr_string_vector_t, ptr %145, i32 0, i32 0
  store i32 %144, ptr %146, align 8, !tbaa !33
  br label %147

147:                                              ; preds = %143, %130
  %148 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %148, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %149

149:                                              ; preds = %147, %121, %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %150 = load i32, ptr %5, align 4
  ret i32 %150
}

declare i32 @exr_attr_string_create_with_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_vector_add_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !36
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = call i64 @strlen(ptr noundef %11) #7
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %7, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %10, %3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !36
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = call i32 @exr_attr_string_vector_add_entry_with_length(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %19
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !5, i64 64}
!14 = !{!"_priv_exr_context_t", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !15, i64 8, !15, i64 24, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !17, i64 124, !5, i64 128, !5, i64 136, !5, i64 144, !12, i64 152, !5, i64 160, !5, i64 168, !12, i64 176, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !18, i64 200, !25, i64 464, !26, i64 472, !19, i64 480, !6, i64 504, !6, i64 544, !6, i64 545, !6, i64 546, !10, i64 548}
!15 = !{!"", !10, i64 0, !10, i64 4, !16, i64 8}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"float", !6, i64 0}
!18 = !{!"_priv_exr_part_t", !10, i64 0, !10, i64 4, !19, i64 8, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !21, i64 144, !21, i64 160, !10, i64 176, !10, i64 180, !10, i64 184, !17, i64 188, !10, i64 192, !10, i64 196, !23, i64 200, !23, i64 208, !23, i64 216, !23, i64 224, !12, i64 232, !24, i64 240, !24, i64 242, !10, i64 244, !12, i64 248, !6, i64 256}
!19 = !{!"exr_attribute_list", !10, i64 0, !10, i64 4, !20, i64 8, !20, i64 16}
!20 = !{!"any p2 pointer", !5, i64 0}
!21 = !{!"", !22, i64 0, !22, i64 8}
!22 = !{!"", !10, i64 0, !10, i64 4}
!23 = !{!"p1 int", !5, i64 0}
!24 = !{!"short", !6, i64 0}
!25 = !{!"p1 _ZTS16_priv_exr_part_t", !5, i64 0}
!26 = !{!"p2 _ZTS16_priv_exr_part_t", !20, i64 0}
!27 = !{!14, !5, i64 72}
!28 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 8, !8}
!29 = !{!14, !5, i64 88}
!30 = !{!31, !5, i64 8}
!31 = !{!"", !10, i64 0, !10, i64 4, !5, i64 8}
!32 = !{!14, !5, i64 56}
!33 = !{!31, !10, i64 0}
!34 = !{!31, !10, i64 4}
!35 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 8, !36}
!36 = !{!16, !16, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!14, !5, i64 96}
!41 = !{!15, !16, i64 8}
!42 = !{!15, !10, i64 0}
!43 = distinct !{!43, !38}
!44 = distinct !{!44, !38}
