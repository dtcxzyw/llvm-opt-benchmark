target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @bn_mul_add_words(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  store i64 0, ptr %10, align 8, !tbaa !10
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %4
  %29 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %29, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %208

30:                                               ; preds = %4
  br label %31

31:                                               ; preds = %119, %30
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = and i32 %32, -4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %126

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  %37 = load i64, ptr %9, align 8, !tbaa !10
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds i64, ptr %38, i64 0
  %40 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %37, ptr elementtype(i64) %39) #3, !srcloc !12
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  store i64 %41, ptr %13, align 8, !tbaa !10
  store i64 %42, ptr %12, align 8, !tbaa !10
  %43 = load i64, ptr %10, align 8, !tbaa !10
  %44 = load i64, ptr %12, align 8, !tbaa !10
  %45 = load i64, ptr %13, align 8, !tbaa !10
  %46 = call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %45, i32 0, i64 %43, i64 %44) #3, !srcloc !13
  %47 = extractvalue { i64, i64 } %46, 0
  %48 = extractvalue { i64, i64 } %46, 1
  store i64 %47, ptr %10, align 8, !tbaa !10
  store i64 %48, ptr %12, align 8, !tbaa !10
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds i64, ptr %49, i64 0
  %51 = load i64, ptr %12, align 8, !tbaa !10
  %52 = load i64, ptr %10, align 8, !tbaa !10
  %53 = call i64 asm "addq $2,$0; adcq $3,$1", "=*m,={dx},r,imr,*m,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %50, i64 %52, i32 0, ptr elementtype(i64) %50, i64 %51) #2, !srcloc !14
  store i64 %53, ptr %12, align 8, !tbaa !10
  %54 = load i64, ptr %12, align 8, !tbaa !10
  store i64 %54, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  br label %55

55:                                               ; preds = %36
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #2
  %58 = load i64, ptr %9, align 8, !tbaa !10
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds i64, ptr %59, i64 1
  %61 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %58, ptr elementtype(i64) %60) #3, !srcloc !15
  %62 = extractvalue { i64, i64 } %61, 0
  %63 = extractvalue { i64, i64 } %61, 1
  store i64 %62, ptr %15, align 8, !tbaa !10
  store i64 %63, ptr %14, align 8, !tbaa !10
  %64 = load i64, ptr %10, align 8, !tbaa !10
  %65 = load i64, ptr %14, align 8, !tbaa !10
  %66 = load i64, ptr %15, align 8, !tbaa !10
  %67 = call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %66, i32 0, i64 %64, i64 %65) #3, !srcloc !16
  %68 = extractvalue { i64, i64 } %67, 0
  %69 = extractvalue { i64, i64 } %67, 1
  store i64 %68, ptr %10, align 8, !tbaa !10
  store i64 %69, ptr %14, align 8, !tbaa !10
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds i64, ptr %70, i64 1
  %72 = load i64, ptr %14, align 8, !tbaa !10
  %73 = load i64, ptr %10, align 8, !tbaa !10
  %74 = call i64 asm "addq $2,$0; adcq $3,$1", "=*m,={dx},r,imr,*m,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %71, i64 %73, i32 0, ptr elementtype(i64) %71, i64 %72) #2, !srcloc !17
  store i64 %74, ptr %14, align 8, !tbaa !10
  %75 = load i64, ptr %14, align 8, !tbaa !10
  store i64 %75, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  br label %76

76:                                               ; preds = %57
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #2
  %79 = load i64, ptr %9, align 8, !tbaa !10
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = getelementptr inbounds i64, ptr %80, i64 2
  %82 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %79, ptr elementtype(i64) %81) #3, !srcloc !18
  %83 = extractvalue { i64, i64 } %82, 0
  %84 = extractvalue { i64, i64 } %82, 1
  store i64 %83, ptr %17, align 8, !tbaa !10
  store i64 %84, ptr %16, align 8, !tbaa !10
  %85 = load i64, ptr %10, align 8, !tbaa !10
  %86 = load i64, ptr %16, align 8, !tbaa !10
  %87 = load i64, ptr %17, align 8, !tbaa !10
  %88 = call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %87, i32 0, i64 %85, i64 %86) #3, !srcloc !19
  %89 = extractvalue { i64, i64 } %88, 0
  %90 = extractvalue { i64, i64 } %88, 1
  store i64 %89, ptr %10, align 8, !tbaa !10
  store i64 %90, ptr %16, align 8, !tbaa !10
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds i64, ptr %91, i64 2
  %93 = load i64, ptr %16, align 8, !tbaa !10
  %94 = load i64, ptr %10, align 8, !tbaa !10
  %95 = call i64 asm "addq $2,$0; adcq $3,$1", "=*m,={dx},r,imr,*m,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %92, i64 %94, i32 0, ptr elementtype(i64) %92, i64 %93) #2, !srcloc !20
  store i64 %95, ptr %16, align 8, !tbaa !10
  %96 = load i64, ptr %16, align 8, !tbaa !10
  store i64 %96, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  br label %97

97:                                               ; preds = %78
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #2
  %100 = load i64, ptr %9, align 8, !tbaa !10
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  %102 = getelementptr inbounds i64, ptr %101, i64 3
  %103 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %100, ptr elementtype(i64) %102) #3, !srcloc !21
  %104 = extractvalue { i64, i64 } %103, 0
  %105 = extractvalue { i64, i64 } %103, 1
  store i64 %104, ptr %19, align 8, !tbaa !10
  store i64 %105, ptr %18, align 8, !tbaa !10
  %106 = load i64, ptr %10, align 8, !tbaa !10
  %107 = load i64, ptr %18, align 8, !tbaa !10
  %108 = load i64, ptr %19, align 8, !tbaa !10
  %109 = call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %108, i32 0, i64 %106, i64 %107) #3, !srcloc !22
  %110 = extractvalue { i64, i64 } %109, 0
  %111 = extractvalue { i64, i64 } %109, 1
  store i64 %110, ptr %10, align 8, !tbaa !10
  store i64 %111, ptr %18, align 8, !tbaa !10
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = getelementptr inbounds i64, ptr %112, i64 3
  %114 = load i64, ptr %18, align 8, !tbaa !10
  %115 = load i64, ptr %10, align 8, !tbaa !10
  %116 = call i64 asm "addq $2,$0; adcq $3,$1", "=*m,={dx},r,imr,*m,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %113, i64 %115, i32 0, ptr elementtype(i64) %113, i64 %114) #2, !srcloc !23
  store i64 %116, ptr %18, align 8, !tbaa !10
  %117 = load i64, ptr %18, align 8, !tbaa !10
  store i64 %117, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #2
  br label %118

118:                                              ; preds = %99
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  %121 = getelementptr inbounds i64, ptr %120, i64 4
  store ptr %121, ptr %7, align 8, !tbaa !3
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = getelementptr inbounds i64, ptr %122, i64 4
  store ptr %123, ptr %6, align 8, !tbaa !3
  %124 = load i32, ptr %8, align 4, !tbaa !8
  %125 = sub nsw i32 %124, 4
  store i32 %125, ptr %8, align 4, !tbaa !8
  br label %31, !llvm.loop !24

126:                                              ; preds = %31
  %127 = load i32, ptr %8, align 4, !tbaa !8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %206

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #2
  %131 = load i64, ptr %9, align 8, !tbaa !10
  %132 = load ptr, ptr %7, align 8, !tbaa !3
  %133 = getelementptr inbounds i64, ptr %132, i64 0
  %134 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %131, ptr elementtype(i64) %133) #3, !srcloc !26
  %135 = extractvalue { i64, i64 } %134, 0
  %136 = extractvalue { i64, i64 } %134, 1
  store i64 %135, ptr %21, align 8, !tbaa !10
  store i64 %136, ptr %20, align 8, !tbaa !10
  %137 = load i64, ptr %10, align 8, !tbaa !10
  %138 = load i64, ptr %20, align 8, !tbaa !10
  %139 = load i64, ptr %21, align 8, !tbaa !10
  %140 = call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %139, i32 0, i64 %137, i64 %138) #3, !srcloc !27
  %141 = extractvalue { i64, i64 } %140, 0
  %142 = extractvalue { i64, i64 } %140, 1
  store i64 %141, ptr %10, align 8, !tbaa !10
  store i64 %142, ptr %20, align 8, !tbaa !10
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = getelementptr inbounds i64, ptr %143, i64 0
  %145 = load i64, ptr %20, align 8, !tbaa !10
  %146 = load i64, ptr %10, align 8, !tbaa !10
  %147 = call i64 asm "addq $2,$0; adcq $3,$1", "=*m,={dx},r,imr,*m,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %144, i64 %146, i32 0, ptr elementtype(i64) %144, i64 %145) #2, !srcloc !28
  store i64 %147, ptr %20, align 8, !tbaa !10
  %148 = load i64, ptr %20, align 8, !tbaa !10
  store i64 %148, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #2
  br label %149

149:                                              ; preds = %130
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %8, align 4, !tbaa !8
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %8, align 4, !tbaa !8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %155, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %208

156:                                              ; preds = %150
  br label %157

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #2
  %158 = load i64, ptr %9, align 8, !tbaa !10
  %159 = load ptr, ptr %7, align 8, !tbaa !3
  %160 = getelementptr inbounds i64, ptr %159, i64 1
  %161 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %158, ptr elementtype(i64) %160) #3, !srcloc !29
  %162 = extractvalue { i64, i64 } %161, 0
  %163 = extractvalue { i64, i64 } %161, 1
  store i64 %162, ptr %23, align 8, !tbaa !10
  store i64 %163, ptr %22, align 8, !tbaa !10
  %164 = load i64, ptr %10, align 8, !tbaa !10
  %165 = load i64, ptr %22, align 8, !tbaa !10
  %166 = load i64, ptr %23, align 8, !tbaa !10
  %167 = call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %166, i32 0, i64 %164, i64 %165) #3, !srcloc !30
  %168 = extractvalue { i64, i64 } %167, 0
  %169 = extractvalue { i64, i64 } %167, 1
  store i64 %168, ptr %10, align 8, !tbaa !10
  store i64 %169, ptr %22, align 8, !tbaa !10
  %170 = load ptr, ptr %6, align 8, !tbaa !3
  %171 = getelementptr inbounds i64, ptr %170, i64 1
  %172 = load i64, ptr %22, align 8, !tbaa !10
  %173 = load i64, ptr %10, align 8, !tbaa !10
  %174 = call i64 asm "addq $2,$0; adcq $3,$1", "=*m,={dx},r,imr,*m,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %171, i64 %173, i32 0, ptr elementtype(i64) %171, i64 %172) #2, !srcloc !31
  store i64 %174, ptr %22, align 8, !tbaa !10
  %175 = load i64, ptr %22, align 8, !tbaa !10
  store i64 %175, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #2
  br label %176

176:                                              ; preds = %157
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %8, align 4, !tbaa !8
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %8, align 4, !tbaa !8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %182, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %208

183:                                              ; preds = %177
  br label %184

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #2
  %185 = load i64, ptr %9, align 8, !tbaa !10
  %186 = load ptr, ptr %7, align 8, !tbaa !3
  %187 = getelementptr inbounds i64, ptr %186, i64 2
  %188 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %185, ptr elementtype(i64) %187) #3, !srcloc !32
  %189 = extractvalue { i64, i64 } %188, 0
  %190 = extractvalue { i64, i64 } %188, 1
  store i64 %189, ptr %25, align 8, !tbaa !10
  store i64 %190, ptr %24, align 8, !tbaa !10
  %191 = load i64, ptr %10, align 8, !tbaa !10
  %192 = load i64, ptr %24, align 8, !tbaa !10
  %193 = load i64, ptr %25, align 8, !tbaa !10
  %194 = call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %193, i32 0, i64 %191, i64 %192) #3, !srcloc !33
  %195 = extractvalue { i64, i64 } %194, 0
  %196 = extractvalue { i64, i64 } %194, 1
  store i64 %195, ptr %10, align 8, !tbaa !10
  store i64 %196, ptr %24, align 8, !tbaa !10
  %197 = load ptr, ptr %6, align 8, !tbaa !3
  %198 = getelementptr inbounds i64, ptr %197, i64 2
  %199 = load i64, ptr %24, align 8, !tbaa !10
  %200 = load i64, ptr %10, align 8, !tbaa !10
  %201 = call i64 asm "addq $2,$0; adcq $3,$1", "=*m,={dx},r,imr,*m,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %198, i64 %200, i32 0, ptr elementtype(i64) %198, i64 %199) #2, !srcloc !34
  store i64 %201, ptr %24, align 8, !tbaa !10
  %202 = load i64, ptr %24, align 8, !tbaa !10
  store i64 %202, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #2
  br label %203

203:                                              ; preds = %184
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %205, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %208

206:                                              ; preds = %126
  %207 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %207, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %208

208:                                              ; preds = %206, %204, %181, %154, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  %209 = load i64, ptr %5, align 8
  ret i64 %209
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @bn_mul_words(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  store i64 0, ptr %10, align 8, !tbaa !10
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %4
  %29 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %29, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %200

30:                                               ; preds = %4
  br label %31

31:                                               ; preds = %115, %30
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = and i32 %32, -4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %122

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  %37 = load i64, ptr %9, align 8, !tbaa !10
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds i64, ptr %38, i64 0
  %40 = load i64, ptr %39, align 8, !tbaa !10
  %41 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},imr,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %40) #3, !srcloc !35
  %42 = extractvalue { i64, i64 } %41, 0
  %43 = extractvalue { i64, i64 } %41, 1
  store i64 %42, ptr %13, align 8, !tbaa !10
  store i64 %43, ptr %12, align 8, !tbaa !10
  %44 = load i64, ptr %10, align 8, !tbaa !10
  %45 = load i64, ptr %12, align 8, !tbaa !10
  %46 = load i64, ptr %13, align 8, !tbaa !10
  %47 = call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %46, i32 0, i64 %44, i64 %45) #3, !srcloc !36
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = extractvalue { i64, i64 } %47, 1
  store i64 %48, ptr %10, align 8, !tbaa !10
  store i64 %49, ptr %12, align 8, !tbaa !10
  %50 = load i64, ptr %10, align 8, !tbaa !10
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds i64, ptr %51, i64 0
  store i64 %50, ptr %52, align 8, !tbaa !10
  %53 = load i64, ptr %12, align 8, !tbaa !10
  store i64 %53, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  br label %54

54:                                               ; preds = %36
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #2
  %57 = load i64, ptr %9, align 8, !tbaa !10
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds i64, ptr %58, i64 1
  %60 = load i64, ptr %59, align 8, !tbaa !10
  %61 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},imr,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %57, i64 %60) #3, !srcloc !37
  %62 = extractvalue { i64, i64 } %61, 0
  %63 = extractvalue { i64, i64 } %61, 1
  store i64 %62, ptr %15, align 8, !tbaa !10
  store i64 %63, ptr %14, align 8, !tbaa !10
  %64 = load i64, ptr %10, align 8, !tbaa !10
  %65 = load i64, ptr %14, align 8, !tbaa !10
  %66 = load i64, ptr %15, align 8, !tbaa !10
  %67 = call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %66, i32 0, i64 %64, i64 %65) #3, !srcloc !38
  %68 = extractvalue { i64, i64 } %67, 0
  %69 = extractvalue { i64, i64 } %67, 1
  store i64 %68, ptr %10, align 8, !tbaa !10
  store i64 %69, ptr %14, align 8, !tbaa !10
  %70 = load i64, ptr %10, align 8, !tbaa !10
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds i64, ptr %71, i64 1
  store i64 %70, ptr %72, align 8, !tbaa !10
  %73 = load i64, ptr %14, align 8, !tbaa !10
  store i64 %73, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  br label %74

74:                                               ; preds = %56
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #2
  %77 = load i64, ptr %9, align 8, !tbaa !10
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = getelementptr inbounds i64, ptr %78, i64 2
  %80 = load i64, ptr %79, align 8, !tbaa !10
  %81 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},imr,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %77, i64 %80) #3, !srcloc !39
  %82 = extractvalue { i64, i64 } %81, 0
  %83 = extractvalue { i64, i64 } %81, 1
  store i64 %82, ptr %17, align 8, !tbaa !10
  store i64 %83, ptr %16, align 8, !tbaa !10
  %84 = load i64, ptr %10, align 8, !tbaa !10
  %85 = load i64, ptr %16, align 8, !tbaa !10
  %86 = load i64, ptr %17, align 8, !tbaa !10
  %87 = call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %86, i32 0, i64 %84, i64 %85) #3, !srcloc !40
  %88 = extractvalue { i64, i64 } %87, 0
  %89 = extractvalue { i64, i64 } %87, 1
  store i64 %88, ptr %10, align 8, !tbaa !10
  store i64 %89, ptr %16, align 8, !tbaa !10
  %90 = load i64, ptr %10, align 8, !tbaa !10
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds i64, ptr %91, i64 2
  store i64 %90, ptr %92, align 8, !tbaa !10
  %93 = load i64, ptr %16, align 8, !tbaa !10
  store i64 %93, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  br label %94

94:                                               ; preds = %76
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #2
  %97 = load i64, ptr %9, align 8, !tbaa !10
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = getelementptr inbounds i64, ptr %98, i64 3
  %100 = load i64, ptr %99, align 8, !tbaa !10
  %101 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},imr,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %97, i64 %100) #3, !srcloc !41
  %102 = extractvalue { i64, i64 } %101, 0
  %103 = extractvalue { i64, i64 } %101, 1
  store i64 %102, ptr %19, align 8, !tbaa !10
  store i64 %103, ptr %18, align 8, !tbaa !10
  %104 = load i64, ptr %10, align 8, !tbaa !10
  %105 = load i64, ptr %18, align 8, !tbaa !10
  %106 = load i64, ptr %19, align 8, !tbaa !10
  %107 = call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %106, i32 0, i64 %104, i64 %105) #3, !srcloc !42
  %108 = extractvalue { i64, i64 } %107, 0
  %109 = extractvalue { i64, i64 } %107, 1
  store i64 %108, ptr %10, align 8, !tbaa !10
  store i64 %109, ptr %18, align 8, !tbaa !10
  %110 = load i64, ptr %10, align 8, !tbaa !10
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = getelementptr inbounds i64, ptr %111, i64 3
  store i64 %110, ptr %112, align 8, !tbaa !10
  %113 = load i64, ptr %18, align 8, !tbaa !10
  store i64 %113, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #2
  br label %114

114:                                              ; preds = %96
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %7, align 8, !tbaa !3
  %117 = getelementptr inbounds i64, ptr %116, i64 4
  store ptr %117, ptr %7, align 8, !tbaa !3
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = getelementptr inbounds i64, ptr %118, i64 4
  store ptr %119, ptr %6, align 8, !tbaa !3
  %120 = load i32, ptr %8, align 4, !tbaa !8
  %121 = sub nsw i32 %120, 4
  store i32 %121, ptr %8, align 4, !tbaa !8
  br label %31, !llvm.loop !43

122:                                              ; preds = %31
  %123 = load i32, ptr %8, align 4, !tbaa !8
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %198

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #2
  %127 = load i64, ptr %9, align 8, !tbaa !10
  %128 = load ptr, ptr %7, align 8, !tbaa !3
  %129 = getelementptr inbounds i64, ptr %128, i64 0
  %130 = load i64, ptr %129, align 8, !tbaa !10
  %131 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},imr,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %127, i64 %130) #3, !srcloc !44
  %132 = extractvalue { i64, i64 } %131, 0
  %133 = extractvalue { i64, i64 } %131, 1
  store i64 %132, ptr %21, align 8, !tbaa !10
  store i64 %133, ptr %20, align 8, !tbaa !10
  %134 = load i64, ptr %10, align 8, !tbaa !10
  %135 = load i64, ptr %20, align 8, !tbaa !10
  %136 = load i64, ptr %21, align 8, !tbaa !10
  %137 = call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %136, i32 0, i64 %134, i64 %135) #3, !srcloc !45
  %138 = extractvalue { i64, i64 } %137, 0
  %139 = extractvalue { i64, i64 } %137, 1
  store i64 %138, ptr %10, align 8, !tbaa !10
  store i64 %139, ptr %20, align 8, !tbaa !10
  %140 = load i64, ptr %10, align 8, !tbaa !10
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = getelementptr inbounds i64, ptr %141, i64 0
  store i64 %140, ptr %142, align 8, !tbaa !10
  %143 = load i64, ptr %20, align 8, !tbaa !10
  store i64 %143, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #2
  br label %144

144:                                              ; preds = %126
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %8, align 4, !tbaa !8
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %8, align 4, !tbaa !8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %150, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %200

151:                                              ; preds = %145
  br label %152

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #2
  %153 = load i64, ptr %9, align 8, !tbaa !10
  %154 = load ptr, ptr %7, align 8, !tbaa !3
  %155 = getelementptr inbounds i64, ptr %154, i64 1
  %156 = load i64, ptr %155, align 8, !tbaa !10
  %157 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},imr,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %153, i64 %156) #3, !srcloc !46
  %158 = extractvalue { i64, i64 } %157, 0
  %159 = extractvalue { i64, i64 } %157, 1
  store i64 %158, ptr %23, align 8, !tbaa !10
  store i64 %159, ptr %22, align 8, !tbaa !10
  %160 = load i64, ptr %10, align 8, !tbaa !10
  %161 = load i64, ptr %22, align 8, !tbaa !10
  %162 = load i64, ptr %23, align 8, !tbaa !10
  %163 = call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %162, i32 0, i64 %160, i64 %161) #3, !srcloc !47
  %164 = extractvalue { i64, i64 } %163, 0
  %165 = extractvalue { i64, i64 } %163, 1
  store i64 %164, ptr %10, align 8, !tbaa !10
  store i64 %165, ptr %22, align 8, !tbaa !10
  %166 = load i64, ptr %10, align 8, !tbaa !10
  %167 = load ptr, ptr %6, align 8, !tbaa !3
  %168 = getelementptr inbounds i64, ptr %167, i64 1
  store i64 %166, ptr %168, align 8, !tbaa !10
  %169 = load i64, ptr %22, align 8, !tbaa !10
  store i64 %169, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #2
  br label %170

170:                                              ; preds = %152
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %8, align 4, !tbaa !8
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %8, align 4, !tbaa !8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %176, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %200

177:                                              ; preds = %171
  br label %178

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #2
  %179 = load i64, ptr %9, align 8, !tbaa !10
  %180 = load ptr, ptr %7, align 8, !tbaa !3
  %181 = getelementptr inbounds i64, ptr %180, i64 2
  %182 = load i64, ptr %181, align 8, !tbaa !10
  %183 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},imr,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %179, i64 %182) #3, !srcloc !48
  %184 = extractvalue { i64, i64 } %183, 0
  %185 = extractvalue { i64, i64 } %183, 1
  store i64 %184, ptr %25, align 8, !tbaa !10
  store i64 %185, ptr %24, align 8, !tbaa !10
  %186 = load i64, ptr %10, align 8, !tbaa !10
  %187 = load i64, ptr %24, align 8, !tbaa !10
  %188 = load i64, ptr %25, align 8, !tbaa !10
  %189 = call { i64, i64 } asm "addq $2,$0; adcq $3,$1", "=r,={dx},{ax},imr,0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %188, i32 0, i64 %186, i64 %187) #3, !srcloc !49
  %190 = extractvalue { i64, i64 } %189, 0
  %191 = extractvalue { i64, i64 } %189, 1
  store i64 %190, ptr %10, align 8, !tbaa !10
  store i64 %191, ptr %24, align 8, !tbaa !10
  %192 = load i64, ptr %10, align 8, !tbaa !10
  %193 = load ptr, ptr %6, align 8, !tbaa !3
  %194 = getelementptr inbounds i64, ptr %193, i64 2
  store i64 %192, ptr %194, align 8, !tbaa !10
  %195 = load i64, ptr %24, align 8, !tbaa !10
  store i64 %195, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #2
  br label %196

196:                                              ; preds = %178
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %122
  %199 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %199, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %200

200:                                              ; preds = %198, %175, %149, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  %201 = load i64, ptr %5, align 8
  ret i64 %201
}

; Function Attrs: nounwind uwtable
define void @bn_sqr_words(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %106

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %15, %10
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = and i32 %12, -4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %62

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds i64, ptr %16, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds i64, ptr %18, i64 1
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds i64, ptr %20, i64 0
  %22 = load i64, ptr %21, align 8, !tbaa !10
  %23 = call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %22) #4, !srcloc !50
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  store i64 %24, ptr %17, align 8, !tbaa !10
  store i64 %25, ptr %19, align 8, !tbaa !10
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds i64, ptr %26, i64 2
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds i64, ptr %28, i64 3
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds i64, ptr %30, i64 1
  %32 = load i64, ptr %31, align 8, !tbaa !10
  %33 = call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %32) #4, !srcloc !51
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  store i64 %34, ptr %27, align 8, !tbaa !10
  store i64 %35, ptr %29, align 8, !tbaa !10
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds i64, ptr %36, i64 4
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds i64, ptr %38, i64 5
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds i64, ptr %40, i64 2
  %42 = load i64, ptr %41, align 8, !tbaa !10
  %43 = call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %42) #4, !srcloc !52
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = extractvalue { i64, i64 } %43, 1
  store i64 %44, ptr %37, align 8, !tbaa !10
  store i64 %45, ptr %39, align 8, !tbaa !10
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds i64, ptr %46, i64 6
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds i64, ptr %48, i64 7
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds i64, ptr %50, i64 3
  %52 = load i64, ptr %51, align 8, !tbaa !10
  %53 = call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %52) #4, !srcloc !53
  %54 = extractvalue { i64, i64 } %53, 0
  %55 = extractvalue { i64, i64 } %53, 1
  store i64 %54, ptr %47, align 8, !tbaa !10
  store i64 %55, ptr %49, align 8, !tbaa !10
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds i64, ptr %56, i64 4
  store ptr %57, ptr %5, align 8, !tbaa !3
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds i64, ptr %58, i64 8
  store ptr %59, ptr %4, align 8, !tbaa !3
  %60 = load i32, ptr %6, align 4, !tbaa !8
  %61 = sub nsw i32 %60, 4
  store i32 %61, ptr %6, align 4, !tbaa !8
  br label %11, !llvm.loop !54

62:                                               ; preds = %11
  %63 = load i32, ptr %6, align 4, !tbaa !8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %106

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds i64, ptr %66, i64 0
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds i64, ptr %68, i64 1
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds i64, ptr %70, i64 0
  %72 = load i64, ptr %71, align 8, !tbaa !10
  %73 = call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %72) #4, !srcloc !55
  %74 = extractvalue { i64, i64 } %73, 0
  %75 = extractvalue { i64, i64 } %73, 1
  store i64 %74, ptr %67, align 8, !tbaa !10
  store i64 %75, ptr %69, align 8, !tbaa !10
  %76 = load i32, ptr %6, align 4, !tbaa !8
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %6, align 4, !tbaa !8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %65
  br label %106

80:                                               ; preds = %65
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds i64, ptr %81, i64 2
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds i64, ptr %83, i64 3
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds i64, ptr %85, i64 1
  %87 = load i64, ptr %86, align 8, !tbaa !10
  %88 = call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %87) #4, !srcloc !56
  %89 = extractvalue { i64, i64 } %88, 0
  %90 = extractvalue { i64, i64 } %88, 1
  store i64 %89, ptr %82, align 8, !tbaa !10
  store i64 %90, ptr %84, align 8, !tbaa !10
  %91 = load i32, ptr %6, align 4, !tbaa !8
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %6, align 4, !tbaa !8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %80
  br label %106

95:                                               ; preds = %80
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds i64, ptr %96, i64 4
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds i64, ptr %98, i64 5
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds i64, ptr %100, i64 2
  %102 = load i64, ptr %101, align 8, !tbaa !10
  %103 = call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %102) #4, !srcloc !57
  %104 = extractvalue { i64, i64 } %103, 0
  %105 = extractvalue { i64, i64 } %103, 1
  store i64 %104, ptr %97, align 8, !tbaa !10
  store i64 %105, ptr %99, align 8, !tbaa !10
  br label %106

106:                                              ; preds = %9, %79, %94, %95, %62
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @bn_div_words(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %9 = load i64, ptr %5, align 8, !tbaa !10
  %10 = load i64, ptr %4, align 8, !tbaa !10
  %11 = load i64, ptr %6, align 8, !tbaa !10
  %12 = call { i64, i64 } asm "divq      $4", "={ax},={dx},{ax},{dx},r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %9, i64 %10, i64 %11) #4, !srcloc !58
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  store i64 %13, ptr %7, align 8, !tbaa !10
  store i64 %14, ptr %8, align 8, !tbaa !10
  %15 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define i64 @bn_add_words(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  store i64 0, ptr %11, align 8, !tbaa !10
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %28

16:                                               ; preds = %4
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = load i64, ptr %11, align 8, !tbaa !10
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = call { i64, i32, i64 } asm sideeffect "       subq    $0,$0           \0A       jmp     1f              \0A.p2align 4                     \0A1:     movq    ($4,$2,8),$0    \0A       adcq    ($5,$2,8),$0    \0A       movq    $0,($3,$2,8)    \0A       lea     1($2),$2        \0A       dec     $1              \0A       jnz     1b              \0A       sbbq    $0,$0           \0A", "=&r,={cx},=r,r,r,r,1,2,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %19, ptr %20, ptr %21, i32 %17, i64 %18) #2, !srcloc !59
  %23 = extractvalue { i64, i32, i64 } %22, 0
  %24 = extractvalue { i64, i32, i64 } %22, 1
  %25 = extractvalue { i64, i32, i64 } %22, 2
  store i64 %23, ptr %10, align 8, !tbaa !10
  store i32 %24, ptr %9, align 4, !tbaa !8
  store i64 %25, ptr %11, align 8, !tbaa !10
  %26 = load i64, ptr %10, align 8, !tbaa !10
  %27 = and i64 %26, 1
  store i64 %27, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %28

28:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  %29 = load i64, ptr %5, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define i64 @bn_sub_words(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  store i64 0, ptr %11, align 8, !tbaa !10
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %28

16:                                               ; preds = %4
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = load i64, ptr %11, align 8, !tbaa !10
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = call { i64, i32, i64 } asm sideeffect "       subq    $0,$0           \0A       jmp     1f              \0A.p2align 4                     \0A1:     movq    ($4,$2,8),$0    \0A       sbbq    ($5,$2,8),$0    \0A       movq    $0,($3,$2,8)    \0A       lea     1($2),$2        \0A       dec     $1              \0A       jnz     1b              \0A       sbbq    $0,$0           \0A", "=&r,={cx},=r,r,r,r,1,2,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %19, ptr %20, ptr %21, i32 %17, i64 %18) #2, !srcloc !60
  %23 = extractvalue { i64, i32, i64 } %22, 0
  %24 = extractvalue { i64, i32, i64 } %22, 1
  %25 = extractvalue { i64, i32, i64 } %22, 2
  store i64 %23, ptr %10, align 8, !tbaa !10
  store i32 %24, ptr %9, align 4, !tbaa !8
  store i64 %25, ptr %11, align 8, !tbaa !10
  %26 = load i64, ptr %10, align 8, !tbaa !10
  %27 = and i64 %26, 1
  store i64 %27, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %28

28:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  %29 = load i64, ptr %5, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define void @bn_mul_comba8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  %114 = alloca i64, align 8
  %115 = alloca i64, align 8
  %116 = alloca i64, align 8
  %117 = alloca i64, align 8
  %118 = alloca i64, align 8
  %119 = alloca i64, align 8
  %120 = alloca i64, align 8
  %121 = alloca i64, align 8
  %122 = alloca i64, align 8
  %123 = alloca i64, align 8
  %124 = alloca i64, align 8
  %125 = alloca i64, align 8
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  %128 = alloca i64, align 8
  %129 = alloca i64, align 8
  %130 = alloca i64, align 8
  %131 = alloca i64, align 8
  %132 = alloca i64, align 8
  %133 = alloca i64, align 8
  %134 = alloca i64, align 8
  %135 = alloca i64, align 8
  %136 = alloca i64, align 8
  %137 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  store i64 0, ptr %7, align 8, !tbaa !10
  store i64 0, ptr %8, align 8, !tbaa !10
  store i64 0, ptr %9, align 8, !tbaa !10
  br label %138

138:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = getelementptr inbounds i64, ptr %139, i64 0
  %141 = load i64, ptr %140, align 8, !tbaa !10
  %142 = load ptr, ptr %6, align 8, !tbaa !3
  %143 = getelementptr inbounds i64, ptr %142, i64 0
  %144 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %141, ptr elementtype(i64) %143) #3, !srcloc !61
  %145 = extractvalue { i64, i64 } %144, 0
  %146 = extractvalue { i64, i64 } %144, 1
  store i64 %145, ptr %10, align 8, !tbaa !10
  store i64 %146, ptr %11, align 8, !tbaa !10
  %147 = load i64, ptr %7, align 8, !tbaa !10
  %148 = load i64, ptr %8, align 8, !tbaa !10
  %149 = load i64, ptr %9, align 8, !tbaa !10
  %150 = load i64, ptr %10, align 8, !tbaa !10
  %151 = load i64, ptr %11, align 8, !tbaa !10
  %152 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %150, i64 %151, i32 0, i64 %147, i64 %148, i64 %149) #3, !srcloc !62
  %153 = extractvalue { i64, i64, i64 } %152, 0
  %154 = extractvalue { i64, i64, i64 } %152, 1
  %155 = extractvalue { i64, i64, i64 } %152, 2
  store i64 %153, ptr %7, align 8, !tbaa !10
  store i64 %154, ptr %8, align 8, !tbaa !10
  store i64 %155, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  br label %156

156:                                              ; preds = %138
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr %7, align 8, !tbaa !10
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = getelementptr inbounds i64, ptr %159, i64 0
  store i64 %158, ptr %160, align 8, !tbaa !10
  store i64 0, ptr %7, align 8, !tbaa !10
  br label %161

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = getelementptr inbounds i64, ptr %162, i64 0
  %164 = load i64, ptr %163, align 8, !tbaa !10
  %165 = load ptr, ptr %6, align 8, !tbaa !3
  %166 = getelementptr inbounds i64, ptr %165, i64 1
  %167 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %164, ptr elementtype(i64) %166) #3, !srcloc !63
  %168 = extractvalue { i64, i64 } %167, 0
  %169 = extractvalue { i64, i64 } %167, 1
  store i64 %168, ptr %12, align 8, !tbaa !10
  store i64 %169, ptr %13, align 8, !tbaa !10
  %170 = load i64, ptr %8, align 8, !tbaa !10
  %171 = load i64, ptr %9, align 8, !tbaa !10
  %172 = load i64, ptr %7, align 8, !tbaa !10
  %173 = load i64, ptr %12, align 8, !tbaa !10
  %174 = load i64, ptr %13, align 8, !tbaa !10
  %175 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %173, i64 %174, i32 0, i64 %170, i64 %171, i64 %172) #3, !srcloc !64
  %176 = extractvalue { i64, i64, i64 } %175, 0
  %177 = extractvalue { i64, i64, i64 } %175, 1
  %178 = extractvalue { i64, i64, i64 } %175, 2
  store i64 %176, ptr %8, align 8, !tbaa !10
  store i64 %177, ptr %9, align 8, !tbaa !10
  store i64 %178, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  br label %179

