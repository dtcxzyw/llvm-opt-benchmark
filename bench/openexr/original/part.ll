target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._priv_exr_context_t = type { i8, i8, i8, i8, i8, i8, i8, i8, %struct.exr_attr_string_t, %struct.exr_attr_string_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i32, %struct._priv_exr_part_t, ptr, ptr, %struct.exr_attribute_list, %union.pthread_mutex_t, i8, i8, [2 x i8], i32 }
%struct.exr_attr_string_t = type { i32, i32, ptr }
%struct._priv_exr_part_t = type { i32, i32, %struct.exr_attribute_list, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.exr_attr_box2i_t, %struct.exr_attr_box2i_t, i32, i32, i32, float, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i32, i64, i64 }
%struct.exr_attr_box2i_t = type { %struct.exr_attr_v2i_t, %struct.exr_attr_v2i_t }
%struct.exr_attr_v2i_t = type { i32, i32 }
%struct.exr_attribute_list = type { i32, i32, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.exr_attribute_t = type { ptr, ptr, i8, i8, [2 x i8], i32, %union.anon }
%union.anon = type { double }
%struct.exr_attr_tiledesc_t = type <{ i32, i32, i8 }>

@.str = private unnamed_addr constant [29 x i8] c"Part index (%d) out of range\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Part name '%s': Invalid name length %lu\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"Part %d missing required attribute 'name' for multi-part file\00", align 1
@.str.4 = private unnamed_addr constant [86 x i8] c"Each part should have a unique name, part %d and %d attempting to have same name '%s'\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"scanlineimage\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"tiledimage\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"deepscanline\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"deeptile\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Invalid storage type %d for new part\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Tile data missing or corrupt\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"Missing scanline chunk compression information\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"Missing data window for chunk information\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"Invalid zip level specified\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Invalid dwa quality level specified\00", align 1

; Function Attrs: nounwind uwtable
define i32 @exr_get_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call i32 %17(ptr noundef %18, i32 noundef 3)
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 8, !tbaa !25
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  call void @internal_exr_lock(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %28, i32 0, i32 34
  %30 = load i32, ptr %29, align 4, !tbaa !26
  store i32 %30, ptr %6, align 4, !tbaa !27
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %31)
  br label %36

32:                                               ; preds = %20
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %33, i32 0, i32 34
  %35 = load i32, ptr %34, align 4, !tbaa !26
  store i32 %35, ptr %6, align 4, !tbaa !27
  br label %36

36:                                               ; preds = %32, %26
  %37 = load i32, ptr %6, align 4, !tbaa !27
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 %37, ptr %38, align 4, !tbaa !27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %36, %14, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @internal_exr_lock(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %7, i32 0, i32 39
  %9 = call i32 @pthread_mutex_lock(ptr noundef %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @internal_exr_unlock(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %7, i32 0, i32 39
  %9 = call i32 @pthread_mutex_unlock(ptr noundef %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @exr_get_storage(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 8, !tbaa !25
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_lock(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %14
  %23 = load i32, ptr %6, align 4, !tbaa !27
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4, !tbaa !27
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %27, i32 0, i32 34
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %30 = icmp sge i32 %26, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %25, %22
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 8, !tbaa !25
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %31
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load i32, ptr %6, align 4, !tbaa !27
  %45 = call i32 (ptr, i32, ptr, ...) %42(ptr noundef %43, i32 noundef 4, ptr noundef @.str, i32 noundef %44)
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

46:                                               ; preds = %25
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %47, i32 0, i32 37
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = load i32, ptr %6, align 4, !tbaa !27
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  store ptr %53, ptr %9, align 8, !tbaa !31
  %54 = load ptr, ptr %9, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !32
  store i32 %56, ptr %8, align 4, !tbaa !27
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 8, !tbaa !25
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %46
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %46
  %65 = load ptr, ptr %7, align 8, !tbaa !28
  %66 = icmp ne ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = call i32 %70(ptr noundef %71, i32 noundef 3)
  store i32 %72, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

73:                                               ; preds = %64
  %74 = load i32, ptr %8, align 4, !tbaa !27
  %75 = load ptr, ptr %7, align 8, !tbaa !28
  store i32 %74, ptr %75, align 4, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

76:                                               ; preds = %73, %67, %39, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define i32 @exr_add_part(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !33
  store i32 %2, ptr %8, align 4, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 -1, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !31
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %281

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  call void @internal_exr_lock(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 8, !tbaa !25
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %41

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 8, !tbaa !25
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 4
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = call i32 %38(ptr noundef %39, i32 noundef 8)
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %281

41:                                               ; preds = %28, %21
  %42 = load ptr, ptr %7, align 8, !tbaa !33
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !33
  %46 = call i64 @strlen(ptr noundef %45) #7
  br label %48

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %44
  %49 = phi i64 [ %46, %44 ], [ 0, %47 ]
  store i64 %49, ptr %11, align 8, !tbaa !34
  %50 = load i64, ptr %11, align 8, !tbaa !34
  %51 = icmp uge i64 %50, 2147483647
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %53)
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = load ptr, ptr %7, align 8, !tbaa !33
  %59 = load i64, ptr %11, align 8, !tbaa !34
  %60 = call i32 (ptr, i32, ptr, ...) %56(ptr noundef %57, i32 noundef 14, ptr noundef @.str.1, ptr noundef %58, i64 noundef %59)
  store i32 %60, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %281

61:                                               ; preds = %48
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = load ptr, ptr %9, align 8, !tbaa !8
  %64 = call i32 @internal_exr_add_part(ptr noundef %62, ptr noundef %14, ptr noundef %63)
  store i32 %64, ptr %10, align 4, !tbaa !27
  %65 = load i32, ptr %10, align 4, !tbaa !27
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %68)
  %69 = load i32, ptr %10, align 4, !tbaa !27
  store i32 %69, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %281

70:                                               ; preds = %61
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %71, i32 0, i32 34
  %73 = load i32, ptr %72, align 4, !tbaa !26
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %143

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8, !tbaa !33
  %77 = icmp ne ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  store ptr @.str.2, ptr %7, align 8, !tbaa !33
  br label %79

79:                                               ; preds = %78, %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !27
  br label %80

80:                                               ; preds = %137, %79
  %81 = load i32, ptr %16, align 4, !tbaa !27
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %82, i32 0, i32 34
  %84 = load i32, ptr %83, align 4, !tbaa !26
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %80
  store i32 2, ptr %15, align 4
  br label %140

88:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %89, i32 0, i32 37
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  %92 = load i32, ptr %16, align 4, !tbaa !27
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %95, i32 0, i32 12
  %97 = load ptr, ptr %96, align 8, !tbaa !35
  store ptr %97, ptr %17, align 8, !tbaa !28
  %98 = load ptr, ptr %17, align 8, !tbaa !28
  %99 = icmp ne ptr %98, null
  br i1 %99, label %110, label %100

100:                                              ; preds = %88
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = load ptr, ptr %9, align 8, !tbaa !8
  call void @internal_exr_revert_add_part(ptr noundef %101, ptr noundef %14, ptr noundef %102)
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %103)
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %104, i32 0, i32 14
  %106 = load ptr, ptr %105, align 8, !tbaa !29
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = load i32, ptr %16, align 4, !tbaa !27
  %109 = call i32 (ptr, i32, ptr, ...) %106(ptr noundef %107, i32 noundef 3, ptr noundef @.str.3, i32 noundef %108)
  store i32 %109, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %134

110:                                              ; preds = %88
  %111 = load ptr, ptr %7, align 8, !tbaa !33
  %112 = load ptr, ptr %17, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8, !tbaa !36
  %115 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !37
  %117 = call i32 @strcmp(ptr noundef %111, ptr noundef %116) #7
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %133, label %119

119:                                              ; preds = %110
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = load ptr, ptr %9, align 8, !tbaa !8
  call void @internal_exr_revert_add_part(ptr noundef %120, ptr noundef %14, ptr noundef %121)
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %122)
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %123, i32 0, i32 14
  %125 = load ptr, ptr %124, align 8, !tbaa !29
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = load i32, ptr %16, align 4, !tbaa !27
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %128, i32 0, i32 34
  %130 = load i32, ptr %129, align 4, !tbaa !26
  %131 = load ptr, ptr %7, align 8, !tbaa !33
  %132 = call i32 (ptr, i32, ptr, ...) %125(ptr noundef %126, i32 noundef 3, ptr noundef @.str.4, i32 noundef %127, i32 noundef %130, ptr noundef %131)
  store i32 %132, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %134

133:                                              ; preds = %110
  store i32 0, ptr %15, align 4
  br label %134

134:                                              ; preds = %133, %119, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %135 = load i32, ptr %15, align 4
  switch i32 %135, label %140 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %16, align 4, !tbaa !27
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %16, align 4, !tbaa !27
  br label %80, !llvm.loop !38

140:                                              ; preds = %134, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %141 = load i32, ptr %15, align 4
  switch i32 %141, label %281 [
    i32 2, label %142
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %70
  %144 = load i32, ptr %8, align 4, !tbaa !27
  %145 = load ptr, ptr %14, align 8, !tbaa !31
  %146 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %145, i32 0, i32 1
  store i32 %144, ptr %146, align 4, !tbaa !32
  %147 = load i32, ptr %8, align 4, !tbaa !27
  switch i32 %147, label %153 [
    i32 0, label %148
    i32 1, label %149
    i32 2, label %150
    i32 3, label %151
    i32 4, label %152
  ]

148:                                              ; preds = %143
  store ptr @.str.5, ptr %13, align 8, !tbaa !33
  store i32 13, ptr %12, align 4, !tbaa !27
  br label %163

149:                                              ; preds = %143
  store ptr @.str.6, ptr %13, align 8, !tbaa !33
  store i32 10, ptr %12, align 4, !tbaa !27
  br label %163

150:                                              ; preds = %143
  store ptr @.str.7, ptr %13, align 8, !tbaa !33
  store i32 12, ptr %12, align 4, !tbaa !27
  br label %163

151:                                              ; preds = %143
  store ptr @.str.8, ptr %13, align 8, !tbaa !33
  store i32 8, ptr %12, align 4, !tbaa !27
  br label %163

152:                                              ; preds = %143
  br label %153

153:                                              ; preds = %143, %152
  %154 = load ptr, ptr %6, align 8, !tbaa !3
  %155 = load ptr, ptr %9, align 8, !tbaa !8
  call void @internal_exr_revert_add_part(ptr noundef %154, ptr noundef %14, ptr noundef %155)
  %156 = load ptr, ptr %6, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %156)
  %157 = load ptr, ptr %6, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %157, i32 0, i32 14
  %159 = load ptr, ptr %158, align 8, !tbaa !29
  %160 = load ptr, ptr %6, align 8, !tbaa !3
  %161 = load i32, ptr %8, align 4, !tbaa !27
  %162 = call i32 (ptr, i32, ptr, ...) %159(ptr noundef %160, i32 noundef 3, ptr noundef @.str.9, i32 noundef %161)
  store i32 %162, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %281

163:                                              ; preds = %151, %150, %149, %148
  %164 = load ptr, ptr %6, align 8, !tbaa !3
  %165 = load ptr, ptr %14, align 8, !tbaa !31
  %166 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %14, align 8, !tbaa !31
  %168 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %167, i32 0, i32 13
  %169 = call i32 @exr_attr_list_add_static_name(ptr noundef %164, ptr noundef %166, ptr noundef @.str.10, i32 noundef 19, i32 noundef 0, ptr noundef null, ptr noundef %168)
  store i32 %169, ptr %10, align 4, !tbaa !27
  %170 = load i32, ptr %10, align 4, !tbaa !27
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %163
  %173 = load ptr, ptr %6, align 8, !tbaa !3
  %174 = load ptr, ptr %9, align 8, !tbaa !8
  call void @internal_exr_revert_add_part(ptr noundef %173, ptr noundef %14, ptr noundef %174)
  %175 = load ptr, ptr %6, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %175)
  %176 = load i32, ptr %10, align 4, !tbaa !27
  store i32 %176, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %281

177:                                              ; preds = %163
  %178 = load ptr, ptr %6, align 8, !tbaa !3
  %179 = load ptr, ptr %14, align 8, !tbaa !31
  %180 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %179, i32 0, i32 13
  %181 = load ptr, ptr %180, align 8, !tbaa !40
  %182 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %181, i32 0, i32 6
  %183 = load ptr, ptr %182, align 8, !tbaa !36
  %184 = load ptr, ptr %13, align 8, !tbaa !33
  %185 = load i32, ptr %12, align 4, !tbaa !27
  %186 = call i32 @exr_attr_string_init_static_with_length(ptr noundef %178, ptr noundef %183, ptr noundef %184, i32 noundef %185)
  store i32 %186, ptr %10, align 4, !tbaa !27
  %187 = load i32, ptr %10, align 4, !tbaa !27
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %177
  %190 = load ptr, ptr %6, align 8, !tbaa !3
  %191 = load ptr, ptr %9, align 8, !tbaa !8
  call void @internal_exr_revert_add_part(ptr noundef %190, ptr noundef %14, ptr noundef %191)
  %192 = load ptr, ptr %6, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %192)
  %193 = load i32, ptr %10, align 4, !tbaa !27
  store i32 %193, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %281

194:                                              ; preds = %177
  %195 = load ptr, ptr %7, align 8, !tbaa !33
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %218

197:                                              ; preds = %194
  %198 = load ptr, ptr %6, align 8, !tbaa !3
  %199 = load ptr, ptr %14, align 8, !tbaa !31
  %200 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %14, align 8, !tbaa !31
  %202 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %201, i32 0, i32 12
  %203 = call i32 @exr_attr_list_add_static_name(ptr noundef %198, ptr noundef %200, ptr noundef @.str.11, i32 noundef 19, i32 noundef 0, ptr noundef null, ptr noundef %202)
  store i32 %203, ptr %10, align 4, !tbaa !27
  %204 = load i32, ptr %10, align 4, !tbaa !27
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %217

206:                                              ; preds = %197
  %207 = load ptr, ptr %6, align 8, !tbaa !3
  %208 = load ptr, ptr %14, align 8, !tbaa !31
  %209 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %208, i32 0, i32 12
  %210 = load ptr, ptr %209, align 8, !tbaa !35
  %211 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %210, i32 0, i32 6
  %212 = load ptr, ptr %211, align 8, !tbaa !36
  %213 = load ptr, ptr %7, align 8, !tbaa !33
  %214 = load i64, ptr %11, align 8, !tbaa !34
  %215 = trunc i64 %214 to i32
  %216 = call i32 @exr_attr_string_create_with_length(ptr noundef %207, ptr noundef %212, ptr noundef %213, i32 noundef %215)
  store i32 %216, ptr %10, align 4, !tbaa !27
  br label %217

217:                                              ; preds = %206, %197
  br label %218

218:                                              ; preds = %217, %194
  %219 = load i32, ptr %10, align 4, !tbaa !27
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %244

221:                                              ; preds = %218
  %222 = load i32, ptr %8, align 4, !tbaa !27
  %223 = icmp eq i32 %222, 3
  br i1 %223, label %227, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %8, align 4, !tbaa !27
  %226 = icmp eq i32 %225, 2
  br i1 %226, label %227, label %244

227:                                              ; preds = %224, %221
  %228 = load ptr, ptr %6, align 8, !tbaa !3
  %229 = load ptr, ptr %14, align 8, !tbaa !31
  %230 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %14, align 8, !tbaa !31
  %232 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %231, i32 0, i32 14
  %233 = call i32 @exr_attr_list_add_static_name(ptr noundef %228, ptr noundef %230, ptr noundef @.str.12, i32 noundef 10, i32 noundef 0, ptr noundef null, ptr noundef %232)
  store i32 %233, ptr %10, align 4, !tbaa !27
  %234 = load i32, ptr %10, align 4, !tbaa !27
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %241

236:                                              ; preds = %227
  %237 = load ptr, ptr %14, align 8, !tbaa !31
  %238 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %237, i32 0, i32 14
  %239 = load ptr, ptr %238, align 8, !tbaa !41
  %240 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %239, i32 0, i32 6
  store i32 1, ptr %240, align 8, !tbaa !36
  br label %241

241:                                              ; preds = %236, %227
  %242 = load ptr, ptr %6, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %242, i32 0, i32 4
  store i8 1, ptr %243, align 4, !tbaa !42
  br label %244

244:                                              ; preds = %241, %224, %218
  %245 = load i32, ptr %10, align 4, !tbaa !27
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %275

247:                                              ; preds = %244
  %248 = load ptr, ptr %6, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %248, i32 0, i32 34
  %250 = load i32, ptr %249, align 4, !tbaa !26
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %252, label %255

252:                                              ; preds = %247
  %253 = load ptr, ptr %6, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %253, i32 0, i32 5
  store i8 1, ptr %254, align 1, !tbaa !43
  br label %255

255:                                              ; preds = %252, %247
  %256 = load ptr, ptr %6, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %256, i32 0, i32 4
  %258 = load i8, ptr %257, align 4, !tbaa !42
  %259 = icmp ne i8 %258, 0
  br i1 %259, label %271, label %260

260:                                              ; preds = %255
  %261 = load ptr, ptr %6, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %261, i32 0, i32 34
  %263 = load i32, ptr %262, align 4, !tbaa !26
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %271

265:                                              ; preds = %260
  %266 = load i32, ptr %8, align 4, !tbaa !27
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %271

268:                                              ; preds = %265
  %269 = load ptr, ptr %6, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %269, i32 0, i32 3
  store i8 1, ptr %270, align 1, !tbaa !44
  br label %274

271:                                              ; preds = %265, %260, %255
  %272 = load ptr, ptr %6, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %272, i32 0, i32 3
  store i8 0, ptr %273, align 1, !tbaa !44
  br label %274

274:                                              ; preds = %271, %268
  br label %278

275:                                              ; preds = %244
  %276 = load ptr, ptr %6, align 8, !tbaa !3
  %277 = load ptr, ptr %9, align 8, !tbaa !8
  call void @internal_exr_revert_add_part(ptr noundef %276, ptr noundef %14, ptr noundef %277)
  br label %278

278:                                              ; preds = %275, %274
  %279 = load ptr, ptr %6, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %279)
  %280 = load i32, ptr %10, align 4, !tbaa !27
  store i32 %280, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %281

281:                                              ; preds = %278, %189, %172, %153, %140, %67, %52, %34, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %282 = load i32, ptr %5, align 4
  ret i32 %282
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @internal_exr_add_part(ptr noundef, ptr noundef, ptr noundef) #4

declare void @internal_exr_revert_add_part(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @exr_attr_list_add_static_name(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @exr_attr_string_init_static_with_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @exr_attr_string_create_with_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @exr_get_tile_levels(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %145

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 8, !tbaa !25
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  call void @internal_exr_lock(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %15
  %24 = load i32, ptr %7, align 4, !tbaa !27
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4, !tbaa !27
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %28, i32 0, i32 34
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %31 = icmp sge i32 %27, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %26, %23
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 8, !tbaa !25
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %32
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load i32, ptr %7, align 4, !tbaa !27
  %46 = call i32 (ptr, i32, ptr, ...) %43(ptr noundef %44, i32 noundef 4, ptr noundef @.str, i32 noundef %45)
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %145

47:                                               ; preds = %26
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %48, i32 0, i32 37
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = load i32, ptr %7, align 4, !tbaa !27
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  store ptr %54, ptr %10, align 8, !tbaa !31
  %55 = load ptr, ptr %10, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !32
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %64, label %59

59:                                               ; preds = %47
  %60 = load ptr, ptr %10, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !32
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %130

64:                                               ; preds = %59, %47
  %65 = load ptr, ptr %10, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %65, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %89

69:                                               ; preds = %64
  %70 = load ptr, ptr %10, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %70, i32 0, i32 23
  %72 = load i32, ptr %71, align 8, !tbaa !46
  %73 = icmp sle i32 %72, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %10, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %75, i32 0, i32 24
  %77 = load i32, ptr %76, align 4, !tbaa !47
  %78 = icmp sle i32 %77, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %10, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %80, i32 0, i32 25
  %82 = load ptr, ptr %81, align 8, !tbaa !48
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load ptr, ptr %10, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %85, i32 0, i32 26
  %87 = load ptr, ptr %86, align 8, !tbaa !49
  %88 = icmp ne ptr %87, null
  br i1 %88, label %104, label %89

89:                                               ; preds = %84, %79, %74, %69, %64
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %90, i32 0, i32 0
  %92 = load i8, ptr %91, align 8, !tbaa !25
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %96)
  br label %98

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97, %95
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %99, i32 0, i32 14
  %101 = load ptr, ptr %100, align 8, !tbaa !29
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = call i32 (ptr, i32, ptr, ...) %101(ptr noundef %102, i32 noundef 13, ptr noundef @.str.13)
  store i32 %103, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %145

104:                                              ; preds = %84
  %105 = load ptr, ptr %8, align 8, !tbaa !8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %108, i32 0, i32 23
  %110 = load i32, ptr %109, align 8, !tbaa !46
  %111 = load ptr, ptr %8, align 8, !tbaa !8
  store i32 %110, ptr %111, align 4, !tbaa !27
  br label %112

112:                                              ; preds = %107, %104
  %113 = load ptr, ptr %9, align 8, !tbaa !8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = load ptr, ptr %10, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %116, i32 0, i32 24
  %118 = load i32, ptr %117, align 4, !tbaa !47
  %119 = load ptr, ptr %9, align 8, !tbaa !8
  store i32 %118, ptr %119, align 4, !tbaa !27
  br label %120

120:                                              ; preds = %115, %112
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %121, i32 0, i32 0
  %123 = load i8, ptr %122, align 8, !tbaa !25
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %120
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %127)
  br label %129

128:                                              ; preds = %120
  br label %129

129:                                              ; preds = %128, %126
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %145

130:                                              ; preds = %59
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %131, i32 0, i32 0
  %133 = load i8, ptr %132, align 8, !tbaa !25
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %138

136:                                              ; preds = %130
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %137)
  br label %139

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %138, %136
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %140, i32 0, i32 12
  %142 = load ptr, ptr %141, align 8, !tbaa !10
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = call i32 %142(ptr noundef %143, i32 noundef 19)
  store i32 %144, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %145

145:                                              ; preds = %139, %129, %98, %40, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %146 = load i32, ptr %5, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_tile_counts(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !27
  store i32 %2, ptr %10, align 4, !tbaa !27
  store i32 %3, ptr %11, align 4, !tbaa !27
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %6
  store i32 2, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %190

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 8, !tbaa !25
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  call void @internal_exr_lock(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %19
  %28 = load i32, ptr %9, align 4, !tbaa !27
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4, !tbaa !27
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %32, i32 0, i32 34
  %34 = load i32, ptr %33, align 4, !tbaa !26
  %35 = icmp sge i32 %31, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %30, %27
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 8, !tbaa !25
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %36
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = load i32, ptr %9, align 4, !tbaa !27
  %50 = call i32 (ptr, i32, ptr, ...) %47(ptr noundef %48, i32 noundef 4, ptr noundef @.str, i32 noundef %49)
  store i32 %50, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %190

51:                                               ; preds = %30
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %52, i32 0, i32 37
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = load i32, ptr %9, align 4, !tbaa !27
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  store ptr %58, ptr %14, align 8, !tbaa !31
  %59 = load ptr, ptr %14, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !32
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %68, label %63

63:                                               ; preds = %51
  %64 = load ptr, ptr %14, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !32
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %175

68:                                               ; preds = %63, %51
  %69 = load ptr, ptr %14, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %69, i32 0, i32 11
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %93

73:                                               ; preds = %68
  %74 = load ptr, ptr %14, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %74, i32 0, i32 23
  %76 = load i32, ptr %75, align 8, !tbaa !46
  %77 = icmp sle i32 %76, 0
  br i1 %77, label %93, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %14, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %79, i32 0, i32 24
  %81 = load i32, ptr %80, align 4, !tbaa !47
  %82 = icmp sle i32 %81, 0
  br i1 %82, label %93, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %14, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %84, i32 0, i32 25
  %86 = load ptr, ptr %85, align 8, !tbaa !48
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = load ptr, ptr %14, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %89, i32 0, i32 26
  %91 = load ptr, ptr %90, align 8, !tbaa !49
  %92 = icmp ne ptr %91, null
  br i1 %92, label %108, label %93

93:                                               ; preds = %88, %83, %78, %73, %68
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %94, i32 0, i32 0
  %96 = load i8, ptr %95, align 8, !tbaa !25
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %100)
  br label %102

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101, %99
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %103, i32 0, i32 14
  %105 = load ptr, ptr %104, align 8, !tbaa !29
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = call i32 (ptr, i32, ptr, ...) %105(ptr noundef %106, i32 noundef 13, ptr noundef @.str.13)
  store i32 %107, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %190

108:                                              ; preds = %88
  %109 = load i32, ptr %10, align 4, !tbaa !27
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %126, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %11, align 4, !tbaa !27
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %126, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %10, align 4, !tbaa !27
  %116 = load ptr, ptr %14, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %116, i32 0, i32 23
  %118 = load i32, ptr %117, align 8, !tbaa !46
  %119 = icmp sge i32 %115, %118
  br i1 %119, label %126, label %120

120:                                              ; preds = %114
  %121 = load i32, ptr %11, align 4, !tbaa !27
  %122 = load ptr, ptr %14, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %122, i32 0, i32 24
  %124 = load i32, ptr %123, align 4, !tbaa !47
  %125 = icmp sge i32 %121, %124
  br i1 %125, label %126, label %141

126:                                              ; preds = %120, %114, %111, %108
  %127 = load ptr, ptr %8, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %127, i32 0, i32 0
  %129 = load i8, ptr %128, align 8, !tbaa !25
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %134

132:                                              ; preds = %126
  %133 = load ptr, ptr %8, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %133)
  br label %135

134:                                              ; preds = %126
  br label %135

135:                                              ; preds = %134, %132
  %136 = load ptr, ptr %8, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %136, i32 0, i32 12
  %138 = load ptr, ptr %137, align 8, !tbaa !10
  %139 = load ptr, ptr %8, align 8, !tbaa !3
  %140 = call i32 %138(ptr noundef %139, i32 noundef 4)
  store i32 %140, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %190

141:                                              ; preds = %120
  %142 = load ptr, ptr %12, align 8, !tbaa !8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %153

144:                                              ; preds = %141
  %145 = load ptr, ptr %14, align 8, !tbaa !31
  %146 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %145, i32 0, i32 25
  %147 = load ptr, ptr %146, align 8, !tbaa !48
  %148 = load i32, ptr %10, align 4, !tbaa !27
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !27
  %152 = load ptr, ptr %12, align 8, !tbaa !8
  store i32 %151, ptr %152, align 4, !tbaa !27
  br label %153

153:                                              ; preds = %144, %141
  %154 = load ptr, ptr %13, align 8, !tbaa !8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %165

156:                                              ; preds = %153
  %157 = load ptr, ptr %14, align 8, !tbaa !31
  %158 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %157, i32 0, i32 26
  %159 = load ptr, ptr %158, align 8, !tbaa !49
  %160 = load i32, ptr %11, align 4, !tbaa !27
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !27
  %164 = load ptr, ptr %13, align 8, !tbaa !8
  store i32 %163, ptr %164, align 4, !tbaa !27
  br label %165

165:                                              ; preds = %156, %153
  %166 = load ptr, ptr %8, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %166, i32 0, i32 0
  %168 = load i8, ptr %167, align 8, !tbaa !25
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %165
  %172 = load ptr, ptr %8, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %172)
  br label %174

173:                                              ; preds = %165
  br label %174

174:                                              ; preds = %173, %171
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %190

175:                                              ; preds = %63
  %176 = load ptr, ptr %8, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %176, i32 0, i32 0
  %178 = load i8, ptr %177, align 8, !tbaa !25
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %183

181:                                              ; preds = %175
  %182 = load ptr, ptr %8, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %182)
  br label %184

183:                                              ; preds = %175
  br label %184

184:                                              ; preds = %183, %181
  %185 = load ptr, ptr %8, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %185, i32 0, i32 12
  %187 = load ptr, ptr %186, align 8, !tbaa !10
  %188 = load ptr, ptr %8, align 8, !tbaa !3
  %189 = call i32 %187(ptr noundef %188, i32 noundef 19)
  store i32 %189, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %190

190:                                              ; preds = %184, %174, %135, %102, %44, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %191 = load i32, ptr %7, align 4
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_tile_sizes(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !27
  store i32 %2, ptr %10, align 4, !tbaa !27
  store i32 %3, ptr %11, align 4, !tbaa !27
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %6
  store i32 2, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %225

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 8, !tbaa !25
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  call void @internal_exr_lock(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %22
  %31 = load i32, ptr %9, align 4, !tbaa !27
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %9, align 4, !tbaa !27
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %35, i32 0, i32 34
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = icmp sge i32 %34, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %33, %30
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 8, !tbaa !25
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %39
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = load i32, ptr %9, align 4, !tbaa !27
  %53 = call i32 (ptr, i32, ptr, ...) %50(ptr noundef %51, i32 noundef 4, ptr noundef @.str, i32 noundef %52)
  store i32 %53, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %225

54:                                               ; preds = %33
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %55, i32 0, i32 37
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = load i32, ptr %9, align 4, !tbaa !27
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  store ptr %61, ptr %14, align 8, !tbaa !31
  %62 = load ptr, ptr %14, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !32
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %71, label %66

66:                                               ; preds = %54
  %67 = load ptr, ptr %14, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !32
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %210

71:                                               ; preds = %66, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %72 = load ptr, ptr %14, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %73, align 8, !tbaa !45
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %96

76:                                               ; preds = %71
  %77 = load ptr, ptr %14, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %77, i32 0, i32 23
  %79 = load i32, ptr %78, align 8, !tbaa !46
  %80 = icmp sle i32 %79, 0
  br i1 %80, label %96, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %14, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %82, i32 0, i32 24
  %84 = load i32, ptr %83, align 4, !tbaa !47
  %85 = icmp sle i32 %84, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %14, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %87, i32 0, i32 25
  %89 = load ptr, ptr %88, align 8, !tbaa !48
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = load ptr, ptr %14, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %92, i32 0, i32 26
  %94 = load ptr, ptr %93, align 8, !tbaa !49
  %95 = icmp ne ptr %94, null
  br i1 %95, label %111, label %96

96:                                               ; preds = %91, %86, %81, %76, %71
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %97, i32 0, i32 0
  %99 = load i8, ptr %98, align 8, !tbaa !25
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %103)
  br label %105

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104, %102
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %106, i32 0, i32 14
  %108 = load ptr, ptr %107, align 8, !tbaa !29
  %109 = load ptr, ptr %8, align 8, !tbaa !3
  %110 = call i32 (ptr, i32, ptr, ...) %108(ptr noundef %109, i32 noundef 13, ptr noundef @.str.13)
  store i32 %110, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %209

111:                                              ; preds = %91
  %112 = load i32, ptr %10, align 4, !tbaa !27
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %129, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %11, align 4, !tbaa !27
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %129, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %10, align 4, !tbaa !27
  %119 = load ptr, ptr %14, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %119, i32 0, i32 23
  %121 = load i32, ptr %120, align 8, !tbaa !46
  %122 = icmp sge i32 %118, %121
  br i1 %122, label %129, label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %11, align 4, !tbaa !27
  %125 = load ptr, ptr %14, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %125, i32 0, i32 24
  %127 = load i32, ptr %126, align 4, !tbaa !47
  %128 = icmp sge i32 %124, %127
  br i1 %128, label %129, label %144

129:                                              ; preds = %123, %117, %114, %111
  %130 = load ptr, ptr %8, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %130, i32 0, i32 0
  %132 = load i8, ptr %131, align 8, !tbaa !25
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  %136 = load ptr, ptr %8, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %136)
  br label %138

137:                                              ; preds = %129
  br label %138

138:                                              ; preds = %137, %135
  %139 = load ptr, ptr %8, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %139, i32 0, i32 12
  %141 = load ptr, ptr %140, align 8, !tbaa !10
  %142 = load ptr, ptr %8, align 8, !tbaa !3
  %143 = call i32 %141(ptr noundef %142, i32 noundef 4)
  store i32 %143, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %209

144:                                              ; preds = %123
  %145 = load ptr, ptr %14, align 8, !tbaa !31
  %146 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %145, i32 0, i32 11
  %147 = load ptr, ptr %146, align 8, !tbaa !45
  %148 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8, !tbaa !36
  store ptr %149, ptr %16, align 8, !tbaa !28
  %150 = load ptr, ptr %12, align 8, !tbaa !8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %174

152:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %153 = load ptr, ptr %14, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %153, i32 0, i32 27
  %155 = load ptr, ptr %154, align 8, !tbaa !50
  %156 = load i32, ptr %10, align 4, !tbaa !27
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !27
  store i32 %159, ptr %17, align 4, !tbaa !27
  %160 = load ptr, ptr %16, align 8, !tbaa !28
  %161 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 1, !tbaa !51
  %163 = load i32, ptr %17, align 4, !tbaa !27
  %164 = icmp ult i32 %162, %163
  br i1 %164, label %165, label %170

165:                                              ; preds = %152
  %166 = load ptr, ptr %16, align 8, !tbaa !28
  %167 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 1, !tbaa !51
  %169 = load ptr, ptr %12, align 8, !tbaa !8
  store i32 %168, ptr %169, align 4, !tbaa !27
  br label %173

170:                                              ; preds = %152
  %171 = load i32, ptr %17, align 4, !tbaa !27
  %172 = load ptr, ptr %12, align 8, !tbaa !8
  store i32 %171, ptr %172, align 4, !tbaa !27
  br label %173

173:                                              ; preds = %170, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %174

174:                                              ; preds = %173, %144
  %175 = load ptr, ptr %13, align 8, !tbaa !8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %199

177:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %178 = load ptr, ptr %14, align 8, !tbaa !31
  %179 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %178, i32 0, i32 28
  %180 = load ptr, ptr %179, align 8, !tbaa !53
  %181 = load i32, ptr %11, align 4, !tbaa !27
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !27
  store i32 %184, ptr %18, align 4, !tbaa !27
  %185 = load ptr, ptr %16, align 8, !tbaa !28
  %186 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 1, !tbaa !54
  %188 = load i32, ptr %18, align 4, !tbaa !27
  %189 = icmp ult i32 %187, %188
  br i1 %189, label %190, label %195

190:                                              ; preds = %177
  %191 = load ptr, ptr %16, align 8, !tbaa !28
  %192 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 1, !tbaa !54
  %194 = load ptr, ptr %13, align 8, !tbaa !8
  store i32 %193, ptr %194, align 4, !tbaa !27
  br label %198

195:                                              ; preds = %177
  %196 = load i32, ptr %18, align 4, !tbaa !27
  %197 = load ptr, ptr %13, align 8, !tbaa !8
  store i32 %196, ptr %197, align 4, !tbaa !27
  br label %198

198:                                              ; preds = %195, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %199

199:                                              ; preds = %198, %174
  %200 = load ptr, ptr %8, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %200, i32 0, i32 0
  %202 = load i8, ptr %201, align 8, !tbaa !25
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %207

205:                                              ; preds = %199
  %206 = load ptr, ptr %8, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %206)
  br label %208

