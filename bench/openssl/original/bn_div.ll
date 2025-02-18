target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/bn/bn_div.c\00", align 1
@__func__.BN_div = private unnamed_addr constant [7 x i8] c"BN_div\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BN_div(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  %15 = call i32 @BN_is_zero(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 215, ptr noundef @__func__.BN_div)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %53

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.bignum_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.bignum_st, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !14
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %21, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 225, ptr noundef @__func__.BN_div)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 107, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %53

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  %37 = call i32 @bn_div_fixed_top(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %12, align 4, !tbaa !17
  %38 = load i32, ptr %12, align 4, !tbaa !17
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  call void @bn_correct_top(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %40
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  call void @bn_correct_top(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %45
  br label %51

51:                                               ; preds = %50, %31
  %52 = load i32, ptr %12, align 4, !tbaa !17
  store i32 %52, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %53

53:                                               ; preds = %51, %30, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %54 = load i32, ptr %6, align 4
  ret i32 %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @BN_is_zero(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @bn_div_fixed_top(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i128, align 16
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  call void @BN_CTX_start(ptr noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %5
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  %45 = call ptr @BN_CTX_get(ptr noundef %44)
  br label %48

46:                                               ; preds = %5
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi ptr [ %45, %43 ], [ %47, %46 ]
  store ptr %49, ptr %19, align 8, !tbaa !3
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  %51 = call ptr @BN_CTX_get(ptr noundef %50)
  store ptr %51, ptr %16, align 8, !tbaa !3
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = call ptr @BN_CTX_get(ptr noundef %52)
  store ptr %53, ptr %17, align 8, !tbaa !3
  %54 = load ptr, ptr %11, align 8, !tbaa !8
  %55 = call ptr @BN_CTX_get(ptr noundef %54)
  store ptr %55, ptr %18, align 8, !tbaa !3
  %56 = load ptr, ptr %18, align 8, !tbaa !3
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  br label %361

59:                                               ; preds = %48
  %60 = load ptr, ptr %18, align 8, !tbaa !3
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = call ptr @BN_copy(ptr noundef %60, ptr noundef %61)
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  br label %361

65:                                               ; preds = %59
  %66 = load ptr, ptr %18, align 8, !tbaa !3
  %67 = call i32 @bn_left_align(ptr noundef %66)
  store i32 %67, ptr %12, align 4, !tbaa !17
  %68 = load ptr, ptr %18, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.bignum_st, ptr %68, i32 0, i32 3
  store i32 0, ptr %69, align 8, !tbaa !18
  %70 = load ptr, ptr %17, align 8, !tbaa !3
  %71 = load ptr, ptr %9, align 8, !tbaa !3
  %72 = load i32, ptr %12, align 4, !tbaa !17
  %73 = call i32 @bn_lshift_fixed_top(ptr noundef %70, ptr noundef %71, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %65
  br label %361

76:                                               ; preds = %65
  %77 = load ptr, ptr %18, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.bignum_st, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !14
  store i32 %79, ptr %26, align 4, !tbaa !17
  %80 = load ptr, ptr %17, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.bignum_st, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !14
  store i32 %82, ptr %25, align 4, !tbaa !17
  %83 = load i32, ptr %25, align 4, !tbaa !17
  %84 = load i32, ptr %26, align 4, !tbaa !17
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %110

86:                                               ; preds = %76
  %87 = load ptr, ptr %17, align 8, !tbaa !3
  %88 = load i32, ptr %26, align 4, !tbaa !17
  %89 = add nsw i32 %88, 1
  %90 = call ptr @bn_wexpand(ptr noundef %87, i32 noundef %89)
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  br label %361

93:                                               ; preds = %86
  %94 = load ptr, ptr %17, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.bignum_st, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  %97 = load i32, ptr %25, align 4, !tbaa !17
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, ptr %96, i64 %98
  %100 = load i32, ptr %26, align 4, !tbaa !17
  %101 = load i32, ptr %25, align 4, !tbaa !17
  %102 = sub nsw i32 %100, %101
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = mul i64 %104, 8
  call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 %105, i1 false)
  %106 = load i32, ptr %26, align 4, !tbaa !17
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %25, align 4, !tbaa !17
  %108 = load ptr, ptr %17, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.bignum_st, ptr %108, i32 0, i32 1
  store i32 %107, ptr %109, align 8, !tbaa !14
  br label %110

110:                                              ; preds = %93, %76
  %111 = load i32, ptr %25, align 4, !tbaa !17
  %112 = load i32, ptr %26, align 4, !tbaa !17
  %113 = sub nsw i32 %111, %112
  store i32 %113, ptr %15, align 4, !tbaa !17
  %114 = load ptr, ptr %17, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.bignum_st, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !10
  %117 = load i32, ptr %15, align 4, !tbaa !17
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %116, i64 %118
  store ptr %119, ptr %21, align 8, !tbaa !19
  %120 = load ptr, ptr %17, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.bignum_st, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !10
  %123 = load i32, ptr %25, align 4, !tbaa !17
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i64, ptr %122, i64 %125
  store ptr %126, ptr %22, align 8, !tbaa !19
  %127 = load ptr, ptr %18, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.bignum_st, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !10
  %130 = load i32, ptr %26, align 4, !tbaa !17
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, ptr %129, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !15
  store i64 %134, ptr %23, align 8, !tbaa !15
  %135 = load i32, ptr %26, align 4, !tbaa !17
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %110
  br label %147

138:                                              ; preds = %110
  %139 = load ptr, ptr %18, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.bignum_st, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !10
  %142 = load i32, ptr %26, align 4, !tbaa !17
  %143 = sub nsw i32 %142, 2
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i64, ptr %141, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !15
  br label %147

147:                                              ; preds = %138, %137
  %148 = phi i64 [ 0, %137 ], [ %146, %138 ]
  store i64 %148, ptr %24, align 8, !tbaa !15
  %149 = load ptr, ptr %19, align 8, !tbaa !3
  %150 = load i32, ptr %15, align 4, !tbaa !17
  %151 = call ptr @bn_wexpand(ptr noundef %149, i32 noundef %150)
  %152 = icmp ne ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %147
  br label %361

154:                                              ; preds = %147
  %155 = load ptr, ptr %9, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.bignum_st, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 8, !tbaa !18
  store i32 %157, ptr %27, align 4, !tbaa !17
  %158 = load i32, ptr %27, align 4, !tbaa !17
  %159 = load ptr, ptr %10, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.bignum_st, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 8, !tbaa !18
  %162 = xor i32 %158, %161
  %163 = load ptr, ptr %19, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.bignum_st, ptr %163, i32 0, i32 3
  store i32 %162, ptr %164, align 8, !tbaa !18
  %165 = load i32, ptr %15, align 4, !tbaa !17
  %166 = load ptr, ptr %19, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.bignum_st, ptr %166, i32 0, i32 1
  store i32 %165, ptr %167, align 8, !tbaa !14
  %168 = load ptr, ptr %19, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.bignum_st, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %169, align 4, !tbaa !20
  %171 = or i32 %170, 0
  store i32 %171, ptr %169, align 4, !tbaa !20
  %172 = load ptr, ptr %19, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.bignum_st, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !10
  %175 = load i32, ptr %15, align 4, !tbaa !17
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i64, ptr %174, i64 %176
  store ptr %177, ptr %20, align 8, !tbaa !19
  %178 = load ptr, ptr %16, align 8, !tbaa !3
  %179 = load i32, ptr %26, align 4, !tbaa !17
  %180 = add nsw i32 %179, 1
  %181 = call ptr @bn_wexpand(ptr noundef %178, i32 noundef %180)
  %182 = icmp ne ptr %181, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %154
  br label %361

184:                                              ; preds = %154
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %185

185:                                              ; preds = %334, %184
  %186 = load i32, ptr %13, align 4, !tbaa !17
  %187 = load i32, ptr %15, align 4, !tbaa !17
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %339

189:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  store i64 0, ptr %32, align 8, !tbaa !15
  %190 = load ptr, ptr %22, align 8, !tbaa !19
  %191 = getelementptr inbounds i64, ptr %190, i64 0
  %192 = load i64, ptr %191, align 8, !tbaa !15
  store i64 %192, ptr %30, align 8, !tbaa !15
  %193 = load ptr, ptr %22, align 8, !tbaa !19
  %194 = getelementptr inbounds i64, ptr %193, i64 -1
  %195 = load i64, ptr %194, align 8, !tbaa !15
  store i64 %195, ptr %31, align 8, !tbaa !15
  %196 = load i64, ptr %30, align 8, !tbaa !15
  %197 = load i64, ptr %23, align 8, !tbaa !15
  %198 = icmp eq i64 %196, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %189
  store i64 -1, ptr %28, align 8, !tbaa !15
  br label %264

200:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #4
  %201 = load ptr, ptr %22, align 8, !tbaa !19
  %202 = load ptr, ptr %21, align 8, !tbaa !19
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  br label %209

205:                                              ; preds = %200
  %206 = load ptr, ptr %22, align 8, !tbaa !19
  %207 = getelementptr inbounds i64, ptr %206, i64 -2
  %208 = load i64, ptr %207, align 8, !tbaa !15
  br label %209

209:                                              ; preds = %205, %204
  %210 = phi i64 [ 0, %204 ], [ %208, %205 ]
  store i64 %210, ptr %33, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #4
  %211 = load i64, ptr %31, align 8, !tbaa !15
  %212 = load i64, ptr %30, align 8, !tbaa !15
  %213 = load i64, ptr %23, align 8, !tbaa !15
  %214 = call { i64, i64 } asm sideeffect "divq   $4", "={ax},={dx},{ax},{dx},r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %211, i64 %212, i64 %213) #4, !srcloc !21
  %215 = extractvalue { i64, i64 } %214, 0
  %216 = extractvalue { i64, i64 } %214, 1
  store i64 %215, ptr %28, align 8, !tbaa !15
  store i64 %216, ptr %32, align 8, !tbaa !15
  %217 = load i64, ptr %28, align 8, !tbaa !15
  store i64 %217, ptr %36, align 8, !tbaa !15
  %218 = load i64, ptr %36, align 8, !tbaa !15
  store i64 %218, ptr %28, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #4
  %219 = load i64, ptr %24, align 8, !tbaa !15
  %220 = zext i64 %219 to i128
  %221 = load i64, ptr %28, align 8, !tbaa !15
  %222 = zext i64 %221 to i128
  %223 = mul i128 %220, %222
  store i128 %223, ptr %37, align 16, !tbaa !22
  %224 = load i128, ptr %37, align 16, !tbaa !22
  %225 = lshr i128 %224, 64
  %226 = trunc i128 %225 to i64
  store i64 %226, ptr %35, align 8, !tbaa !15
  %227 = load i128, ptr %37, align 16, !tbaa !22
  %228 = trunc i128 %227 to i64
  store i64 %228, ptr %34, align 8, !tbaa !15
  store i64 %228, ptr %38, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #4
  br label %229

229:                                              ; preds = %259, %209
  %230 = load i64, ptr %35, align 8, !tbaa !15
  %231 = load i64, ptr %32, align 8, !tbaa !15
  %232 = icmp ult i64 %230, %231
  br i1 %232, label %241, label %233

233:                                              ; preds = %229
  %234 = load i64, ptr %35, align 8, !tbaa !15
  %235 = load i64, ptr %32, align 8, !tbaa !15
  %236 = icmp eq i64 %234, %235
  br i1 %236, label %237, label %242

237:                                              ; preds = %233
  %238 = load i64, ptr %34, align 8, !tbaa !15
  %239 = load i64, ptr %33, align 8, !tbaa !15
  %240 = icmp ule i64 %238, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %237, %229
  br label %263

242:                                              ; preds = %237, %233
  %243 = load i64, ptr %28, align 8, !tbaa !15
  %244 = add i64 %243, -1
  store i64 %244, ptr %28, align 8, !tbaa !15
  %245 = load i64, ptr %23, align 8, !tbaa !15
  %246 = load i64, ptr %32, align 8, !tbaa !15
  %247 = add i64 %246, %245
  store i64 %247, ptr %32, align 8, !tbaa !15
  %248 = load i64, ptr %32, align 8, !tbaa !15
  %249 = load i64, ptr %23, align 8, !tbaa !15
  %250 = icmp ult i64 %248, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %242
  br label %263

252:                                              ; preds = %242
  %253 = load i64, ptr %34, align 8, !tbaa !15
  %254 = load i64, ptr %24, align 8, !tbaa !15
  %255 = icmp ult i64 %253, %254
  br i1 %255, label %256, label %259

256:                                              ; preds = %252
  %257 = load i64, ptr %35, align 8, !tbaa !15
  %258 = add i64 %257, -1
  store i64 %258, ptr %35, align 8, !tbaa !15
  br label %259

259:                                              ; preds = %256, %252
  %260 = load i64, ptr %24, align 8, !tbaa !15
  %261 = load i64, ptr %34, align 8, !tbaa !15
  %262 = sub i64 %261, %260
  store i64 %262, ptr %34, align 8, !tbaa !15
  br label %229

263:                                              ; preds = %251, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  br label %264

264:                                              ; preds = %263, %199
  %265 = load ptr, ptr %16, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.bignum_st, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8, !tbaa !10
  %268 = load ptr, ptr %18, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.bignum_st, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8, !tbaa !10
  %271 = load i32, ptr %26, align 4, !tbaa !17
  %272 = load i64, ptr %28, align 8, !tbaa !15
  %273 = call i64 @bn_mul_words(ptr noundef %267, ptr noundef %270, i32 noundef %271, i64 noundef %272)
  store i64 %273, ptr %29, align 8, !tbaa !15
  %274 = load i64, ptr %29, align 8, !tbaa !15
  %275 = load ptr, ptr %16, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.bignum_st, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !10
  %278 = load i32, ptr %26, align 4, !tbaa !17
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i64, ptr %277, i64 %279
  store i64 %274, ptr %280, align 8, !tbaa !15
  %281 = load ptr, ptr %21, align 8, !tbaa !19
  %282 = getelementptr inbounds i64, ptr %281, i32 -1
  store ptr %282, ptr %21, align 8, !tbaa !19
  %283 = load ptr, ptr %21, align 8, !tbaa !19
  %284 = load ptr, ptr %21, align 8, !tbaa !19
  %285 = load ptr, ptr %16, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.bignum_st, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8, !tbaa !10
  %288 = load i32, ptr %26, align 4, !tbaa !17
  %289 = add nsw i32 %288, 1
  %290 = call i64 @bn_sub_words(ptr noundef %283, ptr noundef %284, ptr noundef %287, i32 noundef %289)
  store i64 %290, ptr %29, align 8, !tbaa !15
  %291 = load i64, ptr %29, align 8, !tbaa !15
  %292 = load i64, ptr %28, align 8, !tbaa !15
  %293 = sub i64 %292, %291
  store i64 %293, ptr %28, align 8, !tbaa !15
  %294 = load i64, ptr %29, align 8, !tbaa !15
  %295 = sub i64 0, %294
  store i64 %295, ptr %29, align 8, !tbaa !15
  store i32 0, ptr %14, align 4, !tbaa !17
  br label %296

296:                                              ; preds = %316, %264
  %297 = load i32, ptr %14, align 4, !tbaa !17
  %298 = load i32, ptr %26, align 4, !tbaa !17
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %319

300:                                              ; preds = %296
  %301 = load ptr, ptr %18, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.bignum_st, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8, !tbaa !10
  %304 = load i32, ptr %14, align 4, !tbaa !17
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i64, ptr %303, i64 %305
  %307 = load i64, ptr %306, align 8, !tbaa !15
  %308 = load i64, ptr %29, align 8, !tbaa !15
  %309 = and i64 %307, %308
  %310 = load ptr, ptr %16, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.bignum_st, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8, !tbaa !10
  %313 = load i32, ptr %14, align 4, !tbaa !17
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i64, ptr %312, i64 %314
  store i64 %309, ptr %315, align 8, !tbaa !15
  br label %316

316:                                              ; preds = %300
  %317 = load i32, ptr %14, align 4, !tbaa !17
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %14, align 4, !tbaa !17
  br label %296, !llvm.loop !24

319:                                              ; preds = %296
  %320 = load ptr, ptr %21, align 8, !tbaa !19
  %321 = load ptr, ptr %21, align 8, !tbaa !19
  %322 = load ptr, ptr %16, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.bignum_st, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8, !tbaa !10
  %325 = load i32, ptr %26, align 4, !tbaa !17
  %326 = call i64 @bn_add_words(ptr noundef %320, ptr noundef %321, ptr noundef %324, i32 noundef %325)
  store i64 %326, ptr %29, align 8, !tbaa !15
  %327 = load i64, ptr %29, align 8, !tbaa !15
  %328 = load ptr, ptr %22, align 8, !tbaa !19
  %329 = load i64, ptr %328, align 8, !tbaa !15
  %330 = add i64 %329, %327
  store i64 %330, ptr %328, align 8, !tbaa !15
  %331 = load i64, ptr %28, align 8, !tbaa !15
  %332 = load ptr, ptr %20, align 8, !tbaa !19
  %333 = getelementptr inbounds i64, ptr %332, i32 -1
  store ptr %333, ptr %20, align 8, !tbaa !19
  store i64 %331, ptr %333, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  br label %334

334:                                              ; preds = %319
  %335 = load i32, ptr %13, align 4, !tbaa !17
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %13, align 4, !tbaa !17
  %337 = load ptr, ptr %22, align 8, !tbaa !19
  %338 = getelementptr inbounds i64, ptr %337, i32 -1
  store ptr %338, ptr %22, align 8, !tbaa !19
  br label %185, !llvm.loop !26

339:                                              ; preds = %185
  %340 = load i32, ptr %27, align 4, !tbaa !17
  %341 = load ptr, ptr %17, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.bignum_st, ptr %341, i32 0, i32 3
  store i32 %340, ptr %342, align 8, !tbaa !18
  %343 = load i32, ptr %26, align 4, !tbaa !17
  %344 = load ptr, ptr %17, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %struct.bignum_st, ptr %344, i32 0, i32 1
  store i32 %343, ptr %345, align 8, !tbaa !14
  %346 = load ptr, ptr %17, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.bignum_st, ptr %346, i32 0, i32 4
  %348 = load i32, ptr %347, align 4, !tbaa !20
  %349 = or i32 %348, 0
  store i32 %349, ptr %347, align 4, !tbaa !20
  %350 = load ptr, ptr %8, align 8, !tbaa !3
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %359

352:                                              ; preds = %339
  %353 = load ptr, ptr %8, align 8, !tbaa !3
  %354 = load ptr, ptr %17, align 8, !tbaa !3
  %355 = load i32, ptr %12, align 4, !tbaa !17
  %356 = call i32 @bn_rshift_fixed_top(ptr noundef %353, ptr noundef %354, i32 noundef %355)
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %352
  br label %361

359:                                              ; preds = %352, %339
  %360 = load ptr, ptr %11, align 8, !tbaa !8
  call void @BN_CTX_end(ptr noundef %360)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %39, align 4
  br label %363

361:                                              ; preds = %358, %183, %153, %92, %75, %64, %58
  %362 = load ptr, ptr %11, align 8, !tbaa !8
  call void @BN_CTX_end(ptr noundef %362)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %39, align 4
  br label %363

363:                                              ; preds = %361, %359
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %364 = load i32, ptr %6, align 4
  ret i32 %364
}

declare void @bn_correct_top(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @BN_CTX_start(ptr noundef) #2

declare ptr @BN_CTX_get(ptr noundef) #2

declare ptr @BN_copy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @bn_left_align(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.bignum_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %13, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.bignum_st, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !14
  store i32 %16, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %18 = load i32, ptr %7, align 4, !tbaa !17
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %17, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !15
  %23 = call i32 @BN_num_bits_word(i64 noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %24 = load i32, ptr %8, align 4, !tbaa !17
  %25 = sub nsw i32 64, %24
  store i32 %25, ptr %9, align 4, !tbaa !17
  %26 = load i32, ptr %8, align 4, !tbaa !17
  %27 = srem i32 %26, 64
  store i32 %27, ptr %8, align 4, !tbaa !17
  %28 = load i32, ptr %8, align 4, !tbaa !17
  %29 = sext i32 %28 to i64
  %30 = sub i64 0, %29
  store i64 %30, ptr %6, align 8, !tbaa !15
  %31 = load i64, ptr %6, align 8, !tbaa !15
  %32 = lshr i64 %31, 8
  %33 = load i64, ptr %6, align 8, !tbaa !15
  %34 = or i64 %33, %32
  store i64 %34, ptr %6, align 8, !tbaa !15
  store i32 0, ptr %10, align 4, !tbaa !17
  store i64 0, ptr %5, align 8, !tbaa !15
  br label %35

35:                                               ; preds = %62, %1
  %36 = load i32, ptr %10, align 4, !tbaa !17
  %37 = load i32, ptr %7, align 4, !tbaa !17
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %65

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !tbaa !19
  %41 = load i32, ptr %10, align 4, !tbaa !17
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !15
  store i64 %44, ptr %4, align 8, !tbaa !15
  %45 = load i64, ptr %4, align 8, !tbaa !15
  %46 = load i32, ptr %9, align 4, !tbaa !17
  %47 = zext i32 %46 to i64
  %48 = shl i64 %45, %47
  %49 = load i64, ptr %5, align 8, !tbaa !15
  %50 = or i64 %48, %49
  %51 = and i64 %50, -1
  %52 = load ptr, ptr %3, align 8, !tbaa !19
  %53 = load i32, ptr %10, align 4, !tbaa !17
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  store i64 %51, ptr %55, align 8, !tbaa !15
  %56 = load i64, ptr %4, align 8, !tbaa !15
  %57 = load i32, ptr %8, align 4, !tbaa !17
  %58 = zext i32 %57 to i64
  %59 = lshr i64 %56, %58
  %60 = load i64, ptr %6, align 8, !tbaa !15
  %61 = and i64 %59, %60
  store i64 %61, ptr %5, align 8, !tbaa !15
  br label %62

62:                                               ; preds = %39
  %63 = load i32, ptr %10, align 4, !tbaa !17
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4, !tbaa !17
  br label %35, !llvm.loop !27

65:                                               ; preds = %35
  %66 = load i32, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %66
}

declare i32 @bn_lshift_fixed_top(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @bn_wexpand(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i64 @bn_mul_words(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare i64 @bn_sub_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @bn_add_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @bn_rshift_fixed_top(ptr noundef, ptr noundef, i32 noundef) #2

declare void @BN_CTX_end(ptr noundef) #2

declare i32 @BN_num_bits_word(i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"bignum_st", !12, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!12 = !{!"p1 long", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!11, !13, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!13, !13, i64 0}
!18 = !{!11, !13, i64 16}
!19 = !{!12, !12, i64 0}
!20 = !{!11, !13, i64 20}
!21 = !{i64 2148771691}
!22 = !{!23, !23, i64 0}
!23 = !{!"__int128", !6, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
