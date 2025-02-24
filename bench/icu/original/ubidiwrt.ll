target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UBiDi = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, i8, i32, i32, i8, i8, i8, ptr, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, ptr, [10 x %struct.Para], i32, ptr, [1 x %struct.Run], i32, ptr, [5 x %struct.Isolate], %struct.InsertPoints, i32, ptr, ptr }
%struct.Para = type { i32, i32 }
%struct.Run = type { i32, i32, i32 }
%struct.Isolate = type { i32, i32, i32, i16 }
%struct.InsertPoints = type { i32, i32, i32, i32, ptr }

; Function Attrs: mustprogress uwtable
define i32 @ubidi_writeReverse_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i16 %4, ptr %12, align 2, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %16 = load ptr, ptr %13, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr %13, align 8, !tbaa !12
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %92

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %39, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = icmp slt i32 %28, -1
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %11, align 4, !tbaa !8
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %11, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36, %30, %27, %24
  %40 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 1, ptr %40, align 4, !tbaa !13
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %92

41:                                               ; preds = %36, %33
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %68

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = icmp uge ptr %45, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  %51 = load i32, ptr %11, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  %54 = icmp ult ptr %49, %53
  br i1 %54, label %66, label %55

55:                                               ; preds = %48, %44
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = icmp uge ptr %56, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8, !tbaa !3
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %61, i64 %63
  %65 = icmp ult ptr %60, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %59, %48
  %67 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 1, ptr %67, align 4, !tbaa !13
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %92

68:                                               ; preds = %59, %55, %41
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = call i32 @u_strlen_77(ptr noundef %72)
  store i32 %73, ptr %9, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %71, %68
  %75 = load i32, ptr %9, align 4, !tbaa !8
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = load i32, ptr %9, align 4, !tbaa !8
  %80 = load ptr, ptr %10, align 8, !tbaa !3
  %81 = load i32, ptr %11, align 4, !tbaa !8
  %82 = load i16, ptr %12, align 2, !tbaa !10
  %83 = load ptr, ptr %13, align 8, !tbaa !12
  %84 = call noundef i32 @_ZL14doWriteReversePKDsiPDsitP10UErrorCode(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i16 noundef zeroext %82, ptr noundef %83)
  store i32 %84, ptr %14, align 4, !tbaa !8
  br label %86

85:                                               ; preds = %74
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %85, %77
  %87 = load ptr, ptr %10, align 8, !tbaa !3
  %88 = load i32, ptr %11, align 4, !tbaa !8
  %89 = load i32, ptr %14, align 4, !tbaa !8
  %90 = load ptr, ptr %13, align 8, !tbaa !12
  %91 = call i32 @u_terminateUChars_77(ptr noundef %87, i32 noundef %88, i32 noundef %89, ptr noundef %90)
  store i32 %91, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %92

