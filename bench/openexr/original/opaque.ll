target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.exr_attr_opaquedata_t = type { i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr }
%struct._priv_exr_context_t = type { i8, i8, i8, i8, i8, i8, i8, i8, %struct.exr_attr_string_t, %struct.exr_attr_string_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i32, %struct._priv_exr_part_t, ptr, ptr, %struct.exr_attribute_list, %union.pthread_mutex_t, i8, i8, [2 x i8], i32 }
%struct.exr_attr_string_t = type { i32, i32, ptr }
%struct._priv_exr_part_t = type { i32, i32, %struct.exr_attribute_list, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.exr_attr_box2i_t, %struct.exr_attr_box2i_t, i32, i32, i32, float, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i32, i64, i64 }
%struct.exr_attr_box2i_t = type { %struct.exr_attr_v2i_t, %struct.exr_attr_v2i_t }
%struct.exr_attr_v2i_t = type { i32, i32 }
%struct.exr_attribute_list = type { i32, i32, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@.str = private unnamed_addr constant [54 x i8] c"Invalid reference to opaque data object to initialize\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"Invalid size for opaque data (%lu bytes, must be <= INT32_MAX)\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"No unpack provider specified for opaque data\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"No pack provider specified for opaque data\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"Pack function failed finding pack buffer size, unpacked size %d\00", align 1
@.str.5 = private unnamed_addr constant [75 x i8] c"Pack function failed to pack data, unpacked size %d, packed buffer size %d\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Opaque data given invalid negative size (%d)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_opaquedata_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.exr_attr_opaquedata_t, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #4
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 56, i1 false)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call i32 %19(ptr noundef %20, i32 noundef 3, ptr noundef @.str)
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

22:                                               ; preds = %13
  %23 = load i64, ptr %7, align 8, !tbaa !9
  %24 = icmp ugt i64 %23, 2147483647
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load i64, ptr %7, align 8, !tbaa !9
  %31 = call i32 (ptr, i32, ptr, ...) %28(ptr noundef %29, i32 noundef 3, ptr noundef @.str.1, i64 noundef %30)
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %8, i64 56, i1 false), !tbaa.struct !27
  %34 = load i64, ptr %7, align 8, !tbaa !9
  %35 = icmp ugt i64 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = load i64, ptr %7, align 8, !tbaa !9
  %41 = call ptr %39(i64 noundef %40)
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %42, i32 0, i32 4
  store ptr %41, ptr %43, align 8, !tbaa !31
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = icmp ne ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %36
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = call i32 %51(ptr noundef %52, i32 noundef 1)
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

54:                                               ; preds = %36
  br label %55

