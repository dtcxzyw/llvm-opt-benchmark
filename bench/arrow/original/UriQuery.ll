target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UriMemoryManagerStruct = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UriQueryListStructA = type { ptr, ptr, ptr }
%struct.UriQueryListStructW = type { ptr, ptr, ptr }

@defaultMemoryManager = external global %struct.UriMemoryManagerStruct, align 8

; Function Attrs: nounwind uwtable
define i32 @uriComposeQueryCharsRequiredA(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 1, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call i32 @uriComposeQueryCharsRequiredExA(ptr noundef %7, ptr noundef %8, i32 noundef 1, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @uriComposeQueryCharsRequiredExA(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %4
  store i32 2, ptr %5, align 4
  br label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = call i32 @uriComposeQueryEngineA(ptr noundef null, ptr noundef %17, i32 noundef 0, ptr noundef null, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %16, %15
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @uriComposeQueryEngineA(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !12
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 1, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %27 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %27, ptr %18, align 8, !tbaa !12
  %28 = load ptr, ptr %9, align 8, !tbaa !12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %7
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  store i32 0, ptr %31, align 4, !tbaa !10
  br label %35

32:                                               ; preds = %7
  %33 = load i32, ptr %11, align 4, !tbaa !10
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %11, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %32, %30
  br label %36

36:                                               ; preds = %178, %35
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %179

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.UriQueryListStructA, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  store ptr %42, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.UriQueryListStructA, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  store ptr %45, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %46 = load i32, ptr %15, align 4, !tbaa !10
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 6, i32 3
  store i32 %48, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %49 = load ptr, ptr %19, align 8, !tbaa !12
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %39
  br label %56

52:                                               ; preds = %39
  %53 = load ptr, ptr %19, align 8, !tbaa !12
  %54 = call i64 @strlen(ptr noundef %53) #6
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %52, %51
  %57 = phi i32 [ 0, %51 ], [ %55, %52 ]
  store i32 %57, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %58 = load ptr, ptr %20, align 8, !tbaa !12
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %20, align 8, !tbaa !12
  %63 = call i64 @strlen(ptr noundef %62) #6
  %64 = trunc i64 %63 to i32
  br label %65

65:                                               ; preds = %61, %60
  %66 = phi i32 [ 0, %60 ], [ %64, %61 ]
  store i32 %66, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %67 = load i32, ptr %22, align 4, !tbaa !10
  %68 = load i32, ptr %21, align 4, !tbaa !10
  %69 = sdiv i32 2147483647, %68
  %70 = icmp sge i32 %67, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %24, align 4, !tbaa !10
  %73 = load i32, ptr %21, align 4, !tbaa !10
  %74 = sdiv i32 2147483647, %73
  %75 = icmp sge i32 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %71, %65
  store i32 4, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %176

77:                                               ; preds = %71
  %78 = load i32, ptr %21, align 4, !tbaa !10
  %79 = load i32, ptr %22, align 4, !tbaa !10
  %80 = mul nsw i32 %78, %79
  store i32 %80, ptr %23, align 4, !tbaa !10
  %81 = load i32, ptr %21, align 4, !tbaa !10
  %82 = load i32, ptr %24, align 4, !tbaa !10
  %83 = mul nsw i32 %81, %82
  store i32 %83, ptr %25, align 4, !tbaa !10
  %84 = load ptr, ptr %9, align 8, !tbaa !12
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %106

86:                                               ; preds = %77
  %87 = load i32, ptr %17, align 4, !tbaa !10
  %88 = load i32, ptr %23, align 4, !tbaa !10
  %89 = add nsw i32 %87, %88
  %90 = load ptr, ptr %20, align 8, !tbaa !12
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  br label %96

93:                                               ; preds = %86
  %94 = load i32, ptr %25, align 4, !tbaa !10
  %95 = add nsw i32 1, %94
  br label %96

96:                                               ; preds = %93, %92
  %97 = phi i32 [ 0, %92 ], [ %95, %93 ]
  %98 = add nsw i32 %89, %97
  %99 = load ptr, ptr %13, align 8, !tbaa !8
  %100 = load i32, ptr %99, align 4, !tbaa !10
  %101 = add nsw i32 %100, %98
  store i32 %101, ptr %99, align 4, !tbaa !10
  %102 = load i32, ptr %16, align 4, !tbaa !10
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  store i32 1, ptr %17, align 4, !tbaa !10
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %105

105:                                              ; preds = %104, %96
  br label %172

106:                                              ; preds = %77
  %107 = load ptr, ptr %18, align 8, !tbaa !12
  %108 = load ptr, ptr %9, align 8, !tbaa !12
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = load i32, ptr %17, align 4, !tbaa !10
  %113 = sext i32 %112 to i64
  %114 = add nsw i64 %111, %113
  %115 = load i32, ptr %23, align 4, !tbaa !10
  %116 = sext i32 %115 to i64
  %117 = add nsw i64 %114, %116
  %118 = load i32, ptr %11, align 4, !tbaa !10
  %119 = sext i32 %118 to i64
  %120 = icmp sgt i64 %117, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %106
  store i32 4, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %176

122:                                              ; preds = %106
  %123 = load i32, ptr %16, align 4, !tbaa !10
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 1, ptr %17, align 4, !tbaa !10
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %131

126:                                              ; preds = %122
  %127 = load ptr, ptr %18, align 8, !tbaa !12
  %128 = getelementptr inbounds i8, ptr %127, i64 0
  store i8 38, ptr %128, align 1, !tbaa !17
  %129 = load ptr, ptr %18, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %18, align 8, !tbaa !12
  br label %131

131:                                              ; preds = %126, %125
  %132 = load ptr, ptr %19, align 8, !tbaa !12
  %133 = load ptr, ptr %19, align 8, !tbaa !12
  %134 = load i32, ptr %22, align 4, !tbaa !10
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  %137 = load ptr, ptr %18, align 8, !tbaa !12
  %138 = load i32, ptr %14, align 4, !tbaa !10
  %139 = load i32, ptr %15, align 4, !tbaa !10
  %140 = call ptr @uriEscapeExA(ptr noundef %132, ptr noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %139)
  store ptr %140, ptr %18, align 8, !tbaa !12
  %141 = load ptr, ptr %20, align 8, !tbaa !12
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %171

143:                                              ; preds = %131
  %144 = load ptr, ptr %18, align 8, !tbaa !12
  %145 = load ptr, ptr %9, align 8, !tbaa !12
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = add nsw i64 %148, 1
  %150 = load i32, ptr %25, align 4, !tbaa !10
  %151 = sext i32 %150 to i64
  %152 = add nsw i64 %149, %151
  %153 = load i32, ptr %11, align 4, !tbaa !10
  %154 = sext i32 %153 to i64
  %155 = icmp sgt i64 %152, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %143
  store i32 4, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %176

157:                                              ; preds = %143
  %158 = load ptr, ptr %18, align 8, !tbaa !12
  %159 = getelementptr inbounds i8, ptr %158, i64 0
  store i8 61, ptr %159, align 1, !tbaa !17
  %160 = load ptr, ptr %18, align 8, !tbaa !12
  %161 = getelementptr inbounds nuw i8, ptr %160, i32 1
  store ptr %161, ptr %18, align 8, !tbaa !12
  %162 = load ptr, ptr %20, align 8, !tbaa !12
  %163 = load ptr, ptr %20, align 8, !tbaa !12
  %164 = load i32, ptr %24, align 4, !tbaa !10
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  %167 = load ptr, ptr %18, align 8, !tbaa !12
  %168 = load i32, ptr %14, align 4, !tbaa !10
  %169 = load i32, ptr %15, align 4, !tbaa !10
  %170 = call ptr @uriEscapeExA(ptr noundef %162, ptr noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %169)
  store ptr %170, ptr %18, align 8, !tbaa !12
  br label %171

171:                                              ; preds = %157, %131
  br label %172

172:                                              ; preds = %171, %105
  %173 = load ptr, ptr %10, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.UriQueryListStructA, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !18
  store ptr %175, ptr %10, align 8, !tbaa !3
  store i32 0, ptr %26, align 4
  br label %176

176:                                              ; preds = %172, %156, %121, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  %177 = load i32, ptr %26, align 4
  switch i32 %177, label %198 [
    i32 0, label %178
  ]

178:                                              ; preds = %176
  br label %36, !llvm.loop !19

179:                                              ; preds = %36
  %180 = load ptr, ptr %9, align 8, !tbaa !12
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %197

182:                                              ; preds = %179
  %183 = load ptr, ptr %18, align 8, !tbaa !12
  %184 = getelementptr inbounds i8, ptr %183, i64 0
  store i8 0, ptr %184, align 1, !tbaa !17
  %185 = load ptr, ptr %12, align 8, !tbaa !8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %196

187:                                              ; preds = %182
  %188 = load ptr, ptr %18, align 8, !tbaa !12
  %189 = load ptr, ptr %9, align 8, !tbaa !12
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = trunc i64 %192 to i32
  %194 = add nsw i32 %193, 1
  %195 = load ptr, ptr %12, align 8, !tbaa !8
  store i32 %194, ptr %195, align 4, !tbaa !10
  br label %196

196:                                              ; preds = %187, %182
  br label %197

197:                                              ; preds = %196, %179
  store i32 0, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %198

198:                                              ; preds = %197, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %199 = load i32, ptr %8, align 4
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define i32 @uriComposeQueryA(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 1, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 1, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call i32 @uriComposeQueryExA(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 1, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @uriComposeQueryExA(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %6
  store i32 2, ptr %7, align 4
  br label %32

20:                                               ; preds = %16
  %21 = load i32, ptr %10, align 4, !tbaa !10
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 4, ptr %7, align 4
  br label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !12
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = load i32, ptr %12, align 4, !tbaa !10
  %30 = load i32, ptr %13, align 4, !tbaa !10
  %31 = call i32 @uriComposeQueryEngineA(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef null, i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %24, %23, %19
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @uriComposeQueryMallocA(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 1, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i32 @uriComposeQueryMallocExA(ptr noundef %7, ptr noundef %8, i32 noundef 1, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @uriComposeQueryMallocExA(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load i32, ptr %8, align 4, !tbaa !10
  %13 = call i32 @uriComposeQueryMallocExMmA(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef null)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @uriComposeQueryMallocExMmA(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !21
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load ptr, ptr %7, align 8, !tbaa !21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %74

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %11, align 8, !tbaa !23
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store ptr @defaultMemoryManager, ptr %11, align 8, !tbaa !23
  br label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %11, align 8, !tbaa !23
  %26 = call i32 @uriMemoryManagerIsComplete(ptr noundef %25)
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 10, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %74

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = call i32 @uriComposeQueryCharsRequiredExA(ptr noundef %33, ptr noundef %12, i32 noundef %34, i32 noundef %35)
  store i32 %36, ptr %13, align 4, !tbaa !10
  %37 = load i32, ptr %13, align 4, !tbaa !10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %40, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %74

41:                                               ; preds = %32
  %42 = load i32, ptr %12, align 4, !tbaa !10
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !10
  %44 = load ptr, ptr %11, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = load ptr, ptr %11, align 8, !tbaa !23
  %48 = load i32, ptr %12, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 1
  %51 = call ptr %46(ptr noundef %47, i64 noundef %50)
  store ptr %51, ptr %14, align 8, !tbaa !12
  %52 = load ptr, ptr %14, align 8, !tbaa !12
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %41
  store i32 3, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %74

55:                                               ; preds = %41
  %56 = load ptr, ptr %14, align 8, !tbaa !12
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = load i32, ptr %12, align 4, !tbaa !10
  %59 = load i32, ptr %9, align 4, !tbaa !10
  %60 = load i32, ptr %10, align 4, !tbaa !10
  %61 = call i32 @uriComposeQueryExA(ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef null, i32 noundef %59, i32 noundef %60)
  store i32 %61, ptr %13, align 4, !tbaa !10
  %62 = load i32, ptr %13, align 4, !tbaa !10
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %55
  %65 = load ptr, ptr %11, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = load ptr, ptr %11, align 8, !tbaa !23
  %69 = load ptr, ptr %14, align 8, !tbaa !12
  call void %67(ptr noundef %68, ptr noundef %69)
  %70 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %70, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %74

71:                                               ; preds = %55
  %72 = load ptr, ptr %14, align 8, !tbaa !12
  %73 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %72, ptr %73, align 8, !tbaa !12
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %74

74:                                               ; preds = %71, %64, %54, %39, %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %75 = load i32, ptr %6, align 4
  ret i32 %75
}

declare i32 @uriMemoryManagerIsComplete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @uriFreeQueryListA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @uriFreeQueryListMmA(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @uriFreeQueryListMmA(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @defaultMemoryManager, ptr %5, align 8, !tbaa !23
  br label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = call i32 @uriMemoryManagerIsComplete(ptr noundef %12)
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 10, ptr %3, align 4
  br label %47

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16, %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %22, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.UriQueryListStructA, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  store ptr %25, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = load ptr, ptr %5, align 8, !tbaa !23
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.UriQueryListStructA, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  call void %28(ptr noundef %29, ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.UriQueryListStructA, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  call void %35(ptr noundef %36, ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = load ptr, ptr %5, align 8, !tbaa !23
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  call void %42(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %45, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %19, !llvm.loop !28

46:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %47

47:                                               ; preds = %46, %15
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @uriDissectQueryMallocA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 1, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 3, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = load ptr, ptr %8, align 8, !tbaa !12
  %15 = call i32 @uriDissectQueryMallocExA(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 1, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @uriDissectQueryMallocExA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !29
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !12
  %16 = load ptr, ptr %10, align 8, !tbaa !12
  %17 = load i32, ptr %11, align 4, !tbaa !10
  %18 = load i32, ptr %12, align 4, !tbaa !10
  %19 = call i32 @uriDissectQueryMallocExMmA(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef null)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @uriDissectQueryMallocExMmA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !29
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !12
  store ptr %3, ptr %12, align 8, !tbaa !12
  store i32 %4, ptr %13, align 4, !tbaa !10
  store i32 %5, ptr %14, align 4, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %25 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %25, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %26 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %26, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr null, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr null, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %27 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %27, ptr %21, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %7
  br label %33

31:                                               ; preds = %7
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %31, %30
  %34 = phi ptr [ %22, %30 ], [ %32, %31 ]
  store ptr %34, ptr %23, align 8, !tbaa !8
  %35 = load ptr, ptr %9, align 8, !tbaa !29
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %11, align 8, !tbaa !12
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %12, align 8, !tbaa !12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %37, %33
  store i32 2, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %166

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8, !tbaa !12
  %46 = load ptr, ptr %12, align 8, !tbaa !12
  %47 = icmp ugt ptr %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 9, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %166

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %15, align 8, !tbaa !23
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store ptr @defaultMemoryManager, ptr %15, align 8, !tbaa !23
  br label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr %15, align 8, !tbaa !23
  %56 = call i32 @uriMemoryManagerIsComplete(ptr noundef %55)
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 10, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %166

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59, %53
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr null, ptr %63, align 8, !tbaa !3
  %64 = load ptr, ptr %23, align 8, !tbaa !8
  store i32 0, ptr %64, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %137, %62
  %66 = load ptr, ptr %16, align 8, !tbaa !12
  %67 = load ptr, ptr %12, align 8, !tbaa !12
  %68 = icmp ult ptr %66, %67
  br i1 %68, label %69, label %140

69:                                               ; preds = %65
  %70 = load ptr, ptr %16, align 8, !tbaa !12
  %71 = load i8, ptr %70, align 1, !tbaa !17
  %72 = sext i8 %71 to i32
  switch i32 %72, label %135 [
    i32 38, label %73
    i32 61, label %119
  ]

73:                                               ; preds = %69
  %74 = load ptr, ptr %19, align 8, !tbaa !12
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %77, ptr %20, align 8, !tbaa !12
  br label %80

78:                                               ; preds = %73
  %79 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %79, ptr %18, align 8, !tbaa !12
  br label %80

80:                                               ; preds = %78, %76
  %81 = load ptr, ptr %21, align 8, !tbaa !29
  %82 = load ptr, ptr %23, align 8, !tbaa !8
  %83 = load ptr, ptr %17, align 8, !tbaa !12
  %84 = load ptr, ptr %18, align 8, !tbaa !12
  %85 = load ptr, ptr %19, align 8, !tbaa !12
  %86 = load ptr, ptr %20, align 8, !tbaa !12
  %87 = load i32, ptr %13, align 4, !tbaa !10
  %88 = load i32, ptr %14, align 4, !tbaa !10
  %89 = load ptr, ptr %15, align 8, !tbaa !23
  %90 = call i32 @uriAppendQueryItemA(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef %89)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %80
  %93 = load ptr, ptr %23, align 8, !tbaa !8
  store i32 0, ptr %93, align 4, !tbaa !10
  %94 = load ptr, ptr %9, align 8, !tbaa !29
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  %96 = load ptr, ptr %15, align 8, !tbaa !23
  %97 = call i32 @uriFreeQueryListMmA(ptr noundef %95, ptr noundef %96)
  store i32 3, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %166

98:                                               ; preds = %80
  %99 = load ptr, ptr %21, align 8, !tbaa !29
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %109

101:                                              ; preds = %98
  %102 = load ptr, ptr %21, align 8, !tbaa !29
  %103 = load ptr, ptr %102, align 8, !tbaa !3
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = load ptr, ptr %21, align 8, !tbaa !29
  %107 = load ptr, ptr %106, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.UriQueryListStructA, ptr %107, i32 0, i32 2
  store ptr %108, ptr %21, align 8, !tbaa !29
  br label %109

109:                                              ; preds = %105, %101, %98
  %110 = load ptr, ptr %16, align 8, !tbaa !12
  %111 = getelementptr inbounds i8, ptr %110, i64 1
  %112 = load ptr, ptr %12, align 8, !tbaa !12
  %113 = icmp ult ptr %111, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load ptr, ptr %16, align 8, !tbaa !12
  %116 = getelementptr inbounds i8, ptr %115, i64 1
  store ptr %116, ptr %17, align 8, !tbaa !12
  br label %118

117:                                              ; preds = %109
  store ptr null, ptr %17, align 8, !tbaa !12
  br label %118

118:                                              ; preds = %117, %114
  store ptr null, ptr %18, align 8, !tbaa !12
  store ptr null, ptr %19, align 8, !tbaa !12
  store ptr null, ptr %20, align 8, !tbaa !12
  br label %136

119:                                              ; preds = %69
  %120 = load ptr, ptr %18, align 8, !tbaa !12
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %134

122:                                              ; preds = %119
  %123 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %123, ptr %18, align 8, !tbaa !12
  %124 = load ptr, ptr %16, align 8, !tbaa !12
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  %126 = load ptr, ptr %12, align 8, !tbaa !12
  %127 = icmp ule ptr %125, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %122
  %129 = load ptr, ptr %16, align 8, !tbaa !12
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  store ptr %130, ptr %19, align 8, !tbaa !12
  %131 = load ptr, ptr %16, align 8, !tbaa !12
  %132 = getelementptr inbounds i8, ptr %131, i64 1
  store ptr %132, ptr %20, align 8, !tbaa !12
  br label %133

133:                                              ; preds = %128, %122
  br label %134

134:                                              ; preds = %133, %119
  br label %136

135:                                              ; preds = %69
  br label %136

136:                                              ; preds = %135, %134, %118
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %16, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw i8, ptr %138, i32 1
  store ptr %139, ptr %16, align 8, !tbaa !12
  br label %65, !llvm.loop !31

140:                                              ; preds = %65
  %141 = load ptr, ptr %19, align 8, !tbaa !12
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %144, ptr %20, align 8, !tbaa !12
  br label %147

145:                                              ; preds = %140
  %146 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %146, ptr %18, align 8, !tbaa !12
  br label %147

147:                                              ; preds = %145, %143
  %148 = load ptr, ptr %21, align 8, !tbaa !29
  %149 = load ptr, ptr %23, align 8, !tbaa !8
  %150 = load ptr, ptr %17, align 8, !tbaa !12
  %151 = load ptr, ptr %18, align 8, !tbaa !12
  %152 = load ptr, ptr %19, align 8, !tbaa !12
  %153 = load ptr, ptr %20, align 8, !tbaa !12
  %154 = load i32, ptr %13, align 4, !tbaa !10
  %155 = load i32, ptr %14, align 4, !tbaa !10
  %156 = load ptr, ptr %15, align 8, !tbaa !23
  %157 = call i32 @uriAppendQueryItemA(ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %155, ptr noundef %156)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %147
  %160 = load ptr, ptr %23, align 8, !tbaa !8
  store i32 0, ptr %160, align 4, !tbaa !10
  %161 = load ptr, ptr %9, align 8, !tbaa !29
  %162 = load ptr, ptr %161, align 8, !tbaa !3
  %163 = load ptr, ptr %15, align 8, !tbaa !23
  %164 = call i32 @uriFreeQueryListMmA(ptr noundef %162, ptr noundef %163)
  store i32 3, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %166

165:                                              ; preds = %147
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %166

166:                                              ; preds = %165, %159, %92, %58, %48, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %167 = load i32, ptr %8, align 4
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define internal i32 @uriAppendQueryItemA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !29
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !12
  store ptr %3, ptr %14, align 8, !tbaa !12
  store ptr %4, ptr %15, align 8, !tbaa !12
  store ptr %5, ptr %16, align 8, !tbaa !12
  store i32 %6, ptr %17, align 4, !tbaa !10
  store i32 %7, ptr %18, align 4, !tbaa !10
  store ptr %8, ptr %19, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %25 = load ptr, ptr %14, align 8, !tbaa !12
  %26 = load ptr, ptr %13, align 8, !tbaa !12
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %31 = load ptr, ptr %16, align 8, !tbaa !12
  %32 = load ptr, ptr %15, align 8, !tbaa !12
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %37 = load ptr, ptr %11, align 8, !tbaa !29
  %38 = icmp eq ptr %37, null
  br i1 %38, label %66, label %39

39:                                               ; preds = %9
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %66, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %13, align 8, !tbaa !12
  %44 = icmp eq ptr %43, null
  br i1 %44, label %66, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %14, align 8, !tbaa !12
  %47 = icmp eq ptr %46, null
  br i1 %47, label %66, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !12
  %50 = load ptr, ptr %14, align 8, !tbaa !12
  %51 = icmp ugt ptr %49, %50
  br i1 %51, label %66, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %15, align 8, !tbaa !12
  %54 = load ptr, ptr %16, align 8, !tbaa !12
  %55 = icmp ugt ptr %53, %54
  br i1 %55, label %66, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %13, align 8, !tbaa !12
  %58 = load ptr, ptr %14, align 8, !tbaa !12
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = load ptr, ptr %15, align 8, !tbaa !12
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %16, align 8, !tbaa !12
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63, %52, %48, %45, %42, %39, %9
  store i32 1, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %181

67:                                               ; preds = %63, %60, %56
  %68 = load ptr, ptr %19, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = load ptr, ptr %19, align 8, !tbaa !23
  %72 = call ptr %70(ptr noundef %71, i64 noundef 24)
  %73 = load ptr, ptr %11, align 8, !tbaa !29
  store ptr %72, ptr %73, align 8, !tbaa !3
  %74 = load ptr, ptr %11, align 8, !tbaa !29
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  store i32 0, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %181

78:                                               ; preds = %67
  %79 = load ptr, ptr %11, align 8, !tbaa !29
  %80 = load ptr, ptr %79, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.UriQueryListStructA, ptr %80, i32 0, i32 2
  store ptr null, ptr %81, align 8, !tbaa !18
  %82 = load ptr, ptr %19, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  %85 = load ptr, ptr %19, align 8, !tbaa !23
  %86 = load i32, ptr %20, align 4, !tbaa !10
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = mul i64 %88, 1
  %90 = call ptr %84(ptr noundef %85, i64 noundef %89)
  store ptr %90, ptr %22, align 8, !tbaa !12
  %91 = load ptr, ptr %22, align 8, !tbaa !12
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %101

93:                                               ; preds = %78
  %94 = load ptr, ptr %19, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !27
  %97 = load ptr, ptr %19, align 8, !tbaa !23
  %98 = load ptr, ptr %11, align 8, !tbaa !29
  %99 = load ptr, ptr %98, align 8, !tbaa !3
  call void %96(ptr noundef %97, ptr noundef %99)
  %100 = load ptr, ptr %11, align 8, !tbaa !29
  store ptr null, ptr %100, align 8, !tbaa !3
  store i32 0, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %181

101:                                              ; preds = %78
  %102 = load ptr, ptr %22, align 8, !tbaa !12
  %103 = load i32, ptr %20, align 4, !tbaa !10
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  store i8 0, ptr %105, align 1, !tbaa !17
  %106 = load i32, ptr %20, align 4, !tbaa !10
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %101
  %109 = load ptr, ptr %22, align 8, !tbaa !12
  %110 = load ptr, ptr %13, align 8, !tbaa !12
  %111 = load i32, ptr %20, align 4, !tbaa !10
  %112 = sext i32 %111 to i64
  %113 = mul i64 %112, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %110, i64 %113, i1 false)
  %114 = load ptr, ptr %22, align 8, !tbaa !12
  %115 = load i32, ptr %17, align 4, !tbaa !10
  %116 = load i32, ptr %18, align 4, !tbaa !10
  %117 = call ptr @uriUnescapeInPlaceExA(ptr noundef %114, i32 noundef %115, i32 noundef %116)
  br label %118

118:                                              ; preds = %108, %101
  %119 = load ptr, ptr %22, align 8, !tbaa !12
  %120 = load ptr, ptr %11, align 8, !tbaa !29
  %121 = load ptr, ptr %120, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.UriQueryListStructA, ptr %121, i32 0, i32 0
  store ptr %119, ptr %122, align 8, !tbaa !14
  %123 = load ptr, ptr %15, align 8, !tbaa !12
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %172

125:                                              ; preds = %118
  %126 = load ptr, ptr %19, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !25
  %129 = load ptr, ptr %19, align 8, !tbaa !23
  %130 = load i32, ptr %21, align 4, !tbaa !10
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = mul i64 %132, 1
  %134 = call ptr %128(ptr noundef %129, i64 noundef %133)
  store ptr %134, ptr %23, align 8, !tbaa !12
  %135 = load ptr, ptr %23, align 8, !tbaa !12
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %150

137:                                              ; preds = %125
  %138 = load ptr, ptr %19, align 8, !tbaa !23
  %139 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8, !tbaa !27
  %141 = load ptr, ptr %19, align 8, !tbaa !23
  %142 = load ptr, ptr %22, align 8, !tbaa !12
  call void %140(ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %19, align 8, !tbaa !23
  %144 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !27
  %146 = load ptr, ptr %19, align 8, !tbaa !23
  %147 = load ptr, ptr %11, align 8, !tbaa !29
  %148 = load ptr, ptr %147, align 8, !tbaa !3
  call void %145(ptr noundef %146, ptr noundef %148)
  %149 = load ptr, ptr %11, align 8, !tbaa !29
  store ptr null, ptr %149, align 8, !tbaa !3
  store i32 0, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %181

150:                                              ; preds = %125
  %151 = load ptr, ptr %23, align 8, !tbaa !12
  %152 = load i32, ptr %21, align 4, !tbaa !10
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  store i8 0, ptr %154, align 1, !tbaa !17
  %155 = load i32, ptr %21, align 4, !tbaa !10
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %167

157:                                              ; preds = %150
  %158 = load ptr, ptr %23, align 8, !tbaa !12
  %159 = load ptr, ptr %15, align 8, !tbaa !12
  %160 = load i32, ptr %21, align 4, !tbaa !10
  %161 = sext i32 %160 to i64
  %162 = mul i64 %161, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 1 %159, i64 %162, i1 false)
  %163 = load ptr, ptr %23, align 8, !tbaa !12
  %164 = load i32, ptr %17, align 4, !tbaa !10
  %165 = load i32, ptr %18, align 4, !tbaa !10
  %166 = call ptr @uriUnescapeInPlaceExA(ptr noundef %163, i32 noundef %164, i32 noundef %165)
  br label %167

167:                                              ; preds = %157, %150
  %168 = load ptr, ptr %23, align 8, !tbaa !12
  %169 = load ptr, ptr %11, align 8, !tbaa !29
  %170 = load ptr, ptr %169, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.UriQueryListStructA, ptr %170, i32 0, i32 1
  store ptr %168, ptr %171, align 8, !tbaa !16
  br label %173

172:                                              ; preds = %118
  store ptr null, ptr %23, align 8, !tbaa !12
  br label %173

173:                                              ; preds = %172, %167
  %174 = load ptr, ptr %23, align 8, !tbaa !12
  %175 = load ptr, ptr %11, align 8, !tbaa !29
  %176 = load ptr, ptr %175, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.UriQueryListStructA, ptr %176, i32 0, i32 1
  store ptr %174, ptr %177, align 8, !tbaa !16
  %178 = load ptr, ptr %12, align 8, !tbaa !8
  %179 = load i32, ptr %178, align 4, !tbaa !10
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %178, align 4, !tbaa !10
  store i32 1, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %181

181:                                              ; preds = %173, %137, %93, %77, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  %182 = load i32, ptr %10, align 4
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define i32 @uriComposeQueryCharsRequiredW(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 1, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call i32 @uriComposeQueryCharsRequiredExW(ptr noundef %7, ptr noundef %8, i32 noundef 1, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @uriComposeQueryCharsRequiredExW(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %4
  store i32 2, ptr %5, align 4
  br label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !32
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = call i32 @uriComposeQueryEngineW(ptr noundef null, ptr noundef %17, i32 noundef 0, ptr noundef null, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %16, %15
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @uriComposeQueryEngineW(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !32
  store i32 %2, ptr %11, align 4, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 1, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %27, ptr %18, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %7
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  store i32 0, ptr %31, align 4, !tbaa !10
  br label %35

32:                                               ; preds = %7
  %33 = load i32, ptr %11, align 4, !tbaa !10
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %11, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %32, %30
  br label %36

36:                                               ; preds = %180, %35
  %37 = load ptr, ptr %10, align 8, !tbaa !32
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %181

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %40 = load ptr, ptr %10, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct.UriQueryListStructW, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  store ptr %42, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %43 = load ptr, ptr %10, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.UriQueryListStructW, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  store ptr %45, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %46 = load i32, ptr %15, align 4, !tbaa !10
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 6, i32 3
  store i32 %48, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %49 = load ptr, ptr %19, align 8, !tbaa !8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %39
  br label %56

52:                                               ; preds = %39
  %53 = load ptr, ptr %19, align 8, !tbaa !8
  %54 = call i64 @wcslen(ptr noundef %53) #6
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %52, %51
  %57 = phi i32 [ 0, %51 ], [ %55, %52 ]
  store i32 %57, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %58 = load ptr, ptr %20, align 8, !tbaa !8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %20, align 8, !tbaa !8
  %63 = call i64 @wcslen(ptr noundef %62) #6
  %64 = trunc i64 %63 to i32
  br label %65

65:                                               ; preds = %61, %60
  %66 = phi i32 [ 0, %60 ], [ %64, %61 ]
  store i32 %66, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %67 = load i32, ptr %22, align 4, !tbaa !10
  %68 = load i32, ptr %21, align 4, !tbaa !10
  %69 = sdiv i32 2147483647, %68
  %70 = icmp sge i32 %67, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %24, align 4, !tbaa !10
  %73 = load i32, ptr %21, align 4, !tbaa !10
  %74 = sdiv i32 2147483647, %73
  %75 = icmp sge i32 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %71, %65
  store i32 4, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %178

77:                                               ; preds = %71
  %78 = load i32, ptr %21, align 4, !tbaa !10
  %79 = load i32, ptr %22, align 4, !tbaa !10
  %80 = mul nsw i32 %78, %79
  store i32 %80, ptr %23, align 4, !tbaa !10
  %81 = load i32, ptr %21, align 4, !tbaa !10
  %82 = load i32, ptr %24, align 4, !tbaa !10
  %83 = mul nsw i32 %81, %82
  store i32 %83, ptr %25, align 4, !tbaa !10
  %84 = load ptr, ptr %9, align 8, !tbaa !8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %106

86:                                               ; preds = %77
  %87 = load i32, ptr %17, align 4, !tbaa !10
  %88 = load i32, ptr %23, align 4, !tbaa !10
  %89 = add nsw i32 %87, %88
  %90 = load ptr, ptr %20, align 8, !tbaa !8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  br label %96

93:                                               ; preds = %86
  %94 = load i32, ptr %25, align 4, !tbaa !10
  %95 = add nsw i32 1, %94
  br label %96

96:                                               ; preds = %93, %92
  %97 = phi i32 [ 0, %92 ], [ %95, %93 ]
  %98 = add nsw i32 %89, %97
  %99 = load ptr, ptr %13, align 8, !tbaa !8
  %100 = load i32, ptr %99, align 4, !tbaa !10
  %101 = add nsw i32 %100, %98
  store i32 %101, ptr %99, align 4, !tbaa !10
  %102 = load i32, ptr %16, align 4, !tbaa !10
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  store i32 1, ptr %17, align 4, !tbaa !10
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %105

105:                                              ; preds = %104, %96
  br label %174

106:                                              ; preds = %77
  %107 = load ptr, ptr %18, align 8, !tbaa !8
  %108 = load ptr, ptr %9, align 8, !tbaa !8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 4
  %113 = load i32, ptr %17, align 4, !tbaa !10
  %114 = sext i32 %113 to i64
  %115 = add nsw i64 %112, %114
  %116 = load i32, ptr %23, align 4, !tbaa !10
  %117 = sext i32 %116 to i64
  %118 = add nsw i64 %115, %117
  %119 = load i32, ptr %11, align 4, !tbaa !10
  %120 = sext i32 %119 to i64
  %121 = icmp sgt i64 %118, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %106
  store i32 4, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %178

123:                                              ; preds = %106
  %124 = load i32, ptr %16, align 4, !tbaa !10
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 1, ptr %17, align 4, !tbaa !10
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %132

127:                                              ; preds = %123
  %128 = load ptr, ptr %18, align 8, !tbaa !8
  %129 = getelementptr inbounds i32, ptr %128, i64 0
  store i32 38, ptr %129, align 4, !tbaa !10
  %130 = load ptr, ptr %18, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw i32, ptr %130, i32 1
  store ptr %131, ptr %18, align 8, !tbaa !8
  br label %132

132:                                              ; preds = %127, %126
  %133 = load ptr, ptr %19, align 8, !tbaa !8
  %134 = load ptr, ptr %19, align 8, !tbaa !8
  %135 = load i32, ptr %22, align 4, !tbaa !10
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load ptr, ptr %18, align 8, !tbaa !8
  %139 = load i32, ptr %14, align 4, !tbaa !10
  %140 = load i32, ptr %15, align 4, !tbaa !10
  %141 = call ptr @uriEscapeExW(ptr noundef %133, ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140)
  store ptr %141, ptr %18, align 8, !tbaa !8
  %142 = load ptr, ptr %20, align 8, !tbaa !8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %173

144:                                              ; preds = %132
  %145 = load ptr, ptr %18, align 8, !tbaa !8
  %146 = load ptr, ptr %9, align 8, !tbaa !8
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = sdiv exact i64 %149, 4
  %151 = add nsw i64 %150, 1
  %152 = load i32, ptr %25, align 4, !tbaa !10
  %153 = sext i32 %152 to i64
  %154 = add nsw i64 %151, %153
  %155 = load i32, ptr %11, align 4, !tbaa !10
  %156 = sext i32 %155 to i64
  %157 = icmp sgt i64 %154, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %144
  store i32 4, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %178

159:                                              ; preds = %144
  %160 = load ptr, ptr %18, align 8, !tbaa !8
  %161 = getelementptr inbounds i32, ptr %160, i64 0
  store i32 61, ptr %161, align 4, !tbaa !10
  %162 = load ptr, ptr %18, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw i32, ptr %162, i32 1
  store ptr %163, ptr %18, align 8, !tbaa !8
  %164 = load ptr, ptr %20, align 8, !tbaa !8
  %165 = load ptr, ptr %20, align 8, !tbaa !8
  %166 = load i32, ptr %24, align 4, !tbaa !10
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load ptr, ptr %18, align 8, !tbaa !8
  %170 = load i32, ptr %14, align 4, !tbaa !10
  %171 = load i32, ptr %15, align 4, !tbaa !10
  %172 = call ptr @uriEscapeExW(ptr noundef %164, ptr noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %171)
  store ptr %172, ptr %18, align 8, !tbaa !8
  br label %173

173:                                              ; preds = %159, %132
  br label %174

174:                                              ; preds = %173, %105
  %175 = load ptr, ptr %10, align 8, !tbaa !32
  %176 = getelementptr inbounds nuw %struct.UriQueryListStructW, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !37
  store ptr %177, ptr %10, align 8, !tbaa !32
  store i32 0, ptr %26, align 4
  br label %178

178:                                              ; preds = %174, %158, %122, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  %179 = load i32, ptr %26, align 4
  switch i32 %179, label %201 [
    i32 0, label %180
  ]

180:                                              ; preds = %178
  br label %36, !llvm.loop !38

181:                                              ; preds = %36
  %182 = load ptr, ptr %9, align 8, !tbaa !8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %200

184:                                              ; preds = %181
  %185 = load ptr, ptr %18, align 8, !tbaa !8
  %186 = getelementptr inbounds i32, ptr %185, i64 0
  store i32 0, ptr %186, align 4, !tbaa !10
  %187 = load ptr, ptr %12, align 8, !tbaa !8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %199

189:                                              ; preds = %184
  %190 = load ptr, ptr %18, align 8, !tbaa !8
  %191 = load ptr, ptr %9, align 8, !tbaa !8
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = sdiv exact i64 %194, 4
  %196 = trunc i64 %195 to i32
  %197 = add nsw i32 %196, 1
  %198 = load ptr, ptr %12, align 8, !tbaa !8
  store i32 %197, ptr %198, align 4, !tbaa !10
  br label %199

199:                                              ; preds = %189, %184
  br label %200

200:                                              ; preds = %199, %181
  store i32 0, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %201

201:                                              ; preds = %200, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %202 = load i32, ptr %8, align 4
  ret i32 %202
}

; Function Attrs: nounwind uwtable
define i32 @uriComposeQueryW(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 1, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 1, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !32
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call i32 @uriComposeQueryExW(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 1, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @uriComposeQueryExW(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !32
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %9, align 8, !tbaa !32
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %6
  store i32 2, ptr %7, align 4
  br label %32

20:                                               ; preds = %16
  %21 = load i32, ptr %10, align 4, !tbaa !10
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 4, ptr %7, align 4
  br label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !32
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = load i32, ptr %12, align 4, !tbaa !10
  %30 = load i32, ptr %13, align 4, !tbaa !10
  %31 = call i32 @uriComposeQueryEngineW(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef null, i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %24, %23, %19
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @uriComposeQueryMallocW(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 1, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = call i32 @uriComposeQueryMallocExW(ptr noundef %7, ptr noundef %8, i32 noundef 1, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @uriComposeQueryMallocExW(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load i32, ptr %8, align 4, !tbaa !10
  %13 = call i32 @uriComposeQueryMallocExMmW(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef null)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @uriComposeQueryMallocExMmW(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store ptr %1, ptr %8, align 8, !tbaa !32
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load ptr, ptr %7, align 8, !tbaa !39
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %74

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %11, align 8, !tbaa !23
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store ptr @defaultMemoryManager, ptr %11, align 8, !tbaa !23
  br label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %11, align 8, !tbaa !23
  %26 = call i32 @uriMemoryManagerIsComplete(ptr noundef %25)
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 10, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %74

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8, !tbaa !32
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = call i32 @uriComposeQueryCharsRequiredExW(ptr noundef %33, ptr noundef %12, i32 noundef %34, i32 noundef %35)
  store i32 %36, ptr %13, align 4, !tbaa !10
  %37 = load i32, ptr %13, align 4, !tbaa !10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %40, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %74

41:                                               ; preds = %32
  %42 = load i32, ptr %12, align 4, !tbaa !10
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !10
  %44 = load ptr, ptr %11, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = load ptr, ptr %11, align 8, !tbaa !23
  %48 = load i32, ptr %12, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 4
  %51 = call ptr %46(ptr noundef %47, i64 noundef %50)
  store ptr %51, ptr %14, align 8, !tbaa !8
  %52 = load ptr, ptr %14, align 8, !tbaa !8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %41
  store i32 3, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %74

55:                                               ; preds = %41
  %56 = load ptr, ptr %14, align 8, !tbaa !8
  %57 = load ptr, ptr %8, align 8, !tbaa !32
  %58 = load i32, ptr %12, align 4, !tbaa !10
  %59 = load i32, ptr %9, align 4, !tbaa !10
  %60 = load i32, ptr %10, align 4, !tbaa !10
  %61 = call i32 @uriComposeQueryExW(ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef null, i32 noundef %59, i32 noundef %60)
  store i32 %61, ptr %13, align 4, !tbaa !10
  %62 = load i32, ptr %13, align 4, !tbaa !10
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %55
  %65 = load ptr, ptr %11, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = load ptr, ptr %11, align 8, !tbaa !23
  %69 = load ptr, ptr %14, align 8, !tbaa !8
  call void %67(ptr noundef %68, ptr noundef %69)
  %70 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %70, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %74

71:                                               ; preds = %55
  %72 = load ptr, ptr %14, align 8, !tbaa !8
  %73 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %72, ptr %73, align 8, !tbaa !8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %74

74:                                               ; preds = %71, %64, %54, %39, %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %75 = load i32, ptr %6, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define void @uriFreeQueryListW(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call i32 @uriFreeQueryListMmW(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @uriFreeQueryListMmW(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !23
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @defaultMemoryManager, ptr %5, align 8, !tbaa !23
  br label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = call i32 @uriMemoryManagerIsComplete(ptr noundef %12)
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 10, ptr %3, align 4
  br label %47

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16, %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %22, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !32
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %23 = load ptr, ptr %4, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.UriQueryListStructW, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  store ptr %25, ptr %6, align 8, !tbaa !32
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = load ptr, ptr %5, align 8, !tbaa !23
  %30 = load ptr, ptr %4, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.UriQueryListStructW, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  call void %28(ptr noundef %29, ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  %37 = load ptr, ptr %4, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.UriQueryListStructW, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  call void %35(ptr noundef %36, ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = load ptr, ptr %5, align 8, !tbaa !23
  %44 = load ptr, ptr %4, align 8, !tbaa !32
  call void %42(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %45, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %19, !llvm.loop !41

46:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %47

47:                                               ; preds = %46, %15
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @uriDissectQueryMallocW(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 1, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 3, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call i32 @uriDissectQueryMallocExW(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 1, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @uriDissectQueryMallocExW(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !42
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !42
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %10, align 8, !tbaa !8
  %17 = load i32, ptr %11, align 4, !tbaa !10
  %18 = load i32, ptr %12, align 4, !tbaa !10
  %19 = call i32 @uriDissectQueryMallocExMmW(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef null)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @uriDissectQueryMallocExMmW(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !42
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !10
  store i32 %5, ptr %14, align 4, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %25, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %26, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr null, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr null, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %27 = load ptr, ptr %9, align 8, !tbaa !42
  store ptr %27, ptr %21, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %7
  br label %33

31:                                               ; preds = %7
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %31, %30
  %34 = phi ptr [ %22, %30 ], [ %32, %31 ]
  store ptr %34, ptr %23, align 8, !tbaa !8
  %35 = load ptr, ptr %9, align 8, !tbaa !42
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %37, %33
  store i32 2, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %165

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  %47 = icmp ugt ptr %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 9, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %165

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %15, align 8, !tbaa !23
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store ptr @defaultMemoryManager, ptr %15, align 8, !tbaa !23
  br label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr %15, align 8, !tbaa !23
  %56 = call i32 @uriMemoryManagerIsComplete(ptr noundef %55)
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 10, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %165

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59, %53
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %9, align 8, !tbaa !42
  store ptr null, ptr %63, align 8, !tbaa !32
  %64 = load ptr, ptr %23, align 8, !tbaa !8
  store i32 0, ptr %64, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %136, %62
  %66 = load ptr, ptr %16, align 8, !tbaa !8
  %67 = load ptr, ptr %12, align 8, !tbaa !8
  %68 = icmp ult ptr %66, %67
  br i1 %68, label %69, label %139

69:                                               ; preds = %65
  %70 = load ptr, ptr %16, align 8, !tbaa !8
  %71 = load i32, ptr %70, align 4, !tbaa !10
  switch i32 %71, label %134 [
    i32 38, label %72
    i32 61, label %118
  ]

72:                                               ; preds = %69
  %73 = load ptr, ptr %19, align 8, !tbaa !8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %76, ptr %20, align 8, !tbaa !8
  br label %79

77:                                               ; preds = %72
  %78 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %78, ptr %18, align 8, !tbaa !8
  br label %79

79:                                               ; preds = %77, %75
  %80 = load ptr, ptr %21, align 8, !tbaa !42
  %81 = load ptr, ptr %23, align 8, !tbaa !8
  %82 = load ptr, ptr %17, align 8, !tbaa !8
  %83 = load ptr, ptr %18, align 8, !tbaa !8
  %84 = load ptr, ptr %19, align 8, !tbaa !8
  %85 = load ptr, ptr %20, align 8, !tbaa !8
  %86 = load i32, ptr %13, align 4, !tbaa !10
  %87 = load i32, ptr %14, align 4, !tbaa !10
  %88 = load ptr, ptr %15, align 8, !tbaa !23
  %89 = call i32 @uriAppendQueryItemW(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef %88)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %79
  %92 = load ptr, ptr %23, align 8, !tbaa !8
  store i32 0, ptr %92, align 4, !tbaa !10
  %93 = load ptr, ptr %9, align 8, !tbaa !42
  %94 = load ptr, ptr %93, align 8, !tbaa !32
  %95 = load ptr, ptr %15, align 8, !tbaa !23
  %96 = call i32 @uriFreeQueryListMmW(ptr noundef %94, ptr noundef %95)
  store i32 3, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %165

97:                                               ; preds = %79
  %98 = load ptr, ptr %21, align 8, !tbaa !42
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %108

100:                                              ; preds = %97
  %101 = load ptr, ptr %21, align 8, !tbaa !42
  %102 = load ptr, ptr %101, align 8, !tbaa !32
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = load ptr, ptr %21, align 8, !tbaa !42
  %106 = load ptr, ptr %105, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw %struct.UriQueryListStructW, ptr %106, i32 0, i32 2
  store ptr %107, ptr %21, align 8, !tbaa !42
  br label %108

108:                                              ; preds = %104, %100, %97
  %109 = load ptr, ptr %16, align 8, !tbaa !8
  %110 = getelementptr inbounds i32, ptr %109, i64 1
  %111 = load ptr, ptr %12, align 8, !tbaa !8
  %112 = icmp ult ptr %110, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = load ptr, ptr %16, align 8, !tbaa !8
  %115 = getelementptr inbounds i32, ptr %114, i64 1
  store ptr %115, ptr %17, align 8, !tbaa !8
  br label %117

116:                                              ; preds = %108
  store ptr null, ptr %17, align 8, !tbaa !8
  br label %117

117:                                              ; preds = %116, %113
  store ptr null, ptr %18, align 8, !tbaa !8
  store ptr null, ptr %19, align 8, !tbaa !8
  store ptr null, ptr %20, align 8, !tbaa !8
  br label %135

118:                                              ; preds = %69
  %119 = load ptr, ptr %18, align 8, !tbaa !8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %133

121:                                              ; preds = %118
  %122 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %122, ptr %18, align 8, !tbaa !8
  %123 = load ptr, ptr %16, align 8, !tbaa !8
  %124 = getelementptr inbounds i32, ptr %123, i64 1
  %125 = load ptr, ptr %12, align 8, !tbaa !8
  %126 = icmp ule ptr %124, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %121
  %128 = load ptr, ptr %16, align 8, !tbaa !8
  %129 = getelementptr inbounds i32, ptr %128, i64 1
  store ptr %129, ptr %19, align 8, !tbaa !8
  %130 = load ptr, ptr %16, align 8, !tbaa !8
  %131 = getelementptr inbounds i32, ptr %130, i64 1
  store ptr %131, ptr %20, align 8, !tbaa !8
  br label %132

132:                                              ; preds = %127, %121
  br label %133

133:                                              ; preds = %132, %118
  br label %135

134:                                              ; preds = %69
  br label %135

135:                                              ; preds = %134, %133, %117
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %16, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw i32, ptr %137, i32 1
  store ptr %138, ptr %16, align 8, !tbaa !8
  br label %65, !llvm.loop !44

139:                                              ; preds = %65
  %140 = load ptr, ptr %19, align 8, !tbaa !8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %143, ptr %20, align 8, !tbaa !8
  br label %146

144:                                              ; preds = %139
  %145 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %145, ptr %18, align 8, !tbaa !8
  br label %146

146:                                              ; preds = %144, %142
  %147 = load ptr, ptr %21, align 8, !tbaa !42
  %148 = load ptr, ptr %23, align 8, !tbaa !8
  %149 = load ptr, ptr %17, align 8, !tbaa !8
  %150 = load ptr, ptr %18, align 8, !tbaa !8
  %151 = load ptr, ptr %19, align 8, !tbaa !8
  %152 = load ptr, ptr %20, align 8, !tbaa !8
  %153 = load i32, ptr %13, align 4, !tbaa !10
  %154 = load i32, ptr %14, align 4, !tbaa !10
  %155 = load ptr, ptr %15, align 8, !tbaa !23
  %156 = call i32 @uriAppendQueryItemW(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef %154, ptr noundef %155)
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %146
  %159 = load ptr, ptr %23, align 8, !tbaa !8
  store i32 0, ptr %159, align 4, !tbaa !10
  %160 = load ptr, ptr %9, align 8, !tbaa !42
  %161 = load ptr, ptr %160, align 8, !tbaa !32
  %162 = load ptr, ptr %15, align 8, !tbaa !23
  %163 = call i32 @uriFreeQueryListMmW(ptr noundef %161, ptr noundef %162)
  store i32 3, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %165

164:                                              ; preds = %146
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %165

165:                                              ; preds = %164, %158, %91, %58, %48, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %166 = load i32, ptr %8, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal i32 @uriAppendQueryItemW(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !42
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store i32 %6, ptr %17, align 4, !tbaa !10
  store i32 %7, ptr %18, align 4, !tbaa !10
  store ptr %8, ptr %19, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %25 = load ptr, ptr %14, align 8, !tbaa !8
  %26 = load ptr, ptr %13, align 8, !tbaa !8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 4
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 4
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %39 = load ptr, ptr %11, align 8, !tbaa !42
  %40 = icmp eq ptr %39, null
  br i1 %40, label %68, label %41

41:                                               ; preds = %9
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %68, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %68, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %14, align 8, !tbaa !8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %68, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  %52 = load ptr, ptr %14, align 8, !tbaa !8
  %53 = icmp ugt ptr %51, %52
  br i1 %53, label %68, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %15, align 8, !tbaa !8
  %56 = load ptr, ptr %16, align 8, !tbaa !8
  %57 = icmp ugt ptr %55, %56
  br i1 %57, label %68, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %13, align 8, !tbaa !8
  %60 = load ptr, ptr %14, align 8, !tbaa !8
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = load ptr, ptr %15, align 8, !tbaa !8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %16, align 8, !tbaa !8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %65, %54, %50, %47, %44, %41, %9
  store i32 1, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %183

69:                                               ; preds = %65, %62, %58
  %70 = load ptr, ptr %19, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  %73 = load ptr, ptr %19, align 8, !tbaa !23
  %74 = call ptr %72(ptr noundef %73, i64 noundef 24)
  %75 = load ptr, ptr %11, align 8, !tbaa !42
  store ptr %74, ptr %75, align 8, !tbaa !32
  %76 = load ptr, ptr %11, align 8, !tbaa !42
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %69
  store i32 0, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %183

80:                                               ; preds = %69
  %81 = load ptr, ptr %11, align 8, !tbaa !42
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw %struct.UriQueryListStructW, ptr %82, i32 0, i32 2
  store ptr null, ptr %83, align 8, !tbaa !37
  %84 = load ptr, ptr %19, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = load ptr, ptr %19, align 8, !tbaa !23
  %88 = load i32, ptr %20, align 4, !tbaa !10
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = mul i64 %90, 4
  %92 = call ptr %86(ptr noundef %87, i64 noundef %91)
  store ptr %92, ptr %22, align 8, !tbaa !8
  %93 = load ptr, ptr %22, align 8, !tbaa !8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %103

95:                                               ; preds = %80
  %96 = load ptr, ptr %19, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !27
  %99 = load ptr, ptr %19, align 8, !tbaa !23
  %100 = load ptr, ptr %11, align 8, !tbaa !42
  %101 = load ptr, ptr %100, align 8, !tbaa !32
  call void %98(ptr noundef %99, ptr noundef %101)
  %102 = load ptr, ptr %11, align 8, !tbaa !42
  store ptr null, ptr %102, align 8, !tbaa !32
  store i32 0, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %183

103:                                              ; preds = %80
  %104 = load ptr, ptr %22, align 8, !tbaa !8
  %105 = load i32, ptr %20, align 4, !tbaa !10
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  store i32 0, ptr %107, align 4, !tbaa !10
  %108 = load i32, ptr %20, align 4, !tbaa !10
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %103
  %111 = load ptr, ptr %22, align 8, !tbaa !8
  %112 = load ptr, ptr %13, align 8, !tbaa !8
  %113 = load i32, ptr %20, align 4, !tbaa !10
  %114 = sext i32 %113 to i64
  %115 = mul i64 %114, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %112, i64 %115, i1 false)
  %116 = load ptr, ptr %22, align 8, !tbaa !8
  %117 = load i32, ptr %17, align 4, !tbaa !10
  %118 = load i32, ptr %18, align 4, !tbaa !10
  %119 = call ptr @uriUnescapeInPlaceExW(ptr noundef %116, i32 noundef %117, i32 noundef %118)
  br label %120

120:                                              ; preds = %110, %103
  %121 = load ptr, ptr %22, align 8, !tbaa !8
  %122 = load ptr, ptr %11, align 8, !tbaa !42
  %123 = load ptr, ptr %122, align 8, !tbaa !32
  %124 = getelementptr inbounds nuw %struct.UriQueryListStructW, ptr %123, i32 0, i32 0
  store ptr %121, ptr %124, align 8, !tbaa !34
  %125 = load ptr, ptr %15, align 8, !tbaa !8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %174

127:                                              ; preds = %120
  %128 = load ptr, ptr %19, align 8, !tbaa !23
  %129 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !25
  %131 = load ptr, ptr %19, align 8, !tbaa !23
  %132 = load i32, ptr %21, align 4, !tbaa !10
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = mul i64 %134, 4
  %136 = call ptr %130(ptr noundef %131, i64 noundef %135)
  store ptr %136, ptr %23, align 8, !tbaa !8
  %137 = load ptr, ptr %23, align 8, !tbaa !8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %152

139:                                              ; preds = %127
  %140 = load ptr, ptr %19, align 8, !tbaa !23
  %141 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !27
  %143 = load ptr, ptr %19, align 8, !tbaa !23
  %144 = load ptr, ptr %22, align 8, !tbaa !8
  call void %142(ptr noundef %143, ptr noundef %144)
  %145 = load ptr, ptr %19, align 8, !tbaa !23
  %146 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8, !tbaa !27
  %148 = load ptr, ptr %19, align 8, !tbaa !23
  %149 = load ptr, ptr %11, align 8, !tbaa !42
  %150 = load ptr, ptr %149, align 8, !tbaa !32
  call void %147(ptr noundef %148, ptr noundef %150)
  %151 = load ptr, ptr %11, align 8, !tbaa !42
  store ptr null, ptr %151, align 8, !tbaa !32
  store i32 0, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %183

152:                                              ; preds = %127
  %153 = load ptr, ptr %23, align 8, !tbaa !8
  %154 = load i32, ptr %21, align 4, !tbaa !10
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  store i32 0, ptr %156, align 4, !tbaa !10
  %157 = load i32, ptr %21, align 4, !tbaa !10
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %169

159:                                              ; preds = %152
  %160 = load ptr, ptr %23, align 8, !tbaa !8
  %161 = load ptr, ptr %15, align 8, !tbaa !8
  %162 = load i32, ptr %21, align 4, !tbaa !10
  %163 = sext i32 %162 to i64
  %164 = mul i64 %163, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 4 %161, i64 %164, i1 false)
  %165 = load ptr, ptr %23, align 8, !tbaa !8
  %166 = load i32, ptr %17, align 4, !tbaa !10
  %167 = load i32, ptr %18, align 4, !tbaa !10
  %168 = call ptr @uriUnescapeInPlaceExW(ptr noundef %165, i32 noundef %166, i32 noundef %167)
  br label %169

169:                                              ; preds = %159, %152
  %170 = load ptr, ptr %23, align 8, !tbaa !8
  %171 = load ptr, ptr %11, align 8, !tbaa !42
  %172 = load ptr, ptr %171, align 8, !tbaa !32
  %173 = getelementptr inbounds nuw %struct.UriQueryListStructW, ptr %172, i32 0, i32 1
  store ptr %170, ptr %173, align 8, !tbaa !36
  br label %175

174:                                              ; preds = %120
  store ptr null, ptr %23, align 8, !tbaa !8
  br label %175

175:                                              ; preds = %174, %169
  %176 = load ptr, ptr %23, align 8, !tbaa !8
  %177 = load ptr, ptr %11, align 8, !tbaa !42
  %178 = load ptr, ptr %177, align 8, !tbaa !32
  %179 = getelementptr inbounds nuw %struct.UriQueryListStructW, ptr %178, i32 0, i32 1
  store ptr %176, ptr %179, align 8, !tbaa !36
  %180 = load ptr, ptr %12, align 8, !tbaa !8
  %181 = load i32, ptr %180, align 4, !tbaa !10
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %180, align 4, !tbaa !10
  store i32 1, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %183

183:                                              ; preds = %175, %139, %95, %79, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  %184 = load i32, ptr %10, align 4
  ret i32 %184
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @uriEscapeExA(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @uriUnescapeInPlaceExA(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #3

declare ptr @uriEscapeExW(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @uriUnescapeInPlaceExW(ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19UriQueryListStructA", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"UriQueryListStructA", !13, i64 0, !13, i64 8, !4, i64 16}
!16 = !{!15, !13, i64 8}
!17 = !{!6, !6, i64 0}
!18 = !{!15, !4, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p2 omnipotent char", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS22UriMemoryManagerStruct", !5, i64 0}
!25 = !{!26, !5, i64 0}
!26 = !{!"UriMemoryManagerStruct", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!27 = !{!26, !5, i64 32}
!28 = distinct !{!28, !20}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 _ZTS19UriQueryListStructA", !5, i64 0}
!31 = distinct !{!31, !20}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS19UriQueryListStructW", !5, i64 0}
!34 = !{!35, !9, i64 0}
!35 = !{!"UriQueryListStructW", !9, i64 0, !9, i64 8, !33, i64 16}
!36 = !{!35, !9, i64 8}
!37 = !{!35, !33, i64 16}
!38 = distinct !{!38, !20}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 int", !5, i64 0}
!41 = distinct !{!41, !20}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 _ZTS19UriQueryListStructW", !5, i64 0}
!44 = distinct !{!44, !20}
