target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define i32 @u_writeIdenticalLevelRun_77(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [64 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %113, %4
  %18 = load i32, ptr %11, align 4, !tbaa !3
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %125

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = mul nsw i32 %23, 2
  %25 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %26 = load ptr, ptr %22, align 8, !tbaa !12
  %27 = getelementptr inbounds ptr, ptr %26, i64 3
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 1, i32 noundef %24, ptr noundef %25, i32 noundef 64, ptr noundef %10)
  store ptr %29, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = load i32, ptr %10, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 16
  br i1 %31, label %32, label %34

32:                                               ; preds = %21
  %33 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  store ptr %33, ptr %12, align 8, !tbaa !14
  store i32 64, ptr %10, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %32, %21
  %35 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %35, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %36 = load ptr, ptr %13, align 8, !tbaa !14
  %37 = load i32, ptr %10, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  store ptr %40, ptr %14, align 8, !tbaa !14
  br label %41

41:                                               ; preds = %112, %34
  %42 = load i32, ptr %11, align 4, !tbaa !3
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load ptr, ptr %13, align 8, !tbaa !14
  %47 = load ptr, ptr %14, align 8, !tbaa !14
  %48 = icmp ule ptr %46, %47
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi i1 [ false, %41 ], [ %48, %45 ]
  br i1 %50, label %51, label %113

51:                                               ; preds = %49
  %52 = load i32, ptr %5, align 4, !tbaa !3
  %53 = icmp slt i32 %52, 19968
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %5, align 4, !tbaa !3
  %56 = icmp sge i32 %55, 40960
  br i1 %56, label %57, label %61

57:                                               ; preds = %54, %51
  %58 = load i32, ptr %5, align 4, !tbaa !3
  %59 = and i32 %58, -128
  %60 = sub nsw i32 %59, -80
  store i32 %60, ptr %5, align 4, !tbaa !3
  br label %62

61:                                               ; preds = %54
  store i32 30292, ptr %5, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %61, %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %6, align 8, !tbaa !7
  %65 = load i32, ptr %11, align 4, !tbaa !3
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4, !tbaa !3
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i16, ptr %64, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !16
  %70 = zext i16 %69 to i32
  store i32 %70, ptr %15, align 4, !tbaa !3
  %71 = load i32, ptr %15, align 4, !tbaa !3
  %72 = and i32 %71, -1024
  %73 = icmp eq i32 %72, 55296
  br i1 %73, label %74, label %97

74:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #3
  %75 = load i32, ptr %11, align 4, !tbaa !3
  %76 = load i32, ptr %7, align 4, !tbaa !3
  %77 = icmp ne i32 %75, %76
  br i1 %77, label %78, label %96

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8, !tbaa !7
  %80 = load i32, ptr %11, align 4, !tbaa !3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %79, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !16
  store i16 %83, ptr %16, align 2, !tbaa !18
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, -1024
  %86 = icmp eq i32 %85, 56320
  br i1 %86, label %87, label %96

87:                                               ; preds = %78
  %88 = load i32, ptr %11, align 4, !tbaa !3
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %11, align 4, !tbaa !3
  %90 = load i32, ptr %15, align 4, !tbaa !3
  %91 = shl i32 %90, 10
  %92 = load i16, ptr %16, align 2, !tbaa !18
  %93 = zext i16 %92 to i32
  %94 = add nsw i32 %91, %93
  %95 = sub nsw i32 %94, 56613888
  store i32 %95, ptr %15, align 4, !tbaa !3
  br label %96

96:                                               ; preds = %87, %78, %74
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #3
  br label %97

97:                                               ; preds = %96, %63
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %15, align 4, !tbaa !3
  %101 = icmp eq i32 %100, 65534
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr %13, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %13, align 8, !tbaa !14
  store i8 2, ptr %103, align 1, !tbaa !20
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %112

105:                                              ; preds = %99
  %106 = load i32, ptr %15, align 4, !tbaa !3
  %107 = load i32, ptr %5, align 4, !tbaa !3
  %108 = sub nsw i32 %106, %107
  %109 = load ptr, ptr %13, align 8, !tbaa !14
  %110 = call noundef ptr @_ZL11u_writeDiffiPh(i32 noundef %108, ptr noundef %109)
  store ptr %110, ptr %13, align 8, !tbaa !14
  %111 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %111, ptr %5, align 4, !tbaa !3
  br label %112

112:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %41, !llvm.loop !21

113:                                              ; preds = %49
  %114 = load ptr, ptr %8, align 8, !tbaa !10
  %115 = load ptr, ptr %12, align 8, !tbaa !14
  %116 = load ptr, ptr %13, align 8, !tbaa !14
  %117 = load ptr, ptr %12, align 8, !tbaa !14
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = trunc i64 %120 to i32
  %122 = load ptr, ptr %114, align 8, !tbaa !12
  %123 = getelementptr inbounds ptr, ptr %122, i64 2
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %115, i32 noundef %121)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %17, !llvm.loop !23

