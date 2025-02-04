target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@rhash_byte_to_base64.tail = internal global ptr @.str, align 8
@.str = private unnamed_addr constant [13 x i8] c"0123456789+/\00", align 1
@url_safe_char_mask = internal global [4 x i32] [i32 0, i32 67067904, i32 -2013265922, i32 1207959550], align 16

; Function Attrs: nounwind uwtable
define dso_local void @rhash_byte_to_hex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %12 = load i32, ptr %8, align 4, !tbaa !11
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 55, i32 87
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %9, align 1, !tbaa !13
  br label %16

16:                                               ; preds = %67, %4
  %17 = load i64, ptr %7, align 8, !tbaa !9
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %72

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %22 = zext i8 %21 to i32
  %23 = ashr i32 %22, 4
  %24 = and i32 %23, 15
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %10, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load i8, ptr %26, align 1, !tbaa !13
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 15
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %11, align 1, !tbaa !13
  %31 = load i8, ptr %10, align 1, !tbaa !13
  %32 = zext i8 %31 to i32
  %33 = icmp sgt i32 %32, 9
  br i1 %33, label %34, label %40

34:                                               ; preds = %19
  %35 = load i8, ptr %10, align 1, !tbaa !13
  %36 = zext i8 %35 to i32
  %37 = load i8, ptr %9, align 1, !tbaa !13
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %36, %38
  br label %44

40:                                               ; preds = %19
  %41 = load i8, ptr %10, align 1, !tbaa !13
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, 48
  br label %44

44:                                               ; preds = %40, %34
  %45 = phi i32 [ %39, %34 ], [ %43, %40 ]
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %5, align 8, !tbaa !4
  store i8 %46, ptr %47, align 1, !tbaa !13
  %49 = load i8, ptr %11, align 1, !tbaa !13
  %50 = zext i8 %49 to i32
  %51 = icmp sgt i32 %50, 9
  br i1 %51, label %52, label %58

52:                                               ; preds = %44
  %53 = load i8, ptr %11, align 1, !tbaa !13
  %54 = zext i8 %53 to i32
  %55 = load i8, ptr %9, align 1, !tbaa !13
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %54, %56
  br label %62

58:                                               ; preds = %44
  %59 = load i8, ptr %11, align 1, !tbaa !13
  %60 = zext i8 %59 to i32
  %61 = add nsw i32 %60, 48
  br label %62

62:                                               ; preds = %58, %52
  %63 = phi i32 [ %57, %52 ], [ %61, %58 ]
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %5, align 8, !tbaa !4
  store i8 %64, ptr %65, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %6, align 8, !tbaa !4
  %70 = load i64, ptr %7, align 8, !tbaa !9
  %71 = add i64 %70, -1
  store i64 %71, ptr %7, align 8, !tbaa !9
  br label %16, !llvm.loop !14

