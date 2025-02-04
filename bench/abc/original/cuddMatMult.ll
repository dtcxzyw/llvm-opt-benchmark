target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define ptr @Cudd_addMatrixMultiply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.DdManager, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 8, !tbaa !14
  store i32 %19, ptr %13, align 4, !tbaa !12
  %20 = load i32, ptr %13, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call noalias ptr @malloc(i64 noundef %22) #6
  store ptr %23, ptr %14, align 8, !tbaa !29
  %24 = load ptr, ptr %14, align 8, !tbaa !29
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.DdManager, ptr %27, i32 0, i32 86
  store i32 1, ptr %28, align 8, !tbaa !30
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %83

29:                                               ; preds = %5
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %39, %29
  %31 = load i32, ptr %12, align 4, !tbaa !12
  %32 = load i32, ptr %13, align 4, !tbaa !12
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = load ptr, ptr %14, align 8, !tbaa !29
  %36 = load i32, ptr %12, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 0, ptr %38, align 4, !tbaa !12
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %12, align 4, !tbaa !12
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !12
  br label %30, !llvm.loop !31

42:                                               ; preds = %30
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %58, %42
  %44 = load i32, ptr %12, align 4, !tbaa !12
  %45 = load i32, ptr %11, align 4, !tbaa !12
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %43
  %48 = load ptr, ptr %14, align 8, !tbaa !29
  %49 = load ptr, ptr %10, align 8, !tbaa !10
  %50 = load i32, ptr %12, align 4, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.DdNode, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !33
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i32, ptr %48, i64 %56
  store i32 1, ptr %57, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %47
  %59 = load i32, ptr %12, align 4, !tbaa !12
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %12, align 4, !tbaa !12
  br label %43, !llvm.loop !34

61:                                               ; preds = %43
  br label %62

62:                                               ; preds = %70, %61
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.DdManager, ptr %63, i32 0, i32 55
  store i32 0, ptr %64, align 8, !tbaa !35
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = load ptr, ptr %9, align 8, !tbaa !8
  %68 = load ptr, ptr %14, align 8, !tbaa !29
  %69 = call ptr @addMMRecur(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef -1, ptr noundef %68)
  store ptr %69, ptr %15, align 8, !tbaa !8
  br label %70

70:                                               ; preds = %62
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.DdManager, ptr %71, i32 0, i32 55
  %73 = load i32, ptr %72, align 8, !tbaa !35
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %62, label %75, !llvm.loop !36

75:                                               ; preds = %70
  %76 = load ptr, ptr %14, align 8, !tbaa !29
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %14, align 8, !tbaa !29
  call void @free(ptr noundef %79) #5
  store ptr null, ptr %14, align 8, !tbaa !29
  br label %81

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80, %78
  %82 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %82, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %83

83:                                               ; preds = %81, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %84 = load ptr, ptr %6, align 8
  ret ptr %84
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @addMMRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.DdManager, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  store ptr %34, ptr %12, align 8, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %5
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38, %5
  %43 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %43, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %523

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.DdNode, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !33
  %48 = icmp eq i32 %47, 2147483647
  br i1 %48, label %49, label %98

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.DdNode, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !33
  %53 = icmp eq i32 %52, 2147483647
  br i1 %53, label %54, label %98

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.DdNode, ptr %55, i32 0, i32 3
  %57 = load double, ptr %56, align 8, !tbaa !38
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.DdNode, ptr %58, i32 0, i32 3
  %60 = load double, ptr %59, align 8, !tbaa !38
  %61 = fmul double %57, %60
  store double %61, ptr %25, align 8, !tbaa !39
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %62

62:                                               ; preds = %90, %54
  %63 = load i32, ptr %22, align 4, !tbaa !12
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.DdManager, ptr %64, i32 0, i32 15
  %66 = load i32, ptr %65, align 8, !tbaa !14
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %93

68:                                               ; preds = %62
  %69 = load ptr, ptr %11, align 8, !tbaa !29
  %70 = load i32, ptr %22, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !12
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %68
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.DdManager, ptr %76, i32 0, i32 37
  %78 = load ptr, ptr %77, align 8, !tbaa !40
  %79 = load i32, ptr %22, align 4, !tbaa !12
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !12
  %83 = load i32, ptr %10, align 4, !tbaa !12
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %75
  %86 = load double, ptr %25, align 8, !tbaa !39
  %87 = fmul double %86, 2.000000e+00
  store double %87, ptr %25, align 8, !tbaa !39
  br label %88

88:                                               ; preds = %85, %75
  br label %89

89:                                               ; preds = %88, %68
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %22, align 4, !tbaa !12
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %22, align 4, !tbaa !12
  br label %62, !llvm.loop !41

93:                                               ; preds = %62
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = load double, ptr %25, align 8, !tbaa !39
  %96 = call ptr @cuddUniqueConst(ptr noundef %94, double noundef %95)
  store ptr %96, ptr %21, align 8, !tbaa !8
  %97 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %97, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %523

98:                                               ; preds = %49, %44
  %99 = load ptr, ptr %8, align 8, !tbaa !8
  %100 = load ptr, ptr %9, align 8, !tbaa !8
  %101 = icmp ugt ptr %99, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  %103 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %103, ptr %31, align 8, !tbaa !8
  %104 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %104, ptr %8, align 8, !tbaa !8
  %105 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %105, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  br label %106

106:                                              ; preds = %102, %98
  %107 = load ptr, ptr %8, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.DdNode, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !33
  %110 = icmp eq i32 %109, 2147483647
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load ptr, ptr %8, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.DdNode, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !33
  br label %125

115:                                              ; preds = %106
  %116 = load ptr, ptr %7, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.DdManager, ptr %116, i32 0, i32 37
  %118 = load ptr, ptr %117, align 8, !tbaa !40
  %119 = load ptr, ptr %8, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.DdNode, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !33
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i32, ptr %118, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !12
  br label %125

125:                                              ; preds = %115, %111
  %126 = phi i32 [ %114, %111 ], [ %124, %115 ]
  store i32 %126, ptr %26, align 4, !tbaa !12
  %127 = load ptr, ptr %9, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct.DdNode, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8, !tbaa !33
  %130 = icmp eq i32 %129, 2147483647
  br i1 %130, label %131, label %135

131:                                              ; preds = %125
  %132 = load ptr, ptr %9, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.DdNode, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8, !tbaa !33
  br label %145

135:                                              ; preds = %125
  %136 = load ptr, ptr %7, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.DdManager, ptr %136, i32 0, i32 37
  %138 = load ptr, ptr %137, align 8, !tbaa !40
  %139 = load ptr, ptr %9, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.DdNode, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8, !tbaa !33
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i32, ptr %138, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !12
  br label %145

145:                                              ; preds = %135, %131
  %146 = phi i32 [ %134, %131 ], [ %144, %135 ]
  store i32 %146, ptr %27, align 4, !tbaa !12
  %147 = load i32, ptr %27, align 4, !tbaa !12
  %148 = load i32, ptr %26, align 4, !tbaa !12
  %149 = icmp ult i32 %147, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = load i32, ptr %27, align 4, !tbaa !12
  br label %154

