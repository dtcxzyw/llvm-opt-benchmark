target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFBoundingBox = type { i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define i32 @ff_calculate_bounding_box(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !11
  store i32 %3, ptr %12, align 4, !tbaa !11
  store i32 %4, ptr %13, align 4, !tbaa !11
  store i32 %5, ptr %14, align 4, !tbaa !11
  store i32 %6, ptr %15, align 4, !tbaa !11
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = icmp sle i32 %16, 8
  br i1 %17, label %18, label %26

18:                                               ; preds = %7
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !9
  %21 = load i32, ptr %11, align 4, !tbaa !11
  %22 = load i32, ptr %12, align 4, !tbaa !11
  %23 = load i32, ptr %13, align 4, !tbaa !11
  %24 = load i32, ptr %14, align 4, !tbaa !11
  %25 = call i32 @bbox_8(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %8, align 4
  br label %35

26:                                               ; preds = %7
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  %29 = load i32, ptr %11, align 4, !tbaa !11
  %30 = sdiv i32 %29, 2
  %31 = load i32, ptr %12, align 4, !tbaa !11
  %32 = load i32, ptr %13, align 4, !tbaa !11
  %33 = load i32, ptr %14, align 4, !tbaa !11
  %34 = call i32 @bbox_16(ptr noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %26, %18
  %36 = load i32, ptr %8, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @bbox_8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #2
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %50, %6
  %23 = load i32, ptr %16, align 4, !tbaa !11
  %24 = load i32, ptr %11, align 4, !tbaa !11
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %53

26:                                               ; preds = %22
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %46, %26
  %28 = load i32, ptr %15, align 4, !tbaa !11
  %29 = load i32, ptr %12, align 4, !tbaa !11
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = load i32, ptr %15, align 4, !tbaa !11
  %34 = load i32, ptr %10, align 4, !tbaa !11
  %35 = mul nsw i32 %33, %34
  %36 = load i32, ptr %16, align 4, !tbaa !11
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %32, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !13
  %41 = zext i8 %40 to i32
  %42 = load i32, ptr %13, align 4, !tbaa !11
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %31
  br label %54

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %15, align 4, !tbaa !11
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !11
  br label %27, !llvm.loop !14

49:                                               ; preds = %27
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %16, align 4, !tbaa !11
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %16, align 4, !tbaa !11
  br label %22, !llvm.loop !16

53:                                               ; preds = %22
  br label %54

54:                                               ; preds = %53, %44
  %55 = load i32, ptr %16, align 4, !tbaa !11
  %56 = load i32, ptr %11, align 4, !tbaa !11
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %184

59:                                               ; preds = %54
  %60 = load i32, ptr %11, align 4, !tbaa !11
  %61 = sub nsw i32 %60, 1
  store i32 %61, ptr %18, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %90, %59
  %63 = load i32, ptr %18, align 4, !tbaa !11
  %64 = load i32, ptr %16, align 4, !tbaa !11
  %65 = icmp sge i32 %63, %64
  br i1 %65, label %66, label %93

66:                                               ; preds = %62
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %67

67:                                               ; preds = %86, %66
  %68 = load i32, ptr %15, align 4, !tbaa !11
  %69 = load i32, ptr %12, align 4, !tbaa !11
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %89

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8, !tbaa !9
  %73 = load i32, ptr %15, align 4, !tbaa !11
  %74 = load i32, ptr %10, align 4, !tbaa !11
  %75 = mul nsw i32 %73, %74
  %76 = load i32, ptr %18, align 4, !tbaa !11
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %72, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !13
  %81 = zext i8 %80 to i32
  %82 = load i32, ptr %13, align 4, !tbaa !11
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %71
  br label %94

85:                                               ; preds = %71
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %15, align 4, !tbaa !11
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %15, align 4, !tbaa !11
  br label %67, !llvm.loop !17

89:                                               ; preds = %67
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %18, align 4, !tbaa !11
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %18, align 4, !tbaa !11
  br label %62, !llvm.loop !18

93:                                               ; preds = %62
  br label %94

94:                                               ; preds = %93, %84
  %95 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %95, ptr %20, align 8, !tbaa !9
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %96

96:                                               ; preds = %124, %94
  %97 = load i32, ptr %17, align 4, !tbaa !11
  %98 = load i32, ptr %12, align 4, !tbaa !11
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %127

100:                                              ; preds = %96
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %101

101:                                              ; preds = %116, %100
  %102 = load i32, ptr %14, align 4, !tbaa !11
  %103 = load i32, ptr %11, align 4, !tbaa !11
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %119

105:                                              ; preds = %101
  %106 = load ptr, ptr %20, align 8, !tbaa !9
  %107 = load i32, ptr %14, align 4, !tbaa !11
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !13
  %111 = zext i8 %110 to i32
  %112 = load i32, ptr %13, align 4, !tbaa !11
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  br label %128

115:                                              ; preds = %105
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %14, align 4, !tbaa !11
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %14, align 4, !tbaa !11
  br label %101, !llvm.loop !19

119:                                              ; preds = %101
  %120 = load i32, ptr %10, align 4, !tbaa !11
  %121 = load ptr, ptr %20, align 8, !tbaa !9
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  store ptr %123, ptr %20, align 8, !tbaa !9
  br label %124

124:                                              ; preds = %119
  %125 = load i32, ptr %17, align 4, !tbaa !11
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %17, align 4, !tbaa !11
  br label %96, !llvm.loop !20

127:                                              ; preds = %96
  br label %128

128:                                              ; preds = %127, %114
  %129 = load ptr, ptr %9, align 8, !tbaa !9
  %130 = load i32, ptr %12, align 4, !tbaa !11
  %131 = sub nsw i32 %130, 1
  %132 = load i32, ptr %10, align 4, !tbaa !11
  %133 = mul nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %129, i64 %134
  store ptr %135, ptr %20, align 8, !tbaa !9
  %136 = load i32, ptr %12, align 4, !tbaa !11
  %137 = sub nsw i32 %136, 1
  store i32 %137, ptr %19, align 4, !tbaa !11
  br label %138

138:                                              ; preds = %167, %128
  %139 = load i32, ptr %19, align 4, !tbaa !11
  %140 = load i32, ptr %17, align 4, !tbaa !11
  %141 = icmp sge i32 %139, %140
  br i1 %141, label %142, label %170

142:                                              ; preds = %138
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %143

143:                                              ; preds = %158, %142
  %144 = load i32, ptr %14, align 4, !tbaa !11
  %145 = load i32, ptr %11, align 4, !tbaa !11
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %161

147:                                              ; preds = %143
  %148 = load ptr, ptr %20, align 8, !tbaa !9
  %149 = load i32, ptr %14, align 4, !tbaa !11
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !13
  %153 = zext i8 %152 to i32
  %154 = load i32, ptr %13, align 4, !tbaa !11
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %147
  br label %171

157:                                              ; preds = %147
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %14, align 4, !tbaa !11
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %14, align 4, !tbaa !11
  br label %143, !llvm.loop !21

161:                                              ; preds = %143
  %162 = load i32, ptr %10, align 4, !tbaa !11
  %163 = load ptr, ptr %20, align 8, !tbaa !9
  %164 = sext i32 %162 to i64
  %165 = sub i64 0, %164
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  store ptr %166, ptr %20, align 8, !tbaa !9
  br label %167

167:                                              ; preds = %161
  %168 = load i32, ptr %19, align 4, !tbaa !11
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %19, align 4, !tbaa !11
  br label %138, !llvm.loop !22

170:                                              ; preds = %138
  br label %171

171:                                              ; preds = %170, %156
  %172 = load i32, ptr %16, align 4, !tbaa !11
  %173 = load ptr, ptr %8, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.FFBoundingBox, ptr %173, i32 0, i32 0
  store i32 %172, ptr %174, align 4, !tbaa !23
  %175 = load i32, ptr %17, align 4, !tbaa !11
  %176 = load ptr, ptr %8, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.FFBoundingBox, ptr %176, i32 0, i32 2
  store i32 %175, ptr %177, align 4, !tbaa !25
  %178 = load i32, ptr %18, align 4, !tbaa !11
  %179 = load ptr, ptr %8, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.FFBoundingBox, ptr %179, i32 0, i32 1
  store i32 %178, ptr %180, align 4, !tbaa !26
  %181 = load i32, ptr %19, align 4, !tbaa !11
  %182 = load ptr, ptr %8, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.FFBoundingBox, ptr %182, i32 0, i32 3
  store i32 %181, ptr %183, align 4, !tbaa !27
  store i32 1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %184

184:                                              ; preds = %171, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  %185 = load i32, ptr %7, align 4
  ret i32 %185
}

; Function Attrs: nounwind uwtable
define internal i32 @bbox_16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !28
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #2
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %50, %6
  %23 = load i32, ptr %16, align 4, !tbaa !11
  %24 = load i32, ptr %11, align 4, !tbaa !11
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %53

26:                                               ; preds = %22
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %46, %26
  %28 = load i32, ptr %15, align 4, !tbaa !11
  %29 = load i32, ptr %12, align 4, !tbaa !11
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8, !tbaa !28
  %33 = load i32, ptr %15, align 4, !tbaa !11
  %34 = load i32, ptr %10, align 4, !tbaa !11
  %35 = mul nsw i32 %33, %34
  %36 = load i32, ptr %16, align 4, !tbaa !11
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %32, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !30
  %41 = zext i16 %40 to i32
  %42 = load i32, ptr %13, align 4, !tbaa !11
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %31
  br label %54

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %15, align 4, !tbaa !11
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !11
  br label %27, !llvm.loop !32

49:                                               ; preds = %27
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %16, align 4, !tbaa !11
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %16, align 4, !tbaa !11
  br label %22, !llvm.loop !33

53:                                               ; preds = %22
  br label %54

54:                                               ; preds = %53, %44
  %55 = load i32, ptr %16, align 4, !tbaa !11
  %56 = load i32, ptr %11, align 4, !tbaa !11
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %184

59:                                               ; preds = %54
  %60 = load i32, ptr %11, align 4, !tbaa !11
  %61 = sub nsw i32 %60, 1
  store i32 %61, ptr %18, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %90, %59
  %63 = load i32, ptr %18, align 4, !tbaa !11
  %64 = load i32, ptr %16, align 4, !tbaa !11
  %65 = icmp sge i32 %63, %64
  br i1 %65, label %66, label %93

66:                                               ; preds = %62
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %67

67:                                               ; preds = %86, %66
  %68 = load i32, ptr %15, align 4, !tbaa !11
  %69 = load i32, ptr %12, align 4, !tbaa !11
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %89

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8, !tbaa !28
  %73 = load i32, ptr %15, align 4, !tbaa !11
  %74 = load i32, ptr %10, align 4, !tbaa !11
  %75 = mul nsw i32 %73, %74
  %76 = load i32, ptr %18, align 4, !tbaa !11
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %72, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !30
  %81 = zext i16 %80 to i32
  %82 = load i32, ptr %13, align 4, !tbaa !11
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %71
  br label %94

85:                                               ; preds = %71
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %15, align 4, !tbaa !11
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %15, align 4, !tbaa !11
  br label %67, !llvm.loop !34

89:                                               ; preds = %67
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %18, align 4, !tbaa !11
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %18, align 4, !tbaa !11
  br label %62, !llvm.loop !35

93:                                               ; preds = %62
  br label %94

94:                                               ; preds = %93, %84
  %95 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr %95, ptr %20, align 8, !tbaa !28
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %96

96:                                               ; preds = %124, %94
  %97 = load i32, ptr %17, align 4, !tbaa !11
  %98 = load i32, ptr %12, align 4, !tbaa !11
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %127

100:                                              ; preds = %96
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %101

101:                                              ; preds = %116, %100
  %102 = load i32, ptr %14, align 4, !tbaa !11
  %103 = load i32, ptr %11, align 4, !tbaa !11
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %119

105:                                              ; preds = %101
  %106 = load ptr, ptr %20, align 8, !tbaa !28
  %107 = load i32, ptr %14, align 4, !tbaa !11
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !30
  %111 = zext i16 %110 to i32
  %112 = load i32, ptr %13, align 4, !tbaa !11
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  br label %128

115:                                              ; preds = %105
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %14, align 4, !tbaa !11
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %14, align 4, !tbaa !11
  br label %101, !llvm.loop !36

119:                                              ; preds = %101
  %120 = load i32, ptr %10, align 4, !tbaa !11
  %121 = load ptr, ptr %20, align 8, !tbaa !28
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i16, ptr %121, i64 %122
  store ptr %123, ptr %20, align 8, !tbaa !28
  br label %124

124:                                              ; preds = %119
  %125 = load i32, ptr %17, align 4, !tbaa !11
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %17, align 4, !tbaa !11
  br label %96, !llvm.loop !37

127:                                              ; preds = %96
  br label %128

128:                                              ; preds = %127, %114
  %129 = load ptr, ptr %9, align 8, !tbaa !28
  %130 = load i32, ptr %12, align 4, !tbaa !11
  %131 = sub nsw i32 %130, 1
  %132 = load i32, ptr %10, align 4, !tbaa !11
  %133 = mul nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %129, i64 %134
  store ptr %135, ptr %20, align 8, !tbaa !28
  %136 = load i32, ptr %12, align 4, !tbaa !11
  %137 = sub nsw i32 %136, 1
  store i32 %137, ptr %19, align 4, !tbaa !11
  br label %138

138:                                              ; preds = %167, %128
  %139 = load i32, ptr %19, align 4, !tbaa !11
  %140 = load i32, ptr %17, align 4, !tbaa !11
  %141 = icmp sge i32 %139, %140
  br i1 %141, label %142, label %170

142:                                              ; preds = %138
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %143

143:                                              ; preds = %158, %142
  %144 = load i32, ptr %14, align 4, !tbaa !11
  %145 = load i32, ptr %11, align 4, !tbaa !11
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %161

147:                                              ; preds = %143
  %148 = load ptr, ptr %20, align 8, !tbaa !28
  %149 = load i32, ptr %14, align 4, !tbaa !11
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %148, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !30
  %153 = zext i16 %152 to i32
  %154 = load i32, ptr %13, align 4, !tbaa !11
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %147
  br label %171

157:                                              ; preds = %147
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %14, align 4, !tbaa !11
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %14, align 4, !tbaa !11
  br label %143, !llvm.loop !38

161:                                              ; preds = %143
  %162 = load i32, ptr %10, align 4, !tbaa !11
  %163 = load ptr, ptr %20, align 8, !tbaa !28
  %164 = sext i32 %162 to i64
  %165 = sub i64 0, %164
  %166 = getelementptr inbounds i16, ptr %163, i64 %165
  store ptr %166, ptr %20, align 8, !tbaa !28
  br label %167

167:                                              ; preds = %161
  %168 = load i32, ptr %19, align 4, !tbaa !11
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %19, align 4, !tbaa !11
  br label %138, !llvm.loop !39

170:                                              ; preds = %138
  br label %171

171:                                              ; preds = %170, %156
  %172 = load i32, ptr %16, align 4, !tbaa !11
  %173 = load ptr, ptr %8, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.FFBoundingBox, ptr %173, i32 0, i32 0
  store i32 %172, ptr %174, align 4, !tbaa !23
  %175 = load i32, ptr %17, align 4, !tbaa !11
  %176 = load ptr, ptr %8, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.FFBoundingBox, ptr %176, i32 0, i32 2
  store i32 %175, ptr %177, align 4, !tbaa !25
  %178 = load i32, ptr %18, align 4, !tbaa !11
  %179 = load ptr, ptr %8, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.FFBoundingBox, ptr %179, i32 0, i32 1
  store i32 %178, ptr %180, align 4, !tbaa !26
  %181 = load i32, ptr %19, align 4, !tbaa !11
  %182 = load ptr, ptr %8, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.FFBoundingBox, ptr %182, i32 0, i32 3
  store i32 %181, ptr %183, align 4, !tbaa !27
  store i32 1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %184

184:                                              ; preds = %171, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  %185 = load i32, ptr %7, align 4
  ret i32 %185
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13FFBoundingBox", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
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
!23 = !{!24, !12, i64 0}
!24 = !{!"FFBoundingBox", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!25 = !{!24, !12, i64 8}
!26 = !{!24, !12, i64 4}
!27 = !{!24, !12, i64 12}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 short", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"short", !7, i64 0}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
