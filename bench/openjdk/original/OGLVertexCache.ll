target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OGLContext = type { ptr, i32, i32, float, i32, i32, i8, i8, i8, i8, i32, i8, ptr, i32, i32, i8 }
%struct._J2DVertex = type { float, float, i8, i8, i8, i8, float, float }

@vertexCache = internal global ptr null, align 8
@j2d_glTexCoordPointer = external global ptr, align 8
@j2d_glColorPointer = external global ptr, align 8
@j2d_glVertexPointer = external global ptr, align 8
@j2d_glEnableClientState = external global ptr, align 8
@vertexCacheIndex = internal global i32 0, align 4
@j2d_glDrawArrays = external global ptr, align 8
@maskCacheTexID = internal global i32 0, align 4
@j2d_glEnable = external global ptr, align 8
@j2d_glBindTexture = external global ptr, align 8
@j2d_glTexEnvi = external global ptr, align 8
@j2d_glPixelStorei = external global ptr, align 8
@j2d_glDisable = external global ptr, align 8
@maskCacheIndex = internal global i32 0, align 4
@j2d_glTexSubImage2D = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @OGLVertexCache_InitVertexCache(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @vertexCache, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = call noalias ptr @malloc(i64 noundef 20480) #4
  store ptr %7, ptr @vertexCache, align 8
  %8 = load ptr, ptr @vertexCache, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i8 0, ptr %2, align 1
  br label %32

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11, %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.OGLContext, ptr %13, i32 0, i32 15
  %15 = load i8, ptr %14, align 8
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr @j2d_glTexCoordPointer, align 8
  %19 = load ptr, ptr @vertexCache, align 8
  call void %18(i32 noundef 2, i32 noundef 5126, i32 noundef 20, ptr noundef %19)
  %20 = load ptr, ptr @j2d_glColorPointer, align 8
  %21 = load ptr, ptr @vertexCache, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 2
  call void %20(i32 noundef 4, i32 noundef 5121, i32 noundef 20, ptr noundef %22)
  %23 = load ptr, ptr @j2d_glVertexPointer, align 8
  %24 = load ptr, ptr @vertexCache, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 3
  call void %23(i32 noundef 2, i32 noundef 5126, i32 noundef 20, ptr noundef %25)
  %26 = load ptr, ptr @j2d_glEnableClientState, align 8
  call void %26(i32 noundef 32888)
  %27 = load ptr, ptr @j2d_glEnableClientState, align 8
  call void %27(i32 noundef 32886)
  %28 = load ptr, ptr @j2d_glEnableClientState, align 8
  call void %28(i32 noundef 32884)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.OGLContext, ptr %29, i32 0, i32 15
  store i8 1, ptr %30, align 8
  br label %31

31:                                               ; preds = %17, %12
  store i8 1, ptr %2, align 1
  br label %32

32:                                               ; preds = %31, %10
  %33 = load i8, ptr %2, align 1
  ret i8 %33
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @OGLVertexCache_FlushVertexCache() #0 {
  %1 = load i32, ptr @vertexCacheIndex, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @j2d_glDrawArrays, align 8
  %5 = load i32, ptr @vertexCacheIndex, align 4
  call void %4(i32 noundef 7, i32 noundef 0, i32 noundef %5)
  br label %6

6:                                                ; preds = %3, %0
  store i32 0, ptr @vertexCacheIndex, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLVertexCache_RestoreColorState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OGLContext, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.OGLContext, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8
  call void @OGLPaints_SetColor(ptr noundef %9, i32 noundef %12)
  br label %13

13:                                               ; preds = %8, %1
  ret void
}