152:                                              ; preds = %145
  %153 = load i32, ptr %26, align 4, !tbaa !12
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi i32 [ %151, %150 ], [ %153, %152 ]
  store i32 %155, ptr %28, align 4, !tbaa !12
  store ptr @addMMRecur, ptr %29, align 8, !tbaa !42
  %156 = load ptr, ptr %7, align 8, !tbaa !3
  %157 = load ptr, ptr %29, align 8, !tbaa !42
  %158 = load ptr, ptr %8, align 8, !tbaa !8
  %159 = load ptr, ptr %9, align 8, !tbaa !8
  %160 = call ptr @cuddCacheLookup2(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %21, align 8, !tbaa !8
  %161 = load ptr, ptr %21, align 8, !tbaa !8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %271

163:                                              ; preds = %154
  %164 = load ptr, ptr %21, align 8, !tbaa !8
  %165 = load ptr, ptr %12, align 8, !tbaa !8
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %168, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %523

169:                                              ; preds = %163
  store double 1.000000e+00, ptr %23, align 8, !tbaa !39
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %170

170:                                              ; preds = %208, %169
  %171 = load i32, ptr %22, align 4, !tbaa !12
  %172 = load ptr, ptr %7, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.DdManager, ptr %172, i32 0, i32 15
  %174 = load i32, ptr %173, align 8, !tbaa !14
  %175 = icmp slt i32 %171, %174
  br i1 %175, label %176, label %211

176:                                              ; preds = %170
  %177 = load ptr, ptr %11, align 8, !tbaa !29
  %178 = load i32, ptr %22, align 4, !tbaa !12
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !12
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %207

183:                                              ; preds = %176
  %184 = load ptr, ptr %7, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.DdManager, ptr %184, i32 0, i32 37
  %186 = load ptr, ptr %185, align 8, !tbaa !40
  %187 = load i32, ptr %22, align 4, !tbaa !12
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !12
  %191 = load i32, ptr %10, align 4, !tbaa !12
  %192 = icmp sgt i32 %190, %191
  br i1 %192, label %193, label %206

193:                                              ; preds = %183
  %194 = load ptr, ptr %7, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.DdManager, ptr %194, i32 0, i32 37
  %196 = load ptr, ptr %195, align 8, !tbaa !40
  %197 = load i32, ptr %22, align 4, !tbaa !12
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !12
  %201 = load i32, ptr %28, align 4, !tbaa !12
  %202 = icmp ult i32 %200, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %193
  %204 = load double, ptr %23, align 8, !tbaa !39
  %205 = fmul double %204, 2.000000e+00
  store double %205, ptr %23, align 8, !tbaa !39
  br label %206

206:                                              ; preds = %203, %193, %183
  br label %207

207:                                              ; preds = %206, %176
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %22, align 4, !tbaa !12
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %22, align 4, !tbaa !12
  br label %170, !llvm.loop !43

211:                                              ; preds = %170
  %212 = load double, ptr %23, align 8, !tbaa !39
  %213 = fcmp ogt double %212, 1.000000e+00
  br i1 %213, label %214, label %269

214:                                              ; preds = %211
  %215 = load ptr, ptr %21, align 8, !tbaa !8
  %216 = ptrtoint ptr %215 to i64
  %217 = and i64 %216, -2
  %218 = inttoptr i64 %217 to ptr
  %219 = getelementptr inbounds nuw %struct.DdNode, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4, !tbaa !44
  %221 = add i32 %220, 1
  store i32 %221, ptr %219, align 4, !tbaa !44
  %222 = load ptr, ptr %7, align 8, !tbaa !3
  %223 = load double, ptr %23, align 8, !tbaa !39
  %224 = call ptr @cuddUniqueConst(ptr noundef %222, double noundef %223)
  store ptr %224, ptr %20, align 8, !tbaa !8
  %225 = load ptr, ptr %20, align 8, !tbaa !8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %230

227:                                              ; preds = %214
  %228 = load ptr, ptr %7, align 8, !tbaa !3
  %229 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %228, ptr noundef %229)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %523

230:                                              ; preds = %214
  %231 = load ptr, ptr %20, align 8, !tbaa !8
  %232 = ptrtoint ptr %231 to i64
  %233 = and i64 %232, -2
  %234 = inttoptr i64 %233 to ptr
  %235 = getelementptr inbounds nuw %struct.DdNode, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4, !tbaa !44
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 4, !tbaa !44
  %238 = load ptr, ptr %7, align 8, !tbaa !3
  %239 = load ptr, ptr %21, align 8, !tbaa !8
  %240 = load ptr, ptr %20, align 8, !tbaa !8
  %241 = call ptr @cuddAddApplyRecur(ptr noundef %238, ptr noundef @Cudd_addTimes, ptr noundef %239, ptr noundef %240)
  store ptr %241, ptr %19, align 8, !tbaa !8
  %242 = load ptr, ptr %19, align 8, !tbaa !8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %249

244:                                              ; preds = %230
  %245 = load ptr, ptr %7, align 8, !tbaa !3
  %246 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %245, ptr noundef %246)
  %247 = load ptr, ptr %7, align 8, !tbaa !3
  %248 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %247, ptr noundef %248)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %523

249:                                              ; preds = %230
  %250 = load ptr, ptr %19, align 8, !tbaa !8
  %251 = ptrtoint ptr %250 to i64
  %252 = and i64 %251, -2
  %253 = inttoptr i64 %252 to ptr
  %254 = getelementptr inbounds nuw %struct.DdNode, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4, !tbaa !44
  %256 = add i32 %255, 1
  store i32 %256, ptr %254, align 4, !tbaa !44
  %257 = load ptr, ptr %7, align 8, !tbaa !3
  %258 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %257, ptr noundef %258)
  %259 = load ptr, ptr %7, align 8, !tbaa !3
  %260 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %259, ptr noundef %260)
  %261 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %261, ptr %21, align 8, !tbaa !8
  %262 = load ptr, ptr %21, align 8, !tbaa !8
  %263 = ptrtoint ptr %262 to i64
  %264 = and i64 %263, -2
  %265 = inttoptr i64 %264 to ptr
  %266 = getelementptr inbounds nuw %struct.DdNode, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 4, !tbaa !44
  %268 = add i32 %267, -1
  store i32 %268, ptr %266, align 4, !tbaa !44
  br label %269

269:                                              ; preds = %249, %211
  %270 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %270, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %523

271:                                              ; preds = %154
  %272 = load i32, ptr %28, align 4, !tbaa !12
  %273 = load i32, ptr %26, align 4, !tbaa !12
  %274 = icmp eq i32 %272, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %271
  %276 = load ptr, ptr %8, align 8, !tbaa !8
  %277 = getelementptr inbounds nuw %struct.DdNode, ptr %276, i32 0, i32 3
  %278 = getelementptr inbounds nuw %struct.DdChildren, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8, !tbaa !38
  store ptr %279, ptr %13, align 8, !tbaa !8
  %280 = load ptr, ptr %8, align 8, !tbaa !8
  %281 = getelementptr inbounds nuw %struct.DdNode, ptr %280, i32 0, i32 3
  %282 = getelementptr inbounds nuw %struct.DdChildren, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !38
  store ptr %283, ptr %14, align 8, !tbaa !8
  br label %286

284:                                              ; preds = %271
  %285 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %285, ptr %14, align 8, !tbaa !8
  store ptr %285, ptr %13, align 8, !tbaa !8
  br label %286

286:                                              ; preds = %284, %275
  %287 = load i32, ptr %28, align 4, !tbaa !12
  %288 = load i32, ptr %27, align 4, !tbaa !12
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %290, label %299

290:                                              ; preds = %286
  %291 = load ptr, ptr %9, align 8, !tbaa !8
  %292 = getelementptr inbounds nuw %struct.DdNode, ptr %291, i32 0, i32 3
  %293 = getelementptr inbounds nuw %struct.DdChildren, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8, !tbaa !38
  store ptr %294, ptr %15, align 8, !tbaa !8
  %295 = load ptr, ptr %9, align 8, !tbaa !8
  %296 = getelementptr inbounds nuw %struct.DdNode, ptr %295, i32 0, i32 3
  %297 = getelementptr inbounds nuw %struct.DdChildren, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8, !tbaa !38
  store ptr %298, ptr %16, align 8, !tbaa !8
  br label %301

299:                                              ; preds = %286
  %300 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %300, ptr %16, align 8, !tbaa !8
  store ptr %300, ptr %15, align 8, !tbaa !8
  br label %301

301:                                              ; preds = %299, %290
  %302 = load ptr, ptr %7, align 8, !tbaa !3
  %303 = load ptr, ptr %13, align 8, !tbaa !8
  %304 = load ptr, ptr %15, align 8, !tbaa !8
  %305 = load i32, ptr %28, align 4, !tbaa !12
  %306 = load ptr, ptr %11, align 8, !tbaa !29
  %307 = call ptr @addMMRecur(ptr noundef %302, ptr noundef %303, ptr noundef %304, i32 noundef %305, ptr noundef %306)
  store ptr %307, ptr %17, align 8, !tbaa !8
  %308 = load ptr, ptr %17, align 8, !tbaa !8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %311

310:                                              ; preds = %301
  store ptr null, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %523

311:                                              ; preds = %301
  %312 = load ptr, ptr %17, align 8, !tbaa !8
  %313 = ptrtoint ptr %312 to i64
  %314 = and i64 %313, -2
  %315 = inttoptr i64 %314 to ptr
  %316 = getelementptr inbounds nuw %struct.DdNode, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 4, !tbaa !44
  %318 = add i32 %317, 1
  store i32 %318, ptr %316, align 4, !tbaa !44
  %319 = load ptr, ptr %7, align 8, !tbaa !3
  %320 = load ptr, ptr %14, align 8, !tbaa !8
  %321 = load ptr, ptr %16, align 8, !tbaa !8
  %322 = load i32, ptr %28, align 4, !tbaa !12
  %323 = load ptr, ptr %11, align 8, !tbaa !29
  %324 = call ptr @addMMRecur(ptr noundef %319, ptr noundef %320, ptr noundef %321, i32 noundef %322, ptr noundef %323)
  store ptr %324, ptr %18, align 8, !tbaa !8
  %325 = load ptr, ptr %18, align 8, !tbaa !8
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %330

