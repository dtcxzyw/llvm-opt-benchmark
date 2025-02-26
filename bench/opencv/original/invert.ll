target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden i32 @opj_matrix_inversion_f(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = mul i32 %15, 4
  store i32 %16, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = mul i32 %17, 4
  store i32 %18, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = load i32, ptr %10, align 4, !tbaa !8
  %21 = mul i32 3, %20
  %22 = add i32 %19, %21
  store i32 %22, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !3
  %23 = load i32, ptr %11, align 4, !tbaa !8
  %24 = zext i32 %23 to i64
  %25 = call ptr @opj_malloc(i64 noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !10
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %62

29:                                               ; preds = %3
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %30, ptr %12, align 8, !tbaa !12
  %31 = load ptr, ptr %8, align 8, !tbaa !10
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  store ptr %34, ptr %13, align 8, !tbaa !3
  %35 = load ptr, ptr %12, align 8, !tbaa !12
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = zext i32 %36 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false)
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %12, align 8, !tbaa !12
  %40 = load ptr, ptr %13, align 8, !tbaa !3
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = call i32 @opj_lupDecompose(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %29
  %45 = load ptr, ptr %8, align 8, !tbaa !10
  call void @opj_free(ptr noundef %45)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %62

46:                                               ; preds = %29
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = load ptr, ptr %12, align 8, !tbaa !12
  %51 = load ptr, ptr %13, align 8, !tbaa !3
  %52 = load ptr, ptr %13, align 8, !tbaa !3
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw float, ptr %52, i64 %54
  %56 = load ptr, ptr %13, align 8, !tbaa !3
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = mul i32 2, %57
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw float, ptr %56, i64 %59
  call void @opj_lupInvert(ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %55, ptr noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !10
  call void @opj_free(ptr noundef %61)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %62

62:                                               ; preds = %46, %44, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @opj_malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @opj_lupDecompose(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %27 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %27, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = sub i32 %28, 1
  store i32 %29, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = mul i32 %30, 4
  store i32 %31, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %32, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 1, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sub i32 %33, 1
  store i32 %34, ptr %25, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %43, %4
  %36 = load i32, ptr %15, align 4, !tbaa !8
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = load i32, ptr %15, align 4, !tbaa !8
  %41 = load ptr, ptr %10, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i32, ptr %41, i32 1
  store ptr %42, ptr %10, align 8, !tbaa !12
  store i32 %40, ptr %41, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %15, align 4, !tbaa !8
  %45 = add i32 %44, 1
  store i32 %45, ptr %15, align 4, !tbaa !8
  br label %35, !llvm.loop !14

46:                                               ; preds = %35
  %47 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %47, ptr %10, align 8, !tbaa !12
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %201, %46
  %49 = load i32, ptr %17, align 4, !tbaa !8
  %50 = load i32, ptr %19, align 4, !tbaa !8
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %204

52:                                               ; preds = %48
  store float 0.000000e+00, ptr %18, align 4, !tbaa !16
  %53 = load ptr, ptr %21, align 8, !tbaa !3
  %54 = load i32, ptr %17, align 4, !tbaa !8
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw float, ptr %53, i64 %55
  store ptr %56, ptr %22, align 8, !tbaa !3
  %57 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %57, ptr %15, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %86, %52
  %59 = load i32, ptr %15, align 4, !tbaa !8
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %89

62:                                               ; preds = %58
  %63 = load ptr, ptr %22, align 8, !tbaa !3
  %64 = load float, ptr %63, align 4, !tbaa !16
  %65 = fcmp ogt float %64, 0.000000e+00
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load ptr, ptr %22, align 8, !tbaa !3
  %68 = load float, ptr %67, align 4, !tbaa !16
  br label %73

69:                                               ; preds = %62
  %70 = load ptr, ptr %22, align 8, !tbaa !3
  %71 = load float, ptr %70, align 4, !tbaa !16
  %72 = fneg float %71
  br label %73

73:                                               ; preds = %69, %66
  %74 = phi float [ %68, %66 ], [ %72, %69 ]
  store float %74, ptr %14, align 4, !tbaa !16
  %75 = load float, ptr %14, align 4, !tbaa !16
  %76 = load float, ptr %18, align 4, !tbaa !16
  %77 = fcmp ogt float %75, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load float, ptr %14, align 4, !tbaa !16
  store float %79, ptr %18, align 4, !tbaa !16
  %80 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %80, ptr %12, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %78, %73
  %82 = load i32, ptr %9, align 4, !tbaa !8
  %83 = load ptr, ptr %22, align 8, !tbaa !3
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw float, ptr %83, i64 %84
  store ptr %85, ptr %22, align 8, !tbaa !3
  br label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %15, align 4, !tbaa !8
  %88 = add i32 %87, 1
  store i32 %88, ptr %15, align 4, !tbaa !8
  br label %58, !llvm.loop !18

89:                                               ; preds = %58
  %90 = load float, ptr %18, align 4, !tbaa !16
  %91 = fpext float %90 to double
  %92 = fcmp oeq double %91, 0.000000e+00
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 0, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %205

94:                                               ; preds = %89
  %95 = load i32, ptr %12, align 4, !tbaa !8
  %96 = load i32, ptr %17, align 4, !tbaa !8
  %97 = icmp ne i32 %95, %96
  br i1 %97, label %98, label %134

98:                                               ; preds = %94
  %99 = load ptr, ptr %10, align 8, !tbaa !12
  %100 = load i32, ptr %12, align 4, !tbaa !8
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i32, ptr %99, i64 %101
  %103 = load i32, ptr %17, align 4, !tbaa !8
  %104 = zext i32 %103 to i64
  %105 = sub i64 0, %104
  %106 = getelementptr inbounds i32, ptr %102, i64 %105
  store ptr %106, ptr %11, align 8, !tbaa !12
  %107 = load ptr, ptr %10, align 8, !tbaa !12
  %108 = load i32, ptr %107, align 4, !tbaa !8
  store i32 %108, ptr %13, align 4, !tbaa !8
  %109 = load ptr, ptr %11, align 8, !tbaa !12
  %110 = load i32, ptr %109, align 4, !tbaa !8
  %111 = load ptr, ptr %10, align 8, !tbaa !12
  store i32 %110, ptr %111, align 4, !tbaa !8
  %112 = load i32, ptr %13, align 4, !tbaa !8
  %113 = load ptr, ptr %11, align 8, !tbaa !12
  store i32 %112, ptr %113, align 4, !tbaa !8
  %114 = load ptr, ptr %21, align 8, !tbaa !3
  %115 = load i32, ptr %12, align 4, !tbaa !8
  %116 = load i32, ptr %17, align 4, !tbaa !8
  %117 = sub i32 %115, %116
  %118 = load i32, ptr %9, align 4, !tbaa !8
  %119 = mul i32 %117, %118
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw float, ptr %114, i64 %120
  store ptr %121, ptr %22, align 8, !tbaa !3
  %122 = load ptr, ptr %8, align 8, !tbaa !3
  %123 = load ptr, ptr %22, align 8, !tbaa !3
  %124 = load i32, ptr %20, align 4, !tbaa !8
  %125 = zext i32 %124 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 %123, i64 %125, i1 false)
  %126 = load ptr, ptr %22, align 8, !tbaa !3
  %127 = load ptr, ptr %21, align 8, !tbaa !3
  %128 = load i32, ptr %20, align 4, !tbaa !8
  %129 = zext i32 %128 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 %127, i64 %129, i1 false)
  %130 = load ptr, ptr %21, align 8, !tbaa !3
  %131 = load ptr, ptr %8, align 8, !tbaa !3
  %132 = load i32, ptr %20, align 4, !tbaa !8
  %133 = zext i32 %132 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %131, i64 %133, i1 false)
  br label %134

134:                                              ; preds = %98, %94
  %135 = load ptr, ptr %21, align 8, !tbaa !3
  %136 = load i32, ptr %17, align 4, !tbaa !8
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw float, ptr %135, i64 %137
  store ptr %138, ptr %23, align 8, !tbaa !3
  %139 = load ptr, ptr %23, align 8, !tbaa !3
  %140 = load i32, ptr %9, align 4, !tbaa !8
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw float, ptr %139, i64 %141
  store ptr %142, ptr %22, align 8, !tbaa !3
  %143 = load ptr, ptr %23, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw float, ptr %143, i32 1
  store ptr %144, ptr %23, align 8, !tbaa !3
  %145 = load float, ptr %143, align 4, !tbaa !16
  store float %145, ptr %14, align 4, !tbaa !16
  %146 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %146, ptr %15, align 4, !tbaa !8
  br label %147

147:                                              ; preds = %187, %134
  %148 = load i32, ptr %15, align 4, !tbaa !8
  %149 = load i32, ptr %9, align 4, !tbaa !8
  %150 = icmp ult i32 %148, %149
  br i1 %150, label %151, label %190

151:                                              ; preds = %147
  %152 = load ptr, ptr %22, align 8, !tbaa !3
  %153 = load float, ptr %152, align 4, !tbaa !16
  %154 = load float, ptr %14, align 4, !tbaa !16
  %155 = fdiv float %153, %154
  store float %155, ptr %18, align 4, !tbaa !16
  %156 = load float, ptr %18, align 4, !tbaa !16
  %157 = load ptr, ptr %22, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw float, ptr %157, i32 1
  store ptr %158, ptr %22, align 8, !tbaa !3
  store float %156, ptr %157, align 4, !tbaa !16
  %159 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %159, ptr %16, align 4, !tbaa !8
  br label %160

160:                                              ; preds = %174, %151
  %161 = load i32, ptr %16, align 4, !tbaa !8
  %162 = load i32, ptr %9, align 4, !tbaa !8
  %163 = icmp ult i32 %161, %162
  br i1 %163, label %164, label %177

164:                                              ; preds = %160
  %165 = load float, ptr %18, align 4, !tbaa !16
  %166 = load ptr, ptr %23, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw float, ptr %166, i32 1
  store ptr %167, ptr %23, align 8, !tbaa !3
  %168 = load float, ptr %166, align 4, !tbaa !16
  %169 = load ptr, ptr %22, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw float, ptr %169, i32 1
  store ptr %170, ptr %22, align 8, !tbaa !3
  %171 = load float, ptr %169, align 4, !tbaa !16
  %172 = fneg float %165
  %173 = call float @llvm.fmuladd.f32(float %172, float %168, float %171)
  store float %173, ptr %169, align 4, !tbaa !16
  br label %174

174:                                              ; preds = %164
  %175 = load i32, ptr %16, align 4, !tbaa !8
  %176 = add i32 %175, 1
  store i32 %176, ptr %16, align 4, !tbaa !8
  br label %160, !llvm.loop !19

177:                                              ; preds = %160
  %178 = load i32, ptr %25, align 4, !tbaa !8
  %179 = load ptr, ptr %23, align 8, !tbaa !3
  %180 = zext i32 %178 to i64
  %181 = sub i64 0, %180
  %182 = getelementptr inbounds float, ptr %179, i64 %181
  store ptr %182, ptr %23, align 8, !tbaa !3
  %183 = load i32, ptr %17, align 4, !tbaa !8
  %184 = load ptr, ptr %22, align 8, !tbaa !3
  %185 = zext i32 %183 to i64
  %186 = getelementptr inbounds nuw float, ptr %184, i64 %185
  store ptr %186, ptr %22, align 8, !tbaa !3
  br label %187

187:                                              ; preds = %177
  %188 = load i32, ptr %15, align 4, !tbaa !8
  %189 = add i32 %188, 1
  store i32 %189, ptr %15, align 4, !tbaa !8
  br label %147, !llvm.loop !20

190:                                              ; preds = %147
  %191 = load i32, ptr %24, align 4, !tbaa !8
  %192 = add i32 %191, 1
  store i32 %192, ptr %24, align 4, !tbaa !8
  %193 = load i32, ptr %25, align 4, !tbaa !8
  %194 = add i32 %193, -1
  store i32 %194, ptr %25, align 4, !tbaa !8
  %195 = load i32, ptr %9, align 4, !tbaa !8
  %196 = load ptr, ptr %21, align 8, !tbaa !3
  %197 = zext i32 %195 to i64
  %198 = getelementptr inbounds nuw float, ptr %196, i64 %197
  store ptr %198, ptr %21, align 8, !tbaa !3
  %199 = load ptr, ptr %10, align 8, !tbaa !12
  %200 = getelementptr inbounds nuw i32, ptr %199, i32 1
  store ptr %200, ptr %10, align 8, !tbaa !12
  br label %201

201:                                              ; preds = %190
  %202 = load i32, ptr %17, align 4, !tbaa !8
  %203 = add i32 %202, 1
  store i32 %203, ptr %17, align 4, !tbaa !8
  br label %48, !llvm.loop !21

204:                                              ; preds = %48
  store i32 1, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %205

205:                                              ; preds = %204, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %206 = load i32, ptr %5, align 4
  ret i32 %206
}