92:                                               ; preds = %86, %66, %39, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %93 = load i32, ptr %7, align 4
  ret i32 %93
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare i32 @u_strlen_77(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14doWriteReversePKDsiPDsitP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i16 %4, ptr %12, align 2, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %24 = load i16, ptr %12, align 2, !tbaa !10
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 11
  switch i32 %26, label %168 [
    i32 0, label %27
    i32 1, label %86
  ]

27:                                               ; preds = %6
  %28 = load i32, ptr %11, align 4, !tbaa !8
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 15, ptr %32, align 4, !tbaa !13
  %33 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %33, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %402

34:                                               ; preds = %27
  %35 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %35, ptr %11, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %82, %34
  %37 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %37, ptr %14, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %9, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %39, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !15
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, -1024
  %47 = icmp eq i32 %46, 56320
  br i1 %47, label %48, label %64

48:                                               ; preds = %38
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %52, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !15
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, -1024
  %60 = icmp eq i32 %59, 55296
  br i1 %60, label %61, label %64

61:                                               ; preds = %51
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %9, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %61, %51, %48, %38
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %67, ptr %15, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %77, %66
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = load i32, ptr %15, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %15, align 4, !tbaa !8
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i16, ptr %69, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !15
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i16, ptr %75, i32 1
  store ptr %76, ptr %10, align 8, !tbaa !3
  store i16 %74, ptr %75, align 2, !tbaa !15
  br label %77

77:                                               ; preds = %68
  %78 = load i32, ptr %15, align 4, !tbaa !8
  %79 = load i32, ptr %14, align 4, !tbaa !8
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %68, label %81, !llvm.loop !17

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %9, align 4, !tbaa !8
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %36, label %85, !llvm.loop !19

85:                                               ; preds = %82
  br label %400

86:                                               ; preds = %6
  %87 = load i32, ptr %11, align 4, !tbaa !8
  %88 = load i32, ptr %9, align 4, !tbaa !8
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 15, ptr %91, align 4, !tbaa !13
  %92 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %92, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %402

93:                                               ; preds = %86
  %94 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %94, ptr %11, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %164, %93
  %96 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %96, ptr %14, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %146, %95
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  %100 = load i32, ptr %9, align 4, !tbaa !8
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %9, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i16, ptr %99, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !15
  %105 = zext i16 %104 to i32
  store i32 %105, ptr %16, align 4, !tbaa !8
  %106 = load i32, ptr %16, align 4, !tbaa !8
  %107 = and i32 %106, -1024
  %108 = icmp eq i32 %107, 56320
  br i1 %108, label %109, label %132

109:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #4
  %110 = load i32, ptr %9, align 4, !tbaa !8
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %131

112:                                              ; preds = %109
  %113 = load ptr, ptr %8, align 8, !tbaa !3
  %114 = load i32, ptr %9, align 4, !tbaa !8
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %113, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !15
  store i16 %118, ptr %18, align 2, !tbaa !10
  %119 = zext i16 %118 to i32
  %120 = and i32 %119, -1024
  %121 = icmp eq i32 %120, 55296
  br i1 %121, label %122, label %131

122:                                              ; preds = %112
  %123 = load i32, ptr %9, align 4, !tbaa !8
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %9, align 4, !tbaa !8
  %125 = load i16, ptr %18, align 2, !tbaa !10
  %126 = zext i16 %125 to i32
  %127 = shl i32 %126, 10
  %128 = load i32, ptr %16, align 4, !tbaa !8
  %129 = add nsw i32 %127, %128
  %130 = sub nsw i32 %129, 56613888
  store i32 %130, ptr %16, align 4, !tbaa !8
  br label %131

131:                                              ; preds = %122, %112, %109
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #4
  br label %132

132:                                              ; preds = %131, %98
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %9, align 4, !tbaa !8
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %146

138:                                              ; preds = %135
  %139 = load i32, ptr %16, align 4, !tbaa !8
  %140 = call signext i8 @u_charType_77(i32 noundef %139)
  %141 = sext i8 %140 to i32
  %142 = zext i32 %141 to i64
  %143 = shl i64 1, %142
  %144 = and i64 %143, 448
  %145 = icmp ne i64 %144, 0
  br label %146

146:                                              ; preds = %138, %135
  %147 = phi i1 [ false, %135 ], [ %145, %138 ]
  br i1 %147, label %97, label %148, !llvm.loop !20

148:                                              ; preds = %146
  %149 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %149, ptr %15, align 4, !tbaa !8
  br label %150

150:                                              ; preds = %159, %148
  %151 = load ptr, ptr %8, align 8, !tbaa !3
  %152 = load i32, ptr %15, align 4, !tbaa !8
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %15, align 4, !tbaa !8
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i16, ptr %151, i64 %154
  %156 = load i16, ptr %155, align 2, !tbaa !15
  %157 = load ptr, ptr %10, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i16, ptr %157, i32 1
  store ptr %158, ptr %10, align 8, !tbaa !3
  store i16 %156, ptr %157, align 2, !tbaa !15
  br label %159

159:                                              ; preds = %150
  %160 = load i32, ptr %15, align 4, !tbaa !8
  %161 = load i32, ptr %14, align 4, !tbaa !8
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %150, label %163, !llvm.loop !21

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %9, align 4, !tbaa !8
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %95, label %167, !llvm.loop !22

167:                                              ; preds = %164
  br label %400

168:                                              ; preds = %6
  %169 = load i16, ptr %12, align 2, !tbaa !10
  %170 = zext i16 %169 to i32
  %171 = and i32 %170, 8
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %175, label %173

173:                                              ; preds = %168
  %174 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %174, ptr %14, align 4, !tbaa !8
  br label %209

175:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %176 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %176, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #4
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %177

177:                                              ; preds = %199, %175
  %178 = load ptr, ptr %8, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i16, ptr %178, i32 1
  store ptr %179, ptr %8, align 8, !tbaa !3
  %180 = load i16, ptr %178, align 2, !tbaa !15
  store i16 %180, ptr %20, align 2, !tbaa !15
  %181 = load i16, ptr %20, align 2, !tbaa !15
  %182 = zext i16 %181 to i32
  %183 = and i32 %182, -4
  %184 = icmp eq i32 %183, 8204
  br i1 %184, label %198, label %185

185:                                              ; preds = %177
  %186 = load i16, ptr %20, align 2, !tbaa !15
  %187 = zext i16 %186 to i32
  %188 = sub nsw i32 %187, 8234
  %189 = icmp ult i32 %188, 5
  br i1 %189, label %198, label %190

190:                                              ; preds = %185
  %191 = load i16, ptr %20, align 2, !tbaa !15
  %192 = zext i16 %191 to i32
  %193 = sub nsw i32 %192, 8294
  %194 = icmp ult i32 %193, 4
  br i1 %194, label %198, label %195

195:                                              ; preds = %190
  %196 = load i32, ptr %14, align 4, !tbaa !8
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %14, align 4, !tbaa !8
  br label %198

198:                                              ; preds = %195, %190, %185, %177
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %19, align 4, !tbaa !8
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %19, align 4, !tbaa !8
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %177, label %203, !llvm.loop !23

203:                                              ; preds = %199
  %204 = load i32, ptr %9, align 4, !tbaa !8
  %205 = load ptr, ptr %8, align 8, !tbaa !3
  %206 = sext i32 %204 to i64
  %207 = sub i64 0, %206
  %208 = getelementptr inbounds i16, ptr %205, i64 %207
  store ptr %208, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %209

209:                                              ; preds = %203, %173
  %210 = load i32, ptr %11, align 4, !tbaa !8
  %211 = load i32, ptr %14, align 4, !tbaa !8
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %216

213:                                              ; preds = %209
  %214 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 15, ptr %214, align 4, !tbaa !13
  %215 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %215, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %402

216:                                              ; preds = %209
  %217 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %217, ptr %11, align 4, !tbaa !8
  br label %218

218:                                              ; preds = %396, %216
  %219 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %219, ptr %14, align 4, !tbaa !8
  br label %220

220:                                              ; preds = %218
  %221 = load ptr, ptr %8, align 8, !tbaa !3
  %222 = load i32, ptr %9, align 4, !tbaa !8
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %9, align 4, !tbaa !8
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i16, ptr %221, i64 %224
  %226 = load i16, ptr %225, align 2, !tbaa !15
  %227 = zext i16 %226 to i32
  store i32 %227, ptr %16, align 4, !tbaa !8
  %228 = load i32, ptr %16, align 4, !tbaa !8
  %229 = and i32 %228, -1024
  %230 = icmp eq i32 %229, 56320
  br i1 %230, label %231, label %254

231:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #4
  %232 = load i32, ptr %9, align 4, !tbaa !8
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %253

234:                                              ; preds = %231
  %235 = load ptr, ptr %8, align 8, !tbaa !3
  %236 = load i32, ptr %9, align 4, !tbaa !8
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i16, ptr %235, i64 %238
  %240 = load i16, ptr %239, align 2, !tbaa !15
  store i16 %240, ptr %21, align 2, !tbaa !10
  %241 = zext i16 %240 to i32
  %242 = and i32 %241, -1024
  %243 = icmp eq i32 %242, 55296
  br i1 %243, label %244, label %253

244:                                              ; preds = %234
  %245 = load i32, ptr %9, align 4, !tbaa !8
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %9, align 4, !tbaa !8
  %247 = load i16, ptr %21, align 2, !tbaa !10
  %248 = zext i16 %247 to i32
  %249 = shl i32 %248, 10
  %250 = load i32, ptr %16, align 4, !tbaa !8
  %251 = add nsw i32 %249, %250
  %252 = sub nsw i32 %251, 56613888
  store i32 %252, ptr %16, align 4, !tbaa !8
  br label %253

253:                                              ; preds = %244, %234, %231
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #4
  br label %254

254:                                              ; preds = %253, %220
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load i16, ptr %12, align 2, !tbaa !10
  %258 = zext i16 %257 to i32
  %259 = and i32 %258, 1
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %314

261:                                              ; preds = %256
  br label %262

262:                                              ; preds = %312, %261
  %263 = load i32, ptr %9, align 4, !tbaa !8
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %273

265:                                              ; preds = %262
  %266 = load i32, ptr %16, align 4, !tbaa !8
  %267 = call signext i8 @u_charType_77(i32 noundef %266)
  %268 = sext i8 %267 to i32
  %269 = zext i32 %268 to i64
  %270 = shl i64 1, %269
  %271 = and i64 %270, 448
  %272 = icmp ne i64 %271, 0
  br label %273

273:                                              ; preds = %265, %262
  %274 = phi i1 [ false, %262 ], [ %272, %265 ]
  br i1 %274, label %275, label %313

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %8, align 8, !tbaa !3
  %278 = load i32, ptr %9, align 4, !tbaa !8
  %279 = add nsw i32 %278, -1
  store i32 %279, ptr %9, align 4, !tbaa !8
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i16, ptr %277, i64 %280
  %282 = load i16, ptr %281, align 2, !tbaa !15
  %283 = zext i16 %282 to i32
  store i32 %283, ptr %16, align 4, !tbaa !8
  %284 = load i32, ptr %16, align 4, !tbaa !8
  %285 = and i32 %284, -1024
  %286 = icmp eq i32 %285, 56320
  br i1 %286, label %287, label %310

287:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #4
  %288 = load i32, ptr %9, align 4, !tbaa !8
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %309

290:                                              ; preds = %287
  %291 = load ptr, ptr %8, align 8, !tbaa !3
  %292 = load i32, ptr %9, align 4, !tbaa !8
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i16, ptr %291, i64 %294
  %296 = load i16, ptr %295, align 2, !tbaa !15
  store i16 %296, ptr %22, align 2, !tbaa !10
  %297 = zext i16 %296 to i32
  %298 = and i32 %297, -1024
  %299 = icmp eq i32 %298, 55296
  br i1 %299, label %300, label %309

300:                                              ; preds = %290
  %301 = load i32, ptr %9, align 4, !tbaa !8
  %302 = add nsw i32 %301, -1
  store i32 %302, ptr %9, align 4, !tbaa !8
  %303 = load i16, ptr %22, align 2, !tbaa !10
  %304 = zext i16 %303 to i32
  %305 = shl i32 %304, 10
  %306 = load i32, ptr %16, align 4, !tbaa !8
  %307 = add nsw i32 %305, %306
  %308 = sub nsw i32 %307, 56613888
  store i32 %308, ptr %16, align 4, !tbaa !8
  br label %309

309:                                              ; preds = %300, %290, %287
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #4
  br label %310

310:                                              ; preds = %309, %276
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %262, !llvm.loop !24

313:                                              ; preds = %273
  br label %314

314:                                              ; preds = %313, %256
  %315 = load i16, ptr %12, align 2, !tbaa !10
  %316 = zext i16 %315 to i32
  %317 = and i32 %316, 8
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %332

319:                                              ; preds = %314
  %320 = load i32, ptr %16, align 4, !tbaa !8
  %321 = and i32 %320, -4
  %322 = icmp eq i32 %321, 8204
  br i1 %322, label %331, label %323

323:                                              ; preds = %319
  %324 = load i32, ptr %16, align 4, !tbaa !8
  %325 = sub nsw i32 %324, 8234
  %326 = icmp ult i32 %325, 5
  br i1 %326, label %331, label %327

327:                                              ; preds = %323
  %328 = load i32, ptr %16, align 4, !tbaa !8
  %329 = sub nsw i32 %328, 8294
  %330 = icmp ult i32 %329, 4
  br i1 %330, label %331, label %332

331:                                              ; preds = %327, %323, %319
  br label %396

332:                                              ; preds = %327, %314
  %333 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %333, ptr %15, align 4, !tbaa !8
  %334 = load i16, ptr %12, align 2, !tbaa !10
  %335 = zext i16 %334 to i32
  %336 = and i32 %335, 2
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %381

338:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  store i32 0, ptr %23, align 4, !tbaa !8
  %339 = load i32, ptr %16, align 4, !tbaa !8
  %340 = call i32 @u_charMirror_77(i32 noundef %339)
  store i32 %340, ptr %16, align 4, !tbaa !8
  br label %341

341:                                              ; preds = %338
  %342 = load i32, ptr %16, align 4, !tbaa !8
  %343 = icmp ule i32 %342, 65535
  br i1 %343, label %344, label %352

344:                                              ; preds = %341
  %345 = load i32, ptr %16, align 4, !tbaa !8
  %346 = trunc i32 %345 to i16
  %347 = load ptr, ptr %10, align 8, !tbaa !3
  %348 = load i32, ptr %23, align 4, !tbaa !8
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %23, align 4, !tbaa !8
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds i16, ptr %347, i64 %350
  store i16 %346, ptr %351, align 2, !tbaa !15
  br label %371

352:                                              ; preds = %341
  %353 = load i32, ptr %16, align 4, !tbaa !8
  %354 = ashr i32 %353, 10
  %355 = add nsw i32 %354, 55232
  %356 = trunc i32 %355 to i16
  %357 = load ptr, ptr %10, align 8, !tbaa !3
  %358 = load i32, ptr %23, align 4, !tbaa !8
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %23, align 4, !tbaa !8
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds i16, ptr %357, i64 %360
  store i16 %356, ptr %361, align 2, !tbaa !15
  %362 = load i32, ptr %16, align 4, !tbaa !8
  %363 = and i32 %362, 1023
  %364 = or i32 %363, 56320
  %365 = trunc i32 %364 to i16
  %366 = load ptr, ptr %10, align 8, !tbaa !3
  %367 = load i32, ptr %23, align 4, !tbaa !8
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %23, align 4, !tbaa !8
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds i16, ptr %366, i64 %369
  store i16 %365, ptr %370, align 2, !tbaa !15
  br label %371

371:                                              ; preds = %352, %344
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %23, align 4, !tbaa !8
  %375 = load ptr, ptr %10, align 8, !tbaa !3
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds i16, ptr %375, i64 %376
  store ptr %377, ptr %10, align 8, !tbaa !3
  %378 = load i32, ptr %23, align 4, !tbaa !8
  %379 = load i32, ptr %15, align 4, !tbaa !8
  %380 = add nsw i32 %379, %378
  store i32 %380, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  br label %381

381:                                              ; preds = %373, %332
  br label %382

382:                                              ; preds = %386, %381
  %383 = load i32, ptr %15, align 4, !tbaa !8
  %384 = load i32, ptr %14, align 4, !tbaa !8
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %386, label %395

386:                                              ; preds = %382
  %387 = load ptr, ptr %8, align 8, !tbaa !3
  %388 = load i32, ptr %15, align 4, !tbaa !8
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %15, align 4, !tbaa !8
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds i16, ptr %387, i64 %390
  %392 = load i16, ptr %391, align 2, !tbaa !15
  %393 = load ptr, ptr %10, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw i16, ptr %393, i32 1
  store ptr %394, ptr %10, align 8, !tbaa !3
  store i16 %392, ptr %393, align 2, !tbaa !15
  br label %382, !llvm.loop !25

395:                                              ; preds = %382
  br label %396

396:                                              ; preds = %395, %331
  %397 = load i32, ptr %9, align 4, !tbaa !8
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %218, label %399, !llvm.loop !26

399:                                              ; preds = %396
  br label %400

400:                                              ; preds = %399, %167, %85
  %401 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %401, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %402

402:                                              ; preds = %400, %213, %90, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %403 = load i32, ptr %7, align 4
  ret i32 %403
}