327:                                              ; preds = %311
  %328 = load ptr, ptr %7, align 8, !tbaa !3
  %329 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %328, ptr noundef %329)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %523

330:                                              ; preds = %311
  %331 = load ptr, ptr %18, align 8, !tbaa !8
  %332 = ptrtoint ptr %331 to i64
  %333 = and i64 %332, -2
  %334 = inttoptr i64 %333 to ptr
  %335 = getelementptr inbounds nuw %struct.DdNode, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 4, !tbaa !44
  %337 = add i32 %336, 1
  store i32 %337, ptr %335, align 4, !tbaa !44
  %338 = load ptr, ptr %7, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct.DdManager, ptr %338, i32 0, i32 39
  %340 = load ptr, ptr %339, align 8, !tbaa !45
  %341 = load i32, ptr %28, align 4, !tbaa !12
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw i32, ptr %340, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !12
  store i32 %344, ptr %24, align 4, !tbaa !12
  %345 = load ptr, ptr %11, align 8, !tbaa !29
  %346 = load i32, ptr %24, align 4, !tbaa !12
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %345, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !12
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %394

351:                                              ; preds = %330
  %352 = load ptr, ptr %17, align 8, !tbaa !8
  %353 = load ptr, ptr %18, align 8, !tbaa !8
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %355, label %357

355:                                              ; preds = %351
  %356 = load ptr, ptr %17, align 8, !tbaa !8
  br label %363

357:                                              ; preds = %351
  %358 = load ptr, ptr %7, align 8, !tbaa !3
  %359 = load i32, ptr %24, align 4, !tbaa !12
  %360 = load ptr, ptr %17, align 8, !tbaa !8
  %361 = load ptr, ptr %18, align 8, !tbaa !8
  %362 = call ptr @cuddUniqueInter(ptr noundef %358, i32 noundef %359, ptr noundef %360, ptr noundef %361)
  br label %363

363:                                              ; preds = %357, %355
  %364 = phi ptr [ %356, %355 ], [ %362, %357 ]
  store ptr %364, ptr %21, align 8, !tbaa !8
  %365 = load ptr, ptr %21, align 8, !tbaa !8
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %372

367:                                              ; preds = %363
  %368 = load ptr, ptr %7, align 8, !tbaa !3
  %369 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %368, ptr noundef %369)
  %370 = load ptr, ptr %7, align 8, !tbaa !3
  %371 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %370, ptr noundef %371)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %523

372:                                              ; preds = %363
  %373 = load ptr, ptr %21, align 8, !tbaa !8
  %374 = ptrtoint ptr %373 to i64
  %375 = and i64 %374, -2
  %376 = inttoptr i64 %375 to ptr
  %377 = getelementptr inbounds nuw %struct.DdNode, ptr %376, i32 0, i32 1
  %378 = load i32, ptr %377, align 4, !tbaa !44
  %379 = add i32 %378, 1
  store i32 %379, ptr %377, align 4, !tbaa !44
  %380 = load ptr, ptr %17, align 8, !tbaa !8
  %381 = ptrtoint ptr %380 to i64
  %382 = and i64 %381, -2
  %383 = inttoptr i64 %382 to ptr
  %384 = getelementptr inbounds nuw %struct.DdNode, ptr %383, i32 0, i32 1
  %385 = load i32, ptr %384, align 4, !tbaa !44
  %386 = add i32 %385, -1
  store i32 %386, ptr %384, align 4, !tbaa !44
  %387 = load ptr, ptr %18, align 8, !tbaa !8
  %388 = ptrtoint ptr %387 to i64
  %389 = and i64 %388, -2
  %390 = inttoptr i64 %389 to ptr
  %391 = getelementptr inbounds nuw %struct.DdNode, ptr %390, i32 0, i32 1
  %392 = load i32, ptr %391, align 4, !tbaa !44
  %393 = add i32 %392, -1
  store i32 %393, ptr %391, align 4, !tbaa !44
  br label %418

394:                                              ; preds = %330
  %395 = load ptr, ptr %7, align 8, !tbaa !3
  %396 = load ptr, ptr %17, align 8, !tbaa !8
  %397 = load ptr, ptr %18, align 8, !tbaa !8
  %398 = call ptr @cuddAddApplyRecur(ptr noundef %395, ptr noundef @Cudd_addPlus, ptr noundef %396, ptr noundef %397)
  store ptr %398, ptr %21, align 8, !tbaa !8
  %399 = load ptr, ptr %21, align 8, !tbaa !8
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %406

401:                                              ; preds = %394
  %402 = load ptr, ptr %7, align 8, !tbaa !3
  %403 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %402, ptr noundef %403)
  %404 = load ptr, ptr %7, align 8, !tbaa !3
  %405 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %404, ptr noundef %405)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %523

406:                                              ; preds = %394
  %407 = load ptr, ptr %21, align 8, !tbaa !8
  %408 = ptrtoint ptr %407 to i64
  %409 = and i64 %408, -2
  %410 = inttoptr i64 %409 to ptr
  %411 = getelementptr inbounds nuw %struct.DdNode, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %411, align 4, !tbaa !44
  %413 = add i32 %412, 1
  store i32 %413, ptr %411, align 4, !tbaa !44
  %414 = load ptr, ptr %7, align 8, !tbaa !3
  %415 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %414, ptr noundef %415)
  %416 = load ptr, ptr %7, align 8, !tbaa !3
  %417 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %416, ptr noundef %417)
  br label %418

418:                                              ; preds = %406, %372
  %419 = load ptr, ptr %7, align 8, !tbaa !3
  %420 = load ptr, ptr %29, align 8, !tbaa !42
  %421 = load ptr, ptr %8, align 8, !tbaa !8
  %422 = load ptr, ptr %9, align 8, !tbaa !8
  %423 = load ptr, ptr %21, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %419, ptr noundef %420, ptr noundef %421, ptr noundef %422, ptr noundef %423)
  %424 = load ptr, ptr %21, align 8, !tbaa !8
  %425 = load ptr, ptr %12, align 8, !tbaa !8
  %426 = icmp ne ptr %424, %425
  br i1 %426, label %427, label %514

427:                                              ; preds = %418
  store double 1.000000e+00, ptr %23, align 8, !tbaa !39
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %428

428:                                              ; preds = %466, %427
  %429 = load i32, ptr %22, align 4, !tbaa !12
  %430 = load ptr, ptr %7, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw %struct.DdManager, ptr %430, i32 0, i32 15
  %432 = load i32, ptr %431, align 8, !tbaa !14
  %433 = icmp slt i32 %429, %432
  br i1 %433, label %434, label %469

434:                                              ; preds = %428
  %435 = load ptr, ptr %11, align 8, !tbaa !29
  %436 = load i32, ptr %22, align 4, !tbaa !12
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, ptr %435, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !12
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %465

441:                                              ; preds = %434
  %442 = load ptr, ptr %7, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw %struct.DdManager, ptr %442, i32 0, i32 37
  %444 = load ptr, ptr %443, align 8, !tbaa !40
  %445 = load i32, ptr %22, align 4, !tbaa !12
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, ptr %444, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !12
  %449 = load i32, ptr %10, align 4, !tbaa !12
  %450 = icmp sgt i32 %448, %449
  br i1 %450, label %451, label %464

451:                                              ; preds = %441
  %452 = load ptr, ptr %7, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw %struct.DdManager, ptr %452, i32 0, i32 37
  %454 = load ptr, ptr %453, align 8, !tbaa !40
  %455 = load i32, ptr %22, align 4, !tbaa !12
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, ptr %454, i64 %456
  %458 = load i32, ptr %457, align 4, !tbaa !12
  %459 = load i32, ptr %28, align 4, !tbaa !12
  %460 = icmp ult i32 %458, %459
  br i1 %460, label %461, label %464

461:                                              ; preds = %451
  %462 = load double, ptr %23, align 8, !tbaa !39
  %463 = fmul double %462, 2.000000e+00
  store double %463, ptr %23, align 8, !tbaa !39
  br label %464

