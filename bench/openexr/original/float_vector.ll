target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.exr_attr_float_vector_t = type { i32, i32, ptr }
%struct._priv_exr_context_t = type { i8, i8, i8, i8, i8, i8, i8, i8, %struct.exr_attr_string_t, %struct.exr_attr_string_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i32, %struct._priv_exr_part_t, ptr, ptr, %struct.exr_attribute_list, %union.pthread_mutex_t, i8, i8, [2 x i8], i32 }
%struct.exr_attr_string_t = type { i32, i32, ptr }
%struct._priv_exr_part_t = type { i32, i32, %struct.exr_attribute_list, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.exr_attr_box2i_t, %struct.exr_attr_box2i_t, i32, i32, i32, float, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i32, i64, i64 }
%struct.exr_attr_box2i_t = type { %struct.exr_attr_v2i_t, %struct.exr_attr_v2i_t }
%struct.exr_attr_v2i_t = type { i32, i32 }
%struct.exr_attribute_list = type { i32, i32, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@.str = private unnamed_addr constant [55 x i8] c"Invalid reference to float vector object to initialize\00", align 1
@.str.1 = private unnamed_addr constant [70 x i8] c"Received request to allocate negative sized float vector (%d entries)\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"Invalid too large size for float vector (%d entries)\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"Invalid reference to float array object to initialize\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Invalid (NULL) arguments to float vector create\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_float_vector_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.exr_attr_float_vector_t, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  store i64 %13, ptr %9, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %77

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call i32 %23(ptr noundef %24, i32 noundef 3, ptr noundef @.str)
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %77

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !27
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = call i32 (ptr, i32, ptr, ...) %33(ptr noundef %34, i32 noundef 3, ptr noundef @.str.1, i32 noundef %35)
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %77

37:                                               ; preds = %26
  %38 = load i64, ptr %9, align 8, !tbaa !11
  %39 = icmp ugt i64 %38, 2147483647
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = call i32 (ptr, i32, ptr, ...) %43(ptr noundef %44, i32 noundef 3, ptr noundef @.str.2, i32 noundef %45)
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %77

47:                                               ; preds = %37
  %48 = load i64, ptr %9, align 8, !tbaa !11
  %49 = icmp ugt i64 %48, 0
  br i1 %49, label %50, label %75

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = load i64, ptr %9, align 8, !tbaa !11
  %55 = call ptr %53(i64 noundef %54)
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.exr_attr_float_vector_t, ptr %56, i32 0, i32 2
  store ptr %55, ptr %57, align 8, !tbaa !32
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.exr_attr_float_vector_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %50
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = call i32 %65(ptr noundef %66, i32 noundef 1)
  store i32 %67, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %77

68:                                               ; preds = %50
  %69 = load i32, ptr %7, align 4, !tbaa !9
  %70 = load ptr, ptr %6, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.exr_attr_float_vector_t, ptr %70, i32 0, i32 0
  store i32 %69, ptr %71, align 8, !tbaa !35
  %72 = load i32, ptr %7, align 4, !tbaa !9
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.exr_attr_float_vector_t, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 4, !tbaa !36
  br label %75

75:                                               ; preds = %68, %47
  br label %76

76:                                               ; preds = %75
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %77

77:                                               ; preds = %76, %62, %40, %30, %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  %78 = load i32, ptr %4, align 4
  ret i32 %78
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
define hidden i32 @exr_attr_float_vector_init_static(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.exr_attr_float_vector_t, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !28
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #4
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %53

15:                                               ; preds = %4
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = call i32 (ptr, i32, ptr, ...) %21(ptr noundef %22, i32 noundef 3, ptr noundef @.str.1, i32 noundef %23)
  store i32 %24, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %53

25:                                               ; preds = %15
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = call i32 %31(ptr noundef %32, i32 noundef 3, ptr noundef @.str)
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %53

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8, !tbaa !28
  %36 = icmp ne ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = call i32 %40(ptr noundef %41, i32 noundef 3, ptr noundef @.str.3)
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %53

43:                                               ; preds = %34
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !27
  %45 = load ptr, ptr %8, align 8, !tbaa !28
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.exr_attr_float_vector_t, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8, !tbaa !32
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.exr_attr_float_vector_t, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !35
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.exr_attr_float_vector_t, ptr %51, i32 0, i32 1
  store i32 0, ptr %52, align 4, !tbaa !36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %43, %37, %28, %18, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_float_vector_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !28
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 33, ptr %10, align 4, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %57

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !28
  %22 = icmp ne ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %20, %17
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call i32 %26(ptr noundef %27, i32 noundef 3, ptr noundef @.str.4)
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %57

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = call i32 @exr_attr_float_vector_init(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %10, align 4, !tbaa !9
  %34 = load i32, ptr %10, align 4, !tbaa !9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %29
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %40 = load i32, ptr %9, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 4
  store i64 %42, ptr %12, align 8, !tbaa !11
  %43 = load i64, ptr %12, align 8, !tbaa !11
  %44 = icmp ule i64 %43, 2147483647
  br i1 %44, label %45, label %54

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.exr_attr_float_vector_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = ptrtoint ptr %48 to i64
  %50 = inttoptr i64 %49 to ptr
  store ptr %50, ptr %13, align 8, !tbaa !28
  %51 = load ptr, ptr %13, align 8, !tbaa !28
  %52 = load ptr, ptr %8, align 8, !tbaa !28
  %53 = load i64, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %52, i64 %53, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %54

54:                                               ; preds = %45, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  br label %55

55:                                               ; preds = %54, %36, %29
  %56 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %56, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %55, %23, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_float_vector_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.exr_attr_float_vector_t, align 8
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #4
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.exr_attr_float_vector_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.exr_attr_float_vector_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !36
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %24, i32 0, i32 17
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.exr_attr_float_vector_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = ptrtoint ptr %29 to i64
  %31 = inttoptr i64 %30 to ptr
  call void %26(ptr noundef %31)
  br label %32

32:                                               ; preds = %23, %18, %13
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #4
  br label %34

34:                                               ; preds = %32, %10
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %9
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!27 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 8, !28}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 float", !5, i64 0}
!30 = !{!14, !5, i64 72}
!31 = !{!14, !5, i64 88}
!32 = !{!33, !29, i64 8}
!33 = !{!"", !10, i64 0, !10, i64 4, !29, i64 8}
!34 = !{!14, !5, i64 56}
!35 = !{!33, !10, i64 0}
!36 = !{!33, !10, i64 4}
!37 = !{!14, !5, i64 96}