declare i32 @u_terminateUChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define i32 @ubidi_writeReordered_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i16 %3, ptr %10, align 2, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %29 = load ptr, ptr %11, align 8, !tbaa !12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %5
  %32 = load ptr, ptr %11, align 8, !tbaa !12
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %689

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8, !tbaa !27
  %39 = icmp eq ptr %38, null
  br i1 %39, label %59, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.UBiDi, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  store ptr %43, ptr %12, align 8, !tbaa !3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %59, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.UBiDi, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !41
  store i32 %48, ptr %14, align 4, !tbaa !8
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56, %50, %45, %40, %37
  %60 = load ptr, ptr %11, align 8, !tbaa !12
  store i32 1, ptr %60, align 4, !tbaa !13
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %689

61:                                               ; preds = %56, %53
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %90

64:                                               ; preds = %61
  %65 = load ptr, ptr %12, align 8, !tbaa !3
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = icmp uge ptr %65, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = load ptr, ptr %12, align 8, !tbaa !3
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = load i32, ptr %9, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %70, i64 %72
  %74 = icmp ult ptr %69, %73
  br i1 %74, label %88, label %75

75:                                               ; preds = %68, %64
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = load ptr, ptr %12, align 8, !tbaa !3
  %78 = icmp uge ptr %76, %77
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = load ptr, ptr %12, align 8, !tbaa !3
  %82 = load ptr, ptr %7, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw %struct.UBiDi, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !42
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %81, i64 %85
  %87 = icmp ult ptr %80, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %79, %68
  %89 = load ptr, ptr %11, align 8, !tbaa !12
  store i32 1, ptr %89, align 4, !tbaa !13
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %689

90:                                               ; preds = %79, %75, %61
  %91 = load i32, ptr %14, align 4, !tbaa !8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = load i32, ptr %9, align 4, !tbaa !8
  %96 = load ptr, ptr %11, align 8, !tbaa !12
  %97 = call i32 @u_terminateUChars_77(ptr noundef %94, i32 noundef %95, i32 noundef 0, ptr noundef %96)
  store i32 %97, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %689

98:                                               ; preds = %90
  %99 = load ptr, ptr %7, align 8, !tbaa !27
  %100 = load ptr, ptr %11, align 8, !tbaa !12
  %101 = call i32 @ubidi_countRuns_77(ptr noundef %99, ptr noundef %100)
  store i32 %101, ptr %17, align 4, !tbaa !8
  %102 = load ptr, ptr %11, align 8, !tbaa !12
  %103 = load i32, ptr %102, align 4, !tbaa !13
  %104 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %103)
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %689

107:                                              ; preds = %98
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %108, ptr %13, align 8, !tbaa !3
  %109 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %109, ptr %15, align 4, !tbaa !8
  %110 = load ptr, ptr %7, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw %struct.UBiDi, ptr %110, i32 0, i32 23
  %112 = load i32, ptr %111, align 8, !tbaa !43
  %113 = and i32 %112, 1
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %107
  %116 = load i16, ptr %10, align 2, !tbaa !10
  %117 = zext i16 %116 to i32
  %118 = or i32 %117, 4
  %119 = trunc i32 %118 to i16
  store i16 %119, ptr %10, align 2, !tbaa !10
  %120 = load i16, ptr %10, align 2, !tbaa !10
  %121 = zext i16 %120 to i32
  %122 = and i32 %121, -9
  %123 = trunc i32 %122 to i16
  store i16 %123, ptr %10, align 2, !tbaa !10
  br label %124

124:                                              ; preds = %115, %107
  %125 = load ptr, ptr %7, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw %struct.UBiDi, ptr %125, i32 0, i32 23
  %127 = load i32, ptr %126, align 8, !tbaa !43
  %128 = and i32 %127, 2
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %124
  %131 = load i16, ptr %10, align 2, !tbaa !10
  %132 = zext i16 %131 to i32
  %133 = or i32 %132, 8
  %134 = trunc i32 %133 to i16
  store i16 %134, ptr %10, align 2, !tbaa !10
  %135 = load i16, ptr %10, align 2, !tbaa !10
  %136 = zext i16 %135 to i32
  %137 = and i32 %136, -5
  %138 = trunc i32 %137 to i16
  store i16 %138, ptr %10, align 2, !tbaa !10
  br label %139

139:                                              ; preds = %130, %124
  %140 = load ptr, ptr %7, align 8, !tbaa !27
  %141 = getelementptr inbounds nuw %struct.UBiDi, ptr %140, i32 0, i32 22
  %142 = load i32, ptr %141, align 4, !tbaa !44
  %143 = icmp ne i32 %142, 4
  br i1 %143, label %144, label %164

144:                                              ; preds = %139
  %145 = load ptr, ptr %7, align 8, !tbaa !27
  %146 = getelementptr inbounds nuw %struct.UBiDi, ptr %145, i32 0, i32 22
  %147 = load i32, ptr %146, align 4, !tbaa !44
  %148 = icmp ne i32 %147, 5
  br i1 %148, label %149, label %164

149:                                              ; preds = %144
  %150 = load ptr, ptr %7, align 8, !tbaa !27
  %151 = getelementptr inbounds nuw %struct.UBiDi, ptr %150, i32 0, i32 22
  %152 = load i32, ptr %151, align 4, !tbaa !44
  %153 = icmp ne i32 %152, 6
  br i1 %153, label %154, label %164

154:                                              ; preds = %149
  %155 = load ptr, ptr %7, align 8, !tbaa !27
  %156 = getelementptr inbounds nuw %struct.UBiDi, ptr %155, i32 0, i32 22
  %157 = load i32, ptr %156, align 4, !tbaa !44
  %158 = icmp ne i32 %157, 3
  br i1 %158, label %159, label %164

159:                                              ; preds = %154
  %160 = load i16, ptr %10, align 2, !tbaa !10
  %161 = zext i16 %160 to i32
  %162 = and i32 %161, -5
  %163 = trunc i32 %162 to i16
  store i16 %163, ptr %10, align 2, !tbaa !10
  br label %164

164:                                              ; preds = %159, %154, %149, %144, %139
  %165 = load i16, ptr %10, align 2, !tbaa !10
  %166 = zext i16 %165 to i32
  %167 = and i32 %166, 16
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %481, label %169

169:                                              ; preds = %164
  %170 = load i16, ptr %10, align 2, !tbaa !10
  %171 = zext i16 %170 to i32
  %172 = and i32 %171, 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %225, label %174

174:                                              ; preds = %169
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %175

175:                                              ; preds = %221, %174
  %176 = load i32, ptr %16, align 4, !tbaa !8
  %177 = load i32, ptr %17, align 4, !tbaa !8
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %224

179:                                              ; preds = %175
  %180 = load ptr, ptr %7, align 8, !tbaa !27
  %181 = load i32, ptr %16, align 4, !tbaa !8
  %182 = call i32 @ubidi_getVisualRun_77(ptr noundef %180, i32 noundef %181, ptr noundef %18, ptr noundef %19)
  %183 = icmp eq i32 0, %182
  br i1 %183, label %184, label %198

184:                                              ; preds = %179
  %185 = load ptr, ptr %12, align 8, !tbaa !3
  %186 = load i32, ptr %18, align 4, !tbaa !8
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i16, ptr %185, i64 %187
  %189 = load i32, ptr %19, align 4, !tbaa !8
  %190 = load ptr, ptr %8, align 8, !tbaa !3
  %191 = load i32, ptr %9, align 4, !tbaa !8
  %192 = load i16, ptr %10, align 2, !tbaa !10
  %193 = zext i16 %192 to i32
  %194 = and i32 %193, -3
  %195 = trunc i32 %194 to i16
  %196 = load ptr, ptr %11, align 8, !tbaa !12
  %197 = call noundef i32 @_ZL14doWriteForwardPKDsiPDsitP10UErrorCode(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i16 noundef zeroext %195, ptr noundef %196)
  store i32 %197, ptr %19, align 4, !tbaa !8
  br label %209

198:                                              ; preds = %179
  %199 = load ptr, ptr %12, align 8, !tbaa !3
  %200 = load i32, ptr %18, align 4, !tbaa !8
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i16, ptr %199, i64 %201
  %203 = load i32, ptr %19, align 4, !tbaa !8
  %204 = load ptr, ptr %8, align 8, !tbaa !3
  %205 = load i32, ptr %9, align 4, !tbaa !8
  %206 = load i16, ptr %10, align 2, !tbaa !10
  %207 = load ptr, ptr %11, align 8, !tbaa !12
  %208 = call noundef i32 @_ZL14doWriteReversePKDsiPDsitP10UErrorCode(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i16 noundef zeroext %206, ptr noundef %207)
  store i32 %208, ptr %19, align 4, !tbaa !8
  br label %209

209:                                              ; preds = %198, %184
  %210 = load ptr, ptr %8, align 8, !tbaa !3
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %217

212:                                              ; preds = %209
  %213 = load i32, ptr %19, align 4, !tbaa !8
  %214 = load ptr, ptr %8, align 8, !tbaa !3
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i16, ptr %214, i64 %215
  store ptr %216, ptr %8, align 8, !tbaa !3
  br label %217