72:                                               ; preds = %16
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  store i8 0, ptr %73, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @rhash_byte_to_base32(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 65, i32 97
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %9, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load i64, ptr %7, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store ptr %19, ptr %12, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %96, %4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %12, align 8, !tbaa !4
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %101

24:                                               ; preds = %20
  %25 = load i32, ptr %10, align 4, !tbaa !11
  %26 = icmp ugt i32 %25, 3
  br i1 %26, label %27, label %62

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = load i8, ptr %28, align 1, !tbaa !13
  %30 = zext i8 %29 to i32
  %31 = load i32, ptr %10, align 4, !tbaa !11
  %32 = ashr i32 255, %31
  %33 = and i32 %30, %32
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %11, align 1, !tbaa !13
  %35 = load i32, ptr %10, align 4, !tbaa !11
  %36 = add i32 %35, 5
  %37 = urem i32 %36, 8
  store i32 %37, ptr %10, align 4, !tbaa !11
  %38 = load i32, ptr %10, align 4, !tbaa !11
  %39 = load i8, ptr %11, align 1, !tbaa !13
  %40 = zext i8 %39 to i32
  %41 = shl i32 %40, %38
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %11, align 1, !tbaa !13
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  %46 = icmp ult ptr %44, %45
  br i1 %46, label %47, label %59

47:                                               ; preds = %27
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !13
  %51 = zext i8 %50 to i32
  %52 = load i32, ptr %10, align 4, !tbaa !11
  %53 = sub i32 8, %52
  %54 = ashr i32 %51, %53
  %55 = load i8, ptr %11, align 1, !tbaa !13
  %56 = zext i8 %55 to i32
  %57 = or i32 %56, %54
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %11, align 1, !tbaa !13
  br label %59

59:                                               ; preds = %47, %27
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %6, align 8, !tbaa !4
  br label %81

62:                                               ; preds = %24
  %63 = load i32, ptr %10, align 4, !tbaa !11
  %64 = add i32 %63, 5
  %65 = urem i32 %64, 8
  store i32 %65, ptr %10, align 4, !tbaa !11
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = load i8, ptr %66, align 1, !tbaa !13
  %68 = zext i8 %67 to i32
  %69 = load i32, ptr %10, align 4, !tbaa !11
  %70 = sub i32 8, %69
  %71 = and i32 %70, 7
  %72 = ashr i32 %68, %71
  %73 = and i32 %72, 31
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %11, align 1, !tbaa !13
  %75 = load i32, ptr %10, align 4, !tbaa !11
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %62
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %6, align 8, !tbaa !4
  br label %80

80:                                               ; preds = %77, %62
  br label %81

81:                                               ; preds = %80, %59
  %82 = load i8, ptr %11, align 1, !tbaa !13
  %83 = zext i8 %82 to i32
  %84 = icmp slt i32 %83, 26
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = load i8, ptr %11, align 1, !tbaa !13
  %87 = zext i8 %86 to i32
  %88 = load i8, ptr %9, align 1, !tbaa !13
  %89 = sext i8 %88 to i32
  %90 = add nsw i32 %87, %89
  br label %96

91:                                               ; preds = %81
  %92 = load i8, ptr %11, align 1, !tbaa !13
  %93 = zext i8 %92 to i32
  %94 = add nsw i32 %93, 50
  %95 = sub nsw i32 %94, 26
  br label %96

96:                                               ; preds = %91, %85
  %97 = phi i32 [ %90, %85 ], [ %95, %91 ]
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %5, align 8, !tbaa !4
  store i8 %98, ptr %99, align 1, !tbaa !13
  br label %20, !llvm.loop !16

101:                                              ; preds = %20
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  store i8 0, ptr %102, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rhash_byte_to_base64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store ptr %12, ptr %9, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %102, %3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %9, align 8, !tbaa !4
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %107

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = icmp ugt i32 %18, 2
  br i1 %19, label %20, label %55

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load i8, ptr %21, align 1, !tbaa !13
  %23 = zext i8 %22 to i32
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = ashr i32 255, %24
  %26 = and i32 %23, %25
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %8, align 1, !tbaa !13
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = add i32 %28, 6
  %30 = urem i32 %29, 8
  store i32 %30, ptr %7, align 4, !tbaa !11
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = load i8, ptr %8, align 1, !tbaa !13
  %33 = zext i8 %32 to i32
  %34 = shl i32 %33, %31
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %8, align 1, !tbaa !13
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %20
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !13
  %44 = zext i8 %43 to i32
  %45 = load i32, ptr %7, align 4, !tbaa !11
  %46 = sub i32 8, %45
  %47 = ashr i32 %44, %46
  %48 = load i8, ptr %8, align 1, !tbaa !13
  %49 = zext i8 %48 to i32
  %50 = or i32 %49, %47
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %8, align 1, !tbaa !13
  br label %52

52:                                               ; preds = %40, %20
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %5, align 8, !tbaa !4
  br label %74

55:                                               ; preds = %17
  %56 = load i32, ptr %7, align 4, !tbaa !11
  %57 = add i32 %56, 6
  %58 = urem i32 %57, 8
  store i32 %58, ptr %7, align 4, !tbaa !11
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = load i8, ptr %59, align 1, !tbaa !13
  %61 = zext i8 %60 to i32
  %62 = load i32, ptr %7, align 4, !tbaa !11
  %63 = sub i32 8, %62
  %64 = and i32 %63, 7
  %65 = ashr i32 %61, %64
  %66 = and i32 %65, 63
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %8, align 1, !tbaa !13
  %68 = load i32, ptr %7, align 4, !tbaa !11
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %55
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %5, align 8, !tbaa !4
  br label %73

73:                                               ; preds = %70, %55
  br label %74

74:                                               ; preds = %73, %52
  %75 = load i8, ptr %8, align 1, !tbaa !13
  %76 = zext i8 %75 to i32
  %77 = icmp slt i32 %76, 52
  br i1 %77, label %78, label %93

78:                                               ; preds = %74
  %79 = load i8, ptr %8, align 1, !tbaa !13
  %80 = zext i8 %79 to i32
  %81 = icmp slt i32 %80, 26
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load i8, ptr %8, align 1, !tbaa !13
  %84 = zext i8 %83 to i32
  %85 = add nsw i32 %84, 65
  br label %91

86:                                               ; preds = %78
  %87 = load i8, ptr %8, align 1, !tbaa !13
  %88 = zext i8 %87 to i32
  %89 = sub nsw i32 %88, 26
  %90 = add nsw i32 %89, 97
  br label %91

91:                                               ; preds = %86, %82
  %92 = phi i32 [ %85, %82 ], [ %90, %86 ]
  br label %102

93:                                               ; preds = %74
  %94 = load ptr, ptr @rhash_byte_to_base64.tail, align 8, !tbaa !4
  %95 = load i8, ptr %8, align 1, !tbaa !13
  %96 = zext i8 %95 to i32
  %97 = sub nsw i32 %96, 52
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %94, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !13
  %101 = sext i8 %100 to i32
  br label %102

102:                                              ; preds = %93, %91
  %103 = phi i32 [ %92, %91 ], [ %101, %93 ]
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %4, align 8, !tbaa !4
  store i8 %104, ptr %105, align 1, !tbaa !13
  br label %13, !llvm.loop !17

107:                                              ; preds = %13
  %108 = load i32, ptr %7, align 4, !tbaa !11
  %109 = icmp ugt i32 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %107
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %4, align 8, !tbaa !4
  store i8 61, ptr %111, align 1, !tbaa !13
  %113 = load i32, ptr %7, align 4, !tbaa !11
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load ptr, ptr %4, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %4, align 8, !tbaa !4
  store i8 61, ptr %116, align 1, !tbaa !13
  br label %118

118:                                              ; preds = %115, %110
  br label %119

119:                                              ; preds = %118, %107
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  store i8 0, ptr %120, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rhash_base64_url_encoded_helper(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [164 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 164, ptr %12) #3
  %17 = load i32, ptr %10, align 4, !tbaa !11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %56

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 0, ptr %13, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %51, %19
  %21 = load i64, ptr %9, align 8, !tbaa !9
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %54

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %24 = load i64, ptr %9, align 8, !tbaa !9
  %25 = icmp ult i64 %24, 120
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load i64, ptr %9, align 8, !tbaa !9
  br label %29

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %26
  %30 = phi i64 [ %27, %26 ], [ 120, %28 ]
  store i64 %30, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %31 = getelementptr inbounds [164 x i8], ptr %12, i64 0, i64 0
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = load i64, ptr %14, align 8, !tbaa !9
  call void @rhash_byte_to_base64(ptr noundef %31, ptr noundef %32, i64 noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = getelementptr inbounds [164 x i8], ptr %12, i64 0, i64 0
  %36 = load i64, ptr %14, align 8, !tbaa !9
  %37 = add i64 %36, 2
  %38 = udiv i64 %37, 3
  %39 = mul i64 %38, 4
  %40 = load i32, ptr %11, align 4, !tbaa !11
  %41 = call i64 @rhash_urlencode(ptr noundef %34, ptr noundef %35, i64 noundef %39, i32 noundef %40)
  store i64 %41, ptr %15, align 8, !tbaa !9
  %42 = load i64, ptr %15, align 8, !tbaa !9
  %43 = load i64, ptr %13, align 8, !tbaa !9
  %44 = add i64 %43, %42
  store i64 %44, ptr %13, align 8, !tbaa !9
  %45 = load i64, ptr %15, align 8, !tbaa !9
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store ptr %47, ptr %7, align 8, !tbaa !4
  %48 = load i64, ptr %14, align 8, !tbaa !9
  %49 = load i64, ptr %9, align 8, !tbaa !9
  %50 = sub i64 %49, %48
  store i64 %50, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %51

51:                                               ; preds = %29
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = getelementptr inbounds i8, ptr %52, i64 120
  store ptr %53, ptr %8, align 8, !tbaa !4
  br label %20, !llvm.loop !18

54:                                               ; preds = %20
  %55 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %55, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %64

56:                                               ; preds = %5
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = load i64, ptr %9, align 8, !tbaa !9
  call void @rhash_byte_to_base64(ptr noundef %57, ptr noundef %58, i64 noundef %59)
  %60 = load i64, ptr %9, align 8, !tbaa !9
  %61 = add i64 %60, 2
  %62 = udiv i64 %61, 3
  %63 = mul i64 %62, 4
  store i64 %63, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %64

64:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 164, ptr %12) #3
  %65 = load i64, ptr %6, align 8
  ret i64 %65
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rhash_urlencode(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = icmp ne ptr %17, null
  br i1 %18, label %60, label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %20 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %20, ptr %12, align 8, !tbaa !9
  store i64 0, ptr %11, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %55, %19
  %22 = load i64, ptr %11, align 8, !tbaa !9
  %23 = load i64, ptr %8, align 8, !tbaa !9
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %58

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load i64, ptr %11, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !13
  %30 = sext i8 %29 to i32
  %31 = icmp ult i32 %30, 128
  br i1 %31, label %32, label %51

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = load i64, ptr %11, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !13
  %37 = sext i8 %36 to i32
  %38 = ashr i32 %37, 5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i32], ptr @url_safe_char_mask, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = load i64, ptr %11, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !13
  %46 = sext i8 %45 to i32
  %47 = and i32 %46, 31
  %48 = shl i32 1, %47
  %49 = and i32 %41, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %32, %25
  %52 = load i64, ptr %12, align 8, !tbaa !9
  %53 = add i64 %52, 2
  store i64 %53, ptr %12, align 8, !tbaa !9
  br label %54

54:                                               ; preds = %51, %32
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %11, align 8, !tbaa !9
  %57 = add i64 %56, 1
  store i64 %57, ptr %11, align 8, !tbaa !9
  br label %21, !llvm.loop !19

58:                                               ; preds = %21
  %59 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %59, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %169

60:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %61 = load i32, ptr %9, align 4, !tbaa !11
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 55, i32 87
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %14, align 1, !tbaa !13
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %65, ptr %10, align 8, !tbaa !4
  store i64 0, ptr %11, align 8, !tbaa !9
  br label %66

66:                                               ; preds = %158, %60
  %67 = load i64, ptr %11, align 8, !tbaa !9
  %68 = load i64, ptr %8, align 8, !tbaa !9
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %70, label %161

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8, !tbaa !4
  %72 = load i64, ptr %11, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !13
  %75 = sext i8 %74 to i32
  %76 = icmp ult i32 %75, 128
  br i1 %76, label %77, label %103

77:                                               ; preds = %70
  %78 = load ptr, ptr %7, align 8, !tbaa !4
  %79 = load i64, ptr %11, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !13
  %82 = sext i8 %81 to i32
  %83 = ashr i32 %82, 5
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i32], ptr @url_safe_char_mask, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !11
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  %88 = load i64, ptr %11, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !13
  %91 = sext i8 %90 to i32
  %92 = and i32 %91, 31
  %93 = shl i32 1, %92
  %94 = and i32 %86, %93
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %77
  %97 = load ptr, ptr %7, align 8, !tbaa !4
  %98 = load i64, ptr %11, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !13
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %6, align 8, !tbaa !4
  store i8 %100, ptr %101, align 1, !tbaa !13
  br label %157

103:                                              ; preds = %77, %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %104 = load ptr, ptr %7, align 8, !tbaa !4
  %105 = load i64, ptr %11, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !13
  %108 = zext i8 %107 to i32
  %109 = ashr i32 %108, 4
  %110 = and i32 %109, 15
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %15, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %112 = load ptr, ptr %7, align 8, !tbaa !4
  %113 = load i64, ptr %11, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !13
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 15
  %118 = trunc i32 %117 to i8
  store i8 %118, ptr %16, align 1, !tbaa !13
  %119 = load ptr, ptr %6, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %6, align 8, !tbaa !4
  store i8 37, ptr %119, align 1, !tbaa !13
  %121 = load i8, ptr %15, align 1, !tbaa !13
  %122 = zext i8 %121 to i32
  %123 = icmp sgt i32 %122, 9
  br i1 %123, label %124, label %130

124:                                              ; preds = %103
  %125 = load i8, ptr %15, align 1, !tbaa !13
  %126 = zext i8 %125 to i32
  %127 = load i8, ptr %14, align 1, !tbaa !13
  %128 = sext i8 %127 to i32
  %129 = add nsw i32 %126, %128
  br label %134

130:                                              ; preds = %103
  %131 = load i8, ptr %15, align 1, !tbaa !13
  %132 = zext i8 %131 to i32
  %133 = add nsw i32 %132, 48
  br label %134

134:                                              ; preds = %130, %124
  %135 = phi i32 [ %129, %124 ], [ %133, %130 ]
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %6, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %6, align 8, !tbaa !4
  store i8 %136, ptr %137, align 1, !tbaa !13
  %139 = load i8, ptr %16, align 1, !tbaa !13
  %140 = zext i8 %139 to i32
  %141 = icmp sgt i32 %140, 9
  br i1 %141, label %142, label %148

142:                                              ; preds = %134
  %143 = load i8, ptr %16, align 1, !tbaa !13
  %144 = zext i8 %143 to i32
  %145 = load i8, ptr %14, align 1, !tbaa !13
  %146 = sext i8 %145 to i32
  %147 = add nsw i32 %144, %146
  br label %152

148:                                              ; preds = %134
  %149 = load i8, ptr %16, align 1, !tbaa !13
  %150 = zext i8 %149 to i32
  %151 = add nsw i32 %150, 48
  br label %152

152:                                              ; preds = %148, %142
  %153 = phi i32 [ %147, %142 ], [ %151, %148 ]
  %154 = trunc i32 %153 to i8
  %155 = load ptr, ptr %6, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw i8, ptr %155, i32 1
  store ptr %156, ptr %6, align 8, !tbaa !4
  store i8 %154, ptr %155, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %157

157:                                              ; preds = %152, %96
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr %11, align 8, !tbaa !9
  %160 = add i64 %159, 1
  store i64 %160, ptr %11, align 8, !tbaa !9
  br label %66, !llvm.loop !20

161:                                              ; preds = %66
  %162 = load ptr, ptr %6, align 8, !tbaa !4
  store i8 0, ptr %162, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %163

163:                                              ; preds = %161
  %164 = load ptr, ptr %6, align 8, !tbaa !4
  %165 = load ptr, ptr %10, align 8, !tbaa !4
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  store i64 %168, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %169

169:                                              ; preds = %163, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %170 = load i64, ptr %5, align 8
  ret i64 %170
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rhash_sprintI64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [24 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !9
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %74

16:                                               ; preds = %12
  store i64 0, ptr %8, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %23, %16
  %18 = load i64, ptr %5, align 8, !tbaa !9
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load i64, ptr %8, align 8, !tbaa !9
  %22 = add i64 %21, 1
  store i64 %22, ptr %8, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %5, align 8, !tbaa !9
  %25 = udiv i64 %24, 10
  store i64 %25, ptr %5, align 8, !tbaa !9
  br label %17, !llvm.loop !21

26:                                               ; preds = %17
  %27 = load i64, ptr %8, align 8, !tbaa !9
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %74

29:                                               ; preds = %2
  %30 = getelementptr inbounds [24 x i8], ptr %6, i64 0, i64 0
  %31 = getelementptr inbounds i8, ptr %30, i64 23
  store ptr %31, ptr %7, align 8, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  store i8 0, ptr %32, align 1, !tbaa !13
  %33 = load i64, ptr %5, align 8, !tbaa !9
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %36, i32 -1
  store ptr %37, ptr %7, align 8, !tbaa !4
  store i8 48, ptr %37, align 1, !tbaa !13
  br label %61

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %57, %38
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = getelementptr inbounds [24 x i8], ptr %6, i64 0, i64 0
  %42 = icmp uge ptr %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %5, align 8, !tbaa !9
  %45 = icmp ne i64 %44, 0
  br label %46

46:                                               ; preds = %43, %39
  %47 = phi i1 [ false, %39 ], [ %45, %43 ]
  br i1 %47, label %48, label %60

48:                                               ; preds = %46
  %49 = load i64, ptr %5, align 8, !tbaa !9
  %50 = urem i64 %49, 10
  %51 = trunc i64 %50 to i8
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 48, %52
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i32 -1
  store ptr %56, ptr %7, align 8, !tbaa !4
  store i8 %54, ptr %56, align 1, !tbaa !13
  br label %57

57:                                               ; preds = %48
  %58 = load i64, ptr %5, align 8, !tbaa !9
  %59 = udiv i64 %58, 10
  store i64 %59, ptr %5, align 8, !tbaa !9
  br label %39, !llvm.loop !22

60:                                               ; preds = %46
  br label %61

61:                                               ; preds = %60, %35
  %62 = getelementptr inbounds [24 x i8], ptr %6, i64 0, i64 0
  %63 = getelementptr inbounds i8, ptr %62, i64 23
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  store i64 %67, ptr %8, align 8, !tbaa !9
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  %70 = load i64, ptr %8, align 8, !tbaa !9
  %71 = add i64 %70, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %69, i64 %71, i1 false)
  %72 = load i64, ptr %8, align 8, !tbaa !9
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %74

74:                                               ; preds = %61, %26, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