179:                                              ; preds = %161
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #2
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = getelementptr inbounds i64, ptr %182, i64 1
  %184 = load i64, ptr %183, align 8, !tbaa !10
  %185 = load ptr, ptr %6, align 8, !tbaa !3
  %186 = getelementptr inbounds i64, ptr %185, i64 0
  %187 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %184, ptr elementtype(i64) %186) #3, !srcloc !65
  %188 = extractvalue { i64, i64 } %187, 0
  %189 = extractvalue { i64, i64 } %187, 1
  store i64 %188, ptr %14, align 8, !tbaa !10
  store i64 %189, ptr %15, align 8, !tbaa !10
  %190 = load i64, ptr %8, align 8, !tbaa !10
  %191 = load i64, ptr %9, align 8, !tbaa !10
  %192 = load i64, ptr %7, align 8, !tbaa !10
  %193 = load i64, ptr %14, align 8, !tbaa !10
  %194 = load i64, ptr %15, align 8, !tbaa !10
  %195 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %193, i64 %194, i32 0, i64 %190, i64 %191, i64 %192) #3, !srcloc !66
  %196 = extractvalue { i64, i64, i64 } %195, 0
  %197 = extractvalue { i64, i64, i64 } %195, 1
  %198 = extractvalue { i64, i64, i64 } %195, 2
  store i64 %196, ptr %8, align 8, !tbaa !10
  store i64 %197, ptr %9, align 8, !tbaa !10
  store i64 %198, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  br label %199

199:                                              ; preds = %181
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr %8, align 8, !tbaa !10
  %202 = load ptr, ptr %4, align 8, !tbaa !3
  %203 = getelementptr inbounds i64, ptr %202, i64 1
  store i64 %201, ptr %203, align 8, !tbaa !10
  store i64 0, ptr %8, align 8, !tbaa !10
  br label %204

204:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #2
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = getelementptr inbounds i64, ptr %205, i64 2
  %207 = load i64, ptr %206, align 8, !tbaa !10
  %208 = load ptr, ptr %6, align 8, !tbaa !3
  %209 = getelementptr inbounds i64, ptr %208, i64 0
  %210 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %207, ptr elementtype(i64) %209) #3, !srcloc !67
  %211 = extractvalue { i64, i64 } %210, 0
  %212 = extractvalue { i64, i64 } %210, 1
  store i64 %211, ptr %16, align 8, !tbaa !10
  store i64 %212, ptr %17, align 8, !tbaa !10
  %213 = load i64, ptr %9, align 8, !tbaa !10
  %214 = load i64, ptr %7, align 8, !tbaa !10
  %215 = load i64, ptr %8, align 8, !tbaa !10
  %216 = load i64, ptr %16, align 8, !tbaa !10
  %217 = load i64, ptr %17, align 8, !tbaa !10
  %218 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %216, i64 %217, i32 0, i64 %213, i64 %214, i64 %215) #3, !srcloc !68
  %219 = extractvalue { i64, i64, i64 } %218, 0
  %220 = extractvalue { i64, i64, i64 } %218, 1
  %221 = extractvalue { i64, i64, i64 } %218, 2
  store i64 %219, ptr %9, align 8, !tbaa !10
  store i64 %220, ptr %7, align 8, !tbaa !10
  store i64 %221, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  br label %222

222:                                              ; preds = %204
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #2
  %225 = load ptr, ptr %5, align 8, !tbaa !3
  %226 = getelementptr inbounds i64, ptr %225, i64 1
  %227 = load i64, ptr %226, align 8, !tbaa !10
  %228 = load ptr, ptr %6, align 8, !tbaa !3
  %229 = getelementptr inbounds i64, ptr %228, i64 1
  %230 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %227, ptr elementtype(i64) %229) #3, !srcloc !69
  %231 = extractvalue { i64, i64 } %230, 0
  %232 = extractvalue { i64, i64 } %230, 1
  store i64 %231, ptr %18, align 8, !tbaa !10
  store i64 %232, ptr %19, align 8, !tbaa !10
  %233 = load i64, ptr %9, align 8, !tbaa !10
  %234 = load i64, ptr %7, align 8, !tbaa !10
  %235 = load i64, ptr %8, align 8, !tbaa !10
  %236 = load i64, ptr %18, align 8, !tbaa !10
  %237 = load i64, ptr %19, align 8, !tbaa !10
  %238 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %236, i64 %237, i32 0, i64 %233, i64 %234, i64 %235) #3, !srcloc !70
  %239 = extractvalue { i64, i64, i64 } %238, 0
  %240 = extractvalue { i64, i64, i64 } %238, 1
  %241 = extractvalue { i64, i64, i64 } %238, 2
  store i64 %239, ptr %9, align 8, !tbaa !10
  store i64 %240, ptr %7, align 8, !tbaa !10
  store i64 %241, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #2
  br label %242

242:                                              ; preds = %224
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #2
  %245 = load ptr, ptr %5, align 8, !tbaa !3
  %246 = getelementptr inbounds i64, ptr %245, i64 0
  %247 = load i64, ptr %246, align 8, !tbaa !10
  %248 = load ptr, ptr %6, align 8, !tbaa !3
  %249 = getelementptr inbounds i64, ptr %248, i64 2
  %250 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %247, ptr elementtype(i64) %249) #3, !srcloc !71
  %251 = extractvalue { i64, i64 } %250, 0
  %252 = extractvalue { i64, i64 } %250, 1
  store i64 %251, ptr %20, align 8, !tbaa !10
  store i64 %252, ptr %21, align 8, !tbaa !10
  %253 = load i64, ptr %9, align 8, !tbaa !10
  %254 = load i64, ptr %7, align 8, !tbaa !10
  %255 = load i64, ptr %8, align 8, !tbaa !10
  %256 = load i64, ptr %20, align 8, !tbaa !10
  %257 = load i64, ptr %21, align 8, !tbaa !10
  %258 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %256, i64 %257, i32 0, i64 %253, i64 %254, i64 %255) #3, !srcloc !72
  %259 = extractvalue { i64, i64, i64 } %258, 0
  %260 = extractvalue { i64, i64, i64 } %258, 1
  %261 = extractvalue { i64, i64, i64 } %258, 2
  store i64 %259, ptr %9, align 8, !tbaa !10
  store i64 %260, ptr %7, align 8, !tbaa !10
  store i64 %261, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #2
  br label %262

262:                                              ; preds = %244
  br label %263

263:                                              ; preds = %262
  %264 = load i64, ptr %9, align 8, !tbaa !10
  %265 = load ptr, ptr %4, align 8, !tbaa !3
  %266 = getelementptr inbounds i64, ptr %265, i64 2
  store i64 %264, ptr %266, align 8, !tbaa !10
  store i64 0, ptr %9, align 8, !tbaa !10
  br label %267

267:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #2
  %268 = load ptr, ptr %5, align 8, !tbaa !3
  %269 = getelementptr inbounds i64, ptr %268, i64 0
  %270 = load i64, ptr %269, align 8, !tbaa !10
  %271 = load ptr, ptr %6, align 8, !tbaa !3
  %272 = getelementptr inbounds i64, ptr %271, i64 3
  %273 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %270, ptr elementtype(i64) %272) #3, !srcloc !73
  %274 = extractvalue { i64, i64 } %273, 0
  %275 = extractvalue { i64, i64 } %273, 1
  store i64 %274, ptr %22, align 8, !tbaa !10
  store i64 %275, ptr %23, align 8, !tbaa !10
  %276 = load i64, ptr %7, align 8, !tbaa !10
  %277 = load i64, ptr %8, align 8, !tbaa !10
  %278 = load i64, ptr %9, align 8, !tbaa !10
  %279 = load i64, ptr %22, align 8, !tbaa !10
  %280 = load i64, ptr %23, align 8, !tbaa !10
  %281 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %279, i64 %280, i32 0, i64 %276, i64 %277, i64 %278) #3, !srcloc !74
  %282 = extractvalue { i64, i64, i64 } %281, 0
  %283 = extractvalue { i64, i64, i64 } %281, 1
  %284 = extractvalue { i64, i64, i64 } %281, 2
  store i64 %282, ptr %7, align 8, !tbaa !10
  store i64 %283, ptr %8, align 8, !tbaa !10
  store i64 %284, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #2
  br label %285

285:                                              ; preds = %267
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #2
  %288 = load ptr, ptr %5, align 8, !tbaa !3
  %289 = getelementptr inbounds i64, ptr %288, i64 1
  %290 = load i64, ptr %289, align 8, !tbaa !10
  %291 = load ptr, ptr %6, align 8, !tbaa !3
  %292 = getelementptr inbounds i64, ptr %291, i64 2
  %293 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %290, ptr elementtype(i64) %292) #3, !srcloc !75
  %294 = extractvalue { i64, i64 } %293, 0
  %295 = extractvalue { i64, i64 } %293, 1
  store i64 %294, ptr %24, align 8, !tbaa !10
  store i64 %295, ptr %25, align 8, !tbaa !10
  %296 = load i64, ptr %7, align 8, !tbaa !10
  %297 = load i64, ptr %8, align 8, !tbaa !10
  %298 = load i64, ptr %9, align 8, !tbaa !10
  %299 = load i64, ptr %24, align 8, !tbaa !10
  %300 = load i64, ptr %25, align 8, !tbaa !10
  %301 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %299, i64 %300, i32 0, i64 %296, i64 %297, i64 %298) #3, !srcloc !76
  %302 = extractvalue { i64, i64, i64 } %301, 0
  %303 = extractvalue { i64, i64, i64 } %301, 1
  %304 = extractvalue { i64, i64, i64 } %301, 2
  store i64 %302, ptr %7, align 8, !tbaa !10
  store i64 %303, ptr %8, align 8, !tbaa !10
  store i64 %304, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #2
  br label %305

305:                                              ; preds = %287
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #2
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = getelementptr inbounds i64, ptr %308, i64 2
  %310 = load i64, ptr %309, align 8, !tbaa !10
  %311 = load ptr, ptr %6, align 8, !tbaa !3
  %312 = getelementptr inbounds i64, ptr %311, i64 1
  %313 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %310, ptr elementtype(i64) %312) #3, !srcloc !77
  %314 = extractvalue { i64, i64 } %313, 0
  %315 = extractvalue { i64, i64 } %313, 1
  store i64 %314, ptr %26, align 8, !tbaa !10
  store i64 %315, ptr %27, align 8, !tbaa !10
  %316 = load i64, ptr %7, align 8, !tbaa !10
  %317 = load i64, ptr %8, align 8, !tbaa !10
  %318 = load i64, ptr %9, align 8, !tbaa !10
  %319 = load i64, ptr %26, align 8, !tbaa !10
  %320 = load i64, ptr %27, align 8, !tbaa !10
  %321 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %319, i64 %320, i32 0, i64 %316, i64 %317, i64 %318) #3, !srcloc !78
  %322 = extractvalue { i64, i64, i64 } %321, 0
  %323 = extractvalue { i64, i64, i64 } %321, 1
  %324 = extractvalue { i64, i64, i64 } %321, 2
  store i64 %322, ptr %7, align 8, !tbaa !10
  store i64 %323, ptr %8, align 8, !tbaa !10
  store i64 %324, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #2
  br label %325

325:                                              ; preds = %307
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #2
  %328 = load ptr, ptr %5, align 8, !tbaa !3
  %329 = getelementptr inbounds i64, ptr %328, i64 3
  %330 = load i64, ptr %329, align 8, !tbaa !10
  %331 = load ptr, ptr %6, align 8, !tbaa !3
  %332 = getelementptr inbounds i64, ptr %331, i64 0
  %333 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %330, ptr elementtype(i64) %332) #3, !srcloc !79
  %334 = extractvalue { i64, i64 } %333, 0
  %335 = extractvalue { i64, i64 } %333, 1
  store i64 %334, ptr %28, align 8, !tbaa !10
  store i64 %335, ptr %29, align 8, !tbaa !10
  %336 = load i64, ptr %7, align 8, !tbaa !10
  %337 = load i64, ptr %8, align 8, !tbaa !10
  %338 = load i64, ptr %9, align 8, !tbaa !10
  %339 = load i64, ptr %28, align 8, !tbaa !10
  %340 = load i64, ptr %29, align 8, !tbaa !10
  %341 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %339, i64 %340, i32 0, i64 %336, i64 %337, i64 %338) #3, !srcloc !80
  %342 = extractvalue { i64, i64, i64 } %341, 0
  %343 = extractvalue { i64, i64, i64 } %341, 1
  %344 = extractvalue { i64, i64, i64 } %341, 2
  store i64 %342, ptr %7, align 8, !tbaa !10
  store i64 %343, ptr %8, align 8, !tbaa !10
  store i64 %344, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #2
  br label %345

345:                                              ; preds = %327
  br label %346

346:                                              ; preds = %345
  %347 = load i64, ptr %7, align 8, !tbaa !10
  %348 = load ptr, ptr %4, align 8, !tbaa !3
  %349 = getelementptr inbounds i64, ptr %348, i64 3
  store i64 %347, ptr %349, align 8, !tbaa !10
  store i64 0, ptr %7, align 8, !tbaa !10
  br label %350

350:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #2
  %351 = load ptr, ptr %5, align 8, !tbaa !3
  %352 = getelementptr inbounds i64, ptr %351, i64 4
  %353 = load i64, ptr %352, align 8, !tbaa !10
  %354 = load ptr, ptr %6, align 8, !tbaa !3
  %355 = getelementptr inbounds i64, ptr %354, i64 0
  %356 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %353, ptr elementtype(i64) %355) #3, !srcloc !81
  %357 = extractvalue { i64, i64 } %356, 0
  %358 = extractvalue { i64, i64 } %356, 1
  store i64 %357, ptr %30, align 8, !tbaa !10
  store i64 %358, ptr %31, align 8, !tbaa !10
  %359 = load i64, ptr %8, align 8, !tbaa !10
  %360 = load i64, ptr %9, align 8, !tbaa !10
  %361 = load i64, ptr %7, align 8, !tbaa !10
  %362 = load i64, ptr %30, align 8, !tbaa !10
  %363 = load i64, ptr %31, align 8, !tbaa !10
  %364 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %362, i64 %363, i32 0, i64 %359, i64 %360, i64 %361) #3, !srcloc !82
  %365 = extractvalue { i64, i64, i64 } %364, 0
  %366 = extractvalue { i64, i64, i64 } %364, 1
  %367 = extractvalue { i64, i64, i64 } %364, 2
  store i64 %365, ptr %8, align 8, !tbaa !10
  store i64 %366, ptr %9, align 8, !tbaa !10
  store i64 %367, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #2
  br label %368

368:                                              ; preds = %350
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #2
  %371 = load ptr, ptr %5, align 8, !tbaa !3
  %372 = getelementptr inbounds i64, ptr %371, i64 3
  %373 = load i64, ptr %372, align 8, !tbaa !10
  %374 = load ptr, ptr %6, align 8, !tbaa !3
  %375 = getelementptr inbounds i64, ptr %374, i64 1
  %376 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %373, ptr elementtype(i64) %375) #3, !srcloc !83
  %377 = extractvalue { i64, i64 } %376, 0
  %378 = extractvalue { i64, i64 } %376, 1
  store i64 %377, ptr %32, align 8, !tbaa !10
  store i64 %378, ptr %33, align 8, !tbaa !10
  %379 = load i64, ptr %8, align 8, !tbaa !10
  %380 = load i64, ptr %9, align 8, !tbaa !10
  %381 = load i64, ptr %7, align 8, !tbaa !10
  %382 = load i64, ptr %32, align 8, !tbaa !10
  %383 = load i64, ptr %33, align 8, !tbaa !10
  %384 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %382, i64 %383, i32 0, i64 %379, i64 %380, i64 %381) #3, !srcloc !84
  %385 = extractvalue { i64, i64, i64 } %384, 0
  %386 = extractvalue { i64, i64, i64 } %384, 1
  %387 = extractvalue { i64, i64, i64 } %384, 2
  store i64 %385, ptr %8, align 8, !tbaa !10
  store i64 %386, ptr %9, align 8, !tbaa !10
  store i64 %387, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #2
  br label %388

388:                                              ; preds = %370
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #2
  %391 = load ptr, ptr %5, align 8, !tbaa !3
  %392 = getelementptr inbounds i64, ptr %391, i64 2
  %393 = load i64, ptr %392, align 8, !tbaa !10
  %394 = load ptr, ptr %6, align 8, !tbaa !3
  %395 = getelementptr inbounds i64, ptr %394, i64 2
  %396 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %393, ptr elementtype(i64) %395) #3, !srcloc !85
  %397 = extractvalue { i64, i64 } %396, 0
  %398 = extractvalue { i64, i64 } %396, 1
  store i64 %397, ptr %34, align 8, !tbaa !10
  store i64 %398, ptr %35, align 8, !tbaa !10
  %399 = load i64, ptr %8, align 8, !tbaa !10
  %400 = load i64, ptr %9, align 8, !tbaa !10
  %401 = load i64, ptr %7, align 8, !tbaa !10
  %402 = load i64, ptr %34, align 8, !tbaa !10
  %403 = load i64, ptr %35, align 8, !tbaa !10
  %404 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %402, i64 %403, i32 0, i64 %399, i64 %400, i64 %401) #3, !srcloc !86
  %405 = extractvalue { i64, i64, i64 } %404, 0
  %406 = extractvalue { i64, i64, i64 } %404, 1
  %407 = extractvalue { i64, i64, i64 } %404, 2
  store i64 %405, ptr %8, align 8, !tbaa !10
  store i64 %406, ptr %9, align 8, !tbaa !10
  store i64 %407, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #2
  br label %408

408:                                              ; preds = %390
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #2
  %411 = load ptr, ptr %5, align 8, !tbaa !3
  %412 = getelementptr inbounds i64, ptr %411, i64 1
  %413 = load i64, ptr %412, align 8, !tbaa !10
  %414 = load ptr, ptr %6, align 8, !tbaa !3
  %415 = getelementptr inbounds i64, ptr %414, i64 3
  %416 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %413, ptr elementtype(i64) %415) #3, !srcloc !87
  %417 = extractvalue { i64, i64 } %416, 0
  %418 = extractvalue { i64, i64 } %416, 1
  store i64 %417, ptr %36, align 8, !tbaa !10
  store i64 %418, ptr %37, align 8, !tbaa !10
  %419 = load i64, ptr %8, align 8, !tbaa !10
  %420 = load i64, ptr %9, align 8, !tbaa !10
  %421 = load i64, ptr %7, align 8, !tbaa !10
  %422 = load i64, ptr %36, align 8, !tbaa !10
  %423 = load i64, ptr %37, align 8, !tbaa !10
  %424 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %422, i64 %423, i32 0, i64 %419, i64 %420, i64 %421) #3, !srcloc !88
  %425 = extractvalue { i64, i64, i64 } %424, 0
  %426 = extractvalue { i64, i64, i64 } %424, 1
  %427 = extractvalue { i64, i64, i64 } %424, 2
  store i64 %425, ptr %8, align 8, !tbaa !10
  store i64 %426, ptr %9, align 8, !tbaa !10
  store i64 %427, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #2
  br label %428

428:                                              ; preds = %410
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #2
  %431 = load ptr, ptr %5, align 8, !tbaa !3
  %432 = getelementptr inbounds i64, ptr %431, i64 0
  %433 = load i64, ptr %432, align 8, !tbaa !10
  %434 = load ptr, ptr %6, align 8, !tbaa !3
  %435 = getelementptr inbounds i64, ptr %434, i64 4
  %436 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %433, ptr elementtype(i64) %435) #3, !srcloc !89
  %437 = extractvalue { i64, i64 } %436, 0
  %438 = extractvalue { i64, i64 } %436, 1
  store i64 %437, ptr %38, align 8, !tbaa !10
  store i64 %438, ptr %39, align 8, !tbaa !10
  %439 = load i64, ptr %8, align 8, !tbaa !10
  %440 = load i64, ptr %9, align 8, !tbaa !10
  %441 = load i64, ptr %7, align 8, !tbaa !10
  %442 = load i64, ptr %38, align 8, !tbaa !10
  %443 = load i64, ptr %39, align 8, !tbaa !10
  %444 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %442, i64 %443, i32 0, i64 %439, i64 %440, i64 %441) #3, !srcloc !90
  %445 = extractvalue { i64, i64, i64 } %444, 0
  %446 = extractvalue { i64, i64, i64 } %444, 1
  %447 = extractvalue { i64, i64, i64 } %444, 2
  store i64 %445, ptr %8, align 8, !tbaa !10
  store i64 %446, ptr %9, align 8, !tbaa !10
  store i64 %447, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #2
  br label %448

448:                                              ; preds = %430
  br label %449

449:                                              ; preds = %448
  %450 = load i64, ptr %8, align 8, !tbaa !10
  %451 = load ptr, ptr %4, align 8, !tbaa !3
  %452 = getelementptr inbounds i64, ptr %451, i64 4
  store i64 %450, ptr %452, align 8, !tbaa !10
  store i64 0, ptr %8, align 8, !tbaa !10
  br label %453

453:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #2
  %454 = load ptr, ptr %5, align 8, !tbaa !3
  %455 = getelementptr inbounds i64, ptr %454, i64 0
  %456 = load i64, ptr %455, align 8, !tbaa !10
  %457 = load ptr, ptr %6, align 8, !tbaa !3
  %458 = getelementptr inbounds i64, ptr %457, i64 5
  %459 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %456, ptr elementtype(i64) %458) #3, !srcloc !91
  %460 = extractvalue { i64, i64 } %459, 0
  %461 = extractvalue { i64, i64 } %459, 1
  store i64 %460, ptr %40, align 8, !tbaa !10
  store i64 %461, ptr %41, align 8, !tbaa !10
  %462 = load i64, ptr %9, align 8, !tbaa !10
  %463 = load i64, ptr %7, align 8, !tbaa !10
  %464 = load i64, ptr %8, align 8, !tbaa !10
  %465 = load i64, ptr %40, align 8, !tbaa !10
  %466 = load i64, ptr %41, align 8, !tbaa !10
  %467 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %465, i64 %466, i32 0, i64 %462, i64 %463, i64 %464) #3, !srcloc !92
  %468 = extractvalue { i64, i64, i64 } %467, 0
  %469 = extractvalue { i64, i64, i64 } %467, 1
  %470 = extractvalue { i64, i64, i64 } %467, 2
  store i64 %468, ptr %9, align 8, !tbaa !10
  store i64 %469, ptr %7, align 8, !tbaa !10
  store i64 %470, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #2
  br label %471

471:                                              ; preds = %453
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #2
  %474 = load ptr, ptr %5, align 8, !tbaa !3
  %475 = getelementptr inbounds i64, ptr %474, i64 1
  %476 = load i64, ptr %475, align 8, !tbaa !10
  %477 = load ptr, ptr %6, align 8, !tbaa !3
  %478 = getelementptr inbounds i64, ptr %477, i64 4
  %479 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %476, ptr elementtype(i64) %478) #3, !srcloc !93
  %480 = extractvalue { i64, i64 } %479, 0
  %481 = extractvalue { i64, i64 } %479, 1
  store i64 %480, ptr %42, align 8, !tbaa !10
  store i64 %481, ptr %43, align 8, !tbaa !10
  %482 = load i64, ptr %9, align 8, !tbaa !10
  %483 = load i64, ptr %7, align 8, !tbaa !10
  %484 = load i64, ptr %8, align 8, !tbaa !10
  %485 = load i64, ptr %42, align 8, !tbaa !10
  %486 = load i64, ptr %43, align 8, !tbaa !10
  %487 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %485, i64 %486, i32 0, i64 %482, i64 %483, i64 %484) #3, !srcloc !94
  %488 = extractvalue { i64, i64, i64 } %487, 0
  %489 = extractvalue { i64, i64, i64 } %487, 1
  %490 = extractvalue { i64, i64, i64 } %487, 2
  store i64 %488, ptr %9, align 8, !tbaa !10
  store i64 %489, ptr %7, align 8, !tbaa !10
  store i64 %490, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #2
  br label %491

491:                                              ; preds = %473
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #2
  %494 = load ptr, ptr %5, align 8, !tbaa !3
  %495 = getelementptr inbounds i64, ptr %494, i64 2
  %496 = load i64, ptr %495, align 8, !tbaa !10
  %497 = load ptr, ptr %6, align 8, !tbaa !3
  %498 = getelementptr inbounds i64, ptr %497, i64 3
  %499 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %496, ptr elementtype(i64) %498) #3, !srcloc !95
  %500 = extractvalue { i64, i64 } %499, 0
  %501 = extractvalue { i64, i64 } %499, 1
  store i64 %500, ptr %44, align 8, !tbaa !10
  store i64 %501, ptr %45, align 8, !tbaa !10
  %502 = load i64, ptr %9, align 8, !tbaa !10
  %503 = load i64, ptr %7, align 8, !tbaa !10
  %504 = load i64, ptr %8, align 8, !tbaa !10
  %505 = load i64, ptr %44, align 8, !tbaa !10
  %506 = load i64, ptr %45, align 8, !tbaa !10
  %507 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %505, i64 %506, i32 0, i64 %502, i64 %503, i64 %504) #3, !srcloc !96
  %508 = extractvalue { i64, i64, i64 } %507, 0
  %509 = extractvalue { i64, i64, i64 } %507, 1
  %510 = extractvalue { i64, i64, i64 } %507, 2
  store i64 %508, ptr %9, align 8, !tbaa !10
  store i64 %509, ptr %7, align 8, !tbaa !10
  store i64 %510, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #2
  br label %511

511:                                              ; preds = %493
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #2
  %514 = load ptr, ptr %5, align 8, !tbaa !3
  %515 = getelementptr inbounds i64, ptr %514, i64 3
  %516 = load i64, ptr %515, align 8, !tbaa !10
  %517 = load ptr, ptr %6, align 8, !tbaa !3
  %518 = getelementptr inbounds i64, ptr %517, i64 2
  %519 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %516, ptr elementtype(i64) %518) #3, !srcloc !97
  %520 = extractvalue { i64, i64 } %519, 0
  %521 = extractvalue { i64, i64 } %519, 1
  store i64 %520, ptr %46, align 8, !tbaa !10
  store i64 %521, ptr %47, align 8, !tbaa !10
  %522 = load i64, ptr %9, align 8, !tbaa !10
  %523 = load i64, ptr %7, align 8, !tbaa !10
  %524 = load i64, ptr %8, align 8, !tbaa !10
  %525 = load i64, ptr %46, align 8, !tbaa !10
  %526 = load i64, ptr %47, align 8, !tbaa !10
  %527 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %525, i64 %526, i32 0, i64 %522, i64 %523, i64 %524) #3, !srcloc !98
  %528 = extractvalue { i64, i64, i64 } %527, 0
  %529 = extractvalue { i64, i64, i64 } %527, 1
  %530 = extractvalue { i64, i64, i64 } %527, 2
  store i64 %528, ptr %9, align 8, !tbaa !10
  store i64 %529, ptr %7, align 8, !tbaa !10
  store i64 %530, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #2
  br label %531

531:                                              ; preds = %513
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #2
  %534 = load ptr, ptr %5, align 8, !tbaa !3
  %535 = getelementptr inbounds i64, ptr %534, i64 4
  %536 = load i64, ptr %535, align 8, !tbaa !10
  %537 = load ptr, ptr %6, align 8, !tbaa !3
  %538 = getelementptr inbounds i64, ptr %537, i64 1
  %539 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %536, ptr elementtype(i64) %538) #3, !srcloc !99
  %540 = extractvalue { i64, i64 } %539, 0
  %541 = extractvalue { i64, i64 } %539, 1
  store i64 %540, ptr %48, align 8, !tbaa !10
  store i64 %541, ptr %49, align 8, !tbaa !10
  %542 = load i64, ptr %9, align 8, !tbaa !10
  %543 = load i64, ptr %7, align 8, !tbaa !10
  %544 = load i64, ptr %8, align 8, !tbaa !10
  %545 = load i64, ptr %48, align 8, !tbaa !10
  %546 = load i64, ptr %49, align 8, !tbaa !10
  %547 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %545, i64 %546, i32 0, i64 %542, i64 %543, i64 %544) #3, !srcloc !100
  %548 = extractvalue { i64, i64, i64 } %547, 0
  %549 = extractvalue { i64, i64, i64 } %547, 1
  %550 = extractvalue { i64, i64, i64 } %547, 2
  store i64 %548, ptr %9, align 8, !tbaa !10
  store i64 %549, ptr %7, align 8, !tbaa !10
  store i64 %550, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #2
  br label %551

551:                                              ; preds = %533
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #2
  %554 = load ptr, ptr %5, align 8, !tbaa !3
  %555 = getelementptr inbounds i64, ptr %554, i64 5
  %556 = load i64, ptr %555, align 8, !tbaa !10
  %557 = load ptr, ptr %6, align 8, !tbaa !3
  %558 = getelementptr inbounds i64, ptr %557, i64 0
  %559 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %556, ptr elementtype(i64) %558) #3, !srcloc !101
  %560 = extractvalue { i64, i64 } %559, 0
  %561 = extractvalue { i64, i64 } %559, 1
  store i64 %560, ptr %50, align 8, !tbaa !10
  store i64 %561, ptr %51, align 8, !tbaa !10
  %562 = load i64, ptr %9, align 8, !tbaa !10
  %563 = load i64, ptr %7, align 8, !tbaa !10
  %564 = load i64, ptr %8, align 8, !tbaa !10
  %565 = load i64, ptr %50, align 8, !tbaa !10
  %566 = load i64, ptr %51, align 8, !tbaa !10
  %567 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %565, i64 %566, i32 0, i64 %562, i64 %563, i64 %564) #3, !srcloc !102
  %568 = extractvalue { i64, i64, i64 } %567, 0
  %569 = extractvalue { i64, i64, i64 } %567, 1
  %570 = extractvalue { i64, i64, i64 } %567, 2
  store i64 %568, ptr %9, align 8, !tbaa !10
  store i64 %569, ptr %7, align 8, !tbaa !10
  store i64 %570, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #2
  br label %571

571:                                              ; preds = %553
  br label %572

572:                                              ; preds = %571
  %573 = load i64, ptr %9, align 8, !tbaa !10
  %574 = load ptr, ptr %4, align 8, !tbaa !3
  %575 = getelementptr inbounds i64, ptr %574, i64 5
  store i64 %573, ptr %575, align 8, !tbaa !10
  store i64 0, ptr %9, align 8, !tbaa !10
  br label %576

576:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #2
  %577 = load ptr, ptr %5, align 8, !tbaa !3
  %578 = getelementptr inbounds i64, ptr %577, i64 6
  %579 = load i64, ptr %578, align 8, !tbaa !10
  %580 = load ptr, ptr %6, align 8, !tbaa !3
  %581 = getelementptr inbounds i64, ptr %580, i64 0
  %582 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %579, ptr elementtype(i64) %581) #3, !srcloc !103
  %583 = extractvalue { i64, i64 } %582, 0
  %584 = extractvalue { i64, i64 } %582, 1
  store i64 %583, ptr %52, align 8, !tbaa !10
  store i64 %584, ptr %53, align 8, !tbaa !10
  %585 = load i64, ptr %7, align 8, !tbaa !10
  %586 = load i64, ptr %8, align 8, !tbaa !10
  %587 = load i64, ptr %9, align 8, !tbaa !10
  %588 = load i64, ptr %52, align 8, !tbaa !10
  %589 = load i64, ptr %53, align 8, !tbaa !10
  %590 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %588, i64 %589, i32 0, i64 %585, i64 %586, i64 %587) #3, !srcloc !104
  %591 = extractvalue { i64, i64, i64 } %590, 0
  %592 = extractvalue { i64, i64, i64 } %590, 1
  %593 = extractvalue { i64, i64, i64 } %590, 2
  store i64 %591, ptr %7, align 8, !tbaa !10
  store i64 %592, ptr %8, align 8, !tbaa !10
  store i64 %593, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #2
  br label %594

594:                                              ; preds = %576
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #2
  %597 = load ptr, ptr %5, align 8, !tbaa !3
  %598 = getelementptr inbounds i64, ptr %597, i64 5
  %599 = load i64, ptr %598, align 8, !tbaa !10
  %600 = load ptr, ptr %6, align 8, !tbaa !3
  %601 = getelementptr inbounds i64, ptr %600, i64 1
  %602 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %599, ptr elementtype(i64) %601) #3, !srcloc !105
  %603 = extractvalue { i64, i64 } %602, 0
  %604 = extractvalue { i64, i64 } %602, 1
  store i64 %603, ptr %54, align 8, !tbaa !10
  store i64 %604, ptr %55, align 8, !tbaa !10
  %605 = load i64, ptr %7, align 8, !tbaa !10
  %606 = load i64, ptr %8, align 8, !tbaa !10
  %607 = load i64, ptr %9, align 8, !tbaa !10
  %608 = load i64, ptr %54, align 8, !tbaa !10
  %609 = load i64, ptr %55, align 8, !tbaa !10
  %610 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %608, i64 %609, i32 0, i64 %605, i64 %606, i64 %607) #3, !srcloc !106
  %611 = extractvalue { i64, i64, i64 } %610, 0
  %612 = extractvalue { i64, i64, i64 } %610, 1
  %613 = extractvalue { i64, i64, i64 } %610, 2
  store i64 %611, ptr %7, align 8, !tbaa !10
  store i64 %612, ptr %8, align 8, !tbaa !10
  store i64 %613, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #2
  br label %614

614:                                              ; preds = %596
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #2
  %617 = load ptr, ptr %5, align 8, !tbaa !3
  %618 = getelementptr inbounds i64, ptr %617, i64 4
  %619 = load i64, ptr %618, align 8, !tbaa !10
  %620 = load ptr, ptr %6, align 8, !tbaa !3
  %621 = getelementptr inbounds i64, ptr %620, i64 2
  %622 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %619, ptr elementtype(i64) %621) #3, !srcloc !107
  %623 = extractvalue { i64, i64 } %622, 0
  %624 = extractvalue { i64, i64 } %622, 1
  store i64 %623, ptr %56, align 8, !tbaa !10
  store i64 %624, ptr %57, align 8, !tbaa !10
  %625 = load i64, ptr %7, align 8, !tbaa !10
  %626 = load i64, ptr %8, align 8, !tbaa !10
  %627 = load i64, ptr %9, align 8, !tbaa !10
  %628 = load i64, ptr %56, align 8, !tbaa !10
  %629 = load i64, ptr %57, align 8, !tbaa !10
  %630 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %628, i64 %629, i32 0, i64 %625, i64 %626, i64 %627) #3, !srcloc !108
  %631 = extractvalue { i64, i64, i64 } %630, 0
  %632 = extractvalue { i64, i64, i64 } %630, 1
  %633 = extractvalue { i64, i64, i64 } %630, 2
  store i64 %631, ptr %7, align 8, !tbaa !10
  store i64 %632, ptr %8, align 8, !tbaa !10
  store i64 %633, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #2
  br label %634