217:                                              ; preds = %212, %209
  %218 = load i32, ptr %19, align 4, !tbaa !8
  %219 = load i32, ptr %9, align 4, !tbaa !8
  %220 = sub nsw i32 %219, %218
  store i32 %220, ptr %9, align 4, !tbaa !8
  br label %221

221:                                              ; preds = %217
  %222 = load i32, ptr %16, align 4, !tbaa !8
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %16, align 4, !tbaa !8
  br label %175, !llvm.loop !45

224:                                              ; preds = %175
  br label %480

225:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %226 = load ptr, ptr %7, align 8, !tbaa !27
  %227 = getelementptr inbounds nuw %struct.UBiDi, ptr %226, i32 0, i32 19
  %228 = load ptr, ptr %227, align 8, !tbaa !46
  store ptr %228, ptr %21, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %229

229:                                              ; preds = %476, %225
  %230 = load i32, ptr %16, align 4, !tbaa !8
  %231 = load i32, ptr %17, align 4, !tbaa !8
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %479

233:                                              ; preds = %229
  %234 = load ptr, ptr %7, align 8, !tbaa !27
  %235 = load i32, ptr %16, align 4, !tbaa !8
  %236 = call i32 @ubidi_getVisualRun_77(ptr noundef %234, i32 noundef %235, ptr noundef %18, ptr noundef %19)
  store i32 %236, ptr %24, align 4, !tbaa !48
  %237 = load ptr, ptr %12, align 8, !tbaa !3
  %238 = load i32, ptr %18, align 4, !tbaa !8
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i16, ptr %237, i64 %239
  store ptr %240, ptr %22, align 8, !tbaa !3
  %241 = load ptr, ptr %7, align 8, !tbaa !27
  %242 = getelementptr inbounds nuw %struct.UBiDi, ptr %241, i32 0, i32 40
  %243 = load ptr, ptr %242, align 8, !tbaa !49
  %244 = load i32, ptr %16, align 4, !tbaa !8
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.Run, ptr %243, i64 %245
  %247 = getelementptr inbounds nuw %struct.Run, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 4, !tbaa !50
  store i32 %248, ptr %25, align 4, !tbaa !8
  %249 = load i32, ptr %25, align 4, !tbaa !8
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %233
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %252

252:                                              ; preds = %251, %233
  %253 = load i32, ptr %24, align 4, !tbaa !48
  %254 = icmp eq i32 0, %253
  br i1 %254, label %255, label %365

255:                                              ; preds = %252
  %256 = load ptr, ptr %7, align 8, !tbaa !27
  %257 = getelementptr inbounds nuw %struct.UBiDi, ptr %256, i32 0, i32 21
  %258 = load i8, ptr %257, align 8, !tbaa !52
  %259 = icmp ne i8 %258, 0
  br i1 %259, label %260, label %271

260:                                              ; preds = %255
  %261 = load ptr, ptr %21, align 8, !tbaa !47
  %262 = load i32, ptr %18, align 4, !tbaa !8
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %261, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !53
  %266 = zext i8 %265 to i32
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %260
  %269 = load i32, ptr %25, align 4, !tbaa !8
  %270 = or i32 %269, 1
  store i32 %270, ptr %25, align 4, !tbaa !8
  br label %271

271:                                              ; preds = %268, %260, %255
  %272 = load i32, ptr %25, align 4, !tbaa !8
  %273 = and i32 %272, 1
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %271
  store i16 8206, ptr %23, align 2, !tbaa !15
  br label %283

276:                                              ; preds = %271
  %277 = load i32, ptr %25, align 4, !tbaa !8
  %278 = and i32 %277, 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %276
  store i16 8207, ptr %23, align 2, !tbaa !15
  br label %282

281:                                              ; preds = %276
  store i16 0, ptr %23, align 2, !tbaa !15
  br label %282

282:                                              ; preds = %281, %280
  br label %283

283:                                              ; preds = %282, %275
  %284 = load i16, ptr %23, align 2, !tbaa !15
  %285 = icmp ne i16 %284, 0
  br i1 %285, label %286, label %296

286:                                              ; preds = %283
  %287 = load i32, ptr %9, align 4, !tbaa !8
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %293

289:                                              ; preds = %286
  %290 = load i16, ptr %23, align 2, !tbaa !15
  %291 = load ptr, ptr %8, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw i16, ptr %291, i32 1
  store ptr %292, ptr %8, align 8, !tbaa !3
  store i16 %290, ptr %291, align 2, !tbaa !15
  br label %293

293:                                              ; preds = %289, %286
  %294 = load i32, ptr %9, align 4, !tbaa !8
  %295 = add nsw i32 %294, -1
  store i32 %295, ptr %9, align 4, !tbaa !8
  br label %296

296:                                              ; preds = %293, %283
  %297 = load ptr, ptr %22, align 8, !tbaa !3
  %298 = load i32, ptr %19, align 4, !tbaa !8
  %299 = load ptr, ptr %8, align 8, !tbaa !3
  %300 = load i32, ptr %9, align 4, !tbaa !8
  %301 = load i16, ptr %10, align 2, !tbaa !10
  %302 = zext i16 %301 to i32
  %303 = and i32 %302, -3
  %304 = trunc i32 %303 to i16
  %305 = load ptr, ptr %11, align 8, !tbaa !12
  %306 = call noundef i32 @_ZL14doWriteForwardPKDsiPDsitP10UErrorCode(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i16 noundef zeroext %304, ptr noundef %305)
  store i32 %306, ptr %19, align 4, !tbaa !8
  %307 = load ptr, ptr %8, align 8, !tbaa !3
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %314

309:                                              ; preds = %296
  %310 = load i32, ptr %19, align 4, !tbaa !8
  %311 = load ptr, ptr %8, align 8, !tbaa !3
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds i16, ptr %311, i64 %312
  store ptr %313, ptr %8, align 8, !tbaa !3
  br label %314

314:                                              ; preds = %309, %296
  %315 = load i32, ptr %19, align 4, !tbaa !8
  %316 = load i32, ptr %9, align 4, !tbaa !8
  %317 = sub nsw i32 %316, %315
  store i32 %317, ptr %9, align 4, !tbaa !8
  %318 = load ptr, ptr %7, align 8, !tbaa !27
  %319 = getelementptr inbounds nuw %struct.UBiDi, ptr %318, i32 0, i32 21
  %320 = load i8, ptr %319, align 8, !tbaa !52
  %321 = icmp ne i8 %320, 0
  br i1 %321, label %322, label %339

322:                                              ; preds = %314
  %323 = load i32, ptr %19, align 4, !tbaa !8
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %339

325:                                              ; preds = %322
  %326 = load ptr, ptr %21, align 8, !tbaa !47
  %327 = load i32, ptr %18, align 4, !tbaa !8
  %328 = load i32, ptr %19, align 4, !tbaa !8
  %329 = add nsw i32 %327, %328
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %326, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !53
  %334 = zext i8 %333 to i32
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %339

336:                                              ; preds = %325
  %337 = load i32, ptr %25, align 4, !tbaa !8
  %338 = or i32 %337, 2
  store i32 %338, ptr %25, align 4, !tbaa !8
  br label %339

339:                                              ; preds = %336, %325, %322, %314
  %340 = load i32, ptr %25, align 4, !tbaa !8
  %341 = and i32 %340, 2
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %339
  store i16 8206, ptr %23, align 2, !tbaa !15
  br label %351

344:                                              ; preds = %339
  %345 = load i32, ptr %25, align 4, !tbaa !8
  %346 = and i32 %345, 8
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %344
  store i16 8207, ptr %23, align 2, !tbaa !15
  br label %350

349:                                              ; preds = %344
  store i16 0, ptr %23, align 2, !tbaa !15
  br label %350

350:                                              ; preds = %349, %348
  br label %351

351:                                              ; preds = %350, %343
  %352 = load i16, ptr %23, align 2, !tbaa !15
  %353 = icmp ne i16 %352, 0
  br i1 %353, label %354, label %364

354:                                              ; preds = %351
  %355 = load i32, ptr %9, align 4, !tbaa !8
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %357, label %361

357:                                              ; preds = %354
  %358 = load i16, ptr %23, align 2, !tbaa !15
  %359 = load ptr, ptr %8, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw i16, ptr %359, i32 1
  store ptr %360, ptr %8, align 8, !tbaa !3
  store i16 %358, ptr %359, align 2, !tbaa !15
  br label %361

361:                                              ; preds = %357, %354
  %362 = load i32, ptr %9, align 4, !tbaa !8
  %363 = add nsw i32 %362, -1
  store i32 %363, ptr %9, align 4, !tbaa !8
  br label %364

364:                                              ; preds = %361, %351
  br label %475

365:                                              ; preds = %252
  %366 = load ptr, ptr %7, align 8, !tbaa !27
  %367 = getelementptr inbounds nuw %struct.UBiDi, ptr %366, i32 0, i32 21
  %368 = load i8, ptr %367, align 8, !tbaa !52
  %369 = icmp ne i8 %368, 0
  br i1 %369, label %370, label %387

370:                                              ; preds = %365
  %371 = load ptr, ptr %21, align 8, !tbaa !47
  %372 = load i32, ptr %18, align 4, !tbaa !8
  %373 = load i32, ptr %19, align 4, !tbaa !8
  %374 = add nsw i32 %372, %373
  %375 = sub nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %371, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !53
  %379 = zext i8 %378 to i32
  %380 = zext i32 %379 to i64
  %381 = shl i64 1, %380
  %382 = and i64 8194, %381
  %383 = icmp ne i64 %382, 0
  br i1 %383, label %387, label %384

384:                                              ; preds = %370
  %385 = load i32, ptr %25, align 4, !tbaa !8
  %386 = or i32 %385, 4
  store i32 %386, ptr %25, align 4, !tbaa !8
  br label %387

387:                                              ; preds = %384, %370, %365
  %388 = load i32, ptr %25, align 4, !tbaa !8
  %389 = and i32 %388, 1
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %392