464:                                              ; preds = %461, %451, %441
  br label %465

465:                                              ; preds = %464, %434
  br label %466

466:                                              ; preds = %465
  %467 = load i32, ptr %22, align 4, !tbaa !12
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %22, align 4, !tbaa !12
  br label %428, !llvm.loop !46

469:                                              ; preds = %428
  %470 = load double, ptr %23, align 8, !tbaa !39
  %471 = fcmp ogt double %470, 1.000000e+00
  br i1 %471, label %472, label %513

472:                                              ; preds = %469
  %473 = load ptr, ptr %7, align 8, !tbaa !3
  %474 = load double, ptr %23, align 8, !tbaa !39
  %475 = call ptr @cuddUniqueConst(ptr noundef %473, double noundef %474)
  store ptr %475, ptr %20, align 8, !tbaa !8
  %476 = load ptr, ptr %20, align 8, !tbaa !8
  %477 = icmp eq ptr %476, null
  br i1 %477, label %478, label %481

478:                                              ; preds = %472
  %479 = load ptr, ptr %7, align 8, !tbaa !3
  %480 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %479, ptr noundef %480)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %523

481:                                              ; preds = %472
  %482 = load ptr, ptr %20, align 8, !tbaa !8
  %483 = ptrtoint ptr %482 to i64
  %484 = and i64 %483, -2
  %485 = inttoptr i64 %484 to ptr
  %486 = getelementptr inbounds nuw %struct.DdNode, ptr %485, i32 0, i32 1
  %487 = load i32, ptr %486, align 4, !tbaa !44
  %488 = add i32 %487, 1
  store i32 %488, ptr %486, align 4, !tbaa !44
  %489 = load ptr, ptr %7, align 8, !tbaa !3
  %490 = load ptr, ptr %21, align 8, !tbaa !8
  %491 = load ptr, ptr %20, align 8, !tbaa !8
  %492 = call ptr @cuddAddApplyRecur(ptr noundef %489, ptr noundef @Cudd_addTimes, ptr noundef %490, ptr noundef %491)
  store ptr %492, ptr %19, align 8, !tbaa !8
  %493 = load ptr, ptr %19, align 8, !tbaa !8
  %494 = icmp eq ptr %493, null
  br i1 %494, label %495, label %500

495:                                              ; preds = %481
  %496 = load ptr, ptr %7, align 8, !tbaa !3
  %497 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %496, ptr noundef %497)
  %498 = load ptr, ptr %7, align 8, !tbaa !3
  %499 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %498, ptr noundef %499)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %523

500:                                              ; preds = %481
  %501 = load ptr, ptr %19, align 8, !tbaa !8
  %502 = ptrtoint ptr %501 to i64
  %503 = and i64 %502, -2
  %504 = inttoptr i64 %503 to ptr
  %505 = getelementptr inbounds nuw %struct.DdNode, ptr %504, i32 0, i32 1
  %506 = load i32, ptr %505, align 4, !tbaa !44
  %507 = add i32 %506, 1
  store i32 %507, ptr %505, align 4, !tbaa !44
  %508 = load ptr, ptr %7, align 8, !tbaa !3
  %509 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %508, ptr noundef %509)
  %510 = load ptr, ptr %7, align 8, !tbaa !3
  %511 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %510, ptr noundef %511)
  %512 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %512, ptr %21, align 8, !tbaa !8
  br label %513

513:                                              ; preds = %500, %469
  br label %514

514:                                              ; preds = %513, %418
  %515 = load ptr, ptr %21, align 8, !tbaa !8
  %516 = ptrtoint ptr %515 to i64
  %517 = and i64 %516, -2
  %518 = inttoptr i64 %517 to ptr
  %519 = getelementptr inbounds nuw %struct.DdNode, ptr %518, i32 0, i32 1
  %520 = load i32, ptr %519, align 4, !tbaa !44
  %521 = add i32 %520, -1
  store i32 %521, ptr %519, align 4, !tbaa !44
  %522 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %522, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %523

523:                                              ; preds = %514, %495, %478, %401, %367, %327, %310, %269, %244, %227, %167, %93, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %524 = load ptr, ptr %6, align 8
  ret ptr %524
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_addTimesPlus(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = call ptr @Cudd_addApply(ptr noundef %18, ptr noundef @Cudd_addTimes, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %14, align 8, !tbaa !8
  %22 = load ptr, ptr %14, align 8, !tbaa !8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %80

25:                                               ; preds = %5
  %26 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.DdManager, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  store ptr %29, ptr %13, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %29)
  %30 = load i32, ptr %11, align 4, !tbaa !12
  %31 = sub nsw i32 %30, 1
  store i32 %31, ptr %16, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %57, %25
  %33 = load i32, ptr %16, align 4, !tbaa !12
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %60

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = load ptr, ptr %10, align 8, !tbaa !10
  %38 = load i32, ptr %16, align 4, !tbaa !12
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.DdManager, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = call ptr @Cudd_addIte(ptr noundef %36, ptr noundef %41, ptr noundef %42, ptr noundef %45)
  store ptr %46, ptr %12, align 8, !tbaa !8
  %47 = load ptr, ptr %12, align 8, !tbaa !8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %35
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %50, ptr noundef %51)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %80

52:                                               ; preds = %35
  %53 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %53)
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %56, ptr %13, align 8, !tbaa !8
  br label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %16, align 4, !tbaa !12
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %16, align 4, !tbaa !12
  br label %32, !llvm.loop !48

60:                                               ; preds = %32
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = load ptr, ptr %14, align 8, !tbaa !8
  %63 = load ptr, ptr %13, align 8, !tbaa !8
  %64 = call ptr @Cudd_addExistAbstract(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %15, align 8, !tbaa !8
  %65 = load ptr, ptr %15, align 8, !tbaa !8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %60
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %70, ptr noundef %71)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %80

72:                                               ; preds = %60
  %73 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %73)
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_Deref(ptr noundef %78)
  %79 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %79, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %80

80:                                               ; preds = %72, %67, %49, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %81 = load ptr, ptr %6, align 8
  ret ptr %81
}

declare ptr @Cudd_addApply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @Cudd_addTimes(ptr noundef, ptr noundef, ptr noundef) #4

declare void @Cudd_Ref(ptr noundef) #4

declare ptr @Cudd_addIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #4

declare ptr @Cudd_addExistAbstract(ptr noundef, ptr noundef, ptr noundef) #4

