target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@H5T_NATIVE_UCHAR_g = external global i64, align 8
@.str = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"IMAGE\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"IMAGE_VERSION\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"1.2\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"IMAGE_SUBCLASS\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"IMAGE_INDEXED\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"INTERLACE_PIXEL\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"INTERLACE_PLANE\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"IMAGE_TRUECOLOR\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"INTERLACE_MODE\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"PALETTE\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"PAL_VERSION\00", align 1
@H5T_STD_REF_OBJ_g = external global i64, align 8

; Function Attrs: nounwind uwtable
define i32 @H5IMmake_image_8bit(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x i64], align 16
  %13 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  %14 = load ptr, ptr %8, align 8, !tbaa !7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %67

17:                                               ; preds = %5
  %18 = load i64, ptr %10, align 8, !tbaa !3
  %19 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  store i64 %18, ptr %19, align 16, !tbaa !3
  %20 = load i64, ptr %9, align 8, !tbaa !3
  %21 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 1
  store i64 %20, ptr %21, align 8, !tbaa !3
  %22 = load i64, ptr %7, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !7
  %24 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  %25 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %17
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %17
  %32 = phi i1 [ false, %17 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = call i32 @H5open()
  br label %42

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41, %39
  %43 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !3
  %44 = load ptr, ptr %11, align 8, !tbaa !7
  %45 = call i32 @H5LTmake_dataset(i64 noundef %22, ptr noundef %23, i32 noundef 2, ptr noundef %24, i64 noundef %43, ptr noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %67

48:                                               ; preds = %42
  %49 = load i64, ptr %7, align 8, !tbaa !3
  %50 = load ptr, ptr %8, align 8, !tbaa !7
  %51 = call i32 @H5LTset_attribute_string(i64 noundef %49, ptr noundef %50, ptr noundef @.str, ptr noundef @.str.1)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %67

54:                                               ; preds = %48
  %55 = load i64, ptr %7, align 8, !tbaa !3
  %56 = load ptr, ptr %8, align 8, !tbaa !7
  %57 = call i32 @H5LTset_attribute_string(i64 noundef %55, ptr noundef %56, ptr noundef @.str.2, ptr noundef @.str.3)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %67

60:                                               ; preds = %54
  %61 = load i64, ptr %7, align 8, !tbaa !3
  %62 = load ptr, ptr %8, align 8, !tbaa !7
  %63 = call i32 @H5LTset_attribute_string(i64 noundef %61, ptr noundef %62, ptr noundef @.str.4, ptr noundef @.str.5)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %67

66:                                               ; preds = %60
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %67

67:                                               ; preds = %66, %65, %59, %53, %47, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  %68 = load i32, ptr %6, align 4
  ret i32 %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5LTmake_dataset(i64 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare i32 @H5open() #2

declare i32 @H5LTset_attribute_string(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5IMmake_image_24bit(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [3 x i64], align 16
  %15 = alloca i32, align 4
  store i64 %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store i64 %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !7
  store ptr %5, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #7
  %16 = load ptr, ptr %12, align 8, !tbaa !7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %98

19:                                               ; preds = %6
  %20 = load ptr, ptr %9, align 8, !tbaa !7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %98

23:                                               ; preds = %19
  %24 = load ptr, ptr %12, align 8, !tbaa !7
  %25 = call i32 @strncmp(ptr noundef %24, ptr noundef @.str.6, i64 noundef 15) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load i64, ptr %11, align 8, !tbaa !3
  %29 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  store i64 %28, ptr %29, align 16, !tbaa !3
  %30 = load i64, ptr %10, align 8, !tbaa !3
  %31 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 1
  store i64 %30, ptr %31, align 8, !tbaa !3
  %32 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 2
  store i64 3, ptr %32, align 16, !tbaa !3
  br label %45

33:                                               ; preds = %23
  %34 = load ptr, ptr %12, align 8, !tbaa !7
  %35 = call i32 @strncmp(ptr noundef %34, ptr noundef @.str.7, i64 noundef 15) #8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  store i64 3, ptr %38, align 16, !tbaa !3
  %39 = load i64, ptr %11, align 8, !tbaa !3
  %40 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 1
  store i64 %39, ptr %40, align 8, !tbaa !3
  %41 = load i64, ptr %10, align 8, !tbaa !3
  %42 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 2
  store i64 %41, ptr %42, align 16, !tbaa !3
  br label %44

43:                                               ; preds = %33
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %98

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %27
  %46 = load i64, ptr %8, align 8, !tbaa !3
  %47 = load ptr, ptr %9, align 8, !tbaa !7
  %48 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  %49 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %50 = trunc i8 %49 to i1
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %53 = trunc i8 %52 to i1
  %54 = xor i1 %53, true
  br label %55

55:                                               ; preds = %51, %45
  %56 = phi i1 [ false, %45 ], [ %54, %51 ]
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call i32 @H5open()
  br label %66

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65, %63
  %67 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !3
  %68 = load ptr, ptr %13, align 8, !tbaa !7
  %69 = call i32 @H5LTmake_dataset(i64 noundef %46, ptr noundef %47, i32 noundef 3, ptr noundef %48, i64 noundef %67, ptr noundef %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %98

72:                                               ; preds = %66
  %73 = load i64, ptr %8, align 8, !tbaa !3
  %74 = load ptr, ptr %9, align 8, !tbaa !7
  %75 = call i32 @H5LTset_attribute_string(i64 noundef %73, ptr noundef %74, ptr noundef @.str, ptr noundef @.str.1)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %98

78:                                               ; preds = %72
  %79 = load i64, ptr %8, align 8, !tbaa !3
  %80 = load ptr, ptr %9, align 8, !tbaa !7
  %81 = call i32 @H5LTset_attribute_string(i64 noundef %79, ptr noundef %80, ptr noundef @.str.2, ptr noundef @.str.3)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %98

84:                                               ; preds = %78
  %85 = load i64, ptr %8, align 8, !tbaa !3
  %86 = load ptr, ptr %9, align 8, !tbaa !7
  %87 = call i32 @H5LTset_attribute_string(i64 noundef %85, ptr noundef %86, ptr noundef @.str.4, ptr noundef @.str.8)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %98

90:                                               ; preds = %84
  %91 = load i64, ptr %8, align 8, !tbaa !3
  %92 = load ptr, ptr %9, align 8, !tbaa !7
  %93 = load ptr, ptr %12, align 8, !tbaa !7
  %94 = call i32 @H5LTset_attribute_string(i64 noundef %91, ptr noundef %92, ptr noundef @.str.9, ptr noundef %93)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %98

97:                                               ; preds = %90
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %98

98:                                               ; preds = %97, %96, %89, %83, %77, %71, %43, %22, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #7
  %99 = load i32, ptr %7, align 4
  ret i32 %99
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5IM_find_palette(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call i32 @H5Aiterate2(i64 noundef %3, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @find_palette, ptr noundef null)
  ret i32 %4
}

declare i32 @H5Aiterate2(i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @find_palette(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !15
  %12 = load ptr, ptr %7, align 8, !tbaa !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  %17 = call i32 @strncmp(ptr noundef %16, ptr noundef @.str.10, i64 noundef 7) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 1, ptr %10, align 4, !tbaa !15
  br label %20

20:                                               ; preds = %19, %15
  %21 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %21, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %22

22:                                               ; preds = %20, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @H5IMget_image_info(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca [3 x i64], align 16
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store i64 %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !7
  store ptr %2, ptr %11, align 8, !tbaa !17
  store ptr %3, ptr %12, align 8, !tbaa !17
  store ptr %4, ptr %13, align 8, !tbaa !17
  store ptr %5, ptr %14, align 8, !tbaa !7
  store ptr %6, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 -1, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i64 -1, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store i64 -1, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i64 -1, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store i64 -1, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %26 = load ptr, ptr %10, align 8, !tbaa !7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %219

29:                                               ; preds = %7
  %30 = load ptr, ptr %14, align 8, !tbaa !7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %219

33:                                               ; preds = %29
  %34 = load ptr, ptr %15, align 8, !tbaa !17
  store i64 0, ptr %34, align 8, !tbaa !3
  %35 = load i64, ptr %9, align 8, !tbaa !3
  %36 = load ptr, ptr %10, align 8, !tbaa !7
  %37 = call i64 @H5Dopen2(i64 noundef %35, ptr noundef %36, i64 noundef 0)
  store i64 %37, ptr %16, align 8, !tbaa !3
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %219

40:                                               ; preds = %33
  %41 = load i64, ptr %16, align 8, !tbaa !3
  %42 = call i32 @H5Aexists(i64 noundef %41, ptr noundef @.str.9)
  %43 = sext i32 %42 to i64
  store i64 %43, ptr %24, align 8, !tbaa !3
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %194

46:                                               ; preds = %40
  %47 = load i64, ptr %24, align 8, !tbaa !3
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %77

49:                                               ; preds = %46
  %50 = load i64, ptr %16, align 8, !tbaa !3
  %51 = call i64 @H5Aopen(i64 noundef %50, ptr noundef @.str.9, i64 noundef 0)
  store i64 %51, ptr %19, align 8, !tbaa !3
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %194

54:                                               ; preds = %49
  %55 = load i64, ptr %19, align 8, !tbaa !3
  %56 = call i64 @H5Aget_type(i64 noundef %55)
  store i64 %56, ptr %21, align 8, !tbaa !3
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %194

59:                                               ; preds = %54
  %60 = load i64, ptr %19, align 8, !tbaa !3
  %61 = load i64, ptr %21, align 8, !tbaa !3
  %62 = load ptr, ptr %14, align 8, !tbaa !7
  %63 = call i32 @H5Aread(i64 noundef %60, i64 noundef %61, ptr noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  br label %194

66:                                               ; preds = %59
  %67 = load i64, ptr %21, align 8, !tbaa !3
  %68 = call i32 @H5Tclose(i64 noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %194

71:                                               ; preds = %66
  %72 = load i64, ptr %19, align 8, !tbaa !3
  %73 = call i32 @H5Aclose(i64 noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %194

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76, %46
  %78 = load i64, ptr %16, align 8, !tbaa !3
  %79 = call i64 @H5Dget_space(i64 noundef %78)
  store i64 %79, ptr %17, align 8, !tbaa !3
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  br label %194

82:                                               ; preds = %77
  %83 = load i64, ptr %17, align 8, !tbaa !3
  %84 = call i32 @H5Sget_simple_extent_dims(i64 noundef %83, ptr noundef null, ptr noundef null)
  %85 = icmp sgt i32 %84, 3
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  br label %194

87:                                               ; preds = %82
  %88 = load i64, ptr %17, align 8, !tbaa !3
  %89 = getelementptr inbounds [3 x i64], ptr %18, i64 0, i64 0
  %90 = call i32 @H5Sget_simple_extent_dims(i64 noundef %88, ptr noundef %89, ptr noundef null)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  br label %194

93:                                               ; preds = %87
  %94 = load i64, ptr %24, align 8, !tbaa !3
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %96, label %127

96:                                               ; preds = %93
  %97 = load ptr, ptr %14, align 8, !tbaa !7
  %98 = call i32 @strncmp(ptr noundef %97, ptr noundef @.str.6, i64 noundef 15) #8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %96
  %101 = getelementptr inbounds [3 x i64], ptr %18, i64 0, i64 0
  %102 = load i64, ptr %101, align 16, !tbaa !3
  %103 = load ptr, ptr %12, align 8, !tbaa !17
  store i64 %102, ptr %103, align 8, !tbaa !3
  %104 = getelementptr inbounds [3 x i64], ptr %18, i64 0, i64 1
  %105 = load i64, ptr %104, align 8, !tbaa !3
  %106 = load ptr, ptr %11, align 8, !tbaa !17
  store i64 %105, ptr %106, align 8, !tbaa !3
  %107 = getelementptr inbounds [3 x i64], ptr %18, i64 0, i64 2
  %108 = load i64, ptr %107, align 16, !tbaa !3
  %109 = load ptr, ptr %13, align 8, !tbaa !17
  store i64 %108, ptr %109, align 8, !tbaa !3
  br label %126

110:                                              ; preds = %96
  %111 = load ptr, ptr %14, align 8, !tbaa !7
  %112 = call i32 @strncmp(ptr noundef %111, ptr noundef @.str.7, i64 noundef 15) #8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %110
  %115 = getelementptr inbounds [3 x i64], ptr %18, i64 0, i64 0
  %116 = load i64, ptr %115, align 16, !tbaa !3
  %117 = load ptr, ptr %13, align 8, !tbaa !17
  store i64 %116, ptr %117, align 8, !tbaa !3
  %118 = getelementptr inbounds [3 x i64], ptr %18, i64 0, i64 1
  %119 = load i64, ptr %118, align 8, !tbaa !3
  %120 = load ptr, ptr %12, align 8, !tbaa !17
  store i64 %119, ptr %120, align 8, !tbaa !3
  %121 = getelementptr inbounds [3 x i64], ptr %18, i64 0, i64 2
  %122 = load i64, ptr %121, align 16, !tbaa !3
  %123 = load ptr, ptr %11, align 8, !tbaa !17
  store i64 %122, ptr %123, align 8, !tbaa !3
  br label %125

124:                                              ; preds = %110
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %219

125:                                              ; preds = %114
  br label %126

126:                                              ; preds = %125, %100
  br label %135

127:                                              ; preds = %93
  %128 = getelementptr inbounds [3 x i64], ptr %18, i64 0, i64 0
  %129 = load i64, ptr %128, align 16, !tbaa !3
  %130 = load ptr, ptr %12, align 8, !tbaa !17
  store i64 %129, ptr %130, align 8, !tbaa !3
  %131 = getelementptr inbounds [3 x i64], ptr %18, i64 0, i64 1
  %132 = load i64, ptr %131, align 8, !tbaa !3
  %133 = load ptr, ptr %11, align 8, !tbaa !17
  store i64 %132, ptr %133, align 8, !tbaa !3
  %134 = load ptr, ptr %13, align 8, !tbaa !17
  store i64 1, ptr %134, align 8, !tbaa !3
  br label %135

135:                                              ; preds = %127, %126
  %136 = load i64, ptr %17, align 8, !tbaa !3
  %137 = call i32 @H5Sclose(i64 noundef %136)
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  br label %194

140:                                              ; preds = %135
  %141 = load i64, ptr %16, align 8, !tbaa !3
  %142 = call i32 @H5IM_find_palette(i64 noundef %141)
  store i32 %142, ptr %23, align 4, !tbaa !15
  %143 = load i32, ptr %23, align 4, !tbaa !15
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %188

145:                                              ; preds = %140
  %146 = load i64, ptr %16, align 8, !tbaa !3
  %147 = call i64 @H5Aopen(i64 noundef %146, ptr noundef @.str.10, i64 noundef 0)
  store i64 %147, ptr %19, align 8, !tbaa !3
  %148 = icmp slt i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  br label %194

150:                                              ; preds = %145
  %151 = load i64, ptr %19, align 8, !tbaa !3
  %152 = call i64 @H5Aget_type(i64 noundef %151)
  store i64 %152, ptr %21, align 8, !tbaa !3
  %153 = icmp slt i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  br label %194

155:                                              ; preds = %150
  %156 = load i64, ptr %21, align 8, !tbaa !3
  %157 = call i32 @H5Tget_class(i64 noundef %156)
  store i32 %157, ptr %22, align 4, !tbaa !15
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  br label %194

160:                                              ; preds = %155
  %161 = load i32, ptr %22, align 4, !tbaa !15
  %162 = icmp eq i32 %161, 7
  br i1 %162, label %163, label %177

163:                                              ; preds = %160
  %164 = load i64, ptr %19, align 8, !tbaa !3
  %165 = call i64 @H5Aget_space(i64 noundef %164)
  store i64 %165, ptr %20, align 8, !tbaa !3
  %166 = icmp slt i64 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  br label %194

168:                                              ; preds = %163
  %169 = load i64, ptr %20, align 8, !tbaa !3
  %170 = call i64 @H5Sget_simple_extent_npoints(i64 noundef %169)
  %171 = load ptr, ptr %15, align 8, !tbaa !17
  store i64 %170, ptr %171, align 8, !tbaa !3
  %172 = load i64, ptr %20, align 8, !tbaa !3
  %173 = call i32 @H5Sclose(i64 noundef %172)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %168
  br label %194

176:                                              ; preds = %168
  br label %177

177:                                              ; preds = %176, %160
  %178 = load i64, ptr %21, align 8, !tbaa !3
  %179 = call i32 @H5Tclose(i64 noundef %178)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  br label %194

182:                                              ; preds = %177
  %183 = load i64, ptr %19, align 8, !tbaa !3
  %184 = call i32 @H5Aclose(i64 noundef %183)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  br label %194

187:                                              ; preds = %182
  br label %188

188:                                              ; preds = %187, %140
  %189 = load i64, ptr %16, align 8, !tbaa !3
  %190 = call i32 @H5Dclose(i64 noundef %189)
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  br label %194

193:                                              ; preds = %188
  store i32 0, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %219

194:                                              ; preds = %192, %186, %181, %175, %167, %159, %154, %149, %139, %92, %86, %81, %75, %70, %65, %58, %53, %45
  %195 = load i64, ptr %16, align 8, !tbaa !3
  %196 = icmp sgt i64 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load i64, ptr %16, align 8, !tbaa !3
  %199 = call i32 @H5Dclose(i64 noundef %198)
  br label %200

200:                                              ; preds = %197, %194
  %201 = load i64, ptr %19, align 8, !tbaa !3
  %202 = icmp sgt i64 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load i64, ptr %19, align 8, !tbaa !3
  %205 = call i32 @H5Aclose(i64 noundef %204)
  br label %206

206:                                              ; preds = %203, %200
  %207 = load i64, ptr %20, align 8, !tbaa !3
  %208 = icmp sgt i64 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load i64, ptr %20, align 8, !tbaa !3
  %211 = call i32 @H5Sclose(i64 noundef %210)
  br label %212

212:                                              ; preds = %209, %206
  %213 = load i64, ptr %21, align 8, !tbaa !3
  %214 = icmp sgt i64 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = load i64, ptr %21, align 8, !tbaa !3
  %217 = call i32 @H5Tclose(i64 noundef %216)
  br label %218

218:                                              ; preds = %215, %212
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %219

219:                                              ; preds = %218, %193, %124, %39, %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %220 = load i32, ptr %8, align 4
  ret i32 %220
}

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @H5Aexists(i64 noundef, ptr noundef) #2

declare i64 @H5Aopen(i64 noundef, ptr noundef, i64 noundef) #2

declare i64 @H5Aget_type(i64 noundef) #2

declare i32 @H5Aread(i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @H5Tclose(i64 noundef) #2

declare i32 @H5Aclose(i64 noundef) #2

declare i64 @H5Dget_space(i64 noundef) #2

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Sclose(i64 noundef) #2

declare i32 @H5Tget_class(i64 noundef) #2

declare i64 @H5Aget_space(i64 noundef) #2

declare i64 @H5Sget_simple_extent_npoints(i64 noundef) #2

declare i32 @H5Dclose(i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5IMread_image(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = call i64 @H5Dopen2(i64 noundef %14, ptr noundef %15, i64 noundef 0)
  store i64 %16, ptr %8, align 8, !tbaa !3
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

19:                                               ; preds = %13
  %20 = load i64, ptr %8, align 8, !tbaa !3
  %21 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi i1 [ false, %19 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = call i32 @H5open()
  br label %38

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !7
  %41 = call i32 @H5Dread(i64 noundef %20, i64 noundef %39, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %50

44:                                               ; preds = %38
  %45 = load i64, ptr %8, align 8, !tbaa !3
  %46 = call i32 @H5Dclose(i64 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

49:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

50:                                               ; preds = %43
  %51 = load i64, ptr %8, align 8, !tbaa !3
  %52 = call i32 @H5Dclose(i64 noundef %51)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %50, %49, %48, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

declare i32 @H5Dread(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5IMmake_palette(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

15:                                               ; preds = %4
  %16 = load i64, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = call i32 @H5LTfind_dataset(i64 noundef %16, ptr noundef %17)
  store i32 %18, ptr %10, align 4, !tbaa !15
  %19 = load i32, ptr %10, align 4, !tbaa !15
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

22:                                               ; preds = %15
  %23 = load i64, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = load ptr, ptr %8, align 8, !tbaa !17
  %26 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i1 [ false, %22 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = call i32 @H5open()
  br label %43

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !3
  %45 = load ptr, ptr %9, align 8, !tbaa !7
  %46 = call i32 @H5LTmake_dataset(i64 noundef %23, ptr noundef %24, i32 noundef 2, ptr noundef %25, i64 noundef %44, ptr noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

49:                                               ; preds = %43
  %50 = load i64, ptr %6, align 8, !tbaa !3
  %51 = load ptr, ptr %7, align 8, !tbaa !7
  %52 = call i32 @H5LTset_attribute_string(i64 noundef %50, ptr noundef %51, ptr noundef @.str, ptr noundef @.str.10)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

55:                                               ; preds = %49
  %56 = load i64, ptr %6, align 8, !tbaa !3
  %57 = load ptr, ptr %7, align 8, !tbaa !7
  %58 = call i32 @H5LTset_attribute_string(i64 noundef %56, ptr noundef %57, ptr noundef @.str.11, ptr noundef @.str.3)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

61:                                               ; preds = %55
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %60, %54, %48, %21, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

declare i32 @H5LTfind_dataset(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5IMlink_palette(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 -1, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 -1, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 -1, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %214

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %214

25:                                               ; preds = %21
  %26 = load i64, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = call i64 @H5Dopen2(i64 noundef %26, ptr noundef %27, i64 noundef 0)
  store i64 %28, ptr %8, align 8, !tbaa !3
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %214

31:                                               ; preds = %25
  %32 = load i64, ptr %8, align 8, !tbaa !3
  %33 = call i32 @H5Aexists(i64 noundef %32, ptr noundef @.str.10)
  store i32 %33, ptr %16, align 4, !tbaa !15
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %205

36:                                               ; preds = %31
  %37 = load i32, ptr %16, align 4, !tbaa !15
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %101

39:                                               ; preds = %36
  %40 = call i64 @H5Screate(i32 noundef 0)
  store i64 %40, ptr %11, align 8, !tbaa !3
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %205

43:                                               ; preds = %39
  %44 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %48 = trunc i8 %47 to i1
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i1 [ false, %43 ], [ %49, %46 ]
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = call i32 @H5open()
  br label %61

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60, %58
  %62 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8, !tbaa !3
  %63 = call i64 @H5Tcopy(i64 noundef %62)
  store i64 %63, ptr %9, align 8, !tbaa !3
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %205

66:                                               ; preds = %61
  %67 = load i64, ptr %8, align 8, !tbaa !3
  %68 = load i64, ptr %9, align 8, !tbaa !3
  %69 = load i64, ptr %11, align 8, !tbaa !3
  %70 = call i64 @H5Acreate2(i64 noundef %67, ptr noundef @.str.10, i64 noundef %68, i64 noundef %69, i64 noundef 0, i64 noundef 0)
  store i64 %70, ptr %10, align 8, !tbaa !3
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %205

73:                                               ; preds = %66
  %74 = load i64, ptr %5, align 8, !tbaa !3
  %75 = load ptr, ptr %7, align 8, !tbaa !7
  %76 = call i32 @H5Rcreate(ptr noundef %12, i64 noundef %74, ptr noundef %75, i32 noundef 0, i64 noundef -1)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %205

79:                                               ; preds = %73
  %80 = load i64, ptr %10, align 8, !tbaa !3
  %81 = load i64, ptr %9, align 8, !tbaa !3
  %82 = call i32 @H5Awrite(i64 noundef %80, i64 noundef %81, ptr noundef %12)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  br label %205

85:                                               ; preds = %79
  %86 = load i64, ptr %11, align 8, !tbaa !3
  %87 = call i32 @H5Sclose(i64 noundef %86)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  br label %205

90:                                               ; preds = %85
  %91 = load i64, ptr %9, align 8, !tbaa !3
  %92 = call i32 @H5Tclose(i64 noundef %91)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %205

95:                                               ; preds = %90
  %96 = load i64, ptr %10, align 8, !tbaa !3
  %97 = call i32 @H5Aclose(i64 noundef %96)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br label %205

100:                                              ; preds = %95
  br label %199

101:                                              ; preds = %36
  %102 = load i32, ptr %16, align 4, !tbaa !15
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %198

104:                                              ; preds = %101
  %105 = load i64, ptr %8, align 8, !tbaa !3
  %106 = call i64 @H5Aopen(i64 noundef %105, ptr noundef @.str.10, i64 noundef 0)
  store i64 %106, ptr %10, align 8, !tbaa !3
  %107 = icmp slt i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  br label %205

109:                                              ; preds = %104
  %110 = load i64, ptr %10, align 8, !tbaa !3
  %111 = call i64 @H5Aget_type(i64 noundef %110)
  store i64 %111, ptr %9, align 8, !tbaa !3
  %112 = icmp slt i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  br label %205

114:                                              ; preds = %109
  %115 = load i64, ptr %9, align 8, !tbaa !3
  %116 = call i32 @H5Tget_class(i64 noundef %115)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  br label %205

119:                                              ; preds = %114
  %120 = load i64, ptr %10, align 8, !tbaa !3
  %121 = call i64 @H5Aget_space(i64 noundef %120)
  store i64 %121, ptr %11, align 8, !tbaa !3
  %122 = icmp slt i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  br label %205

124:                                              ; preds = %119
  %125 = load i64, ptr %11, align 8, !tbaa !3
  %126 = call i64 @H5Sget_simple_extent_npoints(i64 noundef %125)
  store i64 %126, ptr %14, align 8, !tbaa !3
  %127 = load i64, ptr %14, align 8, !tbaa !3
  %128 = add i64 %127, 1
  store i64 %128, ptr %15, align 8, !tbaa !3
  %129 = load i64, ptr %15, align 8, !tbaa !3
  %130 = mul i64 8, %129
  %131 = call noalias ptr @malloc(i64 noundef %130) #9
  store ptr %131, ptr %13, align 8, !tbaa !17
  %132 = load i64, ptr %10, align 8, !tbaa !3
  %133 = load i64, ptr %9, align 8, !tbaa !3
  %134 = load ptr, ptr %13, align 8, !tbaa !17
  %135 = call i32 @H5Aread(i64 noundef %132, i64 noundef %133, ptr noundef %134)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %124
  br label %205

138:                                              ; preds = %124
  %139 = load i64, ptr %8, align 8, !tbaa !3
  %140 = call i32 @H5Adelete(i64 noundef %139, ptr noundef @.str.10)
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  br label %205

143:                                              ; preds = %138
  %144 = load i64, ptr %5, align 8, !tbaa !3
  %145 = load ptr, ptr %7, align 8, !tbaa !7
  %146 = call i32 @H5Rcreate(ptr noundef %12, i64 noundef %144, ptr noundef %145, i32 noundef 0, i64 noundef -1)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  br label %205

149:                                              ; preds = %143
  %150 = load i64, ptr %12, align 8, !tbaa !3
  %151 = load ptr, ptr %13, align 8, !tbaa !17
  %152 = load i64, ptr %14, align 8, !tbaa !3
  %153 = getelementptr inbounds i64, ptr %151, i64 %152
  store i64 %150, ptr %153, align 8, !tbaa !3
  %154 = load i64, ptr %11, align 8, !tbaa !3
  %155 = call i32 @H5Sclose(i64 noundef %154)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %149
  br label %205

158:                                              ; preds = %149
  %159 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %15, ptr noundef null)
  store i64 %159, ptr %11, align 8, !tbaa !3
  %160 = icmp slt i64 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  br label %205

162:                                              ; preds = %158
  %163 = load i64, ptr %10, align 8, !tbaa !3
  %164 = call i32 @H5Aclose(i64 noundef %163)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  br label %205

167:                                              ; preds = %162
  %168 = load i64, ptr %8, align 8, !tbaa !3
  %169 = load i64, ptr %9, align 8, !tbaa !3
  %170 = load i64, ptr %11, align 8, !tbaa !3
  %171 = call i64 @H5Acreate2(i64 noundef %168, ptr noundef @.str.10, i64 noundef %169, i64 noundef %170, i64 noundef 0, i64 noundef 0)
  store i64 %171, ptr %10, align 8, !tbaa !3
  %172 = icmp slt i64 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %167
  br label %205

174:                                              ; preds = %167
  %175 = load i64, ptr %10, align 8, !tbaa !3
  %176 = load i64, ptr %9, align 8, !tbaa !3
  %177 = load ptr, ptr %13, align 8, !tbaa !17
  %178 = call i32 @H5Awrite(i64 noundef %175, i64 noundef %176, ptr noundef %177)
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %174
  br label %205

181:                                              ; preds = %174
  %182 = load i64, ptr %11, align 8, !tbaa !3
  %183 = call i32 @H5Sclose(i64 noundef %182)
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  br label %205

186:                                              ; preds = %181
  %187 = load i64, ptr %9, align 8, !tbaa !3
  %188 = call i32 @H5Tclose(i64 noundef %187)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  br label %205

191:                                              ; preds = %186
  %192 = load i64, ptr %10, align 8, !tbaa !3
  %193 = call i32 @H5Aclose(i64 noundef %192)
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  br label %205

196:                                              ; preds = %191
  %197 = load ptr, ptr %13, align 8, !tbaa !17
  call void @free(ptr noundef %197) #7
  br label %198

198:                                              ; preds = %196, %101
  br label %199

199:                                              ; preds = %198, %100
  %200 = load i64, ptr %8, align 8, !tbaa !3
  %201 = call i32 @H5Dclose(i64 noundef %200)
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %214

204:                                              ; preds = %199
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %214

205:                                              ; preds = %195, %190, %185, %180, %173, %166, %161, %157, %148, %142, %137, %123, %118, %113, %108, %99, %94, %89, %84, %78, %72, %65, %42, %35
  %206 = load i64, ptr %8, align 8, !tbaa !3
  %207 = call i32 @H5Dclose(i64 noundef %206)
  %208 = load i64, ptr %11, align 8, !tbaa !3
  %209 = call i32 @H5Sclose(i64 noundef %208)
  %210 = load i64, ptr %9, align 8, !tbaa !3
  %211 = call i32 @H5Tclose(i64 noundef %210)
  %212 = load i64, ptr %10, align 8, !tbaa !3
  %213 = call i32 @H5Aclose(i64 noundef %212)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %214

214:                                              ; preds = %205, %204, %203, %30, %24, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %215 = load i32, ptr %4, align 4
  ret i32 %215
}

declare i64 @H5Screate(i32 noundef) #2

declare i64 @H5Tcopy(i64 noundef) #2

declare i64 @H5Acreate2(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i32 @H5Rcreate(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @H5Awrite(i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare i32 @H5Adelete(i64 noundef, ptr noundef) #2

declare i64 @H5Screate_simple(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @H5IMunlink_palette(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %92

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %92

22:                                               ; preds = %18
  %23 = load i64, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = call i32 @H5LTfind_dataset(i64 noundef %23, ptr noundef %24)
  store i32 %25, ptr %13, align 4, !tbaa !15
  %26 = load i32, ptr %13, align 4, !tbaa !15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %92

29:                                               ; preds = %22
  %30 = load i64, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = call i64 @H5Dopen2(i64 noundef %30, ptr noundef %31, i64 noundef 0)
  store i64 %32, ptr %8, align 8, !tbaa !3
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %92

35:                                               ; preds = %29
  %36 = load i64, ptr %8, align 8, !tbaa !3
  %37 = call i32 @H5Aexists(i64 noundef %36, ptr noundef @.str.10)
  store i32 %37, ptr %12, align 4, !tbaa !15
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %89

40:                                               ; preds = %35
  %41 = load i32, ptr %12, align 4, !tbaa !15
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %89

44:                                               ; preds = %40
  %45 = load i32, ptr %12, align 4, !tbaa !15
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %44
  %48 = load i64, ptr %8, align 8, !tbaa !3
  %49 = call i64 @H5Aopen(i64 noundef %48, ptr noundef @.str.10, i64 noundef 0)
  store i64 %49, ptr %10, align 8, !tbaa !3
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %89

52:                                               ; preds = %47
  %53 = load i64, ptr %10, align 8, !tbaa !3
  %54 = call i64 @H5Aget_type(i64 noundef %53)
  store i64 %54, ptr %9, align 8, !tbaa !3
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %89

57:                                               ; preds = %52
  %58 = load i64, ptr %9, align 8, !tbaa !3
  %59 = call i32 @H5Tget_class(i64 noundef %58)
  store i32 %59, ptr %11, align 4, !tbaa !15
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %89

62:                                               ; preds = %57
  %63 = load i32, ptr %11, align 4, !tbaa !15
  %64 = icmp eq i32 %63, 7
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load i64, ptr %8, align 8, !tbaa !3
  %67 = call i32 @H5Adelete(i64 noundef %66, ptr noundef @.str.10)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %89

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70, %62
  %72 = load i64, ptr %9, align 8, !tbaa !3
  %73 = call i32 @H5Tclose(i64 noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %89

76:                                               ; preds = %71
  %77 = load i64, ptr %10, align 8, !tbaa !3
  %78 = call i32 @H5Aclose(i64 noundef %77)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  br label %89

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81, %44
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %8, align 8, !tbaa !3
  %85 = call i32 @H5Dclose(i64 noundef %84)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %92

88:                                               ; preds = %83
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %92

89:                                               ; preds = %80, %75, %69, %61, %56, %51, %43, %39
  %90 = load i64, ptr %8, align 8, !tbaa !3
  %91 = call i32 @H5Dclose(i64 noundef %90)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %92

92:                                               ; preds = %89, %88, %87, %34, %28, %21, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %93 = load i32, ptr %4, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define i32 @H5IMget_npalettes(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %82

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !17
  store i64 0, ptr %19, align 8, !tbaa !3
  %20 = load i64, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = call i64 @H5Dopen2(i64 noundef %20, ptr noundef %21, i64 noundef 0)
  store i64 %22, ptr %8, align 8, !tbaa !3
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %82

25:                                               ; preds = %18
  %26 = load i64, ptr %8, align 8, !tbaa !3
  %27 = call i32 @H5IM_find_palette(i64 noundef %26)
  store i32 %27, ptr %13, align 4, !tbaa !15
  %28 = load i32, ptr %13, align 4, !tbaa !15
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %73

30:                                               ; preds = %25
  %31 = load i64, ptr %8, align 8, !tbaa !3
  %32 = call i64 @H5Aopen(i64 noundef %31, ptr noundef @.str.10, i64 noundef 0)
  store i64 %32, ptr %10, align 8, !tbaa !3
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %79

35:                                               ; preds = %30
  %36 = load i64, ptr %10, align 8, !tbaa !3
  %37 = call i64 @H5Aget_type(i64 noundef %36)
  store i64 %37, ptr %9, align 8, !tbaa !3
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %79

40:                                               ; preds = %35
  %41 = load i64, ptr %9, align 8, !tbaa !3
  %42 = call i32 @H5Tget_class(i64 noundef %41)
  store i32 %42, ptr %12, align 4, !tbaa !15
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %79

45:                                               ; preds = %40
  %46 = load i32, ptr %12, align 4, !tbaa !15
  %47 = icmp eq i32 %46, 7
  br i1 %47, label %48, label %62

48:                                               ; preds = %45
  %49 = load i64, ptr %10, align 8, !tbaa !3
  %50 = call i64 @H5Aget_space(i64 noundef %49)
  store i64 %50, ptr %11, align 8, !tbaa !3
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %79

53:                                               ; preds = %48
  %54 = load i64, ptr %11, align 8, !tbaa !3
  %55 = call i64 @H5Sget_simple_extent_npoints(i64 noundef %54)
  %56 = load ptr, ptr %7, align 8, !tbaa !17
  store i64 %55, ptr %56, align 8, !tbaa !3
  %57 = load i64, ptr %11, align 8, !tbaa !3
  %58 = call i32 @H5Sclose(i64 noundef %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  br label %79

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61, %45
  %63 = load i64, ptr %9, align 8, !tbaa !3
  %64 = call i32 @H5Tclose(i64 noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %79

67:                                               ; preds = %62
  %68 = load i64, ptr %10, align 8, !tbaa !3
  %69 = call i32 @H5Aclose(i64 noundef %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %79

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72, %25
  %74 = load i64, ptr %8, align 8, !tbaa !3
  %75 = call i32 @H5Dclose(i64 noundef %74)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %82

78:                                               ; preds = %73
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %82

79:                                               ; preds = %71, %66, %60, %52, %44, %39, %34
  %80 = load i64, ptr %8, align 8, !tbaa !3
  %81 = call i32 @H5Dclose(i64 noundef %80)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %82

82:                                               ; preds = %79, %78, %77, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define i32 @H5IMget_palette_info(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca [2 x i64], align 16
  %21 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 -1, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 -1, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #7
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %137

25:                                               ; preds = %4
  %26 = load i64, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !7
  %28 = call i64 @H5Dopen2(i64 noundef %26, ptr noundef %27, i64 noundef 0)
  store i64 %28, ptr %10, align 8, !tbaa !3
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %137

31:                                               ; preds = %25
  %32 = load i64, ptr %10, align 8, !tbaa !3
  %33 = call i32 @H5IM_find_palette(i64 noundef %32)
  store i32 %33, ptr %11, align 4, !tbaa !15
  %34 = load i32, ptr %11, align 4, !tbaa !15
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %122

36:                                               ; preds = %31
  %37 = load i64, ptr %10, align 8, !tbaa !3
  %38 = call i64 @H5Aopen(i64 noundef %37, ptr noundef @.str.10, i64 noundef 0)
  store i64 %38, ptr %13, align 8, !tbaa !3
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %128

41:                                               ; preds = %36
  %42 = load i64, ptr %13, align 8, !tbaa !3
  %43 = call i64 @H5Aget_type(i64 noundef %42)
  store i64 %43, ptr %12, align 8, !tbaa !3
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %128

46:                                               ; preds = %41
  %47 = load i64, ptr %12, align 8, !tbaa !3
  %48 = call i32 @H5Tget_class(i64 noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %128

51:                                               ; preds = %46
  %52 = load i64, ptr %13, align 8, !tbaa !3
  %53 = call i64 @H5Aget_space(i64 noundef %52)
  store i64 %53, ptr %14, align 8, !tbaa !3
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %128

56:                                               ; preds = %51
  %57 = load i64, ptr %14, align 8, !tbaa !3
  %58 = call i64 @H5Sget_simple_extent_npoints(i64 noundef %57)
  store i64 %58, ptr %15, align 8, !tbaa !3
  %59 = load i64, ptr %15, align 8, !tbaa !3
  store i64 %59, ptr %16, align 8, !tbaa !3
  %60 = load i64, ptr %16, align 8, !tbaa !3
  %61 = mul i64 8, %60
  %62 = call noalias ptr @malloc(i64 noundef %61) #9
  store ptr %62, ptr %17, align 8, !tbaa !17
  %63 = load i64, ptr %13, align 8, !tbaa !3
  %64 = load i64, ptr %12, align 8, !tbaa !3
  %65 = load ptr, ptr %17, align 8, !tbaa !17
  %66 = call i32 @H5Aread(i64 noundef %63, i64 noundef %64, ptr noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %56
  br label %128

69:                                               ; preds = %56
  %70 = load i64, ptr %10, align 8, !tbaa !3
  %71 = load ptr, ptr %17, align 8, !tbaa !17
  %72 = load i32, ptr %8, align 4, !tbaa !15
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %71, i64 %73
  %75 = call i64 @H5Rdereference2(i64 noundef %70, i64 noundef 0, i32 noundef 0, ptr noundef %74)
  store i64 %75, ptr %18, align 8, !tbaa !3
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  br label %128

78:                                               ; preds = %69
  %79 = load i64, ptr %18, align 8, !tbaa !3
  %80 = call i64 @H5Dget_space(i64 noundef %79)
  store i64 %80, ptr %19, align 8, !tbaa !3
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  br label %128

83:                                               ; preds = %78
  %84 = load i64, ptr %19, align 8, !tbaa !3
  %85 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %84)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  br label %128

88:                                               ; preds = %83
  %89 = load i64, ptr %19, align 8, !tbaa !3
  %90 = load ptr, ptr %9, align 8, !tbaa !17
  %91 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %92 = call i32 @H5Sget_simple_extent_dims(i64 noundef %89, ptr noundef %90, ptr noundef %91)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  br label %128

95:                                               ; preds = %88
  %96 = load i64, ptr %18, align 8, !tbaa !3
  %97 = call i32 @H5Dclose(i64 noundef %96)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br label %128

100:                                              ; preds = %95
  %101 = load i64, ptr %19, align 8, !tbaa !3
  %102 = call i32 @H5Sclose(i64 noundef %101)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  br label %128

105:                                              ; preds = %100
  %106 = load i64, ptr %14, align 8, !tbaa !3
  %107 = call i32 @H5Sclose(i64 noundef %106)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  br label %128

110:                                              ; preds = %105
  %111 = load i64, ptr %12, align 8, !tbaa !3
  %112 = call i32 @H5Tclose(i64 noundef %111)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  br label %128

115:                                              ; preds = %110
  %116 = load i64, ptr %13, align 8, !tbaa !3
  %117 = call i32 @H5Aclose(i64 noundef %116)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  br label %128

120:                                              ; preds = %115
  %121 = load ptr, ptr %17, align 8, !tbaa !17
  call void @free(ptr noundef %121) #7
  br label %122

122:                                              ; preds = %120, %31
  %123 = load i64, ptr %10, align 8, !tbaa !3
  %124 = call i32 @H5Dclose(i64 noundef %123)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %137

127:                                              ; preds = %122
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %137

128:                                              ; preds = %119, %114, %109, %104, %99, %94, %87, %82, %77, %68, %55, %50, %45, %40
  %129 = load i64, ptr %10, align 8, !tbaa !3
  %130 = call i32 @H5Dclose(i64 noundef %129)
  %131 = load i64, ptr %14, align 8, !tbaa !3
  %132 = call i32 @H5Sclose(i64 noundef %131)
  %133 = load i64, ptr %12, align 8, !tbaa !3
  %134 = call i32 @H5Tclose(i64 noundef %133)
  %135 = load i64, ptr %13, align 8, !tbaa !3
  %136 = call i32 @H5Aclose(i64 noundef %135)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %137

137:                                              ; preds = %128, %127, %126, %30, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %138 = load i32, ptr %5, align 4
  ret i32 %138
}

declare i64 @H5Rdereference2(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare i32 @H5Sget_simple_extent_ndims(i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5IMget_palette(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 -1, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 -1, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = load ptr, ptr %7, align 8, !tbaa !7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %125

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8, !tbaa !7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %125

27:                                               ; preds = %23
  %28 = load i64, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !7
  %30 = call i64 @H5Dopen2(i64 noundef %28, ptr noundef %29, i64 noundef 0)
  store i64 %30, ptr %10, align 8, !tbaa !3
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %125

33:                                               ; preds = %27
  %34 = load i64, ptr %10, align 8, !tbaa !3
  %35 = call i32 @H5IM_find_palette(i64 noundef %34)
  store i32 %35, ptr %11, align 4, !tbaa !15
  %36 = load i32, ptr %11, align 4, !tbaa !15
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %110

38:                                               ; preds = %33
  %39 = load i64, ptr %10, align 8, !tbaa !3
  %40 = call i64 @H5Aopen(i64 noundef %39, ptr noundef @.str.10, i64 noundef 0)
  store i64 %40, ptr %13, align 8, !tbaa !3
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %116

43:                                               ; preds = %38
  %44 = load i64, ptr %13, align 8, !tbaa !3
  %45 = call i64 @H5Aget_type(i64 noundef %44)
  store i64 %45, ptr %12, align 8, !tbaa !3
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %116

48:                                               ; preds = %43
  %49 = load i64, ptr %12, align 8, !tbaa !3
  %50 = call i32 @H5Tget_class(i64 noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %116

53:                                               ; preds = %48
  %54 = load i64, ptr %13, align 8, !tbaa !3
  %55 = call i64 @H5Aget_space(i64 noundef %54)
  store i64 %55, ptr %14, align 8, !tbaa !3
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %116

58:                                               ; preds = %53
  %59 = load i64, ptr %14, align 8, !tbaa !3
  %60 = call i64 @H5Sget_simple_extent_npoints(i64 noundef %59)
  store i64 %60, ptr %15, align 8, !tbaa !3
  %61 = load i64, ptr %15, align 8, !tbaa !3
  store i64 %61, ptr %16, align 8, !tbaa !3
  %62 = load i64, ptr %16, align 8, !tbaa !3
  %63 = mul i64 8, %62
  %64 = call noalias ptr @malloc(i64 noundef %63) #9
  store ptr %64, ptr %17, align 8, !tbaa !17
  %65 = load i64, ptr %13, align 8, !tbaa !3
  %66 = load i64, ptr %12, align 8, !tbaa !3
  %67 = load ptr, ptr %17, align 8, !tbaa !17
  %68 = call i32 @H5Aread(i64 noundef %65, i64 noundef %66, ptr noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %58
  br label %116

71:                                               ; preds = %58
  %72 = load i64, ptr %10, align 8, !tbaa !3
  %73 = load ptr, ptr %17, align 8, !tbaa !17
  %74 = load i32, ptr %8, align 4, !tbaa !15
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  %77 = call i64 @H5Rdereference2(i64 noundef %72, i64 noundef 0, i32 noundef 0, ptr noundef %76)
  store i64 %77, ptr %18, align 8, !tbaa !3
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  br label %116

80:                                               ; preds = %71
  %81 = load i64, ptr %18, align 8, !tbaa !3
  %82 = load i64, ptr %18, align 8, !tbaa !3
  %83 = call i64 @H5Dget_type(i64 noundef %82)
  %84 = load ptr, ptr %9, align 8, !tbaa !7
  %85 = call i32 @H5Dread(i64 noundef %81, i64 noundef %83, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %84)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  br label %116

88:                                               ; preds = %80
  %89 = load i64, ptr %18, align 8, !tbaa !3
  %90 = call i32 @H5Dclose(i64 noundef %89)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  br label %116

93:                                               ; preds = %88
  %94 = load i64, ptr %14, align 8, !tbaa !3
  %95 = call i32 @H5Sclose(i64 noundef %94)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  br label %116

98:                                               ; preds = %93
  %99 = load i64, ptr %12, align 8, !tbaa !3
  %100 = call i32 @H5Tclose(i64 noundef %99)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  br label %116

103:                                              ; preds = %98
  %104 = load i64, ptr %13, align 8, !tbaa !3
  %105 = call i32 @H5Aclose(i64 noundef %104)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  br label %116

108:                                              ; preds = %103
  %109 = load ptr, ptr %17, align 8, !tbaa !17
  call void @free(ptr noundef %109) #7
  br label %110

110:                                              ; preds = %108, %33
  %111 = load i64, ptr %10, align 8, !tbaa !3
  %112 = call i32 @H5Dclose(i64 noundef %111)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %125

115:                                              ; preds = %110
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %125

116:                                              ; preds = %107, %102, %97, %92, %87, %79, %70, %57, %52, %47, %42
  %117 = load i64, ptr %10, align 8, !tbaa !3
  %118 = call i32 @H5Dclose(i64 noundef %117)
  %119 = load i64, ptr %14, align 8, !tbaa !3
  %120 = call i32 @H5Sclose(i64 noundef %119)
  %121 = load i64, ptr %12, align 8, !tbaa !3
  %122 = call i32 @H5Tclose(i64 noundef %121)
  %123 = load i64, ptr %13, align 8, !tbaa !3
  %124 = call i32 @H5Aclose(i64 noundef %123)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %125

125:                                              ; preds = %116, %115, %114, %32, %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %126 = load i32, ptr %5, align 4
  ret i32 %126
}

declare i64 @H5Dget_type(i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5IMis_image(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 -1, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %111

17:                                               ; preds = %2
  store i32 -1, ptr %12, align 4, !tbaa !15
  %18 = load i64, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = call i64 @H5Dopen2(i64 noundef %18, ptr noundef %19, i64 noundef 0)
  store i64 %20, ptr %6, align 8, !tbaa !3
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %111

23:                                               ; preds = %17
  %24 = load i64, ptr %6, align 8, !tbaa !3
  %25 = call i32 @H5Aexists(i64 noundef %24, ptr noundef @.str)
  store i32 %25, ptr %7, align 4, !tbaa !15
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %108

28:                                               ; preds = %23
  %29 = load i32, ptr %7, align 4, !tbaa !15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %6, align 8, !tbaa !3
  %33 = call i32 @H5Dclose(i64 noundef %32)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %111

34:                                               ; preds = %28
  %35 = load i64, ptr %6, align 8, !tbaa !3
  %36 = call i64 @H5Aopen(i64 noundef %35, ptr noundef @.str, i64 noundef 0)
  store i64 %36, ptr %9, align 8, !tbaa !3
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %108

39:                                               ; preds = %34
  %40 = load i64, ptr %9, align 8, !tbaa !3
  %41 = call i64 @H5Aget_type(i64 noundef %40)
  store i64 %41, ptr %8, align 8, !tbaa !3
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %108

44:                                               ; preds = %39
  %45 = load i64, ptr %8, align 8, !tbaa !3
  %46 = call i32 @H5Tget_class(i64 noundef %45)
  %47 = icmp ne i32 3, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %108

49:                                               ; preds = %44
  %50 = load i64, ptr %8, align 8, !tbaa !3
  %51 = call i32 @H5Tget_strpad(i64 noundef %50)
  %52 = icmp ne i32 0, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %108

54:                                               ; preds = %49
  %55 = load i64, ptr %9, align 8, !tbaa !3
  %56 = call i64 @H5Aget_storage_size(i64 noundef %55)
  store i64 %56, ptr %11, align 8, !tbaa !3
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %108

59:                                               ; preds = %54
  %60 = load i64, ptr %11, align 8, !tbaa !3
  %61 = mul i64 %60, 1
  %62 = add i64 %61, 1
  %63 = call noalias ptr @malloc(i64 noundef %62) #9
  store ptr %63, ptr %10, align 8, !tbaa !7
  %64 = load ptr, ptr %10, align 8, !tbaa !7
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  br label %108

67:                                               ; preds = %59
  %68 = load i64, ptr %9, align 8, !tbaa !3
  %69 = load i64, ptr %8, align 8, !tbaa !3
  %70 = load ptr, ptr %10, align 8, !tbaa !7
  %71 = call i32 @H5Aread(i64 noundef %68, i64 noundef %69, ptr noundef %70)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  br label %108

74:                                               ; preds = %67
  %75 = load ptr, ptr %10, align 8, !tbaa !7
  %76 = load ptr, ptr %10, align 8, !tbaa !7
  %77 = call i64 @strlen(ptr noundef %76) #8
  %78 = icmp ult i64 5, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %83

80:                                               ; preds = %74
  %81 = load ptr, ptr %10, align 8, !tbaa !7
  %82 = call i64 @strlen(ptr noundef %81) #8
  br label %83

83:                                               ; preds = %80, %79
  %84 = phi i64 [ 5, %79 ], [ %82, %80 ]
  %85 = call i32 @strncmp(ptr noundef %75, ptr noundef @.str.1, i64 noundef %84) #8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 1, ptr %12, align 4, !tbaa !15
  br label %89

88:                                               ; preds = %83
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %89

89:                                               ; preds = %88, %87
  %90 = load ptr, ptr %10, align 8, !tbaa !7
  call void @free(ptr noundef %90) #7
  %91 = load i64, ptr %8, align 8, !tbaa !3
  %92 = call i32 @H5Tclose(i64 noundef %91)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  br label %108

95:                                               ; preds = %89
  %96 = load i64, ptr %9, align 8, !tbaa !3
  %97 = call i32 @H5Aclose(i64 noundef %96)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br label %108

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %6, align 8, !tbaa !3
  %103 = call i32 @H5Dclose(i64 noundef %102)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %111

106:                                              ; preds = %101
  %107 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %107, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %111

108:                                              ; preds = %99, %94, %73, %66, %58, %53, %48, %43, %38, %27
  %109 = load i64, ptr %6, align 8, !tbaa !3
  %110 = call i32 @H5Dclose(i64 noundef %109)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %111

111:                                              ; preds = %108, %106, %105, %31, %22, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %112 = load i32, ptr %3, align 4
  ret i32 %112
}

declare i32 @H5Tget_strpad(i64 noundef) #2

declare i64 @H5Aget_storage_size(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5IMis_palette(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 -1, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %111

17:                                               ; preds = %2
  store i32 -1, ptr %12, align 4, !tbaa !15
  %18 = load i64, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = call i64 @H5Dopen2(i64 noundef %18, ptr noundef %19, i64 noundef 0)
  store i64 %20, ptr %6, align 8, !tbaa !3
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %111

23:                                               ; preds = %17
  %24 = load i64, ptr %6, align 8, !tbaa !3
  %25 = call i32 @H5Aexists(i64 noundef %24, ptr noundef @.str)
  store i32 %25, ptr %7, align 4, !tbaa !15
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %108

28:                                               ; preds = %23
  %29 = load i32, ptr %7, align 4, !tbaa !15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %6, align 8, !tbaa !3
  %33 = call i32 @H5Dclose(i64 noundef %32)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %111

34:                                               ; preds = %28
  %35 = load i64, ptr %6, align 8, !tbaa !3
  %36 = call i64 @H5Aopen(i64 noundef %35, ptr noundef @.str, i64 noundef 0)
  store i64 %36, ptr %9, align 8, !tbaa !3
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %108

39:                                               ; preds = %34
  %40 = load i64, ptr %9, align 8, !tbaa !3
  %41 = call i64 @H5Aget_type(i64 noundef %40)
  store i64 %41, ptr %8, align 8, !tbaa !3
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %108

44:                                               ; preds = %39
  %45 = load i64, ptr %8, align 8, !tbaa !3
  %46 = call i32 @H5Tget_class(i64 noundef %45)
  %47 = icmp ne i32 3, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %108

49:                                               ; preds = %44
  %50 = load i64, ptr %8, align 8, !tbaa !3
  %51 = call i32 @H5Tget_strpad(i64 noundef %50)
  %52 = icmp ne i32 0, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %108

54:                                               ; preds = %49
  %55 = load i64, ptr %9, align 8, !tbaa !3
  %56 = call i64 @H5Aget_storage_size(i64 noundef %55)
  store i64 %56, ptr %11, align 8, !tbaa !3
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %108

59:                                               ; preds = %54
  %60 = load i64, ptr %11, align 8, !tbaa !3
  %61 = mul i64 %60, 1
  %62 = add i64 %61, 1
  %63 = call noalias ptr @malloc(i64 noundef %62) #9
  store ptr %63, ptr %10, align 8, !tbaa !7
  %64 = load ptr, ptr %10, align 8, !tbaa !7
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  br label %108

67:                                               ; preds = %59
  %68 = load i64, ptr %9, align 8, !tbaa !3
  %69 = load i64, ptr %8, align 8, !tbaa !3
  %70 = load ptr, ptr %10, align 8, !tbaa !7
  %71 = call i32 @H5Aread(i64 noundef %68, i64 noundef %69, ptr noundef %70)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  br label %108

74:                                               ; preds = %67
  %75 = load ptr, ptr %10, align 8, !tbaa !7
  %76 = load ptr, ptr %10, align 8, !tbaa !7
  %77 = call i64 @strlen(ptr noundef %76) #8
  %78 = icmp ult i64 7, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %83

80:                                               ; preds = %74
  %81 = load ptr, ptr %10, align 8, !tbaa !7
  %82 = call i64 @strlen(ptr noundef %81) #8
  br label %83

83:                                               ; preds = %80, %79
  %84 = phi i64 [ 7, %79 ], [ %82, %80 ]
  %85 = call i32 @strncmp(ptr noundef %75, ptr noundef @.str.10, i64 noundef %84) #8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 1, ptr %12, align 4, !tbaa !15
  br label %89

88:                                               ; preds = %83
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %89

89:                                               ; preds = %88, %87
  %90 = load ptr, ptr %10, align 8, !tbaa !7
  call void @free(ptr noundef %90) #7
  %91 = load i64, ptr %8, align 8, !tbaa !3
  %92 = call i32 @H5Tclose(i64 noundef %91)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  br label %108

95:                                               ; preds = %89
  %96 = load i64, ptr %9, align 8, !tbaa !3
  %97 = call i32 @H5Aclose(i64 noundef %96)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br label %108

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %6, align 8, !tbaa !3
  %103 = call i32 @H5Dclose(i64 noundef %102)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %111

106:                                              ; preds = %101
  %107 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %107, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %111

108:                                              ; preds = %99, %94, %73, %66, %58, %53, %48, %43, %38, %27
  %109 = load i64, ptr %6, align 8, !tbaa !3
  %110 = call i32 @H5Dclose(i64 noundef %109)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %111

111:                                              ; preds = %108, %106, %105, %31, %22, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %112 = load i32, ptr %3, align 4
  ret i32 %112
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !5, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!9, !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 long", !9, i64 0}