634:                                              ; preds = %616
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #2
  %637 = load ptr, ptr %5, align 8, !tbaa !3
  %638 = getelementptr inbounds i64, ptr %637, i64 3
  %639 = load i64, ptr %638, align 8, !tbaa !10
  %640 = load ptr, ptr %6, align 8, !tbaa !3
  %641 = getelementptr inbounds i64, ptr %640, i64 3
  %642 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %639, ptr elementtype(i64) %641) #3, !srcloc !109
  %643 = extractvalue { i64, i64 } %642, 0
  %644 = extractvalue { i64, i64 } %642, 1
  store i64 %643, ptr %58, align 8, !tbaa !10
  store i64 %644, ptr %59, align 8, !tbaa !10
  %645 = load i64, ptr %7, align 8, !tbaa !10
  %646 = load i64, ptr %8, align 8, !tbaa !10
  %647 = load i64, ptr %9, align 8, !tbaa !10
  %648 = load i64, ptr %58, align 8, !tbaa !10
  %649 = load i64, ptr %59, align 8, !tbaa !10
  %650 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %648, i64 %649, i32 0, i64 %645, i64 %646, i64 %647) #3, !srcloc !110
  %651 = extractvalue { i64, i64, i64 } %650, 0
  %652 = extractvalue { i64, i64, i64 } %650, 1
  %653 = extractvalue { i64, i64, i64 } %650, 2
  store i64 %651, ptr %7, align 8, !tbaa !10
  store i64 %652, ptr %8, align 8, !tbaa !10
  store i64 %653, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #2
  br label %654

654:                                              ; preds = %636
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #2
  %657 = load ptr, ptr %5, align 8, !tbaa !3
  %658 = getelementptr inbounds i64, ptr %657, i64 2
  %659 = load i64, ptr %658, align 8, !tbaa !10
  %660 = load ptr, ptr %6, align 8, !tbaa !3
  %661 = getelementptr inbounds i64, ptr %660, i64 4
  %662 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %659, ptr elementtype(i64) %661) #3, !srcloc !111
  %663 = extractvalue { i64, i64 } %662, 0
  %664 = extractvalue { i64, i64 } %662, 1
  store i64 %663, ptr %60, align 8, !tbaa !10
  store i64 %664, ptr %61, align 8, !tbaa !10
  %665 = load i64, ptr %7, align 8, !tbaa !10
  %666 = load i64, ptr %8, align 8, !tbaa !10
  %667 = load i64, ptr %9, align 8, !tbaa !10
  %668 = load i64, ptr %60, align 8, !tbaa !10
  %669 = load i64, ptr %61, align 8, !tbaa !10
  %670 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %668, i64 %669, i32 0, i64 %665, i64 %666, i64 %667) #3, !srcloc !112
  %671 = extractvalue { i64, i64, i64 } %670, 0
  %672 = extractvalue { i64, i64, i64 } %670, 1
  %673 = extractvalue { i64, i64, i64 } %670, 2
  store i64 %671, ptr %7, align 8, !tbaa !10
  store i64 %672, ptr %8, align 8, !tbaa !10
  store i64 %673, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #2
  br label %674

674:                                              ; preds = %656
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #2
  %677 = load ptr, ptr %5, align 8, !tbaa !3
  %678 = getelementptr inbounds i64, ptr %677, i64 1
  %679 = load i64, ptr %678, align 8, !tbaa !10
  %680 = load ptr, ptr %6, align 8, !tbaa !3
  %681 = getelementptr inbounds i64, ptr %680, i64 5
  %682 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %679, ptr elementtype(i64) %681) #3, !srcloc !113
  %683 = extractvalue { i64, i64 } %682, 0
  %684 = extractvalue { i64, i64 } %682, 1
  store i64 %683, ptr %62, align 8, !tbaa !10
  store i64 %684, ptr %63, align 8, !tbaa !10
  %685 = load i64, ptr %7, align 8, !tbaa !10
  %686 = load i64, ptr %8, align 8, !tbaa !10
  %687 = load i64, ptr %9, align 8, !tbaa !10
  %688 = load i64, ptr %62, align 8, !tbaa !10
  %689 = load i64, ptr %63, align 8, !tbaa !10
  %690 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %688, i64 %689, i32 0, i64 %685, i64 %686, i64 %687) #3, !srcloc !114
  %691 = extractvalue { i64, i64, i64 } %690, 0
  %692 = extractvalue { i64, i64, i64 } %690, 1
  %693 = extractvalue { i64, i64, i64 } %690, 2
  store i64 %691, ptr %7, align 8, !tbaa !10
  store i64 %692, ptr %8, align 8, !tbaa !10
  store i64 %693, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #2
  br label %694

694:                                              ; preds = %676
  br label %695

695:                                              ; preds = %694
  br label %696

696:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #2
  %697 = load ptr, ptr %5, align 8, !tbaa !3
  %698 = getelementptr inbounds i64, ptr %697, i64 0
  %699 = load i64, ptr %698, align 8, !tbaa !10
  %700 = load ptr, ptr %6, align 8, !tbaa !3
  %701 = getelementptr inbounds i64, ptr %700, i64 6
  %702 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %699, ptr elementtype(i64) %701) #3, !srcloc !115
  %703 = extractvalue { i64, i64 } %702, 0
  %704 = extractvalue { i64, i64 } %702, 1
  store i64 %703, ptr %64, align 8, !tbaa !10
  store i64 %704, ptr %65, align 8, !tbaa !10
  %705 = load i64, ptr %7, align 8, !tbaa !10
  %706 = load i64, ptr %8, align 8, !tbaa !10
  %707 = load i64, ptr %9, align 8, !tbaa !10
  %708 = load i64, ptr %64, align 8, !tbaa !10
  %709 = load i64, ptr %65, align 8, !tbaa !10
  %710 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %708, i64 %709, i32 0, i64 %705, i64 %706, i64 %707) #3, !srcloc !116
  %711 = extractvalue { i64, i64, i64 } %710, 0
  %712 = extractvalue { i64, i64, i64 } %710, 1
  %713 = extractvalue { i64, i64, i64 } %710, 2
  store i64 %711, ptr %7, align 8, !tbaa !10
  store i64 %712, ptr %8, align 8, !tbaa !10
  store i64 %713, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #2
  br label %714

714:                                              ; preds = %696
  br label %715

715:                                              ; preds = %714
  %716 = load i64, ptr %7, align 8, !tbaa !10
  %717 = load ptr, ptr %4, align 8, !tbaa !3
  %718 = getelementptr inbounds i64, ptr %717, i64 6
  store i64 %716, ptr %718, align 8, !tbaa !10
  store i64 0, ptr %7, align 8, !tbaa !10
  br label %719

719:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #2
  %720 = load ptr, ptr %5, align 8, !tbaa !3
  %721 = getelementptr inbounds i64, ptr %720, i64 0
  %722 = load i64, ptr %721, align 8, !tbaa !10
  %723 = load ptr, ptr %6, align 8, !tbaa !3
  %724 = getelementptr inbounds i64, ptr %723, i64 7
  %725 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %722, ptr elementtype(i64) %724) #3, !srcloc !117
  %726 = extractvalue { i64, i64 } %725, 0
  %727 = extractvalue { i64, i64 } %725, 1
  store i64 %726, ptr %66, align 8, !tbaa !10
  store i64 %727, ptr %67, align 8, !tbaa !10
  %728 = load i64, ptr %8, align 8, !tbaa !10
  %729 = load i64, ptr %9, align 8, !tbaa !10
  %730 = load i64, ptr %7, align 8, !tbaa !10
  %731 = load i64, ptr %66, align 8, !tbaa !10
  %732 = load i64, ptr %67, align 8, !tbaa !10
  %733 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %731, i64 %732, i32 0, i64 %728, i64 %729, i64 %730) #3, !srcloc !118
  %734 = extractvalue { i64, i64, i64 } %733, 0
  %735 = extractvalue { i64, i64, i64 } %733, 1
  %736 = extractvalue { i64, i64, i64 } %733, 2
  store i64 %734, ptr %8, align 8, !tbaa !10
  store i64 %735, ptr %9, align 8, !tbaa !10
  store i64 %736, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #2
  br label %737

737:                                              ; preds = %719
  br label %738

738:                                              ; preds = %737
  br label %739

739:                                              ; preds = %738
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #2
  %740 = load ptr, ptr %5, align 8, !tbaa !3
  %741 = getelementptr inbounds i64, ptr %740, i64 1
  %742 = load i64, ptr %741, align 8, !tbaa !10
  %743 = load ptr, ptr %6, align 8, !tbaa !3
  %744 = getelementptr inbounds i64, ptr %743, i64 6
  %745 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %742, ptr elementtype(i64) %744) #3, !srcloc !119
  %746 = extractvalue { i64, i64 } %745, 0
  %747 = extractvalue { i64, i64 } %745, 1
  store i64 %746, ptr %68, align 8, !tbaa !10
  store i64 %747, ptr %69, align 8, !tbaa !10
  %748 = load i64, ptr %8, align 8, !tbaa !10
  %749 = load i64, ptr %9, align 8, !tbaa !10
  %750 = load i64, ptr %7, align 8, !tbaa !10
  %751 = load i64, ptr %68, align 8, !tbaa !10
  %752 = load i64, ptr %69, align 8, !tbaa !10
  %753 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %751, i64 %752, i32 0, i64 %748, i64 %749, i64 %750) #3, !srcloc !120
  %754 = extractvalue { i64, i64, i64 } %753, 0
  %755 = extractvalue { i64, i64, i64 } %753, 1
  %756 = extractvalue { i64, i64, i64 } %753, 2
  store i64 %754, ptr %8, align 8, !tbaa !10
  store i64 %755, ptr %9, align 8, !tbaa !10
  store i64 %756, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #2
  br label %757

757:                                              ; preds = %739
  br label %758

758:                                              ; preds = %757
  br label %759

759:                                              ; preds = %758
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #2
  %760 = load ptr, ptr %5, align 8, !tbaa !3
  %761 = getelementptr inbounds i64, ptr %760, i64 2
  %762 = load i64, ptr %761, align 8, !tbaa !10
  %763 = load ptr, ptr %6, align 8, !tbaa !3
  %764 = getelementptr inbounds i64, ptr %763, i64 5
  %765 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %762, ptr elementtype(i64) %764) #3, !srcloc !121
  %766 = extractvalue { i64, i64 } %765, 0
  %767 = extractvalue { i64, i64 } %765, 1
  store i64 %766, ptr %70, align 8, !tbaa !10
  store i64 %767, ptr %71, align 8, !tbaa !10
  %768 = load i64, ptr %8, align 8, !tbaa !10
  %769 = load i64, ptr %9, align 8, !tbaa !10
  %770 = load i64, ptr %7, align 8, !tbaa !10
  %771 = load i64, ptr %70, align 8, !tbaa !10
  %772 = load i64, ptr %71, align 8, !tbaa !10
  %773 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %771, i64 %772, i32 0, i64 %768, i64 %769, i64 %770) #3, !srcloc !122
  %774 = extractvalue { i64, i64, i64 } %773, 0
  %775 = extractvalue { i64, i64, i64 } %773, 1
  %776 = extractvalue { i64, i64, i64 } %773, 2
  store i64 %774, ptr %8, align 8, !tbaa !10
  store i64 %775, ptr %9, align 8, !tbaa !10
  store i64 %776, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #2
  br label %777

777:                                              ; preds = %759
  br label %778

778:                                              ; preds = %777
  br label %779

779:                                              ; preds = %778
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #2
  %780 = load ptr, ptr %5, align 8, !tbaa !3
  %781 = getelementptr inbounds i64, ptr %780, i64 3
  %782 = load i64, ptr %781, align 8, !tbaa !10
  %783 = load ptr, ptr %6, align 8, !tbaa !3
  %784 = getelementptr inbounds i64, ptr %783, i64 4
  %785 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %782, ptr elementtype(i64) %784) #3, !srcloc !123
  %786 = extractvalue { i64, i64 } %785, 0
  %787 = extractvalue { i64, i64 } %785, 1
  store i64 %786, ptr %72, align 8, !tbaa !10
  store i64 %787, ptr %73, align 8, !tbaa !10
  %788 = load i64, ptr %8, align 8, !tbaa !10
  %789 = load i64, ptr %9, align 8, !tbaa !10
  %790 = load i64, ptr %7, align 8, !tbaa !10
  %791 = load i64, ptr %72, align 8, !tbaa !10
  %792 = load i64, ptr %73, align 8, !tbaa !10
  %793 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %791, i64 %792, i32 0, i64 %788, i64 %789, i64 %790) #3, !srcloc !124
  %794 = extractvalue { i64, i64, i64 } %793, 0
  %795 = extractvalue { i64, i64, i64 } %793, 1
  %796 = extractvalue { i64, i64, i64 } %793, 2
  store i64 %794, ptr %8, align 8, !tbaa !10
  store i64 %795, ptr %9, align 8, !tbaa !10
  store i64 %796, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #2
  br label %797

797:                                              ; preds = %779
  br label %798

798:                                              ; preds = %797
  br label %799

799:                                              ; preds = %798
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #2
  %800 = load ptr, ptr %5, align 8, !tbaa !3
  %801 = getelementptr inbounds i64, ptr %800, i64 4
  %802 = load i64, ptr %801, align 8, !tbaa !10
  %803 = load ptr, ptr %6, align 8, !tbaa !3
  %804 = getelementptr inbounds i64, ptr %803, i64 3
  %805 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %802, ptr elementtype(i64) %804) #3, !srcloc !125
  %806 = extractvalue { i64, i64 } %805, 0
  %807 = extractvalue { i64, i64 } %805, 1
  store i64 %806, ptr %74, align 8, !tbaa !10
  store i64 %807, ptr %75, align 8, !tbaa !10
  %808 = load i64, ptr %8, align 8, !tbaa !10
  %809 = load i64, ptr %9, align 8, !tbaa !10
  %810 = load i64, ptr %7, align 8, !tbaa !10
  %811 = load i64, ptr %74, align 8, !tbaa !10
  %812 = load i64, ptr %75, align 8, !tbaa !10
  %813 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %811, i64 %812, i32 0, i64 %808, i64 %809, i64 %810) #3, !srcloc !126
  %814 = extractvalue { i64, i64, i64 } %813, 0
  %815 = extractvalue { i64, i64, i64 } %813, 1
  %816 = extractvalue { i64, i64, i64 } %813, 2
  store i64 %814, ptr %8, align 8, !tbaa !10
  store i64 %815, ptr %9, align 8, !tbaa !10
  store i64 %816, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #2
  br label %817

817:                                              ; preds = %799
  br label %818

818:                                              ; preds = %817
  br label %819

819:                                              ; preds = %818
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #2
  %820 = load ptr, ptr %5, align 8, !tbaa !3
  %821 = getelementptr inbounds i64, ptr %820, i64 5
  %822 = load i64, ptr %821, align 8, !tbaa !10
  %823 = load ptr, ptr %6, align 8, !tbaa !3
  %824 = getelementptr inbounds i64, ptr %823, i64 2
  %825 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %822, ptr elementtype(i64) %824) #3, !srcloc !127
  %826 = extractvalue { i64, i64 } %825, 0
  %827 = extractvalue { i64, i64 } %825, 1
  store i64 %826, ptr %76, align 8, !tbaa !10
  store i64 %827, ptr %77, align 8, !tbaa !10
  %828 = load i64, ptr %8, align 8, !tbaa !10
  %829 = load i64, ptr %9, align 8, !tbaa !10
  %830 = load i64, ptr %7, align 8, !tbaa !10
  %831 = load i64, ptr %76, align 8, !tbaa !10
  %832 = load i64, ptr %77, align 8, !tbaa !10
  %833 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %831, i64 %832, i32 0, i64 %828, i64 %829, i64 %830) #3, !srcloc !128
  %834 = extractvalue { i64, i64, i64 } %833, 0
  %835 = extractvalue { i64, i64, i64 } %833, 1
  %836 = extractvalue { i64, i64, i64 } %833, 2
  store i64 %834, ptr %8, align 8, !tbaa !10
  store i64 %835, ptr %9, align 8, !tbaa !10
  store i64 %836, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #2
  br label %837

837:                                              ; preds = %819
  br label %838

838:                                              ; preds = %837
  br label %839

839:                                              ; preds = %838
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #2
  %840 = load ptr, ptr %5, align 8, !tbaa !3
  %841 = getelementptr inbounds i64, ptr %840, i64 6
  %842 = load i64, ptr %841, align 8, !tbaa !10
  %843 = load ptr, ptr %6, align 8, !tbaa !3
  %844 = getelementptr inbounds i64, ptr %843, i64 1
  %845 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %842, ptr elementtype(i64) %844) #3, !srcloc !129
  %846 = extractvalue { i64, i64 } %845, 0
  %847 = extractvalue { i64, i64 } %845, 1
  store i64 %846, ptr %78, align 8, !tbaa !10
  store i64 %847, ptr %79, align 8, !tbaa !10
  %848 = load i64, ptr %8, align 8, !tbaa !10
  %849 = load i64, ptr %9, align 8, !tbaa !10
  %850 = load i64, ptr %7, align 8, !tbaa !10
  %851 = load i64, ptr %78, align 8, !tbaa !10
  %852 = load i64, ptr %79, align 8, !tbaa !10
  %853 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %851, i64 %852, i32 0, i64 %848, i64 %849, i64 %850) #3, !srcloc !130
  %854 = extractvalue { i64, i64, i64 } %853, 0
  %855 = extractvalue { i64, i64, i64 } %853, 1
  %856 = extractvalue { i64, i64, i64 } %853, 2
  store i64 %854, ptr %8, align 8, !tbaa !10
  store i64 %855, ptr %9, align 8, !tbaa !10
  store i64 %856, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #2
  br label %857

857:                                              ; preds = %839
  br label %858

858:                                              ; preds = %857
  br label %859

859:                                              ; preds = %858
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #2
  %860 = load ptr, ptr %5, align 8, !tbaa !3
  %861 = getelementptr inbounds i64, ptr %860, i64 7
  %862 = load i64, ptr %861, align 8, !tbaa !10
  %863 = load ptr, ptr %6, align 8, !tbaa !3
  %864 = getelementptr inbounds i64, ptr %863, i64 0
  %865 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %862, ptr elementtype(i64) %864) #3, !srcloc !131
  %866 = extractvalue { i64, i64 } %865, 0
  %867 = extractvalue { i64, i64 } %865, 1
  store i64 %866, ptr %80, align 8, !tbaa !10
  store i64 %867, ptr %81, align 8, !tbaa !10
  %868 = load i64, ptr %8, align 8, !tbaa !10
  %869 = load i64, ptr %9, align 8, !tbaa !10
  %870 = load i64, ptr %7, align 8, !tbaa !10
  %871 = load i64, ptr %80, align 8, !tbaa !10
  %872 = load i64, ptr %81, align 8, !tbaa !10
  %873 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %871, i64 %872, i32 0, i64 %868, i64 %869, i64 %870) #3, !srcloc !132
  %874 = extractvalue { i64, i64, i64 } %873, 0
  %875 = extractvalue { i64, i64, i64 } %873, 1
  %876 = extractvalue { i64, i64, i64 } %873, 2
  store i64 %874, ptr %8, align 8, !tbaa !10
  store i64 %875, ptr %9, align 8, !tbaa !10
  store i64 %876, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #2
  br label %877

877:                                              ; preds = %859
  br label %878

878:                                              ; preds = %877
  %879 = load i64, ptr %8, align 8, !tbaa !10
  %880 = load ptr, ptr %4, align 8, !tbaa !3
  %881 = getelementptr inbounds i64, ptr %880, i64 7
  store i64 %879, ptr %881, align 8, !tbaa !10
  store i64 0, ptr %8, align 8, !tbaa !10
  br label %882

882:                                              ; preds = %878
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #2
  %883 = load ptr, ptr %5, align 8, !tbaa !3
  %884 = getelementptr inbounds i64, ptr %883, i64 7
  %885 = load i64, ptr %884, align 8, !tbaa !10
  %886 = load ptr, ptr %6, align 8, !tbaa !3
  %887 = getelementptr inbounds i64, ptr %886, i64 1
  %888 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %885, ptr elementtype(i64) %887) #3, !srcloc !133
  %889 = extractvalue { i64, i64 } %888, 0
  %890 = extractvalue { i64, i64 } %888, 1
  store i64 %889, ptr %82, align 8, !tbaa !10
  store i64 %890, ptr %83, align 8, !tbaa !10
  %891 = load i64, ptr %9, align 8, !tbaa !10
  %892 = load i64, ptr %7, align 8, !tbaa !10
  %893 = load i64, ptr %8, align 8, !tbaa !10
  %894 = load i64, ptr %82, align 8, !tbaa !10
  %895 = load i64, ptr %83, align 8, !tbaa !10
  %896 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %894, i64 %895, i32 0, i64 %891, i64 %892, i64 %893) #3, !srcloc !134
  %897 = extractvalue { i64, i64, i64 } %896, 0
  %898 = extractvalue { i64, i64, i64 } %896, 1
  %899 = extractvalue { i64, i64, i64 } %896, 2
  store i64 %897, ptr %9, align 8, !tbaa !10
  store i64 %898, ptr %7, align 8, !tbaa !10
  store i64 %899, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #2
  br label %900

900:                                              ; preds = %882
  br label %901

901:                                              ; preds = %900
  br label %902

902:                                              ; preds = %901
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #2
  %903 = load ptr, ptr %5, align 8, !tbaa !3
  %904 = getelementptr inbounds i64, ptr %903, i64 6
  %905 = load i64, ptr %904, align 8, !tbaa !10
  %906 = load ptr, ptr %6, align 8, !tbaa !3
  %907 = getelementptr inbounds i64, ptr %906, i64 2
  %908 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %905, ptr elementtype(i64) %907) #3, !srcloc !135
  %909 = extractvalue { i64, i64 } %908, 0
  %910 = extractvalue { i64, i64 } %908, 1
  store i64 %909, ptr %84, align 8, !tbaa !10
  store i64 %910, ptr %85, align 8, !tbaa !10
  %911 = load i64, ptr %9, align 8, !tbaa !10
  %912 = load i64, ptr %7, align 8, !tbaa !10
  %913 = load i64, ptr %8, align 8, !tbaa !10
  %914 = load i64, ptr %84, align 8, !tbaa !10
  %915 = load i64, ptr %85, align 8, !tbaa !10
  %916 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %914, i64 %915, i32 0, i64 %911, i64 %912, i64 %913) #3, !srcloc !136
  %917 = extractvalue { i64, i64, i64 } %916, 0
  %918 = extractvalue { i64, i64, i64 } %916, 1
  %919 = extractvalue { i64, i64, i64 } %916, 2
  store i64 %917, ptr %9, align 8, !tbaa !10
  store i64 %918, ptr %7, align 8, !tbaa !10
  store i64 %919, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #2
  br label %920

920:                                              ; preds = %902
  br label %921

921:                                              ; preds = %920
  br label %922

922:                                              ; preds = %921
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #2
  %923 = load ptr, ptr %5, align 8, !tbaa !3
  %924 = getelementptr inbounds i64, ptr %923, i64 5
  %925 = load i64, ptr %924, align 8, !tbaa !10
  %926 = load ptr, ptr %6, align 8, !tbaa !3
  %927 = getelementptr inbounds i64, ptr %926, i64 3
  %928 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %925, ptr elementtype(i64) %927) #3, !srcloc !137
  %929 = extractvalue { i64, i64 } %928, 0
  %930 = extractvalue { i64, i64 } %928, 1
  store i64 %929, ptr %86, align 8, !tbaa !10
  store i64 %930, ptr %87, align 8, !tbaa !10
  %931 = load i64, ptr %9, align 8, !tbaa !10
  %932 = load i64, ptr %7, align 8, !tbaa !10
  %933 = load i64, ptr %8, align 8, !tbaa !10
  %934 = load i64, ptr %86, align 8, !tbaa !10
  %935 = load i64, ptr %87, align 8, !tbaa !10
  %936 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %934, i64 %935, i32 0, i64 %931, i64 %932, i64 %933) #3, !srcloc !138
  %937 = extractvalue { i64, i64, i64 } %936, 0
  %938 = extractvalue { i64, i64, i64 } %936, 1
  %939 = extractvalue { i64, i64, i64 } %936, 2
  store i64 %937, ptr %9, align 8, !tbaa !10
  store i64 %938, ptr %7, align 8, !tbaa !10
  store i64 %939, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #2
  br label %940

940:                                              ; preds = %922
  br label %941

941:                                              ; preds = %940
  br label %942

942:                                              ; preds = %941
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #2
  %943 = load ptr, ptr %5, align 8, !tbaa !3
  %944 = getelementptr inbounds i64, ptr %943, i64 4
  %945 = load i64, ptr %944, align 8, !tbaa !10
  %946 = load ptr, ptr %6, align 8, !tbaa !3
  %947 = getelementptr inbounds i64, ptr %946, i64 4
  %948 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %945, ptr elementtype(i64) %947) #3, !srcloc !139
  %949 = extractvalue { i64, i64 } %948, 0
  %950 = extractvalue { i64, i64 } %948, 1
  store i64 %949, ptr %88, align 8, !tbaa !10
  store i64 %950, ptr %89, align 8, !tbaa !10
  %951 = load i64, ptr %9, align 8, !tbaa !10
  %952 = load i64, ptr %7, align 8, !tbaa !10
  %953 = load i64, ptr %8, align 8, !tbaa !10
  %954 = load i64, ptr %88, align 8, !tbaa !10
  %955 = load i64, ptr %89, align 8, !tbaa !10
  %956 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %954, i64 %955, i32 0, i64 %951, i64 %952, i64 %953) #3, !srcloc !140
  %957 = extractvalue { i64, i64, i64 } %956, 0
  %958 = extractvalue { i64, i64, i64 } %956, 1
  %959 = extractvalue { i64, i64, i64 } %956, 2
  store i64 %957, ptr %9, align 8, !tbaa !10
  store i64 %958, ptr %7, align 8, !tbaa !10
  store i64 %959, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #2
  br label %960

960:                                              ; preds = %942
  br label %961

961:                                              ; preds = %960
  br label %962

962:                                              ; preds = %961
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #2
  %963 = load ptr, ptr %5, align 8, !tbaa !3
  %964 = getelementptr inbounds i64, ptr %963, i64 3
  %965 = load i64, ptr %964, align 8, !tbaa !10
  %966 = load ptr, ptr %6, align 8, !tbaa !3
  %967 = getelementptr inbounds i64, ptr %966, i64 5
  %968 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %965, ptr elementtype(i64) %967) #3, !srcloc !141
  %969 = extractvalue { i64, i64 } %968, 0
  %970 = extractvalue { i64, i64 } %968, 1
  store i64 %969, ptr %90, align 8, !tbaa !10
  store i64 %970, ptr %91, align 8, !tbaa !10
  %971 = load i64, ptr %9, align 8, !tbaa !10
  %972 = load i64, ptr %7, align 8, !tbaa !10
  %973 = load i64, ptr %8, align 8, !tbaa !10
  %974 = load i64, ptr %90, align 8, !tbaa !10
  %975 = load i64, ptr %91, align 8, !tbaa !10
  %976 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %974, i64 %975, i32 0, i64 %971, i64 %972, i64 %973) #3, !srcloc !142
  %977 = extractvalue { i64, i64, i64 } %976, 0
  %978 = extractvalue { i64, i64, i64 } %976, 1
  %979 = extractvalue { i64, i64, i64 } %976, 2
  store i64 %977, ptr %9, align 8, !tbaa !10
  store i64 %978, ptr %7, align 8, !tbaa !10
  store i64 %979, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #2
  br label %980

980:                                              ; preds = %962
  br label %981

981:                                              ; preds = %980
  br label %982

982:                                              ; preds = %981
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #2
  %983 = load ptr, ptr %5, align 8, !tbaa !3
  %984 = getelementptr inbounds i64, ptr %983, i64 2
  %985 = load i64, ptr %984, align 8, !tbaa !10
  %986 = load ptr, ptr %6, align 8, !tbaa !3
  %987 = getelementptr inbounds i64, ptr %986, i64 6
  %988 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %985, ptr elementtype(i64) %987) #3, !srcloc !143
  %989 = extractvalue { i64, i64 } %988, 0
  %990 = extractvalue { i64, i64 } %988, 1
  store i64 %989, ptr %92, align 8, !tbaa !10
  store i64 %990, ptr %93, align 8, !tbaa !10
  %991 = load i64, ptr %9, align 8, !tbaa !10
  %992 = load i64, ptr %7, align 8, !tbaa !10
  %993 = load i64, ptr %8, align 8, !tbaa !10
  %994 = load i64, ptr %92, align 8, !tbaa !10
  %995 = load i64, ptr %93, align 8, !tbaa !10
  %996 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %994, i64 %995, i32 0, i64 %991, i64 %992, i64 %993) #3, !srcloc !144
  %997 = extractvalue { i64, i64, i64 } %996, 0
  %998 = extractvalue { i64, i64, i64 } %996, 1
  %999 = extractvalue { i64, i64, i64 } %996, 2
  store i64 %997, ptr %9, align 8, !tbaa !10
  store i64 %998, ptr %7, align 8, !tbaa !10
  store i64 %999, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #2
  br label %1000

1000:                                             ; preds = %982
  br label %1001

1001:                                             ; preds = %1000
  br label %1002

1002:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #2
  %1003 = load ptr, ptr %5, align 8, !tbaa !3
  %1004 = getelementptr inbounds i64, ptr %1003, i64 1
  %1005 = load i64, ptr %1004, align 8, !tbaa !10
  %1006 = load ptr, ptr %6, align 8, !tbaa !3
  %1007 = getelementptr inbounds i64, ptr %1006, i64 7
  %1008 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %1005, ptr elementtype(i64) %1007) #3, !srcloc !145
  %1009 = extractvalue { i64, i64 } %1008, 0
  %1010 = extractvalue { i64, i64 } %1008, 1
  store i64 %1009, ptr %94, align 8, !tbaa !10
  store i64 %1010, ptr %95, align 8, !tbaa !10
  %1011 = load i64, ptr %9, align 8, !tbaa !10
  %1012 = load i64, ptr %7, align 8, !tbaa !10
  %1013 = load i64, ptr %8, align 8, !tbaa !10
  %1014 = load i64, ptr %94, align 8, !tbaa !10
  %1015 = load i64, ptr %95, align 8, !tbaa !10
  %1016 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %1014, i64 %1015, i32 0, i64 %1011, i64 %1012, i64 %1013) #3, !srcloc !146
  %1017 = extractvalue { i64, i64, i64 } %1016, 0
  %1018 = extractvalue { i64, i64, i64 } %1016, 1
  %1019 = extractvalue { i64, i64, i64 } %1016, 2
  store i64 %1017, ptr %9, align 8, !tbaa !10
  store i64 %1018, ptr %7, align 8, !tbaa !10
  store i64 %1019, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #2
  br label %1020

1020:                                             ; preds = %1002
  br label %1021

1021:                                             ; preds = %1020
  %1022 = load i64, ptr %9, align 8, !tbaa !10
  %1023 = load ptr, ptr %4, align 8, !tbaa !3
  %1024 = getelementptr inbounds i64, ptr %1023, i64 8
  store i64 %1022, ptr %1024, align 8, !tbaa !10
  store i64 0, ptr %9, align 8, !tbaa !10
  br label %1025

1025:                                             ; preds = %1021
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #2
  %1026 = load ptr, ptr %5, align 8, !tbaa !3
  %1027 = getelementptr inbounds i64, ptr %1026, i64 2
  %1028 = load i64, ptr %1027, align 8, !tbaa !10
  %1029 = load ptr, ptr %6, align 8, !tbaa !3
  %1030 = getelementptr inbounds i64, ptr %1029, i64 7
  %1031 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %1028, ptr elementtype(i64) %1030) #3, !srcloc !147
  %1032 = extractvalue { i64, i64 } %1031, 0
  %1033 = extractvalue { i64, i64 } %1031, 1
  store i64 %1032, ptr %96, align 8, !tbaa !10
  store i64 %1033, ptr %97, align 8, !tbaa !10
  %1034 = load i64, ptr %7, align 8, !tbaa !10
  %1035 = load i64, ptr %8, align 8, !tbaa !10
  %1036 = load i64, ptr %9, align 8, !tbaa !10
  %1037 = load i64, ptr %96, align 8, !tbaa !10
  %1038 = load i64, ptr %97, align 8, !tbaa !10
  %1039 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %1037, i64 %1038, i32 0, i64 %1034, i64 %1035, i64 %1036) #3, !srcloc !148
  %1040 = extractvalue { i64, i64, i64 } %1039, 0
  %1041 = extractvalue { i64, i64, i64 } %1039, 1
  %1042 = extractvalue { i64, i64, i64 } %1039, 2
  store i64 %1040, ptr %7, align 8, !tbaa !10
  store i64 %1041, ptr %8, align 8, !tbaa !10
  store i64 %1042, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #2
  br label %1043

1043:                                             ; preds = %1025
  br label %1044

1044:                                             ; preds = %1043
  br label %1045

1045:                                             ; preds = %1044
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #2
  %1046 = load ptr, ptr %5, align 8, !tbaa !3
  %1047 = getelementptr inbounds i64, ptr %1046, i64 3
  %1048 = load i64, ptr %1047, align 8, !tbaa !10
  %1049 = load ptr, ptr %6, align 8, !tbaa !3
  %1050 = getelementptr inbounds i64, ptr %1049, i64 6
  %1051 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %1048, ptr elementtype(i64) %1050) #3, !srcloc !149
  %1052 = extractvalue { i64, i64 } %1051, 0
  %1053 = extractvalue { i64, i64 } %1051, 1
  store i64 %1052, ptr %98, align 8, !tbaa !10
  store i64 %1053, ptr %99, align 8, !tbaa !10
  %1054 = load i64, ptr %7, align 8, !tbaa !10
  %1055 = load i64, ptr %8, align 8, !tbaa !10
  %1056 = load i64, ptr %9, align 8, !tbaa !10
  %1057 = load i64, ptr %98, align 8, !tbaa !10
  %1058 = load i64, ptr %99, align 8, !tbaa !10
  %1059 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %1057, i64 %1058, i32 0, i64 %1054, i64 %1055, i64 %1056) #3, !srcloc !150
  %1060 = extractvalue { i64, i64, i64 } %1059, 0
  %1061 = extractvalue { i64, i64, i64 } %1059, 1
  %1062 = extractvalue { i64, i64, i64 } %1059, 2
  store i64 %1060, ptr %7, align 8, !tbaa !10
  store i64 %1061, ptr %8, align 8, !tbaa !10
  store i64 %1062, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #2
  br label %1063

1063:                                             ; preds = %1045
  br label %1064

1064:                                             ; preds = %1063
  br label %1065