207:                                              ; preds = %199
  br label %208

208:                                              ; preds = %207, %205
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %209

209:                                              ; preds = %208, %138, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %225

210:                                              ; preds = %66
  %211 = load ptr, ptr %8, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %211, i32 0, i32 0
  %213 = load i8, ptr %212, align 8, !tbaa !25
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %218

216:                                              ; preds = %210
  %217 = load ptr, ptr %8, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %217)
  br label %219

218:                                              ; preds = %210
  br label %219

219:                                              ; preds = %218, %216
  %220 = load ptr, ptr %8, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %220, i32 0, i32 12
  %222 = load ptr, ptr %221, align 8, !tbaa !10
  %223 = load ptr, ptr %8, align 8, !tbaa !3
  %224 = call i32 %222(ptr noundef %223, i32 noundef 19)
  store i32 %224, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %225

225:                                              ; preds = %219, %209, %47, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %226 = load i32, ptr %7, align 4
  ret i32 %226
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_level_sizes(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !27
  store i32 %2, ptr %10, align 4, !tbaa !27
  store i32 %3, ptr %11, align 4, !tbaa !27
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %6
  store i32 2, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %190

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 8, !tbaa !25
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  call void @internal_exr_lock(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %19
  %28 = load i32, ptr %9, align 4, !tbaa !27
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4, !tbaa !27
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %32, i32 0, i32 34
  %34 = load i32, ptr %33, align 4, !tbaa !26
  %35 = icmp sge i32 %31, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %30, %27
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 8, !tbaa !25
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %36
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = load i32, ptr %9, align 4, !tbaa !27
  %50 = call i32 (ptr, i32, ptr, ...) %47(ptr noundef %48, i32 noundef 4, ptr noundef @.str, i32 noundef %49)
  store i32 %50, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %190

51:                                               ; preds = %30
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %52, i32 0, i32 37
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = load i32, ptr %9, align 4, !tbaa !27
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  store ptr %58, ptr %14, align 8, !tbaa !31
  %59 = load ptr, ptr %14, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !32
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %68, label %63

63:                                               ; preds = %51
  %64 = load ptr, ptr %14, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !32
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %175

68:                                               ; preds = %63, %51
  %69 = load ptr, ptr %14, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %69, i32 0, i32 11
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %93

73:                                               ; preds = %68
  %74 = load ptr, ptr %14, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %74, i32 0, i32 23
  %76 = load i32, ptr %75, align 8, !tbaa !46
  %77 = icmp sle i32 %76, 0
  br i1 %77, label %93, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %14, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %79, i32 0, i32 24
  %81 = load i32, ptr %80, align 4, !tbaa !47
  %82 = icmp sle i32 %81, 0
  br i1 %82, label %93, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %14, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %84, i32 0, i32 25
  %86 = load ptr, ptr %85, align 8, !tbaa !48
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = load ptr, ptr %14, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %89, i32 0, i32 26
  %91 = load ptr, ptr %90, align 8, !tbaa !49
  %92 = icmp ne ptr %91, null
  br i1 %92, label %108, label %93

93:                                               ; preds = %88, %83, %78, %73, %68
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %94, i32 0, i32 0
  %96 = load i8, ptr %95, align 8, !tbaa !25
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %100)
  br label %102

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101, %99
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %103, i32 0, i32 14
  %105 = load ptr, ptr %104, align 8, !tbaa !29
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = call i32 (ptr, i32, ptr, ...) %105(ptr noundef %106, i32 noundef 13, ptr noundef @.str.13)
  store i32 %107, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %190

108:                                              ; preds = %88
  %109 = load i32, ptr %10, align 4, !tbaa !27
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %126, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %11, align 4, !tbaa !27
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %126, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %10, align 4, !tbaa !27
  %116 = load ptr, ptr %14, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %116, i32 0, i32 23
  %118 = load i32, ptr %117, align 8, !tbaa !46
  %119 = icmp sge i32 %115, %118
  br i1 %119, label %126, label %120

120:                                              ; preds = %114
  %121 = load i32, ptr %11, align 4, !tbaa !27
  %122 = load ptr, ptr %14, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %122, i32 0, i32 24
  %124 = load i32, ptr %123, align 4, !tbaa !47
  %125 = icmp sge i32 %121, %124
  br i1 %125, label %126, label %141

126:                                              ; preds = %120, %114, %111, %108
  %127 = load ptr, ptr %8, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %127, i32 0, i32 0
  %129 = load i8, ptr %128, align 8, !tbaa !25
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %134

132:                                              ; preds = %126
  %133 = load ptr, ptr %8, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %133)
  br label %135