declare void @Cudd_Deref(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Cudd_addTriangle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.DdManager, ptr %18, i32 0, i32 15
  %20 = load i32, ptr %19, align 8, !tbaa !14
  store i32 %20, ptr %13, align 4, !tbaa !12
  %21 = load i32, ptr %13, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #6
  store ptr %24, ptr %14, align 8, !tbaa !29
  %25 = load ptr, ptr %14, align 8, !tbaa !29
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.DdManager, ptr %28, i32 0, i32 86
  store i32 1, ptr %29, align 8, !tbaa !30
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %131

30:                                               ; preds = %5
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %40, %30
  %32 = load i32, ptr %12, align 4, !tbaa !12
  %33 = load i32, ptr %13, align 4, !tbaa !12
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %14, align 8, !tbaa !29
  %37 = load i32, ptr %12, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 -1, ptr %39, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %12, align 4, !tbaa !12
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !12
  br label %31, !llvm.loop !49

43:                                               ; preds = %31
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %44

44:                                               ; preds = %60, %43
  %45 = load i32, ptr %12, align 4, !tbaa !12
  %46 = load i32, ptr %11, align 4, !tbaa !12
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %44
  %49 = load i32, ptr %12, align 4, !tbaa !12
  %50 = load ptr, ptr %14, align 8, !tbaa !29
  %51 = load ptr, ptr %10, align 8, !tbaa !10
  %52 = load i32, ptr %12, align 4, !tbaa !12
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.DdNode, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !33
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %50, i64 %58
  store i32 %49, ptr %59, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %48
  %61 = load i32, ptr %12, align 4, !tbaa !12
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %12, align 4, !tbaa !12
  br label %44, !llvm.loop !50

63:                                               ; preds = %44
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = load ptr, ptr %10, align 8, !tbaa !10
  %66 = load i32, ptr %11, align 4, !tbaa !12
  %67 = call ptr @Cudd_addComputeCube(ptr noundef %64, ptr noundef %65, ptr noundef null, i32 noundef %66)
  store ptr %67, ptr %16, align 8, !tbaa !8
  %68 = load ptr, ptr %16, align 8, !tbaa !8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %63
  %71 = load ptr, ptr %14, align 8, !tbaa !29
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %14, align 8, !tbaa !29
  call void @free(ptr noundef %74) #5
  store ptr null, ptr %14, align 8, !tbaa !29
  br label %76

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75, %73
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %131

77:                                               ; preds = %63
  %78 = load ptr, ptr %16, align 8, !tbaa !8
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, -2
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds nuw %struct.DdNode, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !44
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !44
  br label %85

85:                                               ; preds = %94, %77
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.DdManager, ptr %86, i32 0, i32 55
  store i32 0, ptr %87, align 8, !tbaa !35
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = load ptr, ptr %8, align 8, !tbaa !8
  %90 = load ptr, ptr %9, align 8, !tbaa !8
  %91 = load ptr, ptr %14, align 8, !tbaa !29
  %92 = load ptr, ptr %16, align 8, !tbaa !8
  %93 = call ptr @addTriangleRecur(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %15, align 8, !tbaa !8
  br label %94

94:                                               ; preds = %85
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.DdManager, ptr %95, i32 0, i32 55
  %97 = load i32, ptr %96, align 8, !tbaa !35
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %85, label %99, !llvm.loop !51

99:                                               ; preds = %94
  %100 = load ptr, ptr %15, align 8, !tbaa !8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = load ptr, ptr %15, align 8, !tbaa !8
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, -2
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds nuw %struct.DdNode, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !44
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !44
  br label %110

110:                                              ; preds = %102, %99
  %111 = load ptr, ptr %7, align 8, !tbaa !3
  %112 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %15, align 8, !tbaa !8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %123

115:                                              ; preds = %110
  %116 = load ptr, ptr %15, align 8, !tbaa !8
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, -2
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds nuw %struct.DdNode, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !44
  %122 = add i32 %121, -1
  store i32 %122, ptr %120, align 4, !tbaa !44
  br label %123

123:                                              ; preds = %115, %110
  %124 = load ptr, ptr %14, align 8, !tbaa !29
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load ptr, ptr %14, align 8, !tbaa !29
  call void @free(ptr noundef %127) #5
  store ptr null, ptr %14, align 8, !tbaa !29
  br label %129

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128, %126
  %130 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %130, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %131

131:                                              ; preds = %129, %76, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %132 = load ptr, ptr %6, align 8
  ret ptr %132
}

declare ptr @Cudd_addComputeCube(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @addTriangleRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !29
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.DdManager, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = icmp eq ptr %26, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %5
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.DdManager, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31, %5
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.DdManager, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  store ptr %40, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %306

41:                                               ; preds = %31
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.DdNode, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !33
  %45 = icmp eq i32 %44, 2147483647
  br i1 %45, label %46, label %63

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.DdNode, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !33
  %50 = icmp eq i32 %49, 2147483647
  br i1 %50, label %51, label %63

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.DdNode, ptr %52, i32 0, i32 3
  %54 = load double, ptr %53, align 8, !tbaa !38
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.DdNode, ptr %55, i32 0, i32 3
  %57 = load double, ptr %56, align 8, !tbaa !38
  %58 = fadd double %54, %57
  store double %58, ptr %19, align 8, !tbaa !39
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = load double, ptr %19, align 8, !tbaa !39
  %61 = call ptr @cuddUniqueConst(ptr noundef %59, double noundef %60)
  store ptr %61, ptr %18, align 8, !tbaa !8
  %62 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %62, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %306

63:                                               ; preds = %46, %41
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  %65 = load ptr, ptr %9, align 8, !tbaa !8
  %66 = icmp ult ptr %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %68, ptr %25, align 8, !tbaa !8
  %69 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %69, ptr %8, align 8, !tbaa !8
  %70 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %70, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  br label %71

71:                                               ; preds = %67, %63
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.DdNode, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !44
  %75 = icmp ne i32 %74, 1
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %9, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.DdNode, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !44
  %80 = icmp ne i32 %79, 1
  br i1 %80, label %81, label %92

81:                                               ; preds = %76, %71
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = load ptr, ptr %8, align 8, !tbaa !8
  %84 = load ptr, ptr %9, align 8, !tbaa !8
  %85 = load ptr, ptr %11, align 8, !tbaa !8
  %86 = call ptr @cuddCacheLookup(ptr noundef %82, i64 noundef 134, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %18, align 8, !tbaa !8
  %87 = load ptr, ptr %18, align 8, !tbaa !8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %90, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %306

91:                                               ; preds = %81
  br label %92

92:                                               ; preds = %91, %76
  %93 = load ptr, ptr %8, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.DdNode, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !33
  %96 = icmp eq i32 %95, 2147483647
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %8, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.DdNode, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !33
  br label %111

101:                                              ; preds = %92
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.DdManager, ptr %102, i32 0, i32 37
  %104 = load ptr, ptr %103, align 8, !tbaa !40
  %105 = load ptr, ptr %8, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.DdNode, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !33
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i32, ptr %104, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !12
  br label %111

111:                                              ; preds = %101, %97
  %112 = phi i32 [ %100, %97 ], [ %110, %101 ]
  store i32 %112, ptr %21, align 4, !tbaa !12
  %113 = load ptr, ptr %9, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.DdNode, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8, !tbaa !33
  %116 = icmp eq i32 %115, 2147483647
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = load ptr, ptr %9, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.DdNode, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !33
  br label %131

121:                                              ; preds = %111
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.DdManager, ptr %122, i32 0, i32 37
  %124 = load ptr, ptr %123, align 8, !tbaa !40
  %125 = load ptr, ptr %9, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.DdNode, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8, !tbaa !33
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i32, ptr %124, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !12
  br label %131

131:                                              ; preds = %121, %117
  %132 = phi i32 [ %120, %117 ], [ %130, %121 ]
  store i32 %132, ptr %22, align 4, !tbaa !12
  %133 = load i32, ptr %22, align 4, !tbaa !12
  %134 = load i32, ptr %21, align 4, !tbaa !12
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = load i32, ptr %22, align 4, !tbaa !12
  br label %140

138:                                              ; preds = %131
  %139 = load i32, ptr %21, align 4, !tbaa !12
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi i32 [ %137, %136 ], [ %139, %138 ]
  store i32 %141, ptr %20, align 4, !tbaa !12
  %142 = load i32, ptr %20, align 4, !tbaa !12
  %143 = load i32, ptr %21, align 4, !tbaa !12
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %154

145:                                              ; preds = %140
  %146 = load ptr, ptr %8, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.DdNode, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds nuw %struct.DdChildren, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !38
  store ptr %149, ptr %12, align 8, !tbaa !8
  %150 = load ptr, ptr %8, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.DdNode, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds nuw %struct.DdChildren, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !38
  store ptr %153, ptr %13, align 8, !tbaa !8
  br label %156

154:                                              ; preds = %140
  %155 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %155, ptr %13, align 8, !tbaa !8
  store ptr %155, ptr %12, align 8, !tbaa !8
  br label %156

156:                                              ; preds = %154, %145
  %157 = load i32, ptr %20, align 4, !tbaa !12
  %158 = load i32, ptr %22, align 4, !tbaa !12
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %169

160:                                              ; preds = %156
  %161 = load ptr, ptr %9, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.DdNode, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds nuw %struct.DdChildren, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !38
  store ptr %164, ptr %14, align 8, !tbaa !8
  %165 = load ptr, ptr %9, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.DdNode, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds nuw %struct.DdChildren, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !38
  store ptr %168, ptr %15, align 8, !tbaa !8
  br label %171

169:                                              ; preds = %156
  %170 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %170, ptr %15, align 8, !tbaa !8
  store ptr %170, ptr %14, align 8, !tbaa !8
  br label %171

171:                                              ; preds = %169, %160
  %172 = load ptr, ptr %7, align 8, !tbaa !3
  %173 = load ptr, ptr %12, align 8, !tbaa !8
  %174 = load ptr, ptr %14, align 8, !tbaa !8
  %175 = load ptr, ptr %10, align 8, !tbaa !29
  %176 = load ptr, ptr %11, align 8, !tbaa !8
  %177 = call ptr @addTriangleRecur(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %16, align 8, !tbaa !8
  %178 = load ptr, ptr %16, align 8, !tbaa !8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %171
  store ptr null, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %306

181:                                              ; preds = %171
  %182 = load ptr, ptr %16, align 8, !tbaa !8
  %183 = ptrtoint ptr %182 to i64
  %184 = and i64 %183, -2
  %185 = inttoptr i64 %184 to ptr
  %186 = getelementptr inbounds nuw %struct.DdNode, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !44
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 4, !tbaa !44
  %189 = load ptr, ptr %7, align 8, !tbaa !3
  %190 = load ptr, ptr %13, align 8, !tbaa !8
  %191 = load ptr, ptr %15, align 8, !tbaa !8
  %192 = load ptr, ptr %10, align 8, !tbaa !29
  %193 = load ptr, ptr %11, align 8, !tbaa !8
  %194 = call ptr @addTriangleRecur(ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193)
  store ptr %194, ptr %17, align 8, !tbaa !8
  %195 = load ptr, ptr %17, align 8, !tbaa !8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %200

197:                                              ; preds = %181
  %198 = load ptr, ptr %7, align 8, !tbaa !3
  %199 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %198, ptr noundef %199)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %306

200:                                              ; preds = %181
  %201 = load ptr, ptr %17, align 8, !tbaa !8
  %202 = ptrtoint ptr %201 to i64
  %203 = and i64 %202, -2
  %204 = inttoptr i64 %203 to ptr
  %205 = getelementptr inbounds nuw %struct.DdNode, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4, !tbaa !44
  %207 = add i32 %206, 1
  store i32 %207, ptr %205, align 4, !tbaa !44
  %208 = load ptr, ptr %7, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.DdManager, ptr %208, i32 0, i32 39
  %210 = load ptr, ptr %209, align 8, !tbaa !45
  %211 = load i32, ptr %20, align 4, !tbaa !12
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !12
  store i32 %214, ptr %23, align 4, !tbaa !12
  %215 = load ptr, ptr %10, align 8, !tbaa !29
  %216 = load i32, ptr %23, align 4, !tbaa !12
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %215, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !12
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %257

221:                                              ; preds = %200
  %222 = load ptr, ptr %16, align 8, !tbaa !8
  %223 = load ptr, ptr %17, align 8, !tbaa !8
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %221
  %226 = load ptr, ptr %16, align 8, !tbaa !8
  br label %233

227:                                              ; preds = %221
  %228 = load ptr, ptr %7, align 8, !tbaa !3
  %229 = load i32, ptr %23, align 4, !tbaa !12
  %230 = load ptr, ptr %16, align 8, !tbaa !8
  %231 = load ptr, ptr %17, align 8, !tbaa !8
  %232 = call ptr @cuddUniqueInter(ptr noundef %228, i32 noundef %229, ptr noundef %230, ptr noundef %231)
  br label %233

233:                                              ; preds = %227, %225
  %234 = phi ptr [ %226, %225 ], [ %232, %227 ]
  store ptr %234, ptr %18, align 8, !tbaa !8
  %235 = load ptr, ptr %18, align 8, !tbaa !8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %242

237:                                              ; preds = %233
  %238 = load ptr, ptr %7, align 8, !tbaa !3
  %239 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %238, ptr noundef %239)
  %240 = load ptr, ptr %7, align 8, !tbaa !3
  %241 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %240, ptr noundef %241)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %306

242:                                              ; preds = %233
  %243 = load ptr, ptr %16, align 8, !tbaa !8
  %244 = ptrtoint ptr %243 to i64
  %245 = and i64 %244, -2
  %246 = inttoptr i64 %245 to ptr
  %247 = getelementptr inbounds nuw %struct.DdNode, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4, !tbaa !44
  %249 = add i32 %248, -1
  store i32 %249, ptr %247, align 4, !tbaa !44
  %250 = load ptr, ptr %17, align 8, !tbaa !8
  %251 = ptrtoint ptr %250 to i64
  %252 = and i64 %251, -2
  %253 = inttoptr i64 %252 to ptr
  %254 = getelementptr inbounds nuw %struct.DdNode, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4, !tbaa !44
  %256 = add i32 %255, -1
  store i32 %256, ptr %254, align 4, !tbaa !44
  br label %288

257:                                              ; preds = %200
  %258 = load ptr, ptr %7, align 8, !tbaa !3
  %259 = load ptr, ptr %16, align 8, !tbaa !8
  %260 = load ptr, ptr %17, align 8, !tbaa !8
  %261 = call ptr @cuddAddApplyRecur(ptr noundef %258, ptr noundef @Cudd_addMinimum, ptr noundef %259, ptr noundef %260)
  store ptr %261, ptr %18, align 8, !tbaa !8
  %262 = load ptr, ptr %18, align 8, !tbaa !8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %269

264:                                              ; preds = %257
  %265 = load ptr, ptr %7, align 8, !tbaa !3
  %266 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %265, ptr noundef %266)
  %267 = load ptr, ptr %7, align 8, !tbaa !3
  %268 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %267, ptr noundef %268)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %306