1065:                                             ; preds = %1064
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #2
  %1066 = load ptr, ptr %5, align 8, !tbaa !3
  %1067 = getelementptr inbounds i64, ptr %1066, i64 4
  %1068 = load i64, ptr %1067, align 8, !tbaa !10
  %1069 = load ptr, ptr %6, align 8, !tbaa !3
  %1070 = getelementptr inbounds i64, ptr %1069, i64 5
  %1071 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %1068, ptr elementtype(i64) %1070) #3, !srcloc !151
  %1072 = extractvalue { i64, i64 } %1071, 0
  %1073 = extractvalue { i64, i64 } %1071, 1
  store i64 %1072, ptr %100, align 8, !tbaa !10
  store i64 %1073, ptr %101, align 8, !tbaa !10
  %1074 = load i64, ptr %7, align 8, !tbaa !10
  %1075 = load i64, ptr %8, align 8, !tbaa !10
  %1076 = load i64, ptr %9, align 8, !tbaa !10
  %1077 = load i64, ptr %100, align 8, !tbaa !10
  %1078 = load i64, ptr %101, align 8, !tbaa !10
  %1079 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %1077, i64 %1078, i32 0, i64 %1074, i64 %1075, i64 %1076) #3, !srcloc !152
  %1080 = extractvalue { i64, i64, i64 } %1079, 0
  %1081 = extractvalue { i64, i64, i64 } %1079, 1
  %1082 = extractvalue { i64, i64, i64 } %1079, 2
  store i64 %1080, ptr %7, align 8, !tbaa !10
  store i64 %1081, ptr %8, align 8, !tbaa !10
  store i64 %1082, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #2
  br label %1083

1083:                                             ; preds = %1065
  br label %1084

1084:                                             ; preds = %1083
  br label %1085

1085:                                             ; preds = %1084
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #2
  %1086 = load ptr, ptr %5, align 8, !tbaa !3
  %1087 = getelementptr inbounds i64, ptr %1086, i64 5
  %1088 = load i64, ptr %1087, align 8, !tbaa !10
  %1089 = load ptr, ptr %6, align 8, !tbaa !3
  %1090 = getelementptr inbounds i64, ptr %1089, i64 4
  %1091 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %1088, ptr elementtype(i64) %1090) #3, !srcloc !153
  %1092 = extractvalue { i64, i64 } %1091, 0
  %1093 = extractvalue { i64, i64 } %1091, 1
  store i64 %1092, ptr %102, align 8, !tbaa !10
  store i64 %1093, ptr %103, align 8, !tbaa !10
  %1094 = load i64, ptr %7, align 8, !tbaa !10
  %1095 = load i64, ptr %8, align 8, !tbaa !10
  %1096 = load i64, ptr %9, align 8, !tbaa !10
  %1097 = load i64, ptr %102, align 8, !tbaa !10
  %1098 = load i64, ptr %103, align 8, !tbaa !10
  %1099 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %1097, i64 %1098, i32 0, i64 %1094, i64 %1095, i64 %1096) #3, !srcloc !154
  %1100 = extractvalue { i64, i64, i64 } %1099, 0
  %1101 = extractvalue { i64, i64, i64 } %1099, 1
  %1102 = extractvalue { i64, i64, i64 } %1099, 2
  store i64 %1100, ptr %7, align 8, !tbaa !10
  store i64 %1101, ptr %8, align 8, !tbaa !10
  store i64 %1102, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #2
  br label %1103

1103:                                             ; preds = %1085
  br label %1104

1104:                                             ; preds = %1103
  br label %1105

1105:                                             ; preds = %1104
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #2
  %1106 = load ptr, ptr %5, align 8, !tbaa !3
  %1107 = getelementptr inbounds i64, ptr %1106, i64 6
  %1108 = load i64, ptr %1107, align 8, !tbaa !10
  %1109 = load ptr, ptr %6, align 8, !tbaa !3
  %1110 = getelementptr inbounds i64, ptr %1109, i64 3
  %1111 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %1108, ptr elementtype(i64) %1110) #3, !srcloc !155
  %1112 = extractvalue { i64, i64 } %1111, 0
  %1113 = extractvalue { i64, i64 } %1111, 1
  store i64 %1112, ptr %104, align 8, !tbaa !10
  store i64 %1113, ptr %105, align 8, !tbaa !10
  %1114 = load i64, ptr %7, align 8, !tbaa !10
  %1115 = load i64, ptr %8, align 8, !tbaa !10
  %1116 = load i64, ptr %9, align 8, !tbaa !10
  %1117 = load i64, ptr %104, align 8, !tbaa !10
  %1118 = load i64, ptr %105, align 8, !tbaa !10
  %1119 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %1117, i64 %1118, i32 0, i64 %1114, i64 %1115, i64 %1116) #3, !srcloc !156
  %1120 = extractvalue { i64, i64, i64 } %1119, 0
  %1121 = extractvalue { i64, i64, i64 } %1119, 1
  %1122 = extractvalue { i64, i64, i64 } %1119, 2
  store i64 %1120, ptr %7, align 8, !tbaa !10
  store i64 %1121, ptr %8, align 8, !tbaa !10
  store i64 %1122, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #2
  br label %1123

1123:                                             ; preds = %1105
  br label %1124

1124:                                             ; preds = %1123
  br label %1125

1125:                                             ; preds = %1124
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #2
  %1126 = load ptr, ptr %5, align 8, !tbaa !3
  %1127 = getelementptr inbounds i64, ptr %1126, i64 7
  %1128 = load i64, ptr %1127, align 8, !tbaa !10
  %1129 = load ptr, ptr %6, align 8, !tbaa !3
  %1130 = getelementptr inbounds i64, ptr %1129, i64 2
  %1131 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %1128, ptr elementtype(i64) %1130) #3, !srcloc !157
  %1132 = extractvalue { i64, i64 } %1131, 0
  %1133 = extractvalue { i64, i64 } %1131, 1
  store i64 %1132, ptr %106, align 8, !tbaa !10
  store i64 %1133, ptr %107, align 8, !tbaa !10
  %1134 = load i64, ptr %7, align 8, !tbaa !10
  %1135 = load i64, ptr %8, align 8, !tbaa !10
  %1136 = load i64, ptr %9, align 8, !tbaa !10
  %1137 = load i64, ptr %106, align 8, !tbaa !10
  %1138 = load i64, ptr %107, align 8, !tbaa !10
  %1139 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %1137, i64 %1138, i32 0, i64 %1134, i64 %1135, i64 %1136) #3, !srcloc !158
  %1140 = extractvalue { i64, i64, i64 } %1139, 0
  %1141 = extractvalue { i64, i64, i64 } %1139, 1
  %1142 = extractvalue { i64, i64, i64 } %1139, 2
  store i64 %1140, ptr %7, align 8, !tbaa !10
  store i64 %1141, ptr %8, align 8, !tbaa !10
  store i64 %1142, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #2
  br label %1143

1143:                                             ; preds = %1125
  br label %1144

1144:                                             ; preds = %1143
  %1145 = load i64, ptr %7, align 8, !tbaa !10
  %1146 = load ptr, ptr %4, align 8, !tbaa !3
  %1147 = getelementptr inbounds i64, ptr %1146, i64 9
  store i64 %1145, ptr %1147, align 8, !tbaa !10
  store i64 0, ptr %7, align 8, !tbaa !10
  br label %1148

1148:                                             ; preds = %1144
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #2
  %1149 = load ptr, ptr %5, align 8, !tbaa !3
  %1150 = getelementptr inbounds i64, ptr %1149, i64 7
  %1151 = load i64, ptr %1150, align 8, !tbaa !10
  %1152 = load ptr, ptr %6, align 8, !tbaa !3
  %1153 = getelementptr inbounds i64, ptr %1152, i64 3
  %1154 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %1151, ptr elementtype(i64) %1153) #3, !srcloc !159
  %1155 = extractvalue { i64, i64 } %1154, 0
  %1156 = extractvalue { i64, i64 } %1154, 1
  store i64 %1155, ptr %108, align 8, !tbaa !10
  store i64 %1156, ptr %109, align 8, !tbaa !10
  %1157 = load i64, ptr %8, align 8, !tbaa !10
  %1158 = load i64, ptr %9, align 8, !tbaa !10
  %1159 = load i64, ptr %7, align 8, !tbaa !10
  %1160 = load i64, ptr %108, align 8, !tbaa !10
  %1161 = load i64, ptr %109, align 8, !tbaa !10
  %1162 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %1160, i64 %1161, i32 0, i64 %1157, i64 %1158, i64 %1159) #3, !srcloc !160
  %1163 = extractvalue { i64, i64, i64 } %1162, 0
  %1164 = extractvalue { i64, i64, i64 } %1162, 1
  %1165 = extractvalue { i64, i64, i64 } %1162, 2
  store i64 %1163, ptr %8, align 8, !tbaa !10
  store i64 %1164, ptr %9, align 8, !tbaa !10
  store i64 %1165, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #2
  br label %1166

1166:                                             ; preds = %1148
  br label %1167

1167:                                             ; preds = %1166
  br label %1168

1168:                                             ; preds = %1167
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #2
  %1169 = load ptr, ptr %5, align 8, !tbaa !3
  %1170 = getelementptr inbounds i64, ptr %1169, i64 6
  %1171 = load i64, ptr %1170, align 8, !tbaa !10
  %1172 = load ptr, ptr %6, align 8, !tbaa !3
  %1173 = getelementptr inbounds i64, ptr %1172, i64 4
  %1174 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %1171, ptr elementtype(i64) %1173) #3, !srcloc !161
  %1175 = extractvalue { i64, i64 } %1174, 0
  %1176 = extractvalue { i64, i64 } %1174, 1
  store i64 %1175, ptr %110, align 8, !tbaa !10
  store i64 %1176, ptr %111, align 8, !tbaa !10
  %1177 = load i64, ptr %8, align 8, !tbaa !10
  %1178 = load i64, ptr %9, align 8, !tbaa !10
  %1179 = load i64, ptr %7, align 8, !tbaa !10
  %1180 = load i64, ptr %110, align 8, !tbaa !10
  %1181 = load i64, ptr %111, align 8, !tbaa !10
  %1182 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %1180, i64 %1181, i32 0, i64 %1177, i64 %1178, i64 %1179) #3, !srcloc !162
  %1183 = extractvalue { i64, i64, i64 } %1182, 0
  %1184 = extractvalue { i64, i64, i64 } %1182, 1
  %1185 = extractvalue { i64, i64, i64 } %1182, 2
  store i64 %1183, ptr %8, align 8, !tbaa !10
  store i64 %1184, ptr %9, align 8, !tbaa !10
  store i64 %1185, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #2
  br label %1186

1186:                                             ; preds = %1168
  br label %1187

1187:                                             ; preds = %1186
  br label %1188

1188:                                             ; preds = %1187
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #2
  %1189 = load ptr, ptr %5, align 8, !tbaa !3
  %1190 = getelementptr inbounds i64, ptr %1189, i64 5
  %1191 = load i64, ptr %1190, align 8, !tbaa !10
  %1192 = load ptr, ptr %6, align 8, !tbaa !3
  %1193 = getelementptr inbounds i64, ptr %1192, i64 5
  %1194 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %1191, ptr elementtype(i64) %1193) #3, !srcloc !163
  %1195 = extractvalue { i64, i64 } %1194, 0
  %1196 = extractvalue { i64, i64 } %1194, 1
  store i64 %1195, ptr %112, align 8, !tbaa !10
  store i64 %1196, ptr %113, align 8, !tbaa !10
  %1197 = load i64, ptr %8, align 8, !tbaa !10
  %1198 = load i64, ptr %9, align 8, !tbaa !10
  %1199 = load i64, ptr %7, align 8, !tbaa !10
  %1200 = load i64, ptr %112, align 8, !tbaa !10
  %1201 = load i64, ptr %113, align 8, !tbaa !10
  %1202 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %1200, i64 %1201, i32 0, i64 %1197, i64 %1198, i64 %1199) #3, !srcloc !164
  %1203 = extractvalue { i64, i64, i64 } %1202, 0
  %1204 = extractvalue { i64, i64, i64 } %1202, 1
  %1205 = extractvalue { i64, i64, i64 } %1202, 2
  store i64 %1203, ptr %8, align 8, !tbaa !10
  store i64 %1204, ptr %9, align 8, !tbaa !10
  store i64 %1205, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #2
  br label %1206

1206:                                             ; preds = %1188
  br label %1207

1207:                                             ; preds = %1206
  br label %1208

1208:                                             ; preds = %1207
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #2
  %1209 = load ptr, ptr %5, align 8, !tbaa !3
  %1210 = getelementptr inbounds i64, ptr %1209, i64 4
  %1211 = load i64, ptr %1210, align 8, !tbaa !10
  %1212 = load ptr, ptr %6, align 8, !tbaa !3
  %1213 = getelementptr inbounds i64, ptr %1212, i64 6
  %1214 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %1211, ptr elementtype(i64) %1213) #3, !srcloc !165
  %1215 = extractvalue { i64, i64 } %1214, 0
  %1216 = extractvalue { i64, i64 } %1214, 1
  store i64 %1215, ptr %114, align 8, !tbaa !10
  store i64 %1216, ptr %115, align 8, !tbaa !10
  %1217 = load i64, ptr %8, align 8, !tbaa !10
  %1218 = load i64, ptr %9, align 8, !tbaa !10
  %1219 = load i64, ptr %7, align 8, !tbaa !10
  %1220 = load i64, ptr %114, align 8, !tbaa !10
  %1221 = load i64, ptr %115, align 8, !tbaa !10
  %1222 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %1220, i64 %1221, i32 0, i64 %1217, i64 %1218, i64 %1219) #3, !srcloc !166
  %1223 = extractvalue { i64, i64, i64 } %1222, 0
  %1224 = extractvalue { i64, i64, i64 } %1222, 1
  %1225 = extractvalue { i64, i64, i64 } %1222, 2
  store i64 %1223, ptr %8, align 8, !tbaa !10
  store i64 %1224, ptr %9, align 8, !tbaa !10
  store i64 %1225, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #2
  br label %1226

1226:                                             ; preds = %1208
  br label %1227

1227:                                             ; preds = %1226
  br label %1228

1228:                                             ; preds = %1227
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #2
  %1229 = load ptr, ptr %5, align 8, !tbaa !3
  %1230 = getelementptr inbounds i64, ptr %1229, i64 3
  %1231 = load i64, ptr %1230, align 8, !tbaa !10
  %1232 = load ptr, ptr %6, align 8, !tbaa !3
  %1233 = getelementptr inbounds i64, ptr %1232, i64 7
  %1234 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %1231, ptr elementtype(i64) %1233) #3, !srcloc !167
  %1235 = extractvalue { i64, i64 } %1234, 0
  %1236 = extractvalue { i64, i64 } %1234, 1
  store i64 %1235, ptr %116, align 8, !tbaa !10
  store i64 %1236, ptr %117, align 8, !tbaa !10
  %1237 = load i64, ptr %8, align 8, !tbaa !10
  %1238 = load i64, ptr %9, align 8, !tbaa !10
  %1239 = load i64, ptr %7, align 8, !tbaa !10
  %1240 = load i64, ptr %116, align 8, !tbaa !10
  %1241 = load i64, ptr %117, align 8, !tbaa !10
  %1242 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %1240, i64 %1241, i32 0, i64 %1237, i64 %1238, i64 %1239) #3, !srcloc !168
  %1243 = extractvalue { i64, i64, i64 } %1242, 0
  %1244 = extractvalue { i64, i64, i64 } %1242, 1
  %1245 = extractvalue { i64, i64, i64 } %1242, 2
  store i64 %1243, ptr %8, align 8, !tbaa !10
  store i64 %1244, ptr %9, align 8, !tbaa !10
  store i64 %1245, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #2
  br label %1246

1246:                                             ; preds = %1228
  br label %1247

1247:                                             ; preds = %1246
  %1248 = load i64, ptr %8, align 8, !tbaa !10
  %1249 = load ptr, ptr %4, align 8, !tbaa !3
  %1250 = getelementptr inbounds i64, ptr %1249, i64 10
  store i64 %1248, ptr %1250, align 8, !tbaa !10
  store i64 0, ptr %8, align 8, !tbaa !10
  br label %1251

1251:                                             ; preds = %1247
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #2
  %1252 = load ptr, ptr %5, align 8, !tbaa !3
  %1253 = getelementptr inbounds i64, ptr %1252, i64 4
  %1254 = load i64, ptr %1253, align 8, !tbaa !10
  %1255 = load ptr, ptr %6, align 8, !tbaa !3
  %1256 = getelementptr inbounds i64, ptr %1255, i64 7
  %1257 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %1254, ptr elementtype(i64) %1256) #3, !srcloc !169
  %1258 = extractvalue { i64, i64 } %1257, 0
  %1259 = extractvalue { i64, i64 } %1257, 1
  store i64 %1258, ptr %118, align 8, !tbaa !10
  store i64 %1259, ptr %119, align 8, !tbaa !10
  %1260 = load i64, ptr %9, align 8, !tbaa !10
  %1261 = load i64, ptr %7, align 8, !tbaa !10
  %1262 = load i64, ptr %8, align 8, !tbaa !10
  %1263 = load i64, ptr %118, align 8, !tbaa !10
  %1264 = load i64, ptr %119, align 8, !tbaa !10
  %1265 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %1263, i64 %1264, i32 0, i64 %1260, i64 %1261, i64 %1262) #3, !srcloc !170
  %1266 = extractvalue { i64, i64, i64 } %1265, 0
  %1267 = extractvalue { i64, i64, i64 } %1265, 1
  %1268 = extractvalue { i64, i64, i64 } %1265, 2
  store i64 %1266, ptr %9, align 8, !tbaa !10
  store i64 %1267, ptr %7, align 8, !tbaa !10
  store i64 %1268, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #2
  br label %1269

1269:                                             ; preds = %1251
  br label %1270

1270:                                             ; preds = %1269
  br label %1271

1271:                                             ; preds = %1270
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #2
  %1272 = load ptr, ptr %5, align 8, !tbaa !3
  %1273 = getelementptr inbounds i64, ptr %1272, i64 5
  %1274 = load i64, ptr %1273, align 8, !tbaa !10
  %1275 = load ptr, ptr %6, align 8, !tbaa !3
  %1276 = getelementptr inbounds i64, ptr %1275, i64 6
  %1277 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %1274, ptr elementtype(i64) %1276) #3, !srcloc !171
  %1278 = extractvalue { i64, i64 } %1277, 0
  %1279 = extractvalue { i64, i64 } %1277, 1
  store i64 %1278, ptr %120, align 8, !tbaa !10
  store i64 %1279, ptr %121, align 8, !tbaa !10
  %1280 = load i64, ptr %9, align 8, !tbaa !10
  %1281 = load i64, ptr %7, align 8, !tbaa !10
  %1282 = load i64, ptr %8, align 8, !tbaa !10
  %1283 = load i64, ptr %120, align 8, !tbaa !10
  %1284 = load i64, ptr %121, align 8, !tbaa !10
  %1285 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %1283, i64 %1284, i32 0, i64 %1280, i64 %1281, i64 %1282) #3, !srcloc !172
  %1286 = extractvalue { i64, i64, i64 } %1285, 0
  %1287 = extractvalue { i64, i64, i64 } %1285, 1
  %1288 = extractvalue { i64, i64, i64 } %1285, 2
  store i64 %1286, ptr %9, align 8, !tbaa !10
  store i64 %1287, ptr %7, align 8, !tbaa !10
  store i64 %1288, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #2
  br label %1289

1289:                                             ; preds = %1271
  br label %1290

1290:                                             ; preds = %1289
  br label %1291

1291:                                             ; preds = %1290
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #2
  %1292 = load ptr, ptr %5, align 8, !tbaa !3
  %1293 = getelementptr inbounds i64, ptr %1292, i64 6
  %1294 = load i64, ptr %1293, align 8, !tbaa !10
  %1295 = load ptr, ptr %6, align 8, !tbaa !3
  %1296 = getelementptr inbounds i64, ptr %1295, i64 5
  %1297 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %1294, ptr elementtype(i64) %1296) #3, !srcloc !173
  %1298 = extractvalue { i64, i64 } %1297, 0
  %1299 = extractvalue { i64, i64 } %1297, 1
  store i64 %1298, ptr %122, align 8, !tbaa !10
  store i64 %1299, ptr %123, align 8, !tbaa !10
  %1300 = load i64, ptr %9, align 8, !tbaa !10
  %1301 = load i64, ptr %7, align 8, !tbaa !10
  %1302 = load i64, ptr %8, align 8, !tbaa !10
  %1303 = load i64, ptr %122, align 8, !tbaa !10
  %1304 = load i64, ptr %123, align 8, !tbaa !10
  %1305 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %1303, i64 %1304, i32 0, i64 %1300, i64 %1301, i64 %1302) #3, !srcloc !174
  %1306 = extractvalue { i64, i64, i64 } %1305, 0
  %1307 = extractvalue { i64, i64, i64 } %1305, 1
  %1308 = extractvalue { i64, i64, i64 } %1305, 2
  store i64 %1306, ptr %9, align 8, !tbaa !10
  store i64 %1307, ptr %7, align 8, !tbaa !10
  store i64 %1308, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #2
  br label %1309

1309:                                             ; preds = %1291
  br label %1310

1310:                                             ; preds = %1309
  br label %1311

1311:                                             ; preds = %1310
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #2
  %1312 = load ptr, ptr %5, align 8, !tbaa !3
  %1313 = getelementptr inbounds i64, ptr %1312, i64 7
  %1314 = load i64, ptr %1313, align 8, !tbaa !10
  %1315 = load ptr, ptr %6, align 8, !tbaa !3
  %1316 = getelementptr inbounds i64, ptr %1315, i64 4
  %1317 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %1314, ptr elementtype(i64) %1316) #3, !srcloc !175
  %1318 = extractvalue { i64, i64 } %1317, 0
  %1319 = extractvalue { i64, i64 } %1317, 1
  store i64 %1318, ptr %124, align 8, !tbaa !10
  store i64 %1319, ptr %125, align 8, !tbaa !10
  %1320 = load i64, ptr %9, align 8, !tbaa !10
  %1321 = load i64, ptr %7, align 8, !tbaa !10
  %1322 = load i64, ptr %8, align 8, !tbaa !10
  %1323 = load i64, ptr %124, align 8, !tbaa !10
  %1324 = load i64, ptr %125, align 8, !tbaa !10
  %1325 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %1323, i64 %1324, i32 0, i64 %1320, i64 %1321, i64 %1322) #3, !srcloc !176
  %1326 = extractvalue { i64, i64, i64 } %1325, 0
  %1327 = extractvalue { i64, i64, i64 } %1325, 1
  %1328 = extractvalue { i64, i64, i64 } %1325, 2
  store i64 %1326, ptr %9, align 8, !tbaa !10
  store i64 %1327, ptr %7, align 8, !tbaa !10
  store i64 %1328, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #2
  br label %1329

1329:                                             ; preds = %1311
  br label %1330

1330:                                             ; preds = %1329
  %1331 = load i64, ptr %9, align 8, !tbaa !10
  %1332 = load ptr, ptr %4, align 8, !tbaa !3
  %1333 = getelementptr inbounds i64, ptr %1332, i64 11
  store i64 %1331, ptr %1333, align 8, !tbaa !10
  store i64 0, ptr %9, align 8, !tbaa !10
  br label %1334

1334:                                             ; preds = %1330
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #2
  %1335 = load ptr, ptr %5, align 8, !tbaa !3
  %1336 = getelementptr inbounds i64, ptr %1335, i64 7
  %1337 = load i64, ptr %1336, align 8, !tbaa !10
  %1338 = load ptr, ptr %6, align 8, !tbaa !3
  %1339 = getelementptr inbounds i64, ptr %1338, i64 5
  %1340 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %1337, ptr elementtype(i64) %1339) #3, !srcloc !177
  %1341 = extractvalue { i64, i64 } %1340, 0
  %1342 = extractvalue { i64, i64 } %1340, 1
  store i64 %1341, ptr %126, align 8, !tbaa !10
  store i64 %1342, ptr %127, align 8, !tbaa !10
  %1343 = load i64, ptr %7, align 8, !tbaa !10
  %1344 = load i64, ptr %8, align 8, !tbaa !10
  %1345 = load i64, ptr %9, align 8, !tbaa !10
  %1346 = load i64, ptr %126, align 8, !tbaa !10
  %1347 = load i64, ptr %127, align 8, !tbaa !10
  %1348 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %1346, i64 %1347, i32 0, i64 %1343, i64 %1344, i64 %1345) #3, !srcloc !178
  %1349 = extractvalue { i64, i64, i64 } %1348, 0
  %1350 = extractvalue { i64, i64, i64 } %1348, 1
  %1351 = extractvalue { i64, i64, i64 } %1348, 2
  store i64 %1349, ptr %7, align 8, !tbaa !10
  store i64 %1350, ptr %8, align 8, !tbaa !10
  store i64 %1351, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #2
  br label %1352

1352:                                             ; preds = %1334
  br label %1353

1353:                                             ; preds = %1352
  br label %1354

1354:                                             ; preds = %1353
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #2
  %1355 = load ptr, ptr %5, align 8, !tbaa !3
  %1356 = getelementptr inbounds i64, ptr %1355, i64 6
  %1357 = load i64, ptr %1356, align 8, !tbaa !10
  %1358 = load ptr, ptr %6, align 8, !tbaa !3
  %1359 = getelementptr inbounds i64, ptr %1358, i64 6
  %1360 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %1357, ptr elementtype(i64) %1359) #3, !srcloc !179
  %1361 = extractvalue { i64, i64 } %1360, 0
  %1362 = extractvalue { i64, i64 } %1360, 1
  store i64 %1361, ptr %128, align 8, !tbaa !10
  store i64 %1362, ptr %129, align 8, !tbaa !10
  %1363 = load i64, ptr %7, align 8, !tbaa !10
  %1364 = load i64, ptr %8, align 8, !tbaa !10
  %1365 = load i64, ptr %9, align 8, !tbaa !10
  %1366 = load i64, ptr %128, align 8, !tbaa !10
  %1367 = load i64, ptr %129, align 8, !tbaa !10
  %1368 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %1366, i64 %1367, i32 0, i64 %1363, i64 %1364, i64 %1365) #3, !srcloc !180
  %1369 = extractvalue { i64, i64, i64 } %1368, 0
  %1370 = extractvalue { i64, i64, i64 } %1368, 1
  %1371 = extractvalue { i64, i64, i64 } %1368, 2
  store i64 %1369, ptr %7, align 8, !tbaa !10
  store i64 %1370, ptr %8, align 8, !tbaa !10
  store i64 %1371, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #2
  br label %1372

1372:                                             ; preds = %1354
  br label %1373

1373:                                             ; preds = %1372
  br label %1374

1374:                                             ; preds = %1373
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #2
  %1375 = load ptr, ptr %5, align 8, !tbaa !3
  %1376 = getelementptr inbounds i64, ptr %1375, i64 5
  %1377 = load i64, ptr %1376, align 8, !tbaa !10
  %1378 = load ptr, ptr %6, align 8, !tbaa !3
  %1379 = getelementptr inbounds i64, ptr %1378, i64 7
  %1380 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %1377, ptr elementtype(i64) %1379) #3, !srcloc !181
  %1381 = extractvalue { i64, i64 } %1380, 0
  %1382 = extractvalue { i64, i64 } %1380, 1
  store i64 %1381, ptr %130, align 8, !tbaa !10
  store i64 %1382, ptr %131, align 8, !tbaa !10
  %1383 = load i64, ptr %7, align 8, !tbaa !10
  %1384 = load i64, ptr %8, align 8, !tbaa !10
  %1385 = load i64, ptr %9, align 8, !tbaa !10
  %1386 = load i64, ptr %130, align 8, !tbaa !10
  %1387 = load i64, ptr %131, align 8, !tbaa !10
  %1388 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %1386, i64 %1387, i32 0, i64 %1383, i64 %1384, i64 %1385) #3, !srcloc !182
  %1389 = extractvalue { i64, i64, i64 } %1388, 0
  %1390 = extractvalue { i64, i64, i64 } %1388, 1
  %1391 = extractvalue { i64, i64, i64 } %1388, 2
  store i64 %1389, ptr %7, align 8, !tbaa !10
  store i64 %1390, ptr %8, align 8, !tbaa !10
  store i64 %1391, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #2
  br label %1392

1392:                                             ; preds = %1374
  br label %1393

1393:                                             ; preds = %1392
  %1394 = load i64, ptr %7, align 8, !tbaa !10
  %1395 = load ptr, ptr %4, align 8, !tbaa !3
  %1396 = getelementptr inbounds i64, ptr %1395, i64 12
  store i64 %1394, ptr %1396, align 8, !tbaa !10
  store i64 0, ptr %7, align 8, !tbaa !10
  br label %1397

1397:                                             ; preds = %1393
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #2
  %1398 = load ptr, ptr %5, align 8, !tbaa !3
  %1399 = getelementptr inbounds i64, ptr %1398, i64 6
  %1400 = load i64, ptr %1399, align 8, !tbaa !10
  %1401 = load ptr, ptr %6, align 8, !tbaa !3
  %1402 = getelementptr inbounds i64, ptr %1401, i64 7
  %1403 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %1400, ptr elementtype(i64) %1402) #3, !srcloc !183
  %1404 = extractvalue { i64, i64 } %1403, 0
  %1405 = extractvalue { i64, i64 } %1403, 1
  store i64 %1404, ptr %132, align 8, !tbaa !10
  store i64 %1405, ptr %133, align 8, !tbaa !10
  %1406 = load i64, ptr %8, align 8, !tbaa !10
  %1407 = load i64, ptr %9, align 8, !tbaa !10
  %1408 = load i64, ptr %7, align 8, !tbaa !10
  %1409 = load i64, ptr %132, align 8, !tbaa !10
  %1410 = load i64, ptr %133, align 8, !tbaa !10
  %1411 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %1409, i64 %1410, i32 0, i64 %1406, i64 %1407, i64 %1408) #3, !srcloc !184
  %1412 = extractvalue { i64, i64, i64 } %1411, 0
  %1413 = extractvalue { i64, i64, i64 } %1411, 1
  %1414 = extractvalue { i64, i64, i64 } %1411, 2
  store i64 %1412, ptr %8, align 8, !tbaa !10
  store i64 %1413, ptr %9, align 8, !tbaa !10
  store i64 %1414, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #2
  br label %1415

1415:                                             ; preds = %1397
  br label %1416

1416:                                             ; preds = %1415
  br label %1417

1417:                                             ; preds = %1416
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #2
  %1418 = load ptr, ptr %5, align 8, !tbaa !3
  %1419 = getelementptr inbounds i64, ptr %1418, i64 7
  %1420 = load i64, ptr %1419, align 8, !tbaa !10
  %1421 = load ptr, ptr %6, align 8, !tbaa !3
  %1422 = getelementptr inbounds i64, ptr %1421, i64 6
  %1423 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %1420, ptr elementtype(i64) %1422) #3, !srcloc !185
  %1424 = extractvalue { i64, i64 } %1423, 0
  %1425 = extractvalue { i64, i64 } %1423, 1
  store i64 %1424, ptr %134, align 8, !tbaa !10
  store i64 %1425, ptr %135, align 8, !tbaa !10
  %1426 = load i64, ptr %8, align 8, !tbaa !10
  %1427 = load i64, ptr %9, align 8, !tbaa !10
  %1428 = load i64, ptr %7, align 8, !tbaa !10
  %1429 = load i64, ptr %134, align 8, !tbaa !10
  %1430 = load i64, ptr %135, align 8, !tbaa !10
  %1431 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %1429, i64 %1430, i32 0, i64 %1426, i64 %1427, i64 %1428) #3, !srcloc !186
  %1432 = extractvalue { i64, i64, i64 } %1431, 0
  %1433 = extractvalue { i64, i64, i64 } %1431, 1
  %1434 = extractvalue { i64, i64, i64 } %1431, 2
  store i64 %1432, ptr %8, align 8, !tbaa !10
  store i64 %1433, ptr %9, align 8, !tbaa !10
  store i64 %1434, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #2
  br label %1435

1435:                                             ; preds = %1417
  br label %1436

1436:                                             ; preds = %1435
  %1437 = load i64, ptr %8, align 8, !tbaa !10
  %1438 = load ptr, ptr %4, align 8, !tbaa !3
  %1439 = getelementptr inbounds i64, ptr %1438, i64 13
  store i64 %1437, ptr %1439, align 8, !tbaa !10
  store i64 0, ptr %8, align 8, !tbaa !10
  br label %1440

1440:                                             ; preds = %1436
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #2
  %1441 = load ptr, ptr %5, align 8, !tbaa !3
  %1442 = getelementptr inbounds i64, ptr %1441, i64 7
  %1443 = load i64, ptr %1442, align 8, !tbaa !10
  %1444 = load ptr, ptr %6, align 8, !tbaa !3
  %1445 = getelementptr inbounds i64, ptr %1444, i64 7
  %1446 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %1443, ptr elementtype(i64) %1445) #3, !srcloc !187
  %1447 = extractvalue { i64, i64 } %1446, 0
  %1448 = extractvalue { i64, i64 } %1446, 1
  store i64 %1447, ptr %136, align 8, !tbaa !10
  store i64 %1448, ptr %137, align 8, !tbaa !10
  %1449 = load i64, ptr %9, align 8, !tbaa !10
  %1450 = load i64, ptr %7, align 8, !tbaa !10
  %1451 = load i64, ptr %8, align 8, !tbaa !10
  %1452 = load i64, ptr %136, align 8, !tbaa !10
  %1453 = load i64, ptr %137, align 8, !tbaa !10
  %1454 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %1452, i64 %1453, i32 0, i64 %1449, i64 %1450, i64 %1451) #3, !srcloc !188
  %1455 = extractvalue { i64, i64, i64 } %1454, 0
  %1456 = extractvalue { i64, i64, i64 } %1454, 1
  %1457 = extractvalue { i64, i64, i64 } %1454, 2
  store i64 %1455, ptr %9, align 8, !tbaa !10
  store i64 %1456, ptr %7, align 8, !tbaa !10
  store i64 %1457, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #2
  br label %1458

1458:                                             ; preds = %1440
  br label %1459

1459:                                             ; preds = %1458
  %1460 = load i64, ptr %9, align 8, !tbaa !10
  %1461 = load ptr, ptr %4, align 8, !tbaa !3
  %1462 = getelementptr inbounds i64, ptr %1461, i64 14
  store i64 %1460, ptr %1462, align 8, !tbaa !10
  %1463 = load i64, ptr %7, align 8, !tbaa !10
  %1464 = load ptr, ptr %4, align 8, !tbaa !3
  %1465 = getelementptr inbounds i64, ptr %1464, i64 15
  store i64 %1463, ptr %1465, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @bn_mul_comba4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  store i64 0, ptr %7, align 8, !tbaa !10
  store i64 0, ptr %8, align 8, !tbaa !10
  store i64 0, ptr %9, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds i64, ptr %43, i64 0
  %45 = load i64, ptr %44, align 8, !tbaa !10
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds i64, ptr %46, i64 0
  %48 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %45, ptr elementtype(i64) %47) #3, !srcloc !189
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = extractvalue { i64, i64 } %48, 1
  store i64 %49, ptr %10, align 8, !tbaa !10
  store i64 %50, ptr %11, align 8, !tbaa !10
  %51 = load i64, ptr %7, align 8, !tbaa !10
  %52 = load i64, ptr %8, align 8, !tbaa !10
  %53 = load i64, ptr %9, align 8, !tbaa !10
  %54 = load i64, ptr %10, align 8, !tbaa !10
  %55 = load i64, ptr %11, align 8, !tbaa !10
  %56 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %54, i64 %55, i32 0, i64 %51, i64 %52, i64 %53) #3, !srcloc !190
  %57 = extractvalue { i64, i64, i64 } %56, 0
  %58 = extractvalue { i64, i64, i64 } %56, 1
  %59 = extractvalue { i64, i64, i64 } %56, 2
  store i64 %57, ptr %7, align 8, !tbaa !10
  store i64 %58, ptr %8, align 8, !tbaa !10
  store i64 %59, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  br label %60

