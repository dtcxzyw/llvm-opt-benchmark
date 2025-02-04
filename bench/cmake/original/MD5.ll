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
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %4 = call noalias ptr @malloc(i64 noundef 88) #7
  store ptr %4, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %10

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %9, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %10

10:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %11 = load ptr, ptr %1, align 8
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @cmsysMD5_Delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %7) #6
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @cmsysMD5_Initialize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.cmsysMD5_s, ptr %3, i32 0, i32 0
  call void @md5_init(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @md5_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.md5_state_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  store i32 0, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.md5_state_s, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 0, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.md5_state_s, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  store i32 1732584193, ptr %11, align 4, !tbaa !11
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.md5_state_s, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 1
  store i32 -271733879, ptr %14, align 4, !tbaa !11
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.md5_state_s, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  store i32 -1732584194, ptr %17, align 4, !tbaa !11
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.md5_state_s, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 3
  store i32 271733878, ptr %20, align 4, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cmsysMD5_Append(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load i32, ptr %6, align 4, !tbaa !11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = call i64 @strlen(ptr noundef %11) #8
  store i64 %12, ptr %7, align 8, !tbaa !15
  br label %16

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %7, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.cmsysMD5_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = load i64, ptr %7, align 8, !tbaa !15
  call void @md5_append(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @md5_append(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %13, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %14, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.md5_state_s, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = lshr i32 %18, 3
  %20 = and i32 %19, 63
  %21 = zext i32 %20 to i64
  store i64 %21, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %22 = load i64, ptr %6, align 8, !tbaa !15
  %23 = shl i64 %22, 3
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %10, align 4, !tbaa !11
  %25 = load i64, ptr %6, align 8, !tbaa !15
  %26 = icmp ule i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %118

28:                                               ; preds = %3
  %29 = load i64, ptr %6, align 8, !tbaa !15
  %30 = lshr i64 %29, 29
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.md5_state_s, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = add i32 %35, %31
  store i32 %36, ptr %34, align 4, !tbaa !11
  %37 = load i32, ptr %10, align 4, !tbaa !11
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.md5_state_s, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = add i32 %41, %37
  store i32 %42, ptr %40, align 4, !tbaa !11
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.md5_state_s, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [2 x i32], ptr %44, i64 0, i64 0
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = load i32, ptr %10, align 4, !tbaa !11
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %28
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.md5_state_s, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [2 x i32], ptr %51, i64 0, i64 1
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %49, %28
  %56 = load i64, ptr %9, align 8, !tbaa !15
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %96

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %59 = load i64, ptr %9, align 8, !tbaa !15
  %60 = load i64, ptr %6, align 8, !tbaa !15
  %61 = add i64 %59, %60
  %62 = icmp ugt i64 %61, 64
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load i64, ptr %9, align 8, !tbaa !15
  %65 = sub i64 64, %64
  br label %68

66:                                               ; preds = %58
  %67 = load i64, ptr %6, align 8, !tbaa !15
  br label %68

68:                                               ; preds = %66, %63
  %69 = phi i64 [ %65, %63 ], [ %67, %66 ]
  store i64 %69, ptr %12, align 8, !tbaa !15
  %70 = load ptr, ptr %4, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.md5_state_s, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds [64 x i8], ptr %71, i64 0, i64 0
  %73 = load i64, ptr %9, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %75 = load ptr, ptr %7, align 8, !tbaa !13
  %76 = load i64, ptr %12, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %75, i64 %76, i1 false)
  %77 = load i64, ptr %9, align 8, !tbaa !15
  %78 = load i64, ptr %12, align 8, !tbaa !15
  %79 = add i64 %77, %78
  %80 = icmp ult i64 %79, 64
  br i1 %80, label %81, label %82

81:                                               ; preds = %68
  store i32 1, ptr %11, align 4
  br label %93

82:                                               ; preds = %68
  %83 = load i64, ptr %12, align 8, !tbaa !15
  %84 = load ptr, ptr %7, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %83
  store ptr %85, ptr %7, align 8, !tbaa !13
  %86 = load i64, ptr %12, align 8, !tbaa !15
  %87 = load i64, ptr %8, align 8, !tbaa !15
  %88 = sub i64 %87, %86
  store i64 %88, ptr %8, align 8, !tbaa !15
  %89 = load ptr, ptr %4, align 8, !tbaa !9
  %90 = load ptr, ptr %4, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.md5_state_s, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds [64 x i8], ptr %91, i64 0, i64 0
  call void @md5_process(ptr noundef %89, ptr noundef %92)
  store i32 0, ptr %11, align 4
  br label %93

93:                                               ; preds = %82, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %94 = load i32, ptr %11, align 4
  switch i32 %94, label %118 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %55
  br label %97

97:                                               ; preds = %103, %96
  %98 = load i64, ptr %8, align 8, !tbaa !15
  %99 = icmp uge i64 %98, 64
  br i1 %99, label %100, label %108

100:                                              ; preds = %97
  %101 = load ptr, ptr %4, align 8, !tbaa !9
  %102 = load ptr, ptr %7, align 8, !tbaa !13
  call void @md5_process(ptr noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8, !tbaa !13
  %105 = getelementptr inbounds i8, ptr %104, i64 64
  store ptr %105, ptr %7, align 8, !tbaa !13
  %106 = load i64, ptr %8, align 8, !tbaa !15
  %107 = sub i64 %106, 64
  store i64 %107, ptr %8, align 8, !tbaa !15
  br label %97, !llvm.loop !17

108:                                              ; preds = %97
  %109 = load i64, ptr %8, align 8, !tbaa !15
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = load ptr, ptr %4, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %struct.md5_state_s, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds [64 x i8], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %7, align 8, !tbaa !13
  %116 = load i64, ptr %8, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 1 %115, i64 %116, i1 false)
  br label %117

117:                                              ; preds = %111, %108
  store i32 0, ptr %11, align 4
  br label %118

118:                                              ; preds = %117, %93, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %119 = load i32, ptr %11, align 4
  switch i32 %119, label %121 [
    i32 0, label %120
    i32 1, label %120
  ]

120:                                              ; preds = %118, %118
  ret void

121:                                              ; preds = %118
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @cmsysMD5_Finalize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.cmsysMD5_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @md5_finish(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @md5_finish(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i8], align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4, !tbaa !11
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.md5_state_s, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = ashr i32 %13, 2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = and i32 %18, 3
  %20 = shl i32 %19, 3
  %21 = lshr i32 %17, %20
  %22 = trunc i32 %21 to i8
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %24
  store i8 %22, ptr %25, align 1, !tbaa !19
  br label %26

26:                                               ; preds = %10
  %27 = load i32, ptr %6, align 4, !tbaa !11
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !11
  br label %7, !llvm.loop !20

29:                                               ; preds = %7
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.md5_state_s, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %35 = lshr i32 %34, 3
  %36 = sub i32 55, %35
  %37 = and i32 %36, 63
  %38 = add i32 %37, 1
  %39 = zext i32 %38 to i64
  call void @md5_append(ptr noundef %30, ptr noundef @md5_finish.pad, i64 noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !9
  %41 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @md5_append(ptr noundef %40, ptr noundef %41, i64 noundef 8)
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %62, %29
  %43 = load i32, ptr %6, align 4, !tbaa !11
  %44 = icmp slt i32 %43, 16
  br i1 %44, label %45, label %65

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.md5_state_s, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %6, align 4, !tbaa !11
  %49 = ashr i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i32], ptr %47, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = load i32, ptr %6, align 4, !tbaa !11
  %54 = and i32 %53, 3
  %55 = shl i32 %54, 3
  %56 = lshr i32 %52, %55
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %4, align 8, !tbaa !13
  %59 = load i32, ptr %6, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  store i8 %57, ptr %61, align 1, !tbaa !19
  br label %62

62:                                               ; preds = %45
  %63 = load i32, ptr %6, align 4, !tbaa !11
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4, !tbaa !11
  br label %42, !llvm.loop !21

65:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cmsysMD5_FinalizeHex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  call void @cmsysMD5_Finalize(ptr noundef %6, ptr noundef %7)
  %8 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  call void @cmsysMD5_DigestToHex(ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cmsysMD5_DigestToHex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %7, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %36, %2
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = icmp slt i32 %9, 16
  br i1 %10, label %11, label %39

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !19
  %17 = zext i8 %16 to i32
  %18 = ashr i32 %17, 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [16 x i8], ptr @cmsysMD5_DigestToHex.hex, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !19
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %5, align 8, !tbaa !13
  store i8 %21, ptr %22, align 1, !tbaa !19
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !19
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 15
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [16 x i8], ptr @cmsysMD5_DigestToHex.hex, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !19
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %5, align 8, !tbaa !13
  store i8 %33, ptr %34, align 1, !tbaa !19
  br label %36

36:                                               ; preds = %11
  %37 = load i32, ptr %6, align 4, !tbaa !11
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !11
  br label %8, !llvm.loop !22

39:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.md5_state_s, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %17, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.md5_state_s, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 1
  %21 = load i32, ptr %20, align 4, !tbaa !11
  store i32 %21, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.md5_state_s, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 2
  %25 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %25, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.md5_state_s, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 3
  %29 = load i32, ptr %28, align 4, !tbaa !11
  store i32 %29, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %30 = load i8, ptr @md5_process.w, align 4, !tbaa !19
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8, !tbaa !13
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 3
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %38, ptr %11, align 8, !tbaa !23
  br label %43

39:                                               ; preds = %32
  %40 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %41 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %40, ptr align 1 %41, i64 64, i1 false)
  %42 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  store ptr %42, ptr %11, align 8, !tbaa !23
  br label %43

43:                                               ; preds = %39, %37
  br label %82

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %45 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %45, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %46 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  store ptr %46, ptr %11, align 8, !tbaa !23
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %76, %44
  %48 = load i32, ptr %13, align 4, !tbaa !11
  %49 = icmp slt i32 %48, 16
  br i1 %49, label %50, label %81

50:                                               ; preds = %47
  %51 = load ptr, ptr %12, align 8, !tbaa !13
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !19
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %12, align 8, !tbaa !13
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !19
  %58 = zext i8 %57 to i32
  %59 = shl i32 %58, 8
  %60 = add nsw i32 %54, %59
  %61 = load ptr, ptr %12, align 8, !tbaa !13
  %62 = getelementptr inbounds i8, ptr %61, i64 2
  %63 = load i8, ptr %62, align 1, !tbaa !19
  %64 = zext i8 %63 to i32
  %65 = shl i32 %64, 16
  %66 = add nsw i32 %60, %65
  %67 = load ptr, ptr %12, align 8, !tbaa !13
  %68 = getelementptr inbounds i8, ptr %67, i64 3
  %69 = load i8, ptr %68, align 1, !tbaa !19
  %70 = zext i8 %69 to i32
  %71 = shl i32 %70, 24
  %72 = add nsw i32 %66, %71
  %73 = load i32, ptr %13, align 4, !tbaa !11
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %74
  store i32 %72, ptr %75, align 4, !tbaa !11
  br label %76

76:                                               ; preds = %50
  %77 = load i32, ptr %13, align 4, !tbaa !11
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %13, align 4, !tbaa !11
  %79 = load ptr, ptr %12, align 8, !tbaa !13
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  store ptr %80, ptr %12, align 8, !tbaa !13
  br label %47, !llvm.loop !25

81:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %82

82:                                               ; preds = %81, %43
  %83 = load i32, ptr %5, align 4, !tbaa !11
  %84 = load i32, ptr %6, align 4, !tbaa !11
  %85 = load i32, ptr %7, align 4, !tbaa !11
  %86 = and i32 %84, %85
  %87 = load i32, ptr %6, align 4, !tbaa !11
  %88 = xor i32 %87, -1
  %89 = load i32, ptr %8, align 4, !tbaa !11
  %90 = and i32 %88, %89
  %91 = or i32 %86, %90
  %92 = add i32 %83, %91
  %93 = load ptr, ptr %11, align 8, !tbaa !23
  %94 = getelementptr inbounds i32, ptr %93, i64 0
  %95 = load i32, ptr %94, align 4, !tbaa !11
  %96 = add i32 %92, %95
  %97 = add i32 %96, -680876936
  store i32 %97, ptr %9, align 4, !tbaa !11
  %98 = load i32, ptr %9, align 4, !tbaa !11
  %99 = shl i32 %98, 7
  %100 = load i32, ptr %9, align 4, !tbaa !11
  %101 = lshr i32 %100, 25
  %102 = or i32 %99, %101
  %103 = load i32, ptr %6, align 4, !tbaa !11
  %104 = add i32 %102, %103
  store i32 %104, ptr %5, align 4, !tbaa !11
  %105 = load i32, ptr %8, align 4, !tbaa !11
  %106 = load i32, ptr %5, align 4, !tbaa !11
  %107 = load i32, ptr %6, align 4, !tbaa !11
  %108 = and i32 %106, %107
  %109 = load i32, ptr %5, align 4, !tbaa !11
  %110 = xor i32 %109, -1
  %111 = load i32, ptr %7, align 4, !tbaa !11
  %112 = and i32 %110, %111
  %113 = or i32 %108, %112
  %114 = add i32 %105, %113
  %115 = load ptr, ptr %11, align 8, !tbaa !23
  %116 = getelementptr inbounds i32, ptr %115, i64 1
  %117 = load i32, ptr %116, align 4, !tbaa !11
  %118 = add i32 %114, %117
  %119 = add i32 %118, -389564586
  store i32 %119, ptr %9, align 4, !tbaa !11
  %120 = load i32, ptr %9, align 4, !tbaa !11
  %121 = shl i32 %120, 12
  %122 = load i32, ptr %9, align 4, !tbaa !11
  %123 = lshr i32 %122, 20
  %124 = or i32 %121, %123
  %125 = load i32, ptr %5, align 4, !tbaa !11
  %126 = add i32 %124, %125
  store i32 %126, ptr %8, align 4, !tbaa !11
  %127 = load i32, ptr %7, align 4, !tbaa !11
  %128 = load i32, ptr %8, align 4, !tbaa !11
  %129 = load i32, ptr %5, align 4, !tbaa !11
  %130 = and i32 %128, %129
  %131 = load i32, ptr %8, align 4, !tbaa !11
  %132 = xor i32 %131, -1
  %133 = load i32, ptr %6, align 4, !tbaa !11
  %134 = and i32 %132, %133
  %135 = or i32 %130, %134
  %136 = add i32 %127, %135
  %137 = load ptr, ptr %11, align 8, !tbaa !23
  %138 = getelementptr inbounds i32, ptr %137, i64 2
  %139 = load i32, ptr %138, align 4, !tbaa !11
  %140 = add i32 %136, %139
  %141 = add i32 %140, 606105819
  store i32 %141, ptr %9, align 4, !tbaa !11
  %142 = load i32, ptr %9, align 4, !tbaa !11
  %143 = shl i32 %142, 17
  %144 = load i32, ptr %9, align 4, !tbaa !11
  %145 = lshr i32 %144, 15
  %146 = or i32 %143, %145
  %147 = load i32, ptr %8, align 4, !tbaa !11
  %148 = add i32 %146, %147
  store i32 %148, ptr %7, align 4, !tbaa !11
  %149 = load i32, ptr %6, align 4, !tbaa !11
  %150 = load i32, ptr %7, align 4, !tbaa !11
  %151 = load i32, ptr %8, align 4, !tbaa !11
  %152 = and i32 %150, %151
  %153 = load i32, ptr %7, align 4, !tbaa !11
  %154 = xor i32 %153, -1
  %155 = load i32, ptr %5, align 4, !tbaa !11
  %156 = and i32 %154, %155
  %157 = or i32 %152, %156
  %158 = add i32 %149, %157
  %159 = load ptr, ptr %11, align 8, !tbaa !23
  %160 = getelementptr inbounds i32, ptr %159, i64 3
  %161 = load i32, ptr %160, align 4, !tbaa !11
  %162 = add i32 %158, %161
  %163 = add i32 %162, -1044525330
  store i32 %163, ptr %9, align 4, !tbaa !11
  %164 = load i32, ptr %9, align 4, !tbaa !11
  %165 = shl i32 %164, 22
  %166 = load i32, ptr %9, align 4, !tbaa !11
  %167 = lshr i32 %166, 10
  %168 = or i32 %165, %167
  %169 = load i32, ptr %7, align 4, !tbaa !11
  %170 = add i32 %168, %169
  store i32 %170, ptr %6, align 4, !tbaa !11
  %171 = load i32, ptr %5, align 4, !tbaa !11
  %172 = load i32, ptr %6, align 4, !tbaa !11
  %173 = load i32, ptr %7, align 4, !tbaa !11
  %174 = and i32 %172, %173
  %175 = load i32, ptr %6, align 4, !tbaa !11
  %176 = xor i32 %175, -1
  %177 = load i32, ptr %8, align 4, !tbaa !11
  %178 = and i32 %176, %177
  %179 = or i32 %174, %178
  %180 = add i32 %171, %179
  %181 = load ptr, ptr %11, align 8, !tbaa !23
  %182 = getelementptr inbounds i32, ptr %181, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !11
  %184 = add i32 %180, %183
  %185 = add i32 %184, -176418897
  store i32 %185, ptr %9, align 4, !tbaa !11
  %186 = load i32, ptr %9, align 4, !tbaa !11
  %187 = shl i32 %186, 7
  %188 = load i32, ptr %9, align 4, !tbaa !11
  %189 = lshr i32 %188, 25
  %190 = or i32 %187, %189
  %191 = load i32, ptr %6, align 4, !tbaa !11
  %192 = add i32 %190, %191
  store i32 %192, ptr %5, align 4, !tbaa !11
  %193 = load i32, ptr %8, align 4, !tbaa !11
  %194 = load i32, ptr %5, align 4, !tbaa !11
  %195 = load i32, ptr %6, align 4, !tbaa !11
  %196 = and i32 %194, %195
  %197 = load i32, ptr %5, align 4, !tbaa !11
  %198 = xor i32 %197, -1
  %199 = load i32, ptr %7, align 4, !tbaa !11
  %200 = and i32 %198, %199
  %201 = or i32 %196, %200
  %202 = add i32 %193, %201
  %203 = load ptr, ptr %11, align 8, !tbaa !23
  %204 = getelementptr inbounds i32, ptr %203, i64 5
  %205 = load i32, ptr %204, align 4, !tbaa !11
  %206 = add i32 %202, %205
  %207 = add i32 %206, 1200080426
  store i32 %207, ptr %9, align 4, !tbaa !11
  %208 = load i32, ptr %9, align 4, !tbaa !11
  %209 = shl i32 %208, 12
  %210 = load i32, ptr %9, align 4, !tbaa !11
  %211 = lshr i32 %210, 20
  %212 = or i32 %209, %211
  %213 = load i32, ptr %5, align 4, !tbaa !11
  %214 = add i32 %212, %213
  store i32 %214, ptr %8, align 4, !tbaa !11
  %215 = load i32, ptr %7, align 4, !tbaa !11
  %216 = load i32, ptr %8, align 4, !tbaa !11
  %217 = load i32, ptr %5, align 4, !tbaa !11
  %218 = and i32 %216, %217
  %219 = load i32, ptr %8, align 4, !tbaa !11
  %220 = xor i32 %219, -1
  %221 = load i32, ptr %6, align 4, !tbaa !11
  %222 = and i32 %220, %221
  %223 = or i32 %218, %222
  %224 = add i32 %215, %223
  %225 = load ptr, ptr %11, align 8, !tbaa !23
  %226 = getelementptr inbounds i32, ptr %225, i64 6
  %227 = load i32, ptr %226, align 4, !tbaa !11
  %228 = add i32 %224, %227
  %229 = add i32 %228, -1473231341
  store i32 %229, ptr %9, align 4, !tbaa !11
  %230 = load i32, ptr %9, align 4, !tbaa !11
  %231 = shl i32 %230, 17
  %232 = load i32, ptr %9, align 4, !tbaa !11
  %233 = lshr i32 %232, 15
  %234 = or i32 %231, %233
  %235 = load i32, ptr %8, align 4, !tbaa !11
  %236 = add i32 %234, %235
  store i32 %236, ptr %7, align 4, !tbaa !11
  %237 = load i32, ptr %6, align 4, !tbaa !11
  %238 = load i32, ptr %7, align 4, !tbaa !11
  %239 = load i32, ptr %8, align 4, !tbaa !11
  %240 = and i32 %238, %239
  %241 = load i32, ptr %7, align 4, !tbaa !11
  %242 = xor i32 %241, -1
  %243 = load i32, ptr %5, align 4, !tbaa !11
  %244 = and i32 %242, %243
  %245 = or i32 %240, %244
  %246 = add i32 %237, %245
  %247 = load ptr, ptr %11, align 8, !tbaa !23
  %248 = getelementptr inbounds i32, ptr %247, i64 7
  %249 = load i32, ptr %248, align 4, !tbaa !11
  %250 = add i32 %246, %249
  %251 = add i32 %250, -45705983
  store i32 %251, ptr %9, align 4, !tbaa !11
  %252 = load i32, ptr %9, align 4, !tbaa !11
  %253 = shl i32 %252, 22
  %254 = load i32, ptr %9, align 4, !tbaa !11
  %255 = lshr i32 %254, 10
  %256 = or i32 %253, %255
  %257 = load i32, ptr %7, align 4, !tbaa !11
  %258 = add i32 %256, %257
  store i32 %258, ptr %6, align 4, !tbaa !11
  %259 = load i32, ptr %5, align 4, !tbaa !11
  %260 = load i32, ptr %6, align 4, !tbaa !11
  %261 = load i32, ptr %7, align 4, !tbaa !11
  %262 = and i32 %260, %261
  %263 = load i32, ptr %6, align 4, !tbaa !11
  %264 = xor i32 %263, -1
  %265 = load i32, ptr %8, align 4, !tbaa !11
  %266 = and i32 %264, %265
  %267 = or i32 %262, %266
  %268 = add i32 %259, %267
  %269 = load ptr, ptr %11, align 8, !tbaa !23
  %270 = getelementptr inbounds i32, ptr %269, i64 8
  %271 = load i32, ptr %270, align 4, !tbaa !11
  %272 = add i32 %268, %271
  %273 = add i32 %272, 1770035416
  store i32 %273, ptr %9, align 4, !tbaa !11
  %274 = load i32, ptr %9, align 4, !tbaa !11
  %275 = shl i32 %274, 7
  %276 = load i32, ptr %9, align 4, !tbaa !11
  %277 = lshr i32 %276, 25
  %278 = or i32 %275, %277
  %279 = load i32, ptr %6, align 4, !tbaa !11
  %280 = add i32 %278, %279
  store i32 %280, ptr %5, align 4, !tbaa !11
  %281 = load i32, ptr %8, align 4, !tbaa !11
  %282 = load i32, ptr %5, align 4, !tbaa !11
  %283 = load i32, ptr %6, align 4, !tbaa !11
  %284 = and i32 %282, %283
  %285 = load i32, ptr %5, align 4, !tbaa !11
  %286 = xor i32 %285, -1
  %287 = load i32, ptr %7, align 4, !tbaa !11
  %288 = and i32 %286, %287
  %289 = or i32 %284, %288
  %290 = add i32 %281, %289
  %291 = load ptr, ptr %11, align 8, !tbaa !23
  %292 = getelementptr inbounds i32, ptr %291, i64 9
  %293 = load i32, ptr %292, align 4, !tbaa !11
  %294 = add i32 %290, %293
  %295 = add i32 %294, -1958414417
  store i32 %295, ptr %9, align 4, !tbaa !11
  %296 = load i32, ptr %9, align 4, !tbaa !11
  %297 = shl i32 %296, 12
  %298 = load i32, ptr %9, align 4, !tbaa !11
  %299 = lshr i32 %298, 20
  %300 = or i32 %297, %299
  %301 = load i32, ptr %5, align 4, !tbaa !11
  %302 = add i32 %300, %301
  store i32 %302, ptr %8, align 4, !tbaa !11
  %303 = load i32, ptr %7, align 4, !tbaa !11
  %304 = load i32, ptr %8, align 4, !tbaa !11
  %305 = load i32, ptr %5, align 4, !tbaa !11
  %306 = and i32 %304, %305
  %307 = load i32, ptr %8, align 4, !tbaa !11
  %308 = xor i32 %307, -1
  %309 = load i32, ptr %6, align 4, !tbaa !11
  %310 = and i32 %308, %309
  %311 = or i32 %306, %310
  %312 = add i32 %303, %311
  %313 = load ptr, ptr %11, align 8, !tbaa !23
  %314 = getelementptr inbounds i32, ptr %313, i64 10
  %315 = load i32, ptr %314, align 4, !tbaa !11
  %316 = add i32 %312, %315
  %317 = add i32 %316, -42063
  store i32 %317, ptr %9, align 4, !tbaa !11
  %318 = load i32, ptr %9, align 4, !tbaa !11
  %319 = shl i32 %318, 17
  %320 = load i32, ptr %9, align 4, !tbaa !11
  %321 = lshr i32 %320, 15
  %322 = or i32 %319, %321
  %323 = load i32, ptr %8, align 4, !tbaa !11
  %324 = add i32 %322, %323
  store i32 %324, ptr %7, align 4, !tbaa !11
  %325 = load i32, ptr %6, align 4, !tbaa !11
  %326 = load i32, ptr %7, align 4, !tbaa !11
  %327 = load i32, ptr %8, align 4, !tbaa !11
  %328 = and i32 %326, %327
  %329 = load i32, ptr %7, align 4, !tbaa !11
  %330 = xor i32 %329, -1
  %331 = load i32, ptr %5, align 4, !tbaa !11
  %332 = and i32 %330, %331
  %333 = or i32 %328, %332
  %334 = add i32 %325, %333
  %335 = load ptr, ptr %11, align 8, !tbaa !23
  %336 = getelementptr inbounds i32, ptr %335, i64 11
  %337 = load i32, ptr %336, align 4, !tbaa !11
  %338 = add i32 %334, %337
  %339 = add i32 %338, -1990404162
  store i32 %339, ptr %9, align 4, !tbaa !11
  %340 = load i32, ptr %9, align 4, !tbaa !11
  %341 = shl i32 %340, 22
  %342 = load i32, ptr %9, align 4, !tbaa !11
  %343 = lshr i32 %342, 10
  %344 = or i32 %341, %343
  %345 = load i32, ptr %7, align 4, !tbaa !11
  %346 = add i32 %344, %345
  store i32 %346, ptr %6, align 4, !tbaa !11
  %347 = load i32, ptr %5, align 4, !tbaa !11
  %348 = load i32, ptr %6, align 4, !tbaa !11
  %349 = load i32, ptr %7, align 4, !tbaa !11
  %350 = and i32 %348, %349
  %351 = load i32, ptr %6, align 4, !tbaa !11
  %352 = xor i32 %351, -1
  %353 = load i32, ptr %8, align 4, !tbaa !11
  %354 = and i32 %352, %353
  %355 = or i32 %350, %354
  %356 = add i32 %347, %355
  %357 = load ptr, ptr %11, align 8, !tbaa !23
  %358 = getelementptr inbounds i32, ptr %357, i64 12
  %359 = load i32, ptr %358, align 4, !tbaa !11
  %360 = add i32 %356, %359
  %361 = add i32 %360, 1804603682
  store i32 %361, ptr %9, align 4, !tbaa !11
  %362 = load i32, ptr %9, align 4, !tbaa !11
  %363 = shl i32 %362, 7
  %364 = load i32, ptr %9, align 4, !tbaa !11
  %365 = lshr i32 %364, 25
  %366 = or i32 %363, %365
  %367 = load i32, ptr %6, align 4, !tbaa !11
  %368 = add i32 %366, %367
  store i32 %368, ptr %5, align 4, !tbaa !11
  %369 = load i32, ptr %8, align 4, !tbaa !11
  %370 = load i32, ptr %5, align 4, !tbaa !11
  %371 = load i32, ptr %6, align 4, !tbaa !11
  %372 = and i32 %370, %371
  %373 = load i32, ptr %5, align 4, !tbaa !11
  %374 = xor i32 %373, -1
  %375 = load i32, ptr %7, align 4, !tbaa !11
  %376 = and i32 %374, %375
  %377 = or i32 %372, %376
  %378 = add i32 %369, %377
  %379 = load ptr, ptr %11, align 8, !tbaa !23
  %380 = getelementptr inbounds i32, ptr %379, i64 13
  %381 = load i32, ptr %380, align 4, !tbaa !11
  %382 = add i32 %378, %381
  %383 = add i32 %382, -40341101
  store i32 %383, ptr %9, align 4, !tbaa !11
  %384 = load i32, ptr %9, align 4, !tbaa !11
  %385 = shl i32 %384, 12
  %386 = load i32, ptr %9, align 4, !tbaa !11
  %387 = lshr i32 %386, 20
  %388 = or i32 %385, %387
  %389 = load i32, ptr %5, align 4, !tbaa !11
  %390 = add i32 %388, %389
  store i32 %390, ptr %8, align 4, !tbaa !11
  %391 = load i32, ptr %7, align 4, !tbaa !11
  %392 = load i32, ptr %8, align 4, !tbaa !11
  %393 = load i32, ptr %5, align 4, !tbaa !11
  %394 = and i32 %392, %393
  %395 = load i32, ptr %8, align 4, !tbaa !11
  %396 = xor i32 %395, -1
  %397 = load i32, ptr %6, align 4, !tbaa !11
  %398 = and i32 %396, %397
  %399 = or i32 %394, %398
  %400 = add i32 %391, %399
  %401 = load ptr, ptr %11, align 8, !tbaa !23
  %402 = getelementptr inbounds i32, ptr %401, i64 14
  %403 = load i32, ptr %402, align 4, !tbaa !11
  %404 = add i32 %400, %403
  %405 = add i32 %404, -1502002290
  store i32 %405, ptr %9, align 4, !tbaa !11
  %406 = load i32, ptr %9, align 4, !tbaa !11
  %407 = shl i32 %406, 17
  %408 = load i32, ptr %9, align 4, !tbaa !11
  %409 = lshr i32 %408, 15
  %410 = or i32 %407, %409
  %411 = load i32, ptr %8, align 4, !tbaa !11
  %412 = add i32 %410, %411
  store i32 %412, ptr %7, align 4, !tbaa !11
  %413 = load i32, ptr %6, align 4, !tbaa !11
  %414 = load i32, ptr %7, align 4, !tbaa !11
  %415 = load i32, ptr %8, align 4, !tbaa !11
  %416 = and i32 %414, %415
  %417 = load i32, ptr %7, align 4, !tbaa !11
  %418 = xor i32 %417, -1
  %419 = load i32, ptr %5, align 4, !tbaa !11
  %420 = and i32 %418, %419
  %421 = or i32 %416, %420
  %422 = add i32 %413, %421
  %423 = load ptr, ptr %11, align 8, !tbaa !23
  %424 = getelementptr inbounds i32, ptr %423, i64 15
  %425 = load i32, ptr %424, align 4, !tbaa !11
  %426 = add i32 %422, %425
  %427 = add i32 %426, 1236535329
  store i32 %427, ptr %9, align 4, !tbaa !11
  %428 = load i32, ptr %9, align 4, !tbaa !11
  %429 = shl i32 %428, 22
  %430 = load i32, ptr %9, align 4, !tbaa !11
  %431 = lshr i32 %430, 10
  %432 = or i32 %429, %431
  %433 = load i32, ptr %7, align 4, !tbaa !11
  %434 = add i32 %432, %433
  store i32 %434, ptr %6, align 4, !tbaa !11
  %435 = load i32, ptr %5, align 4, !tbaa !11
  %436 = load i32, ptr %6, align 4, !tbaa !11
  %437 = load i32, ptr %8, align 4, !tbaa !11
  %438 = and i32 %436, %437
  %439 = load i32, ptr %7, align 4, !tbaa !11
  %440 = load i32, ptr %8, align 4, !tbaa !11
  %441 = xor i32 %440, -1
  %442 = and i32 %439, %441
  %443 = or i32 %438, %442
  %444 = add i32 %435, %443
  %445 = load ptr, ptr %11, align 8, !tbaa !23
  %446 = getelementptr inbounds i32, ptr %445, i64 1
  %447 = load i32, ptr %446, align 4, !tbaa !11
  %448 = add i32 %444, %447
  %449 = add i32 %448, -165796510
  store i32 %449, ptr %9, align 4, !tbaa !11
  %450 = load i32, ptr %9, align 4, !tbaa !11
  %451 = shl i32 %450, 5
  %452 = load i32, ptr %9, align 4, !tbaa !11
  %453 = lshr i32 %452, 27
  %454 = or i32 %451, %453
  %455 = load i32, ptr %6, align 4, !tbaa !11
  %456 = add i32 %454, %455
  store i32 %456, ptr %5, align 4, !tbaa !11
  %457 = load i32, ptr %8, align 4, !tbaa !11
  %458 = load i32, ptr %5, align 4, !tbaa !11
  %459 = load i32, ptr %7, align 4, !tbaa !11
  %460 = and i32 %458, %459
  %461 = load i32, ptr %6, align 4, !tbaa !11
  %462 = load i32, ptr %7, align 4, !tbaa !11
  %463 = xor i32 %462, -1
  %464 = and i32 %461, %463
  %465 = or i32 %460, %464
  %466 = add i32 %457, %465
  %467 = load ptr, ptr %11, align 8, !tbaa !23
  %468 = getelementptr inbounds i32, ptr %467, i64 6
  %469 = load i32, ptr %468, align 4, !tbaa !11
  %470 = add i32 %466, %469
  %471 = add i32 %470, -1069501632
  store i32 %471, ptr %9, align 4, !tbaa !11
  %472 = load i32, ptr %9, align 4, !tbaa !11
  %473 = shl i32 %472, 9
  %474 = load i32, ptr %9, align 4, !tbaa !11
  %475 = lshr i32 %474, 23
  %476 = or i32 %473, %475
  %477 = load i32, ptr %5, align 4, !tbaa !11
  %478 = add i32 %476, %477
  store i32 %478, ptr %8, align 4, !tbaa !11
  %479 = load i32, ptr %7, align 4, !tbaa !11
  %480 = load i32, ptr %8, align 4, !tbaa !11
  %481 = load i32, ptr %6, align 4, !tbaa !11
  %482 = and i32 %480, %481
  %483 = load i32, ptr %5, align 4, !tbaa !11
  %484 = load i32, ptr %6, align 4, !tbaa !11
  %485 = xor i32 %484, -1
  %486 = and i32 %483, %485
  %487 = or i32 %482, %486
  %488 = add i32 %479, %487
  %489 = load ptr, ptr %11, align 8, !tbaa !23
  %490 = getelementptr inbounds i32, ptr %489, i64 11
  %491 = load i32, ptr %490, align 4, !tbaa !11
  %492 = add i32 %488, %491
  %493 = add i32 %492, 643717713
  store i32 %493, ptr %9, align 4, !tbaa !11
  %494 = load i32, ptr %9, align 4, !tbaa !11
  %495 = shl i32 %494, 14
  %496 = load i32, ptr %9, align 4, !tbaa !11
  %497 = lshr i32 %496, 18
  %498 = or i32 %495, %497
  %499 = load i32, ptr %8, align 4, !tbaa !11
  %500 = add i32 %498, %499
  store i32 %500, ptr %7, align 4, !tbaa !11
  %501 = load i32, ptr %6, align 4, !tbaa !11
  %502 = load i32, ptr %7, align 4, !tbaa !11
  %503 = load i32, ptr %5, align 4, !tbaa !11
  %504 = and i32 %502, %503
  %505 = load i32, ptr %8, align 4, !tbaa !11
  %506 = load i32, ptr %5, align 4, !tbaa !11
  %507 = xor i32 %506, -1
  %508 = and i32 %505, %507
  %509 = or i32 %504, %508
  %510 = add i32 %501, %509
  %511 = load ptr, ptr %11, align 8, !tbaa !23
  %512 = getelementptr inbounds i32, ptr %511, i64 0
  %513 = load i32, ptr %512, align 4, !tbaa !11
  %514 = add i32 %510, %513
  %515 = add i32 %514, -373897302
  store i32 %515, ptr %9, align 4, !tbaa !11
  %516 = load i32, ptr %9, align 4, !tbaa !11
  %517 = shl i32 %516, 20
  %518 = load i32, ptr %9, align 4, !tbaa !11
  %519 = lshr i32 %518, 12
  %520 = or i32 %517, %519
  %521 = load i32, ptr %7, align 4, !tbaa !11
  %522 = add i32 %520, %521
  store i32 %522, ptr %6, align 4, !tbaa !11
  %523 = load i32, ptr %5, align 4, !tbaa !11
  %524 = load i32, ptr %6, align 4, !tbaa !11
  %525 = load i32, ptr %8, align 4, !tbaa !11
  %526 = and i32 %524, %525
  %527 = load i32, ptr %7, align 4, !tbaa !11
  %528 = load i32, ptr %8, align 4, !tbaa !11
  %529 = xor i32 %528, -1
  %530 = and i32 %527, %529
  %531 = or i32 %526, %530
  %532 = add i32 %523, %531
  %533 = load ptr, ptr %11, align 8, !tbaa !23
  %534 = getelementptr inbounds i32, ptr %533, i64 5
  %535 = load i32, ptr %534, align 4, !tbaa !11
  %536 = add i32 %532, %535
  %537 = add i32 %536, -701558691
  store i32 %537, ptr %9, align 4, !tbaa !11
  %538 = load i32, ptr %9, align 4, !tbaa !11
  %539 = shl i32 %538, 5
  %540 = load i32, ptr %9, align 4, !tbaa !11
  %541 = lshr i32 %540, 27
  %542 = or i32 %539, %541
  %543 = load i32, ptr %6, align 4, !tbaa !11
  %544 = add i32 %542, %543
  store i32 %544, ptr %5, align 4, !tbaa !11
  %545 = load i32, ptr %8, align 4, !tbaa !11
  %546 = load i32, ptr %5, align 4, !tbaa !11
  %547 = load i32, ptr %7, align 4, !tbaa !11
  %548 = and i32 %546, %547
  %549 = load i32, ptr %6, align 4, !tbaa !11
  %550 = load i32, ptr %7, align 4, !tbaa !11
  %551 = xor i32 %550, -1
  %552 = and i32 %549, %551
  %553 = or i32 %548, %552
  %554 = add i32 %545, %553
  %555 = load ptr, ptr %11, align 8, !tbaa !23
  %556 = getelementptr inbounds i32, ptr %555, i64 10
  %557 = load i32, ptr %556, align 4, !tbaa !11
  %558 = add i32 %554, %557
  %559 = add i32 %558, 38016083
  store i32 %559, ptr %9, align 4, !tbaa !11
  %560 = load i32, ptr %9, align 4, !tbaa !11
  %561 = shl i32 %560, 9
  %562 = load i32, ptr %9, align 4, !tbaa !11
  %563 = lshr i32 %562, 23
  %564 = or i32 %561, %563
  %565 = load i32, ptr %5, align 4, !tbaa !11
  %566 = add i32 %564, %565
  store i32 %566, ptr %8, align 4, !tbaa !11
  %567 = load i32, ptr %7, align 4, !tbaa !11
  %568 = load i32, ptr %8, align 4, !tbaa !11
  %569 = load i32, ptr %6, align 4, !tbaa !11
  %570 = and i32 %568, %569
  %571 = load i32, ptr %5, align 4, !tbaa !11
  %572 = load i32, ptr %6, align 4, !tbaa !11
  %573 = xor i32 %572, -1
  %574 = and i32 %571, %573
  %575 = or i32 %570, %574
  %576 = add i32 %567, %575
  %577 = load ptr, ptr %11, align 8, !tbaa !23
  %578 = getelementptr inbounds i32, ptr %577, i64 15
  %579 = load i32, ptr %578, align 4, !tbaa !11
  %580 = add i32 %576, %579
  %581 = add i32 %580, -660478335
  store i32 %581, ptr %9, align 4, !tbaa !11
  %582 = load i32, ptr %9, align 4, !tbaa !11
  %583 = shl i32 %582, 14
  %584 = load i32, ptr %9, align 4, !tbaa !11
  %585 = lshr i32 %584, 18
  %586 = or i32 %583, %585
  %587 = load i32, ptr %8, align 4, !tbaa !11
  %588 = add i32 %586, %587
  store i32 %588, ptr %7, align 4, !tbaa !11
  %589 = load i32, ptr %6, align 4, !tbaa !11
  %590 = load i32, ptr %7, align 4, !tbaa !11
  %591 = load i32, ptr %5, align 4, !tbaa !11
  %592 = and i32 %590, %591
  %593 = load i32, ptr %8, align 4, !tbaa !11
  %594 = load i32, ptr %5, align 4, !tbaa !11
  %595 = xor i32 %594, -1
  %596 = and i32 %593, %595
  %597 = or i32 %592, %596
  %598 = add i32 %589, %597
  %599 = load ptr, ptr %11, align 8, !tbaa !23
  %600 = getelementptr inbounds i32, ptr %599, i64 4
  %601 = load i32, ptr %600, align 4, !tbaa !11
  %602 = add i32 %598, %601
  %603 = add i32 %602, -405537848
  store i32 %603, ptr %9, align 4, !tbaa !11
  %604 = load i32, ptr %9, align 4, !tbaa !11
  %605 = shl i32 %604, 20
  %606 = load i32, ptr %9, align 4, !tbaa !11
  %607 = lshr i32 %606, 12
  %608 = or i32 %605, %607
  %609 = load i32, ptr %7, align 4, !tbaa !11
  %610 = add i32 %608, %609
  store i32 %610, ptr %6, align 4, !tbaa !11
  %611 = load i32, ptr %5, align 4, !tbaa !11
  %612 = load i32, ptr %6, align 4, !tbaa !11
  %613 = load i32, ptr %8, align 4, !tbaa !11
  %614 = and i32 %612, %613
  %615 = load i32, ptr %7, align 4, !tbaa !11
  %616 = load i32, ptr %8, align 4, !tbaa !11
  %617 = xor i32 %616, -1
  %618 = and i32 %615, %617
  %619 = or i32 %614, %618
  %620 = add i32 %611, %619
  %621 = load ptr, ptr %11, align 8, !tbaa !23
  %622 = getelementptr inbounds i32, ptr %621, i64 9
  %623 = load i32, ptr %622, align 4, !tbaa !11
  %624 = add i32 %620, %623
  %625 = add i32 %624, 568446438
  store i32 %625, ptr %9, align 4, !tbaa !11
  %626 = load i32, ptr %9, align 4, !tbaa !11
  %627 = shl i32 %626, 5
  %628 = load i32, ptr %9, align 4, !tbaa !11
  %629 = lshr i32 %628, 27
  %630 = or i32 %627, %629
  %631 = load i32, ptr %6, align 4, !tbaa !11
  %632 = add i32 %630, %631
  store i32 %632, ptr %5, align 4, !tbaa !11
  %633 = load i32, ptr %8, align 4, !tbaa !11
  %634 = load i32, ptr %5, align 4, !tbaa !11
  %635 = load i32, ptr %7, align 4, !tbaa !11
  %636 = and i32 %634, %635
  %637 = load i32, ptr %6, align 4, !tbaa !11
  %638 = load i32, ptr %7, align 4, !tbaa !11
  %639 = xor i32 %638, -1
  %640 = and i32 %637, %639
  %641 = or i32 %636, %640
  %642 = add i32 %633, %641
  %643 = load ptr, ptr %11, align 8, !tbaa !23
  %644 = getelementptr inbounds i32, ptr %643, i64 14
  %645 = load i32, ptr %644, align 4, !tbaa !11
  %646 = add i32 %642, %645
  %647 = add i32 %646, -1019803690
  store i32 %647, ptr %9, align 4, !tbaa !11
  %648 = load i32, ptr %9, align 4, !tbaa !11
  %649 = shl i32 %648, 9
  %650 = load i32, ptr %9, align 4, !tbaa !11
  %651 = lshr i32 %650, 23
  %652 = or i32 %649, %651
  %653 = load i32, ptr %5, align 4, !tbaa !11
  %654 = add i32 %652, %653
  store i32 %654, ptr %8, align 4, !tbaa !11
  %655 = load i32, ptr %7, align 4, !tbaa !11
  %656 = load i32, ptr %8, align 4, !tbaa !11
  %657 = load i32, ptr %6, align 4, !tbaa !11
  %658 = and i32 %656, %657
  %659 = load i32, ptr %5, align 4, !tbaa !11
  %660 = load i32, ptr %6, align 4, !tbaa !11
  %661 = xor i32 %660, -1
  %662 = and i32 %659, %661
  %663 = or i32 %658, %662
  %664 = add i32 %655, %663
  %665 = load ptr, ptr %11, align 8, !tbaa !23
  %666 = getelementptr inbounds i32, ptr %665, i64 3
  %667 = load i32, ptr %666, align 4, !tbaa !11
  %668 = add i32 %664, %667
  %669 = add i32 %668, -187363961
  store i32 %669, ptr %9, align 4, !tbaa !11
  %670 = load i32, ptr %9, align 4, !tbaa !11
  %671 = shl i32 %670, 14
  %672 = load i32, ptr %9, align 4, !tbaa !11
  %673 = lshr i32 %672, 18
  %674 = or i32 %671, %673
  %675 = load i32, ptr %8, align 4, !tbaa !11
  %676 = add i32 %674, %675
  store i32 %676, ptr %7, align 4, !tbaa !11
  %677 = load i32, ptr %6, align 4, !tbaa !11
  %678 = load i32, ptr %7, align 4, !tbaa !11
  %679 = load i32, ptr %5, align 4, !tbaa !11
  %680 = and i32 %678, %679
  %681 = load i32, ptr %8, align 4, !tbaa !11
  %682 = load i32, ptr %5, align 4, !tbaa !11
  %683 = xor i32 %682, -1
  %684 = and i32 %681, %683
  %685 = or i32 %680, %684
  %686 = add i32 %677, %685
  %687 = load ptr, ptr %11, align 8, !tbaa !23
  %688 = getelementptr inbounds i32, ptr %687, i64 8
  %689 = load i32, ptr %688, align 4, !tbaa !11
  %690 = add i32 %686, %689
  %691 = add i32 %690, 1163531501
  store i32 %691, ptr %9, align 4, !tbaa !11
  %692 = load i32, ptr %9, align 4, !tbaa !11
  %693 = shl i32 %692, 20
  %694 = load i32, ptr %9, align 4, !tbaa !11
  %695 = lshr i32 %694, 12
  %696 = or i32 %693, %695
  %697 = load i32, ptr %7, align 4, !tbaa !11
  %698 = add i32 %696, %697
  store i32 %698, ptr %6, align 4, !tbaa !11
  %699 = load i32, ptr %5, align 4, !tbaa !11
  %700 = load i32, ptr %6, align 4, !tbaa !11
  %701 = load i32, ptr %8, align 4, !tbaa !11
  %702 = and i32 %700, %701
  %703 = load i32, ptr %7, align 4, !tbaa !11
  %704 = load i32, ptr %8, align 4, !tbaa !11
  %705 = xor i32 %704, -1
  %706 = and i32 %703, %705
  %707 = or i32 %702, %706
  %708 = add i32 %699, %707
  %709 = load ptr, ptr %11, align 8, !tbaa !23
  %710 = getelementptr inbounds i32, ptr %709, i64 13
  %711 = load i32, ptr %710, align 4, !tbaa !11
  %712 = add i32 %708, %711
  %713 = add i32 %712, -1444681467
  store i32 %713, ptr %9, align 4, !tbaa !11
  %714 = load i32, ptr %9, align 4, !tbaa !11
  %715 = shl i32 %714, 5
  %716 = load i32, ptr %9, align 4, !tbaa !11
  %717 = lshr i32 %716, 27
  %718 = or i32 %715, %717
  %719 = load i32, ptr %6, align 4, !tbaa !11
  %720 = add i32 %718, %719
  store i32 %720, ptr %5, align 4, !tbaa !11
  %721 = load i32, ptr %8, align 4, !tbaa !11
  %722 = load i32, ptr %5, align 4, !tbaa !11
  %723 = load i32, ptr %7, align 4, !tbaa !11
  %724 = and i32 %722, %723
  %725 = load i32, ptr %6, align 4, !tbaa !11
  %726 = load i32, ptr %7, align 4, !tbaa !11
  %727 = xor i32 %726, -1
  %728 = and i32 %725, %727
  %729 = or i32 %724, %728
  %730 = add i32 %721, %729
  %731 = load ptr, ptr %11, align 8, !tbaa !23
  %732 = getelementptr inbounds i32, ptr %731, i64 2
  %733 = load i32, ptr %732, align 4, !tbaa !11
  %734 = add i32 %730, %733
  %735 = add i32 %734, -51403784
  store i32 %735, ptr %9, align 4, !tbaa !11
  %736 = load i32, ptr %9, align 4, !tbaa !11
  %737 = shl i32 %736, 9
  %738 = load i32, ptr %9, align 4, !tbaa !11
  %739 = lshr i32 %738, 23
  %740 = or i32 %737, %739
  %741 = load i32, ptr %5, align 4, !tbaa !11
  %742 = add i32 %740, %741
  store i32 %742, ptr %8, align 4, !tbaa !11
  %743 = load i32, ptr %7, align 4, !tbaa !11
  %744 = load i32, ptr %8, align 4, !tbaa !11
  %745 = load i32, ptr %6, align 4, !tbaa !11
  %746 = and i32 %744, %745
  %747 = load i32, ptr %5, align 4, !tbaa !11
  %748 = load i32, ptr %6, align 4, !tbaa !11
  %749 = xor i32 %748, -1
  %750 = and i32 %747, %749
  %751 = or i32 %746, %750
  %752 = add i32 %743, %751
  %753 = load ptr, ptr %11, align 8, !tbaa !23
  %754 = getelementptr inbounds i32, ptr %753, i64 7
  %755 = load i32, ptr %754, align 4, !tbaa !11
  %756 = add i32 %752, %755
  %757 = add i32 %756, 1735328473
  store i32 %757, ptr %9, align 4, !tbaa !11
  %758 = load i32, ptr %9, align 4, !tbaa !11
  %759 = shl i32 %758, 14
  %760 = load i32, ptr %9, align 4, !tbaa !11
  %761 = lshr i32 %760, 18
  %762 = or i32 %759, %761
  %763 = load i32, ptr %8, align 4, !tbaa !11
  %764 = add i32 %762, %763
  store i32 %764, ptr %7, align 4, !tbaa !11
  %765 = load i32, ptr %6, align 4, !tbaa !11
  %766 = load i32, ptr %7, align 4, !tbaa !11
  %767 = load i32, ptr %5, align 4, !tbaa !11
  %768 = and i32 %766, %767
  %769 = load i32, ptr %8, align 4, !tbaa !11
  %770 = load i32, ptr %5, align 4, !tbaa !11
  %771 = xor i32 %770, -1
  %772 = and i32 %769, %771
  %773 = or i32 %768, %772
  %774 = add i32 %765, %773
  %775 = load ptr, ptr %11, align 8, !tbaa !23
  %776 = getelementptr inbounds i32, ptr %775, i64 12
  %777 = load i32, ptr %776, align 4, !tbaa !11
  %778 = add i32 %774, %777
  %779 = add i32 %778, -1926607734
  store i32 %779, ptr %9, align 4, !tbaa !11
  %780 = load i32, ptr %9, align 4, !tbaa !11
  %781 = shl i32 %780, 20
  %782 = load i32, ptr %9, align 4, !tbaa !11
  %783 = lshr i32 %782, 12
  %784 = or i32 %781, %783
  %785 = load i32, ptr %7, align 4, !tbaa !11
  %786 = add i32 %784, %785
  store i32 %786, ptr %6, align 4, !tbaa !11
  %787 = load i32, ptr %5, align 4, !tbaa !11
  %788 = load i32, ptr %6, align 4, !tbaa !11
  %789 = load i32, ptr %7, align 4, !tbaa !11
  %790 = xor i32 %788, %789
  %791 = load i32, ptr %8, align 4, !tbaa !11
  %792 = xor i32 %790, %791
  %793 = add i32 %787, %792
  %794 = load ptr, ptr %11, align 8, !tbaa !23
  %795 = getelementptr inbounds i32, ptr %794, i64 5
  %796 = load i32, ptr %795, align 4, !tbaa !11
  %797 = add i32 %793, %796
  %798 = add i32 %797, -378558
  store i32 %798, ptr %9, align 4, !tbaa !11
  %799 = load i32, ptr %9, align 4, !tbaa !11
  %800 = shl i32 %799, 4
  %801 = load i32, ptr %9, align 4, !tbaa !11
  %802 = lshr i32 %801, 28
  %803 = or i32 %800, %802
  %804 = load i32, ptr %6, align 4, !tbaa !11
  %805 = add i32 %803, %804
  store i32 %805, ptr %5, align 4, !tbaa !11
  %806 = load i32, ptr %8, align 4, !tbaa !11
  %807 = load i32, ptr %5, align 4, !tbaa !11
  %808 = load i32, ptr %6, align 4, !tbaa !11
  %809 = xor i32 %807, %808
  %810 = load i32, ptr %7, align 4, !tbaa !11
  %811 = xor i32 %809, %810
  %812 = add i32 %806, %811
  %813 = load ptr, ptr %11, align 8, !tbaa !23
  %814 = getelementptr inbounds i32, ptr %813, i64 8
  %815 = load i32, ptr %814, align 4, !tbaa !11
  %816 = add i32 %812, %815
  %817 = add i32 %816, -2022574463
  store i32 %817, ptr %9, align 4, !tbaa !11
  %818 = load i32, ptr %9, align 4, !tbaa !11
  %819 = shl i32 %818, 11
  %820 = load i32, ptr %9, align 4, !tbaa !11
  %821 = lshr i32 %820, 21
  %822 = or i32 %819, %821
  %823 = load i32, ptr %5, align 4, !tbaa !11
  %824 = add i32 %822, %823
  store i32 %824, ptr %8, align 4, !tbaa !11
  %825 = load i32, ptr %7, align 4, !tbaa !11
  %826 = load i32, ptr %8, align 4, !tbaa !11
  %827 = load i32, ptr %5, align 4, !tbaa !11
  %828 = xor i32 %826, %827
  %829 = load i32, ptr %6, align 4, !tbaa !11
  %830 = xor i32 %828, %829
  %831 = add i32 %825, %830
  %832 = load ptr, ptr %11, align 8, !tbaa !23
  %833 = getelementptr inbounds i32, ptr %832, i64 11
  %834 = load i32, ptr %833, align 4, !tbaa !11
  %835 = add i32 %831, %834
  %836 = add i32 %835, 1839030562
  store i32 %836, ptr %9, align 4, !tbaa !11
  %837 = load i32, ptr %9, align 4, !tbaa !11
  %838 = shl i32 %837, 16
  %839 = load i32, ptr %9, align 4, !tbaa !11
  %840 = lshr i32 %839, 16
  %841 = or i32 %838, %840
  %842 = load i32, ptr %8, align 4, !tbaa !11
  %843 = add i32 %841, %842
  store i32 %843, ptr %7, align 4, !tbaa !11
  %844 = load i32, ptr %6, align 4, !tbaa !11
  %845 = load i32, ptr %7, align 4, !tbaa !11
  %846 = load i32, ptr %8, align 4, !tbaa !11
  %847 = xor i32 %845, %846
  %848 = load i32, ptr %5, align 4, !tbaa !11
  %849 = xor i32 %847, %848
  %850 = add i32 %844, %849
  %851 = load ptr, ptr %11, align 8, !tbaa !23
  %852 = getelementptr inbounds i32, ptr %851, i64 14
  %853 = load i32, ptr %852, align 4, !tbaa !11
  %854 = add i32 %850, %853
  %855 = add i32 %854, -35309556
  store i32 %855, ptr %9, align 4, !tbaa !11
  %856 = load i32, ptr %9, align 4, !tbaa !11
  %857 = shl i32 %856, 23
  %858 = load i32, ptr %9, align 4, !tbaa !11
  %859 = lshr i32 %858, 9
  %860 = or i32 %857, %859
  %861 = load i32, ptr %7, align 4, !tbaa !11
  %862 = add i32 %860, %861
  store i32 %862, ptr %6, align 4, !tbaa !11
  %863 = load i32, ptr %5, align 4, !tbaa !11
  %864 = load i32, ptr %6, align 4, !tbaa !11
  %865 = load i32, ptr %7, align 4, !tbaa !11
  %866 = xor i32 %864, %865
  %867 = load i32, ptr %8, align 4, !tbaa !11
  %868 = xor i32 %866, %867
  %869 = add i32 %863, %868
  %870 = load ptr, ptr %11, align 8, !tbaa !23
  %871 = getelementptr inbounds i32, ptr %870, i64 1
  %872 = load i32, ptr %871, align 4, !tbaa !11
  %873 = add i32 %869, %872
  %874 = add i32 %873, -1530992060
  store i32 %874, ptr %9, align 4, !tbaa !11
  %875 = load i32, ptr %9, align 4, !tbaa !11
  %876 = shl i32 %875, 4
  %877 = load i32, ptr %9, align 4, !tbaa !11
  %878 = lshr i32 %877, 28
  %879 = or i32 %876, %878
  %880 = load i32, ptr %6, align 4, !tbaa !11
  %881 = add i32 %879, %880
  store i32 %881, ptr %5, align 4, !tbaa !11
  %882 = load i32, ptr %8, align 4, !tbaa !11
  %883 = load i32, ptr %5, align 4, !tbaa !11
  %884 = load i32, ptr %6, align 4, !tbaa !11
  %885 = xor i32 %883, %884
  %886 = load i32, ptr %7, align 4, !tbaa !11
  %887 = xor i32 %885, %886
  %888 = add i32 %882, %887
  %889 = load ptr, ptr %11, align 8, !tbaa !23
  %890 = getelementptr inbounds i32, ptr %889, i64 4
  %891 = load i32, ptr %890, align 4, !tbaa !11
  %892 = add i32 %888, %891
  %893 = add i32 %892, 1272893353
  store i32 %893, ptr %9, align 4, !tbaa !11
  %894 = load i32, ptr %9, align 4, !tbaa !11
  %895 = shl i32 %894, 11
  %896 = load i32, ptr %9, align 4, !tbaa !11
  %897 = lshr i32 %896, 21
  %898 = or i32 %895, %897
  %899 = load i32, ptr %5, align 4, !tbaa !11
  %900 = add i32 %898, %899
  store i32 %900, ptr %8, align 4, !tbaa !11
  %901 = load i32, ptr %7, align 4, !tbaa !11
  %902 = load i32, ptr %8, align 4, !tbaa !11
  %903 = load i32, ptr %5, align 4, !tbaa !11
  %904 = xor i32 %902, %903
  %905 = load i32, ptr %6, align 4, !tbaa !11
  %906 = xor i32 %904, %905
  %907 = add i32 %901, %906
  %908 = load ptr, ptr %11, align 8, !tbaa !23
  %909 = getelementptr inbounds i32, ptr %908, i64 7
  %910 = load i32, ptr %909, align 4, !tbaa !11
  %911 = add i32 %907, %910
  %912 = add i32 %911, -155497632
  store i32 %912, ptr %9, align 4, !tbaa !11
  %913 = load i32, ptr %9, align 4, !tbaa !11
  %914 = shl i32 %913, 16
  %915 = load i32, ptr %9, align 4, !tbaa !11
  %916 = lshr i32 %915, 16
  %917 = or i32 %914, %916
  %918 = load i32, ptr %8, align 4, !tbaa !11
  %919 = add i32 %917, %918
  store i32 %919, ptr %7, align 4, !tbaa !11
  %920 = load i32, ptr %6, align 4, !tbaa !11
  %921 = load i32, ptr %7, align 4, !tbaa !11
  %922 = load i32, ptr %8, align 4, !tbaa !11
  %923 = xor i32 %921, %922
  %924 = load i32, ptr %5, align 4, !tbaa !11
  %925 = xor i32 %923, %924
  %926 = add i32 %920, %925
  %927 = load ptr, ptr %11, align 8, !tbaa !23
  %928 = getelementptr inbounds i32, ptr %927, i64 10
  %929 = load i32, ptr %928, align 4, !tbaa !11
  %930 = add i32 %926, %929
  %931 = add i32 %930, -1094730640
  store i32 %931, ptr %9, align 4, !tbaa !11
  %932 = load i32, ptr %9, align 4, !tbaa !11
  %933 = shl i32 %932, 23
  %934 = load i32, ptr %9, align 4, !tbaa !11
  %935 = lshr i32 %934, 9
  %936 = or i32 %933, %935
  %937 = load i32, ptr %7, align 4, !tbaa !11
  %938 = add i32 %936, %937
  store i32 %938, ptr %6, align 4, !tbaa !11
  %939 = load i32, ptr %5, align 4, !tbaa !11
  %940 = load i32, ptr %6, align 4, !tbaa !11
  %941 = load i32, ptr %7, align 4, !tbaa !11
  %942 = xor i32 %940, %941
  %943 = load i32, ptr %8, align 4, !tbaa !11
  %944 = xor i32 %942, %943
  %945 = add i32 %939, %944
  %946 = load ptr, ptr %11, align 8, !tbaa !23
  %947 = getelementptr inbounds i32, ptr %946, i64 13
  %948 = load i32, ptr %947, align 4, !tbaa !11
  %949 = add i32 %945, %948
  %950 = add i32 %949, 681279174
  store i32 %950, ptr %9, align 4, !tbaa !11
  %951 = load i32, ptr %9, align 4, !tbaa !11
  %952 = shl i32 %951, 4
  %953 = load i32, ptr %9, align 4, !tbaa !11
  %954 = lshr i32 %953, 28
  %955 = or i32 %952, %954
  %956 = load i32, ptr %6, align 4, !tbaa !11
  %957 = add i32 %955, %956
  store i32 %957, ptr %5, align 4, !tbaa !11
  %958 = load i32, ptr %8, align 4, !tbaa !11
  %959 = load i32, ptr %5, align 4, !tbaa !11
  %960 = load i32, ptr %6, align 4, !tbaa !11
  %961 = xor i32 %959, %960
  %962 = load i32, ptr %7, align 4, !tbaa !11
  %963 = xor i32 %961, %962
  %964 = add i32 %958, %963
  %965 = load ptr, ptr %11, align 8, !tbaa !23
  %966 = getelementptr inbounds i32, ptr %965, i64 0
  %967 = load i32, ptr %966, align 4, !tbaa !11
  %968 = add i32 %964, %967
  %969 = add i32 %968, -358537222
  store i32 %969, ptr %9, align 4, !tbaa !11
  %970 = load i32, ptr %9, align 4, !tbaa !11
  %971 = shl i32 %970, 11
  %972 = load i32, ptr %9, align 4, !tbaa !11
  %973 = lshr i32 %972, 21
  %974 = or i32 %971, %973
  %975 = load i32, ptr %5, align 4, !tbaa !11
  %976 = add i32 %974, %975
  store i32 %976, ptr %8, align 4, !tbaa !11
  %977 = load i32, ptr %7, align 4, !tbaa !11
  %978 = load i32, ptr %8, align 4, !tbaa !11
  %979 = load i32, ptr %5, align 4, !tbaa !11
  %980 = xor i32 %978, %979
  %981 = load i32, ptr %6, align 4, !tbaa !11
  %982 = xor i32 %980, %981
  %983 = add i32 %977, %982
  %984 = load ptr, ptr %11, align 8, !tbaa !23
  %985 = getelementptr inbounds i32, ptr %984, i64 3
  %986 = load i32, ptr %985, align 4, !tbaa !11
  %987 = add i32 %983, %986
  %988 = add i32 %987, -722521979
  store i32 %988, ptr %9, align 4, !tbaa !11
  %989 = load i32, ptr %9, align 4, !tbaa !11
  %990 = shl i32 %989, 16
  %991 = load i32, ptr %9, align 4, !tbaa !11
  %992 = lshr i32 %991, 16
  %993 = or i32 %990, %992
  %994 = load i32, ptr %8, align 4, !tbaa !11
  %995 = add i32 %993, %994
  store i32 %995, ptr %7, align 4, !tbaa !11
  %996 = load i32, ptr %6, align 4, !tbaa !11
  %997 = load i32, ptr %7, align 4, !tbaa !11
  %998 = load i32, ptr %8, align 4, !tbaa !11
  %999 = xor i32 %997, %998
  %1000 = load i32, ptr %5, align 4, !tbaa !11
  %1001 = xor i32 %999, %1000
  %1002 = add i32 %996, %1001
  %1003 = load ptr, ptr %11, align 8, !tbaa !23
  %1004 = getelementptr inbounds i32, ptr %1003, i64 6
  %1005 = load i32, ptr %1004, align 4, !tbaa !11
  %1006 = add i32 %1002, %1005
  %1007 = add i32 %1006, 76029189
  store i32 %1007, ptr %9, align 4, !tbaa !11
  %1008 = load i32, ptr %9, align 4, !tbaa !11
  %1009 = shl i32 %1008, 23
  %1010 = load i32, ptr %9, align 4, !tbaa !11
  %1011 = lshr i32 %1010, 9
  %1012 = or i32 %1009, %1011
  %1013 = load i32, ptr %7, align 4, !tbaa !11
  %1014 = add i32 %1012, %1013
  store i32 %1014, ptr %6, align 4, !tbaa !11
  %1015 = load i32, ptr %5, align 4, !tbaa !11
  %1016 = load i32, ptr %6, align 4, !tbaa !11
  %1017 = load i32, ptr %7, align 4, !tbaa !11
  %1018 = xor i32 %1016, %1017
  %1019 = load i32, ptr %8, align 4, !tbaa !11
  %1020 = xor i32 %1018, %1019
  %1021 = add i32 %1015, %1020
  %1022 = load ptr, ptr %11, align 8, !tbaa !23
  %1023 = getelementptr inbounds i32, ptr %1022, i64 9
  %1024 = load i32, ptr %1023, align 4, !tbaa !11
  %1025 = add i32 %1021, %1024
  %1026 = add i32 %1025, -640364487
  store i32 %1026, ptr %9, align 4, !tbaa !11
  %1027 = load i32, ptr %9, align 4, !tbaa !11
  %1028 = shl i32 %1027, 4
  %1029 = load i32, ptr %9, align 4, !tbaa !11
  %1030 = lshr i32 %1029, 28
  %1031 = or i32 %1028, %1030
  %1032 = load i32, ptr %6, align 4, !tbaa !11
  %1033 = add i32 %1031, %1032
  store i32 %1033, ptr %5, align 4, !tbaa !11
  %1034 = load i32, ptr %8, align 4, !tbaa !11
  %1035 = load i32, ptr %5, align 4, !tbaa !11
  %1036 = load i32, ptr %6, align 4, !tbaa !11
  %1037 = xor i32 %1035, %1036
  %1038 = load i32, ptr %7, align 4, !tbaa !11
  %1039 = xor i32 %1037, %1038
  %1040 = add i32 %1034, %1039
  %1041 = load ptr, ptr %11, align 8, !tbaa !23
  %1042 = getelementptr inbounds i32, ptr %1041, i64 12
  %1043 = load i32, ptr %1042, align 4, !tbaa !11
  %1044 = add i32 %1040, %1043
  %1045 = add i32 %1044, -421815835
  store i32 %1045, ptr %9, align 4, !tbaa !11
  %1046 = load i32, ptr %9, align 4, !tbaa !11
  %1047 = shl i32 %1046, 11
  %1048 = load i32, ptr %9, align 4, !tbaa !11
  %1049 = lshr i32 %1048, 21
  %1050 = or i32 %1047, %1049
  %1051 = load i32, ptr %5, align 4, !tbaa !11
  %1052 = add i32 %1050, %1051
  store i32 %1052, ptr %8, align 4, !tbaa !11
  %1053 = load i32, ptr %7, align 4, !tbaa !11
  %1054 = load i32, ptr %8, align 4, !tbaa !11
  %1055 = load i32, ptr %5, align 4, !tbaa !11
  %1056 = xor i32 %1054, %1055
  %1057 = load i32, ptr %6, align 4, !tbaa !11
  %1058 = xor i32 %1056, %1057
  %1059 = add i32 %1053, %1058
  %1060 = load ptr, ptr %11, align 8, !tbaa !23
  %1061 = getelementptr inbounds i32, ptr %1060, i64 15
  %1062 = load i32, ptr %1061, align 4, !tbaa !11
  %1063 = add i32 %1059, %1062
  %1064 = add i32 %1063, 530742520
  store i32 %1064, ptr %9, align 4, !tbaa !11
  %1065 = load i32, ptr %9, align 4, !tbaa !11
  %1066 = shl i32 %1065, 16
  %1067 = load i32, ptr %9, align 4, !tbaa !11
  %1068 = lshr i32 %1067, 16
  %1069 = or i32 %1066, %1068
  %1070 = load i32, ptr %8, align 4, !tbaa !11
  %1071 = add i32 %1069, %1070
  store i32 %1071, ptr %7, align 4, !tbaa !11
  %1072 = load i32, ptr %6, align 4, !tbaa !11
  %1073 = load i32, ptr %7, align 4, !tbaa !11
  %1074 = load i32, ptr %8, align 4, !tbaa !11
  %1075 = xor i32 %1073, %1074
  %1076 = load i32, ptr %5, align 4, !tbaa !11
  %1077 = xor i32 %1075, %1076
  %1078 = add i32 %1072, %1077
  %1079 = load ptr, ptr %11, align 8, !tbaa !23
  %1080 = getelementptr inbounds i32, ptr %1079, i64 2
  %1081 = load i32, ptr %1080, align 4, !tbaa !11
  %1082 = add i32 %1078, %1081
  %1083 = add i32 %1082, -995338651
  store i32 %1083, ptr %9, align 4, !tbaa !11
  %1084 = load i32, ptr %9, align 4, !tbaa !11
  %1085 = shl i32 %1084, 23
  %1086 = load i32, ptr %9, align 4, !tbaa !11
  %1087 = lshr i32 %1086, 9
  %1088 = or i32 %1085, %1087
  %1089 = load i32, ptr %7, align 4, !tbaa !11
  %1090 = add i32 %1088, %1089
  store i32 %1090, ptr %6, align 4, !tbaa !11
  %1091 = load i32, ptr %5, align 4, !tbaa !11
  %1092 = load i32, ptr %7, align 4, !tbaa !11
  %1093 = load i32, ptr %6, align 4, !tbaa !11
  %1094 = load i32, ptr %8, align 4, !tbaa !11
  %1095 = xor i32 %1094, -1
  %1096 = or i32 %1093, %1095
  %1097 = xor i32 %1092, %1096
  %1098 = add i32 %1091, %1097
  %1099 = load ptr, ptr %11, align 8, !tbaa !23
  %1100 = getelementptr inbounds i32, ptr %1099, i64 0
  %1101 = load i32, ptr %1100, align 4, !tbaa !11
  %1102 = add i32 %1098, %1101
  %1103 = add i32 %1102, -198630844
  store i32 %1103, ptr %9, align 4, !tbaa !11
  %1104 = load i32, ptr %9, align 4, !tbaa !11
  %1105 = shl i32 %1104, 6
  %1106 = load i32, ptr %9, align 4, !tbaa !11
  %1107 = lshr i32 %1106, 26
  %1108 = or i32 %1105, %1107
  %1109 = load i32, ptr %6, align 4, !tbaa !11
  %1110 = add i32 %1108, %1109
  store i32 %1110, ptr %5, align 4, !tbaa !11
  %1111 = load i32, ptr %8, align 4, !tbaa !11
  %1112 = load i32, ptr %6, align 4, !tbaa !11
  %1113 = load i32, ptr %5, align 4, !tbaa !11
  %1114 = load i32, ptr %7, align 4, !tbaa !11
  %1115 = xor i32 %1114, -1
  %1116 = or i32 %1113, %1115
  %1117 = xor i32 %1112, %1116
  %1118 = add i32 %1111, %1117
  %1119 = load ptr, ptr %11, align 8, !tbaa !23
  %1120 = getelementptr inbounds i32, ptr %1119, i64 7
  %1121 = load i32, ptr %1120, align 4, !tbaa !11
  %1122 = add i32 %1118, %1121
  %1123 = add i32 %1122, 1126891415
  store i32 %1123, ptr %9, align 4, !tbaa !11
  %1124 = load i32, ptr %9, align 4, !tbaa !11
  %1125 = shl i32 %1124, 10
  %1126 = load i32, ptr %9, align 4, !tbaa !11
  %1127 = lshr i32 %1126, 22
  %1128 = or i32 %1125, %1127
  %1129 = load i32, ptr %5, align 4, !tbaa !11
  %1130 = add i32 %1128, %1129
  store i32 %1130, ptr %8, align 4, !tbaa !11
  %1131 = load i32, ptr %7, align 4, !tbaa !11
  %1132 = load i32, ptr %5, align 4, !tbaa !11
  %1133 = load i32, ptr %8, align 4, !tbaa !11
  %1134 = load i32, ptr %6, align 4, !tbaa !11
  %1135 = xor i32 %1134, -1
  %1136 = or i32 %1133, %1135
  %1137 = xor i32 %1132, %1136
  %1138 = add i32 %1131, %1137
  %1139 = load ptr, ptr %11, align 8, !tbaa !23
  %1140 = getelementptr inbounds i32, ptr %1139, i64 14
  %1141 = load i32, ptr %1140, align 4, !tbaa !11
  %1142 = add i32 %1138, %1141
  %1143 = add i32 %1142, -1416354905
  store i32 %1143, ptr %9, align 4, !tbaa !11
  %1144 = load i32, ptr %9, align 4, !tbaa !11
  %1145 = shl i32 %1144, 15
  %1146 = load i32, ptr %9, align 4, !tbaa !11
  %1147 = lshr i32 %1146, 17
  %1148 = or i32 %1145, %1147
  %1149 = load i32, ptr %8, align 4, !tbaa !11
  %1150 = add i32 %1148, %1149
  store i32 %1150, ptr %7, align 4, !tbaa !11
  %1151 = load i32, ptr %6, align 4, !tbaa !11
  %1152 = load i32, ptr %8, align 4, !tbaa !11
  %1153 = load i32, ptr %7, align 4, !tbaa !11
  %1154 = load i32, ptr %5, align 4, !tbaa !11
  %1155 = xor i32 %1154, -1
  %1156 = or i32 %1153, %1155
  %1157 = xor i32 %1152, %1156
  %1158 = add i32 %1151, %1157
  %1159 = load ptr, ptr %11, align 8, !tbaa !23
  %1160 = getelementptr inbounds i32, ptr %1159, i64 5
  %1161 = load i32, ptr %1160, align 4, !tbaa !11
  %1162 = add i32 %1158, %1161
  %1163 = add i32 %1162, -57434055
  store i32 %1163, ptr %9, align 4, !tbaa !11
  %1164 = load i32, ptr %9, align 4, !tbaa !11
  %1165 = shl i32 %1164, 21
  %1166 = load i32, ptr %9, align 4, !tbaa !11
  %1167 = lshr i32 %1166, 11
  %1168 = or i32 %1165, %1167
  %1169 = load i32, ptr %7, align 4, !tbaa !11
  %1170 = add i32 %1168, %1169
  store i32 %1170, ptr %6, align 4, !tbaa !11
  %1171 = load i32, ptr %5, align 4, !tbaa !11
  %1172 = load i32, ptr %7, align 4, !tbaa !11
  %1173 = load i32, ptr %6, align 4, !tbaa !11
  %1174 = load i32, ptr %8, align 4, !tbaa !11
  %1175 = xor i32 %1174, -1
  %1176 = or i32 %1173, %1175
  %1177 = xor i32 %1172, %1176
  %1178 = add i32 %1171, %1177
  %1179 = load ptr, ptr %11, align 8, !tbaa !23
  %1180 = getelementptr inbounds i32, ptr %1179, i64 12
  %1181 = load i32, ptr %1180, align 4, !tbaa !11
  %1182 = add i32 %1178, %1181
  %1183 = add i32 %1182, 1700485571
  store i32 %1183, ptr %9, align 4, !tbaa !11
  %1184 = load i32, ptr %9, align 4, !tbaa !11
  %1185 = shl i32 %1184, 6
  %1186 = load i32, ptr %9, align 4, !tbaa !11
  %1187 = lshr i32 %1186, 26
  %1188 = or i32 %1185, %1187
  %1189 = load i32, ptr %6, align 4, !tbaa !11
  %1190 = add i32 %1188, %1189
  store i32 %1190, ptr %5, align 4, !tbaa !11
  %1191 = load i32, ptr %8, align 4, !tbaa !11
  %1192 = load i32, ptr %6, align 4, !tbaa !11
  %1193 = load i32, ptr %5, align 4, !tbaa !11
  %1194 = load i32, ptr %7, align 4, !tbaa !11
  %1195 = xor i32 %1194, -1
  %1196 = or i32 %1193, %1195
  %1197 = xor i32 %1192, %1196
  %1198 = add i32 %1191, %1197
  %1199 = load ptr, ptr %11, align 8, !tbaa !23
  %1200 = getelementptr inbounds i32, ptr %1199, i64 3
  %1201 = load i32, ptr %1200, align 4, !tbaa !11
  %1202 = add i32 %1198, %1201
  %1203 = add i32 %1202, -1894986606
  store i32 %1203, ptr %9, align 4, !tbaa !11
  %1204 = load i32, ptr %9, align 4, !tbaa !11
  %1205 = shl i32 %1204, 10
  %1206 = load i32, ptr %9, align 4, !tbaa !11
  %1207 = lshr i32 %1206, 22
  %1208 = or i32 %1205, %1207
  %1209 = load i32, ptr %5, align 4, !tbaa !11
  %1210 = add i32 %1208, %1209
  store i32 %1210, ptr %8, align 4, !tbaa !11
  %1211 = load i32, ptr %7, align 4, !tbaa !11
  %1212 = load i32, ptr %5, align 4, !tbaa !11
  %1213 = load i32, ptr %8, align 4, !tbaa !11
  %1214 = load i32, ptr %6, align 4, !tbaa !11
  %1215 = xor i32 %1214, -1
  %1216 = or i32 %1213, %1215
  %1217 = xor i32 %1212, %1216
  %1218 = add i32 %1211, %1217
  %1219 = load ptr, ptr %11, align 8, !tbaa !23
  %1220 = getelementptr inbounds i32, ptr %1219, i64 10
  %1221 = load i32, ptr %1220, align 4, !tbaa !11
  %1222 = add i32 %1218, %1221
  %1223 = add i32 %1222, -1051523
  store i32 %1223, ptr %9, align 4, !tbaa !11
  %1224 = load i32, ptr %9, align 4, !tbaa !11
  %1225 = shl i32 %1224, 15
  %1226 = load i32, ptr %9, align 4, !tbaa !11
  %1227 = lshr i32 %1226, 17
  %1228 = or i32 %1225, %1227
  %1229 = load i32, ptr %8, align 4, !tbaa !11
  %1230 = add i32 %1228, %1229
  store i32 %1230, ptr %7, align 4, !tbaa !11
  %1231 = load i32, ptr %6, align 4, !tbaa !11
  %1232 = load i32, ptr %8, align 4, !tbaa !11
  %1233 = load i32, ptr %7, align 4, !tbaa !11
  %1234 = load i32, ptr %5, align 4, !tbaa !11
  %1235 = xor i32 %1234, -1
  %1236 = or i32 %1233, %1235
  %1237 = xor i32 %1232, %1236
  %1238 = add i32 %1231, %1237
  %1239 = load ptr, ptr %11, align 8, !tbaa !23
  %1240 = getelementptr inbounds i32, ptr %1239, i64 1
  %1241 = load i32, ptr %1240, align 4, !tbaa !11
  %1242 = add i32 %1238, %1241
  %1243 = add i32 %1242, -2054922799
  store i32 %1243, ptr %9, align 4, !tbaa !11
  %1244 = load i32, ptr %9, align 4, !tbaa !11
  %1245 = shl i32 %1244, 21
  %1246 = load i32, ptr %9, align 4, !tbaa !11
  %1247 = lshr i32 %1246, 11
  %1248 = or i32 %1245, %1247
  %1249 = load i32, ptr %7, align 4, !tbaa !11
  %1250 = add i32 %1248, %1249
  store i32 %1250, ptr %6, align 4, !tbaa !11
  %1251 = load i32, ptr %5, align 4, !tbaa !11
  %1252 = load i32, ptr %7, align 4, !tbaa !11
  %1253 = load i32, ptr %6, align 4, !tbaa !11
  %1254 = load i32, ptr %8, align 4, !tbaa !11
  %1255 = xor i32 %1254, -1
  %1256 = or i32 %1253, %1255
  %1257 = xor i32 %1252, %1256
  %1258 = add i32 %1251, %1257
  %1259 = load ptr, ptr %11, align 8, !tbaa !23
  %1260 = getelementptr inbounds i32, ptr %1259, i64 8
  %1261 = load i32, ptr %1260, align 4, !tbaa !11
  %1262 = add i32 %1258, %1261
  %1263 = add i32 %1262, 1873313359
  store i32 %1263, ptr %9, align 4, !tbaa !11
  %1264 = load i32, ptr %9, align 4, !tbaa !11
  %1265 = shl i32 %1264, 6
  %1266 = load i32, ptr %9, align 4, !tbaa !11
  %1267 = lshr i32 %1266, 26
  %1268 = or i32 %1265, %1267
  %1269 = load i32, ptr %6, align 4, !tbaa !11
  %1270 = add i32 %1268, %1269
  store i32 %1270, ptr %5, align 4, !tbaa !11
  %1271 = load i32, ptr %8, align 4, !tbaa !11
  %1272 = load i32, ptr %6, align 4, !tbaa !11
  %1273 = load i32, ptr %5, align 4, !tbaa !11
  %1274 = load i32, ptr %7, align 4, !tbaa !11
  %1275 = xor i32 %1274, -1
  %1276 = or i32 %1273, %1275
  %1277 = xor i32 %1272, %1276
  %1278 = add i32 %1271, %1277
  %1279 = load ptr, ptr %11, align 8, !tbaa !23
  %1280 = getelementptr inbounds i32, ptr %1279, i64 15
  %1281 = load i32, ptr %1280, align 4, !tbaa !11
  %1282 = add i32 %1278, %1281
  %1283 = add i32 %1282, -30611744
  store i32 %1283, ptr %9, align 4, !tbaa !11
  %1284 = load i32, ptr %9, align 4, !tbaa !11
  %1285 = shl i32 %1284, 10
  %1286 = load i32, ptr %9, align 4, !tbaa !11
  %1287 = lshr i32 %1286, 22
  %1288 = or i32 %1285, %1287
  %1289 = load i32, ptr %5, align 4, !tbaa !11
  %1290 = add i32 %1288, %1289
  store i32 %1290, ptr %8, align 4, !tbaa !11
  %1291 = load i32, ptr %7, align 4, !tbaa !11
  %1292 = load i32, ptr %5, align 4, !tbaa !11
  %1293 = load i32, ptr %8, align 4, !tbaa !11
  %1294 = load i32, ptr %6, align 4, !tbaa !11
  %1295 = xor i32 %1294, -1
  %1296 = or i32 %1293, %1295
  %1297 = xor i32 %1292, %1296
  %1298 = add i32 %1291, %1297
  %1299 = load ptr, ptr %11, align 8, !tbaa !23
  %1300 = getelementptr inbounds i32, ptr %1299, i64 6
  %1301 = load i32, ptr %1300, align 4, !tbaa !11
  %1302 = add i32 %1298, %1301
  %1303 = add i32 %1302, -1560198380
  store i32 %1303, ptr %9, align 4, !tbaa !11
  %1304 = load i32, ptr %9, align 4, !tbaa !11
  %1305 = shl i32 %1304, 15
  %1306 = load i32, ptr %9, align 4, !tbaa !11
  %1307 = lshr i32 %1306, 17
  %1308 = or i32 %1305, %1307
  %1309 = load i32, ptr %8, align 4, !tbaa !11
  %1310 = add i32 %1308, %1309
  store i32 %1310, ptr %7, align 4, !tbaa !11
  %1311 = load i32, ptr %6, align 4, !tbaa !11
  %1312 = load i32, ptr %8, align 4, !tbaa !11
  %1313 = load i32, ptr %7, align 4, !tbaa !11
  %1314 = load i32, ptr %5, align 4, !tbaa !11
  %1315 = xor i32 %1314, -1
  %1316 = or i32 %1313, %1315
  %1317 = xor i32 %1312, %1316
  %1318 = add i32 %1311, %1317
  %1319 = load ptr, ptr %11, align 8, !tbaa !23
  %1320 = getelementptr inbounds i32, ptr %1319, i64 13
  %1321 = load i32, ptr %1320, align 4, !tbaa !11
  %1322 = add i32 %1318, %1321
  %1323 = add i32 %1322, 1309151649
  store i32 %1323, ptr %9, align 4, !tbaa !11
  %1324 = load i32, ptr %9, align 4, !tbaa !11
  %1325 = shl i32 %1324, 21
  %1326 = load i32, ptr %9, align 4, !tbaa !11
  %1327 = lshr i32 %1326, 11
  %1328 = or i32 %1325, %1327
  %1329 = load i32, ptr %7, align 4, !tbaa !11
  %1330 = add i32 %1328, %1329
  store i32 %1330, ptr %6, align 4, !tbaa !11
  %1331 = load i32, ptr %5, align 4, !tbaa !11
  %1332 = load i32, ptr %7, align 4, !tbaa !11
  %1333 = load i32, ptr %6, align 4, !tbaa !11
  %1334 = load i32, ptr %8, align 4, !tbaa !11
  %1335 = xor i32 %1334, -1
  %1336 = or i32 %1333, %1335
  %1337 = xor i32 %1332, %1336
  %1338 = add i32 %1331, %1337
  %1339 = load ptr, ptr %11, align 8, !tbaa !23
  %1340 = getelementptr inbounds i32, ptr %1339, i64 4
  %1341 = load i32, ptr %1340, align 4, !tbaa !11
  %1342 = add i32 %1338, %1341
  %1343 = add i32 %1342, -145523070
  store i32 %1343, ptr %9, align 4, !tbaa !11
  %1344 = load i32, ptr %9, align 4, !tbaa !11
  %1345 = shl i32 %1344, 6
  %1346 = load i32, ptr %9, align 4, !tbaa !11
  %1347 = lshr i32 %1346, 26
  %1348 = or i32 %1345, %1347
  %1349 = load i32, ptr %6, align 4, !tbaa !11
  %1350 = add i32 %1348, %1349
  store i32 %1350, ptr %5, align 4, !tbaa !11
  %1351 = load i32, ptr %8, align 4, !tbaa !11
  %1352 = load i32, ptr %6, align 4, !tbaa !11
  %1353 = load i32, ptr %5, align 4, !tbaa !11
  %1354 = load i32, ptr %7, align 4, !tbaa !11
  %1355 = xor i32 %1354, -1
  %1356 = or i32 %1353, %1355
  %1357 = xor i32 %1352, %1356
  %1358 = add i32 %1351, %1357
  %1359 = load ptr, ptr %11, align 8, !tbaa !23
  %1360 = getelementptr inbounds i32, ptr %1359, i64 11
  %1361 = load i32, ptr %1360, align 4, !tbaa !11
  %1362 = add i32 %1358, %1361
  %1363 = add i32 %1362, -1120210379
  store i32 %1363, ptr %9, align 4, !tbaa !11
  %1364 = load i32, ptr %9, align 4, !tbaa !11
  %1365 = shl i32 %1364, 10
  %1366 = load i32, ptr %9, align 4, !tbaa !11
  %1367 = lshr i32 %1366, 22
  %1368 = or i32 %1365, %1367
  %1369 = load i32, ptr %5, align 4, !tbaa !11
  %1370 = add i32 %1368, %1369
  store i32 %1370, ptr %8, align 4, !tbaa !11
  %1371 = load i32, ptr %7, align 4, !tbaa !11
  %1372 = load i32, ptr %5, align 4, !tbaa !11
  %1373 = load i32, ptr %8, align 4, !tbaa !11
  %1374 = load i32, ptr %6, align 4, !tbaa !11
  %1375 = xor i32 %1374, -1
  %1376 = or i32 %1373, %1375
  %1377 = xor i32 %1372, %1376
  %1378 = add i32 %1371, %1377
  %1379 = load ptr, ptr %11, align 8, !tbaa !23
  %1380 = getelementptr inbounds i32, ptr %1379, i64 2
  %1381 = load i32, ptr %1380, align 4, !tbaa !11
  %1382 = add i32 %1378, %1381
  %1383 = add i32 %1382, 718787259
  store i32 %1383, ptr %9, align 4, !tbaa !11
  %1384 = load i32, ptr %9, align 4, !tbaa !11
  %1385 = shl i32 %1384, 15
  %1386 = load i32, ptr %9, align 4, !tbaa !11
  %1387 = lshr i32 %1386, 17
  %1388 = or i32 %1385, %1387
  %1389 = load i32, ptr %8, align 4, !tbaa !11
  %1390 = add i32 %1388, %1389
  store i32 %1390, ptr %7, align 4, !tbaa !11
  %1391 = load i32, ptr %6, align 4, !tbaa !11
  %1392 = load i32, ptr %8, align 4, !tbaa !11
  %1393 = load i32, ptr %7, align 4, !tbaa !11
  %1394 = load i32, ptr %5, align 4, !tbaa !11
  %1395 = xor i32 %1394, -1
  %1396 = or i32 %1393, %1395
  %1397 = xor i32 %1392, %1396
  %1398 = add i32 %1391, %1397
  %1399 = load ptr, ptr %11, align 8, !tbaa !23
  %1400 = getelementptr inbounds i32, ptr %1399, i64 9
  %1401 = load i32, ptr %1400, align 4, !tbaa !11
  %1402 = add i32 %1398, %1401
  %1403 = add i32 %1402, -343485551
  store i32 %1403, ptr %9, align 4, !tbaa !11
  %1404 = load i32, ptr %9, align 4, !tbaa !11
  %1405 = shl i32 %1404, 21
  %1406 = load i32, ptr %9, align 4, !tbaa !11
  %1407 = lshr i32 %1406, 11
  %1408 = or i32 %1405, %1407
  %1409 = load i32, ptr %7, align 4, !tbaa !11
  %1410 = add i32 %1408, %1409
  store i32 %1410, ptr %6, align 4, !tbaa !11
  %1411 = load i32, ptr %5, align 4, !tbaa !11
  %1412 = load ptr, ptr %3, align 8, !tbaa !9
  %1413 = getelementptr inbounds nuw %struct.md5_state_s, ptr %1412, i32 0, i32 1
  %1414 = getelementptr inbounds [4 x i32], ptr %1413, i64 0, i64 0
  %1415 = load i32, ptr %1414, align 4, !tbaa !11
  %1416 = add i32 %1415, %1411
  store i32 %1416, ptr %1414, align 4, !tbaa !11
  %1417 = load i32, ptr %6, align 4, !tbaa !11
  %1418 = load ptr, ptr %3, align 8, !tbaa !9
  %1419 = getelementptr inbounds nuw %struct.md5_state_s, ptr %1418, i32 0, i32 1
  %1420 = getelementptr inbounds [4 x i32], ptr %1419, i64 0, i64 1
  %1421 = load i32, ptr %1420, align 4, !tbaa !11
  %1422 = add i32 %1421, %1417
  store i32 %1422, ptr %1420, align 4, !tbaa !11
  %1423 = load i32, ptr %7, align 4, !tbaa !11
  %1424 = load ptr, ptr %3, align 8, !tbaa !9
  %1425 = getelementptr inbounds nuw %struct.md5_state_s, ptr %1424, i32 0, i32 1
  %1426 = getelementptr inbounds [4 x i32], ptr %1425, i64 0, i64 2
  %1427 = load i32, ptr %1426, align 4, !tbaa !11
  %1428 = add i32 %1427, %1423
  store i32 %1428, ptr %1426, align 4, !tbaa !11
  %1429 = load i32, ptr %8, align 4, !tbaa !11
  %1430 = load ptr, ptr %3, align 8, !tbaa !9
  %1431 = getelementptr inbounds nuw %struct.md5_state_s, ptr %1430, i32 0, i32 1
  %1432 = getelementptr inbounds [4 x i32], ptr %1431, i64 0, i64 3
  %1433 = load i32, ptr %1432, align 4, !tbaa !11
  %1434 = add i32 %1433, %1429
  store i32 %1434, ptr %1432, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10cmsysMD5_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11md5_state_s", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 int", !6, i64 0}
!25 = distinct !{!25, !18}