declare void @opj_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opj_lupInvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !3
  store ptr %6, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %20, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = mul i32 %21, 4
  store i32 %22, ptr %19, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %62, %7
  %24 = load i32, ptr %15, align 4, !tbaa !8
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %65

27:                                               ; preds = %23
  %28 = load ptr, ptr %18, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw float, ptr %28, i32 1
  store ptr %29, ptr %18, align 8, !tbaa !3
  store ptr %28, ptr %17, align 8, !tbaa !3
  %30 = load ptr, ptr %12, align 8, !tbaa !3
  %31 = load i32, ptr %19, align 4, !tbaa !8
  %32 = zext i32 %31 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %32, i1 false)
  %33 = load ptr, ptr %12, align 8, !tbaa !3
  %34 = load i32, ptr %15, align 4, !tbaa !8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw float, ptr %33, i64 %35
  store float 1.000000e+00, ptr %36, align 4, !tbaa !16
  %37 = load ptr, ptr %13, align 8, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = load ptr, ptr %12, align 8, !tbaa !3
  %40 = load ptr, ptr %11, align 8, !tbaa !12
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = load ptr, ptr %14, align 8, !tbaa !3
  call void @opj_lupSolve(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42)
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %58, %27
  %44 = load i32, ptr %16, align 4, !tbaa !8
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8, !tbaa !3
  %49 = load i32, ptr %16, align 4, !tbaa !8
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw float, ptr %48, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !16
  %53 = load ptr, ptr %17, align 8, !tbaa !3
  store float %52, ptr %53, align 4, !tbaa !16
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = load ptr, ptr %17, align 8, !tbaa !3
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw float, ptr %55, i64 %56
  store ptr %57, ptr %17, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %47
  %59 = load i32, ptr %16, align 4, !tbaa !8
  %60 = add i32 %59, 1
  store i32 %60, ptr %16, align 4, !tbaa !8
  br label %43, !llvm.loop !22