269:                                              ; preds = %257
  %270 = load ptr, ptr %18, align 8, !tbaa !8
  %271 = ptrtoint ptr %270 to i64
  %272 = and i64 %271, -2
  %273 = inttoptr i64 %272 to ptr
  %274 = getelementptr inbounds nuw %struct.DdNode, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4, !tbaa !44
  %276 = add i32 %275, 1
  store i32 %276, ptr %274, align 4, !tbaa !44
  %277 = load ptr, ptr %7, align 8, !tbaa !3
  %278 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %277, ptr noundef %278)
  %279 = load ptr, ptr %7, align 8, !tbaa !3
  %280 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %279, ptr noundef %280)
  %281 = load ptr, ptr %18, align 8, !tbaa !8
  %282 = ptrtoint ptr %281 to i64
  %283 = and i64 %282, -2
  %284 = inttoptr i64 %283 to ptr
  %285 = getelementptr inbounds nuw %struct.DdNode, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 4, !tbaa !44
  %287 = add i32 %286, -1
  store i32 %287, ptr %285, align 4, !tbaa !44
  br label %288

288:                                              ; preds = %269, %242
  %289 = load ptr, ptr %8, align 8, !tbaa !8
  %290 = getelementptr inbounds nuw %struct.DdNode, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 4, !tbaa !44
  %292 = icmp ne i32 %291, 1
  br i1 %292, label %298, label %293

293:                                              ; preds = %288
  %294 = load ptr, ptr %9, align 8, !tbaa !8
  %295 = getelementptr inbounds nuw %struct.DdNode, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 4, !tbaa !44
  %297 = icmp ne i32 %296, 1
  br i1 %297, label %298, label %304

298:                                              ; preds = %293, %288
  %299 = load ptr, ptr %7, align 8, !tbaa !3
  %300 = load ptr, ptr %8, align 8, !tbaa !8
  %301 = load ptr, ptr %9, align 8, !tbaa !8
  %302 = load ptr, ptr %11, align 8, !tbaa !8
  %303 = load ptr, ptr %18, align 8, !tbaa !8
  call void @cuddCacheInsert(ptr noundef %299, i64 noundef 134, ptr noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303)
  br label %304

304:                                              ; preds = %298, %293
  %305 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %305, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %306