60:                                               ; preds = %42
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %7, align 8, !tbaa !10
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds i64, ptr %63, i64 0
  store i64 %62, ptr %64, align 8, !tbaa !10
  store i64 0, ptr %7, align 8, !tbaa !10
  br label %65

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds i64, ptr %66, i64 0
  %68 = load i64, ptr %67, align 8, !tbaa !10
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds i64, ptr %69, i64 1
  %71 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %68, ptr elementtype(i64) %70) #3, !srcloc !191
  %72 = extractvalue { i64, i64 } %71, 0
  %73 = extractvalue { i64, i64 } %71, 1
  store i64 %72, ptr %12, align 8, !tbaa !10
  store i64 %73, ptr %13, align 8, !tbaa !10
  %74 = load i64, ptr %8, align 8, !tbaa !10
  %75 = load i64, ptr %9, align 8, !tbaa !10
  %76 = load i64, ptr %7, align 8, !tbaa !10
  %77 = load i64, ptr %12, align 8, !tbaa !10
  %78 = load i64, ptr %13, align 8, !tbaa !10
  %79 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %77, i64 %78, i32 0, i64 %74, i64 %75, i64 %76) #3, !srcloc !192
  %80 = extractvalue { i64, i64, i64 } %79, 0
  %81 = extractvalue { i64, i64, i64 } %79, 1
  %82 = extractvalue { i64, i64, i64 } %79, 2
  store i64 %80, ptr %8, align 8, !tbaa !10
  store i64 %81, ptr %9, align 8, !tbaa !10
  store i64 %82, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  br label %83

83:                                               ; preds = %65
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #2
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds i64, ptr %86, i64 1
  %88 = load i64, ptr %87, align 8, !tbaa !10
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds i64, ptr %89, i64 0
  %91 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %88, ptr elementtype(i64) %90) #3, !srcloc !193
  %92 = extractvalue { i64, i64 } %91, 0
  %93 = extractvalue { i64, i64 } %91, 1
  store i64 %92, ptr %14, align 8, !tbaa !10
  store i64 %93, ptr %15, align 8, !tbaa !10
  %94 = load i64, ptr %8, align 8, !tbaa !10
  %95 = load i64, ptr %9, align 8, !tbaa !10
  %96 = load i64, ptr %7, align 8, !tbaa !10
  %97 = load i64, ptr %14, align 8, !tbaa !10
  %98 = load i64, ptr %15, align 8, !tbaa !10
  %99 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %97, i64 %98, i32 0, i64 %94, i64 %95, i64 %96) #3, !srcloc !194
  %100 = extractvalue { i64, i64, i64 } %99, 0
  %101 = extractvalue { i64, i64, i64 } %99, 1
  %102 = extractvalue { i64, i64, i64 } %99, 2
  store i64 %100, ptr %8, align 8, !tbaa !10
  store i64 %101, ptr %9, align 8, !tbaa !10
  store i64 %102, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  br label %103

103:                                              ; preds = %85
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %8, align 8, !tbaa !10
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds i64, ptr %106, i64 1
  store i64 %105, ptr %107, align 8, !tbaa !10
  store i64 0, ptr %8, align 8, !tbaa !10
  br label %108

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #2
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds i64, ptr %109, i64 2
  %111 = load i64, ptr %110, align 8, !tbaa !10
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = getelementptr inbounds i64, ptr %112, i64 0
  %114 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %111, ptr elementtype(i64) %113) #3, !srcloc !195
  %115 = extractvalue { i64, i64 } %114, 0
  %116 = extractvalue { i64, i64 } %114, 1
  store i64 %115, ptr %16, align 8, !tbaa !10
  store i64 %116, ptr %17, align 8, !tbaa !10
  %117 = load i64, ptr %9, align 8, !tbaa !10
  %118 = load i64, ptr %7, align 8, !tbaa !10
  %119 = load i64, ptr %8, align 8, !tbaa !10
  %120 = load i64, ptr %16, align 8, !tbaa !10
  %121 = load i64, ptr %17, align 8, !tbaa !10
  %122 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %120, i64 %121, i32 0, i64 %117, i64 %118, i64 %119) #3, !srcloc !196
  %123 = extractvalue { i64, i64, i64 } %122, 0
  %124 = extractvalue { i64, i64, i64 } %122, 1
  %125 = extractvalue { i64, i64, i64 } %122, 2
  store i64 %123, ptr %9, align 8, !tbaa !10
  store i64 %124, ptr %7, align 8, !tbaa !10
  store i64 %125, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  br label %126

126:                                              ; preds = %108
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #2
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = getelementptr inbounds i64, ptr %129, i64 1
  %131 = load i64, ptr %130, align 8, !tbaa !10
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = getelementptr inbounds i64, ptr %132, i64 1
  %134 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %131, ptr elementtype(i64) %133) #3, !srcloc !197
  %135 = extractvalue { i64, i64 } %134, 0
  %136 = extractvalue { i64, i64 } %134, 1
  store i64 %135, ptr %18, align 8, !tbaa !10
  store i64 %136, ptr %19, align 8, !tbaa !10
  %137 = load i64, ptr %9, align 8, !tbaa !10
  %138 = load i64, ptr %7, align 8, !tbaa !10
  %139 = load i64, ptr %8, align 8, !tbaa !10
  %140 = load i64, ptr %18, align 8, !tbaa !10
  %141 = load i64, ptr %19, align 8, !tbaa !10
  %142 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %140, i64 %141, i32 0, i64 %137, i64 %138, i64 %139) #3, !srcloc !198
  %143 = extractvalue { i64, i64, i64 } %142, 0
  %144 = extractvalue { i64, i64, i64 } %142, 1
  %145 = extractvalue { i64, i64, i64 } %142, 2
  store i64 %143, ptr %9, align 8, !tbaa !10
  store i64 %144, ptr %7, align 8, !tbaa !10
  store i64 %145, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #2
  br label %146

146:                                              ; preds = %128
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #2
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = getelementptr inbounds i64, ptr %149, i64 0
  %151 = load i64, ptr %150, align 8, !tbaa !10
  %152 = load ptr, ptr %6, align 8, !tbaa !3
  %153 = getelementptr inbounds i64, ptr %152, i64 2
  %154 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %151, ptr elementtype(i64) %153) #3, !srcloc !199
  %155 = extractvalue { i64, i64 } %154, 0
  %156 = extractvalue { i64, i64 } %154, 1
  store i64 %155, ptr %20, align 8, !tbaa !10
  store i64 %156, ptr %21, align 8, !tbaa !10
  %157 = load i64, ptr %9, align 8, !tbaa !10
  %158 = load i64, ptr %7, align 8, !tbaa !10
  %159 = load i64, ptr %8, align 8, !tbaa !10
  %160 = load i64, ptr %20, align 8, !tbaa !10
  %161 = load i64, ptr %21, align 8, !tbaa !10
  %162 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %160, i64 %161, i32 0, i64 %157, i64 %158, i64 %159) #3, !srcloc !200
  %163 = extractvalue { i64, i64, i64 } %162, 0
  %164 = extractvalue { i64, i64, i64 } %162, 1
  %165 = extractvalue { i64, i64, i64 } %162, 2
  store i64 %163, ptr %9, align 8, !tbaa !10
  store i64 %164, ptr %7, align 8, !tbaa !10
  store i64 %165, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #2
  br label %166

166:                                              ; preds = %148
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr %9, align 8, !tbaa !10
  %169 = load ptr, ptr %4, align 8, !tbaa !3
  %170 = getelementptr inbounds i64, ptr %169, i64 2
  store i64 %168, ptr %170, align 8, !tbaa !10
  store i64 0, ptr %9, align 8, !tbaa !10
  br label %171

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #2
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = getelementptr inbounds i64, ptr %172, i64 0
  %174 = load i64, ptr %173, align 8, !tbaa !10
  %175 = load ptr, ptr %6, align 8, !tbaa !3
  %176 = getelementptr inbounds i64, ptr %175, i64 3
  %177 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %174, ptr elementtype(i64) %176) #3, !srcloc !201
  %178 = extractvalue { i64, i64 } %177, 0
  %179 = extractvalue { i64, i64 } %177, 1
  store i64 %178, ptr %22, align 8, !tbaa !10
  store i64 %179, ptr %23, align 8, !tbaa !10
  %180 = load i64, ptr %7, align 8, !tbaa !10
  %181 = load i64, ptr %8, align 8, !tbaa !10
  %182 = load i64, ptr %9, align 8, !tbaa !10
  %183 = load i64, ptr %22, align 8, !tbaa !10
  %184 = load i64, ptr %23, align 8, !tbaa !10
  %185 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %183, i64 %184, i32 0, i64 %180, i64 %181, i64 %182) #3, !srcloc !202
  %186 = extractvalue { i64, i64, i64 } %185, 0
  %187 = extractvalue { i64, i64, i64 } %185, 1
  %188 = extractvalue { i64, i64, i64 } %185, 2
  store i64 %186, ptr %7, align 8, !tbaa !10
  store i64 %187, ptr %8, align 8, !tbaa !10
  store i64 %188, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #2
  br label %189

189:                                              ; preds = %171
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #2
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = getelementptr inbounds i64, ptr %192, i64 1
  %194 = load i64, ptr %193, align 8, !tbaa !10
  %195 = load ptr, ptr %6, align 8, !tbaa !3
  %196 = getelementptr inbounds i64, ptr %195, i64 2
  %197 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %194, ptr elementtype(i64) %196) #3, !srcloc !203
  %198 = extractvalue { i64, i64 } %197, 0
  %199 = extractvalue { i64, i64 } %197, 1
  store i64 %198, ptr %24, align 8, !tbaa !10
  store i64 %199, ptr %25, align 8, !tbaa !10
  %200 = load i64, ptr %7, align 8, !tbaa !10
  %201 = load i64, ptr %8, align 8, !tbaa !10
  %202 = load i64, ptr %9, align 8, !tbaa !10
  %203 = load i64, ptr %24, align 8, !tbaa !10
  %204 = load i64, ptr %25, align 8, !tbaa !10
  %205 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %203, i64 %204, i32 0, i64 %200, i64 %201, i64 %202) #3, !srcloc !204
  %206 = extractvalue { i64, i64, i64 } %205, 0
  %207 = extractvalue { i64, i64, i64 } %205, 1
  %208 = extractvalue { i64, i64, i64 } %205, 2
  store i64 %206, ptr %7, align 8, !tbaa !10
  store i64 %207, ptr %8, align 8, !tbaa !10
  store i64 %208, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #2
  br label %209

209:                                              ; preds = %191
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #2
  %212 = load ptr, ptr %5, align 8, !tbaa !3
  %213 = getelementptr inbounds i64, ptr %212, i64 2
  %214 = load i64, ptr %213, align 8, !tbaa !10
  %215 = load ptr, ptr %6, align 8, !tbaa !3
  %216 = getelementptr inbounds i64, ptr %215, i64 1
  %217 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %214, ptr elementtype(i64) %216) #3, !srcloc !205
  %218 = extractvalue { i64, i64 } %217, 0
  %219 = extractvalue { i64, i64 } %217, 1
  store i64 %218, ptr %26, align 8, !tbaa !10
  store i64 %219, ptr %27, align 8, !tbaa !10
  %220 = load i64, ptr %7, align 8, !tbaa !10
  %221 = load i64, ptr %8, align 8, !tbaa !10
  %222 = load i64, ptr %9, align 8, !tbaa !10
  %223 = load i64, ptr %26, align 8, !tbaa !10
  %224 = load i64, ptr %27, align 8, !tbaa !10
  %225 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %223, i64 %224, i32 0, i64 %220, i64 %221, i64 %222) #3, !srcloc !206
  %226 = extractvalue { i64, i64, i64 } %225, 0
  %227 = extractvalue { i64, i64, i64 } %225, 1
  %228 = extractvalue { i64, i64, i64 } %225, 2
  store i64 %226, ptr %7, align 8, !tbaa !10
  store i64 %227, ptr %8, align 8, !tbaa !10
  store i64 %228, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #2
  br label %229

229:                                              ; preds = %211
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #2
  %232 = load ptr, ptr %5, align 8, !tbaa !3
  %233 = getelementptr inbounds i64, ptr %232, i64 3
  %234 = load i64, ptr %233, align 8, !tbaa !10
  %235 = load ptr, ptr %6, align 8, !tbaa !3
  %236 = getelementptr inbounds i64, ptr %235, i64 0
  %237 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %234, ptr elementtype(i64) %236) #3, !srcloc !207
  %238 = extractvalue { i64, i64 } %237, 0
  %239 = extractvalue { i64, i64 } %237, 1
  store i64 %238, ptr %28, align 8, !tbaa !10
  store i64 %239, ptr %29, align 8, !tbaa !10
  %240 = load i64, ptr %7, align 8, !tbaa !10
  %241 = load i64, ptr %8, align 8, !tbaa !10
  %242 = load i64, ptr %9, align 8, !tbaa !10
  %243 = load i64, ptr %28, align 8, !tbaa !10
  %244 = load i64, ptr %29, align 8, !tbaa !10
  %245 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %243, i64 %244, i32 0, i64 %240, i64 %241, i64 %242) #3, !srcloc !208
  %246 = extractvalue { i64, i64, i64 } %245, 0
  %247 = extractvalue { i64, i64, i64 } %245, 1
  %248 = extractvalue { i64, i64, i64 } %245, 2
  store i64 %246, ptr %7, align 8, !tbaa !10
  store i64 %247, ptr %8, align 8, !tbaa !10
  store i64 %248, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #2
  br label %249

249:                                              ; preds = %231
  br label %250

250:                                              ; preds = %249
  %251 = load i64, ptr %7, align 8, !tbaa !10
  %252 = load ptr, ptr %4, align 8, !tbaa !3
  %253 = getelementptr inbounds i64, ptr %252, i64 3
  store i64 %251, ptr %253, align 8, !tbaa !10
  store i64 0, ptr %7, align 8, !tbaa !10
  br label %254

254:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #2
  %255 = load ptr, ptr %5, align 8, !tbaa !3
  %256 = getelementptr inbounds i64, ptr %255, i64 3
  %257 = load i64, ptr %256, align 8, !tbaa !10
  %258 = load ptr, ptr %6, align 8, !tbaa !3
  %259 = getelementptr inbounds i64, ptr %258, i64 1
  %260 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %257, ptr elementtype(i64) %259) #3, !srcloc !209
  %261 = extractvalue { i64, i64 } %260, 0
  %262 = extractvalue { i64, i64 } %260, 1
  store i64 %261, ptr %30, align 8, !tbaa !10
  store i64 %262, ptr %31, align 8, !tbaa !10
  %263 = load i64, ptr %8, align 8, !tbaa !10
  %264 = load i64, ptr %9, align 8, !tbaa !10
  %265 = load i64, ptr %7, align 8, !tbaa !10
  %266 = load i64, ptr %30, align 8, !tbaa !10
  %267 = load i64, ptr %31, align 8, !tbaa !10
  %268 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %266, i64 %267, i32 0, i64 %263, i64 %264, i64 %265) #3, !srcloc !210
  %269 = extractvalue { i64, i64, i64 } %268, 0
  %270 = extractvalue { i64, i64, i64 } %268, 1
  %271 = extractvalue { i64, i64, i64 } %268, 2
  store i64 %269, ptr %8, align 8, !tbaa !10
  store i64 %270, ptr %9, align 8, !tbaa !10
  store i64 %271, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #2
  br label %272

272:                                              ; preds = %254
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #2
  %275 = load ptr, ptr %5, align 8, !tbaa !3
  %276 = getelementptr inbounds i64, ptr %275, i64 2
  %277 = load i64, ptr %276, align 8, !tbaa !10
  %278 = load ptr, ptr %6, align 8, !tbaa !3
  %279 = getelementptr inbounds i64, ptr %278, i64 2
  %280 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %277, ptr elementtype(i64) %279) #3, !srcloc !211
  %281 = extractvalue { i64, i64 } %280, 0
  %282 = extractvalue { i64, i64 } %280, 1
  store i64 %281, ptr %32, align 8, !tbaa !10
  store i64 %282, ptr %33, align 8, !tbaa !10
  %283 = load i64, ptr %8, align 8, !tbaa !10
  %284 = load i64, ptr %9, align 8, !tbaa !10
  %285 = load i64, ptr %7, align 8, !tbaa !10
  %286 = load i64, ptr %32, align 8, !tbaa !10
  %287 = load i64, ptr %33, align 8, !tbaa !10
  %288 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %286, i64 %287, i32 0, i64 %283, i64 %284, i64 %285) #3, !srcloc !212
  %289 = extractvalue { i64, i64, i64 } %288, 0
  %290 = extractvalue { i64, i64, i64 } %288, 1
  %291 = extractvalue { i64, i64, i64 } %288, 2
  store i64 %289, ptr %8, align 8, !tbaa !10
  store i64 %290, ptr %9, align 8, !tbaa !10
  store i64 %291, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #2
  br label %292

292:                                              ; preds = %274
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #2
  %295 = load ptr, ptr %5, align 8, !tbaa !3
  %296 = getelementptr inbounds i64, ptr %295, i64 1
  %297 = load i64, ptr %296, align 8, !tbaa !10
  %298 = load ptr, ptr %6, align 8, !tbaa !3
  %299 = getelementptr inbounds i64, ptr %298, i64 3
  %300 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %297, ptr elementtype(i64) %299) #3, !srcloc !213
  %301 = extractvalue { i64, i64 } %300, 0
  %302 = extractvalue { i64, i64 } %300, 1
  store i64 %301, ptr %34, align 8, !tbaa !10
  store i64 %302, ptr %35, align 8, !tbaa !10
  %303 = load i64, ptr %8, align 8, !tbaa !10
  %304 = load i64, ptr %9, align 8, !tbaa !10
  %305 = load i64, ptr %7, align 8, !tbaa !10
  %306 = load i64, ptr %34, align 8, !tbaa !10
  %307 = load i64, ptr %35, align 8, !tbaa !10
  %308 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %306, i64 %307, i32 0, i64 %303, i64 %304, i64 %305) #3, !srcloc !214
  %309 = extractvalue { i64, i64, i64 } %308, 0
  %310 = extractvalue { i64, i64, i64 } %308, 1
  %311 = extractvalue { i64, i64, i64 } %308, 2
  store i64 %309, ptr %8, align 8, !tbaa !10
  store i64 %310, ptr %9, align 8, !tbaa !10
  store i64 %311, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #2
  br label %312

312:                                              ; preds = %294
  br label %313

313:                                              ; preds = %312
  %314 = load i64, ptr %8, align 8, !tbaa !10
  %315 = load ptr, ptr %4, align 8, !tbaa !3
  %316 = getelementptr inbounds i64, ptr %315, i64 4
  store i64 %314, ptr %316, align 8, !tbaa !10
  store i64 0, ptr %8, align 8, !tbaa !10
  br label %317

317:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #2
  %318 = load ptr, ptr %5, align 8, !tbaa !3
  %319 = getelementptr inbounds i64, ptr %318, i64 2
  %320 = load i64, ptr %319, align 8, !tbaa !10
  %321 = load ptr, ptr %6, align 8, !tbaa !3
  %322 = getelementptr inbounds i64, ptr %321, i64 3
  %323 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %320, ptr elementtype(i64) %322) #3, !srcloc !215
  %324 = extractvalue { i64, i64 } %323, 0
  %325 = extractvalue { i64, i64 } %323, 1
  store i64 %324, ptr %36, align 8, !tbaa !10
  store i64 %325, ptr %37, align 8, !tbaa !10
  %326 = load i64, ptr %9, align 8, !tbaa !10
  %327 = load i64, ptr %7, align 8, !tbaa !10
  %328 = load i64, ptr %8, align 8, !tbaa !10
  %329 = load i64, ptr %36, align 8, !tbaa !10
  %330 = load i64, ptr %37, align 8, !tbaa !10
  %331 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %329, i64 %330, i32 0, i64 %326, i64 %327, i64 %328) #3, !srcloc !216
  %332 = extractvalue { i64, i64, i64 } %331, 0
  %333 = extractvalue { i64, i64, i64 } %331, 1
  %334 = extractvalue { i64, i64, i64 } %331, 2
  store i64 %332, ptr %9, align 8, !tbaa !10
  store i64 %333, ptr %7, align 8, !tbaa !10
  store i64 %334, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #2
  br label %335

335:                                              ; preds = %317
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #2
  %338 = load ptr, ptr %5, align 8, !tbaa !3
  %339 = getelementptr inbounds i64, ptr %338, i64 3
  %340 = load i64, ptr %339, align 8, !tbaa !10
  %341 = load ptr, ptr %6, align 8, !tbaa !3
  %342 = getelementptr inbounds i64, ptr %341, i64 2
  %343 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %340, ptr elementtype(i64) %342) #3, !srcloc !217
  %344 = extractvalue { i64, i64 } %343, 0
  %345 = extractvalue { i64, i64 } %343, 1
  store i64 %344, ptr %38, align 8, !tbaa !10
  store i64 %345, ptr %39, align 8, !tbaa !10
  %346 = load i64, ptr %9, align 8, !tbaa !10
  %347 = load i64, ptr %7, align 8, !tbaa !10
  %348 = load i64, ptr %8, align 8, !tbaa !10
  %349 = load i64, ptr %38, align 8, !tbaa !10
  %350 = load i64, ptr %39, align 8, !tbaa !10
  %351 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %349, i64 %350, i32 0, i64 %346, i64 %347, i64 %348) #3, !srcloc !218
  %352 = extractvalue { i64, i64, i64 } %351, 0
  %353 = extractvalue { i64, i64, i64 } %351, 1
  %354 = extractvalue { i64, i64, i64 } %351, 2
  store i64 %352, ptr %9, align 8, !tbaa !10
  store i64 %353, ptr %7, align 8, !tbaa !10
  store i64 %354, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #2
  br label %355

355:                                              ; preds = %337
  br label %356

356:                                              ; preds = %355
  %357 = load i64, ptr %9, align 8, !tbaa !10
  %358 = load ptr, ptr %4, align 8, !tbaa !3
  %359 = getelementptr inbounds i64, ptr %358, i64 5
  store i64 %357, ptr %359, align 8, !tbaa !10
  store i64 0, ptr %9, align 8, !tbaa !10
  br label %360

360:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #2
  %361 = load ptr, ptr %5, align 8, !tbaa !3
  %362 = getelementptr inbounds i64, ptr %361, i64 3
  %363 = load i64, ptr %362, align 8, !tbaa !10
  %364 = load ptr, ptr %6, align 8, !tbaa !3
  %365 = getelementptr inbounds i64, ptr %364, i64 3
  %366 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %363, ptr elementtype(i64) %365) #3, !srcloc !219
  %367 = extractvalue { i64, i64 } %366, 0
  %368 = extractvalue { i64, i64 } %366, 1
  store i64 %367, ptr %40, align 8, !tbaa !10
  store i64 %368, ptr %41, align 8, !tbaa !10
  %369 = load i64, ptr %7, align 8, !tbaa !10
  %370 = load i64, ptr %8, align 8, !tbaa !10
  %371 = load i64, ptr %9, align 8, !tbaa !10
  %372 = load i64, ptr %40, align 8, !tbaa !10
  %373 = load i64, ptr %41, align 8, !tbaa !10
  %374 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %372, i64 %373, i32 0, i64 %369, i64 %370, i64 %371) #3, !srcloc !220
  %375 = extractvalue { i64, i64, i64 } %374, 0
  %376 = extractvalue { i64, i64, i64 } %374, 1
  %377 = extractvalue { i64, i64, i64 } %374, 2
  store i64 %375, ptr %7, align 8, !tbaa !10
  store i64 %376, ptr %8, align 8, !tbaa !10
  store i64 %377, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #2
  br label %378

378:                                              ; preds = %360
  br label %379

379:                                              ; preds = %378
  %380 = load i64, ptr %7, align 8, !tbaa !10
  %381 = load ptr, ptr %4, align 8, !tbaa !3
  %382 = getelementptr inbounds i64, ptr %381, i64 6
  store i64 %380, ptr %382, align 8, !tbaa !10
  %383 = load i64, ptr %8, align 8, !tbaa !10
  %384 = load ptr, ptr %4, align 8, !tbaa !3
  %385 = getelementptr inbounds i64, ptr %384, i64 7
  store i64 %383, ptr %385, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @bn_sqr_comba8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  store i64 0, ptr %5, align 8, !tbaa !10
  store i64 0, ptr %6, align 8, !tbaa !10
  store i64 0, ptr %7, align 8, !tbaa !10
  br label %80

80:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds i64, ptr %81, i64 0
  %83 = load i64, ptr %82, align 8, !tbaa !10
  %84 = call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %83) #4, !srcloc !221
  %85 = extractvalue { i64, i64 } %84, 0
  %86 = extractvalue { i64, i64 } %84, 1
  store i64 %85, ptr %8, align 8, !tbaa !10
  store i64 %86, ptr %9, align 8, !tbaa !10
  %87 = load i64, ptr %5, align 8, !tbaa !10
  %88 = load i64, ptr %6, align 8, !tbaa !10
  %89 = load i64, ptr %7, align 8, !tbaa !10
  %90 = load i64, ptr %8, align 8, !tbaa !10
  %91 = load i64, ptr %9, align 8, !tbaa !10
  %92 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %90, i64 %91, i32 0, i64 %87, i64 %88, i64 %89) #3, !srcloc !222
  %93 = extractvalue { i64, i64, i64 } %92, 0
  %94 = extractvalue { i64, i64, i64 } %92, 1
  %95 = extractvalue { i64, i64, i64 } %92, 2
  store i64 %93, ptr %5, align 8, !tbaa !10
  store i64 %94, ptr %6, align 8, !tbaa !10
  store i64 %95, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  br label %96

96:                                               ; preds = %80
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr %5, align 8, !tbaa !10
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds i64, ptr %99, i64 0
  store i64 %98, ptr %100, align 8, !tbaa !10
  store i64 0, ptr %5, align 8, !tbaa !10
  br label %101

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds i64, ptr %102, i64 1
  %104 = load i64, ptr %103, align 8, !tbaa !10
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds i64, ptr %105, i64 0
  %107 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %104, ptr elementtype(i64) %106) #3, !srcloc !223
  %108 = extractvalue { i64, i64 } %107, 0
  %109 = extractvalue { i64, i64 } %107, 1
  store i64 %108, ptr %10, align 8, !tbaa !10
  store i64 %109, ptr %11, align 8, !tbaa !10
  %110 = load i64, ptr %6, align 8, !tbaa !10
  %111 = load i64, ptr %7, align 8, !tbaa !10
  %112 = load i64, ptr %5, align 8, !tbaa !10
  %113 = load i64, ptr %10, align 8, !tbaa !10
  %114 = load i64, ptr %11, align 8, !tbaa !10
  %115 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %113, i64 %114, i32 0, i64 %110, i64 %111, i64 %112) #3, !srcloc !224
  %116 = extractvalue { i64, i64, i64 } %115, 0
  %117 = extractvalue { i64, i64, i64 } %115, 1
  %118 = extractvalue { i64, i64, i64 } %115, 2
  store i64 %116, ptr %6, align 8, !tbaa !10
  store i64 %117, ptr %7, align 8, !tbaa !10
  store i64 %118, ptr %5, align 8, !tbaa !10
  %119 = load i64, ptr %6, align 8, !tbaa !10
  %120 = load i64, ptr %7, align 8, !tbaa !10
  %121 = load i64, ptr %5, align 8, !tbaa !10
  %122 = load i64, ptr %10, align 8, !tbaa !10
  %123 = load i64, ptr %11, align 8, !tbaa !10
  %124 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %122, i64 %123, i32 0, i64 %119, i64 %120, i64 %121) #3, !srcloc !225
  %125 = extractvalue { i64, i64, i64 } %124, 0
  %126 = extractvalue { i64, i64, i64 } %124, 1
  %127 = extractvalue { i64, i64, i64 } %124, 2
  store i64 %125, ptr %6, align 8, !tbaa !10
  store i64 %126, ptr %7, align 8, !tbaa !10
  store i64 %127, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  br label %128

128:                                              ; preds = %101
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr %6, align 8, !tbaa !10
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = getelementptr inbounds i64, ptr %131, i64 1
  store i64 %130, ptr %132, align 8, !tbaa !10
  store i64 0, ptr %6, align 8, !tbaa !10
  br label %133

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds i64, ptr %134, i64 1
  %136 = load i64, ptr %135, align 8, !tbaa !10
  %137 = call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %136) #4, !srcloc !226
  %138 = extractvalue { i64, i64 } %137, 0
  %139 = extractvalue { i64, i64 } %137, 1
  store i64 %138, ptr %12, align 8, !tbaa !10
  store i64 %139, ptr %13, align 8, !tbaa !10
  %140 = load i64, ptr %7, align 8, !tbaa !10
  %141 = load i64, ptr %5, align 8, !tbaa !10
  %142 = load i64, ptr %6, align 8, !tbaa !10
  %143 = load i64, ptr %12, align 8, !tbaa !10
  %144 = load i64, ptr %13, align 8, !tbaa !10
  %145 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %143, i64 %144, i32 0, i64 %140, i64 %141, i64 %142) #3, !srcloc !227
  %146 = extractvalue { i64, i64, i64 } %145, 0
  %147 = extractvalue { i64, i64, i64 } %145, 1
  %148 = extractvalue { i64, i64, i64 } %145, 2
  store i64 %146, ptr %7, align 8, !tbaa !10
  store i64 %147, ptr %5, align 8, !tbaa !10
  store i64 %148, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  br label %149

149:                                              ; preds = %133
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #2
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = getelementptr inbounds i64, ptr %152, i64 2
  %154 = load i64, ptr %153, align 8, !tbaa !10
  %155 = load ptr, ptr %4, align 8, !tbaa !3
  %156 = getelementptr inbounds i64, ptr %155, i64 0
  %157 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %154, ptr elementtype(i64) %156) #3, !srcloc !228
  %158 = extractvalue { i64, i64 } %157, 0
  %159 = extractvalue { i64, i64 } %157, 1
  store i64 %158, ptr %14, align 8, !tbaa !10
  store i64 %159, ptr %15, align 8, !tbaa !10
  %160 = load i64, ptr %7, align 8, !tbaa !10
  %161 = load i64, ptr %5, align 8, !tbaa !10
  %162 = load i64, ptr %6, align 8, !tbaa !10
  %163 = load i64, ptr %14, align 8, !tbaa !10
  %164 = load i64, ptr %15, align 8, !tbaa !10
  %165 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %163, i64 %164, i32 0, i64 %160, i64 %161, i64 %162) #3, !srcloc !229
  %166 = extractvalue { i64, i64, i64 } %165, 0
  %167 = extractvalue { i64, i64, i64 } %165, 1
  %168 = extractvalue { i64, i64, i64 } %165, 2
  store i64 %166, ptr %7, align 8, !tbaa !10
  store i64 %167, ptr %5, align 8, !tbaa !10
  store i64 %168, ptr %6, align 8, !tbaa !10
  %169 = load i64, ptr %7, align 8, !tbaa !10
  %170 = load i64, ptr %5, align 8, !tbaa !10
  %171 = load i64, ptr %6, align 8, !tbaa !10
  %172 = load i64, ptr %14, align 8, !tbaa !10
  %173 = load i64, ptr %15, align 8, !tbaa !10
  %174 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %172, i64 %173, i32 0, i64 %169, i64 %170, i64 %171) #3, !srcloc !230
  %175 = extractvalue { i64, i64, i64 } %174, 0
  %176 = extractvalue { i64, i64, i64 } %174, 1
  %177 = extractvalue { i64, i64, i64 } %174, 2
  store i64 %175, ptr %7, align 8, !tbaa !10
  store i64 %176, ptr %5, align 8, !tbaa !10
  store i64 %177, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  br label %178

178:                                              ; preds = %151
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr %7, align 8, !tbaa !10
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = getelementptr inbounds i64, ptr %181, i64 2
  store i64 %180, ptr %182, align 8, !tbaa !10
  store i64 0, ptr %7, align 8, !tbaa !10
  br label %183

183:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #2
  %184 = load ptr, ptr %4, align 8, !tbaa !3
  %185 = getelementptr inbounds i64, ptr %184, i64 3
  %186 = load i64, ptr %185, align 8, !tbaa !10
  %187 = load ptr, ptr %4, align 8, !tbaa !3
  %188 = getelementptr inbounds i64, ptr %187, i64 0
  %189 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %186, ptr elementtype(i64) %188) #3, !srcloc !231
  %190 = extractvalue { i64, i64 } %189, 0
  %191 = extractvalue { i64, i64 } %189, 1
  store i64 %190, ptr %16, align 8, !tbaa !10
  store i64 %191, ptr %17, align 8, !tbaa !10
  %192 = load i64, ptr %5, align 8, !tbaa !10
  %193 = load i64, ptr %6, align 8, !tbaa !10
  %194 = load i64, ptr %7, align 8, !tbaa !10
  %195 = load i64, ptr %16, align 8, !tbaa !10
  %196 = load i64, ptr %17, align 8, !tbaa !10
  %197 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %195, i64 %196, i32 0, i64 %192, i64 %193, i64 %194) #3, !srcloc !232
  %198 = extractvalue { i64, i64, i64 } %197, 0
  %199 = extractvalue { i64, i64, i64 } %197, 1
  %200 = extractvalue { i64, i64, i64 } %197, 2
  store i64 %198, ptr %5, align 8, !tbaa !10
  store i64 %199, ptr %6, align 8, !tbaa !10
  store i64 %200, ptr %7, align 8, !tbaa !10
  %201 = load i64, ptr %5, align 8, !tbaa !10
  %202 = load i64, ptr %6, align 8, !tbaa !10
  %203 = load i64, ptr %7, align 8, !tbaa !10
  %204 = load i64, ptr %16, align 8, !tbaa !10
  %205 = load i64, ptr %17, align 8, !tbaa !10
  %206 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %204, i64 %205, i32 0, i64 %201, i64 %202, i64 %203) #3, !srcloc !233
  %207 = extractvalue { i64, i64, i64 } %206, 0
  %208 = extractvalue { i64, i64, i64 } %206, 1
  %209 = extractvalue { i64, i64, i64 } %206, 2
  store i64 %207, ptr %5, align 8, !tbaa !10
  store i64 %208, ptr %6, align 8, !tbaa !10
  store i64 %209, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  br label %210

