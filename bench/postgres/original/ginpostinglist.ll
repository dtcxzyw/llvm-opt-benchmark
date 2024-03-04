target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GinPostingList = type { %struct.ItemPointerData, i16, [0 x i8] }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }

; Function Attrs: nounwind uwtable
define dso_local ptr @ginCompressPostingList(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca [7 x i8], align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = and i64 %20, -2
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = call ptr @palloc(i64 noundef %24)
  store ptr %25, ptr %12, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = sub i64 %27, 8
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.GinPostingList, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr %struct.ItemPointerData, ptr %32, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %31, ptr align 2 %33, i64 6, i1 false)
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.GinPostingList, ptr %34, i32 0, i32 0
  %36 = call i64 @itemptr_to_uint64(ptr noundef %35)
  store i64 %36, ptr %9, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.GinPostingList, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [0 x i8], ptr %38, i64 0, i64 0
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.GinPostingList, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds [0 x i8], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %42, i64 %44
  store ptr %45, ptr %14, align 8
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %99, %4
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %6, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %102

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr %struct.ItemPointerData, ptr %51, i64 %53
  %55 = call i64 @itemptr_to_uint64(ptr noundef %54)
  store i64 %55, ptr %15, align 8
  %56 = load i64, ptr %15, align 8
  %57 = load i64, ptr %9, align 8
  %58 = sub i64 %56, %57
  store i64 %58, ptr %16, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp sge i64 %63, 7
  br i1 %64, label %65, label %67

65:                                               ; preds = %50
  %66 = load i64, ptr %16, align 8
  call void @encode_varbyte(i64 noundef %66, ptr noundef %13)
  br label %97

67:                                               ; preds = %50
  %68 = getelementptr inbounds [7 x i8], ptr %17, i64 0, i64 0
  store ptr %68, ptr %18, align 8
  %69 = load i64, ptr %16, align 8
  call void @encode_varbyte(i64 noundef %69, ptr noundef %18)
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds [7 x i8], ptr %17, i64 0, i64 0
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp sgt i64 %74, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %67
  br label %102

82:                                               ; preds = %67
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds [7 x i8], ptr %17, i64 0, i64 0
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds [7 x i8], ptr %17, i64 0, i64 0
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %84, i64 %89, i1 false)
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds [7 x i8], ptr %17, i64 0, i64 0
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr i8, ptr %95, i64 %94
  store ptr %96, ptr %13, align 8
  br label %97

97:                                               ; preds = %82, %65
  %98 = load i64, ptr %15, align 8
  store i64 %98, ptr %9, align 8
  br label %99

99:                                               ; preds = %97
  %100 = load i32, ptr %10, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %10, align 4
  br label %46, !llvm.loop !5

102:                                              ; preds = %81, %46
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.GinPostingList, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds [0 x i8], ptr %105, i64 0, i64 0
  %107 = ptrtoint ptr %103 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = trunc i64 %109 to i16
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.GinPostingList, ptr %111, i32 0, i32 1
  store i16 %110, ptr %112, align 2
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.GinPostingList, ptr %113, i32 0, i32 1
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i64
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.GinPostingList, ptr %117, i32 0, i32 1
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i64
  %121 = add i64 %120, 1
  %122 = and i64 %121, -2
  %123 = icmp ne i64 %116, %122
  br i1 %123, label %124, label %132

124:                                              ; preds = %102
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct.GinPostingList, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.GinPostingList, ptr %127, i32 0, i32 1
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i64
  %131 = getelementptr [0 x i8], ptr %126, i64 0, i64 %130
  store i8 0, ptr %131, align 1
  br label %132

132:                                              ; preds = %124, %102
  %133 = load ptr, ptr %8, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i32, ptr %10, align 4
  %137 = load ptr, ptr %8, align 8
  store i32 %136, ptr %137, align 4
  br label %138

