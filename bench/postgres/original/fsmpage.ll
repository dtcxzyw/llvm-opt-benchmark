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
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  %14 = load i32, ptr %6, align 4
  %15 = add i32 4095, %14
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @PageGetContents(ptr noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.FSMPageData, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [0 x i8], ptr %19, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %10, align 1
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i32
  %26 = load i8, ptr %7, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %3
  %30 = load i8, ptr %7, align 1
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.FSMPageData, ptr %32, i32 0, i32 1
  %34 = getelementptr [0 x i8], ptr %33, i64 0, i64 0
  %35 = load i8, ptr %34, align 4
  %36 = zext i8 %35 to i32
  %37 = icmp sle i32 %31, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i1 false, ptr %4, align 1
  br label %125

39:                                               ; preds = %29, %3
  %40 = load i8, ptr %7, align 1
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.FSMPageData, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr [0 x i8], ptr %42, i64 0, i64 %44
  store i8 %40, ptr %45, align 1
  br label %46

46:                                               ; preds = %109, %39
  store i8 0, ptr %11, align 1
  %47 = load i32, ptr %8, align 4
  %48 = sub i32 %47, 1
  %49 = sdiv i32 %48, 2
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  %51 = mul i32 2, %50
  %52 = add i32 %51, 1
  store i32 %52, ptr %12, align 4
  %53 = load i32, ptr %12, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %13, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.FSMPageData, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr [0 x i8], ptr %56, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  store i8 %60, ptr %11, align 1
  %61 = load i32, ptr %13, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp ult i64 %62, 8164
  br i1 %63, label %64, label %89

64:                                               ; preds = %46
  %65 = load i8, ptr %11, align 1
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.FSMPageData, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr [0 x i8], ptr %68, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp sgt i32 %66, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %64
  %76 = load i8, ptr %11, align 1
  %77 = zext i8 %76 to i32
  br label %86

78:                                               ; preds = %64
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.FSMPageData, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr [0 x i8], ptr %80, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  br label %86

86:                                               ; preds = %78, %75
  %87 = phi i32 [ %77, %75 ], [ %85, %78 ]
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %11, align 1
  br label %89

89:                                               ; preds = %86, %46
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.FSMPageData, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr [0 x i8], ptr %91, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1
  store i8 %95, ptr %10, align 1
  %96 = load i8, ptr %10, align 1
  %97 = zext i8 %96 to i32
  %98 = load i8, ptr %11, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %89
  br label %112

102:                                              ; preds = %89
  %103 = load i8, ptr %11, align 1
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.FSMPageData, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr [0 x i8], ptr %105, i64 0, i64 %107
  store i8 %103, ptr %108, align 1
  br label %109

109:                                              ; preds = %102
  %110 = load i32, ptr %8, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %46, label %112, !llvm.loop !5

112:                                              ; preds = %109, %101
  %113 = load i8, ptr %7, align 1
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.FSMPageData, ptr %115, i32 0, i32 1
  %117 = getelementptr [0 x i8], ptr %116, i64 0, i64 0
  %118 = load i8, ptr %117, align 4
  %119 = zext i8 %118 to i32
  %120 = icmp sgt i32 %114, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %112
  %122 = load ptr, ptr %5, align 8
  %123 = call zeroext i1 @fsm_rebuild_page(ptr noundef %122)
  br label %124

124:                                              ; preds = %121, %112
  store i1 true, ptr %4, align 1
  br label %125

125:                                              ; preds = %124, %38
  %126 = load i1, ptr %4, align 1
  ret i1 %126
}