210:                                              ; preds = %183
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #2
  %213 = load ptr, ptr %4, align 8, !tbaa !3
  %214 = getelementptr inbounds i64, ptr %213, i64 2
  %215 = load i64, ptr %214, align 8, !tbaa !10
  %216 = load ptr, ptr %4, align 8, !tbaa !3
  %217 = getelementptr inbounds i64, ptr %216, i64 1
  %218 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %215, ptr elementtype(i64) %217) #3, !srcloc !234
  %219 = extractvalue { i64, i64 } %218, 0
  %220 = extractvalue { i64, i64 } %218, 1
  store i64 %219, ptr %18, align 8, !tbaa !10
  store i64 %220, ptr %19, align 8, !tbaa !10
  %221 = load i64, ptr %5, align 8, !tbaa !10
  %222 = load i64, ptr %6, align 8, !tbaa !10
  %223 = load i64, ptr %7, align 8, !tbaa !10
  %224 = load i64, ptr %18, align 8, !tbaa !10
  %225 = load i64, ptr %19, align 8, !tbaa !10
  %226 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %224, i64 %225, i32 0, i64 %221, i64 %222, i64 %223) #3, !srcloc !235
  %227 = extractvalue { i64, i64, i64 } %226, 0
  %228 = extractvalue { i64, i64, i64 } %226, 1
  %229 = extractvalue { i64, i64, i64 } %226, 2
  store i64 %227, ptr %5, align 8, !tbaa !10
  store i64 %228, ptr %6, align 8, !tbaa !10
  store i64 %229, ptr %7, align 8, !tbaa !10
  %230 = load i64, ptr %5, align 8, !tbaa !10
  %231 = load i64, ptr %6, align 8, !tbaa !10
  %232 = load i64, ptr %7, align 8, !tbaa !10
  %233 = load i64, ptr %18, align 8, !tbaa !10
  %234 = load i64, ptr %19, align 8, !tbaa !10
  %235 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %233, i64 %234, i32 0, i64 %230, i64 %231, i64 %232) #3, !srcloc !236
  %236 = extractvalue { i64, i64, i64 } %235, 0
  %237 = extractvalue { i64, i64, i64 } %235, 1
  %238 = extractvalue { i64, i64, i64 } %235, 2
  store i64 %236, ptr %5, align 8, !tbaa !10
  store i64 %237, ptr %6, align 8, !tbaa !10
  store i64 %238, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #2
  br label %239

239:                                              ; preds = %212
  br label %240

240:                                              ; preds = %239
  %241 = load i64, ptr %5, align 8, !tbaa !10
  %242 = load ptr, ptr %3, align 8, !tbaa !3
  %243 = getelementptr inbounds i64, ptr %242, i64 3
  store i64 %241, ptr %243, align 8, !tbaa !10
  store i64 0, ptr %5, align 8, !tbaa !10
  br label %244

244:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #2
  %245 = load ptr, ptr %4, align 8, !tbaa !3
  %246 = getelementptr inbounds i64, ptr %245, i64 2
  %247 = load i64, ptr %246, align 8, !tbaa !10
  %248 = call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %247) #4, !srcloc !237
  %249 = extractvalue { i64, i64 } %248, 0
  %250 = extractvalue { i64, i64 } %248, 1
  store i64 %249, ptr %20, align 8, !tbaa !10
  store i64 %250, ptr %21, align 8, !tbaa !10
  %251 = load i64, ptr %6, align 8, !tbaa !10
  %252 = load i64, ptr %7, align 8, !tbaa !10
  %253 = load i64, ptr %5, align 8, !tbaa !10
  %254 = load i64, ptr %20, align 8, !tbaa !10
  %255 = load i64, ptr %21, align 8, !tbaa !10
  %256 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %254, i64 %255, i32 0, i64 %251, i64 %252, i64 %253) #3, !srcloc !238
  %257 = extractvalue { i64, i64, i64 } %256, 0
  %258 = extractvalue { i64, i64, i64 } %256, 1
  %259 = extractvalue { i64, i64, i64 } %256, 2
  store i64 %257, ptr %6, align 8, !tbaa !10
  store i64 %258, ptr %7, align 8, !tbaa !10
  store i64 %259, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #2
  br label %260

260:                                              ; preds = %244
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #2
  %263 = load ptr, ptr %4, align 8, !tbaa !3
  %264 = getelementptr inbounds i64, ptr %263, i64 3
  %265 = load i64, ptr %264, align 8, !tbaa !10
  %266 = load ptr, ptr %4, align 8, !tbaa !3
  %267 = getelementptr inbounds i64, ptr %266, i64 1
  %268 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %265, ptr elementtype(i64) %267) #3, !srcloc !239
  %269 = extractvalue { i64, i64 } %268, 0
  %270 = extractvalue { i64, i64 } %268, 1
  store i64 %269, ptr %22, align 8, !tbaa !10
  store i64 %270, ptr %23, align 8, !tbaa !10
  %271 = load i64, ptr %6, align 8, !tbaa !10
  %272 = load i64, ptr %7, align 8, !tbaa !10
  %273 = load i64, ptr %5, align 8, !tbaa !10
  %274 = load i64, ptr %22, align 8, !tbaa !10
  %275 = load i64, ptr %23, align 8, !tbaa !10
  %276 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %274, i64 %275, i32 0, i64 %271, i64 %272, i64 %273) #3, !srcloc !240
  %277 = extractvalue { i64, i64, i64 } %276, 0
  %278 = extractvalue { i64, i64, i64 } %276, 1
  %279 = extractvalue { i64, i64, i64 } %276, 2
  store i64 %277, ptr %6, align 8, !tbaa !10
  store i64 %278, ptr %7, align 8, !tbaa !10
  store i64 %279, ptr %5, align 8, !tbaa !10
  %280 = load i64, ptr %6, align 8, !tbaa !10
  %281 = load i64, ptr %7, align 8, !tbaa !10
  %282 = load i64, ptr %5, align 8, !tbaa !10
  %283 = load i64, ptr %22, align 8, !tbaa !10
  %284 = load i64, ptr %23, align 8, !tbaa !10
  %285 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %283, i64 %284, i32 0, i64 %280, i64 %281, i64 %282) #3, !srcloc !241
  %286 = extractvalue { i64, i64, i64 } %285, 0
  %287 = extractvalue { i64, i64, i64 } %285, 1
  %288 = extractvalue { i64, i64, i64 } %285, 2
  store i64 %286, ptr %6, align 8, !tbaa !10
  store i64 %287, ptr %7, align 8, !tbaa !10
  store i64 %288, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #2
  br label %289

289:                                              ; preds = %262
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #2
  %292 = load ptr, ptr %4, align 8, !tbaa !3
  %293 = getelementptr inbounds i64, ptr %292, i64 4
  %294 = load i64, ptr %293, align 8, !tbaa !10
  %295 = load ptr, ptr %4, align 8, !tbaa !3
  %296 = getelementptr inbounds i64, ptr %295, i64 0
  %297 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %294, ptr elementtype(i64) %296) #3, !srcloc !242
  %298 = extractvalue { i64, i64 } %297, 0
  %299 = extractvalue { i64, i64 } %297, 1
  store i64 %298, ptr %24, align 8, !tbaa !10
  store i64 %299, ptr %25, align 8, !tbaa !10
  %300 = load i64, ptr %6, align 8, !tbaa !10
  %301 = load i64, ptr %7, align 8, !tbaa !10
  %302 = load i64, ptr %5, align 8, !tbaa !10
  %303 = load i64, ptr %24, align 8, !tbaa !10
  %304 = load i64, ptr %25, align 8, !tbaa !10
  %305 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %303, i64 %304, i32 0, i64 %300, i64 %301, i64 %302) #3, !srcloc !243
  %306 = extractvalue { i64, i64, i64 } %305, 0
  %307 = extractvalue { i64, i64, i64 } %305, 1
  %308 = extractvalue { i64, i64, i64 } %305, 2
  store i64 %306, ptr %6, align 8, !tbaa !10
  store i64 %307, ptr %7, align 8, !tbaa !10
  store i64 %308, ptr %5, align 8, !tbaa !10
  %309 = load i64, ptr %6, align 8, !tbaa !10
  %310 = load i64, ptr %7, align 8, !tbaa !10
  %311 = load i64, ptr %5, align 8, !tbaa !10
  %312 = load i64, ptr %24, align 8, !tbaa !10
  %313 = load i64, ptr %25, align 8, !tbaa !10
  %314 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %312, i64 %313, i32 0, i64 %309, i64 %310, i64 %311) #3, !srcloc !244
  %315 = extractvalue { i64, i64, i64 } %314, 0
  %316 = extractvalue { i64, i64, i64 } %314, 1
  %317 = extractvalue { i64, i64, i64 } %314, 2
  store i64 %315, ptr %6, align 8, !tbaa !10
  store i64 %316, ptr %7, align 8, !tbaa !10
  store i64 %317, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #2
  br label %318

318:                                              ; preds = %291
  br label %319

319:                                              ; preds = %318
  %320 = load i64, ptr %6, align 8, !tbaa !10
  %321 = load ptr, ptr %3, align 8, !tbaa !3
  %322 = getelementptr inbounds i64, ptr %321, i64 4
  store i64 %320, ptr %322, align 8, !tbaa !10
  store i64 0, ptr %6, align 8, !tbaa !10
  br label %323

323:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #2
  %324 = load ptr, ptr %4, align 8, !tbaa !3
  %325 = getelementptr inbounds i64, ptr %324, i64 5
  %326 = load i64, ptr %325, align 8, !tbaa !10
  %327 = load ptr, ptr %4, align 8, !tbaa !3
  %328 = getelementptr inbounds i64, ptr %327, i64 0
  %329 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %326, ptr elementtype(i64) %328) #3, !srcloc !245
  %330 = extractvalue { i64, i64 } %329, 0
  %331 = extractvalue { i64, i64 } %329, 1
  store i64 %330, ptr %26, align 8, !tbaa !10
  store i64 %331, ptr %27, align 8, !tbaa !10
  %332 = load i64, ptr %7, align 8, !tbaa !10
  %333 = load i64, ptr %5, align 8, !tbaa !10
  %334 = load i64, ptr %6, align 8, !tbaa !10
  %335 = load i64, ptr %26, align 8, !tbaa !10
  %336 = load i64, ptr %27, align 8, !tbaa !10
  %337 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %335, i64 %336, i32 0, i64 %332, i64 %333, i64 %334) #3, !srcloc !246
  %338 = extractvalue { i64, i64, i64 } %337, 0
  %339 = extractvalue { i64, i64, i64 } %337, 1
  %340 = extractvalue { i64, i64, i64 } %337, 2
  store i64 %338, ptr %7, align 8, !tbaa !10
  store i64 %339, ptr %5, align 8, !tbaa !10
  store i64 %340, ptr %6, align 8, !tbaa !10
  %341 = load i64, ptr %7, align 8, !tbaa !10
  %342 = load i64, ptr %5, align 8, !tbaa !10
  %343 = load i64, ptr %6, align 8, !tbaa !10
  %344 = load i64, ptr %26, align 8, !tbaa !10
  %345 = load i64, ptr %27, align 8, !tbaa !10
  %346 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %344, i64 %345, i32 0, i64 %341, i64 %342, i64 %343) #3, !srcloc !247
  %347 = extractvalue { i64, i64, i64 } %346, 0
  %348 = extractvalue { i64, i64, i64 } %346, 1
  %349 = extractvalue { i64, i64, i64 } %346, 2
  store i64 %347, ptr %7, align 8, !tbaa !10
  store i64 %348, ptr %5, align 8, !tbaa !10
  store i64 %349, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #2
  br label %350

350:                                              ; preds = %323
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #2
  %353 = load ptr, ptr %4, align 8, !tbaa !3
  %354 = getelementptr inbounds i64, ptr %353, i64 4
  %355 = load i64, ptr %354, align 8, !tbaa !10
  %356 = load ptr, ptr %4, align 8, !tbaa !3
  %357 = getelementptr inbounds i64, ptr %356, i64 1
  %358 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %355, ptr elementtype(i64) %357) #3, !srcloc !248
  %359 = extractvalue { i64, i64 } %358, 0
  %360 = extractvalue { i64, i64 } %358, 1
  store i64 %359, ptr %28, align 8, !tbaa !10
  store i64 %360, ptr %29, align 8, !tbaa !10
  %361 = load i64, ptr %7, align 8, !tbaa !10
  %362 = load i64, ptr %5, align 8, !tbaa !10
  %363 = load i64, ptr %6, align 8, !tbaa !10
  %364 = load i64, ptr %28, align 8, !tbaa !10
  %365 = load i64, ptr %29, align 8, !tbaa !10
  %366 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %364, i64 %365, i32 0, i64 %361, i64 %362, i64 %363) #3, !srcloc !249
  %367 = extractvalue { i64, i64, i64 } %366, 0
  %368 = extractvalue { i64, i64, i64 } %366, 1
  %369 = extractvalue { i64, i64, i64 } %366, 2
  store i64 %367, ptr %7, align 8, !tbaa !10
  store i64 %368, ptr %5, align 8, !tbaa !10
  store i64 %369, ptr %6, align 8, !tbaa !10
  %370 = load i64, ptr %7, align 8, !tbaa !10
  %371 = load i64, ptr %5, align 8, !tbaa !10
  %372 = load i64, ptr %6, align 8, !tbaa !10
  %373 = load i64, ptr %28, align 8, !tbaa !10
  %374 = load i64, ptr %29, align 8, !tbaa !10
  %375 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %373, i64 %374, i32 0, i64 %370, i64 %371, i64 %372) #3, !srcloc !250
  %376 = extractvalue { i64, i64, i64 } %375, 0
  %377 = extractvalue { i64, i64, i64 } %375, 1
  %378 = extractvalue { i64, i64, i64 } %375, 2
  store i64 %376, ptr %7, align 8, !tbaa !10
  store i64 %377, ptr %5, align 8, !tbaa !10
  store i64 %378, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #2
  br label %379

379:                                              ; preds = %352
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #2
  %382 = load ptr, ptr %4, align 8, !tbaa !3
  %383 = getelementptr inbounds i64, ptr %382, i64 3
  %384 = load i64, ptr %383, align 8, !tbaa !10
  %385 = load ptr, ptr %4, align 8, !tbaa !3
  %386 = getelementptr inbounds i64, ptr %385, i64 2
  %387 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %384, ptr elementtype(i64) %386) #3, !srcloc !251
  %388 = extractvalue { i64, i64 } %387, 0
  %389 = extractvalue { i64, i64 } %387, 1
  store i64 %388, ptr %30, align 8, !tbaa !10
  store i64 %389, ptr %31, align 8, !tbaa !10
  %390 = load i64, ptr %7, align 8, !tbaa !10
  %391 = load i64, ptr %5, align 8, !tbaa !10
  %392 = load i64, ptr %6, align 8, !tbaa !10
  %393 = load i64, ptr %30, align 8, !tbaa !10
  %394 = load i64, ptr %31, align 8, !tbaa !10
  %395 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %393, i64 %394, i32 0, i64 %390, i64 %391, i64 %392) #3, !srcloc !252
  %396 = extractvalue { i64, i64, i64 } %395, 0
  %397 = extractvalue { i64, i64, i64 } %395, 1
  %398 = extractvalue { i64, i64, i64 } %395, 2
  store i64 %396, ptr %7, align 8, !tbaa !10
  store i64 %397, ptr %5, align 8, !tbaa !10
  store i64 %398, ptr %6, align 8, !tbaa !10
  %399 = load i64, ptr %7, align 8, !tbaa !10
  %400 = load i64, ptr %5, align 8, !tbaa !10
  %401 = load i64, ptr %6, align 8, !tbaa !10
  %402 = load i64, ptr %30, align 8, !tbaa !10
  %403 = load i64, ptr %31, align 8, !tbaa !10
  %404 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %402, i64 %403, i32 0, i64 %399, i64 %400, i64 %401) #3, !srcloc !253
  %405 = extractvalue { i64, i64, i64 } %404, 0
  %406 = extractvalue { i64, i64, i64 } %404, 1
  %407 = extractvalue { i64, i64, i64 } %404, 2
  store i64 %405, ptr %7, align 8, !tbaa !10
  store i64 %406, ptr %5, align 8, !tbaa !10
  store i64 %407, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #2
  br label %408

408:                                              ; preds = %381
  br label %409

409:                                              ; preds = %408
  %410 = load i64, ptr %7, align 8, !tbaa !10
  %411 = load ptr, ptr %3, align 8, !tbaa !3
  %412 = getelementptr inbounds i64, ptr %411, i64 5
  store i64 %410, ptr %412, align 8, !tbaa !10
  store i64 0, ptr %7, align 8, !tbaa !10
  br label %413

413:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #2
  %414 = load ptr, ptr %4, align 8, !tbaa !3
  %415 = getelementptr inbounds i64, ptr %414, i64 3
  %416 = load i64, ptr %415, align 8, !tbaa !10
  %417 = call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %416) #4, !srcloc !254
  %418 = extractvalue { i64, i64 } %417, 0
  %419 = extractvalue { i64, i64 } %417, 1
  store i64 %418, ptr %32, align 8, !tbaa !10
  store i64 %419, ptr %33, align 8, !tbaa !10
  %420 = load i64, ptr %5, align 8, !tbaa !10
  %421 = load i64, ptr %6, align 8, !tbaa !10
  %422 = load i64, ptr %7, align 8, !tbaa !10
  %423 = load i64, ptr %32, align 8, !tbaa !10
  %424 = load i64, ptr %33, align 8, !tbaa !10
  %425 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %423, i64 %424, i32 0, i64 %420, i64 %421, i64 %422) #3, !srcloc !255
  %426 = extractvalue { i64, i64, i64 } %425, 0
  %427 = extractvalue { i64, i64, i64 } %425, 1
  %428 = extractvalue { i64, i64, i64 } %425, 2
  store i64 %426, ptr %5, align 8, !tbaa !10
  store i64 %427, ptr %6, align 8, !tbaa !10
  store i64 %428, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #2
  br label %429

429:                                              ; preds = %413
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #2
  %432 = load ptr, ptr %4, align 8, !tbaa !3
  %433 = getelementptr inbounds i64, ptr %432, i64 4
  %434 = load i64, ptr %433, align 8, !tbaa !10
  %435 = load ptr, ptr %4, align 8, !tbaa !3
  %436 = getelementptr inbounds i64, ptr %435, i64 2
  %437 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %434, ptr elementtype(i64) %436) #3, !srcloc !256
  %438 = extractvalue { i64, i64 } %437, 0
  %439 = extractvalue { i64, i64 } %437, 1
  store i64 %438, ptr %34, align 8, !tbaa !10
  store i64 %439, ptr %35, align 8, !tbaa !10
  %440 = load i64, ptr %5, align 8, !tbaa !10
  %441 = load i64, ptr %6, align 8, !tbaa !10
  %442 = load i64, ptr %7, align 8, !tbaa !10
  %443 = load i64, ptr %34, align 8, !tbaa !10
  %444 = load i64, ptr %35, align 8, !tbaa !10
  %445 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %443, i64 %444, i32 0, i64 %440, i64 %441, i64 %442) #3, !srcloc !257
  %446 = extractvalue { i64, i64, i64 } %445, 0
  %447 = extractvalue { i64, i64, i64 } %445, 1
  %448 = extractvalue { i64, i64, i64 } %445, 2
  store i64 %446, ptr %5, align 8, !tbaa !10
  store i64 %447, ptr %6, align 8, !tbaa !10
  store i64 %448, ptr %7, align 8, !tbaa !10
  %449 = load i64, ptr %5, align 8, !tbaa !10
  %450 = load i64, ptr %6, align 8, !tbaa !10
  %451 = load i64, ptr %7, align 8, !tbaa !10
  %452 = load i64, ptr %34, align 8, !tbaa !10
  %453 = load i64, ptr %35, align 8, !tbaa !10
  %454 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %452, i64 %453, i32 0, i64 %449, i64 %450, i64 %451) #3, !srcloc !258
  %455 = extractvalue { i64, i64, i64 } %454, 0
  %456 = extractvalue { i64, i64, i64 } %454, 1
  %457 = extractvalue { i64, i64, i64 } %454, 2
  store i64 %455, ptr %5, align 8, !tbaa !10
  store i64 %456, ptr %6, align 8, !tbaa !10
  store i64 %457, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #2
  br label %458

458:                                              ; preds = %431
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #2
  %461 = load ptr, ptr %4, align 8, !tbaa !3
  %462 = getelementptr inbounds i64, ptr %461, i64 5
  %463 = load i64, ptr %462, align 8, !tbaa !10
  %464 = load ptr, ptr %4, align 8, !tbaa !3
  %465 = getelementptr inbounds i64, ptr %464, i64 1
  %466 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %463, ptr elementtype(i64) %465) #3, !srcloc !259
  %467 = extractvalue { i64, i64 } %466, 0
  %468 = extractvalue { i64, i64 } %466, 1
  store i64 %467, ptr %36, align 8, !tbaa !10
  store i64 %468, ptr %37, align 8, !tbaa !10
  %469 = load i64, ptr %5, align 8, !tbaa !10
  %470 = load i64, ptr %6, align 8, !tbaa !10
  %471 = load i64, ptr %7, align 8, !tbaa !10
  %472 = load i64, ptr %36, align 8, !tbaa !10
  %473 = load i64, ptr %37, align 8, !tbaa !10
  %474 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %472, i64 %473, i32 0, i64 %469, i64 %470, i64 %471) #3, !srcloc !260
  %475 = extractvalue { i64, i64, i64 } %474, 0
  %476 = extractvalue { i64, i64, i64 } %474, 1
  %477 = extractvalue { i64, i64, i64 } %474, 2
  store i64 %475, ptr %5, align 8, !tbaa !10
  store i64 %476, ptr %6, align 8, !tbaa !10
  store i64 %477, ptr %7, align 8, !tbaa !10
  %478 = load i64, ptr %5, align 8, !tbaa !10
  %479 = load i64, ptr %6, align 8, !tbaa !10
  %480 = load i64, ptr %7, align 8, !tbaa !10
  %481 = load i64, ptr %36, align 8, !tbaa !10
  %482 = load i64, ptr %37, align 8, !tbaa !10
  %483 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %481, i64 %482, i32 0, i64 %478, i64 %479, i64 %480) #3, !srcloc !261
  %484 = extractvalue { i64, i64, i64 } %483, 0
  %485 = extractvalue { i64, i64, i64 } %483, 1
  %486 = extractvalue { i64, i64, i64 } %483, 2
  store i64 %484, ptr %5, align 8, !tbaa !10
  store i64 %485, ptr %6, align 8, !tbaa !10
  store i64 %486, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #2
  br label %487

487:                                              ; preds = %460
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #2
  %490 = load ptr, ptr %4, align 8, !tbaa !3
  %491 = getelementptr inbounds i64, ptr %490, i64 6
  %492 = load i64, ptr %491, align 8, !tbaa !10
  %493 = load ptr, ptr %4, align 8, !tbaa !3
  %494 = getelementptr inbounds i64, ptr %493, i64 0
  %495 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %492, ptr elementtype(i64) %494) #3, !srcloc !262
  %496 = extractvalue { i64, i64 } %495, 0
  %497 = extractvalue { i64, i64 } %495, 1
  store i64 %496, ptr %38, align 8, !tbaa !10
  store i64 %497, ptr %39, align 8, !tbaa !10
  %498 = load i64, ptr %5, align 8, !tbaa !10
  %499 = load i64, ptr %6, align 8, !tbaa !10
  %500 = load i64, ptr %7, align 8, !tbaa !10
  %501 = load i64, ptr %38, align 8, !tbaa !10
  %502 = load i64, ptr %39, align 8, !tbaa !10
  %503 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %501, i64 %502, i32 0, i64 %498, i64 %499, i64 %500) #3, !srcloc !263
  %504 = extractvalue { i64, i64, i64 } %503, 0
  %505 = extractvalue { i64, i64, i64 } %503, 1
  %506 = extractvalue { i64, i64, i64 } %503, 2
  store i64 %504, ptr %5, align 8, !tbaa !10
  store i64 %505, ptr %6, align 8, !tbaa !10
  store i64 %506, ptr %7, align 8, !tbaa !10
  %507 = load i64, ptr %5, align 8, !tbaa !10
  %508 = load i64, ptr %6, align 8, !tbaa !10
  %509 = load i64, ptr %7, align 8, !tbaa !10
  %510 = load i64, ptr %38, align 8, !tbaa !10
  %511 = load i64, ptr %39, align 8, !tbaa !10
  %512 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %510, i64 %511, i32 0, i64 %507, i64 %508, i64 %509) #3, !srcloc !264
  %513 = extractvalue { i64, i64, i64 } %512, 0
  %514 = extractvalue { i64, i64, i64 } %512, 1
  %515 = extractvalue { i64, i64, i64 } %512, 2
  store i64 %513, ptr %5, align 8, !tbaa !10
  store i64 %514, ptr %6, align 8, !tbaa !10
  store i64 %515, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #2
  br label %516

516:                                              ; preds = %489
  br label %517

517:                                              ; preds = %516
  %518 = load i64, ptr %5, align 8, !tbaa !10
  %519 = load ptr, ptr %3, align 8, !tbaa !3
  %520 = getelementptr inbounds i64, ptr %519, i64 6
  store i64 %518, ptr %520, align 8, !tbaa !10
  store i64 0, ptr %5, align 8, !tbaa !10
  br label %521

521:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #2
  %522 = load ptr, ptr %4, align 8, !tbaa !3
  %523 = getelementptr inbounds i64, ptr %522, i64 7
  %524 = load i64, ptr %523, align 8, !tbaa !10
  %525 = load ptr, ptr %4, align 8, !tbaa !3
  %526 = getelementptr inbounds i64, ptr %525, i64 0
  %527 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %524, ptr elementtype(i64) %526) #3, !srcloc !265
  %528 = extractvalue { i64, i64 } %527, 0
  %529 = extractvalue { i64, i64 } %527, 1
  store i64 %528, ptr %40, align 8, !tbaa !10
  store i64 %529, ptr %41, align 8, !tbaa !10
  %530 = load i64, ptr %6, align 8, !tbaa !10
  %531 = load i64, ptr %7, align 8, !tbaa !10
  %532 = load i64, ptr %5, align 8, !tbaa !10
  %533 = load i64, ptr %40, align 8, !tbaa !10
  %534 = load i64, ptr %41, align 8, !tbaa !10
  %535 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %533, i64 %534, i32 0, i64 %530, i64 %531, i64 %532) #3, !srcloc !266
  %536 = extractvalue { i64, i64, i64 } %535, 0
  %537 = extractvalue { i64, i64, i64 } %535, 1
  %538 = extractvalue { i64, i64, i64 } %535, 2
  store i64 %536, ptr %6, align 8, !tbaa !10
  store i64 %537, ptr %7, align 8, !tbaa !10
  store i64 %538, ptr %5, align 8, !tbaa !10
  %539 = load i64, ptr %6, align 8, !tbaa !10
  %540 = load i64, ptr %7, align 8, !tbaa !10
  %541 = load i64, ptr %5, align 8, !tbaa !10
  %542 = load i64, ptr %40, align 8, !tbaa !10
  %543 = load i64, ptr %41, align 8, !tbaa !10
  %544 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %542, i64 %543, i32 0, i64 %539, i64 %540, i64 %541) #3, !srcloc !267
  %545 = extractvalue { i64, i64, i64 } %544, 0
  %546 = extractvalue { i64, i64, i64 } %544, 1
  %547 = extractvalue { i64, i64, i64 } %544, 2
  store i64 %545, ptr %6, align 8, !tbaa !10
  store i64 %546, ptr %7, align 8, !tbaa !10
  store i64 %547, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #2
  br label %548

548:                                              ; preds = %521
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #2
  %551 = load ptr, ptr %4, align 8, !tbaa !3
  %552 = getelementptr inbounds i64, ptr %551, i64 6
  %553 = load i64, ptr %552, align 8, !tbaa !10
  %554 = load ptr, ptr %4, align 8, !tbaa !3
  %555 = getelementptr inbounds i64, ptr %554, i64 1
  %556 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %553, ptr elementtype(i64) %555) #3, !srcloc !268
  %557 = extractvalue { i64, i64 } %556, 0
  %558 = extractvalue { i64, i64 } %556, 1
  store i64 %557, ptr %42, align 8, !tbaa !10
  store i64 %558, ptr %43, align 8, !tbaa !10
  %559 = load i64, ptr %6, align 8, !tbaa !10
  %560 = load i64, ptr %7, align 8, !tbaa !10
  %561 = load i64, ptr %5, align 8, !tbaa !10
  %562 = load i64, ptr %42, align 8, !tbaa !10
  %563 = load i64, ptr %43, align 8, !tbaa !10
  %564 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %562, i64 %563, i32 0, i64 %559, i64 %560, i64 %561) #3, !srcloc !269
  %565 = extractvalue { i64, i64, i64 } %564, 0
  %566 = extractvalue { i64, i64, i64 } %564, 1
  %567 = extractvalue { i64, i64, i64 } %564, 2
  store i64 %565, ptr %6, align 8, !tbaa !10
  store i64 %566, ptr %7, align 8, !tbaa !10
  store i64 %567, ptr %5, align 8, !tbaa !10
  %568 = load i64, ptr %6, align 8, !tbaa !10
  %569 = load i64, ptr %7, align 8, !tbaa !10
  %570 = load i64, ptr %5, align 8, !tbaa !10
  %571 = load i64, ptr %42, align 8, !tbaa !10
  %572 = load i64, ptr %43, align 8, !tbaa !10
  %573 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %571, i64 %572, i32 0, i64 %568, i64 %569, i64 %570) #3, !srcloc !270
  %574 = extractvalue { i64, i64, i64 } %573, 0
  %575 = extractvalue { i64, i64, i64 } %573, 1
  %576 = extractvalue { i64, i64, i64 } %573, 2
  store i64 %574, ptr %6, align 8, !tbaa !10
  store i64 %575, ptr %7, align 8, !tbaa !10
  store i64 %576, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #2
  br label %577

577:                                              ; preds = %550
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #2
  %580 = load ptr, ptr %4, align 8, !tbaa !3
  %581 = getelementptr inbounds i64, ptr %580, i64 5
  %582 = load i64, ptr %581, align 8, !tbaa !10
  %583 = load ptr, ptr %4, align 8, !tbaa !3
  %584 = getelementptr inbounds i64, ptr %583, i64 2
  %585 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %582, ptr elementtype(i64) %584) #3, !srcloc !271
  %586 = extractvalue { i64, i64 } %585, 0
  %587 = extractvalue { i64, i64 } %585, 1
  store i64 %586, ptr %44, align 8, !tbaa !10
  store i64 %587, ptr %45, align 8, !tbaa !10
  %588 = load i64, ptr %6, align 8, !tbaa !10
  %589 = load i64, ptr %7, align 8, !tbaa !10
  %590 = load i64, ptr %5, align 8, !tbaa !10
  %591 = load i64, ptr %44, align 8, !tbaa !10
  %592 = load i64, ptr %45, align 8, !tbaa !10
  %593 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %591, i64 %592, i32 0, i64 %588, i64 %589, i64 %590) #3, !srcloc !272
  %594 = extractvalue { i64, i64, i64 } %593, 0
  %595 = extractvalue { i64, i64, i64 } %593, 1
  %596 = extractvalue { i64, i64, i64 } %593, 2
  store i64 %594, ptr %6, align 8, !tbaa !10
  store i64 %595, ptr %7, align 8, !tbaa !10
  store i64 %596, ptr %5, align 8, !tbaa !10
  %597 = load i64, ptr %6, align 8, !tbaa !10
  %598 = load i64, ptr %7, align 8, !tbaa !10
  %599 = load i64, ptr %5, align 8, !tbaa !10
  %600 = load i64, ptr %44, align 8, !tbaa !10
  %601 = load i64, ptr %45, align 8, !tbaa !10
  %602 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %600, i64 %601, i32 0, i64 %597, i64 %598, i64 %599) #3, !srcloc !273
  %603 = extractvalue { i64, i64, i64 } %602, 0
  %604 = extractvalue { i64, i64, i64 } %602, 1
  %605 = extractvalue { i64, i64, i64 } %602, 2
  store i64 %603, ptr %6, align 8, !tbaa !10
  store i64 %604, ptr %7, align 8, !tbaa !10
  store i64 %605, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #2
  br label %606

606:                                              ; preds = %579
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #2
  %609 = load ptr, ptr %4, align 8, !tbaa !3
  %610 = getelementptr inbounds i64, ptr %609, i64 4
  %611 = load i64, ptr %610, align 8, !tbaa !10
  %612 = load ptr, ptr %4, align 8, !tbaa !3
  %613 = getelementptr inbounds i64, ptr %612, i64 3
  %614 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %611, ptr elementtype(i64) %613) #3, !srcloc !274
  %615 = extractvalue { i64, i64 } %614, 0
  %616 = extractvalue { i64, i64 } %614, 1
  store i64 %615, ptr %46, align 8, !tbaa !10
  store i64 %616, ptr %47, align 8, !tbaa !10
  %617 = load i64, ptr %6, align 8, !tbaa !10
  %618 = load i64, ptr %7, align 8, !tbaa !10
  %619 = load i64, ptr %5, align 8, !tbaa !10
  %620 = load i64, ptr %46, align 8, !tbaa !10
  %621 = load i64, ptr %47, align 8, !tbaa !10
  %622 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %620, i64 %621, i32 0, i64 %617, i64 %618, i64 %619) #3, !srcloc !275
  %623 = extractvalue { i64, i64, i64 } %622, 0
  %624 = extractvalue { i64, i64, i64 } %622, 1
  %625 = extractvalue { i64, i64, i64 } %622, 2
  store i64 %623, ptr %6, align 8, !tbaa !10
  store i64 %624, ptr %7, align 8, !tbaa !10
  store i64 %625, ptr %5, align 8, !tbaa !10
  %626 = load i64, ptr %6, align 8, !tbaa !10
  %627 = load i64, ptr %7, align 8, !tbaa !10
  %628 = load i64, ptr %5, align 8, !tbaa !10
  %629 = load i64, ptr %46, align 8, !tbaa !10
  %630 = load i64, ptr %47, align 8, !tbaa !10
  %631 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %629, i64 %630, i32 0, i64 %626, i64 %627, i64 %628) #3, !srcloc !276
  %632 = extractvalue { i64, i64, i64 } %631, 0
  %633 = extractvalue { i64, i64, i64 } %631, 1
  %634 = extractvalue { i64, i64, i64 } %631, 2
  store i64 %632, ptr %6, align 8, !tbaa !10
  store i64 %633, ptr %7, align 8, !tbaa !10
  store i64 %634, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #2
  br label %635

635:                                              ; preds = %608
  br label %636

636:                                              ; preds = %635
  %637 = load i64, ptr %6, align 8, !tbaa !10
  %638 = load ptr, ptr %3, align 8, !tbaa !3
  %639 = getelementptr inbounds i64, ptr %638, i64 7
  store i64 %637, ptr %639, align 8, !tbaa !10
  store i64 0, ptr %6, align 8, !tbaa !10
  br label %640

640:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #2
  %641 = load ptr, ptr %4, align 8, !tbaa !3
  %642 = getelementptr inbounds i64, ptr %641, i64 4
  %643 = load i64, ptr %642, align 8, !tbaa !10
  %644 = call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %643) #4, !srcloc !277
  %645 = extractvalue { i64, i64 } %644, 0
  %646 = extractvalue { i64, i64 } %644, 1
  store i64 %645, ptr %48, align 8, !tbaa !10
  store i64 %646, ptr %49, align 8, !tbaa !10
  %647 = load i64, ptr %7, align 8, !tbaa !10
  %648 = load i64, ptr %5, align 8, !tbaa !10
  %649 = load i64, ptr %6, align 8, !tbaa !10
  %650 = load i64, ptr %48, align 8, !tbaa !10
  %651 = load i64, ptr %49, align 8, !tbaa !10
  %652 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %650, i64 %651, i32 0, i64 %647, i64 %648, i64 %649) #3, !srcloc !278
  %653 = extractvalue { i64, i64, i64 } %652, 0
  %654 = extractvalue { i64, i64, i64 } %652, 1
  %655 = extractvalue { i64, i64, i64 } %652, 2
  store i64 %653, ptr %7, align 8, !tbaa !10
  store i64 %654, ptr %5, align 8, !tbaa !10
  store i64 %655, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #2
  br label %656