134:                                              ; preds = %126
  br label %135

135:                                              ; preds = %134, %132
  %136 = load ptr, ptr %8, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %136, i32 0, i32 12
  %138 = load ptr, ptr %137, align 8, !tbaa !10
  %139 = load ptr, ptr %8, align 8, !tbaa !3
  %140 = call i32 %138(ptr noundef %139, i32 noundef 4)
  store i32 %140, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %190

141:                                              ; preds = %120
  %142 = load ptr, ptr %12, align 8, !tbaa !8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %153

144:                                              ; preds = %141
  %145 = load ptr, ptr %14, align 8, !tbaa !31
  %146 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %145, i32 0, i32 27
  %147 = load ptr, ptr %146, align 8, !tbaa !50
  %148 = load i32, ptr %10, align 4, !tbaa !27
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !27
  %152 = load ptr, ptr %12, align 8, !tbaa !8
  store i32 %151, ptr %152, align 4, !tbaa !27
  br label %153

153:                                              ; preds = %144, %141
  %154 = load ptr, ptr %13, align 8, !tbaa !8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %165

156:                                              ; preds = %153
  %157 = load ptr, ptr %14, align 8, !tbaa !31
  %158 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %157, i32 0, i32 28
  %159 = load ptr, ptr %158, align 8, !tbaa !53
  %160 = load i32, ptr %11, align 4, !tbaa !27
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !27
  %164 = load ptr, ptr %13, align 8, !tbaa !8
  store i32 %163, ptr %164, align 4, !tbaa !27
  br label %165