306:                                              ; preds = %304, %264, %237, %197, %180, %89, %51, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %307 = load ptr, ptr %6, align 8
  ret ptr %307
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addOuterSum(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  br label %10

10:                                               ; preds = %18, %4
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.DdManager, ptr %11, i32 0, i32 55
  store i32 0, ptr %12, align 8, !tbaa !35
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = call ptr @cuddAddOuterSumRecur(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 55
  %21 = load i32, ptr %20, align 8, !tbaa !35
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %10, label %23, !llvm.loop !53

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @cuddAddOuterSumRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.DdManager, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = icmp eq ptr %26, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %4
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.DdManager, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %31, %4
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %38, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %342

39:                                               ; preds = %31
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.DdNode, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !33
  %43 = icmp eq i32 %42, 2147483647
  br i1 %43, label %44, label %119

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.DdNode, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !33
  %48 = icmp eq i32 %47, 2147483647
  br i1 %48, label %49, label %119

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw %struct.DdNode, ptr %54, i32 0, i32 3
  %56 = load double, ptr %55, align 8, !tbaa !38
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, -2
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw %struct.DdNode, ptr %60, i32 0, i32 3
  %62 = load double, ptr %61, align 8, !tbaa !38
  %63 = fadd double %56, %62
  %64 = call ptr @cuddUniqueConst(ptr noundef %50, double noundef %63)
  store ptr %64, ptr %11, align 8, !tbaa !8
  %65 = load ptr, ptr %11, align 8, !tbaa !8
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw %struct.DdNode, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !44
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !44
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.DdNode, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !33
  %75 = icmp eq i32 %74, 2147483647
  br i1 %75, label %76, label %97

76:                                               ; preds = %49
  %77 = load ptr, ptr %11, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.DdNode, ptr %77, i32 0, i32 3
  %79 = load double, ptr %78, align 8, !tbaa !38
  %80 = load ptr, ptr %7, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.DdNode, ptr %80, i32 0, i32 3
  %82 = load double, ptr %81, align 8, !tbaa !38
  %83 = fcmp ole double %79, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %76
  %85 = load ptr, ptr %11, align 8, !tbaa !8
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, -2
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw %struct.DdNode, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !44
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !44
  %92 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %92, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %342

93:                                               ; preds = %76
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %96, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %342

97:                                               ; preds = %49
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = load ptr, ptr %11, align 8, !tbaa !8
  %100 = load ptr, ptr %7, align 8, !tbaa !8
  %101 = call ptr @Cudd_addApply(ptr noundef %98, ptr noundef @Cudd_addMinimum, ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %10, align 8, !tbaa !8
  %102 = load ptr, ptr %10, align 8, !tbaa !8
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, -2
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw %struct.DdNode, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !44
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 4, !tbaa !44
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %10, align 8, !tbaa !8
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, -2
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds nuw %struct.DdNode, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !44
  %117 = add i32 %116, -1
  store i32 %117, ptr %115, align 4, !tbaa !44
  %118 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %118, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %342

119:                                              ; preds = %44, %39
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = load ptr, ptr %7, align 8, !tbaa !8
  %122 = load ptr, ptr %8, align 8, !tbaa !8
  %123 = load ptr, ptr %9, align 8, !tbaa !8
  %124 = call ptr @cuddCacheLookup(ptr noundef %120, i64 noundef 110, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %11, align 8, !tbaa !8
  %125 = load ptr, ptr %11, align 8, !tbaa !8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  %128 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %128, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %342

129:                                              ; preds = %119
  %130 = load ptr, ptr %7, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.DdNode, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8, !tbaa !33
  %133 = icmp eq i32 %132, 2147483647
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = load ptr, ptr %7, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.DdNode, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8, !tbaa !33
  br label %148

138:                                              ; preds = %129
  %139 = load ptr, ptr %6, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.DdManager, ptr %139, i32 0, i32 37
  %141 = load ptr, ptr %140, align 8, !tbaa !40
  %142 = load ptr, ptr %7, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.DdNode, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8, !tbaa !33
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i32, ptr %141, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !12
  br label %148

148:                                              ; preds = %138, %134
  %149 = phi i32 [ %137, %134 ], [ %147, %138 ]
  store i32 %149, ptr %20, align 4, !tbaa !12
  %150 = load ptr, ptr %8, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.DdNode, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8, !tbaa !33
  %153 = icmp eq i32 %152, 2147483647
  br i1 %153, label %154, label %158

154:                                              ; preds = %148
  %155 = load ptr, ptr %8, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.DdNode, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8, !tbaa !33
  br label %168

158:                                              ; preds = %148
  %159 = load ptr, ptr %6, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.DdManager, ptr %159, i32 0, i32 37
  %161 = load ptr, ptr %160, align 8, !tbaa !40
  %162 = load ptr, ptr %8, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct.DdNode, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8, !tbaa !33
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i32, ptr %161, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !12
  br label %168

168:                                              ; preds = %158, %154
  %169 = phi i32 [ %157, %154 ], [ %167, %158 ]
  store i32 %169, ptr %22, align 4, !tbaa !12
  %170 = load ptr, ptr %9, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct.DdNode, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8, !tbaa !33
  %173 = icmp eq i32 %172, 2147483647
  br i1 %173, label %174, label %178

174:                                              ; preds = %168
  %175 = load ptr, ptr %9, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.DdNode, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8, !tbaa !33
  br label %188

178:                                              ; preds = %168
  %179 = load ptr, ptr %6, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.DdManager, ptr %179, i32 0, i32 37
  %181 = load ptr, ptr %180, align 8, !tbaa !40
  %182 = load ptr, ptr %9, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw %struct.DdNode, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8, !tbaa !33
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i32, ptr %181, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !12
  br label %188

188:                                              ; preds = %178, %174
  %189 = phi i32 [ %177, %174 ], [ %187, %178 ]
  store i32 %189, ptr %21, align 4, !tbaa !12
  %190 = load i32, ptr %21, align 4, !tbaa !12
  %191 = load i32, ptr %22, align 4, !tbaa !12
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %188
  %194 = load i32, ptr %21, align 4, !tbaa !12
  br label %197

195:                                              ; preds = %188
  %196 = load i32, ptr %22, align 4, !tbaa !12
  br label %197

197:                                              ; preds = %195, %193
  %198 = phi i32 [ %194, %193 ], [ %196, %195 ]
  %199 = load i32, ptr %20, align 4, !tbaa !12
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %211

201:                                              ; preds = %197
  %202 = load i32, ptr %21, align 4, !tbaa !12
  %203 = load i32, ptr %22, align 4, !tbaa !12
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  %206 = load i32, ptr %21, align 4, !tbaa !12
  br label %209

207:                                              ; preds = %201
  %208 = load i32, ptr %22, align 4, !tbaa !12
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi i32 [ %206, %205 ], [ %208, %207 ]
  br label %213

211:                                              ; preds = %197
  %212 = load i32, ptr %20, align 4, !tbaa !12
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi i32 [ %210, %209 ], [ %212, %211 ]
  store i32 %214, ptr %23, align 4, !tbaa !12
  %215 = load i32, ptr %20, align 4, !tbaa !12
  %216 = load i32, ptr %23, align 4, !tbaa !12
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %227

218:                                              ; preds = %213
  %219 = load ptr, ptr %7, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw %struct.DdNode, ptr %219, i32 0, i32 3
  %221 = getelementptr inbounds nuw %struct.DdChildren, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !38
  store ptr %222, ptr %12, align 8, !tbaa !8
  %223 = load ptr, ptr %7, align 8, !tbaa !8
  %224 = getelementptr inbounds nuw %struct.DdNode, ptr %223, i32 0, i32 3
  %225 = getelementptr inbounds nuw %struct.DdChildren, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !38
  store ptr %226, ptr %13, align 8, !tbaa !8
  br label %229

227:                                              ; preds = %213
  %228 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %228, ptr %13, align 8, !tbaa !8
  store ptr %228, ptr %12, align 8, !tbaa !8
  br label %229

229:                                              ; preds = %227, %218
  %230 = load i32, ptr %22, align 4, !tbaa !12
  %231 = load i32, ptr %23, align 4, !tbaa !12
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %242

233:                                              ; preds = %229
  %234 = load ptr, ptr %8, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw %struct.DdNode, ptr %234, i32 0, i32 3
  %236 = getelementptr inbounds nuw %struct.DdChildren, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !38
  store ptr %237, ptr %14, align 8, !tbaa !8
  %238 = load ptr, ptr %8, align 8, !tbaa !8
  %239 = getelementptr inbounds nuw %struct.DdNode, ptr %238, i32 0, i32 3
  %240 = getelementptr inbounds nuw %struct.DdChildren, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !38
  store ptr %241, ptr %15, align 8, !tbaa !8
  br label %244

242:                                              ; preds = %229
  %243 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %243, ptr %15, align 8, !tbaa !8
  store ptr %243, ptr %14, align 8, !tbaa !8
  br label %244

244:                                              ; preds = %242, %233
  %245 = load i32, ptr %21, align 4, !tbaa !12
  %246 = load i32, ptr %23, align 4, !tbaa !12
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %248, label %257

248:                                              ; preds = %244
  %249 = load ptr, ptr %9, align 8, !tbaa !8
  %250 = getelementptr inbounds nuw %struct.DdNode, ptr %249, i32 0, i32 3
  %251 = getelementptr inbounds nuw %struct.DdChildren, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8, !tbaa !38
  store ptr %252, ptr %16, align 8, !tbaa !8
  %253 = load ptr, ptr %9, align 8, !tbaa !8
  %254 = getelementptr inbounds nuw %struct.DdNode, ptr %253, i32 0, i32 3
  %255 = getelementptr inbounds nuw %struct.DdChildren, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !38
  store ptr %256, ptr %17, align 8, !tbaa !8
  br label %259

257:                                              ; preds = %244
  %258 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %258, ptr %17, align 8, !tbaa !8
  store ptr %258, ptr %16, align 8, !tbaa !8
  br label %259

259:                                              ; preds = %257, %248
  %260 = load ptr, ptr %6, align 8, !tbaa !3
  %261 = load ptr, ptr %12, align 8, !tbaa !8
  %262 = load ptr, ptr %14, align 8, !tbaa !8
  %263 = load ptr, ptr %16, align 8, !tbaa !8
  %264 = call ptr @cuddAddOuterSumRecur(ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263)
  store ptr %264, ptr %18, align 8, !tbaa !8
  %265 = load ptr, ptr %18, align 8, !tbaa !8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %268

267:                                              ; preds = %259
  store ptr null, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %342

268:                                              ; preds = %259
  %269 = load ptr, ptr %18, align 8, !tbaa !8
  %270 = ptrtoint ptr %269 to i64
  %271 = and i64 %270, -2
  %272 = inttoptr i64 %271 to ptr
  %273 = getelementptr inbounds nuw %struct.DdNode, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4, !tbaa !44
  %275 = add i32 %274, 1
  store i32 %275, ptr %273, align 4, !tbaa !44
  %276 = load ptr, ptr %6, align 8, !tbaa !3
  %277 = load ptr, ptr %13, align 8, !tbaa !8
  %278 = load ptr, ptr %15, align 8, !tbaa !8
  %279 = load ptr, ptr %17, align 8, !tbaa !8
  %280 = call ptr @cuddAddOuterSumRecur(ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279)
  store ptr %280, ptr %19, align 8, !tbaa !8
  %281 = load ptr, ptr %19, align 8, !tbaa !8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %286

283:                                              ; preds = %268
  %284 = load ptr, ptr %6, align 8, !tbaa !3
  %285 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %284, ptr noundef %285)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %342

286:                                              ; preds = %268
  %287 = load ptr, ptr %19, align 8, !tbaa !8
  %288 = ptrtoint ptr %287 to i64
  %289 = and i64 %288, -2
  %290 = inttoptr i64 %289 to ptr
  %291 = getelementptr inbounds nuw %struct.DdNode, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 4, !tbaa !44
  %293 = add i32 %292, 1
  store i32 %293, ptr %291, align 4, !tbaa !44
  %294 = load ptr, ptr %6, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.DdManager, ptr %294, i32 0, i32 39
  %296 = load ptr, ptr %295, align 8, !tbaa !45
  %297 = load i32, ptr %23, align 4, !tbaa !12
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %296, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !12
  store i32 %300, ptr %24, align 4, !tbaa !12
  %301 = load ptr, ptr %18, align 8, !tbaa !8
  %302 = load ptr, ptr %19, align 8, !tbaa !8
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %304, label %306

304:                                              ; preds = %286
  %305 = load ptr, ptr %18, align 8, !tbaa !8
  br label %312

306:                                              ; preds = %286
  %307 = load ptr, ptr %6, align 8, !tbaa !3
  %308 = load i32, ptr %24, align 4, !tbaa !12
  %309 = load ptr, ptr %18, align 8, !tbaa !8
  %310 = load ptr, ptr %19, align 8, !tbaa !8
  %311 = call ptr @cuddUniqueInter(ptr noundef %307, i32 noundef %308, ptr noundef %309, ptr noundef %310)
  br label %312

312:                                              ; preds = %306, %304
  %313 = phi ptr [ %305, %304 ], [ %311, %306 ]
  store ptr %313, ptr %11, align 8, !tbaa !8
  %314 = load ptr, ptr %11, align 8, !tbaa !8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %321

316:                                              ; preds = %312
  %317 = load ptr, ptr %6, align 8, !tbaa !3
  %318 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %317, ptr noundef %318)
  %319 = load ptr, ptr %6, align 8, !tbaa !3
  %320 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %319, ptr noundef %320)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %342

321:                                              ; preds = %312
  %322 = load ptr, ptr %18, align 8, !tbaa !8
  %323 = ptrtoint ptr %322 to i64
  %324 = and i64 %323, -2
  %325 = inttoptr i64 %324 to ptr
  %326 = getelementptr inbounds nuw %struct.DdNode, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 4, !tbaa !44
  %328 = add i32 %327, -1
  store i32 %328, ptr %326, align 4, !tbaa !44
  %329 = load ptr, ptr %19, align 8, !tbaa !8
  %330 = ptrtoint ptr %329 to i64
  %331 = and i64 %330, -2
  %332 = inttoptr i64 %331 to ptr
  %333 = getelementptr inbounds nuw %struct.DdNode, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 4, !tbaa !44
  %335 = add i32 %334, -1
  store i32 %335, ptr %333, align 4, !tbaa !44
  %336 = load ptr, ptr %6, align 8, !tbaa !3
  %337 = load ptr, ptr %7, align 8, !tbaa !8
  %338 = load ptr, ptr %8, align 8, !tbaa !8
  %339 = load ptr, ptr %9, align 8, !tbaa !8
  %340 = load ptr, ptr %11, align 8, !tbaa !8
  call void @cuddCacheInsert(ptr noundef %336, i64 noundef 110, ptr noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %340)
  %341 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %341, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %342

342:                                              ; preds = %321, %316, %283, %267, %127, %97, %93, %84, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %343 = load ptr, ptr %5, align 8
  ret ptr %343
}