declare void @OGLPaints_SetColor(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @OGLVertexCache_EnableMaskCache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i8 @OGLVertexCache_InitVertexCache(ptr noundef %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %33

7:                                                ; preds = %1
  %8 = load i32, ptr @maskCacheTexID, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = call zeroext i8 @OGLVertexCache_InitMaskCache()
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  br label %33

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %7
  %16 = load ptr, ptr @j2d_glEnable, align 8
  call void %16(i32 noundef 3553)
  %17 = load ptr, ptr @j2d_glBindTexture, align 8
  %18 = load i32, ptr @maskCacheTexID, align 4
  call void %17(i32 noundef 3553, i32 noundef %18)
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.OGLContext, ptr %20, i32 0, i32 14
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 8448
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @j2d_glTexEnvi, align 8
  call void %26(i32 noundef 8960, i32 noundef 8704, i32 noundef 8448)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.OGLContext, ptr %27, i32 0, i32 14
  store i32 8448, ptr %28, align 4
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29, %19
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr @j2d_glPixelStorei, align 8
  call void %32(i32 noundef 3317, i32 noundef 1)
  br label %33

33:                                               ; preds = %31, %13, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLVertexCache_DisableMaskCache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @OGLVertexCache_FlushVertexCache()
  %3 = load ptr, ptr %2, align 8
  call void @OGLVertexCache_RestoreColorState(ptr noundef %3)
  %4 = load ptr, ptr @j2d_glDisable, align 8
  call void %4(i32 noundef 3553)
  %5 = load ptr, ptr @j2d_glPixelStorei, align 8
  call void %5(i32 noundef 3317, i32 noundef 4)
  %6 = load ptr, ptr @j2d_glPixelStorei, align 8
  call void %6(i32 noundef 3316, i32 noundef 0)
  %7 = load ptr, ptr @j2d_glPixelStorei, align 8
  call void %7(i32 noundef 3315, i32 noundef 0)
  %8 = load ptr, ptr @j2d_glPixelStorei, align 8
  call void %8(i32 noundef 3314, i32 noundef 0)
  store i32 0, ptr @maskCacheIndex, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLVertexCache_AddMaskQuad(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %33 = load i32, ptr @maskCacheIndex, align 4
  %34 = icmp sge i32 %33, 31
  br i1 %34, label %38, label %35

35:                                               ; preds = %9
  %36 = load i32, ptr @vertexCacheIndex, align 4
  %37 = icmp sge i32 %36, 1024
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %9
  call void @OGLVertexCache_FlushVertexCache()
  store i32 0, ptr @maskCacheIndex, align 4
  br label %39

39:                                               ; preds = %38, %35
  %40 = load ptr, ptr %18, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %69

42:                                               ; preds = %39
  %43 = load i32, ptr @maskCacheIndex, align 4
  %44 = srem i32 %43, 8
  %45 = mul nsw i32 32, %44
  store i32 %45, ptr %27, align 4
  %46 = load i32, ptr @maskCacheIndex, align 4
  %47 = sdiv i32 %46, 8
  %48 = mul nsw i32 32, %47
  store i32 %48, ptr %28, align 4
  %49 = load ptr, ptr @j2d_glPixelStorei, align 8
  %50 = load i32, ptr %11, align 4
  call void %49(i32 noundef 3316, i32 noundef %50)
  %51 = load ptr, ptr @j2d_glPixelStorei, align 8
  %52 = load i32, ptr %12, align 4
  call void %51(i32 noundef 3315, i32 noundef %52)
  %53 = load ptr, ptr @j2d_glPixelStorei, align 8
  %54 = load i32, ptr %17, align 4
  call void %53(i32 noundef 3314, i32 noundef %54)
  %55 = load ptr, ptr @j2d_glTexSubImage2D, align 8
  %56 = load i32, ptr %27, align 4
  %57 = load i32, ptr %28, align 4
  %58 = load i32, ptr %15, align 4
  %59 = load i32, ptr %16, align 4
  %60 = load ptr, ptr %18, align 8
  call void %55(i32 noundef 3553, i32 noundef 0, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef 6409, i32 noundef 5121, ptr noundef %60)
  %61 = load i32, ptr %27, align 4
  %62 = sitofp i32 %61 to float
  %63 = fdiv float %62, 2.560000e+02
  store float %63, ptr %19, align 4
  %64 = load i32, ptr %28, align 4
  %65 = sitofp i32 %64 to float
  %66 = fdiv float %65, 1.280000e+02
  store float %66, ptr %20, align 4
  %67 = load i32, ptr @maskCacheIndex, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr @maskCacheIndex, align 4
  br label %70

69:                                               ; preds = %39
  store float 8.750000e-01, ptr %19, align 4
  store float 7.500000e-01, ptr %20, align 4
  br label %70

70:                                               ; preds = %69, %42
  %71 = load float, ptr %19, align 4
  %72 = load i32, ptr %15, align 4
  %73 = sitofp i32 %72 to float
  %74 = fdiv float %73, 2.560000e+02
  %75 = fadd float %71, %74
  store float %75, ptr %21, align 4
  %76 = load float, ptr %20, align 4
  %77 = load i32, ptr %16, align 4
  %78 = sitofp i32 %77 to float
  %79 = fdiv float %78, 1.280000e+02
  %80 = fadd float %76, %79
  store float %80, ptr %22, align 4
  %81 = load i32, ptr %13, align 4
  %82 = sitofp i32 %81 to float
  store float %82, ptr %23, align 4
  %83 = load i32, ptr %14, align 4
  %84 = sitofp i32 %83 to float
  store float %84, ptr %24, align 4
  %85 = load float, ptr %23, align 4
  %86 = load i32, ptr %15, align 4
  %87 = sitofp i32 %86 to float
  %88 = fadd float %85, %87
  store float %88, ptr %25, align 4
  %89 = load float, ptr %24, align 4
  %90 = load i32, ptr %16, align 4
  %91 = sitofp i32 %90 to float
  %92 = fadd float %89, %91
  store float %92, ptr %26, align 4
  br label %93

93:                                               ; preds = %70
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr @vertexCache, align 8
  %96 = load i32, ptr @vertexCacheIndex, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr @vertexCacheIndex, align 4
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds %struct._J2DVertex, ptr %95, i64 %98
  store ptr %99, ptr %29, align 8
  %100 = load float, ptr %19, align 4
  %101 = load ptr, ptr %29, align 8
  %102 = getelementptr inbounds %struct._J2DVertex, ptr %101, i32 0, i32 0
  store float %100, ptr %102, align 4
  %103 = load float, ptr %20, align 4
  %104 = load ptr, ptr %29, align 8
  %105 = getelementptr inbounds %struct._J2DVertex, ptr %104, i32 0, i32 1
  store float %103, ptr %105, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.OGLContext, ptr %106, i32 0, i32 6
  %108 = load i8, ptr %107, align 4
  %109 = load ptr, ptr %29, align 8
  %110 = getelementptr inbounds %struct._J2DVertex, ptr %109, i32 0, i32 2
  store i8 %108, ptr %110, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.OGLContext, ptr %111, i32 0, i32 7
  %113 = load i8, ptr %112, align 1
  %114 = load ptr, ptr %29, align 8
  %115 = getelementptr inbounds %struct._J2DVertex, ptr %114, i32 0, i32 3
  store i8 %113, ptr %115, align 1
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.OGLContext, ptr %116, i32 0, i32 8
  %118 = load i8, ptr %117, align 2
  %119 = load ptr, ptr %29, align 8
  %120 = getelementptr inbounds %struct._J2DVertex, ptr %119, i32 0, i32 4
  store i8 %118, ptr %120, align 2
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.OGLContext, ptr %121, i32 0, i32 9
  %123 = load i8, ptr %122, align 1
  %124 = load ptr, ptr %29, align 8
  %125 = getelementptr inbounds %struct._J2DVertex, ptr %124, i32 0, i32 5
  store i8 %123, ptr %125, align 1
  %126 = load float, ptr %23, align 4
  %127 = load ptr, ptr %29, align 8
  %128 = getelementptr inbounds %struct._J2DVertex, ptr %127, i32 0, i32 6
  store float %126, ptr %128, align 4
  %129 = load float, ptr %24, align 4
  %130 = load ptr, ptr %29, align 8
  %131 = getelementptr inbounds %struct._J2DVertex, ptr %130, i32 0, i32 7
  store float %129, ptr %131, align 4
  br label %132

132:                                              ; preds = %94
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr @vertexCache, align 8
  %135 = load i32, ptr @vertexCacheIndex, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr @vertexCacheIndex, align 4
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds %struct._J2DVertex, ptr %134, i64 %137
  store ptr %138, ptr %30, align 8
  %139 = load float, ptr %21, align 4
  %140 = load ptr, ptr %30, align 8
  %141 = getelementptr inbounds %struct._J2DVertex, ptr %140, i32 0, i32 0
  store float %139, ptr %141, align 4
  %142 = load float, ptr %20, align 4
  %143 = load ptr, ptr %30, align 8
  %144 = getelementptr inbounds %struct._J2DVertex, ptr %143, i32 0, i32 1
  store float %142, ptr %144, align 4
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct.OGLContext, ptr %145, i32 0, i32 6
  %147 = load i8, ptr %146, align 4
  %148 = load ptr, ptr %30, align 8
  %149 = getelementptr inbounds %struct._J2DVertex, ptr %148, i32 0, i32 2
  store i8 %147, ptr %149, align 4
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.OGLContext, ptr %150, i32 0, i32 7
  %152 = load i8, ptr %151, align 1
  %153 = load ptr, ptr %30, align 8
  %154 = getelementptr inbounds %struct._J2DVertex, ptr %153, i32 0, i32 3
  store i8 %152, ptr %154, align 1
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.OGLContext, ptr %155, i32 0, i32 8
  %157 = load i8, ptr %156, align 2
  %158 = load ptr, ptr %30, align 8
  %159 = getelementptr inbounds %struct._J2DVertex, ptr %158, i32 0, i32 4
  store i8 %157, ptr %159, align 2
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.OGLContext, ptr %160, i32 0, i32 9
  %162 = load i8, ptr %161, align 1
  %163 = load ptr, ptr %30, align 8
  %164 = getelementptr inbounds %struct._J2DVertex, ptr %163, i32 0, i32 5
  store i8 %162, ptr %164, align 1
  %165 = load float, ptr %25, align 4
  %166 = load ptr, ptr %30, align 8
  %167 = getelementptr inbounds %struct._J2DVertex, ptr %166, i32 0, i32 6
  store float %165, ptr %167, align 4
  %168 = load float, ptr %24, align 4
  %169 = load ptr, ptr %30, align 8
  %170 = getelementptr inbounds %struct._J2DVertex, ptr %169, i32 0, i32 7
  store float %168, ptr %170, align 4
  br label %171

171:                                              ; preds = %133
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr @vertexCache, align 8
  %174 = load i32, ptr @vertexCacheIndex, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr @vertexCacheIndex, align 4
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds %struct._J2DVertex, ptr %173, i64 %176
  store ptr %177, ptr %31, align 8
  %178 = load float, ptr %21, align 4
  %179 = load ptr, ptr %31, align 8
  %180 = getelementptr inbounds %struct._J2DVertex, ptr %179, i32 0, i32 0
  store float %178, ptr %180, align 4
  %181 = load float, ptr %22, align 4
  %182 = load ptr, ptr %31, align 8
  %183 = getelementptr inbounds %struct._J2DVertex, ptr %182, i32 0, i32 1
  store float %181, ptr %183, align 4
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %struct.OGLContext, ptr %184, i32 0, i32 6
  %186 = load i8, ptr %185, align 4
  %187 = load ptr, ptr %31, align 8
  %188 = getelementptr inbounds %struct._J2DVertex, ptr %187, i32 0, i32 2
  store i8 %186, ptr %188, align 4
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct.OGLContext, ptr %189, i32 0, i32 7
  %191 = load i8, ptr %190, align 1
  %192 = load ptr, ptr %31, align 8
  %193 = getelementptr inbounds %struct._J2DVertex, ptr %192, i32 0, i32 3
  store i8 %191, ptr %193, align 1
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct.OGLContext, ptr %194, i32 0, i32 8
  %196 = load i8, ptr %195, align 2
  %197 = load ptr, ptr %31, align 8
  %198 = getelementptr inbounds %struct._J2DVertex, ptr %197, i32 0, i32 4
  store i8 %196, ptr %198, align 2
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds %struct.OGLContext, ptr %199, i32 0, i32 9
  %201 = load i8, ptr %200, align 1
  %202 = load ptr, ptr %31, align 8
  %203 = getelementptr inbounds %struct._J2DVertex, ptr %202, i32 0, i32 5
  store i8 %201, ptr %203, align 1
  %204 = load float, ptr %25, align 4
  %205 = load ptr, ptr %31, align 8
  %206 = getelementptr inbounds %struct._J2DVertex, ptr %205, i32 0, i32 6
  store float %204, ptr %206, align 4
  %207 = load float, ptr %26, align 4
  %208 = load ptr, ptr %31, align 8
  %209 = getelementptr inbounds %struct._J2DVertex, ptr %208, i32 0, i32 7
  store float %207, ptr %209, align 4
  br label %210

210:                                              ; preds = %172
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr @vertexCache, align 8
  %213 = load i32, ptr @vertexCacheIndex, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr @vertexCacheIndex, align 4
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds %struct._J2DVertex, ptr %212, i64 %215
  store ptr %216, ptr %32, align 8
  %217 = load float, ptr %19, align 4
  %218 = load ptr, ptr %32, align 8
  %219 = getelementptr inbounds %struct._J2DVertex, ptr %218, i32 0, i32 0
  store float %217, ptr %219, align 4
  %220 = load float, ptr %22, align 4
  %221 = load ptr, ptr %32, align 8
  %222 = getelementptr inbounds %struct._J2DVertex, ptr %221, i32 0, i32 1
  store float %220, ptr %222, align 4
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds %struct.OGLContext, ptr %223, i32 0, i32 6
  %225 = load i8, ptr %224, align 4
  %226 = load ptr, ptr %32, align 8
  %227 = getelementptr inbounds %struct._J2DVertex, ptr %226, i32 0, i32 2
  store i8 %225, ptr %227, align 4
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds %struct.OGLContext, ptr %228, i32 0, i32 7
  %230 = load i8, ptr %229, align 1
  %231 = load ptr, ptr %32, align 8
  %232 = getelementptr inbounds %struct._J2DVertex, ptr %231, i32 0, i32 3
  store i8 %230, ptr %232, align 1
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds %struct.OGLContext, ptr %233, i32 0, i32 8
  %235 = load i8, ptr %234, align 2
  %236 = load ptr, ptr %32, align 8
  %237 = getelementptr inbounds %struct._J2DVertex, ptr %236, i32 0, i32 4
  store i8 %235, ptr %237, align 2
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds %struct.OGLContext, ptr %238, i32 0, i32 9
  %240 = load i8, ptr %239, align 1
  %241 = load ptr, ptr %32, align 8
  %242 = getelementptr inbounds %struct._J2DVertex, ptr %241, i32 0, i32 5
  store i8 %240, ptr %242, align 1
  %243 = load float, ptr %23, align 4
  %244 = load ptr, ptr %32, align 8
  %245 = getelementptr inbounds %struct._J2DVertex, ptr %244, i32 0, i32 6
  store float %243, ptr %245, align 4
  %246 = load float, ptr %26, align 4
  %247 = load ptr, ptr %32, align 8
  %248 = getelementptr inbounds %struct._J2DVertex, ptr %247, i32 0, i32 7
  store float %246, ptr %248, align 4
  br label %249

249:                                              ; preds = %211
  br label %250

250:                                              ; preds = %249
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLVertexCache_AddGlyphQuad(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store float %1, ptr %11, align 4
  store float %2, ptr %12, align 4
  store float %3, ptr %13, align 4
  store float %4, ptr %14, align 4
  store float %5, ptr %15, align 4
  store float %6, ptr %16, align 4
  store float %7, ptr %17, align 4
  store float %8, ptr %18, align 4
  %23 = load i32, ptr @vertexCacheIndex, align 4
  %24 = icmp sge i32 %23, 1024
  br i1 %24, label %25, label %26

25:                                               ; preds = %9
  call void @OGLVertexCache_FlushVertexCache()
  br label %26

26:                                               ; preds = %25, %9
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr @vertexCache, align 8
  %30 = load i32, ptr @vertexCacheIndex, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr @vertexCacheIndex, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds %struct._J2DVertex, ptr %29, i64 %32
  store ptr %33, ptr %19, align 8
  %34 = load float, ptr %11, align 4
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds %struct._J2DVertex, ptr %35, i32 0, i32 0
  store float %34, ptr %36, align 4
  %37 = load float, ptr %12, align 4
  %38 = load ptr, ptr %19, align 8
  %39 = getelementptr inbounds %struct._J2DVertex, ptr %38, i32 0, i32 1
  store float %37, ptr %39, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.OGLContext, ptr %40, i32 0, i32 6
  %42 = load i8, ptr %41, align 4
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds %struct._J2DVertex, ptr %43, i32 0, i32 2
  store i8 %42, ptr %44, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.OGLContext, ptr %45, i32 0, i32 7
  %47 = load i8, ptr %46, align 1
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds %struct._J2DVertex, ptr %48, i32 0, i32 3
  store i8 %47, ptr %49, align 1
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.OGLContext, ptr %50, i32 0, i32 8
  %52 = load i8, ptr %51, align 2
  %53 = load ptr, ptr %19, align 8
  %54 = getelementptr inbounds %struct._J2DVertex, ptr %53, i32 0, i32 4
  store i8 %52, ptr %54, align 2
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.OGLContext, ptr %55, i32 0, i32 9
  %57 = load i8, ptr %56, align 1
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds %struct._J2DVertex, ptr %58, i32 0, i32 5
  store i8 %57, ptr %59, align 1
  %60 = load float, ptr %15, align 4
  %61 = load ptr, ptr %19, align 8
  %62 = getelementptr inbounds %struct._J2DVertex, ptr %61, i32 0, i32 6
  store float %60, ptr %62, align 4
  %63 = load float, ptr %16, align 4
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds %struct._J2DVertex, ptr %64, i32 0, i32 7
  store float %63, ptr %65, align 4
  br label %66

66:                                               ; preds = %28
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr @vertexCache, align 8
  %69 = load i32, ptr @vertexCacheIndex, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr @vertexCacheIndex, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds %struct._J2DVertex, ptr %68, i64 %71
  store ptr %72, ptr %20, align 8
  %73 = load float, ptr %13, align 4
  %74 = load ptr, ptr %20, align 8
  %75 = getelementptr inbounds %struct._J2DVertex, ptr %74, i32 0, i32 0
  store float %73, ptr %75, align 4
  %76 = load float, ptr %12, align 4
  %77 = load ptr, ptr %20, align 8
  %78 = getelementptr inbounds %struct._J2DVertex, ptr %77, i32 0, i32 1
  store float %76, ptr %78, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.OGLContext, ptr %79, i32 0, i32 6
  %81 = load i8, ptr %80, align 4
  %82 = load ptr, ptr %20, align 8
  %83 = getelementptr inbounds %struct._J2DVertex, ptr %82, i32 0, i32 2
  store i8 %81, ptr %83, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.OGLContext, ptr %84, i32 0, i32 7
  %86 = load i8, ptr %85, align 1
  %87 = load ptr, ptr %20, align 8
  %88 = getelementptr inbounds %struct._J2DVertex, ptr %87, i32 0, i32 3
  store i8 %86, ptr %88, align 1
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.OGLContext, ptr %89, i32 0, i32 8
  %91 = load i8, ptr %90, align 2
  %92 = load ptr, ptr %20, align 8
  %93 = getelementptr inbounds %struct._J2DVertex, ptr %92, i32 0, i32 4
  store i8 %91, ptr %93, align 2
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.OGLContext, ptr %94, i32 0, i32 9
  %96 = load i8, ptr %95, align 1
  %97 = load ptr, ptr %20, align 8
  %98 = getelementptr inbounds %struct._J2DVertex, ptr %97, i32 0, i32 5
  store i8 %96, ptr %98, align 1
  %99 = load float, ptr %17, align 4
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr inbounds %struct._J2DVertex, ptr %100, i32 0, i32 6
  store float %99, ptr %101, align 4
  %102 = load float, ptr %16, align 4
  %103 = load ptr, ptr %20, align 8
  %104 = getelementptr inbounds %struct._J2DVertex, ptr %103, i32 0, i32 7
  store float %102, ptr %104, align 4
  br label %105

105:                                              ; preds = %67
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr @vertexCache, align 8
  %108 = load i32, ptr @vertexCacheIndex, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr @vertexCacheIndex, align 4
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds %struct._J2DVertex, ptr %107, i64 %110
  store ptr %111, ptr %21, align 8
  %112 = load float, ptr %13, align 4
  %113 = load ptr, ptr %21, align 8
  %114 = getelementptr inbounds %struct._J2DVertex, ptr %113, i32 0, i32 0
  store float %112, ptr %114, align 4
  %115 = load float, ptr %14, align 4
  %116 = load ptr, ptr %21, align 8
  %117 = getelementptr inbounds %struct._J2DVertex, ptr %116, i32 0, i32 1
  store float %115, ptr %117, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.OGLContext, ptr %118, i32 0, i32 6
  %120 = load i8, ptr %119, align 4
  %121 = load ptr, ptr %21, align 8
  %122 = getelementptr inbounds %struct._J2DVertex, ptr %121, i32 0, i32 2
  store i8 %120, ptr %122, align 4
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.OGLContext, ptr %123, i32 0, i32 7
  %125 = load i8, ptr %124, align 1
  %126 = load ptr, ptr %21, align 8
  %127 = getelementptr inbounds %struct._J2DVertex, ptr %126, i32 0, i32 3
  store i8 %125, ptr %127, align 1
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.OGLContext, ptr %128, i32 0, i32 8
  %130 = load i8, ptr %129, align 2
  %131 = load ptr, ptr %21, align 8
  %132 = getelementptr inbounds %struct._J2DVertex, ptr %131, i32 0, i32 4
  store i8 %130, ptr %132, align 2
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.OGLContext, ptr %133, i32 0, i32 9
  %135 = load i8, ptr %134, align 1
  %136 = load ptr, ptr %21, align 8
  %137 = getelementptr inbounds %struct._J2DVertex, ptr %136, i32 0, i32 5
  store i8 %135, ptr %137, align 1
  %138 = load float, ptr %17, align 4
  %139 = load ptr, ptr %21, align 8
  %140 = getelementptr inbounds %struct._J2DVertex, ptr %139, i32 0, i32 6
  store float %138, ptr %140, align 4
  %141 = load float, ptr %18, align 4
  %142 = load ptr, ptr %21, align 8
  %143 = getelementptr inbounds %struct._J2DVertex, ptr %142, i32 0, i32 7
  store float %141, ptr %143, align 4
  br label %144

144:                                              ; preds = %106
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr @vertexCache, align 8
  %147 = load i32, ptr @vertexCacheIndex, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr @vertexCacheIndex, align 4
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds %struct._J2DVertex, ptr %146, i64 %149
  store ptr %150, ptr %22, align 8
  %151 = load float, ptr %11, align 4
  %152 = load ptr, ptr %22, align 8
  %153 = getelementptr inbounds %struct._J2DVertex, ptr %152, i32 0, i32 0
  store float %151, ptr %153, align 4
  %154 = load float, ptr %14, align 4
  %155 = load ptr, ptr %22, align 8
  %156 = getelementptr inbounds %struct._J2DVertex, ptr %155, i32 0, i32 1
  store float %154, ptr %156, align 4
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.OGLContext, ptr %157, i32 0, i32 6
  %159 = load i8, ptr %158, align 4
  %160 = load ptr, ptr %22, align 8
  %161 = getelementptr inbounds %struct._J2DVertex, ptr %160, i32 0, i32 2
  store i8 %159, ptr %161, align 4
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct.OGLContext, ptr %162, i32 0, i32 7
  %164 = load i8, ptr %163, align 1
  %165 = load ptr, ptr %22, align 8
  %166 = getelementptr inbounds %struct._J2DVertex, ptr %165, i32 0, i32 3
  store i8 %164, ptr %166, align 1
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct.OGLContext, ptr %167, i32 0, i32 8
  %169 = load i8, ptr %168, align 2
  %170 = load ptr, ptr %22, align 8
  %171 = getelementptr inbounds %struct._J2DVertex, ptr %170, i32 0, i32 4
  store i8 %169, ptr %171, align 2
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %struct.OGLContext, ptr %172, i32 0, i32 9
  %174 = load i8, ptr %173, align 1
  %175 = load ptr, ptr %22, align 8
  %176 = getelementptr inbounds %struct._J2DVertex, ptr %175, i32 0, i32 5
  store i8 %174, ptr %176, align 1
  %177 = load float, ptr %15, align 4
  %178 = load ptr, ptr %22, align 8
  %179 = getelementptr inbounds %struct._J2DVertex, ptr %178, i32 0, i32 6
  store float %177, ptr %179, align 4
  %180 = load float, ptr %18, align 4
  %181 = load ptr, ptr %22, align 8
  %182 = getelementptr inbounds %struct._J2DVertex, ptr %181, i32 0, i32 7
  store float %180, ptr %182, align 4
  br label %183

183:                                              ; preds = %145
  br label %184

184:                                              ; preds = %183
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @OGLVertexCache_InitMaskCache() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = call i32 @OGLContext_CreateBlitTexture(i32 noundef 32843, i32 noundef 6409, i32 noundef 256, i32 noundef 128)
  store i32 %2, ptr @maskCacheTexID, align 4
  %3 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 -1, i64 1024, i1 false)
  %4 = load ptr, ptr @j2d_glTexSubImage2D, align 8
  %5 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  call void %4(i32 noundef 3553, i32 noundef 0, i32 noundef 224, i32 noundef 96, i32 noundef 32, i32 noundef 32, i32 noundef 6409, i32 noundef 5121, ptr noundef %5)
  ret i8 1
}

declare i32 @OGLContext_CreateBlitTexture(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