165:                                              ; preds = %156, %153
  %166 = load ptr, ptr %8, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %166, i32 0, i32 0
  %168 = load i8, ptr %167, align 8, !tbaa !25
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %165
  %172 = load ptr, ptr %8, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %172)
  br label %174

173:                                              ; preds = %165
  br label %174

174:                                              ; preds = %173, %171
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %190

175:                                              ; preds = %63
  %176 = load ptr, ptr %8, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %176, i32 0, i32 0
  %178 = load i8, ptr %177, align 8, !tbaa !25
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %183

181:                                              ; preds = %175
  %182 = load ptr, ptr %8, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %182)
  br label %184

183:                                              ; preds = %175
  br label %184

184:                                              ; preds = %183, %181
  %185 = load ptr, ptr %8, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %185, i32 0, i32 12
  %187 = load ptr, ptr %186, align 8, !tbaa !10
  %188 = load ptr, ptr %8, align 8, !tbaa !3
  %189 = call i32 %187(ptr noundef %188, i32 noundef 19)
  store i32 %189, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %190

190:                                              ; preds = %184, %174, %135, %102, %44, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %191 = load i32, ptr %7, align 4
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_chunk_count(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %200

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 8, !tbaa !25
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_lock(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %13
  %22 = load i32, ptr %6, align 4, !tbaa !27
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4, !tbaa !27
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %26, i32 0, i32 34
  %28 = load i32, ptr %27, align 4, !tbaa !26
  %29 = icmp sge i32 %25, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %24, %21
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 8, !tbaa !25
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %30
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load i32, ptr %6, align 4, !tbaa !27
  %44 = call i32 (ptr, i32, ptr, ...) %41(ptr noundef %42, i32 noundef 4, ptr noundef @.str, i32 noundef %43)
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %200

45:                                               ; preds = %24
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %46, i32 0, i32 37
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = load i32, ptr %6, align 4, !tbaa !27
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  store ptr %52, ptr %8, align 8, !tbaa !31
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %70, label %55

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %56, i32 0, i32 0
  %58 = load i8, ptr %57, align 8, !tbaa !25
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %62)
  br label %64

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63, %61
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = call i32 %67(ptr noundef %68, i32 noundef 3)
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %200

70:                                               ; preds = %45
  %71 = load ptr, ptr %8, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !55
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %185

75:                                               ; preds = %70
  %76 = load ptr, ptr %8, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !32
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !32
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %119

85:                                               ; preds = %80, %75
  %86 = load ptr, ptr %8, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %86, i32 0, i32 11
  %88 = load ptr, ptr %87, align 8, !tbaa !45
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %104

90:                                               ; preds = %85
  %91 = load ptr, ptr %8, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %91, i32 0, i32 32
  %93 = load i32, ptr %92, align 4, !tbaa !56
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  store i32 %93, ptr %94, align 4, !tbaa !27
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %95, i32 0, i32 0
  %97 = load i8, ptr %96, align 8, !tbaa !25
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %102

100:                                              ; preds = %90
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %101)
  br label %103