656:                                              ; preds = %640
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #2
  %659 = load ptr, ptr %4, align 8, !tbaa !3
  %660 = getelementptr inbounds i64, ptr %659, i64 5
  %661 = load i64, ptr %660, align 8, !tbaa !10
  %662 = load ptr, ptr %4, align 8, !tbaa !3
  %663 = getelementptr inbounds i64, ptr %662, i64 3
  %664 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %661, ptr elementtype(i64) %663) #3, !srcloc !279
  %665 = extractvalue { i64, i64 } %664, 0
  %666 = extractvalue { i64, i64 } %664, 1
  store i64 %665, ptr %50, align 8, !tbaa !10
  store i64 %666, ptr %51, align 8, !tbaa !10
  %667 = load i64, ptr %7, align 8, !tbaa !10
  %668 = load i64, ptr %5, align 8, !tbaa !10
  %669 = load i64, ptr %6, align 8, !tbaa !10
  %670 = load i64, ptr %50, align 8, !tbaa !10
  %671 = load i64, ptr %51, align 8, !tbaa !10
  %672 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %670, i64 %671, i32 0, i64 %667, i64 %668, i64 %669) #3, !srcloc !280
  %673 = extractvalue { i64, i64, i64 } %672, 0
  %674 = extractvalue { i64, i64, i64 } %672, 1
  %675 = extractvalue { i64, i64, i64 } %672, 2
  store i64 %673, ptr %7, align 8, !tbaa !10
  store i64 %674, ptr %5, align 8, !tbaa !10
  store i64 %675, ptr %6, align 8, !tbaa !10
  %676 = load i64, ptr %7, align 8, !tbaa !10
  %677 = load i64, ptr %5, align 8, !tbaa !10
  %678 = load i64, ptr %6, align 8, !tbaa !10
  %679 = load i64, ptr %50, align 8, !tbaa !10
  %680 = load i64, ptr %51, align 8, !tbaa !10
  %681 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %679, i64 %680, i32 0, i64 %676, i64 %677, i64 %678) #3, !srcloc !281
  %682 = extractvalue { i64, i64, i64 } %681, 0
  %683 = extractvalue { i64, i64, i64 } %681, 1
  %684 = extractvalue { i64, i64, i64 } %681, 2
  store i64 %682, ptr %7, align 8, !tbaa !10
  store i64 %683, ptr %5, align 8, !tbaa !10
  store i64 %684, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #2
  br label %685

685:                                              ; preds = %658
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #2
  %688 = load ptr, ptr %4, align 8, !tbaa !3
  %689 = getelementptr inbounds i64, ptr %688, i64 6
  %690 = load i64, ptr %689, align 8, !tbaa !10
  %691 = load ptr, ptr %4, align 8, !tbaa !3
  %692 = getelementptr inbounds i64, ptr %691, i64 2
  %693 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %690, ptr elementtype(i64) %692) #3, !srcloc !282
  %694 = extractvalue { i64, i64 } %693, 0
  %695 = extractvalue { i64, i64 } %693, 1
  store i64 %694, ptr %52, align 8, !tbaa !10
  store i64 %695, ptr %53, align 8, !tbaa !10
  %696 = load i64, ptr %7, align 8, !tbaa !10
  %697 = load i64, ptr %5, align 8, !tbaa !10
  %698 = load i64, ptr %6, align 8, !tbaa !10
  %699 = load i64, ptr %52, align 8, !tbaa !10
  %700 = load i64, ptr %53, align 8, !tbaa !10
  %701 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %699, i64 %700, i32 0, i64 %696, i64 %697, i64 %698) #3, !srcloc !283
  %702 = extractvalue { i64, i64, i64 } %701, 0
  %703 = extractvalue { i64, i64, i64 } %701, 1
  %704 = extractvalue { i64, i64, i64 } %701, 2
  store i64 %702, ptr %7, align 8, !tbaa !10
  store i64 %703, ptr %5, align 8, !tbaa !10
  store i64 %704, ptr %6, align 8, !tbaa !10
  %705 = load i64, ptr %7, align 8, !tbaa !10
  %706 = load i64, ptr %5, align 8, !tbaa !10
  %707 = load i64, ptr %6, align 8, !tbaa !10
  %708 = load i64, ptr %52, align 8, !tbaa !10
  %709 = load i64, ptr %53, align 8, !tbaa !10
  %710 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %708, i64 %709, i32 0, i64 %705, i64 %706, i64 %707) #3, !srcloc !284
  %711 = extractvalue { i64, i64, i64 } %710, 0
  %712 = extractvalue { i64, i64, i64 } %710, 1
  %713 = extractvalue { i64, i64, i64 } %710, 2
  store i64 %711, ptr %7, align 8, !tbaa !10
  store i64 %712, ptr %5, align 8, !tbaa !10
  store i64 %713, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #2
  br label %714

714:                                              ; preds = %687
  br label %715

715:                                              ; preds = %714
  br label %716

716:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #2
  %717 = load ptr, ptr %4, align 8, !tbaa !3
  %718 = getelementptr inbounds i64, ptr %717, i64 7
  %719 = load i64, ptr %718, align 8, !tbaa !10
  %720 = load ptr, ptr %4, align 8, !tbaa !3
  %721 = getelementptr inbounds i64, ptr %720, i64 1
  %722 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %719, ptr elementtype(i64) %721) #3, !srcloc !285
  %723 = extractvalue { i64, i64 } %722, 0
  %724 = extractvalue { i64, i64 } %722, 1
  store i64 %723, ptr %54, align 8, !tbaa !10
  store i64 %724, ptr %55, align 8, !tbaa !10
  %725 = load i64, ptr %7, align 8, !tbaa !10
  %726 = load i64, ptr %5, align 8, !tbaa !10
  %727 = load i64, ptr %6, align 8, !tbaa !10
  %728 = load i64, ptr %54, align 8, !tbaa !10
  %729 = load i64, ptr %55, align 8, !tbaa !10
  %730 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %728, i64 %729, i32 0, i64 %725, i64 %726, i64 %727) #3, !srcloc !286
  %731 = extractvalue { i64, i64, i64 } %730, 0
  %732 = extractvalue { i64, i64, i64 } %730, 1
  %733 = extractvalue { i64, i64, i64 } %730, 2
  store i64 %731, ptr %7, align 8, !tbaa !10
  store i64 %732, ptr %5, align 8, !tbaa !10
  store i64 %733, ptr %6, align 8, !tbaa !10
  %734 = load i64, ptr %7, align 8, !tbaa !10
  %735 = load i64, ptr %5, align 8, !tbaa !10
  %736 = load i64, ptr %6, align 8, !tbaa !10
  %737 = load i64, ptr %54, align 8, !tbaa !10
  %738 = load i64, ptr %55, align 8, !tbaa !10
  %739 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %737, i64 %738, i32 0, i64 %734, i64 %735, i64 %736) #3, !srcloc !287
  %740 = extractvalue { i64, i64, i64 } %739, 0
  %741 = extractvalue { i64, i64, i64 } %739, 1
  %742 = extractvalue { i64, i64, i64 } %739, 2
  store i64 %740, ptr %7, align 8, !tbaa !10
  store i64 %741, ptr %5, align 8, !tbaa !10
  store i64 %742, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #2
  br label %743

743:                                              ; preds = %716
  br label %744

744:                                              ; preds = %743
  %745 = load i64, ptr %7, align 8, !tbaa !10
  %746 = load ptr, ptr %3, align 8, !tbaa !3
  %747 = getelementptr inbounds i64, ptr %746, i64 8
  store i64 %745, ptr %747, align 8, !tbaa !10
  store i64 0, ptr %7, align 8, !tbaa !10
  br label %748

748:                                              ; preds = %744
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #2
  %749 = load ptr, ptr %4, align 8, !tbaa !3
  %750 = getelementptr inbounds i64, ptr %749, i64 7
  %751 = load i64, ptr %750, align 8, !tbaa !10
  %752 = load ptr, ptr %4, align 8, !tbaa !3
  %753 = getelementptr inbounds i64, ptr %752, i64 2
  %754 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %751, ptr elementtype(i64) %753) #3, !srcloc !288
  %755 = extractvalue { i64, i64 } %754, 0
  %756 = extractvalue { i64, i64 } %754, 1
  store i64 %755, ptr %56, align 8, !tbaa !10
  store i64 %756, ptr %57, align 8, !tbaa !10
  %757 = load i64, ptr %5, align 8, !tbaa !10
  %758 = load i64, ptr %6, align 8, !tbaa !10
  %759 = load i64, ptr %7, align 8, !tbaa !10
  %760 = load i64, ptr %56, align 8, !tbaa !10
  %761 = load i64, ptr %57, align 8, !tbaa !10
  %762 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %760, i64 %761, i32 0, i64 %757, i64 %758, i64 %759) #3, !srcloc !289
  %763 = extractvalue { i64, i64, i64 } %762, 0
  %764 = extractvalue { i64, i64, i64 } %762, 1
  %765 = extractvalue { i64, i64, i64 } %762, 2
  store i64 %763, ptr %5, align 8, !tbaa !10
  store i64 %764, ptr %6, align 8, !tbaa !10
  store i64 %765, ptr %7, align 8, !tbaa !10
  %766 = load i64, ptr %5, align 8, !tbaa !10
  %767 = load i64, ptr %6, align 8, !tbaa !10
  %768 = load i64, ptr %7, align 8, !tbaa !10
  %769 = load i64, ptr %56, align 8, !tbaa !10
  %770 = load i64, ptr %57, align 8, !tbaa !10
  %771 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %769, i64 %770, i32 0, i64 %766, i64 %767, i64 %768) #3, !srcloc !290
  %772 = extractvalue { i64, i64, i64 } %771, 0
  %773 = extractvalue { i64, i64, i64 } %771, 1
  %774 = extractvalue { i64, i64, i64 } %771, 2
  store i64 %772, ptr %5, align 8, !tbaa !10
  store i64 %773, ptr %6, align 8, !tbaa !10
  store i64 %774, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #2
  br label %775

775:                                              ; preds = %748
  br label %776

776:                                              ; preds = %775
  br label %777

777:                                              ; preds = %776
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #2
  %778 = load ptr, ptr %4, align 8, !tbaa !3
  %779 = getelementptr inbounds i64, ptr %778, i64 6
  %780 = load i64, ptr %779, align 8, !tbaa !10
  %781 = load ptr, ptr %4, align 8, !tbaa !3
  %782 = getelementptr inbounds i64, ptr %781, i64 3
  %783 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %780, ptr elementtype(i64) %782) #3, !srcloc !291
  %784 = extractvalue { i64, i64 } %783, 0
  %785 = extractvalue { i64, i64 } %783, 1
  store i64 %784, ptr %58, align 8, !tbaa !10
  store i64 %785, ptr %59, align 8, !tbaa !10
  %786 = load i64, ptr %5, align 8, !tbaa !10
  %787 = load i64, ptr %6, align 8, !tbaa !10
  %788 = load i64, ptr %7, align 8, !tbaa !10
  %789 = load i64, ptr %58, align 8, !tbaa !10
  %790 = load i64, ptr %59, align 8, !tbaa !10
  %791 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %789, i64 %790, i32 0, i64 %786, i64 %787, i64 %788) #3, !srcloc !292
  %792 = extractvalue { i64, i64, i64 } %791, 0
  %793 = extractvalue { i64, i64, i64 } %791, 1
  %794 = extractvalue { i64, i64, i64 } %791, 2
  store i64 %792, ptr %5, align 8, !tbaa !10
  store i64 %793, ptr %6, align 8, !tbaa !10
  store i64 %794, ptr %7, align 8, !tbaa !10
  %795 = load i64, ptr %5, align 8, !tbaa !10
  %796 = load i64, ptr %6, align 8, !tbaa !10
  %797 = load i64, ptr %7, align 8, !tbaa !10
  %798 = load i64, ptr %58, align 8, !tbaa !10
  %799 = load i64, ptr %59, align 8, !tbaa !10
  %800 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %798, i64 %799, i32 0, i64 %795, i64 %796, i64 %797) #3, !srcloc !293
  %801 = extractvalue { i64, i64, i64 } %800, 0
  %802 = extractvalue { i64, i64, i64 } %800, 1
  %803 = extractvalue { i64, i64, i64 } %800, 2
  store i64 %801, ptr %5, align 8, !tbaa !10
  store i64 %802, ptr %6, align 8, !tbaa !10
  store i64 %803, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #2
  br label %804

804:                                              ; preds = %777
  br label %805

805:                                              ; preds = %804
  br label %806

806:                                              ; preds = %805
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #2
  %807 = load ptr, ptr %4, align 8, !tbaa !3
  %808 = getelementptr inbounds i64, ptr %807, i64 5
  %809 = load i64, ptr %808, align 8, !tbaa !10
  %810 = load ptr, ptr %4, align 8, !tbaa !3
  %811 = getelementptr inbounds i64, ptr %810, i64 4
  %812 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %809, ptr elementtype(i64) %811) #3, !srcloc !294
  %813 = extractvalue { i64, i64 } %812, 0
  %814 = extractvalue { i64, i64 } %812, 1
  store i64 %813, ptr %60, align 8, !tbaa !10
  store i64 %814, ptr %61, align 8, !tbaa !10
  %815 = load i64, ptr %5, align 8, !tbaa !10
  %816 = load i64, ptr %6, align 8, !tbaa !10
  %817 = load i64, ptr %7, align 8, !tbaa !10
  %818 = load i64, ptr %60, align 8, !tbaa !10
  %819 = load i64, ptr %61, align 8, !tbaa !10
  %820 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %818, i64 %819, i32 0, i64 %815, i64 %816, i64 %817) #3, !srcloc !295
  %821 = extractvalue { i64, i64, i64 } %820, 0
  %822 = extractvalue { i64, i64, i64 } %820, 1
  %823 = extractvalue { i64, i64, i64 } %820, 2
  store i64 %821, ptr %5, align 8, !tbaa !10
  store i64 %822, ptr %6, align 8, !tbaa !10
  store i64 %823, ptr %7, align 8, !tbaa !10
  %824 = load i64, ptr %5, align 8, !tbaa !10
  %825 = load i64, ptr %6, align 8, !tbaa !10
  %826 = load i64, ptr %7, align 8, !tbaa !10
  %827 = load i64, ptr %60, align 8, !tbaa !10
  %828 = load i64, ptr %61, align 8, !tbaa !10
  %829 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %827, i64 %828, i32 0, i64 %824, i64 %825, i64 %826) #3, !srcloc !296
  %830 = extractvalue { i64, i64, i64 } %829, 0
  %831 = extractvalue { i64, i64, i64 } %829, 1
  %832 = extractvalue { i64, i64, i64 } %829, 2
  store i64 %830, ptr %5, align 8, !tbaa !10
  store i64 %831, ptr %6, align 8, !tbaa !10
  store i64 %832, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #2
  br label %833

833:                                              ; preds = %806
  br label %834

834:                                              ; preds = %833
  %835 = load i64, ptr %5, align 8, !tbaa !10
  %836 = load ptr, ptr %3, align 8, !tbaa !3
  %837 = getelementptr inbounds i64, ptr %836, i64 9
  store i64 %835, ptr %837, align 8, !tbaa !10
  store i64 0, ptr %5, align 8, !tbaa !10
  br label %838

838:                                              ; preds = %834
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #2
  %839 = load ptr, ptr %4, align 8, !tbaa !3
  %840 = getelementptr inbounds i64, ptr %839, i64 5
  %841 = load i64, ptr %840, align 8, !tbaa !10
  %842 = call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %841) #4, !srcloc !297
  %843 = extractvalue { i64, i64 } %842, 0
  %844 = extractvalue { i64, i64 } %842, 1
  store i64 %843, ptr %62, align 8, !tbaa !10
  store i64 %844, ptr %63, align 8, !tbaa !10
  %845 = load i64, ptr %6, align 8, !tbaa !10
  %846 = load i64, ptr %7, align 8, !tbaa !10
  %847 = load i64, ptr %5, align 8, !tbaa !10
  %848 = load i64, ptr %62, align 8, !tbaa !10
  %849 = load i64, ptr %63, align 8, !tbaa !10
  %850 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %848, i64 %849, i32 0, i64 %845, i64 %846, i64 %847) #3, !srcloc !298
  %851 = extractvalue { i64, i64, i64 } %850, 0
  %852 = extractvalue { i64, i64, i64 } %850, 1
  %853 = extractvalue { i64, i64, i64 } %850, 2
  store i64 %851, ptr %6, align 8, !tbaa !10
  store i64 %852, ptr %7, align 8, !tbaa !10
  store i64 %853, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #2
  br label %854

854:                                              ; preds = %838
  br label %855

855:                                              ; preds = %854
  br label %856

856:                                              ; preds = %855
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #2
  %857 = load ptr, ptr %4, align 8, !tbaa !3
  %858 = getelementptr inbounds i64, ptr %857, i64 6
  %859 = load i64, ptr %858, align 8, !tbaa !10
  %860 = load ptr, ptr %4, align 8, !tbaa !3
  %861 = getelementptr inbounds i64, ptr %860, i64 4
  %862 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %859, ptr elementtype(i64) %861) #3, !srcloc !299
  %863 = extractvalue { i64, i64 } %862, 0
  %864 = extractvalue { i64, i64 } %862, 1
  store i64 %863, ptr %64, align 8, !tbaa !10
  store i64 %864, ptr %65, align 8, !tbaa !10
  %865 = load i64, ptr %6, align 8, !tbaa !10
  %866 = load i64, ptr %7, align 8, !tbaa !10
  %867 = load i64, ptr %5, align 8, !tbaa !10
  %868 = load i64, ptr %64, align 8, !tbaa !10
  %869 = load i64, ptr %65, align 8, !tbaa !10
  %870 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %868, i64 %869, i32 0, i64 %865, i64 %866, i64 %867) #3, !srcloc !300
  %871 = extractvalue { i64, i64, i64 } %870, 0
  %872 = extractvalue { i64, i64, i64 } %870, 1
  %873 = extractvalue { i64, i64, i64 } %870, 2
  store i64 %871, ptr %6, align 8, !tbaa !10
  store i64 %872, ptr %7, align 8, !tbaa !10
  store i64 %873, ptr %5, align 8, !tbaa !10
  %874 = load i64, ptr %6, align 8, !tbaa !10
  %875 = load i64, ptr %7, align 8, !tbaa !10
  %876 = load i64, ptr %5, align 8, !tbaa !10
  %877 = load i64, ptr %64, align 8, !tbaa !10
  %878 = load i64, ptr %65, align 8, !tbaa !10
  %879 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %877, i64 %878, i32 0, i64 %874, i64 %875, i64 %876) #3, !srcloc !301
  %880 = extractvalue { i64, i64, i64 } %879, 0
  %881 = extractvalue { i64, i64, i64 } %879, 1
  %882 = extractvalue { i64, i64, i64 } %879, 2
  store i64 %880, ptr %6, align 8, !tbaa !10
  store i64 %881, ptr %7, align 8, !tbaa !10
  store i64 %882, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #2
  br label %883

883:                                              ; preds = %856
  br label %884

884:                                              ; preds = %883
  br label %885

885:                                              ; preds = %884
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #2
  %886 = load ptr, ptr %4, align 8, !tbaa !3
  %887 = getelementptr inbounds i64, ptr %886, i64 7
  %888 = load i64, ptr %887, align 8, !tbaa !10
  %889 = load ptr, ptr %4, align 8, !tbaa !3
  %890 = getelementptr inbounds i64, ptr %889, i64 3
  %891 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %888, ptr elementtype(i64) %890) #3, !srcloc !302
  %892 = extractvalue { i64, i64 } %891, 0
  %893 = extractvalue { i64, i64 } %891, 1
  store i64 %892, ptr %66, align 8, !tbaa !10
  store i64 %893, ptr %67, align 8, !tbaa !10
  %894 = load i64, ptr %6, align 8, !tbaa !10
  %895 = load i64, ptr %7, align 8, !tbaa !10
  %896 = load i64, ptr %5, align 8, !tbaa !10
  %897 = load i64, ptr %66, align 8, !tbaa !10
  %898 = load i64, ptr %67, align 8, !tbaa !10
  %899 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %897, i64 %898, i32 0, i64 %894, i64 %895, i64 %896) #3, !srcloc !303
  %900 = extractvalue { i64, i64, i64 } %899, 0
  %901 = extractvalue { i64, i64, i64 } %899, 1
  %902 = extractvalue { i64, i64, i64 } %899, 2
  store i64 %900, ptr %6, align 8, !tbaa !10
  store i64 %901, ptr %7, align 8, !tbaa !10
  store i64 %902, ptr %5, align 8, !tbaa !10
  %903 = load i64, ptr %6, align 8, !tbaa !10
  %904 = load i64, ptr %7, align 8, !tbaa !10
  %905 = load i64, ptr %5, align 8, !tbaa !10
  %906 = load i64, ptr %66, align 8, !tbaa !10
  %907 = load i64, ptr %67, align 8, !tbaa !10
  %908 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %906, i64 %907, i32 0, i64 %903, i64 %904, i64 %905) #3, !srcloc !304
  %909 = extractvalue { i64, i64, i64 } %908, 0
  %910 = extractvalue { i64, i64, i64 } %908, 1
  %911 = extractvalue { i64, i64, i64 } %908, 2
  store i64 %909, ptr %6, align 8, !tbaa !10
  store i64 %910, ptr %7, align 8, !tbaa !10
  store i64 %911, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #2
  br label %912

912:                                              ; preds = %885
  br label %913

913:                                              ; preds = %912
  %914 = load i64, ptr %6, align 8, !tbaa !10
  %915 = load ptr, ptr %3, align 8, !tbaa !3
  %916 = getelementptr inbounds i64, ptr %915, i64 10
  store i64 %914, ptr %916, align 8, !tbaa !10
  store i64 0, ptr %6, align 8, !tbaa !10
  br label %917

917:                                              ; preds = %913
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #2
  %918 = load ptr, ptr %4, align 8, !tbaa !3
  %919 = getelementptr inbounds i64, ptr %918, i64 7
  %920 = load i64, ptr %919, align 8, !tbaa !10
  %921 = load ptr, ptr %4, align 8, !tbaa !3
  %922 = getelementptr inbounds i64, ptr %921, i64 4
  %923 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %920, ptr elementtype(i64) %922) #3, !srcloc !305
  %924 = extractvalue { i64, i64 } %923, 0
  %925 = extractvalue { i64, i64 } %923, 1
  store i64 %924, ptr %68, align 8, !tbaa !10
  store i64 %925, ptr %69, align 8, !tbaa !10
  %926 = load i64, ptr %7, align 8, !tbaa !10
  %927 = load i64, ptr %5, align 8, !tbaa !10
  %928 = load i64, ptr %6, align 8, !tbaa !10
  %929 = load i64, ptr %68, align 8, !tbaa !10
  %930 = load i64, ptr %69, align 8, !tbaa !10
  %931 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %929, i64 %930, i32 0, i64 %926, i64 %927, i64 %928) #3, !srcloc !306
  %932 = extractvalue { i64, i64, i64 } %931, 0
  %933 = extractvalue { i64, i64, i64 } %931, 1
  %934 = extractvalue { i64, i64, i64 } %931, 2
  store i64 %932, ptr %7, align 8, !tbaa !10
  store i64 %933, ptr %5, align 8, !tbaa !10
  store i64 %934, ptr %6, align 8, !tbaa !10
  %935 = load i64, ptr %7, align 8, !tbaa !10
  %936 = load i64, ptr %5, align 8, !tbaa !10
  %937 = load i64, ptr %6, align 8, !tbaa !10
  %938 = load i64, ptr %68, align 8, !tbaa !10
  %939 = load i64, ptr %69, align 8, !tbaa !10
  %940 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %938, i64 %939, i32 0, i64 %935, i64 %936, i64 %937) #3, !srcloc !307
  %941 = extractvalue { i64, i64, i64 } %940, 0
  %942 = extractvalue { i64, i64, i64 } %940, 1
  %943 = extractvalue { i64, i64, i64 } %940, 2
  store i64 %941, ptr %7, align 8, !tbaa !10
  store i64 %942, ptr %5, align 8, !tbaa !10
  store i64 %943, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #2
  br label %944

944:                                              ; preds = %917
  br label %945

945:                                              ; preds = %944
  br label %946

946:                                              ; preds = %945
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #2
  %947 = load ptr, ptr %4, align 8, !tbaa !3
  %948 = getelementptr inbounds i64, ptr %947, i64 6
  %949 = load i64, ptr %948, align 8, !tbaa !10
  %950 = load ptr, ptr %4, align 8, !tbaa !3
  %951 = getelementptr inbounds i64, ptr %950, i64 5
  %952 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %949, ptr elementtype(i64) %951) #3, !srcloc !308
  %953 = extractvalue { i64, i64 } %952, 0
  %954 = extractvalue { i64, i64 } %952, 1
  store i64 %953, ptr %70, align 8, !tbaa !10
  store i64 %954, ptr %71, align 8, !tbaa !10
  %955 = load i64, ptr %7, align 8, !tbaa !10
  %956 = load i64, ptr %5, align 8, !tbaa !10
  %957 = load i64, ptr %6, align 8, !tbaa !10
  %958 = load i64, ptr %70, align 8, !tbaa !10
  %959 = load i64, ptr %71, align 8, !tbaa !10
  %960 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %958, i64 %959, i32 0, i64 %955, i64 %956, i64 %957) #3, !srcloc !309
  %961 = extractvalue { i64, i64, i64 } %960, 0
  %962 = extractvalue { i64, i64, i64 } %960, 1
  %963 = extractvalue { i64, i64, i64 } %960, 2
  store i64 %961, ptr %7, align 8, !tbaa !10
  store i64 %962, ptr %5, align 8, !tbaa !10
  store i64 %963, ptr %6, align 8, !tbaa !10
  %964 = load i64, ptr %7, align 8, !tbaa !10
  %965 = load i64, ptr %5, align 8, !tbaa !10
  %966 = load i64, ptr %6, align 8, !tbaa !10
  %967 = load i64, ptr %70, align 8, !tbaa !10
  %968 = load i64, ptr %71, align 8, !tbaa !10
  %969 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %967, i64 %968, i32 0, i64 %964, i64 %965, i64 %966) #3, !srcloc !310
  %970 = extractvalue { i64, i64, i64 } %969, 0
  %971 = extractvalue { i64, i64, i64 } %969, 1
  %972 = extractvalue { i64, i64, i64 } %969, 2
  store i64 %970, ptr %7, align 8, !tbaa !10
  store i64 %971, ptr %5, align 8, !tbaa !10
  store i64 %972, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #2
  br label %973

973:                                              ; preds = %946
  br label %974

974:                                              ; preds = %973
  %975 = load i64, ptr %7, align 8, !tbaa !10
  %976 = load ptr, ptr %3, align 8, !tbaa !3
  %977 = getelementptr inbounds i64, ptr %976, i64 11
  store i64 %975, ptr %977, align 8, !tbaa !10
  store i64 0, ptr %7, align 8, !tbaa !10
  br label %978

978:                                              ; preds = %974
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #2
  %979 = load ptr, ptr %4, align 8, !tbaa !3
  %980 = getelementptr inbounds i64, ptr %979, i64 6
  %981 = load i64, ptr %980, align 8, !tbaa !10
  %982 = call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %981) #4, !srcloc !311
  %983 = extractvalue { i64, i64 } %982, 0
  %984 = extractvalue { i64, i64 } %982, 1
  store i64 %983, ptr %72, align 8, !tbaa !10
  store i64 %984, ptr %73, align 8, !tbaa !10
  %985 = load i64, ptr %5, align 8, !tbaa !10
  %986 = load i64, ptr %6, align 8, !tbaa !10
  %987 = load i64, ptr %7, align 8, !tbaa !10
  %988 = load i64, ptr %72, align 8, !tbaa !10
  %989 = load i64, ptr %73, align 8, !tbaa !10
  %990 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %988, i64 %989, i32 0, i64 %985, i64 %986, i64 %987) #3, !srcloc !312
  %991 = extractvalue { i64, i64, i64 } %990, 0
  %992 = extractvalue { i64, i64, i64 } %990, 1
  %993 = extractvalue { i64, i64, i64 } %990, 2
  store i64 %991, ptr %5, align 8, !tbaa !10
  store i64 %992, ptr %6, align 8, !tbaa !10
  store i64 %993, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #2
  br label %994

994:                                              ; preds = %978
  br label %995

995:                                              ; preds = %994
  br label %996

996:                                              ; preds = %995
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #2
  %997 = load ptr, ptr %4, align 8, !tbaa !3
  %998 = getelementptr inbounds i64, ptr %997, i64 7
  %999 = load i64, ptr %998, align 8, !tbaa !10
  %1000 = load ptr, ptr %4, align 8, !tbaa !3
  %1001 = getelementptr inbounds i64, ptr %1000, i64 5
  %1002 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %999, ptr elementtype(i64) %1001) #3, !srcloc !313
  %1003 = extractvalue { i64, i64 } %1002, 0
  %1004 = extractvalue { i64, i64 } %1002, 1
  store i64 %1003, ptr %74, align 8, !tbaa !10
  store i64 %1004, ptr %75, align 8, !tbaa !10
  %1005 = load i64, ptr %5, align 8, !tbaa !10
  %1006 = load i64, ptr %6, align 8, !tbaa !10
  %1007 = load i64, ptr %7, align 8, !tbaa !10
  %1008 = load i64, ptr %74, align 8, !tbaa !10
  %1009 = load i64, ptr %75, align 8, !tbaa !10
  %1010 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %1008, i64 %1009, i32 0, i64 %1005, i64 %1006, i64 %1007) #3, !srcloc !314
  %1011 = extractvalue { i64, i64, i64 } %1010, 0
  %1012 = extractvalue { i64, i64, i64 } %1010, 1
  %1013 = extractvalue { i64, i64, i64 } %1010, 2
  store i64 %1011, ptr %5, align 8, !tbaa !10
  store i64 %1012, ptr %6, align 8, !tbaa !10
  store i64 %1013, ptr %7, align 8, !tbaa !10
  %1014 = load i64, ptr %5, align 8, !tbaa !10
  %1015 = load i64, ptr %6, align 8, !tbaa !10
  %1016 = load i64, ptr %7, align 8, !tbaa !10
  %1017 = load i64, ptr %74, align 8, !tbaa !10
  %1018 = load i64, ptr %75, align 8, !tbaa !10
  %1019 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %1017, i64 %1018, i32 0, i64 %1014, i64 %1015, i64 %1016) #3, !srcloc !315
  %1020 = extractvalue { i64, i64, i64 } %1019, 0
  %1021 = extractvalue { i64, i64, i64 } %1019, 1
  %1022 = extractvalue { i64, i64, i64 } %1019, 2
  store i64 %1020, ptr %5, align 8, !tbaa !10
  store i64 %1021, ptr %6, align 8, !tbaa !10
  store i64 %1022, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #2
  br label %1023

1023:                                             ; preds = %996
  br label %1024

1024:                                             ; preds = %1023
  %1025 = load i64, ptr %5, align 8, !tbaa !10
  %1026 = load ptr, ptr %3, align 8, !tbaa !3
  %1027 = getelementptr inbounds i64, ptr %1026, i64 12
  store i64 %1025, ptr %1027, align 8, !tbaa !10
  store i64 0, ptr %5, align 8, !tbaa !10
  br label %1028

1028:                                             ; preds = %1024
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #2
  %1029 = load ptr, ptr %4, align 8, !tbaa !3
  %1030 = getelementptr inbounds i64, ptr %1029, i64 7
  %1031 = load i64, ptr %1030, align 8, !tbaa !10
  %1032 = load ptr, ptr %4, align 8, !tbaa !3
  %1033 = getelementptr inbounds i64, ptr %1032, i64 6
  %1034 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %1031, ptr elementtype(i64) %1033) #3, !srcloc !316
  %1035 = extractvalue { i64, i64 } %1034, 0
  %1036 = extractvalue { i64, i64 } %1034, 1
  store i64 %1035, ptr %76, align 8, !tbaa !10
  store i64 %1036, ptr %77, align 8, !tbaa !10
  %1037 = load i64, ptr %6, align 8, !tbaa !10
  %1038 = load i64, ptr %7, align 8, !tbaa !10
  %1039 = load i64, ptr %5, align 8, !tbaa !10
  %1040 = load i64, ptr %76, align 8, !tbaa !10
  %1041 = load i64, ptr %77, align 8, !tbaa !10
  %1042 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %1040, i64 %1041, i32 0, i64 %1037, i64 %1038, i64 %1039) #3, !srcloc !317
  %1043 = extractvalue { i64, i64, i64 } %1042, 0
  %1044 = extractvalue { i64, i64, i64 } %1042, 1
  %1045 = extractvalue { i64, i64, i64 } %1042, 2
  store i64 %1043, ptr %6, align 8, !tbaa !10
  store i64 %1044, ptr %7, align 8, !tbaa !10
  store i64 %1045, ptr %5, align 8, !tbaa !10
  %1046 = load i64, ptr %6, align 8, !tbaa !10
  %1047 = load i64, ptr %7, align 8, !tbaa !10
  %1048 = load i64, ptr %5, align 8, !tbaa !10
  %1049 = load i64, ptr %76, align 8, !tbaa !10
  %1050 = load i64, ptr %77, align 8, !tbaa !10
  %1051 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %1049, i64 %1050, i32 0, i64 %1046, i64 %1047, i64 %1048) #3, !srcloc !318
  %1052 = extractvalue { i64, i64, i64 } %1051, 0
  %1053 = extractvalue { i64, i64, i64 } %1051, 1
  %1054 = extractvalue { i64, i64, i64 } %1051, 2
  store i64 %1052, ptr %6, align 8, !tbaa !10
  store i64 %1053, ptr %7, align 8, !tbaa !10
  store i64 %1054, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #2
  br label %1055

1055:                                             ; preds = %1028
  br label %1056

1056:                                             ; preds = %1055
  %1057 = load i64, ptr %6, align 8, !tbaa !10
  %1058 = load ptr, ptr %3, align 8, !tbaa !3
  %1059 = getelementptr inbounds i64, ptr %1058, i64 13
  store i64 %1057, ptr %1059, align 8, !tbaa !10
  store i64 0, ptr %6, align 8, !tbaa !10
  br label %1060

