target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i64, i64, i8, i8, i8 }
%struct.lzma_filter = type { i64, ptr }
%struct.lzma_filter_info_s = type { i64, ptr, ptr }
%struct.lzma_filter_coder = type { i64, ptr, ptr }

@features = internal constant [10 x %struct.anon] [%struct.anon { i64 4611686018427387905, i64 112, i8 0, i8 1, i8 1 }, %struct.anon { i64 33, i64 112, i8 0, i8 1, i8 1 }, %struct.anon { i64 4, i64 4, i8 1, i8 0, i8 0 }, %struct.anon { i64 5, i64 4, i8 1, i8 0, i8 0 }, %struct.anon { i64 6, i64 4, i8 1, i8 0, i8 0 }, %struct.anon { i64 7, i64 4, i8 1, i8 0, i8 0 }, %struct.anon { i64 8, i64 4, i8 1, i8 0, i8 0 }, %struct.anon { i64 9, i64 4, i8 1, i8 0, i8 0 }, %struct.anon { i64 3, i64 40, i8 1, i8 0, i8 0 }, %struct.anon { i64 -1, i64 0, i8 0, i8 0, i8 0 }], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_filters_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %3
  store i32 11, ptr %4, align 4
  br label %137

17:                                               ; preds = %13
  store i64 0, ptr %9, align 8
  br label %18

18:                                               ; preds = %107, %17
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %9, align 8
  %21 = getelementptr inbounds %struct.lzma_filter, ptr %19, i64 %20
  %22 = getelementptr inbounds %struct.lzma_filter, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = icmp ne i64 %23, -1
  br i1 %24, label %25, label %110

25:                                               ; preds = %18
  %26 = load i64, ptr %9, align 8
  %27 = icmp eq i64 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 8, ptr %8, align 4
  br label %119

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %9, align 8
  %32 = getelementptr inbounds %struct.lzma_filter, ptr %30, i64 %31
  %33 = getelementptr inbounds %struct.lzma_filter, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %9, align 8
  %37 = getelementptr inbounds %struct.lzma_filter, ptr %35, i64 %36
  %38 = getelementptr inbounds %struct.lzma_filter, ptr %37, i32 0, i32 0
  store i64 %34, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %9, align 8
  %41 = getelementptr inbounds %struct.lzma_filter, ptr %39, i64 %40
  %42 = getelementptr inbounds %struct.lzma_filter, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %29
  %46 = load ptr, ptr %6, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds %struct.lzma_filter, ptr %46, i64 %47
  %49 = getelementptr inbounds %struct.lzma_filter, ptr %48, i32 0, i32 1
  store ptr null, ptr %49, align 8
  br label %106

50:                                               ; preds = %29
  store i64 0, ptr %10, align 8
  br label %51

51:                                               ; preds = %70, %50
  %52 = load ptr, ptr %5, align 8
  %53 = load i64, ptr %9, align 8
  %54 = getelementptr inbounds %struct.lzma_filter, ptr %52, i64 %53
  %55 = getelementptr inbounds %struct.lzma_filter, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = load i64, ptr %10, align 8
  %58 = getelementptr inbounds [10 x %struct.anon], ptr @features, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = icmp ne i64 %56, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %51
  %63 = load i64, ptr %10, align 8
  %64 = getelementptr inbounds [10 x %struct.anon], ptr @features, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i32 8, ptr %8, align 4
  br label %119

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %10, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %10, align 8
  br label %51, !llvm.loop !5

73:                                               ; preds = %51
  %74 = load i64, ptr %10, align 8
  %75 = getelementptr inbounds [10 x %struct.anon], ptr @features, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.anon, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = call noalias ptr @lzma_alloc(i64 noundef %77, ptr noundef %78)
  %80 = load ptr, ptr %6, align 8
  %81 = load i64, ptr %9, align 8
  %82 = getelementptr inbounds %struct.lzma_filter, ptr %80, i64 %81
  %83 = getelementptr inbounds %struct.lzma_filter, ptr %82, i32 0, i32 1
  store ptr %79, ptr %83, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i64, ptr %9, align 8
  %86 = getelementptr inbounds %struct.lzma_filter, ptr %84, i64 %85
  %87 = getelementptr inbounds %struct.lzma_filter, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %73
  store i32 5, ptr %8, align 4
  br label %119