61:                                               ; preds = %43
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %15, align 4, !tbaa !8
  %64 = add i32 %63, 1
  store i32 %64, ptr %15, align 4, !tbaa !8
  br label %23, !llvm.loop !23

65:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nounwind uwtable
define internal void @opj_lupSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = add i32 %27, 1
  store i32 %28, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %29, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load i32, ptr %11, align 4, !tbaa !8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw float, ptr %30, i64 %32
  %34 = getelementptr inbounds float, ptr %33, i64 -1
  store ptr %34, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %35 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %35, ptr %26, align 8, !tbaa !12
  %36 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %36, ptr %20, align 8, !tbaa !3
  %37 = load ptr, ptr %12, align 8, !tbaa !3
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw float, ptr %37, i64 %39
  %41 = getelementptr inbounds float, ptr %40, i64 -1
  store ptr %41, ptr %25, align 8, !tbaa !3
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %81, %6
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = load i32, ptr %11, align 4, !tbaa !8
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %84

46:                                               ; preds = %42
  store float 0.000000e+00, ptr %16, align 4, !tbaa !16
  %47 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %47, ptr %19, align 8, !tbaa !3
  %48 = load ptr, ptr %23, align 8, !tbaa !3
  store ptr %48, ptr %22, align 8, !tbaa !3
  store i32 1, ptr %15, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %62, %46
  %50 = load i32, ptr %15, align 4, !tbaa !8
  %51 = load i32, ptr %14, align 4, !tbaa !8
  %52 = icmp ule i32 %50, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = load ptr, ptr %22, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw float, ptr %54, i32 1
  store ptr %55, ptr %22, align 8, !tbaa !3
  %56 = load float, ptr %54, align 4, !tbaa !16
  %57 = load ptr, ptr %19, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw float, ptr %57, i32 1
  store ptr %58, ptr %19, align 8, !tbaa !3
  %59 = load float, ptr %57, align 4, !tbaa !16
  %60 = load float, ptr %16, align 4, !tbaa !16
  %61 = call float @llvm.fmuladd.f32(float %56, float %59, float %60)
  store float %61, ptr %16, align 4, !tbaa !16
  br label %62