391:                                              ; preds = %387
  store i16 8206, ptr %23, align 2, !tbaa !15
  br label %399

392:                                              ; preds = %387
  %393 = load i32, ptr %25, align 4, !tbaa !8
  %394 = and i32 %393, 4
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %392
  store i16 8207, ptr %23, align 2, !tbaa !15
  br label %398

397:                                              ; preds = %392
  store i16 0, ptr %23, align 2, !tbaa !15
  br label %398

398:                                              ; preds = %397, %396
  br label %399

399:                                              ; preds = %398, %391
  %400 = load i16, ptr %23, align 2, !tbaa !15
  %401 = icmp ne i16 %400, 0
  br i1 %401, label %402, label %412

402:                                              ; preds = %399
  %403 = load i32, ptr %9, align 4, !tbaa !8
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %405, label %409

405:                                              ; preds = %402
  %406 = load i16, ptr %23, align 2, !tbaa !15
  %407 = load ptr, ptr %8, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw i16, ptr %407, i32 1
  store ptr %408, ptr %8, align 8, !tbaa !3
  store i16 %406, ptr %407, align 2, !tbaa !15
  br label %409

409:                                              ; preds = %405, %402
  %410 = load i32, ptr %9, align 4, !tbaa !8
  %411 = add nsw i32 %410, -1
  store i32 %411, ptr %9, align 4, !tbaa !8
  br label %412

412:                                              ; preds = %409, %399
  %413 = load ptr, ptr %22, align 8, !tbaa !3
  %414 = load i32, ptr %19, align 4, !tbaa !8
  %415 = load ptr, ptr %8, align 8, !tbaa !3
  %416 = load i32, ptr %9, align 4, !tbaa !8
  %417 = load i16, ptr %10, align 2, !tbaa !10
  %418 = load ptr, ptr %11, align 8, !tbaa !12
  %419 = call noundef i32 @_ZL14doWriteReversePKDsiPDsitP10UErrorCode(ptr noundef %413, i32 noundef %414, ptr noundef %415, i32 noundef %416, i16 noundef zeroext %417, ptr noundef %418)
  store i32 %419, ptr %19, align 4, !tbaa !8
  %420 = load ptr, ptr %8, align 8, !tbaa !3
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %427

422:                                              ; preds = %412
  %423 = load i32, ptr %19, align 4, !tbaa !8
  %424 = load ptr, ptr %8, align 8, !tbaa !3
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds i16, ptr %424, i64 %425
  store ptr %426, ptr %8, align 8, !tbaa !3
  br label %427

427:                                              ; preds = %422, %412
  %428 = load i32, ptr %19, align 4, !tbaa !8
  %429 = load i32, ptr %9, align 4, !tbaa !8
  %430 = sub nsw i32 %429, %428
  store i32 %430, ptr %9, align 4, !tbaa !8
  %431 = load ptr, ptr %7, align 8, !tbaa !27
  %432 = getelementptr inbounds nuw %struct.UBiDi, ptr %431, i32 0, i32 21
  %433 = load i8, ptr %432, align 8, !tbaa !52
  %434 = icmp ne i8 %433, 0
  br i1 %434, label %435, label %449

435:                                              ; preds = %427
  %436 = load ptr, ptr %21, align 8, !tbaa !47
  %437 = load i32, ptr %18, align 4, !tbaa !8
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i8, ptr %436, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !53
  %441 = zext i8 %440 to i32
  %442 = zext i32 %441 to i64
  %443 = shl i64 1, %442
  %444 = and i64 8194, %443
  %445 = icmp ne i64 %444, 0
  br i1 %445, label %449, label %446

446:                                              ; preds = %435
  %447 = load i32, ptr %25, align 4, !tbaa !8
  %448 = or i32 %447, 8
  store i32 %448, ptr %25, align 4, !tbaa !8
  br label %449

449:                                              ; preds = %446, %435, %427
  %450 = load i32, ptr %25, align 4, !tbaa !8
  %451 = and i32 %450, 2
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %454

453:                                              ; preds = %449
  store i16 8206, ptr %23, align 2, !tbaa !15
  br label %461

454:                                              ; preds = %449
  %455 = load i32, ptr %25, align 4, !tbaa !8
  %456 = and i32 %455, 8
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %459

458:                                              ; preds = %454
  store i16 8207, ptr %23, align 2, !tbaa !15
  br label %460

459:                                              ; preds = %454
  store i16 0, ptr %23, align 2, !tbaa !15
  br label %460

460:                                              ; preds = %459, %458
  br label %461

461:                                              ; preds = %460, %453
  %462 = load i16, ptr %23, align 2, !tbaa !15
  %463 = icmp ne i16 %462, 0
  br i1 %463, label %464, label %474

464:                                              ; preds = %461
  %465 = load i32, ptr %9, align 4, !tbaa !8
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %467, label %471

467:                                              ; preds = %464
  %468 = load i16, ptr %23, align 2, !tbaa !15
  %469 = load ptr, ptr %8, align 8, !tbaa !3
  %470 = getelementptr inbounds nuw i16, ptr %469, i32 1
  store ptr %470, ptr %8, align 8, !tbaa !3
  store i16 %468, ptr %469, align 2, !tbaa !15
  br label %471

471:                                              ; preds = %467, %464
  %472 = load i32, ptr %9, align 4, !tbaa !8
  %473 = add nsw i32 %472, -1
  store i32 %473, ptr %9, align 4, !tbaa !8
  br label %474

474:                                              ; preds = %471, %461
  br label %475

475:                                              ; preds = %474, %364
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %16, align 4, !tbaa !8
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %16, align 4, !tbaa !8
  br label %229, !llvm.loop !54

479:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  br label %480

480:                                              ; preds = %479, %224
  br label %681

481:                                              ; preds = %164
  %482 = load i16, ptr %10, align 2, !tbaa !10
  %483 = zext i16 %482 to i32
  %484 = and i32 %483, 4
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %535, label %486

486:                                              ; preds = %481
  %487 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %487, ptr %16, align 4, !tbaa !8
  br label %488

488:                                              ; preds = %530, %486
  %489 = load i32, ptr %16, align 4, !tbaa !8
  %490 = add nsw i32 %489, -1
  store i32 %490, ptr %16, align 4, !tbaa !8
  %491 = icmp sge i32 %490, 0
  br i1 %491, label %492, label %534

492:                                              ; preds = %488
  %493 = load ptr, ptr %7, align 8, !tbaa !27
  %494 = load i32, ptr %16, align 4, !tbaa !8
  %495 = call i32 @ubidi_getVisualRun_77(ptr noundef %493, i32 noundef %494, ptr noundef %18, ptr noundef %19)
  %496 = icmp eq i32 0, %495
  br i1 %496, label %497, label %511

497:                                              ; preds = %492
  %498 = load ptr, ptr %12, align 8, !tbaa !3
  %499 = load i32, ptr %18, align 4, !tbaa !8
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i16, ptr %498, i64 %500
  %502 = load i32, ptr %19, align 4, !tbaa !8
  %503 = load ptr, ptr %8, align 8, !tbaa !3
  %504 = load i32, ptr %9, align 4, !tbaa !8
  %505 = load i16, ptr %10, align 2, !tbaa !10
  %506 = zext i16 %505 to i32
  %507 = and i32 %506, -3
  %508 = trunc i32 %507 to i16
  %509 = load ptr, ptr %11, align 8, !tbaa !12
  %510 = call noundef i32 @_ZL14doWriteReversePKDsiPDsitP10UErrorCode(ptr noundef %501, i32 noundef %502, ptr noundef %503, i32 noundef %504, i16 noundef zeroext %508, ptr noundef %509)
  store i32 %510, ptr %19, align 4, !tbaa !8
  br label %522

511:                                              ; preds = %492
  %512 = load ptr, ptr %12, align 8, !tbaa !3
  %513 = load i32, ptr %18, align 4, !tbaa !8
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i16, ptr %512, i64 %514
  %516 = load i32, ptr %19, align 4, !tbaa !8
  %517 = load ptr, ptr %8, align 8, !tbaa !3
  %518 = load i32, ptr %9, align 4, !tbaa !8
  %519 = load i16, ptr %10, align 2, !tbaa !10
  %520 = load ptr, ptr %11, align 8, !tbaa !12
  %521 = call noundef i32 @_ZL14doWriteForwardPKDsiPDsitP10UErrorCode(ptr noundef %515, i32 noundef %516, ptr noundef %517, i32 noundef %518, i16 noundef zeroext %519, ptr noundef %520)
  store i32 %521, ptr %19, align 4, !tbaa !8
  br label %522

522:                                              ; preds = %511, %497
  %523 = load ptr, ptr %8, align 8, !tbaa !3
  %524 = icmp ne ptr %523, null
  br i1 %524, label %525, label %530

525:                                              ; preds = %522
  %526 = load i32, ptr %19, align 4, !tbaa !8
  %527 = load ptr, ptr %8, align 8, !tbaa !3
  %528 = sext i32 %526 to i64
  %529 = getelementptr inbounds i16, ptr %527, i64 %528
  store ptr %529, ptr %8, align 8, !tbaa !3
  br label %530

530:                                              ; preds = %525, %522
  %531 = load i32, ptr %19, align 4, !tbaa !8
  %532 = load i32, ptr %9, align 4, !tbaa !8
  %533 = sub nsw i32 %532, %531
  store i32 %533, ptr %9, align 4, !tbaa !8
  br label %488, !llvm.loop !55

534:                                              ; preds = %488
  br label %680

535:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %536 = load ptr, ptr %7, align 8, !tbaa !27
  %537 = getelementptr inbounds nuw %struct.UBiDi, ptr %536, i32 0, i32 19
  %538 = load ptr, ptr %537, align 8, !tbaa !46
  store ptr %538, ptr %26, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %539 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %539, ptr %16, align 4, !tbaa !8
  br label %540

