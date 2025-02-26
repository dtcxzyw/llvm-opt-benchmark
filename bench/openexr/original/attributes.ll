target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._internal_exr_attr_map = type { ptr, i32, i32, i64 }
%struct.exr_attribute_list = type { i32, i32, ptr, ptr }
%struct._priv_exr_context_t = type { i8, i8, i8, i8, i8, i8, i8, i8, %struct.exr_attr_string_t, %struct.exr_attr_string_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i32, %struct._priv_exr_part_t, ptr, ptr, %struct.exr_attribute_list, %union.pthread_mutex_t, i8, i8, [2 x i8], i32 }
%struct.exr_attr_string_t = type { i32, i32, ptr }
%struct._priv_exr_part_t = type { i32, i32, %struct.exr_attribute_list, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.exr_attr_box2i_t, %struct.exr_attr_box2i_t, i32, i32, i32, float, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i32, i64, i64 }
%struct.exr_attr_box2i_t = type { %struct.exr_attr_v2i_t, %struct.exr_attr_v2i_t }
%struct.exr_attr_v2i_t = type { i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.exr_attribute_t = type { ptr, ptr, i8, i8, [2 x i8], i32, %union.anon }
%union.anon = type { double }
%struct.exr_attr_chlist_t = type { i32, i32, ptr }
%struct.exr_attr_chlist_entry_t = type { %struct.exr_attr_string_t, i32, i8, [3 x i8], i32, i32 }
%struct.exr_attr_float_vector_t = type { i32, i32, ptr }
%struct.exr_attr_preview_t = type { i32, i32, i64, ptr }
%struct.exr_attr_string_vector_t = type { i32, i32, ptr }
%struct.exr_attr_opaquedata_t = type { i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr }
%struct.exr_attr_box2f_t = type { %struct.exr_attr_v2f_t, %struct.exr_attr_v2f_t }
%struct.exr_attr_v2f_t = type { float, float }
%struct.exr_attr_chromaticities_t = type { float, float, float, float, float, float, float, float }
%struct.exr_attr_keycode_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.exr_attr_m33f_t = type { [9 x float] }
%struct.exr_attr_m33d_t = type { [9 x double] }
%struct.exr_attr_m44f_t = type { [16 x float] }
%struct.exr_attr_rational_t = type { i32, i32 }
%struct.exr_attr_tiledesc_t = type <{ i32, i32, i8 }>
%struct.exr_attr_timecode_t = type { i32, i32 }
%struct.exr_attr_v2d_t = type { double, double }
%struct.exr_attr_v3i_t = type { i32, i32, i32 }
%struct.exr_attr_v3f_t = type { float, float, float }
%struct.exr_attr_v3d_t = type { double, double, double }

@the_predefined_attr_count = internal global i32 29, align 4
@the_predefined_attr_typenames = internal global [29 x %struct._internal_exr_attr_map] [%struct._internal_exr_attr_map { ptr @.str.16, i32 5, i32 1, i64 16 }, %struct._internal_exr_attr_map { ptr @.str.17, i32 5, i32 2, i64 16 }, %struct._internal_exr_attr_map { ptr @.str.18, i32 6, i32 3, i64 16 }, %struct._internal_exr_attr_map { ptr @.str.19, i32 14, i32 4, i64 32 }, %struct._internal_exr_attr_map { ptr @.str.20, i32 11, i32 5, i64 0 }, %struct._internal_exr_attr_map { ptr @.str.21, i32 6, i32 6, i64 0 }, %struct._internal_exr_attr_map { ptr @.str.22, i32 6, i32 7, i64 0 }, %struct._internal_exr_attr_map { ptr @.str.23, i32 5, i32 8, i64 0 }, %struct._internal_exr_attr_map { ptr @.str.24, i32 11, i32 9, i64 16 }, %struct._internal_exr_attr_map { ptr @.str.25, i32 3, i32 10, i64 0 }, %struct._internal_exr_attr_map { ptr @.str.26, i32 7, i32 11, i64 28 }, %struct._internal_exr_attr_map { ptr @.str.27, i32 9, i32 12, i64 0 }, %struct._internal_exr_attr_map { ptr @.str.28, i32 4, i32 13, i64 36 }, %struct._internal_exr_attr_map { ptr @.str.29, i32 4, i32 14, i64 72 }, %struct._internal_exr_attr_map { ptr @.str.30, i32 4, i32 15, i64 64 }, %struct._internal_exr_attr_map { ptr @.str.31, i32 4, i32 16, i64 128 }, %struct._internal_exr_attr_map { ptr @.str.32, i32 7, i32 17, i64 24 }, %struct._internal_exr_attr_map { ptr @.str.33, i32 8, i32 18, i64 8 }, %struct._internal_exr_attr_map { ptr @.str.34, i32 6, i32 19, i64 16 }, %struct._internal_exr_attr_map { ptr @.str.35, i32 12, i32 20, i64 16 }, %struct._internal_exr_attr_map { ptr @.str.36, i32 8, i32 21, i64 9 }, %struct._internal_exr_attr_map { ptr @.str.37, i32 8, i32 22, i64 8 }, %struct._internal_exr_attr_map { ptr @.str.38, i32 3, i32 23, i64 8 }, %struct._internal_exr_attr_map { ptr @.str.39, i32 3, i32 24, i64 8 }, %struct._internal_exr_attr_map { ptr @.str.40, i32 3, i32 25, i64 16 }, %struct._internal_exr_attr_map { ptr @.str.41, i32 3, i32 26, i64 12 }, %struct._internal_exr_attr_map { ptr @.str.42, i32 3, i32 27, i64 12 }, %struct._internal_exr_attr_map { ptr @.str.43, i32 3, i32 28, i64 24 }, %struct._internal_exr_attr_map { ptr @.str.44, i32 14, i32 29, i64 0 }], align 16
@.str = private unnamed_addr constant [29 x i8] c"Missing list to compute size\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Expected output pointer\00", align 1
@.str.2 = private unnamed_addr constant [73 x i8] c"Invalid / unhandled type '%s' for attribute '%s', unable to compute size\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"Invalid output pointer passed to find_by_name\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Invalid name passed to find_by_name\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"Invalid list pointer passed to find_by_name\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Invalid type to add_by_type\00", align 1
@.str.7 = private unnamed_addr constant [76 x i8] c"Entry '%s' already in list but with different type ('%s' vs requested '%s')\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"Provided name '%s' too long for file (len %d, max %d)\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"Provided type name '%s' too long for file (len %d, max %d)\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"Entry '%s' already in list but with different type ('%s')\00", align 1
@.str.11 = private unnamed_addr constant [76 x i8] c"Invalid type enum for '%s': the opaque type is not actually a built-in type\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"Invalid type enum for '%s' in create by builtin type (type %d)\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"NULL attribute passed to remove\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"Invalid list pointer to remove attribute\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Attribute not in list\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"box2i\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"box2f\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"chlist\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"chromaticities\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"envmap\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"floatvector\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"keycode\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"lineOrder\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"m33f\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"m33d\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"m44f\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"m44d\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"preview\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"rational\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"stringvector\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"tiledesc\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"timecode\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"v2i\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"v2f\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"v2d\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"v3i\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"v3f\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"v3d\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"deepImageState\00", align 1
@.str.45 = private unnamed_addr constant [38 x i8] c"Invalid list pointer to attr_list_add\00", align 1
@.str.46 = private unnamed_addr constant [59 x i8] c"Invalid output attribute pointer location to attr_list_add\00", align 1
@.str.47 = private unnamed_addr constant [50 x i8] c"Extra data storage requested negative length (%d)\00", align 1
@.str.48 = private unnamed_addr constant [83 x i8] c"Extra data storage output pointer must be provided when requesting extra data (%d)\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"Invalid name to add_by_type\00", align 1
@.str.50 = private unnamed_addr constant [72 x i8] c"Attribute '%s' (type %s) already in list but requesting additional data\00", align 1
@.str.51 = private unnamed_addr constant [47 x i8] c"Invalid / unimplemented type (%s) in attr_init\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_is_standard_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load i32, ptr @the_predefined_attr_count, align 4, !tbaa !8
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 2, ptr %5, align 4
  br label %25

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [29 x %struct._internal_exr_attr_map], ptr @the_predefined_attr_typenames, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct._internal_exr_attr_map, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = call i32 @strcmp(ptr noundef %12, ptr noundef %17) #7
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !13

25:                                               ; preds = %20, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %26 = load i32, ptr %5, align 4
  switch i32 %26, label %30 [
    i32 2, label %27
    i32 1, label %28
  ]

27:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i32, ptr %2, align 4
  ret i32 %29

30:                                               ; preds = %25
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_list_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.exr_attribute_list, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #6
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %59

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %57

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.exr_attribute_list, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %55

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %45, %22
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.exr_attribute_list, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !22
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %48

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !15
  %32 = load ptr, ptr %5, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.exr_attribute_list, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = call i32 @attr_destroy(ptr noundef %31, ptr noundef %38)
  store i32 %39, ptr %7, align 4, !tbaa !8
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %30
  %43 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %43, ptr %8, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %42, %30
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !8
  br label %23, !llvm.loop !24

48:                                               ; preds = %29
  %49 = load ptr, ptr %4, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %49, i32 0, i32 17
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = load ptr, ptr %5, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct.exr_attribute_list, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  call void %51(ptr noundef %54)
  br label %55

55:                                               ; preds = %48, %17
  %56 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !36
  br label %57

57:                                               ; preds = %55, %14
  %58 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %57, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #6
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @attr_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !38
  switch i32 %8, label %46 [
    i32 3, label %9
    i32 9, label %15
    i32 17, label %21
    i32 19, label %27
    i32 20, label %33
    i32 30, label %39
    i32 1, label %45
    i32 2, label %45
    i32 4, label %45
    i32 5, label %45
    i32 7, label %45
    i32 12, label %45
    i32 6, label %45
    i32 8, label %45
    i32 10, label %45
    i32 11, label %45
    i32 13, label %45
    i32 14, label %45
    i32 15, label %45
    i32 16, label %45
    i32 18, label %45
    i32 21, label %45
    i32 22, label %45
    i32 23, label %45
    i32 24, label %45
    i32 25, label %45
    i32 26, label %45
    i32 27, label %45
    i32 28, label %45
    i32 29, label %45
    i32 0, label %45
    i32 31, label %45
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = call i32 @exr_attr_chlist_destroy(ptr noundef %10, ptr noundef %13)
  store i32 %14, ptr %5, align 4, !tbaa !8
  br label %47

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = call i32 @exr_attr_float_vector_destroy(ptr noundef %16, ptr noundef %19)
  store i32 %20, ptr %5, align 4, !tbaa !8
  br label %47

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = load ptr, ptr %4, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = call i32 @exr_attr_preview_destroy(ptr noundef %22, ptr noundef %25)
  store i32 %26, ptr %5, align 4, !tbaa !8
  br label %47

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  %29 = load ptr, ptr %4, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = call i32 @exr_attr_string_destroy(ptr noundef %28, ptr noundef %31)
  store i32 %32, ptr %5, align 4, !tbaa !8
  br label %47

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8, !tbaa !15
  %35 = load ptr, ptr %4, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = call i32 @exr_attr_string_vector_destroy(ptr noundef %34, ptr noundef %37)
  store i32 %38, ptr %5, align 4, !tbaa !8
  br label %47

39:                                               ; preds = %2
  %40 = load ptr, ptr %3, align 8, !tbaa !15
  %41 = load ptr, ptr %4, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = call i32 @exr_attr_opaquedata_destroy(ptr noundef %40, ptr noundef %43)
  store i32 %44, ptr %5, align 4, !tbaa !8
  br label %47

45:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  br label %46

46:                                               ; preds = %2, %45
  br label %47

47:                                               ; preds = %46, %39, %33, %27, %21, %15, %9
  %48 = load ptr, ptr %3, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = load ptr, ptr %4, align 8, !tbaa !23
  call void %50(ptr noundef %51)
  %52 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %52
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_list_compute_size(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %306

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = icmp ne ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  %27 = call i32 %25(ptr noundef %26, i32 noundef 3, ptr noundef @.str)
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %306

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8, !tbaa !41
  %30 = icmp ne ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = load ptr, ptr %5, align 8, !tbaa !15
  %36 = call i32 %34(ptr noundef %35, i32 noundef 3, ptr noundef @.str.1)
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %306

37:                                               ; preds = %28
  %38 = load ptr, ptr %7, align 8, !tbaa !41
  store i64 0, ptr %38, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %297, %37
  %40 = load i32, ptr %11, align 4, !tbaa !8
  %41 = load ptr, ptr %6, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.exr_attribute_list, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !22
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i32 2, ptr %10, align 4
  br label %300

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %47 = load ptr, ptr %6, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.exr_attribute_list, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  store ptr %53, ptr %12, align 8, !tbaa !23
  %54 = load ptr, ptr %12, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %54, i32 0, i32 2
  %56 = load i8, ptr %55, align 8, !tbaa !45
  %57 = zext i8 %56 to i64
  %58 = add i64 %57, 1
  %59 = load i64, ptr %8, align 8, !tbaa !43
  %60 = add i64 %59, %58
  store i64 %60, ptr %8, align 8, !tbaa !43
  %61 = load ptr, ptr %12, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %61, i32 0, i32 3
  %63 = load i8, ptr %62, align 1, !tbaa !46
  %64 = zext i8 %63 to i64
  %65 = add i64 %64, 1
  %66 = load i64, ptr %8, align 8, !tbaa !43
  %67 = add i64 %66, %65
  store i64 %67, ptr %8, align 8, !tbaa !43
  %68 = load i64, ptr %8, align 8, !tbaa !43
  %69 = add i64 %68, 4
  store i64 %69, ptr %8, align 8, !tbaa !43
  %70 = load ptr, ptr %12, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 4, !tbaa !38
  switch i32 %72, label %281 [
    i32 1, label %73
    i32 2, label %76
    i32 3, label %79
    i32 4, label %111
    i32 5, label %114
    i32 7, label %114
    i32 12, label %114
    i32 6, label %117
    i32 8, label %120
    i32 9, label %123
    i32 10, label %133
    i32 11, label %136
    i32 13, label %139
    i32 14, label %142
    i32 15, label %145
    i32 16, label %148
    i32 17, label %151
    i32 18, label %168
    i32 19, label %171
    i32 20, label %180
    i32 21, label %210
    i32 22, label %213
    i32 23, label %216
    i32 24, label %219
    i32 25, label %222
    i32 26, label %225
    i32 27, label %228
    i32 28, label %231
    i32 29, label %234
    i32 30, label %237
    i32 0, label %280
    i32 31, label %280
  ]

73:                                               ; preds = %46
  %74 = load i64, ptr %8, align 8, !tbaa !43
  %75 = add i64 %74, 16
  store i64 %75, ptr %8, align 8, !tbaa !43
  br label %293

76:                                               ; preds = %46
  %77 = load i64, ptr %8, align 8, !tbaa !43
  %78 = add i64 %77, 16
  store i64 %78, ptr %8, align 8, !tbaa !43
  br label %293

79:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %107, %79
  %81 = load i32, ptr %13, align 4, !tbaa !8
  %82 = load ptr, ptr %12, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !47
  %87 = icmp slt i32 %81, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %80
  store i32 6, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %110

89:                                               ; preds = %80
  %90 = load ptr, ptr %12, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !49
  %95 = load i32, ptr %13, align 4, !tbaa !8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !50
  %101 = sext i32 %100 to i64
  %102 = add i64 %101, 1
  %103 = load i64, ptr %8, align 8, !tbaa !43
  %104 = add i64 %103, %102
  store i64 %104, ptr %8, align 8, !tbaa !43
  %105 = load i64, ptr %8, align 8, !tbaa !43
  %106 = add i64 %105, 16
  store i64 %106, ptr %8, align 8, !tbaa !43
  br label %107

107:                                              ; preds = %89
  %108 = load i32, ptr %13, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %13, align 4, !tbaa !8
  br label %80, !llvm.loop !52

110:                                              ; preds = %88
  br label %293

111:                                              ; preds = %46
  %112 = load i64, ptr %8, align 8, !tbaa !43
  %113 = add i64 %112, 32
  store i64 %113, ptr %8, align 8, !tbaa !43
  br label %293

114:                                              ; preds = %46, %46, %46
  %115 = load i64, ptr %8, align 8, !tbaa !43
  %116 = add i64 %115, 1
  store i64 %116, ptr %8, align 8, !tbaa !43
  br label %293

117:                                              ; preds = %46
  %118 = load i64, ptr %8, align 8, !tbaa !43
  %119 = add i64 %118, 8
  store i64 %119, ptr %8, align 8, !tbaa !43
  br label %293

120:                                              ; preds = %46
  %121 = load i64, ptr %8, align 8, !tbaa !43
  %122 = add i64 %121, 4
  store i64 %122, ptr %8, align 8, !tbaa !43
  br label %293

123:                                              ; preds = %46
  %124 = load ptr, ptr %12, align 8, !tbaa !23
  %125 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8, !tbaa !40
  %127 = getelementptr inbounds nuw %struct.exr_attr_float_vector_t, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8, !tbaa !53
  %129 = sext i32 %128 to i64
  %130 = mul i64 4, %129
  %131 = load i64, ptr %8, align 8, !tbaa !43
  %132 = add i64 %131, %130
  store i64 %132, ptr %8, align 8, !tbaa !43
  br label %293

133:                                              ; preds = %46
  %134 = load i64, ptr %8, align 8, !tbaa !43
  %135 = add i64 %134, 4
  store i64 %135, ptr %8, align 8, !tbaa !43
  br label %293

136:                                              ; preds = %46
  %137 = load i64, ptr %8, align 8, !tbaa !43
  %138 = add i64 %137, 28
  store i64 %138, ptr %8, align 8, !tbaa !43
  br label %293

139:                                              ; preds = %46
  %140 = load i64, ptr %8, align 8, !tbaa !43
  %141 = add i64 %140, 36
  store i64 %141, ptr %8, align 8, !tbaa !43
  br label %293

142:                                              ; preds = %46
  %143 = load i64, ptr %8, align 8, !tbaa !43
  %144 = add i64 %143, 72
  store i64 %144, ptr %8, align 8, !tbaa !43
  br label %293

145:                                              ; preds = %46
  %146 = load i64, ptr %8, align 8, !tbaa !43
  %147 = add i64 %146, 64
  store i64 %147, ptr %8, align 8, !tbaa !43
  br label %293

148:                                              ; preds = %46
  %149 = load i64, ptr %8, align 8, !tbaa !43
  %150 = add i64 %149, 128
  store i64 %150, ptr %8, align 8, !tbaa !43
  br label %293

151:                                              ; preds = %46
  %152 = load ptr, ptr %12, align 8, !tbaa !23
  %153 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8, !tbaa !40
  %155 = getelementptr inbounds nuw %struct.exr_attr_preview_t, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8, !tbaa !56
  %157 = zext i32 %156 to i64
  %158 = load ptr, ptr %12, align 8, !tbaa !23
  %159 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %158, i32 0, i32 6
  %160 = load ptr, ptr %159, align 8, !tbaa !40
  %161 = getelementptr inbounds nuw %struct.exr_attr_preview_t, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !58
  %163 = zext i32 %162 to i64
  %164 = mul i64 %157, %163
  %165 = mul i64 %164, 4
  %166 = load i64, ptr %8, align 8, !tbaa !43
  %167 = add i64 %166, %165
  store i64 %167, ptr %8, align 8, !tbaa !43
  br label %293

168:                                              ; preds = %46
  %169 = load i64, ptr %8, align 8, !tbaa !43
  %170 = add i64 %169, 8
  store i64 %170, ptr %8, align 8, !tbaa !43
  br label %293

171:                                              ; preds = %46
  %172 = load ptr, ptr %12, align 8, !tbaa !23
  %173 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %172, i32 0, i32 6
  %174 = load ptr, ptr %173, align 8, !tbaa !40
  %175 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8, !tbaa !59
  %177 = sext i32 %176 to i64
  %178 = load i64, ptr %8, align 8, !tbaa !43
  %179 = add i64 %178, %177
  store i64 %179, ptr %8, align 8, !tbaa !43
  br label %293

180:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %181

181:                                              ; preds = %206, %180
  %182 = load i32, ptr %14, align 4, !tbaa !8
  %183 = load ptr, ptr %12, align 8, !tbaa !23
  %184 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %183, i32 0, i32 6
  %185 = load ptr, ptr %184, align 8, !tbaa !40
  %186 = getelementptr inbounds nuw %struct.exr_attr_string_vector_t, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8, !tbaa !47
  %188 = icmp slt i32 %182, %187
  br i1 %188, label %190, label %189

189:                                              ; preds = %181
  store i32 9, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %209

190:                                              ; preds = %181
  %191 = load ptr, ptr %12, align 8, !tbaa !23
  %192 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %191, i32 0, i32 6
  %193 = load ptr, ptr %192, align 8, !tbaa !40
  %194 = getelementptr inbounds nuw %struct.exr_attr_string_vector_t, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !49
  %196 = load i32, ptr %14, align 4, !tbaa !8
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.exr_attr_string_t, ptr %195, i64 %197
  %199 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8, !tbaa !59
  %201 = sext i32 %200 to i64
  %202 = load i64, ptr %8, align 8, !tbaa !43
  %203 = add i64 %202, %201
  store i64 %203, ptr %8, align 8, !tbaa !43
  %204 = load i64, ptr %8, align 8, !tbaa !43
  %205 = add i64 %204, 4
  store i64 %205, ptr %8, align 8, !tbaa !43
  br label %206

206:                                              ; preds = %190
  %207 = load i32, ptr %14, align 4, !tbaa !8
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %14, align 4, !tbaa !8
  br label %181, !llvm.loop !60

209:                                              ; preds = %189
  br label %293

210:                                              ; preds = %46
  %211 = load i64, ptr %8, align 8, !tbaa !43
  %212 = add i64 %211, 9
  store i64 %212, ptr %8, align 8, !tbaa !43
  br label %293

213:                                              ; preds = %46
  %214 = load i64, ptr %8, align 8, !tbaa !43
  %215 = add i64 %214, 8
  store i64 %215, ptr %8, align 8, !tbaa !43
  br label %293

216:                                              ; preds = %46
  %217 = load i64, ptr %8, align 8, !tbaa !43
  %218 = add i64 %217, 8
  store i64 %218, ptr %8, align 8, !tbaa !43
  br label %293

219:                                              ; preds = %46
  %220 = load i64, ptr %8, align 8, !tbaa !43
  %221 = add i64 %220, 8
  store i64 %221, ptr %8, align 8, !tbaa !43
  br label %293

222:                                              ; preds = %46
  %223 = load i64, ptr %8, align 8, !tbaa !43
  %224 = add i64 %223, 16
  store i64 %224, ptr %8, align 8, !tbaa !43
  br label %293

225:                                              ; preds = %46
  %226 = load i64, ptr %8, align 8, !tbaa !43
  %227 = add i64 %226, 12
  store i64 %227, ptr %8, align 8, !tbaa !43
  br label %293

228:                                              ; preds = %46
  %229 = load i64, ptr %8, align 8, !tbaa !43
  %230 = add i64 %229, 12
  store i64 %230, ptr %8, align 8, !tbaa !43
  br label %293

231:                                              ; preds = %46
  %232 = load i64, ptr %8, align 8, !tbaa !43
  %233 = add i64 %232, 24
  store i64 %233, ptr %8, align 8, !tbaa !43
  br label %293

234:                                              ; preds = %46
  %235 = load i64, ptr %8, align 8, !tbaa !43
  %236 = add i64 %235, 1
  store i64 %236, ptr %8, align 8, !tbaa !43
  br label %293

237:                                              ; preds = %46
  %238 = load ptr, ptr %12, align 8, !tbaa !23
  %239 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %238, i32 0, i32 6
  %240 = load ptr, ptr %239, align 8, !tbaa !40
  %241 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %240, i32 0, i32 4
  %242 = load ptr, ptr %241, align 8, !tbaa !61
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %253

244:                                              ; preds = %237
  %245 = load ptr, ptr %12, align 8, !tbaa !23
  %246 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %245, i32 0, i32 6
  %247 = load ptr, ptr %246, align 8, !tbaa !40
  %248 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 8, !tbaa !63
  %250 = sext i32 %249 to i64
  %251 = load i64, ptr %8, align 8, !tbaa !43
  %252 = add i64 %251, %250
  store i64 %252, ptr %8, align 8, !tbaa !43
  br label %279

253:                                              ; preds = %237
  %254 = load ptr, ptr %12, align 8, !tbaa !23
  %255 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %254, i32 0, i32 6
  %256 = load ptr, ptr %255, align 8, !tbaa !40
  %257 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %256, i32 0, i32 5
  %258 = load ptr, ptr %257, align 8, !tbaa !64
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %278

260:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !8
  %261 = load ptr, ptr %5, align 8, !tbaa !15
  %262 = load ptr, ptr %12, align 8, !tbaa !23
  %263 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %262, i32 0, i32 6
  %264 = load ptr, ptr %263, align 8, !tbaa !40
  %265 = call i32 @exr_attr_opaquedata_pack(ptr noundef %261, ptr noundef %264, ptr noundef %15, ptr noundef null)
  store i32 %265, ptr %9, align 4, !tbaa !8
  %266 = load i32, ptr %9, align 4, !tbaa !8
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %260
  %269 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %269, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %275

270:                                              ; preds = %260
  %271 = load i32, ptr %15, align 4, !tbaa !8
  %272 = sext i32 %271 to i64
  %273 = load i64, ptr %8, align 8, !tbaa !43
  %274 = add i64 %273, %272
  store i64 %274, ptr %8, align 8, !tbaa !43
  store i32 0, ptr %10, align 4
  br label %275

275:                                              ; preds = %270, %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %276 = load i32, ptr %10, align 4
  switch i32 %276, label %294 [
    i32 0, label %277
  ]

277:                                              ; preds = %275
  br label %278

278:                                              ; preds = %277, %253
  br label %279

279:                                              ; preds = %278, %244
  br label %293

280:                                              ; preds = %46, %46
  br label %281

281:                                              ; preds = %46, %280
  %282 = load ptr, ptr %5, align 8, !tbaa !15
  %283 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %282, i32 0, i32 14
  %284 = load ptr, ptr %283, align 8, !tbaa !65
  %285 = load ptr, ptr %5, align 8, !tbaa !15
  %286 = load ptr, ptr %12, align 8, !tbaa !23
  %287 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8, !tbaa !66
  %289 = load ptr, ptr %12, align 8, !tbaa !23
  %290 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8, !tbaa !67
  %292 = call i32 (ptr, i32, ptr, ...) %284(ptr noundef %285, i32 noundef 3, ptr noundef @.str.2, ptr noundef %288, ptr noundef %291)
  store i32 %292, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %294

293:                                              ; preds = %279, %234, %231, %228, %225, %222, %219, %216, %213, %210, %209, %171, %168, %151, %148, %145, %142, %139, %136, %133, %123, %120, %117, %114, %111, %110, %76, %73
  store i32 0, ptr %10, align 4
  br label %294

294:                                              ; preds = %293, %281, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %295 = load i32, ptr %10, align 4
  switch i32 %295, label %300 [
    i32 0, label %296
  ]

296:                                              ; preds = %294
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %11, align 4, !tbaa !8
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %11, align 4, !tbaa !8
  br label %39, !llvm.loop !68

300:                                              ; preds = %294, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %301 = load i32, ptr %10, align 4
  switch i32 %301, label %306 [
    i32 2, label %302
  ]

302:                                              ; preds = %300
  %303 = load i64, ptr %8, align 8, !tbaa !43
  %304 = load ptr, ptr %7, align 8, !tbaa !41
  store i64 %303, ptr %304, align 8, !tbaa !43
  %305 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %305, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %306

306:                                              ; preds = %302, %300, %31, %22, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %307 = load i32, ptr %4, align 4
  ret i32 %307
}

declare i32 @exr_attr_opaquedata_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_list_find_by_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %126

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !37
  %22 = icmp ne ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = load ptr, ptr %6, align 8, !tbaa !15
  %28 = call i32 %26(ptr noundef %27, i32 noundef 3, ptr noundef @.str.3)
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %126

29:                                               ; preds = %20
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !40
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %32, %29
  %39 = load ptr, ptr %6, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = load ptr, ptr %6, align 8, !tbaa !15
  %43 = call i32 %41(ptr noundef %42, i32 noundef 3, ptr noundef @.str.4)
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %126

44:                                               ; preds = %32
  %45 = load ptr, ptr %7, align 8, !tbaa !17
  %46 = icmp ne ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = load ptr, ptr %6, align 8, !tbaa !15
  %52 = call i32 %50(ptr noundef %51, i32 noundef 3, ptr noundef @.str.5)
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %126

53:                                               ; preds = %44
  %54 = load ptr, ptr %7, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.exr_attribute_list, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !69
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %125

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.exr_attribute_list, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !69
  store ptr %61, ptr %11, align 8, !tbaa !37
  %62 = load ptr, ptr %7, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct.exr_attribute_list, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !22
  store i32 %64, ptr %14, align 4, !tbaa !8
  %65 = load ptr, ptr %11, align 8, !tbaa !37
  %66 = load i32, ptr %14, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  store ptr %68, ptr %12, align 8, !tbaa !37
  br label %69

69:                                               ; preds = %104, %58
  %70 = load i32, ptr %14, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %105

72:                                               ; preds = %69
  %73 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr %73, ptr %10, align 8, !tbaa !37
  %74 = load i32, ptr %14, align 4, !tbaa !8
  %75 = sdiv i32 %74, 2
  store i32 %75, ptr %13, align 4, !tbaa !8
  %76 = load i32, ptr %13, align 4, !tbaa !8
  %77 = load ptr, ptr %10, align 8, !tbaa !37
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds ptr, ptr %77, i64 %78
  store ptr %79, ptr %10, align 8, !tbaa !37
  %80 = load ptr, ptr %10, align 8, !tbaa !37
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !67
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = call i32 @strcmp(ptr noundef %83, ptr noundef %84) #7
  store i32 %85, ptr %15, align 4, !tbaa !8
  %86 = load i32, ptr %15, align 4, !tbaa !8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %72
  %89 = load ptr, ptr %10, align 8, !tbaa !37
  %90 = load ptr, ptr %89, align 8, !tbaa !23
  %91 = load ptr, ptr %9, align 8, !tbaa !37
  store ptr %90, ptr %91, align 8, !tbaa !23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %126

92:                                               ; preds = %72
  %93 = load i32, ptr %15, align 4, !tbaa !8
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = load ptr, ptr %10, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw ptr, ptr %96, i32 1
  store ptr %97, ptr %10, align 8, !tbaa !37
  store ptr %97, ptr %11, align 8, !tbaa !37
  %98 = load i32, ptr %13, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  %100 = load i32, ptr %14, align 4, !tbaa !8
  %101 = sub nsw i32 %100, %99
  store i32 %101, ptr %14, align 4, !tbaa !8
  br label %104

102:                                              ; preds = %92
  %103 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %103, ptr %14, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %102, %95
  br label %69, !llvm.loop !70

105:                                              ; preds = %69
  %106 = load ptr, ptr %11, align 8, !tbaa !37
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %124

108:                                              ; preds = %105
  %109 = load ptr, ptr %11, align 8, !tbaa !37
  %110 = load ptr, ptr %12, align 8, !tbaa !37
  %111 = icmp ult ptr %109, %110
  br i1 %111, label %112, label %124

112:                                              ; preds = %108
  %113 = load ptr, ptr %11, align 8, !tbaa !37
  %114 = load ptr, ptr %113, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !67
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  %118 = call i32 @strcmp(ptr noundef %116, ptr noundef %117) #7
  %119 = icmp eq i32 0, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %112
  %121 = load ptr, ptr %11, align 8, !tbaa !37
  %122 = load ptr, ptr %121, align 8, !tbaa !23
  %123 = load ptr, ptr %9, align 8, !tbaa !37
  store ptr %122, ptr %123, align 8, !tbaa !23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %126

124:                                              ; preds = %112, %108, %105
  br label %125

125:                                              ; preds = %124, %53
  store i32 15, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %126

126:                                              ; preds = %125, %120, %88, %47, %38, %23, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %127 = load i32, ptr %5, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_list_add_by_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !15
  store ptr %1, ptr %10, align 8, !tbaa !17
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !3
  store i32 %4, ptr %13, align 4, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !71
  store ptr %6, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 3, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr null, ptr %22, align 8, !tbaa !23
  %25 = load ptr, ptr %9, align 8, !tbaa !15
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %7
  store i32 2, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %220

28:                                               ; preds = %7
  %29 = load ptr, ptr %12, align 8, !tbaa !3
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %12, align 8, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !40
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %31, %28
  %38 = load ptr, ptr %9, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = load ptr, ptr %9, align 8, !tbaa !15
  %42 = call i32 %40(ptr noundef %41, i32 noundef 3, ptr noundef @.str.6)
  store i32 %42, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %220

43:                                               ; preds = %31
  %44 = load ptr, ptr %9, align 8, !tbaa !15
  %45 = load ptr, ptr %10, align 8, !tbaa !17
  %46 = load ptr, ptr %11, align 8, !tbaa !3
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = load ptr, ptr %14, align 8, !tbaa !71
  %49 = load ptr, ptr %15, align 8, !tbaa !37
  %50 = call i32 @validate_attr_arguments(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %17, align 4, !tbaa !8
  %51 = load i32, ptr %17, align 4, !tbaa !8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %81

53:                                               ; preds = %43
  %54 = load i32, ptr %17, align 4, !tbaa !8
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %79

56:                                               ; preds = %53
  %57 = load ptr, ptr %12, align 8, !tbaa !3
  %58 = load ptr, ptr %15, align 8, !tbaa !37
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !66
  %62 = call i32 @strcmp(ptr noundef %57, ptr noundef %61) #7
  %63 = icmp ne i32 0, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %56
  %65 = load ptr, ptr %15, align 8, !tbaa !37
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  store ptr %66, ptr %22, align 8, !tbaa !23
  %67 = load ptr, ptr %15, align 8, !tbaa !37
  store ptr null, ptr %67, align 8, !tbaa !23
  %68 = load ptr, ptr %9, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %68, i32 0, i32 14
  %70 = load ptr, ptr %69, align 8, !tbaa !65
  %71 = load ptr, ptr %9, align 8, !tbaa !15
  %72 = load ptr, ptr %11, align 8, !tbaa !3
  %73 = load ptr, ptr %22, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !66
  %76 = load ptr, ptr %12, align 8, !tbaa !3
  %77 = call i32 (ptr, i32, ptr, ...) %70(ptr noundef %71, i32 noundef 3, ptr noundef @.str.7, ptr noundef %72, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %220

78:                                               ; preds = %56
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %220

79:                                               ; preds = %53
  %80 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %80, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %220

81:                                               ; preds = %43
  %82 = load ptr, ptr %11, align 8, !tbaa !3
  %83 = call i64 @strlen(ptr noundef %82) #7
  store i64 %83, ptr %21, align 8, !tbaa !43
  %84 = load ptr, ptr %9, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %84, i32 0, i32 2
  %86 = load i8, ptr %85, align 2, !tbaa !75
  %87 = zext i8 %86 to i32
  store i32 %87, ptr %20, align 4, !tbaa !8
  %88 = load i64, ptr %21, align 8, !tbaa !43
  %89 = load i32, ptr %20, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = icmp ugt i64 %88, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %81
  %93 = load ptr, ptr %9, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %93, i32 0, i32 14
  %95 = load ptr, ptr %94, align 8, !tbaa !65
  %96 = load ptr, ptr %9, align 8, !tbaa !15
  %97 = load ptr, ptr %11, align 8, !tbaa !3
  %98 = load i64, ptr %21, align 8, !tbaa !43
  %99 = trunc i64 %98 to i32
  %100 = load i32, ptr %20, align 4, !tbaa !8
  %101 = call i32 (ptr, i32, ptr, ...) %95(ptr noundef %96, i32 noundef 12, ptr noundef @.str.8, ptr noundef %97, i32 noundef %99, i32 noundef %100)
  store i32 %101, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %220

102:                                              ; preds = %81
  %103 = load i64, ptr %21, align 8, !tbaa !43
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %18, align 4, !tbaa !8
  %105 = load ptr, ptr %12, align 8, !tbaa !3
  %106 = call i64 @strlen(ptr noundef %105) #7
  store i64 %106, ptr %21, align 8, !tbaa !43
  %107 = load i64, ptr %21, align 8, !tbaa !43
  %108 = load i32, ptr %20, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = icmp ugt i64 %107, %109
  br i1 %110, label %111, label %121

111:                                              ; preds = %102
  %112 = load ptr, ptr %9, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %112, i32 0, i32 14
  %114 = load ptr, ptr %113, align 8, !tbaa !65
  %115 = load ptr, ptr %9, align 8, !tbaa !15
  %116 = load ptr, ptr %12, align 8, !tbaa !3
  %117 = load i64, ptr %21, align 8, !tbaa !43
  %118 = trunc i64 %117 to i32
  %119 = load i32, ptr %20, align 4, !tbaa !8
  %120 = call i32 (ptr, i32, ptr, ...) %114(ptr noundef %115, i32 noundef 12, ptr noundef @.str.9, ptr noundef %116, i32 noundef %118, i32 noundef %119)
  store i32 %120, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %220

121:                                              ; preds = %102
  %122 = load i64, ptr %21, align 8, !tbaa !43
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %124

124:                                              ; preds = %143, %121
  %125 = load i32, ptr %24, align 4, !tbaa !8
  %126 = load i32, ptr @the_predefined_attr_count, align 4, !tbaa !8
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  store i32 2, ptr %23, align 4
  br label %146

129:                                              ; preds = %124
  %130 = load ptr, ptr %12, align 8, !tbaa !3
  %131 = load i32, ptr %24, align 4, !tbaa !8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [29 x %struct._internal_exr_attr_map], ptr @the_predefined_attr_typenames, i64 0, i64 %132
  %134 = getelementptr inbounds nuw %struct._internal_exr_attr_map, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !10
  %136 = call i32 @strcmp(ptr noundef %130, ptr noundef %135) #7
  %137 = icmp eq i32 0, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %129
  %139 = load i32, ptr %24, align 4, !tbaa !8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [29 x %struct._internal_exr_attr_map], ptr @the_predefined_attr_typenames, i64 0, i64 %140
  store ptr %141, ptr %16, align 8, !tbaa !73
  store i32 2, ptr %23, align 4
  br label %146

142:                                              ; preds = %129
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %24, align 4, !tbaa !8
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %24, align 4, !tbaa !8
  br label %124, !llvm.loop !76

146:                                              ; preds = %138, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %16, align 8, !tbaa !73
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %180

150:                                              ; preds = %147
  %151 = load ptr, ptr %9, align 8, !tbaa !15
  %152 = load ptr, ptr %16, align 8, !tbaa !73
  %153 = getelementptr inbounds nuw %struct._internal_exr_attr_map, ptr %152, i32 0, i32 3
  %154 = load i64, ptr %153, align 8, !tbaa !77
  %155 = load i32, ptr %13, align 4, !tbaa !8
  %156 = load ptr, ptr %14, align 8, !tbaa !71
  %157 = load ptr, ptr %11, align 8, !tbaa !3
  %158 = load i32, ptr %18, align 4, !tbaa !8
  %159 = call i32 @create_attr_block(ptr noundef %151, ptr noundef %22, i64 noundef %154, i32 noundef %155, ptr noundef %156, ptr noundef %157, i32 noundef %158, ptr noundef null, i32 noundef 0)
  store i32 %159, ptr %17, align 4, !tbaa !8
  %160 = load i32, ptr %17, align 4, !tbaa !8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %179

162:                                              ; preds = %150
  %163 = load ptr, ptr %16, align 8, !tbaa !73
  %164 = getelementptr inbounds nuw %struct._internal_exr_attr_map, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !10
  %166 = load ptr, ptr %22, align 8, !tbaa !23
  %167 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %166, i32 0, i32 1
  store ptr %165, ptr %167, align 8, !tbaa !66
  %168 = load ptr, ptr %16, align 8, !tbaa !73
  %169 = getelementptr inbounds nuw %struct._internal_exr_attr_map, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8, !tbaa !78
  %171 = trunc i32 %170 to i8
  %172 = load ptr, ptr %22, align 8, !tbaa !23
  %173 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %172, i32 0, i32 3
  store i8 %171, ptr %173, align 1, !tbaa !46
  %174 = load ptr, ptr %16, align 8, !tbaa !73
  %175 = getelementptr inbounds nuw %struct._internal_exr_attr_map, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 4, !tbaa !79
  %177 = load ptr, ptr %22, align 8, !tbaa !23
  %178 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %177, i32 0, i32 5
  store i32 %176, ptr %178, align 4, !tbaa !38
  br label %179

179:                                              ; preds = %162, %150
  br label %195

180:                                              ; preds = %147
  %181 = load ptr, ptr %9, align 8, !tbaa !15
  %182 = load i32, ptr %13, align 4, !tbaa !8
  %183 = load ptr, ptr %14, align 8, !tbaa !71
  %184 = load ptr, ptr %11, align 8, !tbaa !3
  %185 = load i32, ptr %18, align 4, !tbaa !8
  %186 = load ptr, ptr %12, align 8, !tbaa !3
  %187 = load i32, ptr %19, align 4, !tbaa !8
  %188 = call i32 @create_attr_block(ptr noundef %181, ptr noundef %22, i64 noundef 56, i32 noundef %182, ptr noundef %183, ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187)
  store i32 %188, ptr %17, align 4, !tbaa !8
  %189 = load i32, ptr %17, align 4, !tbaa !8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %180
  %192 = load ptr, ptr %22, align 8, !tbaa !23
  %193 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %192, i32 0, i32 5
  store i32 30, ptr %193, align 4, !tbaa !38
  br label %194

194:                                              ; preds = %191, %180
  br label %195

195:                                              ; preds = %194, %179
  %196 = load i32, ptr %17, align 4, !tbaa !8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %195
  %199 = load ptr, ptr %9, align 8, !tbaa !15
  %200 = load ptr, ptr %10, align 8, !tbaa !17
  %201 = load ptr, ptr %22, align 8, !tbaa !23
  %202 = load ptr, ptr %11, align 8, !tbaa !3
  %203 = call i32 @add_to_list(ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202)
  store i32 %203, ptr %17, align 4, !tbaa !8
  br label %204

204:                                              ; preds = %198, %195
  %205 = load i32, ptr %17, align 4, !tbaa !8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %204
  %208 = load ptr, ptr %22, align 8, !tbaa !23
  %209 = load ptr, ptr %15, align 8, !tbaa !37
  store ptr %208, ptr %209, align 8, !tbaa !23
  %210 = load ptr, ptr %9, align 8, !tbaa !15
  %211 = load ptr, ptr %22, align 8, !tbaa !23
  call void @check_attr_handler(ptr noundef %210, ptr noundef %211)
  br label %218

212:                                              ; preds = %204
  %213 = load ptr, ptr %14, align 8, !tbaa !71
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = load ptr, ptr %14, align 8, !tbaa !71
  store ptr null, ptr %216, align 8, !tbaa !3
  br label %217

217:                                              ; preds = %215, %212
  br label %218

218:                                              ; preds = %217, %207
  %219 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %219, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %220

220:                                              ; preds = %218, %111, %92, %79, %78, %64, %37, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %221 = load i32, ptr %8, align 4
  ret i32 %221
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_attr_arguments(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %1, ptr %9, align 8, !tbaa !17
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !71
  store ptr %5, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %17 = load ptr, ptr %9, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = load ptr, ptr %8, align 8, !tbaa !15
  %24 = call i32 %22(ptr noundef %23, i32 noundef 3, ptr noundef @.str.45)
  store i32 %24, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %107

25:                                               ; preds = %6
  %26 = load ptr, ptr %13, align 8, !tbaa !37
  %27 = icmp ne ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = load ptr, ptr %8, align 8, !tbaa !15
  %33 = call i32 %31(ptr noundef %32, i32 noundef 3, ptr noundef @.str.46)
  store i32 %33, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %107

34:                                               ; preds = %25
  %35 = load ptr, ptr %13, align 8, !tbaa !37
  store ptr null, ptr %35, align 8, !tbaa !23
  %36 = load i32, ptr %11, align 4, !tbaa !8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  %42 = load ptr, ptr %8, align 8, !tbaa !15
  %43 = load i32, ptr %11, align 4, !tbaa !8
  %44 = call i32 (ptr, i32, ptr, ...) %41(ptr noundef %42, i32 noundef 3, ptr noundef @.str.47, i32 noundef %43)
  store i32 %44, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %107

45:                                               ; preds = %34
  %46 = load i32, ptr %11, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = load ptr, ptr %12, align 8, !tbaa !71
  %50 = icmp ne ptr %49, null
  br i1 %50, label %58, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  %55 = load ptr, ptr %8, align 8, !tbaa !15
  %56 = load i32, ptr %11, align 4, !tbaa !8
  %57 = call i32 (ptr, i32, ptr, ...) %54(ptr noundef %55, i32 noundef 3, ptr noundef @.str.48, i32 noundef %56)
  store i32 %57, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %107

58:                                               ; preds = %48, %45
  %59 = load ptr, ptr %12, align 8, !tbaa !71
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %12, align 8, !tbaa !71
  store ptr null, ptr %62, align 8, !tbaa !3
  br label %63

63:                                               ; preds = %61, %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %10, align 8, !tbaa !3
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load ptr, ptr %10, align 8, !tbaa !3
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1, !tbaa !40
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %68, %65
  %75 = load ptr, ptr %8, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %75, i32 0, i32 13
  %77 = load ptr, ptr %76, align 8, !tbaa !44
  %78 = load ptr, ptr %8, align 8, !tbaa !15
  %79 = call i32 %77(ptr noundef %78, i32 noundef 3, ptr noundef @.str.49)
  store i32 %79, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %107

80:                                               ; preds = %68
  %81 = load ptr, ptr %8, align 8, !tbaa !15
  %82 = load ptr, ptr %9, align 8, !tbaa !17
  %83 = load ptr, ptr %10, align 8, !tbaa !3
  %84 = call i32 @exr_attr_list_find_by_name(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %14)
  store i32 %84, ptr %15, align 4, !tbaa !8
  %85 = load i32, ptr %15, align 4, !tbaa !8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %106

87:                                               ; preds = %80
  %88 = load ptr, ptr %12, align 8, !tbaa !71
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %103

90:                                               ; preds = %87
  %91 = load i32, ptr %11, align 4, !tbaa !8
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %90
  %94 = load ptr, ptr %8, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %94, i32 0, i32 14
  %96 = load ptr, ptr %95, align 8, !tbaa !65
  %97 = load ptr, ptr %8, align 8, !tbaa !15
  %98 = load ptr, ptr %10, align 8, !tbaa !3
  %99 = load ptr, ptr %14, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !66
  %102 = call i32 (ptr, i32, ptr, ...) %96(ptr noundef %97, i32 noundef 3, ptr noundef @.str.50, ptr noundef %98, ptr noundef %101)
  store i32 %102, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %107

103:                                              ; preds = %90, %87
  %104 = load ptr, ptr %14, align 8, !tbaa !23
  %105 = load ptr, ptr %13, align 8, !tbaa !37
  store ptr %104, ptr %105, align 8, !tbaa !23
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %107

106:                                              ; preds = %80
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %107

107:                                              ; preds = %106, %103, %93, %74, %51, %38, %28, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %108 = load i32, ptr %7, align 4
  ret i32 %108
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @create_attr_block(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.exr_attribute_t, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !15
  store ptr %1, ptr %12, align 8, !tbaa !37
  store i64 %2, ptr %13, align 8, !tbaa !43
  store i32 %3, ptr %14, align 4, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !71
  store ptr %5, ptr %16, align 8, !tbaa !3
  store i32 %6, ptr %17, align 4, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !3
  store i32 %8, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store i64 32, ptr %22, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #6
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  store i64 8, ptr %26, align 8, !tbaa !43
  %28 = load i32, ptr %17, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %9
  %31 = load i32, ptr %17, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = load i64, ptr %22, align 8, !tbaa !43
  %35 = add i64 %34, %33
  store i64 %35, ptr %22, align 8, !tbaa !43
  br label %36

36:                                               ; preds = %30, %9
  %37 = load i32, ptr %19, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load i32, ptr %19, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = load i64, ptr %22, align 8, !tbaa !43
  %44 = add i64 %43, %42
  store i64 %44, ptr %22, align 8, !tbaa !43
  br label %45

45:                                               ; preds = %39, %36
  %46 = load i64, ptr %13, align 8, !tbaa !43
  %47 = icmp ugt i64 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %45
  %49 = load i64, ptr %22, align 8, !tbaa !43
  %50 = urem i64 %49, 8
  %51 = sub i64 8, %50
  store i64 %51, ptr %20, align 8, !tbaa !43
  %52 = load i64, ptr %20, align 8, !tbaa !43
  %53 = icmp eq i64 %52, 8
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i64 0, ptr %20, align 8, !tbaa !43
  br label %55

55:                                               ; preds = %54, %48
  %56 = load i64, ptr %20, align 8, !tbaa !43
  %57 = load i64, ptr %22, align 8, !tbaa !43
  %58 = add i64 %57, %56
  store i64 %58, ptr %22, align 8, !tbaa !43
  %59 = load i64, ptr %13, align 8, !tbaa !43
  %60 = load i64, ptr %22, align 8, !tbaa !43
  %61 = add i64 %60, %59
  store i64 %61, ptr %22, align 8, !tbaa !43
  br label %63

62:                                               ; preds = %45
  store i64 0, ptr %20, align 8, !tbaa !43
  br label %63

63:                                               ; preds = %62, %55
  %64 = load i32, ptr %14, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %63
  %67 = load i64, ptr %22, align 8, !tbaa !43
  %68 = urem i64 %67, 8
  %69 = sub i64 8, %68
  store i64 %69, ptr %21, align 8, !tbaa !43
  %70 = load i64, ptr %21, align 8, !tbaa !43
  %71 = icmp eq i64 %70, 8
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i64 0, ptr %21, align 8, !tbaa !43
  br label %73

73:                                               ; preds = %72, %66
  %74 = load i64, ptr %21, align 8, !tbaa !43
  %75 = load i64, ptr %22, align 8, !tbaa !43
  %76 = add i64 %75, %74
  store i64 %76, ptr %22, align 8, !tbaa !43
  %77 = load i32, ptr %14, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = load i64, ptr %22, align 8, !tbaa !43
  %80 = add i64 %79, %78
  store i64 %80, ptr %22, align 8, !tbaa !43
  br label %82

81:                                               ; preds = %63
  store i64 0, ptr %21, align 8, !tbaa !43
  br label %82

82:                                               ; preds = %81, %73
  %83 = load ptr, ptr %11, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %83, i32 0, i32 16
  %85 = load ptr, ptr %84, align 8, !tbaa !80
  %86 = load i64, ptr %22, align 8, !tbaa !43
  %87 = call ptr %85(i64 noundef %86)
  store ptr %87, ptr %23, align 8, !tbaa !3
  %88 = load ptr, ptr %23, align 8, !tbaa !3
  %89 = icmp ne ptr %88, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %82
  %91 = load ptr, ptr %11, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8, !tbaa !81
  %94 = load ptr, ptr %11, align 8, !tbaa !15
  %95 = call i32 %93(ptr noundef %94, i32 noundef 1)
  store i32 %95, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %173

96:                                               ; preds = %82
  %97 = load ptr, ptr %23, align 8, !tbaa !3
  store ptr %97, ptr %24, align 8, !tbaa !23
  %98 = load ptr, ptr %24, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %25, i64 32, i1 false), !tbaa.struct !82
  %99 = load ptr, ptr %24, align 8, !tbaa !23
  %100 = load ptr, ptr %12, align 8, !tbaa !37
  store ptr %99, ptr %100, align 8, !tbaa !23
  %101 = load ptr, ptr %23, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store ptr %102, ptr %23, align 8, !tbaa !3
  %103 = load i32, ptr %17, align 4, !tbaa !8
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %123

105:                                              ; preds = %96
  %106 = load ptr, ptr %23, align 8, !tbaa !3
  %107 = load ptr, ptr %16, align 8, !tbaa !3
  %108 = load i32, ptr %17, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %107, i64 %110, i1 false)
  %111 = load ptr, ptr %23, align 8, !tbaa !3
  %112 = load ptr, ptr %24, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %112, i32 0, i32 0
  store ptr %111, ptr %113, align 8, !tbaa !67
  %114 = load i32, ptr %17, align 4, !tbaa !8
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %24, align 8, !tbaa !23
  %117 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %116, i32 0, i32 2
  store i8 %115, ptr %117, align 8, !tbaa !45
  %118 = load i32, ptr %17, align 4, !tbaa !8
  %119 = add nsw i32 %118, 1
  %120 = load ptr, ptr %23, align 8, !tbaa !3
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  store ptr %122, ptr %23, align 8, !tbaa !3
  br label %123

123:                                              ; preds = %105, %96
  %124 = load i32, ptr %19, align 4, !tbaa !8
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %144

126:                                              ; preds = %123
  %127 = load ptr, ptr %23, align 8, !tbaa !3
  %128 = load ptr, ptr %18, align 8, !tbaa !3
  %129 = load i32, ptr %19, align 4, !tbaa !8
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %128, i64 %131, i1 false)
  %132 = load ptr, ptr %23, align 8, !tbaa !3
  %133 = load ptr, ptr %24, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %133, i32 0, i32 1
  store ptr %132, ptr %134, align 8, !tbaa !66
  %135 = load i32, ptr %19, align 4, !tbaa !8
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %24, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %137, i32 0, i32 3
  store i8 %136, ptr %138, align 1, !tbaa !46
  %139 = load i32, ptr %19, align 4, !tbaa !8
  %140 = add nsw i32 %139, 1
  %141 = load ptr, ptr %23, align 8, !tbaa !3
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i8, ptr %141, i64 %142
  store ptr %143, ptr %23, align 8, !tbaa !3
  br label %144

144:                                              ; preds = %126, %123
  %145 = load i64, ptr %20, align 8, !tbaa !43
  %146 = load ptr, ptr %23, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %145
  store ptr %147, ptr %23, align 8, !tbaa !3
  %148 = load i64, ptr %13, align 8, !tbaa !43
  %149 = icmp ugt i64 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %144
  %151 = load ptr, ptr %23, align 8, !tbaa !3
  %152 = load ptr, ptr %24, align 8, !tbaa !23
  %153 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %152, i32 0, i32 6
  store ptr %151, ptr %153, align 8, !tbaa !40
  %154 = load i64, ptr %13, align 8, !tbaa !43
  %155 = load ptr, ptr %23, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %154
  store ptr %156, ptr %23, align 8, !tbaa !3
  br label %157

157:                                              ; preds = %150, %144
  %158 = load ptr, ptr %15, align 8, !tbaa !71
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %172

160:                                              ; preds = %157
  %161 = load i32, ptr %14, align 4, !tbaa !8
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %160
  %164 = load i64, ptr %21, align 8, !tbaa !43
  %165 = load ptr, ptr %23, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %164
  store ptr %166, ptr %23, align 8, !tbaa !3
  %167 = load ptr, ptr %23, align 8, !tbaa !3
  %168 = load ptr, ptr %15, align 8, !tbaa !71
  store ptr %167, ptr %168, align 8, !tbaa !3
  br label %171

169:                                              ; preds = %160
  %170 = load ptr, ptr %15, align 8, !tbaa !71
  store ptr null, ptr %170, align 8, !tbaa !3
  br label %171

171:                                              ; preds = %169, %163
  br label %172

172:                                              ; preds = %171, %157
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %173

173:                                              ; preds = %172, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %174 = load i32, ptr %10, align 4
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define internal i32 @add_to_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %20 = load ptr, ptr %7, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.exr_attribute_list, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !22
  store i32 %22, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %25 = load ptr, ptr %7, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.exr_attribute_list, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  store ptr %27, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %28 = load ptr, ptr %7, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.exr_attribute_list, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  store ptr %30, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !8
  %31 = load i32, ptr %11, align 4, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.exr_attribute_list, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !83
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %36, label %131

36:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %37 = load ptr, ptr %7, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.exr_attribute_list, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !83
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 2
  store i64 %41, ptr %16, align 8, !tbaa !43
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = load i64, ptr %16, align 8, !tbaa !43
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %36
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = add i64 %48, 1
  store i64 %49, ptr %16, align 8, !tbaa !43
  br label %50

50:                                               ; preds = %46, %36
  %51 = load ptr, ptr %6, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8, !tbaa !80
  %54 = load i64, ptr %16, align 8, !tbaa !43
  %55 = mul i64 8, %54
  %56 = mul i64 %55, 2
  %57 = call ptr %53(i64 noundef %56)
  store ptr %57, ptr %13, align 8, !tbaa !37
  %58 = load ptr, ptr %13, align 8, !tbaa !37
  %59 = icmp ne ptr %58, null
  br i1 %59, label %70, label %60

60:                                               ; preds = %50
  %61 = load ptr, ptr %6, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %61, i32 0, i32 17
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = load ptr, ptr %8, align 8, !tbaa !23
  call void %63(ptr noundef %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8, !tbaa !81
  %68 = load ptr, ptr %6, align 8, !tbaa !15
  %69 = call i32 %67(ptr noundef %68, i32 noundef 1)
  store i32 %69, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %128

70:                                               ; preds = %50
  %71 = load i64, ptr %16, align 8, !tbaa !43
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %7, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw %struct.exr_attribute_list, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 4, !tbaa !83
  %75 = load ptr, ptr %13, align 8, !tbaa !37
  %76 = load i64, ptr %16, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw ptr, ptr %75, i64 %76
  store ptr %77, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %106, %70
  %79 = load i32, ptr %18, align 4, !tbaa !8
  %80 = load i32, ptr %10, align 4, !tbaa !8
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %109

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw %struct.exr_attribute_list, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !19
  %87 = load i32, ptr %18, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !23
  %91 = load ptr, ptr %13, align 8, !tbaa !37
  %92 = load i32, ptr %18, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  store ptr %90, ptr %94, align 8, !tbaa !23
  %95 = load ptr, ptr %7, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw %struct.exr_attribute_list, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !69
  %98 = load i32, ptr %18, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !23
  %102 = load ptr, ptr %14, align 8, !tbaa !37
  %103 = load i32, ptr %18, align 4, !tbaa !8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  store ptr %101, ptr %105, align 8, !tbaa !23
  br label %106

106:                                              ; preds = %83
  %107 = load i32, ptr %18, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %18, align 4, !tbaa !8
  br label %78, !llvm.loop !84

109:                                              ; preds = %82
  %110 = load ptr, ptr %7, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw %struct.exr_attribute_list, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !19
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %121

114:                                              ; preds = %109
  %115 = load ptr, ptr %6, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %115, i32 0, i32 17
  %117 = load ptr, ptr %116, align 8, !tbaa !25
  %118 = load ptr, ptr %7, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw %struct.exr_attribute_list, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !19
  call void %117(ptr noundef %120)
  br label %121

121:                                              ; preds = %114, %109
  %122 = load ptr, ptr %13, align 8, !tbaa !37
  %123 = load ptr, ptr %7, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw %struct.exr_attribute_list, ptr %123, i32 0, i32 2
  store ptr %122, ptr %124, align 8, !tbaa !19
  %125 = load ptr, ptr %14, align 8, !tbaa !37
  %126 = load ptr, ptr %7, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw %struct.exr_attribute_list, ptr %126, i32 0, i32 3
  store ptr %125, ptr %127, align 8, !tbaa !69
  store i32 0, ptr %17, align 4
  br label %128

128:                                              ; preds = %121, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %129 = load i32, ptr %17, align 4
  switch i32 %129, label %195 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %4
  %132 = load ptr, ptr %8, align 8, !tbaa !23
  %133 = load ptr, ptr %13, align 8, !tbaa !37
  %134 = load i32, ptr %10, align 4, !tbaa !8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  store ptr %132, ptr %136, align 8, !tbaa !23
  %137 = load ptr, ptr %8, align 8, !tbaa !23
  %138 = load ptr, ptr %14, align 8, !tbaa !37
  %139 = load i32, ptr %10, align 4, !tbaa !8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  store ptr %137, ptr %141, align 8, !tbaa !23
  %142 = load i32, ptr %10, align 4, !tbaa !8
  %143 = sub nsw i32 %142, 1
  store i32 %143, ptr %12, align 4, !tbaa !8
  br label %144

144:                                              ; preds = %178, %131
  %145 = load i32, ptr %12, align 4, !tbaa !8
  %146 = icmp sge i32 %145, 0
  br i1 %146, label %147, label %179

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %148 = load ptr, ptr %14, align 8, !tbaa !37
  %149 = load i32, ptr %12, align 4, !tbaa !8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !23
  store ptr %152, ptr %19, align 8, !tbaa !23
  %153 = load ptr, ptr %8, align 8, !tbaa !23
  %154 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !67
  %156 = load ptr, ptr %19, align 8, !tbaa !23
  %157 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !67
  %159 = call i32 @strcmp(ptr noundef %155, ptr noundef %158) #7
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %147
  store i32 6, ptr %17, align 4
  br label %176

162:                                              ; preds = %147
  %163 = load ptr, ptr %19, align 8, !tbaa !23
  %164 = load ptr, ptr %14, align 8, !tbaa !37
  %165 = load i32, ptr %12, align 4, !tbaa !8
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %164, i64 %167
  store ptr %163, ptr %168, align 8, !tbaa !23
  %169 = load ptr, ptr %8, align 8, !tbaa !23
  %170 = load ptr, ptr %14, align 8, !tbaa !37
  %171 = load i32, ptr %12, align 4, !tbaa !8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  store ptr %169, ptr %173, align 8, !tbaa !23
  %174 = load i32, ptr %12, align 4, !tbaa !8
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %17, align 4
  br label %176

176:                                              ; preds = %162, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %177 = load i32, ptr %17, align 4
  switch i32 %177, label %197 [
    i32 0, label %178
    i32 6, label %179
  ]

178:                                              ; preds = %176
  br label %144, !llvm.loop !85

179:                                              ; preds = %176, %144
  %180 = load i32, ptr %11, align 4, !tbaa !8
  %181 = load ptr, ptr %7, align 8, !tbaa !17
  %182 = getelementptr inbounds nuw %struct.exr_attribute_list, ptr %181, i32 0, i32 0
  store i32 %180, ptr %182, align 8, !tbaa !22
  %183 = load ptr, ptr %6, align 8, !tbaa !15
  %184 = load ptr, ptr %8, align 8, !tbaa !23
  %185 = call i32 @attr_init(ptr noundef %183, ptr noundef %184)
  store i32 %185, ptr %15, align 4, !tbaa !8
  %186 = load i32, ptr %15, align 4, !tbaa !8
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %179
  %189 = load ptr, ptr %6, align 8, !tbaa !15
  %190 = load ptr, ptr %7, align 8, !tbaa !17
  %191 = load ptr, ptr %8, align 8, !tbaa !23
  %192 = call i32 @exr_attr_list_remove(ptr noundef %189, ptr noundef %190, ptr noundef %191)
  br label %193

193:                                              ; preds = %188, %179
  %194 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %194, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %195

195:                                              ; preds = %193, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %196 = load i32, ptr %5, align 4
  ret i32 %196

197:                                              ; preds = %176
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @check_attr_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = icmp eq i32 %9, 30
  br i1 %10, label %11, label %53

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %13, i32 0, i32 38
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = call i32 @exr_attr_list_find_by_name(ptr noundef %12, ptr noundef %14, ptr noundef %17, ptr noundef %5)
  store i32 %18, ptr %6, align 4, !tbaa !8
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %52

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8, !tbaa !23
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %52

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !86
  %30 = load ptr, ptr %4, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %32, i32 0, i32 6
  store ptr %29, ptr %33, align 8, !tbaa !86
  %34 = load ptr, ptr %5, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !87
  %39 = load ptr, ptr %4, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %41, i32 0, i32 7
  store ptr %38, ptr %42, align 8, !tbaa !87
  %43 = load ptr, ptr %5, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !88
  %48 = load ptr, ptr %4, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %50, i32 0, i32 8
  store ptr %47, ptr %51, align 8, !tbaa !88
  br label %52

52:                                               ; preds = %24, %21, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %53

53:                                               ; preds = %52, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_list_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !15
  store ptr %1, ptr %10, align 8, !tbaa !17
  store ptr %2, ptr %11, align 8, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !71
  store ptr %6, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 3, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr null, ptr %22, align 8, !tbaa !23
  %24 = load ptr, ptr %9, align 8, !tbaa !15
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %7
  store i32 2, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %166

27:                                               ; preds = %7
  %28 = load ptr, ptr %9, align 8, !tbaa !15
  %29 = load ptr, ptr %10, align 8, !tbaa !17
  %30 = load ptr, ptr %11, align 8, !tbaa !3
  %31 = load i32, ptr %13, align 4, !tbaa !8
  %32 = load ptr, ptr %14, align 8, !tbaa !71
  %33 = load ptr, ptr %15, align 8, !tbaa !37
  %34 = call i32 @validate_attr_arguments(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %17, align 4, !tbaa !8
  %35 = load i32, ptr %17, align 4, !tbaa !8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %63

37:                                               ; preds = %27
  %38 = load i32, ptr %17, align 4, !tbaa !8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %61

40:                                               ; preds = %37
  %41 = load ptr, ptr %15, align 8, !tbaa !37
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !38
  %45 = load i32, ptr %12, align 4, !tbaa !8
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %40
  %48 = load ptr, ptr %15, align 8, !tbaa !37
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  store ptr %49, ptr %22, align 8, !tbaa !23
  %50 = load ptr, ptr %15, align 8, !tbaa !37
  store ptr null, ptr %50, align 8, !tbaa !23
  %51 = load ptr, ptr %9, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  %54 = load ptr, ptr %9, align 8, !tbaa !15
  %55 = load ptr, ptr %11, align 8, !tbaa !3
  %56 = load ptr, ptr %22, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !66
  %59 = call i32 (ptr, i32, ptr, ...) %53(ptr noundef %54, i32 noundef 3, ptr noundef @.str.10, ptr noundef %55, ptr noundef %58)
  store i32 %59, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %166

60:                                               ; preds = %40
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %166

61:                                               ; preds = %37
  %62 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %62, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %166

63:                                               ; preds = %27
  %64 = load ptr, ptr %11, align 8, !tbaa !3
  %65 = call i64 @strlen(ptr noundef %64) #7
  store i64 %65, ptr %21, align 8, !tbaa !43
  %66 = load ptr, ptr %9, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %66, i32 0, i32 2
  %68 = load i8, ptr %67, align 2, !tbaa !75
  %69 = zext i8 %68 to i32
  store i32 %69, ptr %20, align 4, !tbaa !8
  %70 = load i64, ptr %21, align 8, !tbaa !43
  %71 = load i32, ptr %20, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = icmp ugt i64 %70, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %63
  %75 = load ptr, ptr %9, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8, !tbaa !65
  %78 = load ptr, ptr %9, align 8, !tbaa !15
  %79 = load ptr, ptr %11, align 8, !tbaa !3
  %80 = load i64, ptr %21, align 8, !tbaa !43
  %81 = trunc i64 %80 to i32
  %82 = load i32, ptr %20, align 4, !tbaa !8
  %83 = call i32 (ptr, i32, ptr, ...) %77(ptr noundef %78, i32 noundef 12, ptr noundef @.str.8, ptr noundef %79, i32 noundef %81, i32 noundef %82)
  store i32 %83, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %166

84:                                               ; preds = %63
  %85 = load i64, ptr %21, align 8, !tbaa !43
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %18, align 4, !tbaa !8
  %87 = load i32, ptr %12, align 4, !tbaa !8
  %88 = sub nsw i32 %87, 1
  store i32 %88, ptr %19, align 4, !tbaa !8
  %89 = load i32, ptr %19, align 4, !tbaa !8
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %84
  %92 = load i32, ptr %19, align 4, !tbaa !8
  %93 = load i32, ptr @the_predefined_attr_count, align 4, !tbaa !8
  %94 = icmp sge i32 %92, %93
  br i1 %94, label %95, label %113

95:                                               ; preds = %91, %84
  %96 = load i32, ptr %12, align 4, !tbaa !8
  %97 = icmp eq i32 %96, 30
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  %99 = load ptr, ptr %9, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %99, i32 0, i32 14
  %101 = load ptr, ptr %100, align 8, !tbaa !65
  %102 = load ptr, ptr %9, align 8, !tbaa !15
  %103 = load ptr, ptr %11, align 8, !tbaa !3
  %104 = call i32 (ptr, i32, ptr, ...) %101(ptr noundef %102, i32 noundef 3, ptr noundef @.str.11, ptr noundef %103)
  store i32 %104, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %166

105:                                              ; preds = %95
  %106 = load ptr, ptr %9, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %106, i32 0, i32 14
  %108 = load ptr, ptr %107, align 8, !tbaa !65
  %109 = load ptr, ptr %9, align 8, !tbaa !15
  %110 = load ptr, ptr %11, align 8, !tbaa !3
  %111 = load i32, ptr %12, align 4, !tbaa !8
  %112 = call i32 (ptr, i32, ptr, ...) %108(ptr noundef %109, i32 noundef 3, ptr noundef @.str.12, ptr noundef %110, i32 noundef %111)
  store i32 %112, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %166

113:                                              ; preds = %91
  %114 = load i32, ptr %19, align 4, !tbaa !8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [29 x %struct._internal_exr_attr_map], ptr @the_predefined_attr_typenames, i64 0, i64 %115
  store ptr %116, ptr %16, align 8, !tbaa !73
  %117 = load ptr, ptr %9, align 8, !tbaa !15
  %118 = load ptr, ptr %16, align 8, !tbaa !73
  %119 = getelementptr inbounds nuw %struct._internal_exr_attr_map, ptr %118, i32 0, i32 3
  %120 = load i64, ptr %119, align 8, !tbaa !77
  %121 = load i32, ptr %13, align 4, !tbaa !8
  %122 = load ptr, ptr %14, align 8, !tbaa !71
  %123 = load ptr, ptr %11, align 8, !tbaa !3
  %124 = load i32, ptr %18, align 4, !tbaa !8
  %125 = call i32 @create_attr_block(ptr noundef %117, ptr noundef %22, i64 noundef %120, i32 noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef null, i32 noundef 0)
  store i32 %125, ptr %17, align 4, !tbaa !8
  %126 = load i32, ptr %17, align 4, !tbaa !8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %150

128:                                              ; preds = %113
  %129 = load ptr, ptr %16, align 8, !tbaa !73
  %130 = getelementptr inbounds nuw %struct._internal_exr_attr_map, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !10
  %132 = load ptr, ptr %22, align 8, !tbaa !23
  %133 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %132, i32 0, i32 1
  store ptr %131, ptr %133, align 8, !tbaa !66
  %134 = load ptr, ptr %16, align 8, !tbaa !73
  %135 = getelementptr inbounds nuw %struct._internal_exr_attr_map, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !78
  %137 = trunc i32 %136 to i8
  %138 = load ptr, ptr %22, align 8, !tbaa !23
  %139 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %138, i32 0, i32 3
  store i8 %137, ptr %139, align 1, !tbaa !46
  %140 = load ptr, ptr %16, align 8, !tbaa !73
  %141 = getelementptr inbounds nuw %struct._internal_exr_attr_map, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4, !tbaa !79
  %143 = load ptr, ptr %22, align 8, !tbaa !23
  %144 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %143, i32 0, i32 5
  store i32 %142, ptr %144, align 4, !tbaa !38
  %145 = load ptr, ptr %9, align 8, !tbaa !15
  %146 = load ptr, ptr %10, align 8, !tbaa !17
  %147 = load ptr, ptr %22, align 8, !tbaa !23
  %148 = load ptr, ptr %11, align 8, !tbaa !3
  %149 = call i32 @add_to_list(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148)
  store i32 %149, ptr %17, align 4, !tbaa !8
  br label %150

150:                                              ; preds = %128, %113
  %151 = load i32, ptr %17, align 4, !tbaa !8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = load ptr, ptr %22, align 8, !tbaa !23
  %155 = load ptr, ptr %15, align 8, !tbaa !37
  store ptr %154, ptr %155, align 8, !tbaa !23
  %156 = load ptr, ptr %9, align 8, !tbaa !15
  %157 = load ptr, ptr %22, align 8, !tbaa !23
  call void @check_attr_handler(ptr noundef %156, ptr noundef %157)
  br label %164

158:                                              ; preds = %150
  %159 = load ptr, ptr %14, align 8, !tbaa !71
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load ptr, ptr %14, align 8, !tbaa !71
  store ptr null, ptr %162, align 8, !tbaa !3
  br label %163

163:                                              ; preds = %161, %158
  br label %164

164:                                              ; preds = %163, %153
  %165 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %165, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %166

166:                                              ; preds = %164, %105, %98, %74, %61, %60, %47, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %167 = load i32, ptr %8, align 4
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_list_add_static_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !15
  store ptr %1, ptr %10, align 8, !tbaa !17
  store ptr %2, ptr %11, align 8, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !71
  store ptr %6, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 3, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr null, ptr %22, align 8, !tbaa !23
  %24 = load ptr, ptr %9, align 8, !tbaa !15
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %7
  store i32 2, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %171

27:                                               ; preds = %7
  %28 = load ptr, ptr %9, align 8, !tbaa !15
  %29 = load ptr, ptr %10, align 8, !tbaa !17
  %30 = load ptr, ptr %11, align 8, !tbaa !3
  %31 = load i32, ptr %13, align 4, !tbaa !8
  %32 = load ptr, ptr %14, align 8, !tbaa !71
  %33 = load ptr, ptr %15, align 8, !tbaa !37
  %34 = call i32 @validate_attr_arguments(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %17, align 4, !tbaa !8
  %35 = load i32, ptr %17, align 4, !tbaa !8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %63

37:                                               ; preds = %27
  %38 = load i32, ptr %17, align 4, !tbaa !8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %61

40:                                               ; preds = %37
  %41 = load ptr, ptr %15, align 8, !tbaa !37
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !38
  %45 = load i32, ptr %12, align 4, !tbaa !8
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %40
  %48 = load ptr, ptr %15, align 8, !tbaa !37
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  store ptr %49, ptr %22, align 8, !tbaa !23
  %50 = load ptr, ptr %15, align 8, !tbaa !37
  store ptr null, ptr %50, align 8, !tbaa !23
  %51 = load ptr, ptr %9, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  %54 = load ptr, ptr %9, align 8, !tbaa !15
  %55 = load ptr, ptr %11, align 8, !tbaa !3
  %56 = load ptr, ptr %22, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !66
  %59 = call i32 (ptr, i32, ptr, ...) %53(ptr noundef %54, i32 noundef 3, ptr noundef @.str.10, ptr noundef %55, ptr noundef %58)
  store i32 %59, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %171

60:                                               ; preds = %40
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %171

61:                                               ; preds = %37
  %62 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %62, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %171

63:                                               ; preds = %27
  %64 = load ptr, ptr %9, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %64, i32 0, i32 2
  %66 = load i8, ptr %65, align 2, !tbaa !75
  %67 = zext i8 %66 to i32
  store i32 %67, ptr %20, align 4, !tbaa !8
  %68 = load ptr, ptr %11, align 8, !tbaa !3
  %69 = call i64 @strlen(ptr noundef %68) #7
  store i64 %69, ptr %21, align 8, !tbaa !43
  %70 = load i64, ptr %21, align 8, !tbaa !43
  %71 = load i32, ptr %20, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = icmp ugt i64 %70, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %63
  %75 = load ptr, ptr %9, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8, !tbaa !65
  %78 = load ptr, ptr %9, align 8, !tbaa !15
  %79 = load ptr, ptr %11, align 8, !tbaa !3
  %80 = load i64, ptr %21, align 8, !tbaa !43
  %81 = trunc i64 %80 to i32
  %82 = load i32, ptr %20, align 4, !tbaa !8
  %83 = call i32 (ptr, i32, ptr, ...) %77(ptr noundef %78, i32 noundef 12, ptr noundef @.str.8, ptr noundef %79, i32 noundef %81, i32 noundef %82)
  store i32 %83, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %171

84:                                               ; preds = %63
  %85 = load i64, ptr %21, align 8, !tbaa !43
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %18, align 4, !tbaa !8
  %87 = load i32, ptr %12, align 4, !tbaa !8
  %88 = sub nsw i32 %87, 1
  store i32 %88, ptr %19, align 4, !tbaa !8
  %89 = load i32, ptr %19, align 4, !tbaa !8
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %84
  %92 = load i32, ptr %19, align 4, !tbaa !8
  %93 = load i32, ptr @the_predefined_attr_count, align 4, !tbaa !8
  %94 = icmp sge i32 %92, %93
  br i1 %94, label %95, label %113

95:                                               ; preds = %91, %84
  %96 = load i32, ptr %12, align 4, !tbaa !8
  %97 = icmp eq i32 %96, 30
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  %99 = load ptr, ptr %9, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %99, i32 0, i32 14
  %101 = load ptr, ptr %100, align 8, !tbaa !65
  %102 = load ptr, ptr %9, align 8, !tbaa !15
  %103 = load ptr, ptr %11, align 8, !tbaa !3
  %104 = call i32 (ptr, i32, ptr, ...) %101(ptr noundef %102, i32 noundef 3, ptr noundef @.str.11, ptr noundef %103)
  store i32 %104, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %171

105:                                              ; preds = %95
  %106 = load ptr, ptr %9, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %106, i32 0, i32 14
  %108 = load ptr, ptr %107, align 8, !tbaa !65
  %109 = load ptr, ptr %9, align 8, !tbaa !15
  %110 = load ptr, ptr %11, align 8, !tbaa !3
  %111 = load i32, ptr %12, align 4, !tbaa !8
  %112 = call i32 (ptr, i32, ptr, ...) %108(ptr noundef %109, i32 noundef 3, ptr noundef @.str.12, ptr noundef %110, i32 noundef %111)
  store i32 %112, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %171

113:                                              ; preds = %91
  %114 = load i32, ptr %19, align 4, !tbaa !8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [29 x %struct._internal_exr_attr_map], ptr @the_predefined_attr_typenames, i64 0, i64 %115
  store ptr %116, ptr %16, align 8, !tbaa !73
  %117 = load ptr, ptr %9, align 8, !tbaa !15
  %118 = load ptr, ptr %16, align 8, !tbaa !73
  %119 = getelementptr inbounds nuw %struct._internal_exr_attr_map, ptr %118, i32 0, i32 3
  %120 = load i64, ptr %119, align 8, !tbaa !77
  %121 = load i32, ptr %13, align 4, !tbaa !8
  %122 = load ptr, ptr %14, align 8, !tbaa !71
  %123 = call i32 @create_attr_block(ptr noundef %117, ptr noundef %22, i64 noundef %120, i32 noundef %121, ptr noundef %122, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 %123, ptr %17, align 4, !tbaa !8
  %124 = load i32, ptr %17, align 4, !tbaa !8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %155

126:                                              ; preds = %113
  %127 = load ptr, ptr %11, align 8, !tbaa !3
  %128 = load ptr, ptr %22, align 8, !tbaa !23
  %129 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %128, i32 0, i32 0
  store ptr %127, ptr %129, align 8, !tbaa !67
  %130 = load ptr, ptr %16, align 8, !tbaa !73
  %131 = getelementptr inbounds nuw %struct._internal_exr_attr_map, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !10
  %133 = load ptr, ptr %22, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %133, i32 0, i32 1
  store ptr %132, ptr %134, align 8, !tbaa !66
  %135 = load i32, ptr %18, align 4, !tbaa !8
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %22, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %137, i32 0, i32 2
  store i8 %136, ptr %138, align 8, !tbaa !45
  %139 = load ptr, ptr %16, align 8, !tbaa !73
  %140 = getelementptr inbounds nuw %struct._internal_exr_attr_map, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8, !tbaa !78
  %142 = trunc i32 %141 to i8
  %143 = load ptr, ptr %22, align 8, !tbaa !23
  %144 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %143, i32 0, i32 3
  store i8 %142, ptr %144, align 1, !tbaa !46
  %145 = load ptr, ptr %16, align 8, !tbaa !73
  %146 = getelementptr inbounds nuw %struct._internal_exr_attr_map, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4, !tbaa !79
  %148 = load ptr, ptr %22, align 8, !tbaa !23
  %149 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %148, i32 0, i32 5
  store i32 %147, ptr %149, align 4, !tbaa !38
  %150 = load ptr, ptr %9, align 8, !tbaa !15
  %151 = load ptr, ptr %10, align 8, !tbaa !17
  %152 = load ptr, ptr %22, align 8, !tbaa !23
  %153 = load ptr, ptr %11, align 8, !tbaa !3
  %154 = call i32 @add_to_list(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153)
  store i32 %154, ptr %17, align 4, !tbaa !8
  br label %155

155:                                              ; preds = %126, %113
  %156 = load i32, ptr %17, align 4, !tbaa !8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  %159 = load ptr, ptr %22, align 8, !tbaa !23
  %160 = load ptr, ptr %15, align 8, !tbaa !37
  store ptr %159, ptr %160, align 8, !tbaa !23
  %161 = load ptr, ptr %9, align 8, !tbaa !15
  %162 = load ptr, ptr %22, align 8, !tbaa !23
  call void @check_attr_handler(ptr noundef %161, ptr noundef %162)
  br label %169

163:                                              ; preds = %155
  %164 = load ptr, ptr %14, align 8, !tbaa !71
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load ptr, ptr %14, align 8, !tbaa !71
  store ptr null, ptr %167, align 8, !tbaa !3
  br label %168

168:                                              ; preds = %166, %163
  br label %169

169:                                              ; preds = %168, %158
  %170 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %170, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %171

171:                                              ; preds = %169, %105, %98, %74, %61, %60, %47, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %172 = load i32, ptr %8, align 4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_list_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 -1, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %140

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !23
  %20 = icmp ne ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = load ptr, ptr %5, align 8, !tbaa !15
  %26 = call i32 %24(ptr noundef %25, i32 noundef 3, ptr noundef @.str.13)
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %140

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = icmp ne ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = load ptr, ptr %5, align 8, !tbaa !15
  %35 = call i32 %33(ptr noundef %34, i32 noundef 3, ptr noundef @.str.14)
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %140

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.exr_attribute_list, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !22
  store i32 %39, ptr %8, align 4, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.exr_attribute_list, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  store ptr %42, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %59, %36
  %44 = load i32, ptr %12, align 4, !tbaa !8
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 2, ptr %11, align 4
  br label %62

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8, !tbaa !37
  %50 = load i32, ptr %12, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = load ptr, ptr %7, align 8, !tbaa !23
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %57, ptr %9, align 4, !tbaa !8
  store i32 2, ptr %11, align 4
  br label %62

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %12, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %12, align 4, !tbaa !8
  br label %43, !llvm.loop !89

62:                                               ; preds = %56, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %70 = load ptr, ptr %5, align 8, !tbaa !15
  %71 = call i32 %69(ptr noundef %70, i32 noundef 3, ptr noundef @.str.15)
  store i32 %71, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %140

72:                                               ; preds = %63
  %73 = load ptr, ptr %6, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw %struct.exr_attribute_list, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  %76 = load i32, ptr %9, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  store ptr null, ptr %78, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %79 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %79, ptr %13, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %97, %72
  %81 = load i32, ptr %13, align 4, !tbaa !8
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = sub nsw i32 %82, 1
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %100

86:                                               ; preds = %80
  %87 = load ptr, ptr %10, align 8, !tbaa !37
  %88 = load i32, ptr %13, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %87, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !23
  %93 = load ptr, ptr %10, align 8, !tbaa !37
  %94 = load i32, ptr %13, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  store ptr %92, ptr %96, align 8, !tbaa !23
  br label %97

97:                                               ; preds = %86
  %98 = load i32, ptr %13, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %13, align 4, !tbaa !8
  br label %80, !llvm.loop !90

100:                                              ; preds = %85
  %101 = load i32, ptr %8, align 4, !tbaa !8
  %102 = sub nsw i32 %101, 1
  %103 = load ptr, ptr %6, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw %struct.exr_attribute_list, ptr %103, i32 0, i32 0
  store i32 %102, ptr %104, align 8, !tbaa !22
  %105 = load ptr, ptr %6, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw %struct.exr_attribute_list, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !69
  store ptr %107, ptr %10, align 8, !tbaa !37
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %133, %100
  %109 = load i32, ptr %14, align 4, !tbaa !8
  %110 = load i32, ptr %8, align 4, !tbaa !8
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %136

113:                                              ; preds = %108
  %114 = load ptr, ptr %10, align 8, !tbaa !37
  %115 = load i32, ptr %14, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !23
  %119 = load ptr, ptr %7, align 8, !tbaa !23
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %113
  br label %133

122:                                              ; preds = %113
  %123 = load ptr, ptr %10, align 8, !tbaa !37
  %124 = load i32, ptr %14, align 4, !tbaa !8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !23
  %128 = load ptr, ptr %10, align 8, !tbaa !37
  %129 = load i32, ptr %9, align 4, !tbaa !8
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %9, align 4, !tbaa !8
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds ptr, ptr %128, i64 %131
  store ptr %127, ptr %132, align 8, !tbaa !23
  br label %133

133:                                              ; preds = %122, %121
  %134 = load i32, ptr %14, align 4, !tbaa !8
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %14, align 4, !tbaa !8
  br label %108, !llvm.loop !91

136:                                              ; preds = %112
  %137 = load ptr, ptr %5, align 8, !tbaa !15
  %138 = load ptr, ptr %7, align 8, !tbaa !23
  %139 = call i32 @attr_destroy(ptr noundef %137, ptr noundef %138)
  store i32 %139, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %140

140:                                              ; preds = %136, %66, %30, %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %141 = load i32, ptr %4, align 4
  ret i32 %141
}

declare i32 @exr_attr_chlist_destroy(ptr noundef, ptr noundef) #5

declare i32 @exr_attr_float_vector_destroy(ptr noundef, ptr noundef) #5

declare i32 @exr_attr_preview_destroy(ptr noundef, ptr noundef) #5

declare i32 @exr_attr_string_destroy(ptr noundef, ptr noundef) #5

declare i32 @exr_attr_string_vector_destroy(ptr noundef, ptr noundef) #5

declare i32 @exr_attr_opaquedata_destroy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @attr_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.exr_attr_box2i_t, align 1
  %7 = alloca %struct.exr_attr_box2f_t, align 1
  %8 = alloca %struct.exr_attr_chlist_t, align 8
  %9 = alloca %struct.exr_attr_chromaticities_t, align 1
  %10 = alloca %struct.exr_attr_float_vector_t, align 8
  %11 = alloca %struct.exr_attr_keycode_t, align 1
  %12 = alloca %struct.exr_attr_m33f_t, align 1
  %13 = alloca %struct.exr_attr_m33d_t, align 1
  %14 = alloca %struct.exr_attr_m44f_t, align 1
  %15 = alloca %struct.exr_attr_m44f_t, align 1
  %16 = alloca %struct.exr_attr_preview_t, align 8
  %17 = alloca %struct.exr_attr_rational_t, align 1
  %18 = alloca %struct.exr_attr_string_t, align 8
  %19 = alloca %struct.exr_attr_string_vector_t, align 8
  %20 = alloca %struct.exr_attr_tiledesc_t, align 1
  %21 = alloca %struct.exr_attr_timecode_t, align 1
  %22 = alloca %struct.exr_attr_v2i_t, align 1
  %23 = alloca %struct.exr_attr_v2f_t, align 1
  %24 = alloca %struct.exr_attr_v2d_t, align 1
  %25 = alloca %struct.exr_attr_v3i_t, align 1
  %26 = alloca %struct.exr_attr_v3f_t, align 1
  %27 = alloca %struct.exr_attr_v3d_t, align 1
  %28 = alloca %struct.exr_attr_opaquedata_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !23
  %29 = load ptr, ptr %5, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !38
  switch i32 %31, label %137 [
    i32 1, label %32
    i32 2, label %36
    i32 3, label %40
    i32 4, label %44
    i32 5, label %48
    i32 7, label %48
    i32 12, label %48
    i32 29, label %48
    i32 6, label %51
    i32 8, label %54
    i32 9, label %57
    i32 10, label %61
    i32 11, label %64
    i32 13, label %68
    i32 14, label %72
    i32 15, label %76
    i32 16, label %80
    i32 17, label %84
    i32 18, label %88
    i32 19, label %92
    i32 20, label %96
    i32 21, label %100
    i32 22, label %104
    i32 23, label %108
    i32 24, label %112
    i32 25, label %116
    i32 26, label %120
    i32 27, label %124
    i32 28, label %128
    i32 30, label %132
    i32 0, label %136
    i32 31, label %136
  ]

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 16, i1 false)
  %33 = load ptr, ptr %5, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %6, i64 16, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  br label %150

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 16, i1 false)
  %37 = load ptr, ptr %5, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %7, i64 16, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  br label %150

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %5, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  br label %150

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #6
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 32, i1 false)
  %45 = load ptr, ptr %5, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %9, i64 32, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  br label %150

48:                                               ; preds = %2, %2, %2, %2
  %49 = load ptr, ptr %5, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %49, i32 0, i32 6
  store i8 0, ptr %50, align 8, !tbaa !40
  br label %150

51:                                               ; preds = %2
  %52 = load ptr, ptr %5, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %52, i32 0, i32 6
  store double 0.000000e+00, ptr %53, align 8, !tbaa !40
  br label %150

54:                                               ; preds = %2
  %55 = load ptr, ptr %5, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %55, i32 0, i32 6
  store float 0.000000e+00, ptr %56, align 8, !tbaa !40
  br label %150

57:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  %58 = load ptr, ptr %5, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  br label %150

61:                                               ; preds = %2
  %62 = load ptr, ptr %5, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %62, i32 0, i32 6
  store i32 0, ptr %63, align 8, !tbaa !40
  br label %150

64:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 28, ptr %11) #6
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 28, i1 false)
  %65 = load ptr, ptr %5, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %11, i64 28, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(i64 28, ptr %11) #6
  br label %150

68:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #6
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 36, i1 false)
  %69 = load ptr, ptr %5, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %12, i64 36, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #6
  br label %150

72:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #6
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 72, i1 false)
  %73 = load ptr, ptr %5, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %13, i64 72, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #6
  br label %150

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #6
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 64, i1 false)
  %77 = load ptr, ptr %5, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %14, i64 64, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #6
  br label %150

80:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #6
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 64, i1 false)
  %81 = load ptr, ptr %5, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %15, i64 64, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #6
  br label %150

84:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #6
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 24, i1 false)
  %85 = load ptr, ptr %5, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %16, i64 24, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #6
  br label %150

88:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 8, i1 false)
  %89 = load ptr, ptr %5, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %17, i64 8, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %150

92:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 16, i1 false)
  %93 = load ptr, ptr %5, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !105
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  br label %150

96:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 16, i1 false)
  %97 = load ptr, ptr %5, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  br label %150

100:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 9, ptr %20) #6
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 9, i1 false)
  %101 = load ptr, ptr %5, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %20, i64 9, i1 false), !tbaa.struct !106
  call void @llvm.lifetime.end.p0(i64 9, ptr %20) #6
  br label %150

104:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 8, i1 false)
  %105 = load ptr, ptr %5, align 8, !tbaa !23
  %106 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %21, i64 8, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %150

108:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 8, i1 false)
  %109 = load ptr, ptr %5, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %22, i64 8, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %150

112:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 8, i1 false)
  %113 = load ptr, ptr %5, align 8, !tbaa !23
  %114 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %23, i64 8, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %150

116:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 16, i1 false)
  %117 = load ptr, ptr %5, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %24, i64 16, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  br label %150

120:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12, ptr %25) #6
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 12, i1 false)
  %121 = load ptr, ptr %5, align 8, !tbaa !23
  %122 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %25, i64 12, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(i64 12, ptr %25) #6
  br label %150

124:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12, ptr %26) #6
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 12, i1 false)
  %125 = load ptr, ptr %5, align 8, !tbaa !23
  %126 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %26, i64 12, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(i64 12, ptr %26) #6
  br label %150

128:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #6
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 24, i1 false)
  %129 = load ptr, ptr %5, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %27, i64 24, i1 false), !tbaa.struct !113
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #6
  br label %150

132:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr %28) #6
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 56, i1 false)
  %133 = load ptr, ptr %5, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %28, i64 56, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 56, ptr %28) #6
  br label %150

136:                                              ; preds = %2, %2
  br label %137

137:                                              ; preds = %2, %136
  %138 = load ptr, ptr %4, align 8, !tbaa !15
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %149

140:                                              ; preds = %137
  %141 = load ptr, ptr %4, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %141, i32 0, i32 14
  %143 = load ptr, ptr %142, align 8, !tbaa !65
  %144 = load ptr, ptr %4, align 8, !tbaa !15
  %145 = load ptr, ptr %5, align 8, !tbaa !23
  %146 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !66
  %148 = call i32 (ptr, i32, ptr, ...) %143(ptr noundef %144, i32 noundef 3, ptr noundef @.str.51, ptr noundef %147)
  br label %149