55:                                               ; preds = %54, %32
  %56 = load i64, ptr %7, align 8, !tbaa !9
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %58, i32 0, i32 0
  store i32 %57, ptr %59, align 8, !tbaa !34
  %60 = load i64, ptr %7, align 8, !tbaa !9
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %62, i32 0, i32 2
  store i32 %61, ptr %63, align 8, !tbaa !35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %55, %48, %25, %16, %12
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #4
  %65 = load i32, ptr %4, align 4
  ret i32 %65
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
define hidden i32 @exr_attr_opaquedata_create(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load i64, ptr %7, align 8, !tbaa !9
  %13 = call i32 @exr_attr_opaquedata_init(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store i32 %13, ptr %9, align 4, !tbaa !28
  %14 = load i32, ptr %9, align 4, !tbaa !28
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %24, %19, %16
  br label %31

31:                                               ; preds = %30, %4
  %32 = load i32, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_opaquedata_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.exr_attr_opaquedata_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 2, ptr %3, align 4
  br label %54

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %53

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #4
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 56, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !35
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %24, i32 0, i32 17
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  call void %26(ptr noundef %29)
  br label %30

30:                                               ; preds = %23, %18, %13
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %51

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !39
  call void %43(ptr noundef %44, ptr noundef %47, i32 noundef %50)
  br label %51

51:                                               ; preds = %40, %35, %30
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %6, i64 56, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #4
  br label %53

53:                                               ; preds = %51, %10
  store i32 0, ptr %3, align 4
  br label %54

54:                                               ; preds = %53, %9
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_opaquedata_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 3, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !34
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = call i32 @exr_attr_opaquedata_create(ptr noundef %19, ptr noundef %20, i64 noundef %24, ptr noundef %27)
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

29:                                               ; preds = %13
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = call i32 @exr_attr_opaquedata_init(ptr noundef %30, ptr noundef %31, i64 noundef 0)
  store i32 %32, ptr %8, align 4, !tbaa !28
  %33 = load i32, ptr %8, align 4, !tbaa !28
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !39
  %44 = call i32 @exr_attr_opaquedata_set_unpacked(ptr noundef %36, ptr noundef %37, ptr noundef %40, i32 noundef %43)
  store i32 %44, ptr %8, align 4, !tbaa !28
  br label %45

45:                                               ; preds = %35, %29
  %46 = load i32, ptr %8, align 4, !tbaa !28
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %45, %18, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_opaquedata_set_unpacked(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !28
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  br label %85

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call i32 %19(ptr noundef %20, i32 noundef 3)
  store i32 %21, ptr %5, align 4
  br label %85

22:                                               ; preds = %13
  %23 = load i32, ptr %9, align 4, !tbaa !28
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load i32, ptr %9, align 4, !tbaa !28
  %31 = call i32 (ptr, i32, ptr, ...) %28(ptr noundef %29, i32 noundef 3, ptr noundef @.str.6, i32 noundef %30)
  store i32 %31, ptr %5, align 4
  br label %85

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %54

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !39
  call void %45(ptr noundef %46, ptr noundef %49, i32 noundef %52)
  br label %53

53:                                               ; preds = %42, %37
  br label %54

54:                                               ; preds = %53, %32
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %56, i32 0, i32 5
  store ptr %55, ptr %57, align 8, !tbaa !37
  %58 = load i32, ptr %9, align 4, !tbaa !28
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !39
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %84

65:                                               ; preds = %54
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !35
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %71, i32 0, i32 17
  %73 = load ptr, ptr %72, align 8, !tbaa !36
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  call void %73(ptr noundef %76)
  br label %77

77:                                               ; preds = %70, %65
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %78, i32 0, i32 4
  store ptr null, ptr %79, align 8, !tbaa !31
  %80 = load ptr, ptr %7, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %80, i32 0, i32 0
  store i32 0, ptr %81, align 8, !tbaa !34
  %82 = load ptr, ptr %7, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %82, i32 0, i32 2
  store i32 0, ptr %83, align 8, !tbaa !35
  br label %84

84:                                               ; preds = %77, %54
  store i32 0, ptr %5, align 4
  br label %85

85:                                               ; preds = %84, %25, %16, %12
  %86 = load i32, ptr %5, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_opaquedata_unpack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %104

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !40
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !40
  store i32 0, ptr %21, align 4, !tbaa !28
  br label %22

22:                                               ; preds = %20, %17
  %23 = load ptr, ptr %9, align 8, !tbaa !41
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr null, ptr %26, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %25, %22
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = call i32 %33(ptr noundef %34, i32 noundef 3, ptr noundef @.str)
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %104

36:                                               ; preds = %27
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %58

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !40
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !39
  %48 = load ptr, ptr %8, align 8, !tbaa !40
  store i32 %47, ptr %48, align 4, !tbaa !28
  br label %49

49:                                               ; preds = %44, %41
  %50 = load ptr, ptr %9, align 8, !tbaa !41
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %55, ptr %56, align 8, !tbaa !8
  br label %57

57:                                               ; preds = %52, %49
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %104

58:                                               ; preds = %36
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  %62 = icmp ne ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = call i32 %66(ptr noundef %67, i32 noundef 3, ptr noundef @.str.2)
  store i32 %68, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %104

69:                                               ; preds = %58
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !42
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !34
  %80 = call i32 %72(ptr noundef %73, ptr noundef %76, i32 noundef %79, ptr noundef %11, ptr noundef %12)
  store i32 %80, ptr %10, align 4, !tbaa !28
  %81 = load i32, ptr %10, align 4, !tbaa !28
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %102

83:                                               ; preds = %69
  %84 = load i32, ptr %11, align 4, !tbaa !28
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 4, !tbaa !39
  %87 = load ptr, ptr %12, align 8, !tbaa !8
  %88 = load ptr, ptr %7, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %88, i32 0, i32 5
  store ptr %87, ptr %89, align 8, !tbaa !37
  %90 = load ptr, ptr %8, align 8, !tbaa !40
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %83
  %93 = load i32, ptr %11, align 4, !tbaa !28
  %94 = load ptr, ptr %8, align 8, !tbaa !40
  store i32 %93, ptr %94, align 4, !tbaa !28
  br label %95

95:                                               ; preds = %92, %83
  %96 = load ptr, ptr %9, align 8, !tbaa !41
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load ptr, ptr %12, align 8, !tbaa !8
  %100 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %99, ptr %100, align 8, !tbaa !8
  br label %101

101:                                              ; preds = %98, %95
  br label %102

102:                                              ; preds = %101, %69
  %103 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %103, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %104

104:                                              ; preds = %102, %63, %57, %30, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %105 = load i32, ptr %5, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_opaquedata_pack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %190

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !40
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !40
  store i32 0, ptr %21, align 4, !tbaa !28
  br label %22

22:                                               ; preds = %20, %17
  %23 = load ptr, ptr %9, align 8, !tbaa !41
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr null, ptr %26, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %25, %22
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = call i32 %33(ptr noundef %34, i32 noundef 3, ptr noundef @.str)
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %190

36:                                               ; preds = %27
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %58

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !40
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !34
  %48 = load ptr, ptr %8, align 8, !tbaa !40
  store i32 %47, ptr %48, align 4, !tbaa !28
  br label %49

49:                                               ; preds = %44, %41
  %50 = load ptr, ptr %9, align 8, !tbaa !41
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %55, ptr %56, align 8, !tbaa !8
  br label %57

57:                                               ; preds = %52, %49
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %190

58:                                               ; preds = %36
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  %62 = icmp ne ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = call i32 %66(ptr noundef %67, i32 noundef 3, ptr noundef @.str.3)
  store i32 %68, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %190

69:                                               ; preds = %58
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !39
  %80 = call i32 %72(ptr noundef %73, ptr noundef %76, i32 noundef %79, ptr noundef %11, ptr noundef null)
  store i32 %80, ptr %10, align 4, !tbaa !28
  %81 = load i32, ptr %10, align 4, !tbaa !28
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %69
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %84, i32 0, i32 14
  %86 = load ptr, ptr %85, align 8, !tbaa !26
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = load i32, ptr %10, align 4, !tbaa !28
  %89 = load ptr, ptr %7, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !39
  %92 = call i32 (ptr, i32, ptr, ...) %86(ptr noundef %87, i32 noundef %88, ptr noundef @.str.4, i32 noundef %91)
  store i32 %92, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %190

93:                                               ; preds = %69
  %94 = load i32, ptr %11, align 4, !tbaa !28
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %188

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %97, i32 0, i32 16
  %99 = load ptr, ptr %98, align 8, !tbaa !30
  %100 = load i32, ptr %11, align 4, !tbaa !28
  %101 = sext i32 %100 to i64
  %102 = call ptr %99(i64 noundef %101)
  store ptr %102, ptr %12, align 8, !tbaa !8
  %103 = load ptr, ptr %12, align 8, !tbaa !8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %111

105:                                              ; preds = %96
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %106, i32 0, i32 12
  %108 = load ptr, ptr %107, align 8, !tbaa !33
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = call i32 %108(ptr noundef %109, i32 noundef 1)
  store i32 %110, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %190

111:                                              ; preds = %96
  %112 = load i32, ptr %11, align 4, !tbaa !28
  %113 = load ptr, ptr %7, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %113, i32 0, i32 2
  store i32 %112, ptr %114, align 8, !tbaa !35
  %115 = load ptr, ptr %7, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8, !tbaa !43
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = load ptr, ptr %7, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  %122 = load ptr, ptr %7, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !39
  %125 = load ptr, ptr %12, align 8, !tbaa !8
  %126 = call i32 %117(ptr noundef %118, ptr noundef %121, i32 noundef %124, ptr noundef %11, ptr noundef %125)
  store i32 %126, ptr %10, align 4, !tbaa !28
  %127 = load i32, ptr %10, align 4, !tbaa !28
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %149

129:                                              ; preds = %111
  %130 = load ptr, ptr %6, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %130, i32 0, i32 17
  %132 = load ptr, ptr %131, align 8, !tbaa !36
  %133 = load ptr, ptr %12, align 8, !tbaa !8
  call void %132(ptr noundef %133)
  %134 = load ptr, ptr %7, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8, !tbaa !35
  store i32 %136, ptr %11, align 4, !tbaa !28
  %137 = load ptr, ptr %7, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %137, i32 0, i32 2
  store i32 0, ptr %138, align 8, !tbaa !35
  %139 = load ptr, ptr %6, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %139, i32 0, i32 14
  %141 = load ptr, ptr %140, align 8, !tbaa !26
  %142 = load ptr, ptr %6, align 8, !tbaa !3
  %143 = load i32, ptr %10, align 4, !tbaa !28
  %144 = load ptr, ptr %7, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !39
  %147 = load i32, ptr %11, align 4, !tbaa !28
  %148 = call i32 (ptr, i32, ptr, ...) %141(ptr noundef %142, i32 noundef %143, ptr noundef @.str.5, i32 noundef %146, i32 noundef %147)
  store i32 %148, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %190

149:                                              ; preds = %111
  %150 = load i32, ptr %11, align 4, !tbaa !28
  %151 = load ptr, ptr %7, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %151, i32 0, i32 0
  store i32 %150, ptr %152, align 8, !tbaa !34
  %153 = load ptr, ptr %12, align 8, !tbaa !8
  %154 = load ptr, ptr %7, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %154, i32 0, i32 4
  store ptr %153, ptr %155, align 8, !tbaa !31
  %156 = load ptr, ptr %8, align 8, !tbaa !40
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %161

158:                                              ; preds = %149
  %159 = load i32, ptr %11, align 4, !tbaa !28
  %160 = load ptr, ptr %8, align 8, !tbaa !40
  store i32 %159, ptr %160, align 4, !tbaa !28
  br label %161

161:                                              ; preds = %158, %149
  %162 = load ptr, ptr %9, align 8, !tbaa !41
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load ptr, ptr %12, align 8, !tbaa !8
  %166 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %165, ptr %166, align 8, !tbaa !8
  br label %167

167:                                              ; preds = %164, %161
  %168 = load ptr, ptr %7, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %168, i32 0, i32 8
  %170 = load ptr, ptr %169, align 8, !tbaa !38
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %183

172:                                              ; preds = %167
  %173 = load ptr, ptr %7, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %173, i32 0, i32 8
  %175 = load ptr, ptr %174, align 8, !tbaa !38
  %176 = load ptr, ptr %6, align 8, !tbaa !3
  %177 = load ptr, ptr %7, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8, !tbaa !37
  %180 = load ptr, ptr %7, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4, !tbaa !39
  call void %175(ptr noundef %176, ptr noundef %179, i32 noundef %182)
  br label %183

183:                                              ; preds = %172, %167
  %184 = load ptr, ptr %7, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %184, i32 0, i32 5
  store ptr null, ptr %185, align 8, !tbaa !37
  %186 = load ptr, ptr %7, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %186, i32 0, i32 1
  store i32 0, ptr %187, align 4, !tbaa !39
  br label %188

188:                                              ; preds = %183, %93
  %189 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %189, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %190

190:                                              ; preds = %188, %129, %105, %83, %63, %57, %30, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %191 = load i32, ptr %5, align 4
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_opaquedata_set_packed(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %119

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call i32 %21(ptr noundef %22, i32 noundef 3)
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %119

24:                                               ; preds = %15
  %25 = load i32, ptr %9, align 4, !tbaa !28
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load i32, ptr %9, align 4, !tbaa !28
  %33 = call i32 (ptr, i32, ptr, ...) %30(ptr noundef %31, i32 noundef 3, ptr noundef @.str.6, i32 noundef %32)
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %119

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = load i32, ptr %9, align 4, !tbaa !28
  %39 = sext i32 %38 to i64
  %40 = call ptr %37(i64 noundef %39)
  store ptr %40, ptr %10, align 8, !tbaa !8
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = call i32 %46(ptr noundef %47, i32 noundef 1)
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %119

49:                                               ; preds = %34
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %71

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %70

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !39
  call void %62(ptr noundef %63, ptr noundef %66, i32 noundef %69)
  br label %70

70:                                               ; preds = %59, %54
  br label %71

71:                                               ; preds = %70, %49
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %72, i32 0, i32 5
  store ptr null, ptr %73, align 8, !tbaa !37
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %74, i32 0, i32 1
  store i32 0, ptr %75, align 4, !tbaa !39
  %76 = load ptr, ptr %7, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %99

80:                                               ; preds = %71
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !35
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %86, i32 0, i32 17
  %88 = load ptr, ptr %87, align 8, !tbaa !36
  %89 = load ptr, ptr %7, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !31
  call void %88(ptr noundef %91)
  br label %92

92:                                               ; preds = %85, %80
  %93 = load ptr, ptr %7, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %93, i32 0, i32 4
  store ptr null, ptr %94, align 8, !tbaa !31
  %95 = load ptr, ptr %7, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %95, i32 0, i32 0
  store i32 0, ptr %96, align 8, !tbaa !34
  %97 = load ptr, ptr %7, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %97, i32 0, i32 2
  store i32 0, ptr %98, align 8, !tbaa !35
  br label %99

99:                                               ; preds = %92, %71
  %100 = load ptr, ptr %10, align 8, !tbaa !8
  %101 = load ptr, ptr %7, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %101, i32 0, i32 4
  store ptr %100, ptr %102, align 8, !tbaa !31
  %103 = load i32, ptr %9, align 4, !tbaa !28
  %104 = load ptr, ptr %7, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %104, i32 0, i32 0
  store i32 %103, ptr %105, align 8, !tbaa !34
  %106 = load i32, ptr %9, align 4, !tbaa !28
  %107 = load ptr, ptr %7, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %107, i32 0, i32 2
  store i32 %106, ptr %108, align 8, !tbaa !35
  %109 = load ptr, ptr %8, align 8, !tbaa !8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %118

111:                                              ; preds = %99
  %112 = load ptr, ptr %7, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !31
  %115 = load ptr, ptr %8, align 8, !tbaa !8
  %116 = load i32, ptr %9, align 4, !tbaa !28
  %117 = sext i32 %116 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %115, i64 %117, i1 false)
  br label %118

118:                                              ; preds = %111, %99
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %119

119:                                              ; preds = %118, %43, %27, %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %120 = load i32, ptr %5, align 4
  ret i32 %120
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
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !5, i64 64}
!12 = !{!"_priv_exr_context_t", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !13, i64 8, !13, i64 24, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !16, i64 124, !5, i64 128, !5, i64 136, !5, i64 144, !10, i64 152, !5, i64 160, !5, i64 168, !10, i64 176, !14, i64 184, !14, i64 188, !14, i64 192, !14, i64 196, !17, i64 200, !24, i64 464, !25, i64 472, !18, i64 480, !6, i64 504, !6, i64 544, !6, i64 545, !6, i64 546, !14, i64 548}
!13 = !{!"", !14, i64 0, !14, i64 4, !15, i64 8}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"float", !6, i64 0}
!17 = !{!"_priv_exr_part_t", !14, i64 0, !14, i64 4, !18, i64 8, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !20, i64 144, !20, i64 160, !14, i64 176, !14, i64 180, !14, i64 184, !16, i64 188, !14, i64 192, !14, i64 196, !22, i64 200, !22, i64 208, !22, i64 216, !22, i64 224, !10, i64 232, !23, i64 240, !23, i64 242, !14, i64 244, !10, i64 248, !6, i64 256}
!18 = !{!"exr_attribute_list", !14, i64 0, !14, i64 4, !19, i64 8, !19, i64 16}
!19 = !{!"any p2 pointer", !5, i64 0}
!20 = !{!"", !21, i64 0, !21, i64 8}
!21 = !{!"", !14, i64 0, !14, i64 4}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!"short", !6, i64 0}
!24 = !{!"p1 _ZTS16_priv_exr_part_t", !5, i64 0}
!25 = !{!"p2 _ZTS16_priv_exr_part_t", !19, i64 0}
!26 = !{!12, !5, i64 72}
!27 = !{i64 0, i64 4, !28, i64 4, i64 4, !28, i64 8, i64 4, !28, i64 12, i64 4, !29, i64 16, i64 8, !8, i64 24, i64 8, !8, i64 32, i64 8, !8, i64 40, i64 8, !8, i64 48, i64 8, !8}
!28 = !{!14, !14, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!12, !5, i64 88}
!31 = !{!32, !5, i64 16}
!32 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !6, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!33 = !{!12, !5, i64 56}
!34 = !{!32, !14, i64 0}
!35 = !{!32, !14, i64 8}
!36 = !{!12, !5, i64 96}
!37 = !{!32, !5, i64 24}
!38 = !{!32, !5, i64 48}
!39 = !{!32, !14, i64 4}
!40 = !{!22, !22, i64 0}
!41 = !{!19, !19, i64 0}
!42 = !{!32, !5, i64 32}
!43 = !{!32, !5, i64 40}