540:                                              ; preds = %678, %535
  %541 = load i32, ptr %16, align 4, !tbaa !8
  %542 = add nsw i32 %541, -1
  store i32 %542, ptr %16, align 4, !tbaa !8
  %543 = icmp sge i32 %542, 0
  br i1 %543, label %544, label %679

544:                                              ; preds = %540
  %545 = load ptr, ptr %7, align 8, !tbaa !27
  %546 = load i32, ptr %16, align 4, !tbaa !8
  %547 = call i32 @ubidi_getVisualRun_77(ptr noundef %545, i32 noundef %546, ptr noundef %18, ptr noundef %19)
  store i32 %547, ptr %28, align 4, !tbaa !48
  %548 = load ptr, ptr %12, align 8, !tbaa !3
  %549 = load i32, ptr %18, align 4, !tbaa !8
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i16, ptr %548, i64 %550
  store ptr %551, ptr %27, align 8, !tbaa !3
  %552 = load i32, ptr %28, align 4, !tbaa !48
  %553 = icmp eq i32 0, %552
  br i1 %553, label %554, label %613

554:                                              ; preds = %544
  %555 = load ptr, ptr %26, align 8, !tbaa !47
  %556 = load i32, ptr %18, align 4, !tbaa !8
  %557 = load i32, ptr %19, align 4, !tbaa !8
  %558 = add nsw i32 %556, %557
  %559 = sub nsw i32 %558, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i8, ptr %555, i64 %560
  %562 = load i8, ptr %561, align 1, !tbaa !53
  %563 = zext i8 %562 to i32
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %574

565:                                              ; preds = %554
  %566 = load i32, ptr %9, align 4, !tbaa !8
  %567 = icmp sgt i32 %566, 0
  br i1 %567, label %568, label %571

568:                                              ; preds = %565
  %569 = load ptr, ptr %8, align 8, !tbaa !3
  %570 = getelementptr inbounds nuw i16, ptr %569, i32 1
  store ptr %570, ptr %8, align 8, !tbaa !3
  store i16 8206, ptr %569, align 2, !tbaa !15
  br label %571

571:                                              ; preds = %568, %565
  %572 = load i32, ptr %9, align 4, !tbaa !8
  %573 = add nsw i32 %572, -1
  store i32 %573, ptr %9, align 4, !tbaa !8
  br label %574

574:                                              ; preds = %571, %554
  %575 = load ptr, ptr %27, align 8, !tbaa !3
  %576 = load i32, ptr %19, align 4, !tbaa !8
  %577 = load ptr, ptr %8, align 8, !tbaa !3
  %578 = load i32, ptr %9, align 4, !tbaa !8
  %579 = load i16, ptr %10, align 2, !tbaa !10
  %580 = zext i16 %579 to i32
  %581 = and i32 %580, -3
  %582 = trunc i32 %581 to i16
  %583 = load ptr, ptr %11, align 8, !tbaa !12
  %584 = call noundef i32 @_ZL14doWriteReversePKDsiPDsitP10UErrorCode(ptr noundef %575, i32 noundef %576, ptr noundef %577, i32 noundef %578, i16 noundef zeroext %582, ptr noundef %583)
  store i32 %584, ptr %19, align 4, !tbaa !8
  %585 = load ptr, ptr %8, align 8, !tbaa !3
  %586 = icmp ne ptr %585, null
  br i1 %586, label %587, label %592

587:                                              ; preds = %574
  %588 = load i32, ptr %19, align 4, !tbaa !8
  %589 = load ptr, ptr %8, align 8, !tbaa !3
  %590 = sext i32 %588 to i64
  %591 = getelementptr inbounds i16, ptr %589, i64 %590
  store ptr %591, ptr %8, align 8, !tbaa !3
  br label %592

592:                                              ; preds = %587, %574
  %593 = load i32, ptr %19, align 4, !tbaa !8
  %594 = load i32, ptr %9, align 4, !tbaa !8
  %595 = sub nsw i32 %594, %593
  store i32 %595, ptr %9, align 4, !tbaa !8
  %596 = load ptr, ptr %26, align 8, !tbaa !47
  %597 = load i32, ptr %18, align 4, !tbaa !8
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i8, ptr %596, i64 %598
  %600 = load i8, ptr %599, align 1, !tbaa !53
  %601 = zext i8 %600 to i32
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %603, label %612

603:                                              ; preds = %592
  %604 = load i32, ptr %9, align 4, !tbaa !8
  %605 = icmp sgt i32 %604, 0
  br i1 %605, label %606, label %609

606:                                              ; preds = %603
  %607 = load ptr, ptr %8, align 8, !tbaa !3
  %608 = getelementptr inbounds nuw i16, ptr %607, i32 1
  store ptr %608, ptr %8, align 8, !tbaa !3
  store i16 8206, ptr %607, align 2, !tbaa !15
  br label %609

609:                                              ; preds = %606, %603
  %610 = load i32, ptr %9, align 4, !tbaa !8
  %611 = add nsw i32 %610, -1
  store i32 %611, ptr %9, align 4, !tbaa !8
  br label %612

612:                                              ; preds = %609, %592
  br label %678

613:                                              ; preds = %544
  %614 = load ptr, ptr %26, align 8, !tbaa !47
  %615 = load i32, ptr %18, align 4, !tbaa !8
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i8, ptr %614, i64 %616
  %618 = load i8, ptr %617, align 1, !tbaa !53
  %619 = zext i8 %618 to i32
  %620 = zext i32 %619 to i64
  %621 = shl i64 1, %620
  %622 = and i64 8194, %621
  %623 = icmp ne i64 %622, 0
  br i1 %623, label %633, label %624

624:                                              ; preds = %613
  %625 = load i32, ptr %9, align 4, !tbaa !8
  %626 = icmp sgt i32 %625, 0
  br i1 %626, label %627, label %630

627:                                              ; preds = %624
  %628 = load ptr, ptr %8, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw i16, ptr %628, i32 1
  store ptr %629, ptr %8, align 8, !tbaa !3
  store i16 8207, ptr %628, align 2, !tbaa !15
  br label %630

630:                                              ; preds = %627, %624
  %631 = load i32, ptr %9, align 4, !tbaa !8
  %632 = add nsw i32 %631, -1
  store i32 %632, ptr %9, align 4, !tbaa !8
  br label %633

633:                                              ; preds = %630, %613
  %634 = load ptr, ptr %27, align 8, !tbaa !3
  %635 = load i32, ptr %19, align 4, !tbaa !8
  %636 = load ptr, ptr %8, align 8, !tbaa !3
  %637 = load i32, ptr %9, align 4, !tbaa !8
  %638 = load i16, ptr %10, align 2, !tbaa !10
  %639 = load ptr, ptr %11, align 8, !tbaa !12
  %640 = call noundef i32 @_ZL14doWriteForwardPKDsiPDsitP10UErrorCode(ptr noundef %634, i32 noundef %635, ptr noundef %636, i32 noundef %637, i16 noundef zeroext %638, ptr noundef %639)
  store i32 %640, ptr %19, align 4, !tbaa !8
  %641 = load ptr, ptr %8, align 8, !tbaa !3
  %642 = icmp ne ptr %641, null
  br i1 %642, label %643, label %648

643:                                              ; preds = %633
  %644 = load i32, ptr %19, align 4, !tbaa !8
  %645 = load ptr, ptr %8, align 8, !tbaa !3
  %646 = sext i32 %644 to i64
  %647 = getelementptr inbounds i16, ptr %645, i64 %646
  store ptr %647, ptr %8, align 8, !tbaa !3
  br label %648

648:                                              ; preds = %643, %633
  %649 = load i32, ptr %19, align 4, !tbaa !8
  %650 = load i32, ptr %9, align 4, !tbaa !8
  %651 = sub nsw i32 %650, %649
  store i32 %651, ptr %9, align 4, !tbaa !8
  %652 = load i32, ptr %19, align 4, !tbaa !8
  %653 = icmp sgt i32 %652, 0
  br i1 %653, label %654, label %677

654:                                              ; preds = %648
  %655 = load ptr, ptr %26, align 8, !tbaa !47
  %656 = load i32, ptr %18, align 4, !tbaa !8
  %657 = load i32, ptr %19, align 4, !tbaa !8
  %658 = add nsw i32 %656, %657
  %659 = sub nsw i32 %658, 1
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i8, ptr %655, i64 %660
  %662 = load i8, ptr %661, align 1, !tbaa !53
  %663 = zext i8 %662 to i32
  %664 = zext i32 %663 to i64
  %665 = shl i64 1, %664
  %666 = and i64 8194, %665
  %667 = icmp ne i64 %666, 0
  br i1 %667, label %677, label %668

668:                                              ; preds = %654
  %669 = load i32, ptr %9, align 4, !tbaa !8
  %670 = icmp sgt i32 %669, 0
  br i1 %670, label %671, label %674

671:                                              ; preds = %668
  %672 = load ptr, ptr %8, align 8, !tbaa !3
  %673 = getelementptr inbounds nuw i16, ptr %672, i32 1
  store ptr %673, ptr %8, align 8, !tbaa !3
  store i16 8207, ptr %672, align 2, !tbaa !15
  br label %674

674:                                              ; preds = %671, %668
  %675 = load i32, ptr %9, align 4, !tbaa !8
  %676 = add nsw i32 %675, -1
  store i32 %676, ptr %9, align 4, !tbaa !8
  br label %677

677:                                              ; preds = %674, %654, %648
  br label %678

678:                                              ; preds = %677, %612
  br label %540, !llvm.loop !56

679:                                              ; preds = %540
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  br label %680

680:                                              ; preds = %679, %534
  br label %681