62:                                               ; preds = %53
  %63 = load i32, ptr %15, align 4, !tbaa !8
  %64 = add i32 %63, 1
  store i32 %64, ptr %15, align 4, !tbaa !8
  br label %49, !llvm.loop !24

65:                                               ; preds = %49
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = load ptr, ptr %26, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i32, ptr %67, i32 1
  store ptr %68, ptr %26, align 8, !tbaa !12
  %69 = load i32, ptr %67, align 4, !tbaa !8
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw float, ptr %66, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !16
  %73 = load float, ptr %16, align 4, !tbaa !16
  %74 = fsub float %72, %73
  %75 = load ptr, ptr %20, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw float, ptr %75, i32 1
  store ptr %76, ptr %20, align 8, !tbaa !3
  store float %74, ptr %75, align 4, !tbaa !16
  %77 = load i32, ptr %11, align 4, !tbaa !8
  %78 = load ptr, ptr %23, align 8, !tbaa !3
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw float, ptr %78, i64 %79
  store ptr %80, ptr %23, align 8, !tbaa !3
  br label %81

81:                                               ; preds = %65
  %82 = load i32, ptr %14, align 4, !tbaa !8
  %83 = add i32 %82, 1
  store i32 %83, ptr %14, align 4, !tbaa !8
  br label %42, !llvm.loop !25