102:                                              ; preds = %90
  br label %103

103:                                              ; preds = %102, %100
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %200

104:                                              ; preds = %85
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %105, i32 0, i32 0
  %107 = load i8, ptr %106, align 8, !tbaa !25
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %111)
  br label %113

112:                                              ; preds = %104
  br label %113

113:                                              ; preds = %112, %110
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %114, i32 0, i32 13
  %116 = load ptr, ptr %115, align 8, !tbaa !57
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = call i32 %116(ptr noundef %117, i32 noundef 13, ptr noundef @.str.13)
  store i32 %118, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %200

119:                                              ; preds = %80
  %120 = load ptr, ptr %8, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %8, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !32
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %163

129:                                              ; preds = %124, %119
  %130 = load ptr, ptr %8, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !58
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %148

134:                                              ; preds = %129
  %135 = load ptr, ptr %8, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %135, i32 0, i32 32
  %137 = load i32, ptr %136, align 4, !tbaa !56
  %138 = load ptr, ptr %7, align 8, !tbaa !8
  store i32 %137, ptr %138, align 4, !tbaa !27
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %139, i32 0, i32 0
  %141 = load i8, ptr %140, align 8, !tbaa !25
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %146

144:                                              ; preds = %134
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %145)
  br label %147

146:                                              ; preds = %134
  br label %147