681:                                              ; preds = %680, %480
  %682 = load ptr, ptr %13, align 8, !tbaa !3
  %683 = load i32, ptr %15, align 4, !tbaa !8
  %684 = load i32, ptr %15, align 4, !tbaa !8
  %685 = load i32, ptr %9, align 4, !tbaa !8
  %686 = sub nsw i32 %684, %685
  %687 = load ptr, ptr %11, align 8, !tbaa !12
  %688 = call i32 @u_terminateUChars_77(ptr noundef %682, i32 noundef %683, i32 noundef %686, ptr noundef %687)
  store i32 %688, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %689

689:                                              ; preds = %681, %106, %93, %88, %59, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %690 = load i32, ptr %6, align 4
  ret i32 %690
}

declare i32 @ubidi_countRuns_77(ptr noundef, ptr noundef) #3

declare i32 @ubidi_getVisualRun_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14doWriteForwardPKDsiPDsitP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i16, align 2
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i16 %4, ptr %12, align 2, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !12
  %27 = load i16, ptr %12, align 2, !tbaa !10
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 10
  switch i32 %29, label %210 [
    i32 0, label %30
    i32 2, label %52
    i32 8, label %140
  ]

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %31 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %31, ptr %14, align 4, !tbaa !8
  %32 = load i32, ptr %11, align 4, !tbaa !8
  %33 = load i32, ptr %14, align 4, !tbaa !8
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 15, ptr %36, align 4, !tbaa !13
  %37 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %37, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %51

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %45, %38
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i16, ptr %40, i32 1
  store ptr %41, ptr %8, align 8, !tbaa !3
  %42 = load i16, ptr %40, align 2, !tbaa !15
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i16, ptr %43, i32 1
  store ptr %44, ptr %10, align 8, !tbaa !3
  store i16 %42, ptr %43, align 2, !tbaa !15
  br label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %14, align 4, !tbaa !8
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %14, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %39, label %49, !llvm.loop !57

49:                                               ; preds = %45
  %50 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %50, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %51

51:                                               ; preds = %49, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %348

52:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %53 = load i32, ptr %11, align 4, !tbaa !8
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 15, ptr %57, align 4, !tbaa !13
  %58 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %58, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %139

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %133, %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = load i32, ptr %16, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %16, align 4, !tbaa !8
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i16, ptr %62, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !15
  %68 = zext i16 %67 to i32
  store i32 %68, ptr %18, align 4, !tbaa !8
  %69 = load i32, ptr %18, align 4, !tbaa !8
  %70 = and i32 %69, -1024
  %71 = icmp eq i32 %70, 55296
  br i1 %71, label %72, label %95

72:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #4
  %73 = load i32, ptr %16, align 4, !tbaa !8
  %74 = load i32, ptr %9, align 4, !tbaa !8
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %94

76:                                               ; preds = %72
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = load i32, ptr %16, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %77, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !15
  store i16 %81, ptr %19, align 2, !tbaa !10
  %82 = zext i16 %81 to i32
  %83 = and i32 %82, -1024
  %84 = icmp eq i32 %83, 56320
  br i1 %84, label %85, label %94

85:                                               ; preds = %76
  %86 = load i32, ptr %16, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %16, align 4, !tbaa !8
  %88 = load i32, ptr %18, align 4, !tbaa !8
  %89 = shl i32 %88, 10
  %90 = load i16, ptr %19, align 2, !tbaa !10
  %91 = zext i16 %90 to i32
  %92 = add nsw i32 %89, %91
  %93 = sub nsw i32 %92, 56613888
  store i32 %93, ptr %18, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %85, %76, %72
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #4
  br label %95

95:                                               ; preds = %94, %61
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %18, align 4, !tbaa !8
  %99 = call i32 @u_charMirror_77(i32 noundef %98)
  store i32 %99, ptr %18, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %18, align 4, !tbaa !8
  %102 = icmp ule i32 %101, 65535
  br i1 %102, label %103, label %111

103:                                              ; preds = %100
  %104 = load i32, ptr %18, align 4, !tbaa !8
  %105 = trunc i32 %104 to i16
  %106 = load ptr, ptr %10, align 8, !tbaa !3
  %107 = load i32, ptr %17, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %17, align 4, !tbaa !8
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i16, ptr %106, i64 %109
  store i16 %105, ptr %110, align 2, !tbaa !15
  br label %130

111:                                              ; preds = %100
  %112 = load i32, ptr %18, align 4, !tbaa !8
  %113 = ashr i32 %112, 10
  %114 = add nsw i32 %113, 55232
  %115 = trunc i32 %114 to i16
  %116 = load ptr, ptr %10, align 8, !tbaa !3
  %117 = load i32, ptr %17, align 4, !tbaa !8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %17, align 4, !tbaa !8
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i16, ptr %116, i64 %119
  store i16 %115, ptr %120, align 2, !tbaa !15
  %121 = load i32, ptr %18, align 4, !tbaa !8
  %122 = and i32 %121, 1023
  %123 = or i32 %122, 56320
  %124 = trunc i32 %123 to i16
  %125 = load ptr, ptr %10, align 8, !tbaa !3
  %126 = load i32, ptr %17, align 4, !tbaa !8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %17, align 4, !tbaa !8
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i16, ptr %125, i64 %128
  store i16 %124, ptr %129, align 2, !tbaa !15
  br label %130

130:                                              ; preds = %111, %103
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %16, align 4, !tbaa !8
  %135 = load i32, ptr %9, align 4, !tbaa !8
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %60, label %137, !llvm.loop !58

137:                                              ; preds = %133
  %138 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %138, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %139

139:                                              ; preds = %137, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %348

140:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %141 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %141, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #4
  br label %142

142:                                              ; preds = %201, %140
  %143 = load ptr, ptr %8, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i16, ptr %143, i32 1
  store ptr %144, ptr %8, align 8, !tbaa !3
  %145 = load i16, ptr %143, align 2, !tbaa !15
  store i16 %145, ptr %21, align 2, !tbaa !15
  %146 = load i16, ptr %21, align 2, !tbaa !15
  %147 = zext i16 %146 to i32
  %148 = and i32 %147, -4
  %149 = icmp eq i32 %148, 8204
  br i1 %149, label %200, label %150

150:                                              ; preds = %142
  %151 = load i16, ptr %21, align 2, !tbaa !15
  %152 = zext i16 %151 to i32
  %153 = sub nsw i32 %152, 8234
  %154 = icmp ult i32 %153, 5
  br i1 %154, label %200, label %155

155:                                              ; preds = %150
  %156 = load i16, ptr %21, align 2, !tbaa !15
  %157 = zext i16 %156 to i32
  %158 = sub nsw i32 %157, 8294
  %159 = icmp ult i32 %158, 4
  br i1 %159, label %200, label %160

160:                                              ; preds = %155
  %161 = load i32, ptr %20, align 4, !tbaa !8
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %20, align 4, !tbaa !8
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %196

164:                                              ; preds = %160
  %165 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 15, ptr %165, align 4, !tbaa !13
  br label %166

166:                                              ; preds = %191, %164
  %167 = load i32, ptr %9, align 4, !tbaa !8
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %9, align 4, !tbaa !8
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %192

170:                                              ; preds = %166
  %171 = load ptr, ptr %8, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw i16, ptr %171, i32 1
  store ptr %172, ptr %8, align 8, !tbaa !3
  %173 = load i16, ptr %171, align 2, !tbaa !15
  store i16 %173, ptr %21, align 2, !tbaa !15
  %174 = load i16, ptr %21, align 2, !tbaa !15
  %175 = zext i16 %174 to i32
  %176 = and i32 %175, -4
  %177 = icmp eq i32 %176, 8204
  br i1 %177, label %191, label %178

178:                                              ; preds = %170
  %179 = load i16, ptr %21, align 2, !tbaa !15
  %180 = zext i16 %179 to i32
  %181 = sub nsw i32 %180, 8234
  %182 = icmp ult i32 %181, 5
  br i1 %182, label %191, label %183

183:                                              ; preds = %178
  %184 = load i16, ptr %21, align 2, !tbaa !15
  %185 = zext i16 %184 to i32
  %186 = sub nsw i32 %185, 8294
  %187 = icmp ult i32 %186, 4
  br i1 %187, label %191, label %188

188:                                              ; preds = %183
  %189 = load i32, ptr %20, align 4, !tbaa !8
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %20, align 4, !tbaa !8
  br label %191

191:                                              ; preds = %188, %183, %178, %170
  br label %166, !llvm.loop !59

192:                                              ; preds = %166
  %193 = load i32, ptr %11, align 4, !tbaa !8
  %194 = load i32, ptr %20, align 4, !tbaa !8
  %195 = sub nsw i32 %193, %194
  store i32 %195, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %209

196:                                              ; preds = %160
  %197 = load i16, ptr %21, align 2, !tbaa !15
  %198 = load ptr, ptr %10, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw i16, ptr %198, i32 1
  store ptr %199, ptr %10, align 8, !tbaa !3
  store i16 %197, ptr %198, align 2, !tbaa !15
  br label %200

200:                                              ; preds = %196, %155, %150, %142
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %9, align 4, !tbaa !8
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %9, align 4, !tbaa !8
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %142, label %205, !llvm.loop !60

205:                                              ; preds = %201
  %206 = load i32, ptr %11, align 4, !tbaa !8
  %207 = load i32, ptr %20, align 4, !tbaa !8
  %208 = sub nsw i32 %206, %207
  store i32 %208, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %209

209:                                              ; preds = %205, %192
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %348

210:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %211 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %211, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  store i32 0, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  br label %212

212:                                              ; preds = %342, %210
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %8, align 8, !tbaa !3
  %215 = load i32, ptr %23, align 4, !tbaa !8
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %23, align 4, !tbaa !8
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds i16, ptr %214, i64 %217
  %219 = load i16, ptr %218, align 2, !tbaa !15
  %220 = zext i16 %219 to i32
  store i32 %220, ptr %25, align 4, !tbaa !8
  %221 = load i32, ptr %25, align 4, !tbaa !8
  %222 = and i32 %221, -1024
  %223 = icmp eq i32 %222, 55296
  br i1 %223, label %224, label %247

224:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #4
  %225 = load i32, ptr %23, align 4, !tbaa !8
  %226 = load i32, ptr %9, align 4, !tbaa !8
  %227 = icmp ne i32 %225, %226
  br i1 %227, label %228, label %246

228:                                              ; preds = %224
  %229 = load ptr, ptr %8, align 8, !tbaa !3
  %230 = load i32, ptr %23, align 4, !tbaa !8
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i16, ptr %229, i64 %231
  %233 = load i16, ptr %232, align 2, !tbaa !15
  store i16 %233, ptr %26, align 2, !tbaa !10
  %234 = zext i16 %233 to i32
  %235 = and i32 %234, -1024
  %236 = icmp eq i32 %235, 56320
  br i1 %236, label %237, label %246

237:                                              ; preds = %228
  %238 = load i32, ptr %23, align 4, !tbaa !8
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %23, align 4, !tbaa !8
  %240 = load i32, ptr %25, align 4, !tbaa !8
  %241 = shl i32 %240, 10
  %242 = load i16, ptr %26, align 2, !tbaa !10
  %243 = zext i16 %242 to i32
  %244 = add nsw i32 %241, %243
  %245 = sub nsw i32 %244, 56613888
  store i32 %245, ptr %25, align 4, !tbaa !8
  br label %246

246:                                              ; preds = %237, %228, %224
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #4
  br label %247

247:                                              ; preds = %246, %213
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %23, align 4, !tbaa !8
  %251 = load ptr, ptr %8, align 8, !tbaa !3
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds i16, ptr %251, i64 %252
  store ptr %253, ptr %8, align 8, !tbaa !3
  %254 = load i32, ptr %23, align 4, !tbaa !8
  %255 = load i32, ptr %9, align 4, !tbaa !8
  %256 = sub nsw i32 %255, %254
  store i32 %256, ptr %9, align 4, !tbaa !8
  %257 = load i32, ptr %25, align 4, !tbaa !8
  %258 = and i32 %257, -4
  %259 = icmp eq i32 %258, 8204
  br i1 %259, label %341, label %260

260:                                              ; preds = %249
  %261 = load i32, ptr %25, align 4, !tbaa !8
  %262 = sub nsw i32 %261, 8234
  %263 = icmp ult i32 %262, 5
  br i1 %263, label %341, label %264

264:                                              ; preds = %260
  %265 = load i32, ptr %25, align 4, !tbaa !8
  %266 = sub nsw i32 %265, 8294
  %267 = icmp ult i32 %266, 4
  br i1 %267, label %341, label %268

268:                                              ; preds = %264
  %269 = load i32, ptr %23, align 4, !tbaa !8
  %270 = load i32, ptr %22, align 4, !tbaa !8
  %271 = sub nsw i32 %270, %269
  store i32 %271, ptr %22, align 4, !tbaa !8
  %272 = load i32, ptr %22, align 4, !tbaa !8
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %305

274:                                              ; preds = %268
  %275 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 15, ptr %275, align 4, !tbaa !13
  br label %276

276:                                              ; preds = %298, %274
  %277 = load i32, ptr %9, align 4, !tbaa !8
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %301

279:                                              ; preds = %276
  %280 = load ptr, ptr %8, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw i16, ptr %280, i32 1
  store ptr %281, ptr %8, align 8, !tbaa !3
  %282 = load i16, ptr %280, align 2, !tbaa !15
  %283 = zext i16 %282 to i32
  store i32 %283, ptr %25, align 4, !tbaa !8
  %284 = load i32, ptr %25, align 4, !tbaa !8
  %285 = and i32 %284, -4
  %286 = icmp eq i32 %285, 8204
  br i1 %286, label %298, label %287

287:                                              ; preds = %279
  %288 = load i32, ptr %25, align 4, !tbaa !8
  %289 = sub nsw i32 %288, 8234
  %290 = icmp ult i32 %289, 5
  br i1 %290, label %298, label %291

291:                                              ; preds = %287
  %292 = load i32, ptr %25, align 4, !tbaa !8
  %293 = sub nsw i32 %292, 8294
  %294 = icmp ult i32 %293, 4
  br i1 %294, label %298, label %295

295:                                              ; preds = %291
  %296 = load i32, ptr %22, align 4, !tbaa !8
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %22, align 4, !tbaa !8
  br label %298

298:                                              ; preds = %295, %291, %287, %279
  %299 = load i32, ptr %9, align 4, !tbaa !8
  %300 = add nsw i32 %299, -1
  store i32 %300, ptr %9, align 4, !tbaa !8
  br label %276, !llvm.loop !61

301:                                              ; preds = %276
  %302 = load i32, ptr %11, align 4, !tbaa !8
  %303 = load i32, ptr %22, align 4, !tbaa !8
  %304 = sub nsw i32 %302, %303
  store i32 %304, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %347

305:                                              ; preds = %268
  %306 = load i32, ptr %25, align 4, !tbaa !8
  %307 = call i32 @u_charMirror_77(i32 noundef %306)
  store i32 %307, ptr %25, align 4, !tbaa !8
  br label %308

308:                                              ; preds = %305
  %309 = load i32, ptr %25, align 4, !tbaa !8
  %310 = icmp ule i32 %309, 65535
  br i1 %310, label %311, label %319

311:                                              ; preds = %308
  %312 = load i32, ptr %25, align 4, !tbaa !8
  %313 = trunc i32 %312 to i16
  %314 = load ptr, ptr %10, align 8, !tbaa !3
  %315 = load i32, ptr %24, align 4, !tbaa !8
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %24, align 4, !tbaa !8
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds i16, ptr %314, i64 %317
  store i16 %313, ptr %318, align 2, !tbaa !15
  br label %338

319:                                              ; preds = %308
  %320 = load i32, ptr %25, align 4, !tbaa !8
  %321 = ashr i32 %320, 10
  %322 = add nsw i32 %321, 55232
  %323 = trunc i32 %322 to i16
  %324 = load ptr, ptr %10, align 8, !tbaa !3
  %325 = load i32, ptr %24, align 4, !tbaa !8
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %24, align 4, !tbaa !8
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds i16, ptr %324, i64 %327
  store i16 %323, ptr %328, align 2, !tbaa !15
  %329 = load i32, ptr %25, align 4, !tbaa !8
  %330 = and i32 %329, 1023
  %331 = or i32 %330, 56320
  %332 = trunc i32 %331 to i16
  %333 = load ptr, ptr %10, align 8, !tbaa !3
  %334 = load i32, ptr %24, align 4, !tbaa !8
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %24, align 4, !tbaa !8
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds i16, ptr %333, i64 %336
  store i16 %332, ptr %337, align 2, !tbaa !15
  br label %338

338:                                              ; preds = %319, %311
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340, %264, %260, %249
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %9, align 4, !tbaa !8
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %212, label %345, !llvm.loop !62

345:                                              ; preds = %342
  %346 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %346, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %347

347:                                              ; preds = %345, %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  br label %348

348:                                              ; preds = %347, %209, %139, %51
  %349 = load i32, ptr %7, align 4
  ret i32 %349
}

declare signext i8 @u_charType_77(i32 noundef) #3

declare i32 @u_charMirror_77(i32 noundef) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 char16_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !6, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS10UErrorCode", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"char16_t", !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS5UBiDi", !5, i64 0}
!29 = !{!30, !4, i64 8}
!30 = !{!"_ZTS5UBiDi", !28, i64 0, !4, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !31, i64 56, !31, i64 64, !32, i64 72, !33, i64 80, !34, i64 88, !35, i64 96, !6, i64 104, !6, i64 105, !31, i64 112, !31, i64 120, !6, i64 128, !36, i64 132, !9, i64 136, !6, i64 140, !6, i64 141, !6, i64 142, !4, i64 144, !9, i64 152, !4, i64 160, !9, i64 168, !37, i64 176, !38, i64 184, !9, i64 188, !9, i64 192, !9, i64 196, !9, i64 200, !33, i64 208, !6, i64 216, !9, i64 296, !34, i64 304, !6, i64 312, !9, i64 324, !35, i64 328, !6, i64 336, !39, i64 416, !9, i64 440, !5, i64 448, !5, i64 456}
!31 = !{!"p1 omnipotent char", !5, i64 0}
!32 = !{!"p1 _ZTS7Opening", !5, i64 0}
!33 = !{!"p1 _ZTS4Para", !5, i64 0}
!34 = !{!"p1 _ZTS3Run", !5, i64 0}
!35 = !{!"p1 _ZTS7Isolate", !5, i64 0}
!36 = !{!"_ZTS19UBiDiReorderingMode", !6, i64 0}
!37 = !{!"p1 _ZTS10ImpTabPair", !5, i64 0}
!38 = !{!"_ZTS14UBiDiDirection", !6, i64 0}
!39 = !{!"_ZTS12InsertPoints", !9, i64 0, !9, i64 4, !9, i64 8, !14, i64 12, !40, i64 16}
!40 = !{!"p1 _ZTS5Point", !5, i64 0}
!41 = !{!30, !9, i64 20}
!42 = !{!30, !9, i64 16}
!43 = !{!30, !9, i64 136}
!44 = !{!30, !36, i64 132}
!45 = distinct !{!45, !18}
!46 = !{!30, !31, i64 112}
!47 = !{!31, !31, i64 0}
!48 = !{!38, !38, i64 0}
!49 = !{!30, !34, i64 304}
!50 = !{!51, !9, i64 8}
!51 = !{!"_ZTS3Run", !9, i64 0, !9, i64 4, !9, i64 8}
!52 = !{!30, !6, i64 128}
!53 = !{!6, !6, i64 0}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18}
!56 = distinct !{!56, !18}
!57 = distinct !{!57, !18}
!58 = distinct !{!58, !18}
!59 = distinct !{!59, !18}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