84:                                               ; preds = %42
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = load i32, ptr %11, align 4, !tbaa !8
  %87 = load i32, ptr %11, align 4, !tbaa !8
  %88 = mul i32 %86, %87
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw float, ptr %85, i64 %89
  %91 = getelementptr inbounds float, ptr %90, i64 -1
  store ptr %91, ptr %23, align 8, !tbaa !3
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = load i32, ptr %11, align 4, !tbaa !8
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw float, ptr %92, i64 %94
  store ptr %95, ptr %21, align 8, !tbaa !3
  %96 = load i32, ptr %11, align 4, !tbaa !8
  %97 = sub nsw i32 %96, 1
  store i32 %97, ptr %13, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %141, %84
  %99 = load i32, ptr %13, align 4, !tbaa !8
  %100 = icmp ne i32 %99, -1
  br i1 %100, label %101, label %144

101:                                              ; preds = %98
  store float 0.000000e+00, ptr %16, align 4, !tbaa !16
  %102 = load ptr, ptr %23, align 8, !tbaa !3
  store ptr %102, ptr %22, align 8, !tbaa !3
  %103 = load ptr, ptr %22, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw float, ptr %103, i32 1
  store ptr %104, ptr %22, align 8, !tbaa !3
  %105 = load float, ptr %103, align 4, !tbaa !16
  store float %105, ptr %17, align 4, !tbaa !16
  %106 = load ptr, ptr %21, align 8, !tbaa !3
  %107 = getelementptr inbounds float, ptr %106, i32 -1
  store ptr %107, ptr %21, align 8, !tbaa !3
  store ptr %106, ptr %19, align 8, !tbaa !3
  %108 = load i32, ptr %13, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %15, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %123, %101
  %111 = load i32, ptr %15, align 4, !tbaa !8
  %112 = load i32, ptr %11, align 4, !tbaa !8
  %113 = icmp ult i32 %111, %112
  br i1 %113, label %114, label %126

114:                                              ; preds = %110
  %115 = load ptr, ptr %22, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw float, ptr %115, i32 1
  store ptr %116, ptr %22, align 8, !tbaa !3
  %117 = load float, ptr %115, align 4, !tbaa !16
  %118 = load ptr, ptr %19, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw float, ptr %118, i32 1
  store ptr %119, ptr %19, align 8, !tbaa !3
  %120 = load float, ptr %118, align 4, !tbaa !16
  %121 = load float, ptr %16, align 4, !tbaa !16
  %122 = call float @llvm.fmuladd.f32(float %117, float %120, float %121)
  store float %122, ptr %16, align 4, !tbaa !16
  br label %123

123:                                              ; preds = %114
  %124 = load i32, ptr %15, align 4, !tbaa !8
  %125 = add i32 %124, 1
  store i32 %125, ptr %15, align 4, !tbaa !8
  br label %110, !llvm.loop !26

126:                                              ; preds = %110
  %127 = load ptr, ptr %25, align 8, !tbaa !3
  %128 = getelementptr inbounds float, ptr %127, i32 -1
  store ptr %128, ptr %25, align 8, !tbaa !3
  %129 = load float, ptr %127, align 4, !tbaa !16
  %130 = load float, ptr %16, align 4, !tbaa !16
  %131 = fsub float %129, %130
  %132 = load float, ptr %17, align 4, !tbaa !16
  %133 = fdiv float %131, %132
  %134 = load ptr, ptr %24, align 8, !tbaa !3
  %135 = getelementptr inbounds float, ptr %134, i32 -1
  store ptr %135, ptr %24, align 8, !tbaa !3
  store float %133, ptr %134, align 4, !tbaa !16
  %136 = load i32, ptr %18, align 4, !tbaa !8
  %137 = load ptr, ptr %23, align 8, !tbaa !3
  %138 = zext i32 %136 to i64
  %139 = sub i64 0, %138
  %140 = getelementptr inbounds float, ptr %137, i64 %139
  store ptr %140, ptr %23, align 8, !tbaa !3
  br label %141

141:                                              ; preds = %126
  %142 = load i32, ptr %13, align 4, !tbaa !8
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %13, align 4, !tbaa !8
  br label %98, !llvm.loop !27

144:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 float", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !6, i64 0}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