149:                                              ; preds = %140, %137
  store i32 3, ptr %3, align 4
  br label %151

150:                                              ; preds = %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %61, %57, %54, %51, %48, %44, %40, %36, %32
  store i32 0, ptr %3, align 4
  br label %151

151:                                              ; preds = %150, %149
  %152 = load i32, ptr %3, align 4
  ret i32 %152
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"_internal_exr_attr_map", !4, i64 0, !9, i64 8, !9, i64 12, !12, i64 16}
!12 = !{!"long", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS19_priv_exr_context_t", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS18exr_attribute_list", !5, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"exr_attribute_list", !9, i64 0, !9, i64 4, !21, i64 8, !21, i64 16}
!21 = !{!"any p2 pointer", !5, i64 0}
!22 = !{!20, !9, i64 0}
!23 = !{!5, !5, i64 0}
!24 = distinct !{!24, !14}
!25 = !{!26, !5, i64 96}
!26 = !{!"_priv_exr_context_t", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !27, i64 8, !27, i64 24, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !28, i64 124, !5, i64 128, !5, i64 136, !5, i64 144, !12, i64 152, !5, i64 160, !5, i64 168, !12, i64 176, !9, i64 184, !9, i64 188, !9, i64 192, !9, i64 196, !29, i64 200, !34, i64 464, !35, i64 472, !20, i64 480, !6, i64 504, !6, i64 544, !6, i64 545, !6, i64 546, !9, i64 548}
!27 = !{!"", !9, i64 0, !9, i64 4, !4, i64 8}
!28 = !{!"float", !6, i64 0}
!29 = !{!"_priv_exr_part_t", !9, i64 0, !9, i64 4, !20, i64 8, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !30, i64 144, !30, i64 160, !9, i64 176, !9, i64 180, !9, i64 184, !28, i64 188, !9, i64 192, !9, i64 196, !32, i64 200, !32, i64 208, !32, i64 216, !32, i64 224, !12, i64 232, !33, i64 240, !33, i64 242, !9, i64 244, !12, i64 248, !6, i64 256}
!30 = !{!"", !31, i64 0, !31, i64 8}
!31 = !{!"", !9, i64 0, !9, i64 4}
!32 = !{!"p1 int", !5, i64 0}
!33 = !{!"short", !6, i64 0}
!34 = !{!"p1 _ZTS16_priv_exr_part_t", !5, i64 0}
!35 = !{!"p2 _ZTS16_priv_exr_part_t", !21, i64 0}
!36 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 8, !37, i64 16, i64 8, !37}
!37 = !{!21, !21, i64 0}
!38 = !{!39, !9, i64 20}
!39 = !{!"", !4, i64 0, !4, i64 8, !6, i64 16, !6, i64 17, !6, i64 18, !9, i64 20, !6, i64 24}
!40 = !{!6, !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 long", !5, i64 0}
!43 = !{!12, !12, i64 0}
!44 = !{!26, !5, i64 64}
!45 = !{!39, !6, i64 16}
!46 = !{!39, !6, i64 17}
!47 = !{!48, !9, i64 0}
!48 = !{!"", !9, i64 0, !9, i64 4, !5, i64 8}
!49 = !{!48, !5, i64 8}
!50 = !{!51, !9, i64 0}
!51 = !{!"", !27, i64 0, !9, i64 16, !6, i64 20, !6, i64 21, !9, i64 24, !9, i64 28}
!52 = distinct !{!52, !14}
!53 = !{!54, !9, i64 0}
!54 = !{!"", !9, i64 0, !9, i64 4, !55, i64 8}
!55 = !{!"p1 float", !5, i64 0}
!56 = !{!57, !9, i64 0}
!57 = !{!"", !9, i64 0, !9, i64 4, !12, i64 8, !4, i64 16}
!58 = !{!57, !9, i64 4}
!59 = !{!27, !9, i64 0}
!60 = distinct !{!60, !14}
!61 = !{!62, !5, i64 16}
!62 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !6, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!63 = !{!62, !9, i64 0}
!64 = !{!62, !5, i64 24}
!65 = !{!26, !5, i64 72}
!66 = !{!39, !4, i64 8}
!67 = !{!39, !4, i64 0}
!68 = distinct !{!68, !14}
!69 = !{!20, !21, i64 16}
!70 = distinct !{!70, !14}
!71 = !{!72, !72, i64 0}
!72 = !{!"p2 omnipotent char", !21, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS22_internal_exr_attr_map", !5, i64 0}
!75 = !{!26, !6, i64 2}
!76 = distinct !{!76, !14}
!77 = !{!11, !12, i64 16}
!78 = !{!11, !9, i64 8}
!79 = !{!11, !9, i64 12}
!80 = !{!26, !5, i64 88}
!81 = !{!26, !5, i64 56}
!82 = !{i64 0, i64 8, !3, i64 8, i64 8, !3, i64 16, i64 1, !40, i64 17, i64 1, !40, i64 18, i64 2, !40, i64 20, i64 4, !8, i64 24, i64 8, !40}
!83 = !{!20, !9, i64 4}
!84 = distinct !{!84, !14}
!85 = distinct !{!85, !14}
!86 = !{!62, !5, i64 32}
!87 = !{!62, !5, i64 40}
!88 = !{!62, !5, i64 48}
!89 = distinct !{!89, !14}
!90 = distinct !{!90, !14}
!91 = distinct !{!91, !14}
!92 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8}
!93 = !{i64 0, i64 4, !94, i64 4, i64 4, !94, i64 8, i64 4, !94, i64 12, i64 4, !94}
!94 = !{!28, !28, i64 0}
!95 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 8, !23}
!96 = !{i64 0, i64 4, !94, i64 4, i64 4, !94, i64 8, i64 4, !94, i64 12, i64 4, !94, i64 16, i64 4, !94, i64 20, i64 4, !94, i64 24, i64 4, !94, i64 28, i64 4, !94}
!97 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 8, !98}
!98 = !{!55, !55, i64 0}
!99 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 4, !8}
!100 = !{i64 0, i64 36, !40}
!101 = !{i64 0, i64 72, !40}
!102 = !{i64 0, i64 64, !40}
!103 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 8, !43, i64 16, i64 8, !3}
!104 = !{i64 0, i64 4, !8, i64 4, i64 4, !8}
!105 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 8, !3}
!106 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 1, !40}
!107 = !{i64 0, i64 4, !94, i64 4, i64 4, !94}
!108 = !{i64 0, i64 8, !109, i64 8, i64 8, !109}
!109 = !{!110, !110, i64 0}
!110 = !{!"double", !6, i64 0}
!111 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8}
!112 = !{i64 0, i64 4, !94, i64 4, i64 4, !94, i64 8, i64 4, !94}
!113 = !{i64 0, i64 8, !109, i64 8, i64 8, !109, i64 16, i64 8, !109}
!114 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !40, i64 16, i64 8, !23, i64 24, i64 8, !23, i64 32, i64 8, !23, i64 40, i64 8, !23, i64 48, i64 8, !23}