138:                                              ; preds = %135, %132
  %139 = load ptr, ptr %12, align 8
  ret ptr %139
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i64 @itemptr_to_uint64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %4)
  %6 = zext i32 %5 to i64
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = shl i64 %7, 11
  store i64 %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %9)
  %11 = zext i16 %10 to i64
  %12 = load i64, ptr %3, align 8
  %13 = or i64 %12, %11
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal void @encode_varbyte(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %11, %2
  %9 = load i64, ptr %3, align 8
  %10 = icmp ugt i64 %9, 127
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load i64, ptr %3, align 8
  %13 = and i64 %12, 127
  %14 = or i64 128, %13
  %15 = trunc i64 %14 to i8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr i8, ptr %16, i32 1
  store ptr %17, ptr %5, align 8
  store i8 %15, ptr %16, align 1
  %18 = load i64, ptr %3, align 8
  %19 = lshr i64 %18, 7
  store i64 %19, ptr %3, align 8
  br label %8, !llvm.loop !7

20:                                               ; preds = %8
  %21 = load i64, ptr %3, align 8
  %22 = trunc i64 %21 to i8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr i8, ptr %23, i32 1
  store ptr %24, ptr %5, align 8
  store i8 %22, ptr %23, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  store ptr %25, ptr %26, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ginPostingListDecode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.GinPostingList, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i64
  %10 = add i64 %9, 1
  %11 = and i64 %10, -2
  %12 = add i64 8, %11
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @ginPostingListDecodeAllSegments(ptr noundef %5, i32 noundef %13, ptr noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ginPostingListDecodeAllSegments(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %14, i64 %16
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.GinPostingList, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = mul i32 %21, 2
  %23 = add i32 %22, 1
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 6
  %27 = call ptr @palloc(i64 noundef %26)
  store ptr %27, ptr %7, align 8
  store i32 0, ptr %11, align 4
  br label %28

28:                                               ; preds = %95, %3
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %32, label %105

32:                                               ; preds = %28
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp sge i32 %33, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load i32, ptr %8, align 4
  %38 = mul i32 %37, 2
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 6
  %43 = call ptr @repalloc(ptr noundef %39, i64 noundef %42)
  store ptr %43, ptr %7, align 8
  br label %44

44:                                               ; preds = %36, %32
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr %struct.ItemPointerData, ptr %45, i64 %47
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.GinPostingList, ptr %49, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %48, ptr align 2 %50, i64 6, i1 false)
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %11, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.GinPostingList, ptr %53, i32 0, i32 0
  %55 = call i64 @itemptr_to_uint64(ptr noundef %54)
  store i64 %55, ptr %9, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.GinPostingList, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds [0 x i8], ptr %57, i64 0, i64 0
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.GinPostingList, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds [0 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.GinPostingList, ptr %62, i32 0, i32 1
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = getelementptr i8, ptr %61, i64 %66
  store ptr %67, ptr %13, align 8
  br label %68

68:                                               ; preds = %84, %44
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = icmp ult ptr %69, %70
  br i1 %71, label %72, label %95

72:                                               ; preds = %68
  %73 = load i32, ptr %11, align 4
  %74 = load i32, ptr %8, align 4
  %75 = icmp sge i32 %73, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = load i32, ptr %8, align 4
  %78 = mul i32 %77, 2
  store i32 %78, ptr %8, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %8, align 4
  %81 = sext i32 %80 to i64
  %82 = mul i64 %81, 6
  %83 = call ptr @repalloc(ptr noundef %79, i64 noundef %82)
  store ptr %83, ptr %7, align 8
  br label %84

84:                                               ; preds = %76, %72
  %85 = call i64 @decode_varbyte(ptr noundef %12)
  %86 = load i64, ptr %9, align 8
  %87 = add i64 %86, %85
  store i64 %87, ptr %9, align 8
  %88 = load i64, ptr %9, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr %struct.ItemPointerData, ptr %89, i64 %91
  call void @uint64_to_itemptr(i64 noundef %88, ptr noundef %92)
  %93 = load i32, ptr %11, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %11, align 4
  br label %68, !llvm.loop !8

95:                                               ; preds = %68
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.GinPostingList, ptr %97, i32 0, i32 1
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i64
  %101 = add i64 %100, 1
  %102 = and i64 %101, -2
  %103 = add i64 8, %102
  %104 = getelementptr i8, ptr %96, i64 %103
  store ptr %104, ptr %4, align 8
  br label %28, !llvm.loop !9

105:                                              ; preds = %28
  %106 = load ptr, ptr %6, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i32, ptr %11, align 4
  %110 = load ptr, ptr %6, align 8
  store i32 %109, ptr %110, align 4
  br label %111

111:                                              ; preds = %108, %105
  %112 = load ptr, ptr %7, align 8
  ret ptr %112
}

declare ptr @repalloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @decode_varbyte(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr i8, ptr %8, i32 1
  store ptr %9, ptr %4, align 8
  %10 = load i8, ptr %8, align 1
  %11 = zext i8 %10 to i64
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = and i64 %12, 127
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %5, align 8
  %15 = and i64 %14, 128
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %96

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr i8, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  %20 = load i8, ptr %18, align 1
  %21 = zext i8 %20 to i64
  store i64 %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8
  %23 = and i64 %22, 127
  %24 = shl i64 %23, 7
  %25 = load i64, ptr %3, align 8
  %26 = or i64 %25, %24
  store i64 %26, ptr %3, align 8
  %27 = load i64, ptr %5, align 8
  %28 = and i64 %27, 128
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %95

30:                                               ; preds = %17
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr i8, ptr %31, i32 1
  store ptr %32, ptr %4, align 8
  %33 = load i8, ptr %31, align 1
  %34 = zext i8 %33 to i64
  store i64 %34, ptr %5, align 8
  %35 = load i64, ptr %5, align 8
  %36 = and i64 %35, 127
  %37 = shl i64 %36, 14
  %38 = load i64, ptr %3, align 8
  %39 = or i64 %38, %37
  store i64 %39, ptr %3, align 8
  %40 = load i64, ptr %5, align 8
  %41 = and i64 %40, 128
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %94

43:                                               ; preds = %30
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr i8, ptr %44, i32 1
  store ptr %45, ptr %4, align 8
  %46 = load i8, ptr %44, align 1
  %47 = zext i8 %46 to i64
  store i64 %47, ptr %5, align 8
  %48 = load i64, ptr %5, align 8
  %49 = and i64 %48, 127
  %50 = shl i64 %49, 21
  %51 = load i64, ptr %3, align 8
  %52 = or i64 %51, %50
  store i64 %52, ptr %3, align 8
  %53 = load i64, ptr %5, align 8
  %54 = and i64 %53, 128
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %93

56:                                               ; preds = %43
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr i8, ptr %57, i32 1
  store ptr %58, ptr %4, align 8
  %59 = load i8, ptr %57, align 1
  %60 = zext i8 %59 to i64
  store i64 %60, ptr %5, align 8
  %61 = load i64, ptr %5, align 8
  %62 = and i64 %61, 127
  %63 = shl i64 %62, 28
  %64 = load i64, ptr %3, align 8
  %65 = or i64 %64, %63
  store i64 %65, ptr %3, align 8
  %66 = load i64, ptr %5, align 8
  %67 = and i64 %66, 128
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %92

69:                                               ; preds = %56
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr i8, ptr %70, i32 1
  store ptr %71, ptr %4, align 8
  %72 = load i8, ptr %70, align 1
  %73 = zext i8 %72 to i64
  store i64 %73, ptr %5, align 8
  %74 = load i64, ptr %5, align 8
  %75 = and i64 %74, 127
  %76 = shl i64 %75, 35
  %77 = load i64, ptr %3, align 8
  %78 = or i64 %77, %76
  store i64 %78, ptr %3, align 8
  %79 = load i64, ptr %5, align 8
  %80 = and i64 %79, 128
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %69
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr i8, ptr %83, i32 1
  store ptr %84, ptr %4, align 8
  %85 = load i8, ptr %83, align 1
  %86 = zext i8 %85 to i64
  store i64 %86, ptr %5, align 8
  %87 = load i64, ptr %5, align 8
  %88 = shl i64 %87, 42
  %89 = load i64, ptr %3, align 8
  %90 = or i64 %89, %88
  store i64 %90, ptr %3, align 8
  br label %91

91:                                               ; preds = %82, %69
  br label %92

92:                                               ; preds = %91, %56
  br label %93

93:                                               ; preds = %92, %43
  br label %94

94:                                               ; preds = %93, %30
  br label %95

95:                                               ; preds = %94, %17
  br label %96

96:                                               ; preds = %95, %1
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %2, align 8
  store ptr %97, ptr %98, align 8
  %99 = load i64, ptr %3, align 8
  ret i64 %99
}

; Function Attrs: nounwind uwtable
define internal void @uint64_to_itemptr(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 2047
  %8 = trunc i64 %7 to i16
  call void @ItemPointerSetOffsetNumber(ptr noundef %5, i16 noundef zeroext %8)
  %9 = load i64, ptr %3, align 8
  %10 = lshr i64 %9, 11
  store i64 %10, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %3, align 8
  %13 = trunc i64 %12 to i32
  call void @ItemPointerSetBlockNumber(ptr noundef %11, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ginPostingListDecodeAllSegmentsToTbm(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @ginPostingListDecodeAllSegments(ptr noundef %9, i32 noundef %10, ptr noundef %7)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %7, align 4
  call void @tbm_add_tuples(ptr noundef %12, ptr noundef %13, i32 noundef %14, i1 noundef zeroext false)
  %15 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %15)
  %16 = load i32, ptr %7, align 4
  ret i32 %16
}

declare void @tbm_add_tuples(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ginMergeItemPointers(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %16, %17
  %19 = zext i32 %18 to i64
  %20 = mul i64 %19, 6
  %21 = call ptr @palloc(i64 noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %5
  %25 = load i32, ptr %9, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sub i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr %struct.ItemPointerData, ptr %28, i64 %31
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr %struct.ItemPointerData, ptr %33, i64 0
  %35 = call i32 @ginCompareItemPointers(ptr noundef %32, ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %27, %24, %5
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = zext i32 %40 to i64
  %42 = mul i64 %41, 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %38, ptr align 2 %39, i64 %42, i1 false)
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %7, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr %struct.ItemPointerData, ptr %43, i64 %45
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = zext i32 %48 to i64
  %50 = mul i64 %49, 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %46, ptr align 2 %47, i64 %50, i1 false)
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %51, %52
  %54 = load ptr, ptr %10, align 8
  store i32 %53, ptr %54, align 4
  br label %179

55:                                               ; preds = %27
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = sub i32 %57, 1
  %59 = zext i32 %58 to i64
  %60 = getelementptr %struct.ItemPointerData, ptr %56, i64 %59
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr %struct.ItemPointerData, ptr %61, i64 0
  %63 = call i32 @ginCompareItemPointers(ptr noundef %60, ptr noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %83

65:                                               ; preds = %55
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = zext i32 %68 to i64
  %70 = mul i64 %69, 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %66, ptr align 2 %67, i64 %70, i1 false)
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %9, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr %struct.ItemPointerData, ptr %71, i64 %73
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %7, align 4
  %77 = zext i32 %76 to i64
  %78 = mul i64 %77, 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %74, ptr align 2 %75, i64 %78, i1 false)
  %79 = load i32, ptr %7, align 4
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %79, %80
  %82 = load ptr, ptr %10, align 8
  store i32 %81, ptr %82, align 4
  br label %178

83:                                               ; preds = %55
  %84 = load ptr, ptr %11, align 8
  store ptr %84, ptr %12, align 8
  %85 = load ptr, ptr %6, align 8
  store ptr %85, ptr %13, align 8
  %86 = load ptr, ptr %8, align 8
  store ptr %86, ptr %14, align 8
  br label %87

87:                                               ; preds = %136, %83
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 6
  %94 = load i32, ptr %7, align 4
  %95 = zext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %97, label %107

97:                                               ; preds = %87
  %98 = load ptr, ptr %14, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 6
  %104 = load i32, ptr %9, align 4
  %105 = zext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br label %107

107:                                              ; preds = %97, %87
  %108 = phi i1 [ false, %87 ], [ %106, %97 ]
  br i1 %108, label %109, label %137

109:                                              ; preds = %107
  %110 = load ptr, ptr %13, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = call i32 @ginCompareItemPointers(ptr noundef %110, ptr noundef %111)
  store i32 %112, ptr %15, align 4
  %113 = load i32, ptr %15, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %109
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr %struct.ItemPointerData, ptr %116, i32 1
  store ptr %117, ptr %12, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr %struct.ItemPointerData, ptr %118, i32 1
  store ptr %119, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %116, ptr align 2 %118, i64 6, i1 false)
  br label %136

120:                                              ; preds = %109
  %121 = load i32, ptr %15, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %120
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr %struct.ItemPointerData, ptr %124, i32 1
  store ptr %125, ptr %12, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr %struct.ItemPointerData, ptr %126, i32 1
  store ptr %127, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %124, ptr align 2 %126, i64 6, i1 false)
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr %struct.ItemPointerData, ptr %128, i32 1
  store ptr %129, ptr %13, align 8
  br label %135

130:                                              ; preds = %120
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr %struct.ItemPointerData, ptr %131, i32 1
  store ptr %132, ptr %12, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr %struct.ItemPointerData, ptr %133, i32 1
  store ptr %134, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %131, ptr align 2 %133, i64 6, i1 false)
  br label %135

135:                                              ; preds = %130, %123
  br label %136

136:                                              ; preds = %135, %115
  br label %87, !llvm.loop !10

137:                                              ; preds = %107
  br label %138

138:                                              ; preds = %148, %137
  %139 = load ptr, ptr %13, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = sdiv exact i64 %143, 6
  %145 = load i32, ptr %7, align 4
  %146 = zext i32 %145 to i64
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %138
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr %struct.ItemPointerData, ptr %149, i32 1
  store ptr %150, ptr %12, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr %struct.ItemPointerData, ptr %151, i32 1
  store ptr %152, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %149, ptr align 2 %151, i64 6, i1 false)
  br label %138, !llvm.loop !11

