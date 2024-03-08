target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cmsysMD5_s = type { %struct.md5_state_s }
%struct.md5_state_s = type { [2 x i32], [4 x i32], [64 x i8] }

@cmsysMD5_DigestToHex.hex = internal constant [16 x i8] c"0123456789abcdef", align 16
@md5_process.w = internal constant i32 1, align 4
@md5_finish.pad = internal constant <{ i8, [63 x i8] }> <{ i8 -128, [63 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @cmsysMD5_New() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noalias ptr @malloc(i64 noundef 88) #5
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %9

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %7, %6
  %10 = load ptr, ptr %1, align 8
  ret ptr %10
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @cmsysMD5_Delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %7) #6
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @cmsysMD5_Initialize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.cmsysMD5_s, ptr %3, i32 0, i32 0
  call void @md5_init(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @md5_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.md5_state_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.md5_state_s, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.md5_state_s, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  store i32 1732584193, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.md5_state_s, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 1
  store i32 -271733879, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.md5_state_s, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  store i32 -1732584194, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.md5_state_s, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 3
  store i32 271733878, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cmsysMD5_Append(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @strlen(ptr noundef %11) #7
  store i64 %12, ptr %7, align 8
  br label %16

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.cmsysMD5_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %7, align 8
  call void @md5_append(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @md5_append(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %7, align 8
  %13 = load i64, ptr %6, align 8
  store i64 %13, ptr %8, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.md5_state_s, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 3
  %19 = and i32 %18, 63
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %9, align 8
  %21 = load i64, ptr %6, align 8
  %22 = shl i64 %21, 3
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %10, align 4
  %24 = load i64, ptr %6, align 8
  %25 = icmp ule i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  br label %113

27:                                               ; preds = %3
  %28 = load i64, ptr %6, align 8
  %29 = lshr i64 %28, 29
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.md5_state_s, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 1
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, %30
  store i32 %35, ptr %33, align 4
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.md5_state_s, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, %36
  store i32 %41, ptr %39, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.md5_state_s, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [2 x i32], ptr %43, i64 0, i64 0
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %27
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.md5_state_s, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [2 x i32], ptr %50, i64 0, i64 1
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4
  br label %54

54:                                               ; preds = %48, %27
  %55 = load i64, ptr %9, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %92

57:                                               ; preds = %54
  %58 = load i64, ptr %9, align 8
  %59 = load i64, ptr %6, align 8
  %60 = add i64 %58, %59
  %61 = icmp ugt i64 %60, 64
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load i64, ptr %9, align 8
  %64 = sub i64 64, %63
  br label %67

65:                                               ; preds = %57
  %66 = load i64, ptr %6, align 8
  br label %67

67:                                               ; preds = %65, %62
  %68 = phi i64 [ %64, %62 ], [ %66, %65 ]
  store i64 %68, ptr %11, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.md5_state_s, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds [64 x i8], ptr %70, i64 0, i64 0
  %72 = load i64, ptr %9, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  %74 = load ptr, ptr %7, align 8
  %75 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %74, i64 %75, i1 false)
  %76 = load i64, ptr %9, align 8
  %77 = load i64, ptr %11, align 8
  %78 = add i64 %76, %77
  %79 = icmp ult i64 %78, 64
  br i1 %79, label %80, label %81

80:                                               ; preds = %67
  br label %113

81:                                               ; preds = %67
  %82 = load i64, ptr %11, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 %82
  store ptr %84, ptr %7, align 8
  %85 = load i64, ptr %11, align 8
  %86 = load i64, ptr %8, align 8
  %87 = sub i64 %86, %85
  store i64 %87, ptr %8, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.md5_state_s, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds [64 x i8], ptr %90, i64 0, i64 0
  call void @md5_process(ptr noundef %88, ptr noundef %91)
  br label %92

92:                                               ; preds = %81, %54
  br label %93

93:                                               ; preds = %99, %92
  %94 = load i64, ptr %8, align 8
  %95 = icmp uge i64 %94, 64
  br i1 %95, label %96, label %104

96:                                               ; preds = %93
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %7, align 8
  call void @md5_process(ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 64
  store ptr %101, ptr %7, align 8
  %102 = load i64, ptr %8, align 8
  %103 = sub i64 %102, 64
  store i64 %103, ptr %8, align 8
  br label %93, !llvm.loop !5

104:                                              ; preds = %93
  %105 = load i64, ptr %8, align 8
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.md5_state_s, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds [64 x i8], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %7, align 8
  %112 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 1 %111, i64 %112, i1 false)
  br label %113

113:                                              ; preds = %107, %104, %80, %26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cmsysMD5_Finalize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.cmsysMD5_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @md5_finish(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @md5_finish(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i8], align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.md5_state_s, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %6, align 4
  %14 = ashr i32 %13, 2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %6, align 4
  %19 = and i32 %18, 3
  %20 = shl i32 %19, 3
  %21 = lshr i32 %17, %20
  %22 = trunc i32 %21 to i8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %24
  store i8 %22, ptr %25, align 1
  br label %26

26:                                               ; preds = %10
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %7, !llvm.loop !7

29:                                               ; preds = %7
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.md5_state_s, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 3
  %36 = sub i32 55, %35
  %37 = and i32 %36, 63
  %38 = add i32 %37, 1
  %39 = zext i32 %38 to i64
  call void @md5_append(ptr noundef %30, ptr noundef @md5_finish.pad, i64 noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @md5_append(ptr noundef %40, ptr noundef %41, i64 noundef 8)
  store i32 0, ptr %6, align 4
  br label %42

42:                                               ; preds = %62, %29
  %43 = load i32, ptr %6, align 4
  %44 = icmp slt i32 %43, 16
  br i1 %44, label %45, label %65

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.md5_state_s, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %6, align 4
  %49 = ashr i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i32], ptr %47, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %6, align 4
  %54 = and i32 %53, 3
  %55 = shl i32 %54, 3
  %56 = lshr i32 %52, %55
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  store i8 %57, ptr %61, align 1
  br label %62

62:                                               ; preds = %45
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4
  br label %42, !llvm.loop !8

65:                                               ; preds = %42
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cmsysMD5_FinalizeHex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  call void @cmsysMD5_Finalize(ptr noundef %6, ptr noundef %7)
  %8 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  call void @cmsysMD5_DigestToHex(ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cmsysMD5_DigestToHex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %36, %2
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %9, 16
  br i1 %10, label %11, label %39

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = ashr i32 %17, 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [16 x i8], ptr @cmsysMD5_DigestToHex.hex, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %5, align 8
  store i8 %21, ptr %22, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 15
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [16 x i8], ptr @cmsysMD5_DigestToHex.hex, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %5, align 8
  store i8 %33, ptr %34, align 1
  br label %36

36:                                               ; preds = %11
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %8, !llvm.loop !9

39:                                               ; preds = %8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @md5_process(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [16 x i32], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.md5_state_s, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.md5_state_s, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 1
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.md5_state_s, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 2
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.md5_state_s, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 3
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %8, align 4
  %30 = load i8, ptr @md5_process.w, align 4
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 3
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  store ptr %38, ptr %11, align 8
  br label %43

39:                                               ; preds = %32
  %40 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %41 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %40, ptr align 1 %41, i64 64, i1 false)
  %42 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %39, %37
  br label %82

44:                                               ; preds = %2
  %45 = load ptr, ptr %4, align 8
  store ptr %45, ptr %12, align 8
  %46 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  store ptr %46, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %76, %44
  %48 = load i32, ptr %13, align 4
  %49 = icmp slt i32 %48, 16
  br i1 %49, label %50, label %81

50:                                               ; preds = %47
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = shl i32 %58, 8
  %60 = add nsw i32 %54, %59
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 2
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = shl i32 %64, 16
  %66 = add nsw i32 %60, %65
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 3
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl i32 %70, 24
  %72 = add nsw i32 %66, %71
  %73 = load i32, ptr %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %74
  store i32 %72, ptr %75, align 4
  br label %76

76:                                               ; preds = %50
  %77 = load i32, ptr %13, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %13, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  store ptr %80, ptr %12, align 8
  br label %47, !llvm.loop !10

81:                                               ; preds = %47
  br label %82

82:                                               ; preds = %81, %43
  %83 = load i32, ptr %5, align 4
  %84 = load i32, ptr %6, align 4
  %85 = load i32, ptr %7, align 4
  %86 = and i32 %84, %85
  %87 = load i32, ptr %6, align 4
  %88 = xor i32 %87, -1
  %89 = load i32, ptr %8, align 4
  %90 = and i32 %88, %89
  %91 = or i32 %86, %90
  %92 = add i32 %83, %91
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 0
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %92, %95
  %97 = add i32 %96, -680876936
  store i32 %97, ptr %9, align 4
  %98 = load i32, ptr %9, align 4
  %99 = shl i32 %98, 7
  %100 = load i32, ptr %9, align 4
  %101 = lshr i32 %100, 25
  %102 = or i32 %99, %101
  %103 = load i32, ptr %6, align 4
  %104 = add i32 %102, %103
  store i32 %104, ptr %5, align 4
  %105 = load i32, ptr %8, align 4
  %106 = load i32, ptr %5, align 4
  %107 = load i32, ptr %6, align 4
  %108 = and i32 %106, %107
  %109 = load i32, ptr %5, align 4
  %110 = xor i32 %109, -1
  %111 = load i32, ptr %7, align 4
  %112 = and i32 %110, %111
  %113 = or i32 %108, %112
  %114 = add i32 %105, %113
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds i32, ptr %115, i64 1
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %114, %117
  %119 = add i32 %118, -389564586
  store i32 %119, ptr %9, align 4
  %120 = load i32, ptr %9, align 4
  %121 = shl i32 %120, 12
  %122 = load i32, ptr %9, align 4
  %123 = lshr i32 %122, 20
  %124 = or i32 %121, %123
  %125 = load i32, ptr %5, align 4
  %126 = add i32 %124, %125
  store i32 %126, ptr %8, align 4
  %127 = load i32, ptr %7, align 4
  %128 = load i32, ptr %8, align 4
  %129 = load i32, ptr %5, align 4
  %130 = and i32 %128, %129
  %131 = load i32, ptr %8, align 4
  %132 = xor i32 %131, -1
  %133 = load i32, ptr %6, align 4
  %134 = and i32 %132, %133
  %135 = or i32 %130, %134
  %136 = add i32 %127, %135
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds i32, ptr %137, i64 2
  %139 = load i32, ptr %138, align 4
  %140 = add i32 %136, %139
  %141 = add i32 %140, 606105819
  store i32 %141, ptr %9, align 4
  %142 = load i32, ptr %9, align 4
  %143 = shl i32 %142, 17
  %144 = load i32, ptr %9, align 4
  %145 = lshr i32 %144, 15
  %146 = or i32 %143, %145
  %147 = load i32, ptr %8, align 4
  %148 = add i32 %146, %147
  store i32 %148, ptr %7, align 4
  %149 = load i32, ptr %6, align 4
  %150 = load i32, ptr %7, align 4
  %151 = load i32, ptr %8, align 4
  %152 = and i32 %150, %151
  %153 = load i32, ptr %7, align 4
  %154 = xor i32 %153, -1
  %155 = load i32, ptr %5, align 4
  %156 = and i32 %154, %155
  %157 = or i32 %152, %156
  %158 = add i32 %149, %157
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds i32, ptr %159, i64 3
  %161 = load i32, ptr %160, align 4
  %162 = add i32 %158, %161
  %163 = add i32 %162, -1044525330
  store i32 %163, ptr %9, align 4
  %164 = load i32, ptr %9, align 4
  %165 = shl i32 %164, 22
  %166 = load i32, ptr %9, align 4
  %167 = lshr i32 %166, 10
  %168 = or i32 %165, %167
  %169 = load i32, ptr %7, align 4
  %170 = add i32 %168, %169
  store i32 %170, ptr %6, align 4
  %171 = load i32, ptr %5, align 4
  %172 = load i32, ptr %6, align 4
  %173 = load i32, ptr %7, align 4
  %174 = and i32 %172, %173
  %175 = load i32, ptr %6, align 4
  %176 = xor i32 %175, -1
  %177 = load i32, ptr %8, align 4
  %178 = and i32 %176, %177
  %179 = or i32 %174, %178
  %180 = add i32 %171, %179
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds i32, ptr %181, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = add i32 %180, %183
  %185 = add i32 %184, -176418897
  store i32 %185, ptr %9, align 4
  %186 = load i32, ptr %9, align 4
  %187 = shl i32 %186, 7
  %188 = load i32, ptr %9, align 4
  %189 = lshr i32 %188, 25
  %190 = or i32 %187, %189
  %191 = load i32, ptr %6, align 4
  %192 = add i32 %190, %191
  store i32 %192, ptr %5, align 4
  %193 = load i32, ptr %8, align 4
  %194 = load i32, ptr %5, align 4
  %195 = load i32, ptr %6, align 4
  %196 = and i32 %194, %195
  %197 = load i32, ptr %5, align 4
  %198 = xor i32 %197, -1
  %199 = load i32, ptr %7, align 4
  %200 = and i32 %198, %199
  %201 = or i32 %196, %200
  %202 = add i32 %193, %201
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds i32, ptr %203, i64 5
  %205 = load i32, ptr %204, align 4
  %206 = add i32 %202, %205
  %207 = add i32 %206, 1200080426
  store i32 %207, ptr %9, align 4
  %208 = load i32, ptr %9, align 4
  %209 = shl i32 %208, 12
  %210 = load i32, ptr %9, align 4
  %211 = lshr i32 %210, 20
  %212 = or i32 %209, %211
  %213 = load i32, ptr %5, align 4
  %214 = add i32 %212, %213
  store i32 %214, ptr %8, align 4
  %215 = load i32, ptr %7, align 4
  %216 = load i32, ptr %8, align 4
  %217 = load i32, ptr %5, align 4
  %218 = and i32 %216, %217
  %219 = load i32, ptr %8, align 4
  %220 = xor i32 %219, -1
  %221 = load i32, ptr %6, align 4
  %222 = and i32 %220, %221
  %223 = or i32 %218, %222
  %224 = add i32 %215, %223
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr inbounds i32, ptr %225, i64 6
  %227 = load i32, ptr %226, align 4
  %228 = add i32 %224, %227
  %229 = add i32 %228, -1473231341
  store i32 %229, ptr %9, align 4
  %230 = load i32, ptr %9, align 4
  %231 = shl i32 %230, 17
  %232 = load i32, ptr %9, align 4
  %233 = lshr i32 %232, 15
  %234 = or i32 %231, %233
  %235 = load i32, ptr %8, align 4
  %236 = add i32 %234, %235
  store i32 %236, ptr %7, align 4
  %237 = load i32, ptr %6, align 4
  %238 = load i32, ptr %7, align 4
  %239 = load i32, ptr %8, align 4
  %240 = and i32 %238, %239
  %241 = load i32, ptr %7, align 4
  %242 = xor i32 %241, -1
  %243 = load i32, ptr %5, align 4
  %244 = and i32 %242, %243
  %245 = or i32 %240, %244
  %246 = add i32 %237, %245
  %247 = load ptr, ptr %11, align 8
  %248 = getelementptr inbounds i32, ptr %247, i64 7
  %249 = load i32, ptr %248, align 4
  %250 = add i32 %246, %249
  %251 = add i32 %250, -45705983
  store i32 %251, ptr %9, align 4
  %252 = load i32, ptr %9, align 4
  %253 = shl i32 %252, 22
  %254 = load i32, ptr %9, align 4
  %255 = lshr i32 %254, 10
  %256 = or i32 %253, %255
  %257 = load i32, ptr %7, align 4
  %258 = add i32 %256, %257
  store i32 %258, ptr %6, align 4
  %259 = load i32, ptr %5, align 4
  %260 = load i32, ptr %6, align 4
  %261 = load i32, ptr %7, align 4
  %262 = and i32 %260, %261
  %263 = load i32, ptr %6, align 4
  %264 = xor i32 %263, -1
  %265 = load i32, ptr %8, align 4
  %266 = and i32 %264, %265
  %267 = or i32 %262, %266
  %268 = add i32 %259, %267
  %269 = load ptr, ptr %11, align 8
  %270 = getelementptr inbounds i32, ptr %269, i64 8
  %271 = load i32, ptr %270, align 4
  %272 = add i32 %268, %271
  %273 = add i32 %272, 1770035416
  store i32 %273, ptr %9, align 4
  %274 = load i32, ptr %9, align 4
  %275 = shl i32 %274, 7
  %276 = load i32, ptr %9, align 4
  %277 = lshr i32 %276, 25
  %278 = or i32 %275, %277
  %279 = load i32, ptr %6, align 4
  %280 = add i32 %278, %279
  store i32 %280, ptr %5, align 4
  %281 = load i32, ptr %8, align 4
  %282 = load i32, ptr %5, align 4
  %283 = load i32, ptr %6, align 4
  %284 = and i32 %282, %283
  %285 = load i32, ptr %5, align 4
  %286 = xor i32 %285, -1
  %287 = load i32, ptr %7, align 4
  %288 = and i32 %286, %287
  %289 = or i32 %284, %288
  %290 = add i32 %281, %289
  %291 = load ptr, ptr %11, align 8
  %292 = getelementptr inbounds i32, ptr %291, i64 9
  %293 = load i32, ptr %292, align 4
  %294 = add i32 %290, %293
  %295 = add i32 %294, -1958414417
  store i32 %295, ptr %9, align 4
  %296 = load i32, ptr %9, align 4
  %297 = shl i32 %296, 12
  %298 = load i32, ptr %9, align 4
  %299 = lshr i32 %298, 20
  %300 = or i32 %297, %299
  %301 = load i32, ptr %5, align 4
  %302 = add i32 %300, %301
  store i32 %302, ptr %8, align 4
  %303 = load i32, ptr %7, align 4
  %304 = load i32, ptr %8, align 4
  %305 = load i32, ptr %5, align 4
  %306 = and i32 %304, %305
  %307 = load i32, ptr %8, align 4
  %308 = xor i32 %307, -1
  %309 = load i32, ptr %6, align 4
  %310 = and i32 %308, %309
  %311 = or i32 %306, %310
  %312 = add i32 %303, %311
  %313 = load ptr, ptr %11, align 8
  %314 = getelementptr inbounds i32, ptr %313, i64 10
  %315 = load i32, ptr %314, align 4
  %316 = add i32 %312, %315
  %317 = add i32 %316, -42063
  store i32 %317, ptr %9, align 4
  %318 = load i32, ptr %9, align 4
  %319 = shl i32 %318, 17
  %320 = load i32, ptr %9, align 4
  %321 = lshr i32 %320, 15
  %322 = or i32 %319, %321
  %323 = load i32, ptr %8, align 4
  %324 = add i32 %322, %323
  store i32 %324, ptr %7, align 4
  %325 = load i32, ptr %6, align 4
  %326 = load i32, ptr %7, align 4
  %327 = load i32, ptr %8, align 4
  %328 = and i32 %326, %327
  %329 = load i32, ptr %7, align 4
  %330 = xor i32 %329, -1
  %331 = load i32, ptr %5, align 4
  %332 = and i32 %330, %331
  %333 = or i32 %328, %332
  %334 = add i32 %325, %333
  %335 = load ptr, ptr %11, align 8
  %336 = getelementptr inbounds i32, ptr %335, i64 11
  %337 = load i32, ptr %336, align 4
  %338 = add i32 %334, %337
  %339 = add i32 %338, -1990404162
  store i32 %339, ptr %9, align 4
  %340 = load i32, ptr %9, align 4
  %341 = shl i32 %340, 22
  %342 = load i32, ptr %9, align 4
  %343 = lshr i32 %342, 10
  %344 = or i32 %341, %343
  %345 = load i32, ptr %7, align 4
  %346 = add i32 %344, %345
  store i32 %346, ptr %6, align 4
  %347 = load i32, ptr %5, align 4
  %348 = load i32, ptr %6, align 4
  %349 = load i32, ptr %7, align 4
  %350 = and i32 %348, %349
  %351 = load i32, ptr %6, align 4
  %352 = xor i32 %351, -1
  %353 = load i32, ptr %8, align 4
  %354 = and i32 %352, %353
  %355 = or i32 %350, %354
  %356 = add i32 %347, %355
  %357 = load ptr, ptr %11, align 8
  %358 = getelementptr inbounds i32, ptr %357, i64 12
  %359 = load i32, ptr %358, align 4
  %360 = add i32 %356, %359
  %361 = add i32 %360, 1804603682
  store i32 %361, ptr %9, align 4
  %362 = load i32, ptr %9, align 4
  %363 = shl i32 %362, 7
  %364 = load i32, ptr %9, align 4
  %365 = lshr i32 %364, 25
  %366 = or i32 %363, %365
  %367 = load i32, ptr %6, align 4
  %368 = add i32 %366, %367
  store i32 %368, ptr %5, align 4
  %369 = load i32, ptr %8, align 4
  %370 = load i32, ptr %5, align 4
  %371 = load i32, ptr %6, align 4
  %372 = and i32 %370, %371
  %373 = load i32, ptr %5, align 4
  %374 = xor i32 %373, -1
  %375 = load i32, ptr %7, align 4
  %376 = and i32 %374, %375
  %377 = or i32 %372, %376
  %378 = add i32 %369, %377
  %379 = load ptr, ptr %11, align 8
  %380 = getelementptr inbounds i32, ptr %379, i64 13
  %381 = load i32, ptr %380, align 4
  %382 = add i32 %378, %381
  %383 = add i32 %382, -40341101
  store i32 %383, ptr %9, align 4
  %384 = load i32, ptr %9, align 4
  %385 = shl i32 %384, 12
  %386 = load i32, ptr %9, align 4
  %387 = lshr i32 %386, 20
  %388 = or i32 %385, %387
  %389 = load i32, ptr %5, align 4
  %390 = add i32 %388, %389
  store i32 %390, ptr %8, align 4
  %391 = load i32, ptr %7, align 4
  %392 = load i32, ptr %8, align 4
  %393 = load i32, ptr %5, align 4
  %394 = and i32 %392, %393
  %395 = load i32, ptr %8, align 4
  %396 = xor i32 %395, -1
  %397 = load i32, ptr %6, align 4
  %398 = and i32 %396, %397
  %399 = or i32 %394, %398
  %400 = add i32 %391, %399
  %401 = load ptr, ptr %11, align 8
  %402 = getelementptr inbounds i32, ptr %401, i64 14
  %403 = load i32, ptr %402, align 4
  %404 = add i32 %400, %403
  %405 = add i32 %404, -1502002290
  store i32 %405, ptr %9, align 4
  %406 = load i32, ptr %9, align 4
  %407 = shl i32 %406, 17
  %408 = load i32, ptr %9, align 4
  %409 = lshr i32 %408, 15
  %410 = or i32 %407, %409
  %411 = load i32, ptr %8, align 4
  %412 = add i32 %410, %411
  store i32 %412, ptr %7, align 4
  %413 = load i32, ptr %6, align 4
  %414 = load i32, ptr %7, align 4
  %415 = load i32, ptr %8, align 4
  %416 = and i32 %414, %415
  %417 = load i32, ptr %7, align 4
  %418 = xor i32 %417, -1
  %419 = load i32, ptr %5, align 4
  %420 = and i32 %418, %419
  %421 = or i32 %416, %420
  %422 = add i32 %413, %421
  %423 = load ptr, ptr %11, align 8
  %424 = getelementptr inbounds i32, ptr %423, i64 15
  %425 = load i32, ptr %424, align 4
  %426 = add i32 %422, %425
  %427 = add i32 %426, 1236535329
  store i32 %427, ptr %9, align 4
  %428 = load i32, ptr %9, align 4
  %429 = shl i32 %428, 22
  %430 = load i32, ptr %9, align 4
  %431 = lshr i32 %430, 10
  %432 = or i32 %429, %431
  %433 = load i32, ptr %7, align 4
  %434 = add i32 %432, %433
  store i32 %434, ptr %6, align 4
  %435 = load i32, ptr %5, align 4
  %436 = load i32, ptr %6, align 4
  %437 = load i32, ptr %8, align 4
  %438 = and i32 %436, %437
  %439 = load i32, ptr %7, align 4
  %440 = load i32, ptr %8, align 4
  %441 = xor i32 %440, -1
  %442 = and i32 %439, %441
  %443 = or i32 %438, %442
  %444 = add i32 %435, %443
  %445 = load ptr, ptr %11, align 8
  %446 = getelementptr inbounds i32, ptr %445, i64 1
  %447 = load i32, ptr %446, align 4
  %448 = add i32 %444, %447
  %449 = add i32 %448, -165796510
  store i32 %449, ptr %9, align 4
  %450 = load i32, ptr %9, align 4
  %451 = shl i32 %450, 5
  %452 = load i32, ptr %9, align 4
  %453 = lshr i32 %452, 27
  %454 = or i32 %451, %453
  %455 = load i32, ptr %6, align 4
  %456 = add i32 %454, %455
  store i32 %456, ptr %5, align 4
  %457 = load i32, ptr %8, align 4
  %458 = load i32, ptr %5, align 4
  %459 = load i32, ptr %7, align 4
  %460 = and i32 %458, %459
  %461 = load i32, ptr %6, align 4
  %462 = load i32, ptr %7, align 4
  %463 = xor i32 %462, -1
  %464 = and i32 %461, %463
  %465 = or i32 %460, %464
  %466 = add i32 %457, %465
  %467 = load ptr, ptr %11, align 8
  %468 = getelementptr inbounds i32, ptr %467, i64 6
  %469 = load i32, ptr %468, align 4
  %470 = add i32 %466, %469
  %471 = add i32 %470, -1069501632
  store i32 %471, ptr %9, align 4
  %472 = load i32, ptr %9, align 4
  %473 = shl i32 %472, 9
  %474 = load i32, ptr %9, align 4
  %475 = lshr i32 %474, 23
  %476 = or i32 %473, %475
  %477 = load i32, ptr %5, align 4
  %478 = add i32 %476, %477
  store i32 %478, ptr %8, align 4
  %479 = load i32, ptr %7, align 4
  %480 = load i32, ptr %8, align 4
  %481 = load i32, ptr %6, align 4
  %482 = and i32 %480, %481
  %483 = load i32, ptr %5, align 4
  %484 = load i32, ptr %6, align 4
  %485 = xor i32 %484, -1
  %486 = and i32 %483, %485
  %487 = or i32 %482, %486
  %488 = add i32 %479, %487
  %489 = load ptr, ptr %11, align 8
  %490 = getelementptr inbounds i32, ptr %489, i64 11
  %491 = load i32, ptr %490, align 4
  %492 = add i32 %488, %491
  %493 = add i32 %492, 643717713
  store i32 %493, ptr %9, align 4
  %494 = load i32, ptr %9, align 4
  %495 = shl i32 %494, 14
  %496 = load i32, ptr %9, align 4
  %497 = lshr i32 %496, 18
  %498 = or i32 %495, %497
  %499 = load i32, ptr %8, align 4
  %500 = add i32 %498, %499
  store i32 %500, ptr %7, align 4
  %501 = load i32, ptr %6, align 4
  %502 = load i32, ptr %7, align 4
  %503 = load i32, ptr %5, align 4
  %504 = and i32 %502, %503
  %505 = load i32, ptr %8, align 4
  %506 = load i32, ptr %5, align 4
  %507 = xor i32 %506, -1
  %508 = and i32 %505, %507
  %509 = or i32 %504, %508
  %510 = add i32 %501, %509
  %511 = load ptr, ptr %11, align 8
  %512 = getelementptr inbounds i32, ptr %511, i64 0
  %513 = load i32, ptr %512, align 4
  %514 = add i32 %510, %513
  %515 = add i32 %514, -373897302
  store i32 %515, ptr %9, align 4
  %516 = load i32, ptr %9, align 4
  %517 = shl i32 %516, 20
  %518 = load i32, ptr %9, align 4
  %519 = lshr i32 %518, 12
  %520 = or i32 %517, %519
  %521 = load i32, ptr %7, align 4
  %522 = add i32 %520, %521
  store i32 %522, ptr %6, align 4
  %523 = load i32, ptr %5, align 4
  %524 = load i32, ptr %6, align 4
  %525 = load i32, ptr %8, align 4
  %526 = and i32 %524, %525
  %527 = load i32, ptr %7, align 4
  %528 = load i32, ptr %8, align 4
  %529 = xor i32 %528, -1
  %530 = and i32 %527, %529
  %531 = or i32 %526, %530
  %532 = add i32 %523, %531
  %533 = load ptr, ptr %11, align 8
  %534 = getelementptr inbounds i32, ptr %533, i64 5
  %535 = load i32, ptr %534, align 4
  %536 = add i32 %532, %535
  %537 = add i32 %536, -701558691
  store i32 %537, ptr %9, align 4
  %538 = load i32, ptr %9, align 4
  %539 = shl i32 %538, 5
  %540 = load i32, ptr %9, align 4
  %541 = lshr i32 %540, 27
  %542 = or i32 %539, %541
  %543 = load i32, ptr %6, align 4
  %544 = add i32 %542, %543
  store i32 %544, ptr %5, align 4
  %545 = load i32, ptr %8, align 4
  %546 = load i32, ptr %5, align 4
  %547 = load i32, ptr %7, align 4
  %548 = and i32 %546, %547
  %549 = load i32, ptr %6, align 4
  %550 = load i32, ptr %7, align 4
  %551 = xor i32 %550, -1
  %552 = and i32 %549, %551
  %553 = or i32 %548, %552
  %554 = add i32 %545, %553
  %555 = load ptr, ptr %11, align 8
  %556 = getelementptr inbounds i32, ptr %555, i64 10
  %557 = load i32, ptr %556, align 4
  %558 = add i32 %554, %557
  %559 = add i32 %558, 38016083
  store i32 %559, ptr %9, align 4
  %560 = load i32, ptr %9, align 4
  %561 = shl i32 %560, 9
  %562 = load i32, ptr %9, align 4
  %563 = lshr i32 %562, 23
  %564 = or i32 %561, %563
  %565 = load i32, ptr %5, align 4
  %566 = add i32 %564, %565
  store i32 %566, ptr %8, align 4
  %567 = load i32, ptr %7, align 4
  %568 = load i32, ptr %8, align 4
  %569 = load i32, ptr %6, align 4
  %570 = and i32 %568, %569
  %571 = load i32, ptr %5, align 4
  %572 = load i32, ptr %6, align 4
  %573 = xor i32 %572, -1
  %574 = and i32 %571, %573
  %575 = or i32 %570, %574
  %576 = add i32 %567, %575
  %577 = load ptr, ptr %11, align 8
  %578 = getelementptr inbounds i32, ptr %577, i64 15
  %579 = load i32, ptr %578, align 4
  %580 = add i32 %576, %579
  %581 = add i32 %580, -660478335
  store i32 %581, ptr %9, align 4
  %582 = load i32, ptr %9, align 4
  %583 = shl i32 %582, 14
  %584 = load i32, ptr %9, align 4
  %585 = lshr i32 %584, 18
  %586 = or i32 %583, %585
  %587 = load i32, ptr %8, align 4
  %588 = add i32 %586, %587
  store i32 %588, ptr %7, align 4
  %589 = load i32, ptr %6, align 4
  %590 = load i32, ptr %7, align 4
  %591 = load i32, ptr %5, align 4
  %592 = and i32 %590, %591
  %593 = load i32, ptr %8, align 4
  %594 = load i32, ptr %5, align 4
  %595 = xor i32 %594, -1
  %596 = and i32 %593, %595
  %597 = or i32 %592, %596
  %598 = add i32 %589, %597
  %599 = load ptr, ptr %11, align 8
  %600 = getelementptr inbounds i32, ptr %599, i64 4
  %601 = load i32, ptr %600, align 4
  %602 = add i32 %598, %601
  %603 = add i32 %602, -405537848
  store i32 %603, ptr %9, align 4
  %604 = load i32, ptr %9, align 4
  %605 = shl i32 %604, 20
  %606 = load i32, ptr %9, align 4
  %607 = lshr i32 %606, 12
  %608 = or i32 %605, %607
  %609 = load i32, ptr %7, align 4
  %610 = add i32 %608, %609
  store i32 %610, ptr %6, align 4
  %611 = load i32, ptr %5, align 4
  %612 = load i32, ptr %6, align 4
  %613 = load i32, ptr %8, align 4
  %614 = and i32 %612, %613
  %615 = load i32, ptr %7, align 4
  %616 = load i32, ptr %8, align 4
  %617 = xor i32 %616, -1
  %618 = and i32 %615, %617
  %619 = or i32 %614, %618
  %620 = add i32 %611, %619
  %621 = load ptr, ptr %11, align 8
  %622 = getelementptr inbounds i32, ptr %621, i64 9
  %623 = load i32, ptr %622, align 4
  %624 = add i32 %620, %623
  %625 = add i32 %624, 568446438
  store i32 %625, ptr %9, align 4
  %626 = load i32, ptr %9, align 4
  %627 = shl i32 %626, 5
  %628 = load i32, ptr %9, align 4
  %629 = lshr i32 %628, 27
  %630 = or i32 %627, %629
  %631 = load i32, ptr %6, align 4
  %632 = add i32 %630, %631
  store i32 %632, ptr %5, align 4
  %633 = load i32, ptr %8, align 4
  %634 = load i32, ptr %5, align 4
  %635 = load i32, ptr %7, align 4
  %636 = and i32 %634, %635
  %637 = load i32, ptr %6, align 4
  %638 = load i32, ptr %7, align 4
  %639 = xor i32 %638, -1
  %640 = and i32 %637, %639
  %641 = or i32 %636, %640
  %642 = add i32 %633, %641
  %643 = load ptr, ptr %11, align 8
  %644 = getelementptr inbounds i32, ptr %643, i64 14
  %645 = load i32, ptr %644, align 4
  %646 = add i32 %642, %645
  %647 = add i32 %646, -1019803690
  store i32 %647, ptr %9, align 4
  %648 = load i32, ptr %9, align 4
  %649 = shl i32 %648, 9
  %650 = load i32, ptr %9, align 4
  %651 = lshr i32 %650, 23
  %652 = or i32 %649, %651
  %653 = load i32, ptr %5, align 4
  %654 = add i32 %652, %653
  store i32 %654, ptr %8, align 4
  %655 = load i32, ptr %7, align 4
  %656 = load i32, ptr %8, align 4
  %657 = load i32, ptr %6, align 4
  %658 = and i32 %656, %657
  %659 = load i32, ptr %5, align 4
  %660 = load i32, ptr %6, align 4
  %661 = xor i32 %660, -1
  %662 = and i32 %659, %661
  %663 = or i32 %658, %662
  %664 = add i32 %655, %663
  %665 = load ptr, ptr %11, align 8
  %666 = getelementptr inbounds i32, ptr %665, i64 3
  %667 = load i32, ptr %666, align 4
  %668 = add i32 %664, %667
  %669 = add i32 %668, -187363961
  store i32 %669, ptr %9, align 4
  %670 = load i32, ptr %9, align 4
  %671 = shl i32 %670, 14
  %672 = load i32, ptr %9, align 4
  %673 = lshr i32 %672, 18
  %674 = or i32 %671, %673
  %675 = load i32, ptr %8, align 4
  %676 = add i32 %674, %675
  store i32 %676, ptr %7, align 4
  %677 = load i32, ptr %6, align 4
  %678 = load i32, ptr %7, align 4
  %679 = load i32, ptr %5, align 4
  %680 = and i32 %678, %679
  %681 = load i32, ptr %8, align 4
  %682 = load i32, ptr %5, align 4
  %683 = xor i32 %682, -1
  %684 = and i32 %681, %683
  %685 = or i32 %680, %684
  %686 = add i32 %677, %685
  %687 = load ptr, ptr %11, align 8
  %688 = getelementptr inbounds i32, ptr %687, i64 8
  %689 = load i32, ptr %688, align 4
  %690 = add i32 %686, %689
  %691 = add i32 %690, 1163531501
  store i32 %691, ptr %9, align 4
  %692 = load i32, ptr %9, align 4
  %693 = shl i32 %692, 20
  %694 = load i32, ptr %9, align 4
  %695 = lshr i32 %694, 12
  %696 = or i32 %693, %695
  %697 = load i32, ptr %7, align 4
  %698 = add i32 %696, %697
  store i32 %698, ptr %6, align 4
  %699 = load i32, ptr %5, align 4
  %700 = load i32, ptr %6, align 4
  %701 = load i32, ptr %8, align 4
  %702 = and i32 %700, %701
  %703 = load i32, ptr %7, align 4
  %704 = load i32, ptr %8, align 4
  %705 = xor i32 %704, -1
  %706 = and i32 %703, %705
  %707 = or i32 %702, %706
  %708 = add i32 %699, %707
  %709 = load ptr, ptr %11, align 8
  %710 = getelementptr inbounds i32, ptr %709, i64 13
  %711 = load i32, ptr %710, align 4
  %712 = add i32 %708, %711
  %713 = add i32 %712, -1444681467
  store i32 %713, ptr %9, align 4
  %714 = load i32, ptr %9, align 4
  %715 = shl i32 %714, 5
  %716 = load i32, ptr %9, align 4
  %717 = lshr i32 %716, 27
  %718 = or i32 %715, %717
  %719 = load i32, ptr %6, align 4
  %720 = add i32 %718, %719
  store i32 %720, ptr %5, align 4
  %721 = load i32, ptr %8, align 4
  %722 = load i32, ptr %5, align 4
  %723 = load i32, ptr %7, align 4
  %724 = and i32 %722, %723
  %725 = load i32, ptr %6, align 4
  %726 = load i32, ptr %7, align 4
  %727 = xor i32 %726, -1
  %728 = and i32 %725, %727
  %729 = or i32 %724, %728
  %730 = add i32 %721, %729
  %731 = load ptr, ptr %11, align 8
  %732 = getelementptr inbounds i32, ptr %731, i64 2
  %733 = load i32, ptr %732, align 4
  %734 = add i32 %730, %733
  %735 = add i32 %734, -51403784
  store i32 %735, ptr %9, align 4
  %736 = load i32, ptr %9, align 4
  %737 = shl i32 %736, 9
  %738 = load i32, ptr %9, align 4
  %739 = lshr i32 %738, 23
  %740 = or i32 %737, %739
  %741 = load i32, ptr %5, align 4
  %742 = add i32 %740, %741
  store i32 %742, ptr %8, align 4
  %743 = load i32, ptr %7, align 4
  %744 = load i32, ptr %8, align 4
  %745 = load i32, ptr %6, align 4
  %746 = and i32 %744, %745
  %747 = load i32, ptr %5, align 4
  %748 = load i32, ptr %6, align 4
  %749 = xor i32 %748, -1
  %750 = and i32 %747, %749
  %751 = or i32 %746, %750
  %752 = add i32 %743, %751
  %753 = load ptr, ptr %11, align 8
  %754 = getelementptr inbounds i32, ptr %753, i64 7
  %755 = load i32, ptr %754, align 4
  %756 = add i32 %752, %755
  %757 = add i32 %756, 1735328473
  store i32 %757, ptr %9, align 4
  %758 = load i32, ptr %9, align 4
  %759 = shl i32 %758, 14
  %760 = load i32, ptr %9, align 4
  %761 = lshr i32 %760, 18
  %762 = or i32 %759, %761
  %763 = load i32, ptr %8, align 4
  %764 = add i32 %762, %763
  store i32 %764, ptr %7, align 4
  %765 = load i32, ptr %6, align 4
  %766 = load i32, ptr %7, align 4
  %767 = load i32, ptr %5, align 4
  %768 = and i32 %766, %767
  %769 = load i32, ptr %8, align 4
  %770 = load i32, ptr %5, align 4
  %771 = xor i32 %770, -1
  %772 = and i32 %769, %771
  %773 = or i32 %768, %772
  %774 = add i32 %765, %773
  %775 = load ptr, ptr %11, align 8
  %776 = getelementptr inbounds i32, ptr %775, i64 12
  %777 = load i32, ptr %776, align 4
  %778 = add i32 %774, %777
  %779 = add i32 %778, -1926607734
  store i32 %779, ptr %9, align 4
  %780 = load i32, ptr %9, align 4
  %781 = shl i32 %780, 20
  %782 = load i32, ptr %9, align 4
  %783 = lshr i32 %782, 12
  %784 = or i32 %781, %783
  %785 = load i32, ptr %7, align 4
  %786 = add i32 %784, %785
  store i32 %786, ptr %6, align 4
  %787 = load i32, ptr %5, align 4
  %788 = load i32, ptr %6, align 4
  %789 = load i32, ptr %7, align 4
  %790 = xor i32 %788, %789
  %791 = load i32, ptr %8, align 4
  %792 = xor i32 %790, %791
  %793 = add i32 %787, %792
  %794 = load ptr, ptr %11, align 8
  %795 = getelementptr inbounds i32, ptr %794, i64 5
  %796 = load i32, ptr %795, align 4
  %797 = add i32 %793, %796
  %798 = add i32 %797, -378558
  store i32 %798, ptr %9, align 4
  %799 = load i32, ptr %9, align 4
  %800 = shl i32 %799, 4
  %801 = load i32, ptr %9, align 4
  %802 = lshr i32 %801, 28
  %803 = or i32 %800, %802
  %804 = load i32, ptr %6, align 4
  %805 = add i32 %803, %804
  store i32 %805, ptr %5, align 4
  %806 = load i32, ptr %8, align 4
  %807 = load i32, ptr %5, align 4
  %808 = load i32, ptr %6, align 4
  %809 = xor i32 %807, %808
  %810 = load i32, ptr %7, align 4
  %811 = xor i32 %809, %810
  %812 = add i32 %806, %811
  %813 = load ptr, ptr %11, align 8
  %814 = getelementptr inbounds i32, ptr %813, i64 8
  %815 = load i32, ptr %814, align 4
  %816 = add i32 %812, %815
  %817 = add i32 %816, -2022574463
  store i32 %817, ptr %9, align 4
  %818 = load i32, ptr %9, align 4
  %819 = shl i32 %818, 11
  %820 = load i32, ptr %9, align 4
  %821 = lshr i32 %820, 21
  %822 = or i32 %819, %821
  %823 = load i32, ptr %5, align 4
  %824 = add i32 %822, %823
  store i32 %824, ptr %8, align 4
  %825 = load i32, ptr %7, align 4
  %826 = load i32, ptr %8, align 4
  %827 = load i32, ptr %5, align 4
  %828 = xor i32 %826, %827
  %829 = load i32, ptr %6, align 4
  %830 = xor i32 %828, %829
  %831 = add i32 %825, %830
  %832 = load ptr, ptr %11, align 8
  %833 = getelementptr inbounds i32, ptr %832, i64 11
  %834 = load i32, ptr %833, align 4
  %835 = add i32 %831, %834
  %836 = add i32 %835, 1839030562
  store i32 %836, ptr %9, align 4
  %837 = load i32, ptr %9, align 4
  %838 = shl i32 %837, 16
  %839 = load i32, ptr %9, align 4
  %840 = lshr i32 %839, 16
  %841 = or i32 %838, %840
  %842 = load i32, ptr %8, align 4
  %843 = add i32 %841, %842
  store i32 %843, ptr %7, align 4
  %844 = load i32, ptr %6, align 4
  %845 = load i32, ptr %7, align 4
  %846 = load i32, ptr %8, align 4
  %847 = xor i32 %845, %846
  %848 = load i32, ptr %5, align 4
  %849 = xor i32 %847, %848
  %850 = add i32 %844, %849
  %851 = load ptr, ptr %11, align 8
  %852 = getelementptr inbounds i32, ptr %851, i64 14
  %853 = load i32, ptr %852, align 4
  %854 = add i32 %850, %853
  %855 = add i32 %854, -35309556
  store i32 %855, ptr %9, align 4
  %856 = load i32, ptr %9, align 4
  %857 = shl i32 %856, 23
  %858 = load i32, ptr %9, align 4
  %859 = lshr i32 %858, 9
  %860 = or i32 %857, %859
  %861 = load i32, ptr %7, align 4
  %862 = add i32 %860, %861
  store i32 %862, ptr %6, align 4
  %863 = load i32, ptr %5, align 4
  %864 = load i32, ptr %6, align 4
  %865 = load i32, ptr %7, align 4
  %866 = xor i32 %864, %865
  %867 = load i32, ptr %8, align 4
  %868 = xor i32 %866, %867
  %869 = add i32 %863, %868
  %870 = load ptr, ptr %11, align 8
  %871 = getelementptr inbounds i32, ptr %870, i64 1
  %872 = load i32, ptr %871, align 4
  %873 = add i32 %869, %872
  %874 = add i32 %873, -1530992060
  store i32 %874, ptr %9, align 4
  %875 = load i32, ptr %9, align 4
  %876 = shl i32 %875, 4
  %877 = load i32, ptr %9, align 4
  %878 = lshr i32 %877, 28
  %879 = or i32 %876, %878
  %880 = load i32, ptr %6, align 4
  %881 = add i32 %879, %880
  store i32 %881, ptr %5, align 4
  %882 = load i32, ptr %8, align 4
  %883 = load i32, ptr %5, align 4
  %884 = load i32, ptr %6, align 4
  %885 = xor i32 %883, %884
  %886 = load i32, ptr %7, align 4
  %887 = xor i32 %885, %886
  %888 = add i32 %882, %887
  %889 = load ptr, ptr %11, align 8
  %890 = getelementptr inbounds i32, ptr %889, i64 4
  %891 = load i32, ptr %890, align 4
  %892 = add i32 %888, %891
  %893 = add i32 %892, 1272893353
  store i32 %893, ptr %9, align 4
  %894 = load i32, ptr %9, align 4
  %895 = shl i32 %894, 11
  %896 = load i32, ptr %9, align 4
  %897 = lshr i32 %896, 21
  %898 = or i32 %895, %897
  %899 = load i32, ptr %5, align 4
  %900 = add i32 %898, %899
  store i32 %900, ptr %8, align 4
  %901 = load i32, ptr %7, align 4
  %902 = load i32, ptr %8, align 4
  %903 = load i32, ptr %5, align 4
  %904 = xor i32 %902, %903
  %905 = load i32, ptr %6, align 4
  %906 = xor i32 %904, %905
  %907 = add i32 %901, %906
  %908 = load ptr, ptr %11, align 8
  %909 = getelementptr inbounds i32, ptr %908, i64 7
  %910 = load i32, ptr %909, align 4
  %911 = add i32 %907, %910
  %912 = add i32 %911, -155497632
  store i32 %912, ptr %9, align 4
  %913 = load i32, ptr %9, align 4
  %914 = shl i32 %913, 16
  %915 = load i32, ptr %9, align 4
  %916 = lshr i32 %915, 16
  %917 = or i32 %914, %916
  %918 = load i32, ptr %8, align 4
  %919 = add i32 %917, %918
  store i32 %919, ptr %7, align 4
  %920 = load i32, ptr %6, align 4
  %921 = load i32, ptr %7, align 4
  %922 = load i32, ptr %8, align 4
  %923 = xor i32 %921, %922
  %924 = load i32, ptr %5, align 4
  %925 = xor i32 %923, %924
  %926 = add i32 %920, %925
  %927 = load ptr, ptr %11, align 8
  %928 = getelementptr inbounds i32, ptr %927, i64 10
  %929 = load i32, ptr %928, align 4
  %930 = add i32 %926, %929
  %931 = add i32 %930, -1094730640
  store i32 %931, ptr %9, align 4
  %932 = load i32, ptr %9, align 4
  %933 = shl i32 %932, 23
  %934 = load i32, ptr %9, align 4
  %935 = lshr i32 %934, 9
  %936 = or i32 %933, %935
  %937 = load i32, ptr %7, align 4
  %938 = add i32 %936, %937
  store i32 %938, ptr %6, align 4
  %939 = load i32, ptr %5, align 4
  %940 = load i32, ptr %6, align 4
  %941 = load i32, ptr %7, align 4
  %942 = xor i32 %940, %941
  %943 = load i32, ptr %8, align 4
  %944 = xor i32 %942, %943
  %945 = add i32 %939, %944
  %946 = load ptr, ptr %11, align 8
  %947 = getelementptr inbounds i32, ptr %946, i64 13
  %948 = load i32, ptr %947, align 4
  %949 = add i32 %945, %948
  %950 = add i32 %949, 681279174
  store i32 %950, ptr %9, align 4
  %951 = load i32, ptr %9, align 4
  %952 = shl i32 %951, 4
  %953 = load i32, ptr %9, align 4
  %954 = lshr i32 %953, 28
  %955 = or i32 %952, %954
  %956 = load i32, ptr %6, align 4
  %957 = add i32 %955, %956
  store i32 %957, ptr %5, align 4
  %958 = load i32, ptr %8, align 4
  %959 = load i32, ptr %5, align 4
  %960 = load i32, ptr %6, align 4
  %961 = xor i32 %959, %960
  %962 = load i32, ptr %7, align 4
  %963 = xor i32 %961, %962
  %964 = add i32 %958, %963
  %965 = load ptr, ptr %11, align 8
  %966 = getelementptr inbounds i32, ptr %965, i64 0
  %967 = load i32, ptr %966, align 4
  %968 = add i32 %964, %967
  %969 = add i32 %968, -358537222
  store i32 %969, ptr %9, align 4
  %970 = load i32, ptr %9, align 4
  %971 = shl i32 %970, 11
  %972 = load i32, ptr %9, align 4
  %973 = lshr i32 %972, 21
  %974 = or i32 %971, %973
  %975 = load i32, ptr %5, align 4
  %976 = add i32 %974, %975
  store i32 %976, ptr %8, align 4
  %977 = load i32, ptr %7, align 4
  %978 = load i32, ptr %8, align 4
  %979 = load i32, ptr %5, align 4
  %980 = xor i32 %978, %979
  %981 = load i32, ptr %6, align 4
  %982 = xor i32 %980, %981
  %983 = add i32 %977, %982
  %984 = load ptr, ptr %11, align 8
  %985 = getelementptr inbounds i32, ptr %984, i64 3
  %986 = load i32, ptr %985, align 4
  %987 = add i32 %983, %986
  %988 = add i32 %987, -722521979
  store i32 %988, ptr %9, align 4
  %989 = load i32, ptr %9, align 4
  %990 = shl i32 %989, 16
  %991 = load i32, ptr %9, align 4
  %992 = lshr i32 %991, 16
  %993 = or i32 %990, %992
  %994 = load i32, ptr %8, align 4
  %995 = add i32 %993, %994
  store i32 %995, ptr %7, align 4
  %996 = load i32, ptr %6, align 4
  %997 = load i32, ptr %7, align 4
  %998 = load i32, ptr %8, align 4
  %999 = xor i32 %997, %998
  %1000 = load i32, ptr %5, align 4
  %1001 = xor i32 %999, %1000
  %1002 = add i32 %996, %1001
  %1003 = load ptr, ptr %11, align 8
  %1004 = getelementptr inbounds i32, ptr %1003, i64 6
  %1005 = load i32, ptr %1004, align 4
  %1006 = add i32 %1002, %1005
  %1007 = add i32 %1006, 76029189
  store i32 %1007, ptr %9, align 4
  %1008 = load i32, ptr %9, align 4
  %1009 = shl i32 %1008, 23
  %1010 = load i32, ptr %9, align 4
  %1011 = lshr i32 %1010, 9
  %1012 = or i32 %1009, %1011
  %1013 = load i32, ptr %7, align 4
  %1014 = add i32 %1012, %1013
  store i32 %1014, ptr %6, align 4
  %1015 = load i32, ptr %5, align 4
  %1016 = load i32, ptr %6, align 4
  %1017 = load i32, ptr %7, align 4
  %1018 = xor i32 %1016, %1017
  %1019 = load i32, ptr %8, align 4
  %1020 = xor i32 %1018, %1019
  %1021 = add i32 %1015, %1020
  %1022 = load ptr, ptr %11, align 8
  %1023 = getelementptr inbounds i32, ptr %1022, i64 9
  %1024 = load i32, ptr %1023, align 4
  %1025 = add i32 %1021, %1024
  %1026 = add i32 %1025, -640364487
  store i32 %1026, ptr %9, align 4
  %1027 = load i32, ptr %9, align 4
  %1028 = shl i32 %1027, 4
  %1029 = load i32, ptr %9, align 4
  %1030 = lshr i32 %1029, 28
  %1031 = or i32 %1028, %1030
  %1032 = load i32, ptr %6, align 4
  %1033 = add i32 %1031, %1032
  store i32 %1033, ptr %5, align 4
  %1034 = load i32, ptr %8, align 4
  %1035 = load i32, ptr %5, align 4
  %1036 = load i32, ptr %6, align 4
  %1037 = xor i32 %1035, %1036
  %1038 = load i32, ptr %7, align 4
  %1039 = xor i32 %1037, %1038
  %1040 = add i32 %1034, %1039
  %1041 = load ptr, ptr %11, align 8
  %1042 = getelementptr inbounds i32, ptr %1041, i64 12
  %1043 = load i32, ptr %1042, align 4
  %1044 = add i32 %1040, %1043
  %1045 = add i32 %1044, -421815835
  store i32 %1045, ptr %9, align 4
  %1046 = load i32, ptr %9, align 4
  %1047 = shl i32 %1046, 11
  %1048 = load i32, ptr %9, align 4
  %1049 = lshr i32 %1048, 21
  %1050 = or i32 %1047, %1049
  %1051 = load i32, ptr %5, align 4
  %1052 = add i32 %1050, %1051
  store i32 %1052, ptr %8, align 4
  %1053 = load i32, ptr %7, align 4
  %1054 = load i32, ptr %8, align 4
  %1055 = load i32, ptr %5, align 4
  %1056 = xor i32 %1054, %1055
  %1057 = load i32, ptr %6, align 4
  %1058 = xor i32 %1056, %1057
  %1059 = add i32 %1053, %1058
  %1060 = load ptr, ptr %11, align 8
  %1061 = getelementptr inbounds i32, ptr %1060, i64 15
  %1062 = load i32, ptr %1061, align 4
  %1063 = add i32 %1059, %1062
  %1064 = add i32 %1063, 530742520
  store i32 %1064, ptr %9, align 4
  %1065 = load i32, ptr %9, align 4
  %1066 = shl i32 %1065, 16
  %1067 = load i32, ptr %9, align 4
  %1068 = lshr i32 %1067, 16
  %1069 = or i32 %1066, %1068
  %1070 = load i32, ptr %8, align 4
  %1071 = add i32 %1069, %1070
  store i32 %1071, ptr %7, align 4
  %1072 = load i32, ptr %6, align 4
  %1073 = load i32, ptr %7, align 4
  %1074 = load i32, ptr %8, align 4
  %1075 = xor i32 %1073, %1074
  %1076 = load i32, ptr %5, align 4
  %1077 = xor i32 %1075, %1076
  %1078 = add i32 %1072, %1077
  %1079 = load ptr, ptr %11, align 8
  %1080 = getelementptr inbounds i32, ptr %1079, i64 2
  %1081 = load i32, ptr %1080, align 4
  %1082 = add i32 %1078, %1081
  %1083 = add i32 %1082, -995338651
  store i32 %1083, ptr %9, align 4
  %1084 = load i32, ptr %9, align 4
  %1085 = shl i32 %1084, 23
  %1086 = load i32, ptr %9, align 4
  %1087 = lshr i32 %1086, 9
  %1088 = or i32 %1085, %1087
  %1089 = load i32, ptr %7, align 4
  %1090 = add i32 %1088, %1089
  store i32 %1090, ptr %6, align 4
  %1091 = load i32, ptr %5, align 4
  %1092 = load i32, ptr %7, align 4
  %1093 = load i32, ptr %6, align 4
  %1094 = load i32, ptr %8, align 4
  %1095 = xor i32 %1094, -1
  %1096 = or i32 %1093, %1095
  %1097 = xor i32 %1092, %1096
  %1098 = add i32 %1091, %1097
  %1099 = load ptr, ptr %11, align 8
  %1100 = getelementptr inbounds i32, ptr %1099, i64 0
  %1101 = load i32, ptr %1100, align 4
  %1102 = add i32 %1098, %1101
  %1103 = add i32 %1102, -198630844
  store i32 %1103, ptr %9, align 4
  %1104 = load i32, ptr %9, align 4
  %1105 = shl i32 %1104, 6
  %1106 = load i32, ptr %9, align 4
  %1107 = lshr i32 %1106, 26
  %1108 = or i32 %1105, %1107
  %1109 = load i32, ptr %6, align 4
  %1110 = add i32 %1108, %1109
  store i32 %1110, ptr %5, align 4
  %1111 = load i32, ptr %8, align 4
  %1112 = load i32, ptr %6, align 4
  %1113 = load i32, ptr %5, align 4
  %1114 = load i32, ptr %7, align 4
  %1115 = xor i32 %1114, -1
  %1116 = or i32 %1113, %1115
  %1117 = xor i32 %1112, %1116
  %1118 = add i32 %1111, %1117
  %1119 = load ptr, ptr %11, align 8
  %1120 = getelementptr inbounds i32, ptr %1119, i64 7
  %1121 = load i32, ptr %1120, align 4
  %1122 = add i32 %1118, %1121
  %1123 = add i32 %1122, 1126891415
  store i32 %1123, ptr %9, align 4
  %1124 = load i32, ptr %9, align 4
  %1125 = shl i32 %1124, 10
  %1126 = load i32, ptr %9, align 4
  %1127 = lshr i32 %1126, 22
  %1128 = or i32 %1125, %1127
  %1129 = load i32, ptr %5, align 4
  %1130 = add i32 %1128, %1129
  store i32 %1130, ptr %8, align 4
  %1131 = load i32, ptr %7, align 4
  %1132 = load i32, ptr %5, align 4
  %1133 = load i32, ptr %8, align 4
  %1134 = load i32, ptr %6, align 4
  %1135 = xor i32 %1134, -1
  %1136 = or i32 %1133, %1135
  %1137 = xor i32 %1132, %1136
  %1138 = add i32 %1131, %1137
  %1139 = load ptr, ptr %11, align 8
  %1140 = getelementptr inbounds i32, ptr %1139, i64 14
  %1141 = load i32, ptr %1140, align 4
  %1142 = add i32 %1138, %1141
  %1143 = add i32 %1142, -1416354905
  store i32 %1143, ptr %9, align 4
  %1144 = load i32, ptr %9, align 4
  %1145 = shl i32 %1144, 15
  %1146 = load i32, ptr %9, align 4
  %1147 = lshr i32 %1146, 17
  %1148 = or i32 %1145, %1147
  %1149 = load i32, ptr %8, align 4
  %1150 = add i32 %1148, %1149
  store i32 %1150, ptr %7, align 4
  %1151 = load i32, ptr %6, align 4
  %1152 = load i32, ptr %8, align 4
  %1153 = load i32, ptr %7, align 4
  %1154 = load i32, ptr %5, align 4
  %1155 = xor i32 %1154, -1
  %1156 = or i32 %1153, %1155
  %1157 = xor i32 %1152, %1156
  %1158 = add i32 %1151, %1157
  %1159 = load ptr, ptr %11, align 8
  %1160 = getelementptr inbounds i32, ptr %1159, i64 5
  %1161 = load i32, ptr %1160, align 4
  %1162 = add i32 %1158, %1161
  %1163 = add i32 %1162, -57434055
  store i32 %1163, ptr %9, align 4
  %1164 = load i32, ptr %9, align 4
  %1165 = shl i32 %1164, 21
  %1166 = load i32, ptr %9, align 4
  %1167 = lshr i32 %1166, 11
  %1168 = or i32 %1165, %1167
  %1169 = load i32, ptr %7, align 4
  %1170 = add i32 %1168, %1169
  store i32 %1170, ptr %6, align 4
  %1171 = load i32, ptr %5, align 4
  %1172 = load i32, ptr %7, align 4
  %1173 = load i32, ptr %6, align 4
  %1174 = load i32, ptr %8, align 4
  %1175 = xor i32 %1174, -1
  %1176 = or i32 %1173, %1175
  %1177 = xor i32 %1172, %1176
  %1178 = add i32 %1171, %1177
  %1179 = load ptr, ptr %11, align 8
  %1180 = getelementptr inbounds i32, ptr %1179, i64 12
  %1181 = load i32, ptr %1180, align 4
  %1182 = add i32 %1178, %1181
  %1183 = add i32 %1182, 1700485571
  store i32 %1183, ptr %9, align 4
  %1184 = load i32, ptr %9, align 4
  %1185 = shl i32 %1184, 6
  %1186 = load i32, ptr %9, align 4
  %1187 = lshr i32 %1186, 26
  %1188 = or i32 %1185, %1187
  %1189 = load i32, ptr %6, align 4
  %1190 = add i32 %1188, %1189
  store i32 %1190, ptr %5, align 4
  %1191 = load i32, ptr %8, align 4
  %1192 = load i32, ptr %6, align 4
  %1193 = load i32, ptr %5, align 4
  %1194 = load i32, ptr %7, align 4
  %1195 = xor i32 %1194, -1
  %1196 = or i32 %1193, %1195
  %1197 = xor i32 %1192, %1196
  %1198 = add i32 %1191, %1197
  %1199 = load ptr, ptr %11, align 8
  %1200 = getelementptr inbounds i32, ptr %1199, i64 3
  %1201 = load i32, ptr %1200, align 4
  %1202 = add i32 %1198, %1201
  %1203 = add i32 %1202, -1894986606
  store i32 %1203, ptr %9, align 4
  %1204 = load i32, ptr %9, align 4
  %1205 = shl i32 %1204, 10
  %1206 = load i32, ptr %9, align 4
  %1207 = lshr i32 %1206, 22
  %1208 = or i32 %1205, %1207
  %1209 = load i32, ptr %5, align 4
  %1210 = add i32 %1208, %1209
  store i32 %1210, ptr %8, align 4
  %1211 = load i32, ptr %7, align 4
  %1212 = load i32, ptr %5, align 4
  %1213 = load i32, ptr %8, align 4
  %1214 = load i32, ptr %6, align 4
  %1215 = xor i32 %1214, -1
  %1216 = or i32 %1213, %1215
  %1217 = xor i32 %1212, %1216
  %1218 = add i32 %1211, %1217
  %1219 = load ptr, ptr %11, align 8
  %1220 = getelementptr inbounds i32, ptr %1219, i64 10
  %1221 = load i32, ptr %1220, align 4
  %1222 = add i32 %1218, %1221
  %1223 = add i32 %1222, -1051523
  store i32 %1223, ptr %9, align 4
  %1224 = load i32, ptr %9, align 4
  %1225 = shl i32 %1224, 15
  %1226 = load i32, ptr %9, align 4
  %1227 = lshr i32 %1226, 17
  %1228 = or i32 %1225, %1227
  %1229 = load i32, ptr %8, align 4
  %1230 = add i32 %1228, %1229
  store i32 %1230, ptr %7, align 4
  %1231 = load i32, ptr %6, align 4
  %1232 = load i32, ptr %8, align 4
  %1233 = load i32, ptr %7, align 4
  %1234 = load i32, ptr %5, align 4
  %1235 = xor i32 %1234, -1
  %1236 = or i32 %1233, %1235
  %1237 = xor i32 %1232, %1236
  %1238 = add i32 %1231, %1237
  %1239 = load ptr, ptr %11, align 8
  %1240 = getelementptr inbounds i32, ptr %1239, i64 1
  %1241 = load i32, ptr %1240, align 4
  %1242 = add i32 %1238, %1241
  %1243 = add i32 %1242, -2054922799
  store i32 %1243, ptr %9, align 4
  %1244 = load i32, ptr %9, align 4
  %1245 = shl i32 %1244, 21
  %1246 = load i32, ptr %9, align 4
  %1247 = lshr i32 %1246, 11
  %1248 = or i32 %1245, %1247
  %1249 = load i32, ptr %7, align 4
  %1250 = add i32 %1248, %1249
  store i32 %1250, ptr %6, align 4
  %1251 = load i32, ptr %5, align 4
  %1252 = load i32, ptr %7, align 4
  %1253 = load i32, ptr %6, align 4
  %1254 = load i32, ptr %8, align 4
  %1255 = xor i32 %1254, -1
  %1256 = or i32 %1253, %1255
  %1257 = xor i32 %1252, %1256
  %1258 = add i32 %1251, %1257
  %1259 = load ptr, ptr %11, align 8
  %1260 = getelementptr inbounds i32, ptr %1259, i64 8
  %1261 = load i32, ptr %1260, align 4
  %1262 = add i32 %1258, %1261
  %1263 = add i32 %1262, 1873313359
  store i32 %1263, ptr %9, align 4
  %1264 = load i32, ptr %9, align 4
  %1265 = shl i32 %1264, 6
  %1266 = load i32, ptr %9, align 4
  %1267 = lshr i32 %1266, 26
  %1268 = or i32 %1265, %1267
  %1269 = load i32, ptr %6, align 4
  %1270 = add i32 %1268, %1269
  store i32 %1270, ptr %5, align 4
  %1271 = load i32, ptr %8, align 4
  %1272 = load i32, ptr %6, align 4
  %1273 = load i32, ptr %5, align 4
  %1274 = load i32, ptr %7, align 4
  %1275 = xor i32 %1274, -1
  %1276 = or i32 %1273, %1275
  %1277 = xor i32 %1272, %1276
  %1278 = add i32 %1271, %1277
  %1279 = load ptr, ptr %11, align 8
  %1280 = getelementptr inbounds i32, ptr %1279, i64 15
  %1281 = load i32, ptr %1280, align 4
  %1282 = add i32 %1278, %1281
  %1283 = add i32 %1282, -30611744
  store i32 %1283, ptr %9, align 4
  %1284 = load i32, ptr %9, align 4
  %1285 = shl i32 %1284, 10
  %1286 = load i32, ptr %9, align 4
  %1287 = lshr i32 %1286, 22
  %1288 = or i32 %1285, %1287
  %1289 = load i32, ptr %5, align 4
  %1290 = add i32 %1288, %1289
  store i32 %1290, ptr %8, align 4
  %1291 = load i32, ptr %7, align 4
  %1292 = load i32, ptr %5, align 4
  %1293 = load i32, ptr %8, align 4
  %1294 = load i32, ptr %6, align 4
  %1295 = xor i32 %1294, -1
  %1296 = or i32 %1293, %1295
  %1297 = xor i32 %1292, %1296
  %1298 = add i32 %1291, %1297
  %1299 = load ptr, ptr %11, align 8
  %1300 = getelementptr inbounds i32, ptr %1299, i64 6
  %1301 = load i32, ptr %1300, align 4
  %1302 = add i32 %1298, %1301
  %1303 = add i32 %1302, -1560198380
  store i32 %1303, ptr %9, align 4
  %1304 = load i32, ptr %9, align 4
  %1305 = shl i32 %1304, 15
  %1306 = load i32, ptr %9, align 4
  %1307 = lshr i32 %1306, 17
  %1308 = or i32 %1305, %1307
  %1309 = load i32, ptr %8, align 4
  %1310 = add i32 %1308, %1309
  store i32 %1310, ptr %7, align 4
  %1311 = load i32, ptr %6, align 4
  %1312 = load i32, ptr %8, align 4
  %1313 = load i32, ptr %7, align 4
  %1314 = load i32, ptr %5, align 4
  %1315 = xor i32 %1314, -1
  %1316 = or i32 %1313, %1315
  %1317 = xor i32 %1312, %1316
  %1318 = add i32 %1311, %1317
  %1319 = load ptr, ptr %11, align 8
  %1320 = getelementptr inbounds i32, ptr %1319, i64 13
  %1321 = load i32, ptr %1320, align 4
  %1322 = add i32 %1318, %1321
  %1323 = add i32 %1322, 1309151649
  store i32 %1323, ptr %9, align 4
  %1324 = load i32, ptr %9, align 4
  %1325 = shl i32 %1324, 21
  %1326 = load i32, ptr %9, align 4
  %1327 = lshr i32 %1326, 11
  %1328 = or i32 %1325, %1327
  %1329 = load i32, ptr %7, align 4
  %1330 = add i32 %1328, %1329
  store i32 %1330, ptr %6, align 4
  %1331 = load i32, ptr %5, align 4
  %1332 = load i32, ptr %7, align 4
  %1333 = load i32, ptr %6, align 4
  %1334 = load i32, ptr %8, align 4
  %1335 = xor i32 %1334, -1
  %1336 = or i32 %1333, %1335
  %1337 = xor i32 %1332, %1336
  %1338 = add i32 %1331, %1337
  %1339 = load ptr, ptr %11, align 8
  %1340 = getelementptr inbounds i32, ptr %1339, i64 4
  %1341 = load i32, ptr %1340, align 4
  %1342 = add i32 %1338, %1341
  %1343 = add i32 %1342, -145523070
  store i32 %1343, ptr %9, align 4
  %1344 = load i32, ptr %9, align 4
  %1345 = shl i32 %1344, 6
  %1346 = load i32, ptr %9, align 4
  %1347 = lshr i32 %1346, 26
  %1348 = or i32 %1345, %1347
  %1349 = load i32, ptr %6, align 4
  %1350 = add i32 %1348, %1349
  store i32 %1350, ptr %5, align 4
  %1351 = load i32, ptr %8, align 4
  %1352 = load i32, ptr %6, align 4
  %1353 = load i32, ptr %5, align 4
  %1354 = load i32, ptr %7, align 4
  %1355 = xor i32 %1354, -1
  %1356 = or i32 %1353, %1355
  %1357 = xor i32 %1352, %1356
  %1358 = add i32 %1351, %1357
  %1359 = load ptr, ptr %11, align 8
  %1360 = getelementptr inbounds i32, ptr %1359, i64 11
  %1361 = load i32, ptr %1360, align 4
  %1362 = add i32 %1358, %1361
  %1363 = add i32 %1362, -1120210379
  store i32 %1363, ptr %9, align 4
  %1364 = load i32, ptr %9, align 4
  %1365 = shl i32 %1364, 10
  %1366 = load i32, ptr %9, align 4
  %1367 = lshr i32 %1366, 22
  %1368 = or i32 %1365, %1367
  %1369 = load i32, ptr %5, align 4
  %1370 = add i32 %1368, %1369
  store i32 %1370, ptr %8, align 4
  %1371 = load i32, ptr %7, align 4
  %1372 = load i32, ptr %5, align 4
  %1373 = load i32, ptr %8, align 4
  %1374 = load i32, ptr %6, align 4
  %1375 = xor i32 %1374, -1
  %1376 = or i32 %1373, %1375
  %1377 = xor i32 %1372, %1376
  %1378 = add i32 %1371, %1377
  %1379 = load ptr, ptr %11, align 8
  %1380 = getelementptr inbounds i32, ptr %1379, i64 2
  %1381 = load i32, ptr %1380, align 4
  %1382 = add i32 %1378, %1381
  %1383 = add i32 %1382, 718787259
  store i32 %1383, ptr %9, align 4
  %1384 = load i32, ptr %9, align 4
  %1385 = shl i32 %1384, 15
  %1386 = load i32, ptr %9, align 4
  %1387 = lshr i32 %1386, 17
  %1388 = or i32 %1385, %1387
  %1389 = load i32, ptr %8, align 4
  %1390 = add i32 %1388, %1389
  store i32 %1390, ptr %7, align 4
  %1391 = load i32, ptr %6, align 4
  %1392 = load i32, ptr %8, align 4
  %1393 = load i32, ptr %7, align 4
  %1394 = load i32, ptr %5, align 4
  %1395 = xor i32 %1394, -1
  %1396 = or i32 %1393, %1395
  %1397 = xor i32 %1392, %1396
  %1398 = add i32 %1391, %1397
  %1399 = load ptr, ptr %11, align 8
  %1400 = getelementptr inbounds i32, ptr %1399, i64 9
  %1401 = load i32, ptr %1400, align 4
  %1402 = add i32 %1398, %1401
  %1403 = add i32 %1402, -343485551
  store i32 %1403, ptr %9, align 4
  %1404 = load i32, ptr %9, align 4
  %1405 = shl i32 %1404, 21
  %1406 = load i32, ptr %9, align 4
  %1407 = lshr i32 %1406, 11
  %1408 = or i32 %1405, %1407
  %1409 = load i32, ptr %7, align 4
  %1410 = add i32 %1408, %1409
  store i32 %1410, ptr %6, align 4
  %1411 = load i32, ptr %5, align 4
  %1412 = load ptr, ptr %3, align 8
  %1413 = getelementptr inbounds %struct.md5_state_s, ptr %1412, i32 0, i32 1
  %1414 = getelementptr inbounds [4 x i32], ptr %1413, i64 0, i64 0
  %1415 = load i32, ptr %1414, align 4
  %1416 = add i32 %1415, %1411
  store i32 %1416, ptr %1414, align 4
  %1417 = load i32, ptr %6, align 4
  %1418 = load ptr, ptr %3, align 8
  %1419 = getelementptr inbounds %struct.md5_state_s, ptr %1418, i32 0, i32 1
  %1420 = getelementptr inbounds [4 x i32], ptr %1419, i64 0, i64 1
  %1421 = load i32, ptr %1420, align 4
  %1422 = add i32 %1421, %1417
  store i32 %1422, ptr %1420, align 4
  %1423 = load i32, ptr %7, align 4
  %1424 = load ptr, ptr %3, align 8
  %1425 = getelementptr inbounds %struct.md5_state_s, ptr %1424, i32 0, i32 1
  %1426 = getelementptr inbounds [4 x i32], ptr %1425, i64 0, i64 2
  %1427 = load i32, ptr %1426, align 4
  %1428 = add i32 %1427, %1423
  store i32 %1428, ptr %1426, align 4
  %1429 = load i32, ptr %8, align 4
  %1430 = load ptr, ptr %3, align 8
  %1431 = getelementptr inbounds %struct.md5_state_s, ptr %1430, i32 0, i32 1
  %1432 = getelementptr inbounds [4 x i32], ptr %1431, i64 0, i64 3
  %1433 = load i32, ptr %1432, align 4
  %1434 = add i32 %1433, %1429
  store i32 %1434, ptr %1432, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