147:                                              ; preds = %146, %144
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %200

148:                                              ; preds = %129
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %149, i32 0, i32 0
  %151 = load i8, ptr %150, align 8, !tbaa !25
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %156

154:                                              ; preds = %148
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %155)
  br label %157

156:                                              ; preds = %148
  br label %157

157:                                              ; preds = %156, %154
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %158, i32 0, i32 13
  %160 = load ptr, ptr %159, align 8, !tbaa !57
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = call i32 %160(ptr noundef %161, i32 noundef 13, ptr noundef @.str.14)
  store i32 %162, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %200

163:                                              ; preds = %124
  %164 = load ptr, ptr %8, align 8, !tbaa !31
  %165 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !32
  %167 = icmp eq i32 %166, 5
  br i1 %167, label %168, label %182

168:                                              ; preds = %163
  %169 = load ptr, ptr %8, align 8, !tbaa !31
  %170 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %169, i32 0, i32 32
  %171 = load i32, ptr %170, align 4, !tbaa !56
  %172 = load ptr, ptr %7, align 8, !tbaa !8
  store i32 %171, ptr %172, align 4, !tbaa !27
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %173, i32 0, i32 0
  %175 = load i8, ptr %174, align 8, !tbaa !25
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %180

178:                                              ; preds = %168
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %179)
  br label %181

180:                                              ; preds = %168
  br label %181

181:                                              ; preds = %180, %178
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %200

182:                                              ; preds = %163
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %70
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %186, i32 0, i32 0
  %188 = load i8, ptr %187, align 8, !tbaa !25
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %193

191:                                              ; preds = %185
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %192)
  br label %194

193:                                              ; preds = %185
  br label %194

194:                                              ; preds = %193, %191
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %195, i32 0, i32 13
  %197 = load ptr, ptr %196, align 8, !tbaa !57
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = call i32 %197(ptr noundef %198, i32 noundef 13, ptr noundef @.str.15)
  store i32 %199, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %200