153:                                              ; preds = %138
  br label %154

154:                                              ; preds = %164, %153
  %155 = load ptr, ptr %14, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = sdiv exact i64 %159, 6
  %161 = load i32, ptr %9, align 4
  %162 = zext i32 %161 to i64
  %163 = icmp slt i64 %160, %162
  br i1 %163, label %164, label %169

164:                                              ; preds = %154
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr %struct.ItemPointerData, ptr %165, i32 1
  store ptr %166, ptr %12, align 8
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr %struct.ItemPointerData, ptr %167, i32 1
  store ptr %168, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %165, ptr align 2 %167, i64 6, i1 false)
  br label %154, !llvm.loop !12

169:                                              ; preds = %154
  %170 = load ptr, ptr %12, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = sdiv exact i64 %174, 6
  %176 = trunc i64 %175 to i32
  %177 = load ptr, ptr %10, align 8
  store i32 %176, ptr %177, align 4
  br label %178

178:                                              ; preds = %169, %65
  br label %179

179:                                              ; preds = %178, %37
  %180 = load ptr, ptr %11, align 8
  ret ptr %180
}

; Function Attrs: nounwind uwtable
define internal i32 @ginCompareItemPointers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %7)
  %9 = zext i32 %8 to i64
  %10 = shl i64 %9, 32
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %11)
  %13 = zext i16 %12 to i64
  %14 = or i64 %10, %13
  store i64 %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %15)
  %17 = zext i32 %16 to i64
  %18 = shl i64 %17, 32
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %19)
  %21 = zext i16 %20 to i64
  %22 = or i64 %18, %21
  store i64 %22, ptr %6, align 8
  %23 = load i64, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  %25 = call i32 @pg_cmp_u64(i64 noundef %23, i64 noundef %24)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 0
  %5 = call i32 @BlockIdGetBlockNumber(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @BlockIdGetBlockNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BlockIdData, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.BlockIdData, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %7, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @ItemPointerSetOffsetNumber(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ItemPointerData, ptr %6, i32 0, i32 1
  store i16 %5, ptr %7, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ItemPointerSetBlockNumber(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ItemPointerData, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @BlockIdSet(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.BlockIdData, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.BlockIdData, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_cmp_u64(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %5, %6
  %8 = zext i1 %7 to i32
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = icmp ult i64 %9, %10
  %12 = zext i1 %11 to i32
  %13 = sub i32 %8, %12
  ret i32 %13
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
