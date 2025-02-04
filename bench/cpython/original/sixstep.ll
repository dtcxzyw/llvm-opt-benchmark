target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpd_free = external hidden global ptr, align 8
@mpd_moduli = external hidden constant [0 x i64], align 8

; Function Attrs: nounwind uwtable
define hidden i32 @six_step_fnt(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %23 = load i64, ptr %6, align 8, !tbaa !8
  %24 = call i32 @mpd_bsr(i64 noundef %23)
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %9, align 8, !tbaa !8
  %26 = load i64, ptr %9, align 8, !tbaa !8
  %27 = udiv i64 %26, 2
  %28 = shl i64 1, %27
  store i64 %28, ptr %10, align 8, !tbaa !8
  %29 = load i64, ptr %9, align 8, !tbaa !8
  %30 = load i64, ptr %9, align 8, !tbaa !8
  %31 = udiv i64 %30, 2
  %32 = sub i64 %29, %31
  %33 = shl i64 1, %32
  store i64 %33, ptr %11, align 8, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i64, ptr %11, align 8, !tbaa !8
  %36 = load i64, ptr %10, align 8, !tbaa !8
  %37 = call i32 @transpose_pow2(ptr noundef %34, i64 noundef %35, i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %172

40:                                               ; preds = %3
  %41 = load i64, ptr %11, align 8, !tbaa !8
  %42 = load i32, ptr %7, align 4, !tbaa !10
  %43 = call ptr @_mpd_init_fnt_params(i64 noundef %41, i32 noundef -1, i32 noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !12
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %172

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %47, ptr %14, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %58, %46
  %49 = load ptr, ptr %14, align 8, !tbaa !3
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load i64, ptr %6, align 8, !tbaa !8
  %52 = getelementptr i64, ptr %50, i64 %51
  %53 = icmp ult ptr %49, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %48
  %55 = load ptr, ptr %14, align 8, !tbaa !3
  %56 = load i64, ptr %11, align 8, !tbaa !8
  %57 = load ptr, ptr %8, align 8, !tbaa !12
  call void @fnt_dif2(ptr noundef %55, i64 noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %54
  %59 = load i64, ptr %11, align 8, !tbaa !8
  %60 = load ptr, ptr %14, align 8, !tbaa !3
  %61 = getelementptr i64, ptr %60, i64 %59
  store ptr %61, ptr %14, align 8, !tbaa !3
  br label %48, !llvm.loop !14

62:                                               ; preds = %48
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load i64, ptr %10, align 8, !tbaa !8
  %65 = load i64, ptr %11, align 8, !tbaa !8
  %66 = call i32 @transpose_pow2(ptr noundef %63, i64 noundef %64, i64 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr @mpd_free, align 8, !tbaa !16
  %70 = load ptr, ptr %8, align 8, !tbaa !12
  call void %69(ptr noundef %70)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %172

71:                                               ; preds = %62
  %72 = load i32, ptr %7, align 4, !tbaa !10
  call void @std_setmodulus(i32 noundef %72, ptr noundef %13)
  %73 = load i64, ptr %6, align 8, !tbaa !8
  %74 = load i32, ptr %7, align 4, !tbaa !10
  %75 = call i64 @_mpd_getkernel(i64 noundef %73, i32 noundef -1, i32 noundef %74)
  store i64 %75, ptr %12, align 8, !tbaa !8
  store i64 1, ptr %18, align 8, !tbaa !8
  br label %76

76:                                               ; preds = %137, %71
  %77 = load i64, ptr %18, align 8, !tbaa !8
  %78 = load i64, ptr %11, align 8, !tbaa !8
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %80, label %140

80:                                               ; preds = %76
  store i64 1, ptr %15, align 8, !tbaa !8
  %81 = load i64, ptr %12, align 8, !tbaa !8
  %82 = load i64, ptr %18, align 8, !tbaa !8
  %83 = load i64, ptr %13, align 8, !tbaa !8
  %84 = call i64 @x64_powmod(i64 noundef %81, i64 noundef %82, i64 noundef %83)
  store i64 %84, ptr %16, align 8, !tbaa !8
  %85 = load i64, ptr %16, align 8, !tbaa !8
  %86 = load i64, ptr %16, align 8, !tbaa !8
  %87 = load i64, ptr %13, align 8, !tbaa !8
  %88 = call i64 @x64_mulmod(i64 noundef %85, i64 noundef %86, i64 noundef %87)
  store i64 %88, ptr %17, align 8, !tbaa !8
  store i64 0, ptr %19, align 8, !tbaa !8
  br label %89

89:                                               ; preds = %133, %80
  %90 = load i64, ptr %19, align 8, !tbaa !8
  %91 = load i64, ptr %10, align 8, !tbaa !8
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %93, label %136

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = load i64, ptr %18, align 8, !tbaa !8
  %96 = load i64, ptr %10, align 8, !tbaa !8
  %97 = mul i64 %95, %96
  %98 = load i64, ptr %19, align 8, !tbaa !8
  %99 = add i64 %97, %98
  %100 = getelementptr i64, ptr %94, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !8
  store i64 %101, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = load i64, ptr %18, align 8, !tbaa !8
  %104 = load i64, ptr %10, align 8, !tbaa !8
  %105 = mul i64 %103, %104
  %106 = load i64, ptr %19, align 8, !tbaa !8
  %107 = add i64 %105, %106
  %108 = add i64 %107, 1
  %109 = getelementptr i64, ptr %102, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !8
  store i64 %110, ptr %22, align 8, !tbaa !8
  %111 = load i64, ptr %15, align 8, !tbaa !8
  %112 = load i64, ptr %16, align 8, !tbaa !8
  %113 = load i64, ptr %13, align 8, !tbaa !8
  call void @x64_mulmod2(ptr noundef %21, i64 noundef %111, ptr noundef %22, i64 noundef %112, i64 noundef %113)
  %114 = load i64, ptr %17, align 8, !tbaa !8
  %115 = load i64, ptr %13, align 8, !tbaa !8
  call void @x64_mulmod2c(ptr noundef %15, ptr noundef %16, i64 noundef %114, i64 noundef %115)
  %116 = load i64, ptr %21, align 8, !tbaa !8
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = load i64, ptr %18, align 8, !tbaa !8
  %119 = load i64, ptr %10, align 8, !tbaa !8
  %120 = mul i64 %118, %119
  %121 = load i64, ptr %19, align 8, !tbaa !8
  %122 = add i64 %120, %121
  %123 = getelementptr i64, ptr %117, i64 %122
  store i64 %116, ptr %123, align 8, !tbaa !8
  %124 = load i64, ptr %22, align 8, !tbaa !8
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = load i64, ptr %18, align 8, !tbaa !8
  %127 = load i64, ptr %10, align 8, !tbaa !8
  %128 = mul i64 %126, %127
  %129 = load i64, ptr %19, align 8, !tbaa !8
  %130 = add i64 %128, %129
  %131 = add i64 %130, 1
  %132 = getelementptr i64, ptr %125, i64 %131
  store i64 %124, ptr %132, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  br label %133

133:                                              ; preds = %93
  %134 = load i64, ptr %19, align 8, !tbaa !8
  %135 = add i64 %134, 2
  store i64 %135, ptr %19, align 8, !tbaa !8
  br label %89, !llvm.loop !17

136:                                              ; preds = %89
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr %18, align 8, !tbaa !8
  %139 = add i64 %138, 1
  store i64 %139, ptr %18, align 8, !tbaa !8
  br label %76, !llvm.loop !18

140:                                              ; preds = %76
  %141 = load i64, ptr %10, align 8, !tbaa !8
  %142 = load i64, ptr %11, align 8, !tbaa !8
  %143 = icmp ne i64 %141, %142
  br i1 %143, label %144, label %153

144:                                              ; preds = %140
  %145 = load ptr, ptr @mpd_free, align 8, !tbaa !16
  %146 = load ptr, ptr %8, align 8, !tbaa !12
  call void %145(ptr noundef %146)
  %147 = load i64, ptr %10, align 8, !tbaa !8
  %148 = load i32, ptr %7, align 4, !tbaa !10
  %149 = call ptr @_mpd_init_fnt_params(i64 noundef %147, i32 noundef -1, i32 noundef %148)
  store ptr %149, ptr %8, align 8, !tbaa !12
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %172

152:                                              ; preds = %144
  br label %153

153:                                              ; preds = %152, %140
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %154, ptr %14, align 8, !tbaa !3
  br label %155

155:                                              ; preds = %165, %153
  %156 = load ptr, ptr %14, align 8, !tbaa !3
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = load i64, ptr %6, align 8, !tbaa !8
  %159 = getelementptr i64, ptr %157, i64 %158
  %160 = icmp ult ptr %156, %159
  br i1 %160, label %161, label %169

161:                                              ; preds = %155
  %162 = load ptr, ptr %14, align 8, !tbaa !3
  %163 = load i64, ptr %10, align 8, !tbaa !8
  %164 = load ptr, ptr %8, align 8, !tbaa !12
  call void @fnt_dif2(ptr noundef %162, i64 noundef %163, ptr noundef %164)
  br label %165

165:                                              ; preds = %161
  %166 = load i64, ptr %10, align 8, !tbaa !8
  %167 = load ptr, ptr %14, align 8, !tbaa !3
  %168 = getelementptr i64, ptr %167, i64 %166
  store ptr %168, ptr %14, align 8, !tbaa !3
  br label %155, !llvm.loop !19

169:                                              ; preds = %155
  %170 = load ptr, ptr @mpd_free, align 8, !tbaa !16
  %171 = load ptr, ptr %8, align 8, !tbaa !12
  call void %170(ptr noundef %171)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %172

172:                                              ; preds = %169, %151, %68, %45, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %173 = load i32, ptr %4, align 4
  ret i32 %173
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mpd_bsr(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %5 = load i64, ptr %2, align 8, !tbaa !8
  %6 = lshr i64 %5, 32
  store i64 %6, ptr %4, align 8, !tbaa !8
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %10, ptr %2, align 8, !tbaa !8
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = add i32 %11, 32
  store i32 %12, ptr %3, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %9, %1
  %14 = load i64, ptr %2, align 8, !tbaa !8
  %15 = lshr i64 %14, 16
  store i64 %15, ptr %4, align 8, !tbaa !8
  %16 = load i64, ptr %4, align 8, !tbaa !8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %19, ptr %2, align 8, !tbaa !8
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = add i32 %20, 16
  store i32 %21, ptr %3, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %18, %13
  %23 = load i64, ptr %2, align 8, !tbaa !8
  %24 = lshr i64 %23, 8
  store i64 %24, ptr %4, align 8, !tbaa !8
  %25 = load i64, ptr %4, align 8, !tbaa !8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %28, ptr %2, align 8, !tbaa !8
  %29 = load i32, ptr %3, align 4, !tbaa !10
  %30 = add i32 %29, 8
  store i32 %30, ptr %3, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %27, %22
  %32 = load i64, ptr %2, align 8, !tbaa !8
  %33 = lshr i64 %32, 4
  store i64 %33, ptr %4, align 8, !tbaa !8
  %34 = load i64, ptr %4, align 8, !tbaa !8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %37, ptr %2, align 8, !tbaa !8
  %38 = load i32, ptr %3, align 4, !tbaa !10
  %39 = add i32 %38, 4
  store i32 %39, ptr %3, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %36, %31
  %41 = load i64, ptr %2, align 8, !tbaa !8
  %42 = lshr i64 %41, 2
  store i64 %42, ptr %4, align 8, !tbaa !8
  %43 = load i64, ptr %4, align 8, !tbaa !8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %46, ptr %2, align 8, !tbaa !8
  %47 = load i32, ptr %3, align 4, !tbaa !10
  %48 = add i32 %47, 2
  store i32 %48, ptr %3, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %45, %40
  %50 = load i64, ptr %2, align 8, !tbaa !8
  %51 = lshr i64 %50, 1
  store i64 %51, ptr %4, align 8, !tbaa !8
  %52 = load i64, ptr %4, align 8, !tbaa !8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %55, ptr %2, align 8, !tbaa !8
  %56 = load i32, ptr %3, align 4, !tbaa !10
  %57 = add i32 %56, 1
  store i32 %57, ptr %3, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %54, %49
  %59 = load i32, ptr %3, align 4, !tbaa !10
  %60 = load i64, ptr %2, align 8, !tbaa !8
  %61 = trunc i64 %60 to i32
  %62 = add i32 %59, %61
  %63 = sub i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %63
}

declare hidden i32 @transpose_pow2(ptr noundef, i64 noundef, i64 noundef) #3

declare hidden ptr @_mpd_init_fnt_params(i64 noundef, i32 noundef, i32 noundef) #3

declare hidden void @fnt_dif2(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @std_setmodulus(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = sext i32 %5 to i64
  %7 = getelementptr [0 x i64], ptr @mpd_moduli, i64 0, i64 %6
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store i64 %8, ptr %9, align 8, !tbaa !8
  ret void
}

declare hidden i64 @_mpd_getkernel(i64 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @x64_powmod(i64 noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store i64 1, ptr %7, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i64, ptr %7, align 8, !tbaa !8
  %17 = load i64, ptr %4, align 8, !tbaa !8
  %18 = load i64, ptr %6, align 8, !tbaa !8
  %19 = call i64 @x64_mulmod(i64 noundef %16, i64 noundef %17, i64 noundef %18)
  store i64 %19, ptr %7, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %15, %11
  %21 = load i64, ptr %4, align 8, !tbaa !8
  %22 = load i64, ptr %4, align 8, !tbaa !8
  %23 = load i64, ptr %6, align 8, !tbaa !8
  %24 = call i64 @x64_mulmod(i64 noundef %21, i64 noundef %22, i64 noundef %23)
  store i64 %24, ptr %4, align 8, !tbaa !8
  %25 = load i64, ptr %5, align 8, !tbaa !8
  %26 = lshr i64 %25, 1
  store i64 %26, ptr %5, align 8, !tbaa !8
  br label %8, !llvm.loop !20

27:                                               ; preds = %8
  %28 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i64 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @x64_mulmod(i64 noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = load i64, ptr %6, align 8, !tbaa !8
  call void @_mpd_mul_words(ptr noundef %8, ptr noundef %9, i64 noundef %13, i64 noundef %14)
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = and i64 %15, 4294967296
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %83

18:                                               ; preds = %3
  %19 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %19, ptr %11, align 8, !tbaa !8
  store i64 %19, ptr %10, align 8, !tbaa !8
  %20 = load i64, ptr %8, align 8, !tbaa !8
  %21 = lshr i64 %20, 32
  store i64 %21, ptr %8, align 8, !tbaa !8
  %22 = load i64, ptr %9, align 8, !tbaa !8
  %23 = load i64, ptr %10, align 8, !tbaa !8
  %24 = sub i64 %22, %23
  store i64 %24, ptr %10, align 8, !tbaa !8
  %25 = load i64, ptr %10, align 8, !tbaa !8
  %26 = load i64, ptr %9, align 8, !tbaa !8
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %18
  %29 = load i64, ptr %8, align 8, !tbaa !8
  %30 = add i64 %29, -1
  store i64 %30, ptr %8, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %28, %18
  %32 = load i64, ptr %11, align 8, !tbaa !8
  %33 = shl i64 %32, 32
  store i64 %33, ptr %11, align 8, !tbaa !8
  %34 = load i64, ptr %11, align 8, !tbaa !8
  %35 = load i64, ptr %10, align 8, !tbaa !8
  %36 = add i64 %34, %35
  store i64 %36, ptr %9, align 8, !tbaa !8
  %37 = load i64, ptr %9, align 8, !tbaa !8
  %38 = load i64, ptr %11, align 8, !tbaa !8
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = load i64, ptr %8, align 8, !tbaa !8
  %42 = add i64 %41, 1
  store i64 %42, ptr %8, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %40, %31
  %44 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %44, ptr %11, align 8, !tbaa !8
  store i64 %44, ptr %10, align 8, !tbaa !8
  %45 = load i64, ptr %8, align 8, !tbaa !8
  %46 = lshr i64 %45, 32
  store i64 %46, ptr %8, align 8, !tbaa !8
  %47 = load i64, ptr %9, align 8, !tbaa !8
  %48 = load i64, ptr %10, align 8, !tbaa !8
  %49 = sub i64 %47, %48
  store i64 %49, ptr %10, align 8, !tbaa !8
  %50 = load i64, ptr %10, align 8, !tbaa !8
  %51 = load i64, ptr %9, align 8, !tbaa !8
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %43
  %54 = load i64, ptr %8, align 8, !tbaa !8
  %55 = add i64 %54, -1
  store i64 %55, ptr %8, align 8, !tbaa !8
  br label %56

56:                                               ; preds = %53, %43
  %57 = load i64, ptr %11, align 8, !tbaa !8
  %58 = shl i64 %57, 32
  store i64 %58, ptr %11, align 8, !tbaa !8
  %59 = load i64, ptr %11, align 8, !tbaa !8
  %60 = load i64, ptr %10, align 8, !tbaa !8
  %61 = add i64 %59, %60
  store i64 %61, ptr %9, align 8, !tbaa !8
  %62 = load i64, ptr %9, align 8, !tbaa !8
  %63 = load i64, ptr %11, align 8, !tbaa !8
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %56
  %66 = load i64, ptr %8, align 8, !tbaa !8
  %67 = add i64 %66, 1
  store i64 %67, ptr %8, align 8, !tbaa !8
  br label %68

68:                                               ; preds = %65, %56
  %69 = load i64, ptr %8, align 8, !tbaa !8
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr %9, align 8, !tbaa !8
  %73 = load i64, ptr %7, align 8, !tbaa !8
  %74 = icmp uge i64 %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %71, %68
  %76 = load i64, ptr %9, align 8, !tbaa !8
  %77 = load i64, ptr %7, align 8, !tbaa !8
  %78 = sub i64 %76, %77
  br label %81

79:                                               ; preds = %71
  %80 = load i64, ptr %9, align 8, !tbaa !8
  br label %81

81:                                               ; preds = %79, %75
  %82 = phi i64 [ %78, %75 ], [ %80, %79 ]
  store i64 %82, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %267

83:                                               ; preds = %3
  %84 = load i64, ptr %7, align 8, !tbaa !8
  %85 = and i64 %84, 17179869184
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %177

87:                                               ; preds = %83
  %88 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %88, ptr %11, align 8, !tbaa !8
  store i64 %88, ptr %10, align 8, !tbaa !8
  %89 = load i64, ptr %8, align 8, !tbaa !8
  %90 = lshr i64 %89, 30
  store i64 %90, ptr %8, align 8, !tbaa !8
  %91 = load i64, ptr %9, align 8, !tbaa !8
  %92 = load i64, ptr %10, align 8, !tbaa !8
  %93 = sub i64 %91, %92
  store i64 %93, ptr %10, align 8, !tbaa !8
  %94 = load i64, ptr %10, align 8, !tbaa !8
  %95 = load i64, ptr %9, align 8, !tbaa !8
  %96 = icmp ugt i64 %94, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %87
  %98 = load i64, ptr %8, align 8, !tbaa !8
  %99 = add i64 %98, -1
  store i64 %99, ptr %8, align 8, !tbaa !8
  br label %100

100:                                              ; preds = %97, %87
  %101 = load i64, ptr %11, align 8, !tbaa !8
  %102 = shl i64 %101, 34
  store i64 %102, ptr %11, align 8, !tbaa !8
  %103 = load i64, ptr %11, align 8, !tbaa !8
  %104 = load i64, ptr %10, align 8, !tbaa !8
  %105 = add i64 %103, %104
  store i64 %105, ptr %9, align 8, !tbaa !8
  %106 = load i64, ptr %9, align 8, !tbaa !8
  %107 = load i64, ptr %11, align 8, !tbaa !8
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %100
  %110 = load i64, ptr %8, align 8, !tbaa !8
  %111 = add i64 %110, 1
  store i64 %111, ptr %8, align 8, !tbaa !8
  br label %112

112:                                              ; preds = %109, %100
  %113 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %113, ptr %11, align 8, !tbaa !8
  store i64 %113, ptr %10, align 8, !tbaa !8
  %114 = load i64, ptr %8, align 8, !tbaa !8
  %115 = lshr i64 %114, 30
  store i64 %115, ptr %8, align 8, !tbaa !8
  %116 = load i64, ptr %9, align 8, !tbaa !8
  %117 = load i64, ptr %10, align 8, !tbaa !8
  %118 = sub i64 %116, %117
  store i64 %118, ptr %10, align 8, !tbaa !8
  %119 = load i64, ptr %10, align 8, !tbaa !8
  %120 = load i64, ptr %9, align 8, !tbaa !8
  %121 = icmp ugt i64 %119, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %112
  %123 = load i64, ptr %8, align 8, !tbaa !8
  %124 = add i64 %123, -1
  store i64 %124, ptr %8, align 8, !tbaa !8
  br label %125

125:                                              ; preds = %122, %112
  %126 = load i64, ptr %11, align 8, !tbaa !8
  %127 = shl i64 %126, 34
  store i64 %127, ptr %11, align 8, !tbaa !8
  %128 = load i64, ptr %11, align 8, !tbaa !8
  %129 = load i64, ptr %10, align 8, !tbaa !8
  %130 = add i64 %128, %129
  store i64 %130, ptr %9, align 8, !tbaa !8
  %131 = load i64, ptr %9, align 8, !tbaa !8
  %132 = load i64, ptr %11, align 8, !tbaa !8
  %133 = icmp ult i64 %131, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %125
  %135 = load i64, ptr %8, align 8, !tbaa !8
  %136 = add i64 %135, 1
  store i64 %136, ptr %8, align 8, !tbaa !8
  br label %137

137:                                              ; preds = %134, %125
  %138 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %138, ptr %11, align 8, !tbaa !8
  store i64 %138, ptr %10, align 8, !tbaa !8
  %139 = load i64, ptr %8, align 8, !tbaa !8
  %140 = lshr i64 %139, 30
  store i64 %140, ptr %8, align 8, !tbaa !8
  %141 = load i64, ptr %9, align 8, !tbaa !8
  %142 = load i64, ptr %10, align 8, !tbaa !8
  %143 = sub i64 %141, %142
  store i64 %143, ptr %10, align 8, !tbaa !8
  %144 = load i64, ptr %10, align 8, !tbaa !8
  %145 = load i64, ptr %9, align 8, !tbaa !8
  %146 = icmp ugt i64 %144, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %137
  %148 = load i64, ptr %8, align 8, !tbaa !8
  %149 = add i64 %148, -1
  store i64 %149, ptr %8, align 8, !tbaa !8
  br label %150

150:                                              ; preds = %147, %137
  %151 = load i64, ptr %11, align 8, !tbaa !8
  %152 = shl i64 %151, 34
  store i64 %152, ptr %11, align 8, !tbaa !8
  %153 = load i64, ptr %11, align 8, !tbaa !8
  %154 = load i64, ptr %10, align 8, !tbaa !8
  %155 = add i64 %153, %154
  store i64 %155, ptr %9, align 8, !tbaa !8
  %156 = load i64, ptr %9, align 8, !tbaa !8
  %157 = load i64, ptr %11, align 8, !tbaa !8
  %158 = icmp ult i64 %156, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %150
  %160 = load i64, ptr %8, align 8, !tbaa !8
  %161 = add i64 %160, 1
  store i64 %161, ptr %8, align 8, !tbaa !8
  br label %162

162:                                              ; preds = %159, %150
  %163 = load i64, ptr %8, align 8, !tbaa !8
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %162
  %166 = load i64, ptr %9, align 8, !tbaa !8
  %167 = load i64, ptr %7, align 8, !tbaa !8
  %168 = icmp uge i64 %166, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %165, %162
  %170 = load i64, ptr %9, align 8, !tbaa !8
  %171 = load i64, ptr %7, align 8, !tbaa !8
  %172 = sub i64 %170, %171
  br label %175

173:                                              ; preds = %165
  %174 = load i64, ptr %9, align 8, !tbaa !8
  br label %175

175:                                              ; preds = %173, %169
  %176 = phi i64 [ %172, %169 ], [ %174, %173 ]
  store i64 %176, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %267

177:                                              ; preds = %83
  %178 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %178, ptr %11, align 8, !tbaa !8
  store i64 %178, ptr %10, align 8, !tbaa !8
  %179 = load i64, ptr %8, align 8, !tbaa !8
  %180 = lshr i64 %179, 24
  store i64 %180, ptr %8, align 8, !tbaa !8
  %181 = load i64, ptr %9, align 8, !tbaa !8
  %182 = load i64, ptr %10, align 8, !tbaa !8
  %183 = sub i64 %181, %182
  store i64 %183, ptr %10, align 8, !tbaa !8
  %184 = load i64, ptr %10, align 8, !tbaa !8
  %185 = load i64, ptr %9, align 8, !tbaa !8
  %186 = icmp ugt i64 %184, %185
  br i1 %186, label %187, label %190

187:                                              ; preds = %177
  %188 = load i64, ptr %8, align 8, !tbaa !8
  %189 = add i64 %188, -1
  store i64 %189, ptr %8, align 8, !tbaa !8
  br label %190

190:                                              ; preds = %187, %177
  %191 = load i64, ptr %11, align 8, !tbaa !8
  %192 = shl i64 %191, 40
  store i64 %192, ptr %11, align 8, !tbaa !8
  %193 = load i64, ptr %11, align 8, !tbaa !8
  %194 = load i64, ptr %10, align 8, !tbaa !8
  %195 = add i64 %193, %194
  store i64 %195, ptr %9, align 8, !tbaa !8
  %196 = load i64, ptr %9, align 8, !tbaa !8
  %197 = load i64, ptr %11, align 8, !tbaa !8
  %198 = icmp ult i64 %196, %197
  br i1 %198, label %199, label %202

199:                                              ; preds = %190
  %200 = load i64, ptr %8, align 8, !tbaa !8
  %201 = add i64 %200, 1
  store i64 %201, ptr %8, align 8, !tbaa !8
  br label %202

202:                                              ; preds = %199, %190
  %203 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %203, ptr %11, align 8, !tbaa !8
  store i64 %203, ptr %10, align 8, !tbaa !8
  %204 = load i64, ptr %8, align 8, !tbaa !8
  %205 = lshr i64 %204, 24
  store i64 %205, ptr %8, align 8, !tbaa !8
  %206 = load i64, ptr %9, align 8, !tbaa !8
  %207 = load i64, ptr %10, align 8, !tbaa !8
  %208 = sub i64 %206, %207
  store i64 %208, ptr %10, align 8, !tbaa !8
  %209 = load i64, ptr %10, align 8, !tbaa !8
  %210 = load i64, ptr %9, align 8, !tbaa !8
  %211 = icmp ugt i64 %209, %210
  br i1 %211, label %212, label %215

212:                                              ; preds = %202
  %213 = load i64, ptr %8, align 8, !tbaa !8
  %214 = add i64 %213, -1
  store i64 %214, ptr %8, align 8, !tbaa !8
  br label %215

215:                                              ; preds = %212, %202
  %216 = load i64, ptr %11, align 8, !tbaa !8
  %217 = shl i64 %216, 40
  store i64 %217, ptr %11, align 8, !tbaa !8
  %218 = load i64, ptr %11, align 8, !tbaa !8
  %219 = load i64, ptr %10, align 8, !tbaa !8
  %220 = add i64 %218, %219
  store i64 %220, ptr %9, align 8, !tbaa !8
  %221 = load i64, ptr %9, align 8, !tbaa !8
  %222 = load i64, ptr %11, align 8, !tbaa !8
  %223 = icmp ult i64 %221, %222
  br i1 %223, label %224, label %227

224:                                              ; preds = %215
  %225 = load i64, ptr %8, align 8, !tbaa !8
  %226 = add i64 %225, 1
  store i64 %226, ptr %8, align 8, !tbaa !8
  br label %227

227:                                              ; preds = %224, %215
  %228 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %228, ptr %11, align 8, !tbaa !8
  store i64 %228, ptr %10, align 8, !tbaa !8
  %229 = load i64, ptr %8, align 8, !tbaa !8
  %230 = lshr i64 %229, 24
  store i64 %230, ptr %8, align 8, !tbaa !8
  %231 = load i64, ptr %9, align 8, !tbaa !8
  %232 = load i64, ptr %10, align 8, !tbaa !8
  %233 = sub i64 %231, %232
  store i64 %233, ptr %10, align 8, !tbaa !8
  %234 = load i64, ptr %10, align 8, !tbaa !8
  %235 = load i64, ptr %9, align 8, !tbaa !8
  %236 = icmp ugt i64 %234, %235
  br i1 %236, label %237, label %240

237:                                              ; preds = %227
  %238 = load i64, ptr %8, align 8, !tbaa !8
  %239 = add i64 %238, -1
  store i64 %239, ptr %8, align 8, !tbaa !8
  br label %240

240:                                              ; preds = %237, %227
  %241 = load i64, ptr %11, align 8, !tbaa !8
  %242 = shl i64 %241, 40
  store i64 %242, ptr %11, align 8, !tbaa !8
  %243 = load i64, ptr %11, align 8, !tbaa !8
  %244 = load i64, ptr %10, align 8, !tbaa !8
  %245 = add i64 %243, %244
  store i64 %245, ptr %9, align 8, !tbaa !8
  %246 = load i64, ptr %9, align 8, !tbaa !8
  %247 = load i64, ptr %11, align 8, !tbaa !8
  %248 = icmp ult i64 %246, %247
  br i1 %248, label %249, label %252

249:                                              ; preds = %240
  %250 = load i64, ptr %8, align 8, !tbaa !8
  %251 = add i64 %250, 1
  store i64 %251, ptr %8, align 8, !tbaa !8
  br label %252

252:                                              ; preds = %249, %240
  %253 = load i64, ptr %8, align 8, !tbaa !8
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %259, label %255

255:                                              ; preds = %252
  %256 = load i64, ptr %9, align 8, !tbaa !8
  %257 = load i64, ptr %7, align 8, !tbaa !8
  %258 = icmp uge i64 %256, %257
  br i1 %258, label %259, label %263

259:                                              ; preds = %255, %252
  %260 = load i64, ptr %9, align 8, !tbaa !8
  %261 = load i64, ptr %7, align 8, !tbaa !8
  %262 = sub i64 %260, %261
  br label %265

263:                                              ; preds = %255
  %264 = load i64, ptr %9, align 8, !tbaa !8
  br label %265

265:                                              ; preds = %263, %259
  %266 = phi i64 [ %262, %259 ], [ %264, %263 ]
  store i64 %266, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %267

267:                                              ; preds = %265, %175, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %268 = load i64, ptr %4, align 8
  ret i64 %268
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @x64_mulmod2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load i64, ptr %11, align 8, !tbaa !8
  %13 = load i64, ptr %7, align 8, !tbaa !8
  %14 = load i64, ptr %10, align 8, !tbaa !8
  %15 = call i64 @x64_mulmod(i64 noundef %12, i64 noundef %13, i64 noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  store i64 %15, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = load i64, ptr %17, align 8, !tbaa !8
  %19 = load i64, ptr %9, align 8, !tbaa !8
  %20 = load i64, ptr %10, align 8, !tbaa !8
  %21 = call i64 @x64_mulmod(i64 noundef %18, i64 noundef %19, i64 noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  store i64 %21, ptr %22, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @x64_mulmod2c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = load i64, ptr %7, align 8, !tbaa !8
  %12 = load i64, ptr %8, align 8, !tbaa !8
  %13 = call i64 @x64_mulmod(i64 noundef %10, i64 noundef %11, i64 noundef %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store i64 %13, ptr %14, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load i64, ptr %15, align 8, !tbaa !8
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = load i64, ptr %8, align 8, !tbaa !8
  %19 = call i64 @x64_mulmod(i64 noundef %16, i64 noundef %17, i64 noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  store i64 %19, ptr %20, align 8, !tbaa !8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @inv_six_step_fnt(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %23 = load i64, ptr %6, align 8, !tbaa !8
  %24 = call i32 @mpd_bsr(i64 noundef %23)
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %9, align 8, !tbaa !8
  %26 = load i64, ptr %9, align 8, !tbaa !8
  %27 = udiv i64 %26, 2
  %28 = shl i64 1, %27
  store i64 %28, ptr %10, align 8, !tbaa !8
  %29 = load i64, ptr %9, align 8, !tbaa !8
  %30 = load i64, ptr %9, align 8, !tbaa !8
  %31 = udiv i64 %30, 2
  %32 = sub i64 %29, %31
  %33 = shl i64 1, %32
  store i64 %33, ptr %11, align 8, !tbaa !8
  %34 = load i64, ptr %10, align 8, !tbaa !8
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = call ptr @_mpd_init_fnt_params(i64 noundef %34, i32 noundef 1, i32 noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %172

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %40, ptr %14, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %51, %39
  %42 = load ptr, ptr %14, align 8, !tbaa !3
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load i64, ptr %6, align 8, !tbaa !8
  %45 = getelementptr i64, ptr %43, i64 %44
  %46 = icmp ult ptr %42, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %41
  %48 = load ptr, ptr %14, align 8, !tbaa !3
  %49 = load i64, ptr %10, align 8, !tbaa !8
  %50 = load ptr, ptr %8, align 8, !tbaa !12
  call void @fnt_dif2(ptr noundef %48, i64 noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %47
  %52 = load i64, ptr %10, align 8, !tbaa !8
  %53 = load ptr, ptr %14, align 8, !tbaa !3
  %54 = getelementptr i64, ptr %53, i64 %52
  store ptr %54, ptr %14, align 8, !tbaa !3
  br label %41, !llvm.loop !21

55:                                               ; preds = %41
  %56 = load i32, ptr %7, align 4, !tbaa !10
  call void @std_setmodulus(i32 noundef %56, ptr noundef %13)
  %57 = load i64, ptr %6, align 8, !tbaa !8
  %58 = load i32, ptr %7, align 4, !tbaa !10
  %59 = call i64 @_mpd_getkernel(i64 noundef %57, i32 noundef 1, i32 noundef %58)
  store i64 %59, ptr %12, align 8, !tbaa !8
  store i64 1, ptr %18, align 8, !tbaa !8
  br label %60

60:                                               ; preds = %121, %55
  %61 = load i64, ptr %18, align 8, !tbaa !8
  %62 = load i64, ptr %11, align 8, !tbaa !8
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %124

64:                                               ; preds = %60
  store i64 1, ptr %15, align 8, !tbaa !8
  %65 = load i64, ptr %12, align 8, !tbaa !8
  %66 = load i64, ptr %18, align 8, !tbaa !8
  %67 = load i64, ptr %13, align 8, !tbaa !8
  %68 = call i64 @x64_powmod(i64 noundef %65, i64 noundef %66, i64 noundef %67)
  store i64 %68, ptr %16, align 8, !tbaa !8
  %69 = load i64, ptr %16, align 8, !tbaa !8
  %70 = load i64, ptr %16, align 8, !tbaa !8
  %71 = load i64, ptr %13, align 8, !tbaa !8
  %72 = call i64 @x64_mulmod(i64 noundef %69, i64 noundef %70, i64 noundef %71)
  store i64 %72, ptr %17, align 8, !tbaa !8
  store i64 0, ptr %19, align 8, !tbaa !8
  br label %73

73:                                               ; preds = %117, %64
  %74 = load i64, ptr %19, align 8, !tbaa !8
  %75 = load i64, ptr %10, align 8, !tbaa !8
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %120

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = load i64, ptr %18, align 8, !tbaa !8
  %80 = load i64, ptr %10, align 8, !tbaa !8
  %81 = mul i64 %79, %80
  %82 = load i64, ptr %19, align 8, !tbaa !8
  %83 = add i64 %81, %82
  %84 = getelementptr i64, ptr %78, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !8
  store i64 %85, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = load i64, ptr %18, align 8, !tbaa !8
  %88 = load i64, ptr %10, align 8, !tbaa !8
  %89 = mul i64 %87, %88
  %90 = load i64, ptr %19, align 8, !tbaa !8
  %91 = add i64 %89, %90
  %92 = add i64 %91, 1
  %93 = getelementptr i64, ptr %86, i64 %92
  %94 = load i64, ptr %93, align 8, !tbaa !8
  store i64 %94, ptr %22, align 8, !tbaa !8
  %95 = load i64, ptr %15, align 8, !tbaa !8
  %96 = load i64, ptr %16, align 8, !tbaa !8
  %97 = load i64, ptr %13, align 8, !tbaa !8
  call void @x64_mulmod2(ptr noundef %21, i64 noundef %95, ptr noundef %22, i64 noundef %96, i64 noundef %97)
  %98 = load i64, ptr %17, align 8, !tbaa !8
  %99 = load i64, ptr %13, align 8, !tbaa !8
  call void @x64_mulmod2c(ptr noundef %15, ptr noundef %16, i64 noundef %98, i64 noundef %99)
  %100 = load i64, ptr %21, align 8, !tbaa !8
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = load i64, ptr %18, align 8, !tbaa !8
  %103 = load i64, ptr %10, align 8, !tbaa !8
  %104 = mul i64 %102, %103
  %105 = load i64, ptr %19, align 8, !tbaa !8
  %106 = add i64 %104, %105
  %107 = getelementptr i64, ptr %101, i64 %106
  store i64 %100, ptr %107, align 8, !tbaa !8
  %108 = load i64, ptr %22, align 8, !tbaa !8
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = load i64, ptr %18, align 8, !tbaa !8
  %111 = load i64, ptr %10, align 8, !tbaa !8
  %112 = mul i64 %110, %111
  %113 = load i64, ptr %19, align 8, !tbaa !8
  %114 = add i64 %112, %113
  %115 = add i64 %114, 1
  %116 = getelementptr i64, ptr %109, i64 %115
  store i64 %108, ptr %116, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  br label %117

117:                                              ; preds = %77
  %118 = load i64, ptr %19, align 8, !tbaa !8
  %119 = add i64 %118, 2
  store i64 %119, ptr %19, align 8, !tbaa !8
  br label %73, !llvm.loop !22

120:                                              ; preds = %73
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr %18, align 8, !tbaa !8
  %123 = add i64 %122, 1
  store i64 %123, ptr %18, align 8, !tbaa !8
  br label %60, !llvm.loop !23

124:                                              ; preds = %60
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = load i64, ptr %11, align 8, !tbaa !8
  %127 = load i64, ptr %10, align 8, !tbaa !8
  %128 = call i32 @transpose_pow2(ptr noundef %125, i64 noundef %126, i64 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr @mpd_free, align 8, !tbaa !16
  %132 = load ptr, ptr %8, align 8, !tbaa !12
  call void %131(ptr noundef %132)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %172

133:                                              ; preds = %124
  %134 = load i64, ptr %11, align 8, !tbaa !8
  %135 = load i64, ptr %10, align 8, !tbaa !8
  %136 = icmp ne i64 %134, %135
  br i1 %136, label %137, label %146

137:                                              ; preds = %133
  %138 = load ptr, ptr @mpd_free, align 8, !tbaa !16
  %139 = load ptr, ptr %8, align 8, !tbaa !12
  call void %138(ptr noundef %139)
  %140 = load i64, ptr %11, align 8, !tbaa !8
  %141 = load i32, ptr %7, align 4, !tbaa !10
  %142 = call ptr @_mpd_init_fnt_params(i64 noundef %140, i32 noundef 1, i32 noundef %141)
  store ptr %142, ptr %8, align 8, !tbaa !12
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %137
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %172

145:                                              ; preds = %137
  br label %146

146:                                              ; preds = %145, %133
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %147, ptr %14, align 8, !tbaa !3
  br label %148

148:                                              ; preds = %158, %146
  %149 = load ptr, ptr %14, align 8, !tbaa !3
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = load i64, ptr %6, align 8, !tbaa !8
  %152 = getelementptr i64, ptr %150, i64 %151
  %153 = icmp ult ptr %149, %152
  br i1 %153, label %154, label %162

154:                                              ; preds = %148
  %155 = load ptr, ptr %14, align 8, !tbaa !3
  %156 = load i64, ptr %11, align 8, !tbaa !8
  %157 = load ptr, ptr %8, align 8, !tbaa !12
  call void @fnt_dif2(ptr noundef %155, i64 noundef %156, ptr noundef %157)
  br label %158

158:                                              ; preds = %154
  %159 = load i64, ptr %11, align 8, !tbaa !8
  %160 = load ptr, ptr %14, align 8, !tbaa !3
  %161 = getelementptr i64, ptr %160, i64 %159
  store ptr %161, ptr %14, align 8, !tbaa !3
  br label %148, !llvm.loop !24

162:                                              ; preds = %148
  %163 = load ptr, ptr @mpd_free, align 8, !tbaa !16
  %164 = load ptr, ptr %8, align 8, !tbaa !12
  call void %163(ptr noundef %164)
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = load i64, ptr %10, align 8, !tbaa !8
  %167 = load i64, ptr %11, align 8, !tbaa !8
  %168 = call i32 @transpose_pow2(ptr noundef %165, i64 noundef %166, i64 noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %162
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %172

171:                                              ; preds = %162
  store i32 1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %172

172:                                              ; preds = %171, %170, %144, %130, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %173 = load i32, ptr %4, align 4
  ret i32 %173
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mpd_mul_words(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i128, align 16
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #4
  %10 = load i64, ptr %7, align 8, !tbaa !8
  %11 = zext i64 %10 to i128
  %12 = load i64, ptr %8, align 8, !tbaa !8
  %13 = zext i64 %12 to i128
  %14 = mul i128 %11, %13
  store i128 %14, ptr %9, align 16, !tbaa !25
  %15 = load i128, ptr %9, align 16, !tbaa !25
  %16 = lshr i128 %15, 64
  %17 = trunc i128 %16 to i64
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  store i64 %17, ptr %18, align 8, !tbaa !8
  %19 = load i128, ptr %9, align 16, !tbaa !25
  %20 = trunc i128 %19 to i64
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  store i64 %20, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #4
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 long", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10fnt_params", !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!5, !5, i64 0}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = !{!26, !26, i64 0}
!26 = !{!"__int128", !6, i64 0}
