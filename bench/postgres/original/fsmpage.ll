target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FSMPageData = type { i32, [0 x i8] }
%struct.RelFileLocator = type { i32, i32, i32 }

@.str = private unnamed_addr constant [47 x i8] c"fixing corrupt FSM block %u, relation %u/%u/%u\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"fsmpage.c\00", align 1
@__func__.fsm_search_avail = private unnamed_addr constant [17 x i8] c"fsm_search_avail\00", align 1
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @fsm_set_avail(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %15 = load i32, ptr %6, align 4
  %16 = add i32 4095, %15
  store i32 %16, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @PageGetContents(ptr noundef %17)
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.FSMPageData, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x i8], ptr %20, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  store i8 %24, ptr %10, align 1
  %25 = load i8, ptr %10, align 1
  %26 = zext i8 %25 to i32
  %27 = load i8, ptr %7, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %3
  %31 = load i8, ptr %7, align 1
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.FSMPageData, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [0 x i8], ptr %34, i64 0, i64 0
  %36 = load i8, ptr %35, align 4
  %37 = zext i8 %36 to i32
  %38 = icmp sle i32 %32, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %129

40:                                               ; preds = %30, %3
  %41 = load i8, ptr %7, align 1
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.FSMPageData, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x i8], ptr %43, i64 0, i64 %45
  store i8 %41, ptr %46, align 1
  br label %47

47:                                               ; preds = %113, %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %48 = load i32, ptr %8, align 4
  %49 = sub i32 %48, 1
  %50 = sdiv i32 %49, 2
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %8, align 4
  %52 = mul i32 2, %51
  %53 = add i32 %52, 1
  store i32 %53, ptr %13, align 4
  %54 = load i32, ptr %13, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %14, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.FSMPageData, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [0 x i8], ptr %57, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  store i8 %61, ptr %12, align 1
  %62 = load i32, ptr %14, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp ult i64 %63, 8164
  br i1 %64, label %65, label %90

65:                                               ; preds = %47
  %66 = load i8, ptr %12, align 1
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.FSMPageData, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [0 x i8], ptr %69, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp sgt i32 %67, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %65
  %77 = load i8, ptr %12, align 1
  %78 = zext i8 %77 to i32
  br label %87

79:                                               ; preds = %65
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct.FSMPageData, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [0 x i8], ptr %81, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  br label %87

87:                                               ; preds = %79, %76
  %88 = phi i32 [ %78, %76 ], [ %86, %79 ]
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %12, align 1
  br label %90

90:                                               ; preds = %87, %47
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct.FSMPageData, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [0 x i8], ptr %92, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  store i8 %96, ptr %10, align 1
  %97 = load i8, ptr %10, align 1
  %98 = zext i8 %97 to i32
  %99 = load i8, ptr %12, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %90
  store i32 2, ptr %11, align 4
  br label %110

103:                                              ; preds = %90
  %104 = load i8, ptr %12, align 1
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds nuw %struct.FSMPageData, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [0 x i8], ptr %106, i64 0, i64 %108
  store i8 %104, ptr %109, align 1
  store i32 0, ptr %11, align 4
  br label %110

110:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  %111 = load i32, ptr %11, align 4
  switch i32 %111, label %131 [
    i32 0, label %112
    i32 2, label %116
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %8, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %47, label %116, !llvm.loop !4

116:                                              ; preds = %113, %110
  %117 = load i8, ptr %7, align 1
  %118 = zext i8 %117 to i32
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds nuw %struct.FSMPageData, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds [0 x i8], ptr %120, i64 0, i64 0
  %122 = load i8, ptr %121, align 4
  %123 = zext i8 %122 to i32
  %124 = icmp sgt i32 %118, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %116
  %126 = load ptr, ptr %5, align 8
  %127 = call zeroext i1 @fsm_rebuild_page(ptr noundef %126)
  br label %128

128:                                              ; preds = %125, %116
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %129

129:                                              ; preds = %128, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %130 = load i1, ptr %4, align 1
  ret i1 %130

131:                                              ; preds = %110
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetContents(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @fsm_rebuild_page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @PageGetContents(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 4094, ptr %5, align 4
  br label %11

11:                                               ; preds = %78, %1
  %12 = load i32, ptr %5, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %81

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %15 = load i32, ptr %5, align 4
  %16 = mul i32 2, %15
  %17 = add i32 %16, 1
  store i32 %17, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp ult i64 %21, 8164
  br i1 %22, label %23, label %30

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.FSMPageData, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x i8], ptr %25, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  store i8 %29, ptr %8, align 1
  br label %30

30:                                               ; preds = %23, %14
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp ult i64 %32, 8164
  br i1 %33, label %34, label %59

34:                                               ; preds = %30
  %35 = load i8, ptr %8, align 1
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.FSMPageData, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [0 x i8], ptr %38, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp sgt i32 %36, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = load i8, ptr %8, align 1
  %47 = zext i8 %46 to i32
  br label %56

48:                                               ; preds = %34
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.FSMPageData, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [0 x i8], ptr %50, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  br label %56

56:                                               ; preds = %48, %45
  %57 = phi i32 [ %47, %45 ], [ %55, %48 ]
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %8, align 1
  br label %59

59:                                               ; preds = %56, %30
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.FSMPageData, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [0 x i8], ptr %61, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = load i8, ptr %8, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %66, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %59
  %71 = load i8, ptr %8, align 1
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.FSMPageData, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [0 x i8], ptr %73, i64 0, i64 %75
  store i8 %71, ptr %76, align 1
  store i8 1, ptr %4, align 1
  br label %77

77:                                               ; preds = %70, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %5, align 4
  %80 = add i32 %79, -1
  store i32 %80, ptr %5, align 4
  br label %11, !llvm.loop !6

81:                                               ; preds = %11
  %82 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %83 = trunc i8 %82 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i1 %83
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @fsm_get_avail(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @PageGetContents(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.FSMPageData, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %4, align 4
  %11 = add i32 4095, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [0 x i8], ptr %9, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i8 %14
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @fsm_get_max_avail(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @PageGetContents(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.FSMPageData, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [0 x i8], ptr %7, i64 0, i64 0
  %9 = load i8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i8 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fsm_search_avail(i32 noundef %0, i8 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.RelFileLocator, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i8 %1, ptr %7, align 1
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %8, align 1
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @BufferGetPage(i32 noundef %22)
  store ptr %23, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr @PageGetContents(ptr noundef %24)
  store ptr %25, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #5
  br label %26

26:                                               ; preds = %143, %4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.FSMPageData, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [0 x i8], ptr %28, i64 0, i64 0
  %30 = load i8, ptr %29, align 4
  %31 = zext i8 %30 to i32
  %32 = load i8, ptr %7, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %160

36:                                               ; preds = %26
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct.FSMPageData, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %13, align 4
  %40 = load i32, ptr %13, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %13, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp uge i64 %44, 4069
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %36
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %42
  %48 = load i32, ptr %13, align 4
  %49 = add i32 %48, 4095
  store i32 %49, ptr %13, align 4
  %50 = load i32, ptr %13, align 4
  store i32 %50, ptr %12, align 4
  br label %51

51:                                               ; preds = %66, %47
  %52 = load i32, ptr %12, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %71

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.FSMPageData, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [0 x i8], ptr %56, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = load i8, ptr %7, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp sge i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %54
  br label %71

66:                                               ; preds = %54
  %67 = load i32, ptr %12, align 4
  %68 = call i32 @rightneighbor(i32 noundef %67)
  %69 = sub i32 %68, 1
  %70 = sdiv i32 %69, 2
  store i32 %70, ptr %12, align 4
  br label %51, !llvm.loop !9

71:                                               ; preds = %65, %51
  br label %72

72:                                               ; preds = %145, %143, %71
  %73 = load i32, ptr %12, align 4
  %74 = icmp slt i32 %73, 4095
  br i1 %74, label %75, label %146

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %76 = load i32, ptr %12, align 4
  %77 = mul i32 2, %76
  %78 = add i32 %77, 1
  store i32 %78, ptr %16, align 4
  %79 = load i32, ptr %16, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp ult i64 %80, 8164
  br i1 %81, label %82, label %95

82:                                               ; preds = %75
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw %struct.FSMPageData, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %16, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [0 x i8], ptr %84, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = load i8, ptr %7, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp sge i32 %89, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %82
  %94 = load i32, ptr %16, align 4
  store i32 %94, ptr %12, align 4
  store i32 5, ptr %15, align 4
  br label %143, !llvm.loop !10

95:                                               ; preds = %82, %75
  %96 = load i32, ptr %16, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %16, align 4
  %98 = load i32, ptr %16, align 4
  %99 = sext i32 %98 to i64
  %100 = icmp ult i64 %99, 8164
  br i1 %100, label %101, label %114

101:                                              ; preds = %95
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds nuw %struct.FSMPageData, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %16, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [0 x i8], ptr %103, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = load i8, ptr %7, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp sge i32 %108, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %101
  %113 = load i32, ptr %16, align 4
  store i32 %113, ptr %12, align 4
  br label %142

114:                                              ; preds = %101, %95
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %115 = load i32, ptr %6, align 4
  call void @BufferGetTag(i32 noundef %115, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  br label %116

116:                                              ; preds = %114
  br i1 false, label %117, label %119

117:                                              ; preds = %116
  %118 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #6
  br i1 %118, label %121, label %130

119:                                              ; preds = %116
  %120 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %120, label %121, label %130

121:                                              ; preds = %119, %117
  %122 = load i32, ptr %19, align 4
  %123 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %17, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %17, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %17, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %122, i32 noundef %124, i32 noundef %126, i32 noundef %128)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 277, ptr noundef @__func__.fsm_search_avail)
  br label %130

130:                                              ; preds = %121, %119, %117
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %134 = trunc i8 %133 to i1
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %136, i32 noundef 0)
  %137 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %137, i32 noundef 2)
  store i8 1, ptr %9, align 1
  br label %138

138:                                              ; preds = %135, %132
  %139 = load ptr, ptr %10, align 8
  %140 = call zeroext i1 @fsm_rebuild_page(ptr noundef %139)
  %141 = load i32, ptr %6, align 4
  call void @MarkBufferDirtyHint(i32 noundef %141, i1 noundef zeroext false)
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #5
  br label %143

142:                                              ; preds = %112
  store i32 0, ptr %15, align 4
  br label %143

143:                                              ; preds = %142, %138, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %144 = load i32, ptr %15, align 4
  switch i32 %144, label %162 [
    i32 0, label %145
    i32 5, label %72
    i32 2, label %26
  ]

145:                                              ; preds = %143
  br label %72, !llvm.loop !10

146:                                              ; preds = %72
  %147 = load i32, ptr %12, align 4
  %148 = sub i32 %147, 4095
  %149 = trunc i32 %148 to i16
  store i16 %149, ptr %14, align 2
  %150 = load i16, ptr %14, align 2
  %151 = zext i16 %150 to i32
  %152 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %153 = trunc i8 %152 to i1
  %154 = select i1 %153, i32 1, i32 0
  %155 = add i32 %151, %154
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds nuw %struct.FSMPageData, ptr %156, i32 0, i32 0
  store i32 %155, ptr %157, align 4
  %158 = load i16, ptr %14, align 2
  %159 = zext i16 %158 to i32
  store i32 %159, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %160

160:                                              ; preds = %146, %35
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %161 = load i32, ptr %5, align 4
  ret i32 %161

162:                                              ; preds = %143
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @rightneighbor(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = add i32 %5, 1
  %7 = load i32, ptr %2, align 4
  %8 = and i32 %6, %7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load i32, ptr %2, align 4
  %12 = sub i32 %11, 1
  %13 = sdiv i32 %12, 2
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %10, %1
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare void @BufferGetTag(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare void @LockBuffer(i32 noundef, i32 noundef) #3

declare void @MarkBufferDirtyHint(i32 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @fsm_truncate_avail(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @PageGetContents(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.FSMPageData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %4, align 4
  %13 = add i32 4095, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [0 x i8], ptr %11, i64 0, i64 %14
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %30, %2
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.FSMPageData, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw [0 x i8], ptr %19, i64 0, i64 8164
  %21 = icmp ult ptr %17, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i8 1, ptr %7, align 1
  br label %28

28:                                               ; preds = %27, %22
  %29 = load ptr, ptr %6, align 8
  store i8 0, ptr %29, align 1
  br label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %6, align 8
  br label %16, !llvm.loop !11

33:                                               ; preds = %16
  %34 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8
  %38 = call zeroext i1 @fsm_rebuild_page(ptr noundef %37)
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %41 = trunc i8 %40 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i1 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetBlock(i32 noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %8 = load i32, ptr %3, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8192
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %14, %6
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