1060:                                             ; preds = %1056
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #2
  %1061 = load ptr, ptr %4, align 8, !tbaa !3
  %1062 = getelementptr inbounds i64, ptr %1061, i64 7
  %1063 = load i64, ptr %1062, align 8, !tbaa !10
  %1064 = call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %1063) #4, !srcloc !319
  %1065 = extractvalue { i64, i64 } %1064, 0
  %1066 = extractvalue { i64, i64 } %1064, 1
  store i64 %1065, ptr %78, align 8, !tbaa !10
  store i64 %1066, ptr %79, align 8, !tbaa !10
  %1067 = load i64, ptr %7, align 8, !tbaa !10
  %1068 = load i64, ptr %5, align 8, !tbaa !10
  %1069 = load i64, ptr %6, align 8, !tbaa !10
  %1070 = load i64, ptr %78, align 8, !tbaa !10
  %1071 = load i64, ptr %79, align 8, !tbaa !10
  %1072 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %1070, i64 %1071, i32 0, i64 %1067, i64 %1068, i64 %1069) #3, !srcloc !320
  %1073 = extractvalue { i64, i64, i64 } %1072, 0
  %1074 = extractvalue { i64, i64, i64 } %1072, 1
  %1075 = extractvalue { i64, i64, i64 } %1072, 2
  store i64 %1073, ptr %7, align 8, !tbaa !10
  store i64 %1074, ptr %5, align 8, !tbaa !10
  store i64 %1075, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #2
  br label %1076

1076:                                             ; preds = %1060
  br label %1077

1077:                                             ; preds = %1076
  %1078 = load i64, ptr %7, align 8, !tbaa !10
  %1079 = load ptr, ptr %3, align 8, !tbaa !3
  %1080 = getelementptr inbounds i64, ptr %1079, i64 14
  store i64 %1078, ptr %1080, align 8, !tbaa !10
  %1081 = load i64, ptr %5, align 8, !tbaa !10
  %1082 = load ptr, ptr %3, align 8, !tbaa !3
  %1083 = getelementptr inbounds i64, ptr %1082, i64 15
  store i64 %1081, ptr %1083, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @bn_sqr_comba4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  store i64 0, ptr %5, align 8, !tbaa !10
  store i64 0, ptr %6, align 8, !tbaa !10
  store i64 0, ptr %7, align 8, !tbaa !10
  br label %28

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds i64, ptr %29, i64 0
  %31 = load i64, ptr %30, align 8, !tbaa !10
  %32 = call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %31) #4, !srcloc !321
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  store i64 %33, ptr %8, align 8, !tbaa !10
  store i64 %34, ptr %9, align 8, !tbaa !10
  %35 = load i64, ptr %5, align 8, !tbaa !10
  %36 = load i64, ptr %6, align 8, !tbaa !10
  %37 = load i64, ptr %7, align 8, !tbaa !10
  %38 = load i64, ptr %8, align 8, !tbaa !10
  %39 = load i64, ptr %9, align 8, !tbaa !10
  %40 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %38, i64 %39, i32 0, i64 %35, i64 %36, i64 %37) #3, !srcloc !322
  %41 = extractvalue { i64, i64, i64 } %40, 0
  %42 = extractvalue { i64, i64, i64 } %40, 1
  %43 = extractvalue { i64, i64, i64 } %40, 2
  store i64 %41, ptr %5, align 8, !tbaa !10
  store i64 %42, ptr %6, align 8, !tbaa !10
  store i64 %43, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  br label %44

44:                                               ; preds = %28
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %5, align 8, !tbaa !10
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds i64, ptr %47, i64 0
  store i64 %46, ptr %48, align 8, !tbaa !10
  store i64 0, ptr %5, align 8, !tbaa !10
  br label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds i64, ptr %50, i64 1
  %52 = load i64, ptr %51, align 8, !tbaa !10
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds i64, ptr %53, i64 0
  %55 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %52, ptr elementtype(i64) %54) #3, !srcloc !323
  %56 = extractvalue { i64, i64 } %55, 0
  %57 = extractvalue { i64, i64 } %55, 1
  store i64 %56, ptr %10, align 8, !tbaa !10
  store i64 %57, ptr %11, align 8, !tbaa !10
  %58 = load i64, ptr %6, align 8, !tbaa !10
  %59 = load i64, ptr %7, align 8, !tbaa !10
  %60 = load i64, ptr %5, align 8, !tbaa !10
  %61 = load i64, ptr %10, align 8, !tbaa !10
  %62 = load i64, ptr %11, align 8, !tbaa !10
  %63 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %61, i64 %62, i32 0, i64 %58, i64 %59, i64 %60) #3, !srcloc !324
  %64 = extractvalue { i64, i64, i64 } %63, 0
  %65 = extractvalue { i64, i64, i64 } %63, 1
  %66 = extractvalue { i64, i64, i64 } %63, 2
  store i64 %64, ptr %6, align 8, !tbaa !10
  store i64 %65, ptr %7, align 8, !tbaa !10
  store i64 %66, ptr %5, align 8, !tbaa !10
  %67 = load i64, ptr %6, align 8, !tbaa !10
  %68 = load i64, ptr %7, align 8, !tbaa !10
  %69 = load i64, ptr %5, align 8, !tbaa !10
  %70 = load i64, ptr %10, align 8, !tbaa !10
  %71 = load i64, ptr %11, align 8, !tbaa !10
  %72 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %70, i64 %71, i32 0, i64 %67, i64 %68, i64 %69) #3, !srcloc !325
  %73 = extractvalue { i64, i64, i64 } %72, 0
  %74 = extractvalue { i64, i64, i64 } %72, 1
  %75 = extractvalue { i64, i64, i64 } %72, 2
  store i64 %73, ptr %6, align 8, !tbaa !10
  store i64 %74, ptr %7, align 8, !tbaa !10
  store i64 %75, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  br label %76

76:                                               ; preds = %49
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %6, align 8, !tbaa !10
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds i64, ptr %79, i64 1
  store i64 %78, ptr %80, align 8, !tbaa !10
  store i64 0, ptr %6, align 8, !tbaa !10
  br label %81

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds i64, ptr %82, i64 1
  %84 = load i64, ptr %83, align 8, !tbaa !10
  %85 = call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %84) #4, !srcloc !326
  %86 = extractvalue { i64, i64 } %85, 0
  %87 = extractvalue { i64, i64 } %85, 1
  store i64 %86, ptr %12, align 8, !tbaa !10
  store i64 %87, ptr %13, align 8, !tbaa !10
  %88 = load i64, ptr %7, align 8, !tbaa !10
  %89 = load i64, ptr %5, align 8, !tbaa !10
  %90 = load i64, ptr %6, align 8, !tbaa !10
  %91 = load i64, ptr %12, align 8, !tbaa !10
  %92 = load i64, ptr %13, align 8, !tbaa !10
  %93 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %91, i64 %92, i32 0, i64 %88, i64 %89, i64 %90) #3, !srcloc !327
  %94 = extractvalue { i64, i64, i64 } %93, 0
  %95 = extractvalue { i64, i64, i64 } %93, 1
  %96 = extractvalue { i64, i64, i64 } %93, 2
  store i64 %94, ptr %7, align 8, !tbaa !10
  store i64 %95, ptr %5, align 8, !tbaa !10
  store i64 %96, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  br label %97

97:                                               ; preds = %81
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #2
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds i64, ptr %100, i64 2
  %102 = load i64, ptr %101, align 8, !tbaa !10
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds i64, ptr %103, i64 0
  %105 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %102, ptr elementtype(i64) %104) #3, !srcloc !328
  %106 = extractvalue { i64, i64 } %105, 0
  %107 = extractvalue { i64, i64 } %105, 1
  store i64 %106, ptr %14, align 8, !tbaa !10
  store i64 %107, ptr %15, align 8, !tbaa !10
  %108 = load i64, ptr %7, align 8, !tbaa !10
  %109 = load i64, ptr %5, align 8, !tbaa !10
  %110 = load i64, ptr %6, align 8, !tbaa !10
  %111 = load i64, ptr %14, align 8, !tbaa !10
  %112 = load i64, ptr %15, align 8, !tbaa !10
  %113 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %111, i64 %112, i32 0, i64 %108, i64 %109, i64 %110) #3, !srcloc !329
  %114 = extractvalue { i64, i64, i64 } %113, 0
  %115 = extractvalue { i64, i64, i64 } %113, 1
  %116 = extractvalue { i64, i64, i64 } %113, 2
  store i64 %114, ptr %7, align 8, !tbaa !10
  store i64 %115, ptr %5, align 8, !tbaa !10
  store i64 %116, ptr %6, align 8, !tbaa !10
  %117 = load i64, ptr %7, align 8, !tbaa !10
  %118 = load i64, ptr %5, align 8, !tbaa !10
  %119 = load i64, ptr %6, align 8, !tbaa !10
  %120 = load i64, ptr %14, align 8, !tbaa !10
  %121 = load i64, ptr %15, align 8, !tbaa !10
  %122 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %120, i64 %121, i32 0, i64 %117, i64 %118, i64 %119) #3, !srcloc !330
  %123 = extractvalue { i64, i64, i64 } %122, 0
  %124 = extractvalue { i64, i64, i64 } %122, 1
  %125 = extractvalue { i64, i64, i64 } %122, 2
  store i64 %123, ptr %7, align 8, !tbaa !10
  store i64 %124, ptr %5, align 8, !tbaa !10
  store i64 %125, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  br label %126

126:                                              ; preds = %99
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr %7, align 8, !tbaa !10
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds i64, ptr %129, i64 2
  store i64 %128, ptr %130, align 8, !tbaa !10
  store i64 0, ptr %7, align 8, !tbaa !10
  br label %131

131:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #2
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = getelementptr inbounds i64, ptr %132, i64 3
  %134 = load i64, ptr %133, align 8, !tbaa !10
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = getelementptr inbounds i64, ptr %135, i64 0
  %137 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %134, ptr elementtype(i64) %136) #3, !srcloc !331
  %138 = extractvalue { i64, i64 } %137, 0
  %139 = extractvalue { i64, i64 } %137, 1
  store i64 %138, ptr %16, align 8, !tbaa !10
  store i64 %139, ptr %17, align 8, !tbaa !10
  %140 = load i64, ptr %5, align 8, !tbaa !10
  %141 = load i64, ptr %6, align 8, !tbaa !10
  %142 = load i64, ptr %7, align 8, !tbaa !10
  %143 = load i64, ptr %16, align 8, !tbaa !10
  %144 = load i64, ptr %17, align 8, !tbaa !10
  %145 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %143, i64 %144, i32 0, i64 %140, i64 %141, i64 %142) #3, !srcloc !332
  %146 = extractvalue { i64, i64, i64 } %145, 0
  %147 = extractvalue { i64, i64, i64 } %145, 1
  %148 = extractvalue { i64, i64, i64 } %145, 2
  store i64 %146, ptr %5, align 8, !tbaa !10
  store i64 %147, ptr %6, align 8, !tbaa !10
  store i64 %148, ptr %7, align 8, !tbaa !10
  %149 = load i64, ptr %5, align 8, !tbaa !10
  %150 = load i64, ptr %6, align 8, !tbaa !10
  %151 = load i64, ptr %7, align 8, !tbaa !10
  %152 = load i64, ptr %16, align 8, !tbaa !10
  %153 = load i64, ptr %17, align 8, !tbaa !10
  %154 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %152, i64 %153, i32 0, i64 %149, i64 %150, i64 %151) #3, !srcloc !333
  %155 = extractvalue { i64, i64, i64 } %154, 0
  %156 = extractvalue { i64, i64, i64 } %154, 1
  %157 = extractvalue { i64, i64, i64 } %154, 2
  store i64 %155, ptr %5, align 8, !tbaa !10
  store i64 %156, ptr %6, align 8, !tbaa !10
  store i64 %157, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  br label %158

158:                                              ; preds = %131
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #2
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = getelementptr inbounds i64, ptr %161, i64 2
  %163 = load i64, ptr %162, align 8, !tbaa !10
  %164 = load ptr, ptr %4, align 8, !tbaa !3
  %165 = getelementptr inbounds i64, ptr %164, i64 1
  %166 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %163, ptr elementtype(i64) %165) #3, !srcloc !334
  %167 = extractvalue { i64, i64 } %166, 0
  %168 = extractvalue { i64, i64 } %166, 1
  store i64 %167, ptr %18, align 8, !tbaa !10
  store i64 %168, ptr %19, align 8, !tbaa !10
  %169 = load i64, ptr %5, align 8, !tbaa !10
  %170 = load i64, ptr %6, align 8, !tbaa !10
  %171 = load i64, ptr %7, align 8, !tbaa !10
  %172 = load i64, ptr %18, align 8, !tbaa !10
  %173 = load i64, ptr %19, align 8, !tbaa !10
  %174 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %172, i64 %173, i32 0, i64 %169, i64 %170, i64 %171) #3, !srcloc !335
  %175 = extractvalue { i64, i64, i64 } %174, 0
  %176 = extractvalue { i64, i64, i64 } %174, 1
  %177 = extractvalue { i64, i64, i64 } %174, 2
  store i64 %175, ptr %5, align 8, !tbaa !10
  store i64 %176, ptr %6, align 8, !tbaa !10
  store i64 %177, ptr %7, align 8, !tbaa !10
  %178 = load i64, ptr %5, align 8, !tbaa !10
  %179 = load i64, ptr %6, align 8, !tbaa !10
  %180 = load i64, ptr %7, align 8, !tbaa !10
  %181 = load i64, ptr %18, align 8, !tbaa !10
  %182 = load i64, ptr %19, align 8, !tbaa !10
  %183 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %181, i64 %182, i32 0, i64 %178, i64 %179, i64 %180) #3, !srcloc !336
  %184 = extractvalue { i64, i64, i64 } %183, 0
  %185 = extractvalue { i64, i64, i64 } %183, 1
  %186 = extractvalue { i64, i64, i64 } %183, 2
  store i64 %184, ptr %5, align 8, !tbaa !10
  store i64 %185, ptr %6, align 8, !tbaa !10
  store i64 %186, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #2
  br label %187

187:                                              ; preds = %160
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr %5, align 8, !tbaa !10
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = getelementptr inbounds i64, ptr %190, i64 3
  store i64 %189, ptr %191, align 8, !tbaa !10
  store i64 0, ptr %5, align 8, !tbaa !10
  br label %192

192:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #2
  %193 = load ptr, ptr %4, align 8, !tbaa !3
  %194 = getelementptr inbounds i64, ptr %193, i64 2
  %195 = load i64, ptr %194, align 8, !tbaa !10
  %196 = call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %195) #4, !srcloc !337
  %197 = extractvalue { i64, i64 } %196, 0
  %198 = extractvalue { i64, i64 } %196, 1
  store i64 %197, ptr %20, align 8, !tbaa !10
  store i64 %198, ptr %21, align 8, !tbaa !10
  %199 = load i64, ptr %6, align 8, !tbaa !10
  %200 = load i64, ptr %7, align 8, !tbaa !10
  %201 = load i64, ptr %5, align 8, !tbaa !10
  %202 = load i64, ptr %20, align 8, !tbaa !10
  %203 = load i64, ptr %21, align 8, !tbaa !10
  %204 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %202, i64 %203, i32 0, i64 %199, i64 %200, i64 %201) #3, !srcloc !338
  %205 = extractvalue { i64, i64, i64 } %204, 0
  %206 = extractvalue { i64, i64, i64 } %204, 1
  %207 = extractvalue { i64, i64, i64 } %204, 2
  store i64 %205, ptr %6, align 8, !tbaa !10
  store i64 %206, ptr %7, align 8, !tbaa !10
  store i64 %207, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #2
  br label %208

208:                                              ; preds = %192
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #2
  %211 = load ptr, ptr %4, align 8, !tbaa !3
  %212 = getelementptr inbounds i64, ptr %211, i64 3
  %213 = load i64, ptr %212, align 8, !tbaa !10
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = getelementptr inbounds i64, ptr %214, i64 1
  %216 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %213, ptr elementtype(i64) %215) #3, !srcloc !339
  %217 = extractvalue { i64, i64 } %216, 0
  %218 = extractvalue { i64, i64 } %216, 1
  store i64 %217, ptr %22, align 8, !tbaa !10
  store i64 %218, ptr %23, align 8, !tbaa !10
  %219 = load i64, ptr %6, align 8, !tbaa !10
  %220 = load i64, ptr %7, align 8, !tbaa !10
  %221 = load i64, ptr %5, align 8, !tbaa !10
  %222 = load i64, ptr %22, align 8, !tbaa !10
  %223 = load i64, ptr %23, align 8, !tbaa !10
  %224 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %222, i64 %223, i32 0, i64 %219, i64 %220, i64 %221) #3, !srcloc !340
  %225 = extractvalue { i64, i64, i64 } %224, 0
  %226 = extractvalue { i64, i64, i64 } %224, 1
  %227 = extractvalue { i64, i64, i64 } %224, 2
  store i64 %225, ptr %6, align 8, !tbaa !10
  store i64 %226, ptr %7, align 8, !tbaa !10
  store i64 %227, ptr %5, align 8, !tbaa !10
  %228 = load i64, ptr %6, align 8, !tbaa !10
  %229 = load i64, ptr %7, align 8, !tbaa !10
  %230 = load i64, ptr %5, align 8, !tbaa !10
  %231 = load i64, ptr %22, align 8, !tbaa !10
  %232 = load i64, ptr %23, align 8, !tbaa !10
  %233 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %231, i64 %232, i32 0, i64 %228, i64 %229, i64 %230) #3, !srcloc !341
  %234 = extractvalue { i64, i64, i64 } %233, 0
  %235 = extractvalue { i64, i64, i64 } %233, 1
  %236 = extractvalue { i64, i64, i64 } %233, 2
  store i64 %234, ptr %6, align 8, !tbaa !10
  store i64 %235, ptr %7, align 8, !tbaa !10
  store i64 %236, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #2
  br label %237

237:                                              ; preds = %210
  br label %238

238:                                              ; preds = %237
  %239 = load i64, ptr %6, align 8, !tbaa !10
  %240 = load ptr, ptr %3, align 8, !tbaa !3
  %241 = getelementptr inbounds i64, ptr %240, i64 4
  store i64 %239, ptr %241, align 8, !tbaa !10
  store i64 0, ptr %6, align 8, !tbaa !10
  br label %242

242:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #2
  %243 = load ptr, ptr %4, align 8, !tbaa !3
  %244 = getelementptr inbounds i64, ptr %243, i64 3
  %245 = load i64, ptr %244, align 8, !tbaa !10
  %246 = load ptr, ptr %4, align 8, !tbaa !3
  %247 = getelementptr inbounds i64, ptr %246, i64 2
  %248 = call { i64, i64 } asm "mulq $3", "={ax},={dx},{ax},*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %245, ptr elementtype(i64) %247) #3, !srcloc !342
  %249 = extractvalue { i64, i64 } %248, 0
  %250 = extractvalue { i64, i64 } %248, 1
  store i64 %249, ptr %24, align 8, !tbaa !10
  store i64 %250, ptr %25, align 8, !tbaa !10
  %251 = load i64, ptr %7, align 8, !tbaa !10
  %252 = load i64, ptr %5, align 8, !tbaa !10
  %253 = load i64, ptr %6, align 8, !tbaa !10
  %254 = load i64, ptr %24, align 8, !tbaa !10
  %255 = load i64, ptr %25, align 8, !tbaa !10
  %256 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %254, i64 %255, i32 0, i64 %251, i64 %252, i64 %253) #3, !srcloc !343
  %257 = extractvalue { i64, i64, i64 } %256, 0
  %258 = extractvalue { i64, i64, i64 } %256, 1
  %259 = extractvalue { i64, i64, i64 } %256, 2
  store i64 %257, ptr %7, align 8, !tbaa !10
  store i64 %258, ptr %5, align 8, !tbaa !10
  store i64 %259, ptr %6, align 8, !tbaa !10
  %260 = load i64, ptr %7, align 8, !tbaa !10
  %261 = load i64, ptr %5, align 8, !tbaa !10
  %262 = load i64, ptr %6, align 8, !tbaa !10
  %263 = load i64, ptr %24, align 8, !tbaa !10
  %264 = load i64, ptr %25, align 8, !tbaa !10
  %265 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %263, i64 %264, i32 0, i64 %260, i64 %261, i64 %262) #3, !srcloc !344
  %266 = extractvalue { i64, i64, i64 } %265, 0
  %267 = extractvalue { i64, i64, i64 } %265, 1
  %268 = extractvalue { i64, i64, i64 } %265, 2
  store i64 %266, ptr %7, align 8, !tbaa !10
  store i64 %267, ptr %5, align 8, !tbaa !10
  store i64 %268, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #2
  br label %269

269:                                              ; preds = %242
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr %7, align 8, !tbaa !10
  %272 = load ptr, ptr %3, align 8, !tbaa !3
  %273 = getelementptr inbounds i64, ptr %272, i64 5
  store i64 %271, ptr %273, align 8, !tbaa !10
  store i64 0, ptr %7, align 8, !tbaa !10
  br label %274

274:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #2
  %275 = load ptr, ptr %4, align 8, !tbaa !3
  %276 = getelementptr inbounds i64, ptr %275, i64 3
  %277 = load i64, ptr %276, align 8, !tbaa !10
  %278 = call { i64, i64 } asm "mulq $2", "={ax},={dx},{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %277) #4, !srcloc !345
  %279 = extractvalue { i64, i64 } %278, 0
  %280 = extractvalue { i64, i64 } %278, 1
  store i64 %279, ptr %26, align 8, !tbaa !10
  store i64 %280, ptr %27, align 8, !tbaa !10
  %281 = load i64, ptr %5, align 8, !tbaa !10
  %282 = load i64, ptr %6, align 8, !tbaa !10
  %283 = load i64, ptr %7, align 8, !tbaa !10
  %284 = load i64, ptr %26, align 8, !tbaa !10
  %285 = load i64, ptr %27, align 8, !tbaa !10
  %286 = call { i64, i64, i64 } asm "addq $3,$0; adcq $4,$1; adcq $5,$2", "=r,=r,=r,r,r,imr,0,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %284, i64 %285, i32 0, i64 %281, i64 %282, i64 %283) #3, !srcloc !346
  %287 = extractvalue { i64, i64, i64 } %286, 0
  %288 = extractvalue { i64, i64, i64 } %286, 1
  %289 = extractvalue { i64, i64, i64 } %286, 2
  store i64 %287, ptr %5, align 8, !tbaa !10
  store i64 %288, ptr %6, align 8, !tbaa !10
  store i64 %289, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #2
  br label %290

290:                                              ; preds = %274
  br label %291

291:                                              ; preds = %290
  %292 = load i64, ptr %5, align 8, !tbaa !10
  %293 = load ptr, ptr %3, align 8, !tbaa !3
  %294 = getelementptr inbounds i64, ptr %293, i64 6
  store i64 %292, ptr %294, align 8, !tbaa !10
  %295 = load i64, ptr %6, align 8, !tbaa !10
  %296 = load ptr, ptr %3, align 8, !tbaa !3
  %297 = getelementptr inbounds i64, ptr %296, i64 7
  store i64 %295, ptr %297, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }
attributes #3 = { nounwind memory(read) }
attributes #4 = { nounwind memory(none) }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{i64 2148771211}
!13 = !{i64 2148771379}
!14 = !{i64 2148771547}
!15 = !{i64 2148771865}
!16 = !{i64 2148772033}
!17 = !{i64 2148772201}
!18 = !{i64 2148772519}
!19 = !{i64 2148772687}
!20 = !{i64 2148772855}
!21 = !{i64 2148773173}
!22 = !{i64 2148773341}
!23 = !{i64 2148773509}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{i64 2148773827}
!27 = !{i64 2148773995}
!28 = !{i64 2148774163}
!29 = !{i64 2148774481}
!30 = !{i64 2148774649}
!31 = !{i64 2148774817}
!32 = !{i64 2148775135}
!33 = !{i64 2148775303}
!34 = !{i64 2148775471}
!35 = !{i64 2148775863}
!36 = !{i64 2148776031}
!37 = !{i64 2148776353}
!38 = !{i64 2148776521}
!39 = !{i64 2148776843}
!40 = !{i64 2148777011}
!41 = !{i64 2148777333}
!42 = !{i64 2148777501}
!43 = distinct !{!43, !25}
!44 = !{i64 2148777823}
!45 = !{i64 2148777991}
!46 = !{i64 2148778313}
!47 = !{i64 2148778481}
!48 = !{i64 2148778803}
!49 = !{i64 2148778971}
!50 = !{i64 2148779258}
!51 = !{i64 2148779416}
!52 = !{i64 2148779574}
!53 = !{i64 2148779732}
!54 = distinct !{!54, !25}
!55 = !{i64 2148779890}
!56 = !{i64 2148780048}
!57 = !{i64 2148780206}
!58 = !{i64 6234}
!59 = !{i64 6533, i64 6606, i64 6660, i64 6714, i64 6768, i64 6822, i64 6876, i64 6930, i64 6984, i64 7038}
!60 = !{i64 7440, i64 7514, i64 7568, i64 7622, i64 7676, i64 7730, i64 7784, i64 7838, i64 7892, i64 7946}
!61 = !{i64 2148780688}
!62 = !{i64 2148780856}
!63 = !{i64 2148781191}
!64 = !{i64 2148781359}
!65 = !{i64 2148781694}
!66 = !{i64 2148781862}
!67 = !{i64 2148782197}
!68 = !{i64 2148782365}
!69 = !{i64 2148782700}
!70 = !{i64 2148782868}
!71 = !{i64 2148783203}
!72 = !{i64 2148783371}
!73 = !{i64 2148783706}
!74 = !{i64 2148783874}
!75 = !{i64 2148784209}
!76 = !{i64 2148784377}
!77 = !{i64 2148784712}
!78 = !{i64 2148784880}
!79 = !{i64 2148785215}
!80 = !{i64 2148785383}
!81 = !{i64 2148785718}
!82 = !{i64 2148785886}
!83 = !{i64 2148786221}
!84 = !{i64 2148786389}
!85 = !{i64 2148786724}
!86 = !{i64 2148786892}
!87 = !{i64 2148787227}
!88 = !{i64 2148787395}
!89 = !{i64 2148787730}
!90 = !{i64 2148787898}
!91 = !{i64 2148788233}
!92 = !{i64 2148788401}
!93 = !{i64 2148788736}
!94 = !{i64 2148788904}
!95 = !{i64 2148789239}
!96 = !{i64 2148789407}
!97 = !{i64 2148789742}
!98 = !{i64 2148789910}
!99 = !{i64 2148790245}
!100 = !{i64 2148790413}
!101 = !{i64 2148790748}
!102 = !{i64 2148790916}
!103 = !{i64 2148791251}
!104 = !{i64 2148791419}
!105 = !{i64 2148791754}
!106 = !{i64 2148791922}
!107 = !{i64 2148792257}
!108 = !{i64 2148792425}
!109 = !{i64 2148792760}
!110 = !{i64 2148792928}
!111 = !{i64 2148793263}
!112 = !{i64 2148793431}
!113 = !{i64 2148793766}
!114 = !{i64 2148793934}
!115 = !{i64 2148794269}
!116 = !{i64 2148794437}
!117 = !{i64 2148794772}
!118 = !{i64 2148794940}
!119 = !{i64 2148795275}
!120 = !{i64 2148795443}
!121 = !{i64 2148795778}
!122 = !{i64 2148795946}
!123 = !{i64 2148796281}
!124 = !{i64 2148796449}
!125 = !{i64 2148796784}
!126 = !{i64 2148796952}
!127 = !{i64 2148797287}
!128 = !{i64 2148797455}
!129 = !{i64 2148797790}
!130 = !{i64 2148797958}
!131 = !{i64 2148798293}
!132 = !{i64 2148798461}
!133 = !{i64 2148798796}
!134 = !{i64 2148798964}
!135 = !{i64 2148799299}
!136 = !{i64 2148799467}
!137 = !{i64 2148799802}
!138 = !{i64 2148799970}
!139 = !{i64 2148800305}
!140 = !{i64 2148800473}
!141 = !{i64 2148800808}
!142 = !{i64 2148800976}
!143 = !{i64 2148801311}
!144 = !{i64 2148801479}
!145 = !{i64 2148801814}
!146 = !{i64 2148801982}
!147 = !{i64 2148802317}
!148 = !{i64 2148802485}
!149 = !{i64 2148802820}
!150 = !{i64 2148802988}
!151 = !{i64 2148803323}
!152 = !{i64 2148803491}
!153 = !{i64 2148803826}
!154 = !{i64 2148803994}
!155 = !{i64 2148804329}
!156 = !{i64 2148804497}
!157 = !{i64 2148804832}
!158 = !{i64 2148805000}
!159 = !{i64 2148805335}
!160 = !{i64 2148805503}
!161 = !{i64 2148805838}
!162 = !{i64 2148806006}
!163 = !{i64 2148806341}
!164 = !{i64 2148806509}
!165 = !{i64 2148806844}
!166 = !{i64 2148807012}
!167 = !{i64 2148807347}
!168 = !{i64 2148807515}
!169 = !{i64 2148807850}
!170 = !{i64 2148808018}
!171 = !{i64 2148808353}
!172 = !{i64 2148808521}
!173 = !{i64 2148808856}
!174 = !{i64 2148809024}
!175 = !{i64 2148809359}
!176 = !{i64 2148809527}
!177 = !{i64 2148809862}
!178 = !{i64 2148810030}
!179 = !{i64 2148810365}
!180 = !{i64 2148810533}
!181 = !{i64 2148810868}
!182 = !{i64 2148811036}
!183 = !{i64 2148811371}
!184 = !{i64 2148811539}
!185 = !{i64 2148811874}
!186 = !{i64 2148812042}
!187 = !{i64 2148812377}
!188 = !{i64 2148812545}
!189 = !{i64 2148812936}
!190 = !{i64 2148813104}
!191 = !{i64 2148813439}
!192 = !{i64 2148813607}
!193 = !{i64 2148813942}
!194 = !{i64 2148814110}
!195 = !{i64 2148814445}
!196 = !{i64 2148814613}
!197 = !{i64 2148814948}
!198 = !{i64 2148815116}
!199 = !{i64 2148815451}
!200 = !{i64 2148815619}
!201 = !{i64 2148815954}
!202 = !{i64 2148816122}
!203 = !{i64 2148816457}
!204 = !{i64 2148816625}
!205 = !{i64 2148816960}
!206 = !{i64 2148817128}
!207 = !{i64 2148817463}
!208 = !{i64 2148817631}
!209 = !{i64 2148817966}
!210 = !{i64 2148818134}
!211 = !{i64 2148818469}
!212 = !{i64 2148818637}
!213 = !{i64 2148818972}
!214 = !{i64 2148819140}
!215 = !{i64 2148819475}
!216 = !{i64 2148819643}
!217 = !{i64 2148819978}
!218 = !{i64 2148820146}
!219 = !{i64 2148820481}
!220 = !{i64 2148820649}
!221 = !{i64 2148821026}
!222 = !{i64 2148821194}
!223 = !{i64 2148821574}
!224 = !{i64 2148821742}
!225 = !{i64 2148821974}
!226 = !{i64 2148822330}
!227 = !{i64 2148822498}
!228 = !{i64 2148822878}
!229 = !{i64 2148823046}
!230 = !{i64 2148823278}
!231 = !{i64 2148823685}
!232 = !{i64 2148823853}
!233 = !{i64 2148824085}
!234 = !{i64 2148824492}
!235 = !{i64 2148824660}
!236 = !{i64 2148824892}
!237 = !{i64 2148825248}
!238 = !{i64 2148825416}
!239 = !{i64 2148825796}
!240 = !{i64 2148825964}
!241 = !{i64 2148826196}
!242 = !{i64 2148826603}
!243 = !{i64 2148826771}
!244 = !{i64 2148827003}
!245 = !{i64 2148827410}
!246 = !{i64 2148827578}
!247 = !{i64 2148827810}
!248 = !{i64 2148828217}
!249 = !{i64 2148828385}
!250 = !{i64 2148828617}
!251 = !{i64 2148829024}
!252 = !{i64 2148829192}
!253 = !{i64 2148829424}
!254 = !{i64 2148829780}
!255 = !{i64 2148829948}
!256 = !{i64 2148830328}
!257 = !{i64 2148830496}
!258 = !{i64 2148830728}
!259 = !{i64 2148831135}
!260 = !{i64 2148831303}
!261 = !{i64 2148831535}
!262 = !{i64 2148831942}
!263 = !{i64 2148832110}
!264 = !{i64 2148832342}
!265 = !{i64 2148832749}
!266 = !{i64 2148832917}
!267 = !{i64 2148833149}
!268 = !{i64 2148833556}
!269 = !{i64 2148833724}
!270 = !{i64 2148833956}
!271 = !{i64 2148834363}
!272 = !{i64 2148834531}
!273 = !{i64 2148834763}
!274 = !{i64 2148835170}
!275 = !{i64 2148835338}
!276 = !{i64 2148835570}
!277 = !{i64 2148835926}
!278 = !{i64 2148836094}
!279 = !{i64 2148836474}
!280 = !{i64 2148836642}
!281 = !{i64 2148836874}
!282 = !{i64 2148837281}
!283 = !{i64 2148837449}
!284 = !{i64 2148837681}
!285 = !{i64 2148838088}
!286 = !{i64 2148838256}
!287 = !{i64 2148838488}
!288 = !{i64 2148838895}
!289 = !{i64 2148839063}
!290 = !{i64 2148839295}
!291 = !{i64 2148839702}
!292 = !{i64 2148839870}
!293 = !{i64 2148840102}
!294 = !{i64 2148840509}
!295 = !{i64 2148840677}
!296 = !{i64 2148840909}
!297 = !{i64 2148841265}
!298 = !{i64 2148841433}
!299 = !{i64 2148841813}
!300 = !{i64 2148841981}
!301 = !{i64 2148842213}
!302 = !{i64 2148842620}
!303 = !{i64 2148842788}
!304 = !{i64 2148843020}
!305 = !{i64 2148843427}
!306 = !{i64 2148843595}
!307 = !{i64 2148843827}
!308 = !{i64 2148844234}
!309 = !{i64 2148844402}
!310 = !{i64 2148844634}
!311 = !{i64 2148844990}
!312 = !{i64 2148845158}
!313 = !{i64 2148845538}
!314 = !{i64 2148845706}
!315 = !{i64 2148845938}
!316 = !{i64 2148846345}
!317 = !{i64 2148846513}
!318 = !{i64 2148846745}
!319 = !{i64 2148847101}
!320 = !{i64 2148847269}
!321 = !{i64 2148847640}
!322 = !{i64 2148847808}
!323 = !{i64 2148848188}
!324 = !{i64 2148848356}
!325 = !{i64 2148848588}
!326 = !{i64 2148848944}
!327 = !{i64 2148849112}
!328 = !{i64 2148849492}
!329 = !{i64 2148849660}
!330 = !{i64 2148849892}
!331 = !{i64 2148850299}
!332 = !{i64 2148850467}
!333 = !{i64 2148850699}
!334 = !{i64 2148851106}
!335 = !{i64 2148851274}
!336 = !{i64 2148851506}
!337 = !{i64 2148851862}
!338 = !{i64 2148852030}
!339 = !{i64 2148852410}
!340 = !{i64 2148852578}
!341 = !{i64 2148852810}
!342 = !{i64 2148853217}
!343 = !{i64 2148853385}
!344 = !{i64 2148853617}
!345 = !{i64 2148853973}
!346 = !{i64 2148854141}