declare ptr @cuddUniqueConst(ptr noundef, double noundef) #4

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @cuddAddApplyRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare ptr @Cudd_addPlus(ptr noundef, ptr noundef, ptr noundef) #4

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @cuddCacheLookup(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @Cudd_addMinimum(ptr noundef, ptr noundef, ptr noundef) #4

declare void @cuddCacheInsert(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !13, i64 136}
!15 = !{!"DdManager", !16, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !18, i64 80, !18, i64 88, !13, i64 96, !13, i64 100, !19, i64 104, !19, i64 112, !19, i64 120, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !20, i64 152, !20, i64 160, !21, i64 168, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !19, i64 256, !13, i64 264, !13, i64 268, !13, i64 272, !11, i64 280, !17, i64 288, !19, i64 296, !13, i64 304, !22, i64 312, !22, i64 320, !22, i64 328, !22, i64 336, !11, i64 344, !22, i64 352, !11, i64 360, !13, i64 368, !23, i64 376, !23, i64 384, !11, i64 392, !9, i64 400, !24, i64 408, !11, i64 416, !13, i64 424, !13, i64 428, !13, i64 432, !19, i64 440, !13, i64 448, !13, i64 452, !13, i64 456, !13, i64 460, !19, i64 464, !19, i64 472, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !13, i64 504, !13, i64 508, !13, i64 512, !25, i64 520, !25, i64 528, !13, i64 536, !13, i64 540, !13, i64 544, !13, i64 548, !13, i64 552, !13, i64 556, !26, i64 560, !24, i64 568, !27, i64 576, !27, i64 584, !27, i64 592, !27, i64 600, !28, i64 608, !28, i64 616, !13, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !13, i64 656, !17, i64 664, !17, i64 672, !19, i64 680, !19, i64 688, !19, i64 696, !19, i64 704, !19, i64 712, !19, i64 720, !13, i64 728, !9, i64 736, !9, i64 744, !17, i64 752}
!16 = !{!"DdNode", !13, i64 0, !13, i64 4, !9, i64 8, !6, i64 16, !17, i64 32}
!17 = !{!"long", !6, i64 0}
!18 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!19 = !{!"double", !6, i64 0}
!20 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!21 = !{!"DdSubtable", !11, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!"p1 long", !5, i64 0}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!26 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!27 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!28 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!29 = !{!22, !22, i64 0}
!30 = !{!15, !13, i64 624}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!16, !13, i64 0}
!34 = distinct !{!34, !32}
!35 = !{!15, !13, i64 448}
!36 = distinct !{!36, !32}
!37 = !{!15, !9, i64 48}
!38 = !{!6, !6, i64 0}
!39 = !{!19, !19, i64 0}
!40 = !{!15, !22, i64 312}
!41 = distinct !{!41, !32}
!42 = !{!5, !5, i64 0}
!43 = distinct !{!43, !32}
!44 = !{!16, !13, i64 4}
!45 = !{!15, !22, i64 328}
!46 = distinct !{!46, !32}
!47 = !{!15, !9, i64 40}
!48 = distinct !{!48, !32}
!49 = distinct !{!49, !32}
!50 = distinct !{!50, !32}
!51 = distinct !{!51, !32}
!52 = !{!15, !9, i64 56}
!53 = distinct !{!53, !32}