200:                                              ; preds = %194, %181, %157, %147, %113, %103, %64, %38, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %201 = load i32, ptr %4, align 4
  ret i32 %201
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_chunk_table(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !59
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %14 = load ptr, ptr %8, align 8, !tbaa !59
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %82

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load i32, ptr %7, align 4, !tbaa !27
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = call i32 @exr_get_chunk_count(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !27
  %22 = load i32, ptr %10, align 4, !tbaa !27
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %80

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %77

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 8, !tbaa !25
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  call void @internal_exr_lock(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %28
  %37 = load i32, ptr %7, align 4, !tbaa !27
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %7, align 4, !tbaa !27
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %41, i32 0, i32 34
  %43 = load i32, ptr %42, align 4, !tbaa !26
  %44 = icmp sge i32 %40, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %39, %36
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 8, !tbaa !25
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %45
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = load i32, ptr %7, align 4, !tbaa !27
  %59 = call i32 (ptr, i32, ptr, ...) %56(ptr noundef %57, i32 noundef 4, ptr noundef @.str, i32 noundef %58)
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %77

60:                                               ; preds = %39
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %61, i32 0, i32 37
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  %64 = load i32, ptr %7, align 4, !tbaa !27
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  store ptr %67, ptr %13, align 8, !tbaa !31
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = load ptr, ptr %13, align 8, !tbaa !31
  %70 = load ptr, ptr %8, align 8, !tbaa !59
  %71 = call i32 @extract_chunk_table(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %12)
  store i32 %71, ptr %10, align 4, !tbaa !27
  %72 = load i32, ptr %10, align 4, !tbaa !27
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %60
  %75 = load i32, ptr %10, align 4, !tbaa !27
  store i32 %75, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %77

76:                                               ; preds = %60
  store i32 0, ptr %11, align 4
  br label %77

77:                                               ; preds = %76, %74, %53, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %78 = load i32, ptr %11, align 4
  switch i32 %78, label %82 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %17
  %81 = load i32, ptr %10, align 4, !tbaa !27
  store i32 %81, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %82

82:                                               ; preds = %80, %77, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %83 = load i32, ptr %5, align 4
  ret i32 %83
}

declare i32 @extract_chunk_table(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @exr_validate_chunk_table(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 -1, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %109

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 8, !tbaa !25
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  call void @internal_exr_lock(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %18
  %27 = load i32, ptr %5, align 4, !tbaa !27
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4, !tbaa !27
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %31, i32 0, i32 34
  %33 = load i32, ptr %32, align 4, !tbaa !26
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %29, %26
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 8, !tbaa !25
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %35
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = load i32, ptr %5, align 4, !tbaa !27
  %49 = call i32 (ptr, i32, ptr, ...) %46(ptr noundef %47, i32 noundef 4, ptr noundef @.str, i32 noundef %48)
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %109

50:                                               ; preds = %29
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %51, i32 0, i32 37
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = load i32, ptr %5, align 4, !tbaa !27
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  store ptr %57, ptr %11, align 8, !tbaa !31
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = load ptr, ptr %11, align 8, !tbaa !31
  %60 = call i32 @extract_chunk_table(ptr noundef %58, ptr noundef %59, ptr noundef %9, ptr noundef %7)
  store i32 %60, ptr %6, align 4, !tbaa !27
  %61 = load i32, ptr %6, align 4, !tbaa !27
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %50
  %64 = load i32, ptr %6, align 4, !tbaa !27
  store i32 %64, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %109

65:                                               ; preds = %50
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %66, i32 0, i32 27
  %68 = load i64, ptr %67, align 8, !tbaa !61
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %71, i32 0, i32 27
  %73 = load i64, ptr %72, align 8, !tbaa !61
  store i64 %73, ptr %8, align 8, !tbaa !34
  br label %74

74:                                               ; preds = %70, %65
  store i32 1, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !27
  br label %75

75:                                               ; preds = %100, %74
  %76 = load i32, ptr %13, align 4, !tbaa !27
  %77 = load ptr, ptr %11, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %77, i32 0, i32 32
  %79 = load i32, ptr %78, align 4, !tbaa !56
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  store i32 2, ptr %12, align 4
  br label %103

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %83 = load ptr, ptr %9, align 8, !tbaa !62
  %84 = load i32, ptr %13, align 4, !tbaa !27
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %83, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !34
  store i64 %87, ptr %14, align 8, !tbaa !34
  %88 = load i64, ptr %14, align 8, !tbaa !34
  %89 = load i64, ptr %7, align 8, !tbaa !34
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %95, label %91

91:                                               ; preds = %82
  %92 = load i64, ptr %14, align 8, !tbaa !34
  %93 = load i64, ptr %8, align 8, !tbaa !34
  %94 = icmp uge i64 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91, %82
  store i32 0, ptr %10, align 4, !tbaa !27
  store i32 2, ptr %12, align 4
  br label %97

96:                                               ; preds = %91
  store i32 0, ptr %12, align 4
  br label %97

97:                                               ; preds = %96, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %98 = load i32, ptr %12, align 4
  switch i32 %98, label %103 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %13, align 4, !tbaa !27
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %13, align 4, !tbaa !27
  br label %75, !llvm.loop !64

103:                                              ; preds = %97, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %10, align 4, !tbaa !27
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 24, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %109

108:                                              ; preds = %104
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %109

109:                                              ; preds = %108, %107, %63, %43, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %110 = load i32, ptr %3, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_scanlines_per_chunk(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %106

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 8, !tbaa !25
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_lock(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %13
  %22 = load i32, ptr %6, align 4, !tbaa !27
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4, !tbaa !27
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %26, i32 0, i32 34
  %28 = load i32, ptr %27, align 4, !tbaa !26
  %29 = icmp sge i32 %25, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %24, %21
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 8, !tbaa !25
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %30
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load i32, ptr %6, align 4, !tbaa !27
  %44 = call i32 (ptr, i32, ptr, ...) %41(ptr noundef %42, i32 noundef 4, ptr noundef @.str, i32 noundef %43)
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %106

45:                                               ; preds = %24
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %46, i32 0, i32 37
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = load i32, ptr %6, align 4, !tbaa !27
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  store ptr %52, ptr %8, align 8, !tbaa !31
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %65, label %55

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %56, i32 0, i32 0
  %58 = load i8, ptr %57, align 8, !tbaa !25
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %62)
  br label %64

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63, %61
  store i32 3, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %106

65:                                               ; preds = %45
  %66 = load ptr, ptr %8, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !32
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %90

75:                                               ; preds = %70, %65
  %76 = load ptr, ptr %8, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %76, i32 0, i32 30
  %78 = load i16, ptr %77, align 8, !tbaa !65
  %79 = sext i16 %78 to i32
  %80 = load ptr, ptr %7, align 8, !tbaa !8
  store i32 %79, ptr %80, align 4, !tbaa !27
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 8, !tbaa !25
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %88

86:                                               ; preds = %75
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %87)
  br label %89

88:                                               ; preds = %75
  br label %89

89:                                               ; preds = %88, %86
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %106

90:                                               ; preds = %70
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  store i32 -1, ptr %91, align 4, !tbaa !27
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %92, i32 0, i32 0
  %94 = load i8, ptr %93, align 8, !tbaa !25
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %90
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %98)
  br label %100

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99, %97
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %101, i32 0, i32 12
  %103 = load ptr, ptr %102, align 8, !tbaa !10
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = call i32 %103(ptr noundef %104, i32 noundef 18)
  store i32 %105, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %106

106:                                              ; preds = %100, %89, %64, %38, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %107 = load i32, ptr %4, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_chunk_unpacked_size(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 8, !tbaa !25
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_lock(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %14
  %23 = load i32, ptr %6, align 4, !tbaa !27
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4, !tbaa !27
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %27, i32 0, i32 34
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %30 = icmp sge i32 %26, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %25, %22
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 8, !tbaa !25
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %31
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load i32, ptr %6, align 4, !tbaa !27
  %45 = call i32 (ptr, i32, ptr, ...) %42(ptr noundef %43, i32 noundef 4, ptr noundef @.str, i32 noundef %44)
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

46:                                               ; preds = %25
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %47, i32 0, i32 37
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = load i32, ptr %6, align 4, !tbaa !27
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  store ptr %53, ptr %9, align 8, !tbaa !31
  %54 = load ptr, ptr %9, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %54, i32 0, i32 29
  %56 = load i64, ptr %55, align 8, !tbaa !66
  store i64 %56, ptr %8, align 8, !tbaa !34
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 8, !tbaa !25
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %46
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %46
  %65 = load ptr, ptr %7, align 8, !tbaa !62
  %66 = icmp ne ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = call i32 %70(ptr noundef %71, i32 noundef 3)
  store i32 %72, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

73:                                               ; preds = %64
  %74 = load i64, ptr %8, align 8, !tbaa !34
  %75 = load ptr, ptr %7, align 8, !tbaa !62
  store i64 %74, ptr %75, align 8, !tbaa !34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

76:                                               ; preds = %73, %67, %39, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_zip_compression_level(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 8, !tbaa !25
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_lock(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %14
  %23 = load i32, ptr %6, align 4, !tbaa !27
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4, !tbaa !27
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %27, i32 0, i32 34
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %30 = icmp sge i32 %26, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %25, %22
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 8, !tbaa !25
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %31
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load i32, ptr %6, align 4, !tbaa !27
  %45 = call i32 (ptr, i32, ptr, ...) %42(ptr noundef %43, i32 noundef 4, ptr noundef @.str, i32 noundef %44)
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

46:                                               ; preds = %25
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %47, i32 0, i32 37
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = load i32, ptr %6, align 4, !tbaa !27
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  store ptr %53, ptr %9, align 8, !tbaa !31
  %54 = load ptr, ptr %9, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %54, i32 0, i32 21
  %56 = load i32, ptr %55, align 8, !tbaa !67
  store i32 %56, ptr %8, align 4, !tbaa !27
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 8, !tbaa !25
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %46
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %46
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = call i32 %70(ptr noundef %71, i32 noundef 3)
  store i32 %72, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

73:                                               ; preds = %64
  %74 = load i32, ptr %8, align 4, !tbaa !27
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  store i32 %74, ptr %75, align 4, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

76:                                               ; preds = %73, %67, %39, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define i32 @exr_set_zip_compression_level(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_lock(ptr noundef %15)
  %16 = load i32, ptr %6, align 4, !tbaa !27
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %6, align 4, !tbaa !27
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %20, i32 0, i32 34
  %22 = load i32, ptr %21, align 4, !tbaa !26
  %23 = icmp sge i32 %19, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %18, %14
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load i32, ptr %6, align 4, !tbaa !27
  %31 = call i32 (ptr, i32, ptr, ...) %28(ptr noundef %29, i32 noundef 4, ptr noundef @.str, i32 noundef %30)
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

32:                                               ; preds = %18
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %33, i32 0, i32 37
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = load i32, ptr %6, align 4, !tbaa !27
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  store ptr %39, ptr %9, align 8, !tbaa !31
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 8, !tbaa !25
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %45, label %58

45:                                               ; preds = %32
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 8, !tbaa !25
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 4
  br i1 %50, label %51, label %58

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = call i32 %55(ptr noundef %56, i32 noundef 8)
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

58:                                               ; preds = %45, %32
  %59 = load i32, ptr %7, align 4, !tbaa !27
  %60 = icmp sge i32 %59, -1
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load i32, ptr %7, align 4, !tbaa !27
  %63 = icmp slt i32 %62, 10
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i32, ptr %7, align 4, !tbaa !27
  %66 = load ptr, ptr %9, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %66, i32 0, i32 21
  store i32 %65, ptr %67, align 8, !tbaa !67
  store i32 0, ptr %8, align 4, !tbaa !27
  br label %75

68:                                               ; preds = %61, %58
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %69)
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %70, i32 0, i32 13
  %72 = load ptr, ptr %71, align 8, !tbaa !57
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = call i32 %72(ptr noundef %73, i32 noundef 3, ptr noundef @.str.16)
  store i32 %74, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

75:                                               ; preds = %64
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %76)
  %77 = load i32, ptr %8, align 4, !tbaa !27
  store i32 %77, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %75, %68, %51, %24, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_dwa_compression_level(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 8, !tbaa !25
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_lock(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %14
  %23 = load i32, ptr %6, align 4, !tbaa !27
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4, !tbaa !27
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %27, i32 0, i32 34
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %30 = icmp sge i32 %26, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %25, %22
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 8, !tbaa !25
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %31
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load i32, ptr %6, align 4, !tbaa !27
  %45 = call i32 (ptr, i32, ptr, ...) %42(ptr noundef %43, i32 noundef 4, ptr noundef @.str, i32 noundef %44)
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

46:                                               ; preds = %25
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %47, i32 0, i32 37
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = load i32, ptr %6, align 4, !tbaa !27
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  store ptr %53, ptr %9, align 8, !tbaa !31
  %54 = load ptr, ptr %9, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %54, i32 0, i32 22
  %56 = load float, ptr %55, align 4, !tbaa !70
  store float %56, ptr %8, align 4, !tbaa !71
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 8, !tbaa !25
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %46
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %46
  %65 = load ptr, ptr %7, align 8, !tbaa !68
  %66 = icmp ne ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = call i32 %70(ptr noundef %71, i32 noundef 3)
  store i32 %72, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

73:                                               ; preds = %64
  %74 = load float, ptr %8, align 4, !tbaa !71
  %75 = load ptr, ptr %7, align 8, !tbaa !68
  store float %74, ptr %75, align 4, !tbaa !71
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

76:                                               ; preds = %73, %67, %39, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define i32 @exr_set_dwa_compression_level(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !27
  store float %2, ptr %7, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_lock(ptr noundef %15)
  %16 = load i32, ptr %6, align 4, !tbaa !27
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %6, align 4, !tbaa !27
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %20, i32 0, i32 34
  %22 = load i32, ptr %21, align 4, !tbaa !26
  %23 = icmp sge i32 %19, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %18, %14
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load i32, ptr %6, align 4, !tbaa !27
  %31 = call i32 (ptr, i32, ptr, ...) %28(ptr noundef %29, i32 noundef 4, ptr noundef @.str, i32 noundef %30)
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

32:                                               ; preds = %18
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %33, i32 0, i32 37
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = load i32, ptr %6, align 4, !tbaa !27
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  store ptr %39, ptr %9, align 8, !tbaa !31
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 8, !tbaa !25
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %45, label %58

45:                                               ; preds = %32
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 8, !tbaa !25
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 4
  br i1 %50, label %51, label %58

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = call i32 %55(ptr noundef %56, i32 noundef 8)
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

58:                                               ; preds = %45, %32
  %59 = load float, ptr %7, align 4, !tbaa !71
  %60 = fcmp oge float %59, 0.000000e+00
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load float, ptr %7, align 4, !tbaa !71
  %63 = fcmp ole float %62, 6.550400e+09
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load float, ptr %7, align 4, !tbaa !71
  %66 = load ptr, ptr %9, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %66, i32 0, i32 22
  store float %65, ptr %67, align 4, !tbaa !70
  store i32 0, ptr %8, align 4, !tbaa !27
  br label %75

68:                                               ; preds = %61, %58
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %69)
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %70, i32 0, i32 13
  %72 = load ptr, ptr %71, align 8, !tbaa !57
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = call i32 %72(ptr noundef %73, i32 noundef 3, ptr noundef @.str.17)
  store i32 %74, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

75:                                               ; preds = %64
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %76)
  %77 = load i32, ptr %8, align 4, !tbaa !27
  store i32 %77, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %75, %68, %51, %24, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !5, i64 56}
!11 = !{!"_priv_exr_context_t", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !12, i64 8, !12, i64 24, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !15, i64 124, !5, i64 128, !5, i64 136, !5, i64 144, !16, i64 152, !5, i64 160, !5, i64 168, !16, i64 176, !13, i64 184, !13, i64 188, !13, i64 192, !13, i64 196, !17, i64 200, !23, i64 464, !24, i64 472, !18, i64 480, !6, i64 504, !6, i64 544, !6, i64 545, !6, i64 546, !13, i64 548}
!12 = !{!"", !13, i64 0, !13, i64 4, !14, i64 8}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"float", !6, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"_priv_exr_part_t", !13, i64 0, !13, i64 4, !18, i64 8, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !20, i64 144, !20, i64 160, !13, i64 176, !13, i64 180, !13, i64 184, !15, i64 188, !13, i64 192, !13, i64 196, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !16, i64 232, !22, i64 240, !22, i64 242, !13, i64 244, !16, i64 248, !6, i64 256}
!18 = !{!"exr_attribute_list", !13, i64 0, !13, i64 4, !19, i64 8, !19, i64 16}
!19 = !{!"any p2 pointer", !5, i64 0}
!20 = !{!"", !21, i64 0, !21, i64 8}
!21 = !{!"", !13, i64 0, !13, i64 4}
!22 = !{!"short", !6, i64 0}
!23 = !{!"p1 _ZTS16_priv_exr_part_t", !5, i64 0}
!24 = !{!"p2 _ZTS16_priv_exr_part_t", !19, i64 0}
!25 = !{!11, !6, i64 0}
!26 = !{!11, !13, i64 196}
!27 = !{!13, !13, i64 0}
!28 = !{!5, !5, i64 0}
!29 = !{!11, !5, i64 72}
!30 = !{!11, !24, i64 472}
!31 = !{!23, !23, i64 0}
!32 = !{!17, !13, i64 4}
!33 = !{!14, !14, i64 0}
!34 = !{!16, !16, i64 0}
!35 = !{!17, !5, i64 104}
!36 = !{!6, !6, i64 0}
!37 = !{!12, !14, i64 8}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!17, !5, i64 112}
!41 = !{!17, !5, i64 120}
!42 = !{!11, !6, i64 4}
!43 = !{!11, !6, i64 5}
!44 = !{!11, !6, i64 3}
!45 = !{!17, !5, i64 96}
!46 = !{!17, !13, i64 192}
!47 = !{!17, !13, i64 196}
!48 = !{!17, !9, i64 200}
!49 = !{!17, !9, i64 208}
!50 = !{!17, !9, i64 216}
!51 = !{!52, !13, i64 0}
!52 = !{!"", !13, i64 0, !13, i64 4, !6, i64 8}
!53 = !{!17, !9, i64 224}
!54 = !{!52, !13, i64 4}
!55 = !{!17, !5, i64 48}
!56 = !{!17, !13, i64 244}
!57 = !{!11, !5, i64 64}
!58 = !{!17, !5, i64 40}
!59 = !{!60, !60, i64 0}
!60 = !{!"p2 long", !19, i64 0}
!61 = !{!11, !16, i64 152}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 long", !5, i64 0}
!64 = distinct !{!64, !39}
!65 = !{!17, !22, i64 240}
!66 = !{!17, !16, i64 232}
!67 = !{!17, !13, i64 184}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 float", !5, i64 0}
!70 = !{!17, !15, i64 188}
!71 = !{!15, !15, i64 0}