; Function Attrs: nounwind uwtable
define internal ptr @PageGetContents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  ret ptr %4
}

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
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @PageGetContents(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i32 4094, ptr %5, align 4
  br label %11

11:                                               ; preds = %78, %1
  %12 = load i32, ptr %5, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %81

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4
  %16 = mul i32 2, %15
  %17 = add i32 %16, 1
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp ult i64 %21, 8164
  br i1 %22, label %23, label %30

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.FSMPageData, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr [0 x i8], ptr %25, i64 0, i64 %27
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
  %38 = getelementptr inbounds %struct.FSMPageData, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr [0 x i8], ptr %38, i64 0, i64 %40
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
  %50 = getelementptr inbounds %struct.FSMPageData, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr [0 x i8], ptr %50, i64 0, i64 %52
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
  %61 = getelementptr inbounds %struct.FSMPageData, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr [0 x i8], ptr %61, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = load i8, ptr %8, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %66, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %59
  %71 = load i8, ptr %8, align 1
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.FSMPageData, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr [0 x i8], ptr %73, i64 0, i64 %75
  store i8 %71, ptr %76, align 1
  store i8 1, ptr %4, align 1
  br label %77

77:                                               ; preds = %70, %59
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %5, align 4
  %80 = add i32 %79, -1
  store i32 %80, ptr %5, align 4
  br label %11, !llvm.loop !7

81:                                               ; preds = %11
  %82 = load i8, ptr %4, align 1
  %83 = trunc i8 %82 to i1
  ret i1 %83
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @fsm_get_avail(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @PageGetContents(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.FSMPageData, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %4, align 4
  %11 = add i32 4095, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr [0 x i8], ptr %9, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  ret i8 %14
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @fsm_get_max_avail(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @PageGetContents(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FSMPageData, ptr %6, i32 0, i32 1
  %8 = getelementptr [0 x i8], ptr %7, i64 0, i64 0
  %9 = load i8, ptr %8, align 4
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
  %16 = alloca %struct.RelFileLocator, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i8 %1, ptr %7, align 1
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %8, align 1
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %9, align 1
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @BufferGetPage(i32 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call ptr @PageGetContents(ptr noundef %23)
  store ptr %24, ptr %11, align 8
  br label %25

25:                                               ; preds = %136, %4
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.FSMPageData, ptr %26, i32 0, i32 1
  %28 = getelementptr [0 x i8], ptr %27, i64 0, i64 0
  %29 = load i8, ptr %28, align 4
  %30 = zext i8 %29 to i32
  %31 = load i8, ptr %7, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i32 -1, ptr %5, align 4
  br label %155

35:                                               ; preds = %25
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.FSMPageData, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %13, align 4
  %39 = load i32, ptr %13, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %13, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp uge i64 %43, 4069
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %35
  store i32 0, ptr %13, align 4
  br label %46

46:                                               ; preds = %45, %41
  %47 = load i32, ptr %13, align 4
  %48 = add i32 %47, 4095
  store i32 %48, ptr %13, align 4
  %49 = load i32, ptr %13, align 4
  store i32 %49, ptr %12, align 4
  br label %50

50:                                               ; preds = %65, %46
  %51 = load i32, ptr %12, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %50
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.FSMPageData, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr [0 x i8], ptr %55, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = load i8, ptr %7, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp sge i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  br label %70

65:                                               ; preds = %53
  %66 = load i32, ptr %12, align 4
  %67 = call i32 @rightneighbor(i32 noundef %66)
  %68 = sub i32 %67, 1
  %69 = sdiv i32 %68, 2
  store i32 %69, ptr %12, align 4
  br label %50, !llvm.loop !8

70:                                               ; preds = %64, %50
  br label %71

71:                                               ; preds = %140, %92, %70
  %72 = load i32, ptr %12, align 4
  %73 = icmp slt i32 %72, 4095
  br i1 %73, label %74, label %141

74:                                               ; preds = %71
  %75 = load i32, ptr %12, align 4
  %76 = mul i32 2, %75
  %77 = add i32 %76, 1
  store i32 %77, ptr %15, align 4
  %78 = load i32, ptr %15, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp ult i64 %79, 8164
  br i1 %80, label %81, label %94

81:                                               ; preds = %74
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.FSMPageData, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %15, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr [0 x i8], ptr %83, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = load i8, ptr %7, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp sge i32 %88, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %81
  %93 = load i32, ptr %15, align 4
  store i32 %93, ptr %12, align 4
  br label %71, !llvm.loop !9

94:                                               ; preds = %81, %74
  %95 = load i32, ptr %15, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %15, align 4
  %97 = load i32, ptr %15, align 4
  %98 = sext i32 %97 to i64
  %99 = icmp ult i64 %98, 8164
  br i1 %99, label %100, label %113

100:                                              ; preds = %94
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.FSMPageData, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %15, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr [0 x i8], ptr %102, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = load i8, ptr %7, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp sge i32 %107, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %100
  %112 = load i32, ptr %15, align 4
  store i32 %112, ptr %12, align 4
  br label %140

113:                                              ; preds = %100, %94
  %114 = load i32, ptr %6, align 4
  call void @BufferGetTag(i32 noundef %114, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %115

115:                                              ; preds = %113
  br i1 false, label %116, label %118

116:                                              ; preds = %115
  %117 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #3
  br i1 %117, label %120, label %129

118:                                              ; preds = %115
  %119 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %119, label %120, label %129

120:                                              ; preds = %118, %116
  %121 = load i32, ptr %18, align 4
  %122 = getelementptr inbounds %struct.RelFileLocator, ptr %16, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds %struct.RelFileLocator, ptr %16, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds %struct.RelFileLocator, ptr %16, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %121, i32 noundef %123, i32 noundef %125, i32 noundef %127)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 277, ptr noundef @__func__.fsm_search_avail)
  br label %129

129:                                              ; preds = %120, %118, %116
  br label %130

130:                                              ; preds = %129
  %131 = load i8, ptr %9, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %134, i32 noundef 0)
  %135 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %135, i32 noundef 2)
  store i8 1, ptr %9, align 1
  br label %136

136:                                              ; preds = %133, %130
  %137 = load ptr, ptr %10, align 8
  %138 = call zeroext i1 @fsm_rebuild_page(ptr noundef %137)
  %139 = load i32, ptr %6, align 4
  call void @MarkBufferDirtyHint(i32 noundef %139, i1 noundef zeroext false)
  br label %25

140:                                              ; preds = %111
  br label %71, !llvm.loop !9

141:                                              ; preds = %71
  %142 = load i32, ptr %12, align 4
  %143 = sub i32 %142, 4095
  %144 = trunc i32 %143 to i16
  store i16 %144, ptr %14, align 2
  %145 = load i16, ptr %14, align 2
  %146 = zext i16 %145 to i32
  %147 = load i8, ptr %8, align 1
  %148 = trunc i8 %147 to i1
  %149 = select i1 %148, i32 1, i32 0
  %150 = add i32 %146, %149
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds %struct.FSMPageData, ptr %151, i32 0, i32 0
  store i32 %150, ptr %152, align 4
  %153 = load i16, ptr %14, align 2
  %154 = zext i16 %153 to i32
  store i32 %154, ptr %5, align 4
  br label %155

155:                                              ; preds = %141, %34
  %156 = load i32, ptr %5, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #0 {
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

declare void @BufferGetTag(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @LockBuffer(i32 noundef, i32 noundef) #1

declare void @MarkBufferDirtyHint(i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @fsm_truncate_avail(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @PageGetContents(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  store i8 0, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.FSMPageData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %4, align 4
  %13 = add i32 4095, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr [0 x i8], ptr %11, i64 0, i64 %14
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %30, %2
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.FSMPageData, ptr %18, i32 0, i32 1
  %20 = getelementptr [0 x i8], ptr %19, i64 0, i64 8164
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
  %32 = getelementptr i8, ptr %31, i32 1
  store ptr %32, ptr %6, align 8
  br label %16, !llvm.loop !10

33:                                               ; preds = %16
  %34 = load i8, ptr %7, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8
  %38 = call zeroext i1 @fsm_rebuild_page(ptr noundef %37)
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i8, ptr %7, align 1
  %41 = trunc i8 %40 to i1
  ret i1 %41
}

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetBlock(i32 noundef %0) #0 {
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
  %12 = getelementptr ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8192
  %20 = getelementptr i8, ptr %15, i64 %19
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %14, %6
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold }

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