91:                                               ; preds = %73
  %92 = load ptr, ptr %6, align 8
  %93 = load i64, ptr %9, align 8
  %94 = getelementptr inbounds %struct.lzma_filter, ptr %92, i64 %93
  %95 = getelementptr inbounds %struct.lzma_filter, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load i64, ptr %9, align 8
  %99 = getelementptr inbounds %struct.lzma_filter, ptr %97, i64 %98
  %100 = getelementptr inbounds %struct.lzma_filter, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %10, align 8
  %103 = getelementptr inbounds [10 x %struct.anon], ptr @features, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.anon, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %101, i64 %105, i1 false)
  br label %106

106:                                              ; preds = %91, %45
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %9, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %9, align 8
  br label %18, !llvm.loop !7

110:                                              ; preds = %18
  %111 = load ptr, ptr %6, align 8
  %112 = load i64, ptr %9, align 8
  %113 = getelementptr inbounds %struct.lzma_filter, ptr %111, i64 %112
  %114 = getelementptr inbounds %struct.lzma_filter, ptr %113, i32 0, i32 0
  store i64 -1, ptr %114, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load i64, ptr %9, align 8
  %117 = getelementptr inbounds %struct.lzma_filter, ptr %115, i64 %116
  %118 = getelementptr inbounds %struct.lzma_filter, ptr %117, i32 0, i32 1
  store ptr null, ptr %118, align 8
  store i32 0, ptr %4, align 4
  br label %137

119:                                              ; preds = %90, %68, %28
  br label %120

120:                                              ; preds = %124, %119
  %121 = load i64, ptr %9, align 8
  %122 = add i64 %121, -1
  store i64 %122, ptr %9, align 8
  %123 = icmp ugt i64 %121, 0
  br i1 %123, label %124, label %135

124:                                              ; preds = %120
  %125 = load ptr, ptr %6, align 8
  %126 = load i64, ptr %9, align 8
  %127 = getelementptr inbounds %struct.lzma_filter, ptr %125, i64 %126
  %128 = getelementptr inbounds %struct.lzma_filter, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %7, align 8
  call void @lzma_free(ptr noundef %129, ptr noundef %130)
  %131 = load ptr, ptr %6, align 8
  %132 = load i64, ptr %9, align 8
  %133 = getelementptr inbounds %struct.lzma_filter, ptr %131, i64 %132
  %134 = getelementptr inbounds %struct.lzma_filter, ptr %133, i32 0, i32 1
  store ptr null, ptr %134, align 8
  br label %120, !llvm.loop !8

135:                                              ; preds = %120
  %136 = load i32, ptr %8, align 4
  store i32 %136, ptr %4, align 4
  br label %137

137:                                              ; preds = %135, %110, %16
  %138 = load i32, ptr %4, align 4
  ret i32 %138
}