125:                                              ; preds = %17
  %126 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #3
  ret i32 %126
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL11u_writeDiffiPh(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = icmp sge i32 %6, -80
  br i1 %7, label %8, label %87

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = icmp sle i32 %9, 80
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = add nsw i32 129, %12
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !14
  store i8 %14, ptr %15, align 1, !tbaa !20
  br label %86

17:                                               ; preds = %8
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = icmp sle i32 %18, 10667
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4, !tbaa !3
  %22 = sdiv i32 %21, 253
  %23 = add nsw i32 210, %22
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %4, align 8, !tbaa !14
  store i8 %24, ptr %25, align 1, !tbaa !20
  %27 = load i32, ptr %3, align 4, !tbaa !3
  %28 = srem i32 %27, 253
  %29 = add nsw i32 3, %28
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %4, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !14
  store i8 %30, ptr %31, align 1, !tbaa !20
  br label %85

33:                                               ; preds = %17
  %34 = load i32, ptr %3, align 4, !tbaa !3
  %35 = icmp sle i32 %34, 192785
  br i1 %35, label %36, label %58

36:                                               ; preds = %33
  %37 = load i32, ptr %3, align 4, !tbaa !3
  %38 = srem i32 %37, 253
  %39 = add nsw i32 3, %38
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %4, align 8, !tbaa !14
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  store i8 %40, ptr %42, align 1, !tbaa !20
  %43 = load i32, ptr %3, align 4, !tbaa !3
  %44 = sdiv i32 %43, 253
  store i32 %44, ptr %3, align 4, !tbaa !3
  %45 = load i32, ptr %3, align 4, !tbaa !3
  %46 = srem i32 %45, 253
  %47 = add nsw i32 3, %46
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %4, align 8, !tbaa !14
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  store i8 %48, ptr %50, align 1, !tbaa !20
  %51 = load i32, ptr %3, align 4, !tbaa !3
  %52 = sdiv i32 %51, 253
  %53 = add nsw i32 252, %52
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %4, align 8, !tbaa !14
  store i8 %54, ptr %55, align 1, !tbaa !20
  %56 = load ptr, ptr %4, align 8, !tbaa !14
  %57 = getelementptr inbounds i8, ptr %56, i64 3
  store ptr %57, ptr %4, align 8, !tbaa !14
  br label %84

58:                                               ; preds = %33
  %59 = load i32, ptr %3, align 4, !tbaa !3
  %60 = srem i32 %59, 253
  %61 = add nsw i32 3, %60
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %4, align 8, !tbaa !14
  %64 = getelementptr inbounds i8, ptr %63, i64 3
  store i8 %62, ptr %64, align 1, !tbaa !20
  %65 = load i32, ptr %3, align 4, !tbaa !3
  %66 = sdiv i32 %65, 253
  store i32 %66, ptr %3, align 4, !tbaa !3
  %67 = load i32, ptr %3, align 4, !tbaa !3
  %68 = srem i32 %67, 253
  %69 = add nsw i32 3, %68
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %4, align 8, !tbaa !14
  %72 = getelementptr inbounds i8, ptr %71, i64 2
  store i8 %70, ptr %72, align 1, !tbaa !20
  %73 = load i32, ptr %3, align 4, !tbaa !3
  %74 = sdiv i32 %73, 253
  store i32 %74, ptr %3, align 4, !tbaa !3
  %75 = load i32, ptr %3, align 4, !tbaa !3
  %76 = srem i32 %75, 253
  %77 = add nsw i32 3, %76
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %4, align 8, !tbaa !14
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  store i8 %78, ptr %80, align 1, !tbaa !20
  %81 = load ptr, ptr %4, align 8, !tbaa !14
  store i8 -1, ptr %81, align 1, !tbaa !20
  %82 = load ptr, ptr %4, align 8, !tbaa !14
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  store ptr %83, ptr %4, align 8, !tbaa !14
  br label %84

84:                                               ; preds = %58, %36
  br label %85

85:                                               ; preds = %84, %20
  br label %86

86:                                               ; preds = %85, %11
  br label %232

87:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %88 = load i32, ptr %3, align 4, !tbaa !3
  %89 = icmp sge i32 %88, -10668
  br i1 %89, label %90, label %116

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %3, align 4, !tbaa !3
  %93 = srem i32 %92, 253
  store i32 %93, ptr %5, align 4, !tbaa !3
  %94 = load i32, ptr %3, align 4, !tbaa !3
  %95 = sdiv i32 %94, 253
  store i32 %95, ptr %3, align 4, !tbaa !3
  %96 = load i32, ptr %5, align 4, !tbaa !3
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %91
  %99 = load i32, ptr %3, align 4, !tbaa !3
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %3, align 4, !tbaa !3
  %101 = load i32, ptr %5, align 4, !tbaa !3
  %102 = add nsw i32 %101, 253
  store i32 %102, ptr %5, align 4, !tbaa !3
  br label %103

103:                                              ; preds = %98, %91
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %3, align 4, !tbaa !3
  %107 = add nsw i32 49, %106
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %4, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %4, align 8, !tbaa !14
  store i8 %108, ptr %109, align 1, !tbaa !20
  %111 = load i32, ptr %5, align 4, !tbaa !3
  %112 = add nsw i32 3, %111
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %4, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %4, align 8, !tbaa !14
  store i8 %113, ptr %114, align 1, !tbaa !20
  br label %231

116:                                              ; preds = %87
  %117 = load i32, ptr %3, align 4, !tbaa !3
  %118 = icmp sge i32 %117, -192786
  br i1 %118, label %119, label %166

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %3, align 4, !tbaa !3
  %122 = srem i32 %121, 253
  store i32 %122, ptr %5, align 4, !tbaa !3
  %123 = load i32, ptr %3, align 4, !tbaa !3
  %124 = sdiv i32 %123, 253
  store i32 %124, ptr %3, align 4, !tbaa !3
  %125 = load i32, ptr %5, align 4, !tbaa !3
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %120
  %128 = load i32, ptr %3, align 4, !tbaa !3
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %3, align 4, !tbaa !3
  %130 = load i32, ptr %5, align 4, !tbaa !3
  %131 = add nsw i32 %130, 253
  store i32 %131, ptr %5, align 4, !tbaa !3
  br label %132

132:                                              ; preds = %127, %120
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %5, align 4, !tbaa !3
  %136 = add nsw i32 3, %135
  %137 = trunc i32 %136 to i8
  %138 = load ptr, ptr %4, align 8, !tbaa !14
  %139 = getelementptr inbounds i8, ptr %138, i64 2
  store i8 %137, ptr %139, align 1, !tbaa !20
  br label %140

140:                                              ; preds = %134
  %141 = load i32, ptr %3, align 4, !tbaa !3
  %142 = srem i32 %141, 253
  store i32 %142, ptr %5, align 4, !tbaa !3
  %143 = load i32, ptr %3, align 4, !tbaa !3
  %144 = sdiv i32 %143, 253
  store i32 %144, ptr %3, align 4, !tbaa !3
  %145 = load i32, ptr %5, align 4, !tbaa !3
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %140
  %148 = load i32, ptr %3, align 4, !tbaa !3
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %3, align 4, !tbaa !3
  %150 = load i32, ptr %5, align 4, !tbaa !3
  %151 = add nsw i32 %150, 253
  store i32 %151, ptr %5, align 4, !tbaa !3
  br label %152

152:                                              ; preds = %147, %140
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %5, align 4, !tbaa !3
  %156 = add nsw i32 3, %155
  %157 = trunc i32 %156 to i8
  %158 = load ptr, ptr %4, align 8, !tbaa !14
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  store i8 %157, ptr %159, align 1, !tbaa !20
  %160 = load i32, ptr %3, align 4, !tbaa !3
  %161 = add nsw i32 7, %160
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %4, align 8, !tbaa !14
  store i8 %162, ptr %163, align 1, !tbaa !20
  %164 = load ptr, ptr %4, align 8, !tbaa !14
  %165 = getelementptr inbounds i8, ptr %164, i64 3
  store ptr %165, ptr %4, align 8, !tbaa !14
  br label %230

166:                                              ; preds = %116
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %3, align 4, !tbaa !3
  %169 = srem i32 %168, 253
  store i32 %169, ptr %5, align 4, !tbaa !3
  %170 = load i32, ptr %3, align 4, !tbaa !3
  %171 = sdiv i32 %170, 253
  store i32 %171, ptr %3, align 4, !tbaa !3
  %172 = load i32, ptr %5, align 4, !tbaa !3
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %167
  %175 = load i32, ptr %3, align 4, !tbaa !3
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %3, align 4, !tbaa !3
  %177 = load i32, ptr %5, align 4, !tbaa !3
  %178 = add nsw i32 %177, 253
  store i32 %178, ptr %5, align 4, !tbaa !3
  br label %179

179:                                              ; preds = %174, %167
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %5, align 4, !tbaa !3
  %183 = add nsw i32 3, %182
  %184 = trunc i32 %183 to i8
  %185 = load ptr, ptr %4, align 8, !tbaa !14
  %186 = getelementptr inbounds i8, ptr %185, i64 3
  store i8 %184, ptr %186, align 1, !tbaa !20
  br label %187

187:                                              ; preds = %181
  %188 = load i32, ptr %3, align 4, !tbaa !3
  %189 = srem i32 %188, 253
  store i32 %189, ptr %5, align 4, !tbaa !3
  %190 = load i32, ptr %3, align 4, !tbaa !3
  %191 = sdiv i32 %190, 253
  store i32 %191, ptr %3, align 4, !tbaa !3
  %192 = load i32, ptr %5, align 4, !tbaa !3
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %187
  %195 = load i32, ptr %3, align 4, !tbaa !3
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %3, align 4, !tbaa !3
  %197 = load i32, ptr %5, align 4, !tbaa !3
  %198 = add nsw i32 %197, 253
  store i32 %198, ptr %5, align 4, !tbaa !3
  br label %199

199:                                              ; preds = %194, %187
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %5, align 4, !tbaa !3
  %203 = add nsw i32 3, %202
  %204 = trunc i32 %203 to i8
  %205 = load ptr, ptr %4, align 8, !tbaa !14
  %206 = getelementptr inbounds i8, ptr %205, i64 2
  store i8 %204, ptr %206, align 1, !tbaa !20
  br label %207

207:                                              ; preds = %201
  %208 = load i32, ptr %3, align 4, !tbaa !3
  %209 = srem i32 %208, 253
  store i32 %209, ptr %5, align 4, !tbaa !3
  %210 = load i32, ptr %3, align 4, !tbaa !3
  %211 = sdiv i32 %210, 253
  store i32 %211, ptr %3, align 4, !tbaa !3
  %212 = load i32, ptr %5, align 4, !tbaa !3
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %207
  %215 = load i32, ptr %3, align 4, !tbaa !3
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %3, align 4, !tbaa !3
  %217 = load i32, ptr %5, align 4, !tbaa !3
  %218 = add nsw i32 %217, 253
  store i32 %218, ptr %5, align 4, !tbaa !3
  br label %219

219:                                              ; preds = %214, %207
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %5, align 4, !tbaa !3
  %223 = add nsw i32 3, %222
  %224 = trunc i32 %223 to i8
  %225 = load ptr, ptr %4, align 8, !tbaa !14
  %226 = getelementptr inbounds i8, ptr %225, i64 1
  store i8 %224, ptr %226, align 1, !tbaa !20
  %227 = load ptr, ptr %4, align 8, !tbaa !14
  store i8 3, ptr %227, align 1, !tbaa !20
  %228 = load ptr, ptr %4, align 8, !tbaa !14
  %229 = getelementptr inbounds i8, ptr %228, i64 4
  store ptr %229, ptr %4, align 8, !tbaa !14
  br label %230

230:                                              ; preds = %221, %154
  br label %231

231:                                              ; preds = %230, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %232

232:                                              ; preds = %231, %86
  %233 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %233
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 char16_t", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN6icu_778ByteSinkE", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"char16_t", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !5, i64 0}
!20 = !{!5, !5, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