declare noalias ptr @lzma_alloc(i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @lzma_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_raw_coder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca [5 x %struct.lzma_filter_info_s], align 16
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %11, align 1
  br label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @validate_chain(ptr noundef %23, ptr noundef %12)
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr %13, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i32, ptr %13, align 4
  store i32 %28, ptr %6, align 4
  br label %151

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load i8, ptr %11, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %85

33:                                               ; preds = %30
  store i64 0, ptr %15, align 8
  br label %34

34:                                               ; preds = %81, %33
  %35 = load i64, ptr %15, align 8
  %36 = load i64, ptr %12, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %84

38:                                               ; preds = %34
  %39 = load i64, ptr %12, align 8
  %40 = load i64, ptr %15, align 8
  %41 = sub i64 %39, %40
  %42 = sub i64 %41, 1
  store i64 %42, ptr %16, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i64, ptr %15, align 8
  %46 = getelementptr inbounds %struct.lzma_filter, ptr %44, i64 %45
  %47 = getelementptr inbounds %struct.lzma_filter, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = call ptr %43(i64 noundef %48)
  store ptr %49, ptr %17, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %38
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds %struct.lzma_filter_coder, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %52, %38
  store i32 8, ptr %6, align 4
  br label %151

58:                                               ; preds = %52
  %59 = load ptr, ptr %9, align 8
  %60 = load i64, ptr %15, align 8
  %61 = getelementptr inbounds %struct.lzma_filter, ptr %59, i64 %60
  %62 = getelementptr inbounds %struct.lzma_filter, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr %16, align 8
  %65 = getelementptr inbounds [5 x %struct.lzma_filter_info_s], ptr %14, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %65, i32 0, i32 0
  store i64 %63, ptr %66, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds %struct.lzma_filter_coder, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %16, align 8
  %71 = getelementptr inbounds [5 x %struct.lzma_filter_info_s], ptr %14, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %71, i32 0, i32 1
  store ptr %69, ptr %72, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load i64, ptr %15, align 8
  %75 = getelementptr inbounds %struct.lzma_filter, ptr %73, i64 %74
  %76 = getelementptr inbounds %struct.lzma_filter, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %16, align 8
  %79 = getelementptr inbounds [5 x %struct.lzma_filter_info_s], ptr %14, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %79, i32 0, i32 2
  store ptr %77, ptr %80, align 8
  br label %81

81:                                               ; preds = %58
  %82 = load i64, ptr %15, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %15, align 8
  br label %34, !llvm.loop !9

84:                                               ; preds = %34
  br label %133

85:                                               ; preds = %30
  store i64 0, ptr %18, align 8
  br label %86

86:                                               ; preds = %129, %85
  %87 = load i64, ptr %18, align 8
  %88 = load i64, ptr %12, align 8
  %89 = icmp ult i64 %87, %88
  br i1 %89, label %90, label %132

90:                                               ; preds = %86
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load i64, ptr %18, align 8
  %94 = getelementptr inbounds %struct.lzma_filter, ptr %92, i64 %93
  %95 = getelementptr inbounds %struct.lzma_filter, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = call ptr %91(i64 noundef %96)
  store ptr %97, ptr %19, align 8
  %98 = load ptr, ptr %19, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %105, label %100

100:                                              ; preds = %90
  %101 = load ptr, ptr %19, align 8
  %102 = getelementptr inbounds %struct.lzma_filter_coder, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %100, %90
  store i32 8, ptr %6, align 4
  br label %151

106:                                              ; preds = %100
  %107 = load ptr, ptr %9, align 8
  %108 = load i64, ptr %18, align 8
  %109 = getelementptr inbounds %struct.lzma_filter, ptr %107, i64 %108
  %110 = getelementptr inbounds %struct.lzma_filter, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = load i64, ptr %18, align 8
  %113 = getelementptr inbounds [5 x %struct.lzma_filter_info_s], ptr %14, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %113, i32 0, i32 0
  store i64 %111, ptr %114, align 8
  %115 = load ptr, ptr %19, align 8
  %116 = getelementptr inbounds %struct.lzma_filter_coder, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load i64, ptr %18, align 8
  %119 = getelementptr inbounds [5 x %struct.lzma_filter_info_s], ptr %14, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %119, i32 0, i32 1
  store ptr %117, ptr %120, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = load i64, ptr %18, align 8
  %123 = getelementptr inbounds %struct.lzma_filter, ptr %121, i64 %122
  %124 = getelementptr inbounds %struct.lzma_filter, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load i64, ptr %18, align 8
  %127 = getelementptr inbounds [5 x %struct.lzma_filter_info_s], ptr %14, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %127, i32 0, i32 2
  store ptr %125, ptr %128, align 8
  br label %129

129:                                              ; preds = %106
  %130 = load i64, ptr %18, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %18, align 8
  br label %86, !llvm.loop !10

132:                                              ; preds = %86
  br label %133

133:                                              ; preds = %132, %84
  %134 = load i64, ptr %12, align 8
  %135 = getelementptr inbounds [5 x %struct.lzma_filter_info_s], ptr %14, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %135, i32 0, i32 0
  store i64 -1, ptr %136, align 8
  %137 = load i64, ptr %12, align 8
  %138 = getelementptr inbounds [5 x %struct.lzma_filter_info_s], ptr %14, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %138, i32 0, i32 1
  store ptr null, ptr %139, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds [5 x %struct.lzma_filter_info_s], ptr %14, i64 0, i64 0
  %143 = call i32 @lzma_next_filter_init(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  store i32 %143, ptr %20, align 4
  %144 = load i32, ptr %20, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %133
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %8, align 8
  call void @lzma_next_end(ptr noundef %147, ptr noundef %148)
  br label %149

149:                                              ; preds = %146, %133
  %150 = load i32, ptr %20, align 4
  store i32 %150, ptr %6, align 4
  br label %151

151:                                              ; preds = %149, %105, %57, %27
  %152 = load i32, ptr %6, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_chain(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.lzma_filter, ptr %14, i64 0
  %16 = getelementptr inbounds %struct.lzma_filter, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %2
  store i32 11, ptr %3, align 4
  br label %90

20:                                               ; preds = %13
  store i64 0, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 0, ptr %8, align 1
  store i64 0, ptr %9, align 8
  br label %21

21:                                               ; preds = %69, %20
  store i64 0, ptr %10, align 8
  br label %22

22:                                               ; preds = %41, %21
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr inbounds %struct.lzma_filter, ptr %23, i64 %24
  %26 = getelementptr inbounds %struct.lzma_filter, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %10, align 8
  %29 = getelementptr inbounds [10 x %struct.anon], ptr @features, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = icmp ne i64 %27, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %22
  %34 = load i64, ptr %10, align 8
  %35 = getelementptr inbounds [10 x %struct.anon], ptr @features, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 8, ptr %3, align 4
  br label %90

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %10, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %10, align 8
  br label %22, !llvm.loop !11

44:                                               ; preds = %22
  %45 = load i8, ptr %7, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 8, ptr %3, align 4
  br label %90

48:                                               ; preds = %44
  %49 = load i64, ptr %10, align 8
  %50 = getelementptr inbounds [10 x %struct.anon], ptr @features, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.anon, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %7, align 1
  %55 = load i64, ptr %10, align 8
  %56 = getelementptr inbounds [10 x %struct.anon], ptr @features, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.anon, ptr %56, i32 0, i32 3
  %58 = load i8, ptr %57, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %8, align 1
  %61 = load i64, ptr %10, align 8
  %62 = getelementptr inbounds [10 x %struct.anon], ptr @features, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 2
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i64
  %67 = load i64, ptr %6, align 8
  %68 = add i64 %67, %66
  store i64 %68, ptr %6, align 8
  br label %69

69:                                               ; preds = %48
  %70 = load ptr, ptr %4, align 8
  %71 = load i64, ptr %9, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %9, align 8
  %73 = getelementptr inbounds %struct.lzma_filter, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.lzma_filter, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = icmp ne i64 %75, -1
  br i1 %76, label %21, label %77, !llvm.loop !12

77:                                               ; preds = %69
  %78 = load i64, ptr %9, align 8
  %79 = icmp ugt i64 %78, 4
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = load i8, ptr %8, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i64, ptr %6, align 8
  %85 = icmp ugt i64 %84, 3
  br i1 %85, label %86, label %87

86:                                               ; preds = %83, %80, %77
  store i32 8, ptr %3, align 4
  br label %90

87:                                               ; preds = %83
  %88 = load i64, ptr %9, align 8
  %89 = load ptr, ptr %5, align 8
  store i64 %88, ptr %89, align 8
  store i32 0, ptr %3, align 4
  br label %90

90:                                               ; preds = %87, %86, %47, %39, %19
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

declare i32 @lzma_next_filter_init(ptr noundef, ptr noundef, ptr noundef) #1

declare void @lzma_next_end(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @lzma_raw_coder_memusage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @validate_chain(ptr noundef %11, ptr noundef %6)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %64

15:                                               ; preds = %2
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %16

16:                                               ; preds = %53, %15
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %8, align 8
  %20 = getelementptr inbounds %struct.lzma_filter, ptr %18, i64 %19
  %21 = getelementptr inbounds %struct.lzma_filter, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr %17(i64 noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i64 -1, ptr %3, align 8
  br label %64

27:                                               ; preds = %16
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.lzma_filter_coder, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i64, ptr %7, align 8
  %34 = add i64 %33, 1024
  store i64 %34, ptr %7, align 8
  br label %52

35:                                               ; preds = %27
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.lzma_filter_coder, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %8, align 8
  %41 = getelementptr inbounds %struct.lzma_filter, ptr %39, i64 %40
  %42 = getelementptr inbounds %struct.lzma_filter, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i64 %38(ptr noundef %43)
  store i64 %44, ptr %10, align 8
  %45 = load i64, ptr %10, align 8
  %46 = icmp eq i64 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  store i64 -1, ptr %3, align 8
  br label %64

48:                                               ; preds = %35
  %49 = load i64, ptr %10, align 8
  %50 = load i64, ptr %7, align 8
  %51 = add i64 %50, %49
  store i64 %51, ptr %7, align 8
  br label %52

52:                                               ; preds = %48, %32
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = load i64, ptr %8, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %8, align 8
  %57 = getelementptr inbounds %struct.lzma_filter, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.lzma_filter, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = icmp ne i64 %59, -1
  br i1 %60, label %16, label %61, !llvm.loop !13

61:                                               ; preds = %53
  %62 = load i64, ptr %7, align 8
  %63 = add i64 %62, 32768
  store i64 %63, ptr %3, align 8
  br label %64

64:                                               ; preds = %61, %47, %26, %14
  %65 = load i64, ptr %3, align 8
  ret i64 %65
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
!13 = distinct !{!13, !6}
