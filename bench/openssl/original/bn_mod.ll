target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/bn/bn_mod.c\00", align 1
@__func__.BN_nnmod = private unnamed_addr constant [9 x i8] c"BN_nnmod\00", align 1
@__func__.BN_mod_sub_quick = private unnamed_addr constant [17 x i8] c"BN_mod_sub_quick\00", align 1
@__func__.BN_mod_lshift_quick = private unnamed_addr constant [20 x i8] c"BN_mod_lshift_quick\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BN_nnmod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 22, ptr noundef @__func__.BN_nnmod)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %38

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = call i32 @BN_div(ptr noundef null, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %38

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.bignum_st, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 1, ptr %5, align 4
  br label %38

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.bignum_st, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !10
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, ptr @BN_sub, ptr @BN_add
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = call i32 %33(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %28, %27, %21, %13
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BN_mod_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = call i32 @BN_add(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %24

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  %23 = call i32 @BN_nnmod(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %18, %17
  %25 = load i32, ptr %6, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @bn_mod_add_fixed_top(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [16 x i64], align 16
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.bignum_st, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !14
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %27 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 0
  store ptr %27, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load i64, ptr %13, align 8, !tbaa !15
  %30 = trunc i64 %29 to i32
  %31 = call ptr @bn_wexpand(ptr noundef %28, i32 noundef %30)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %206

34:                                               ; preds = %4
  %35 = load i64, ptr %13, align 8, !tbaa !15
  %36 = icmp ugt i64 %35, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load i64, ptr %13, align 8, !tbaa !15
  %39 = mul i64 %38, 8
  %40 = call noalias ptr @CRYPTO_malloc(i64 noundef %39, ptr noundef @.str, i32 noundef 66)
  store ptr %40, ptr %19, align 8, !tbaa !17
  %41 = load ptr, ptr %19, align 8, !tbaa !17
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %206

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %34
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.bignum_st, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.bignum_st, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  br label %56

54:                                               ; preds = %45
  %55 = load ptr, ptr %19, align 8, !tbaa !17
  br label %56

56:                                               ; preds = %54, %50
  %57 = phi ptr [ %53, %50 ], [ %55, %54 ]
  store ptr %57, ptr %20, align 8, !tbaa !17
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.bignum_st, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.bignum_st, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  br label %68

66:                                               ; preds = %56
  %67 = load ptr, ptr %19, align 8, !tbaa !17
  br label %68

68:                                               ; preds = %66, %62
  %69 = phi ptr [ %65, %62 ], [ %67, %66 ]
  store ptr %69, ptr %21, align 8, !tbaa !17
  store i64 0, ptr %10, align 8, !tbaa !15
  store i64 0, ptr %11, align 8, !tbaa !15
  store i64 0, ptr %12, align 8, !tbaa !15
  store i64 0, ptr %15, align 8, !tbaa !15
  br label %70

70:                                               ; preds = %74, %68
  %71 = load i64, ptr %10, align 8, !tbaa !15
  %72 = load i64, ptr %13, align 8, !tbaa !15
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %74, label %147

74:                                               ; preds = %70
  %75 = load i64, ptr %10, align 8, !tbaa !15
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.bignum_st, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !14
  %79 = sext i32 %78 to i64
  %80 = sub i64 %75, %79
  %81 = lshr i64 %80, 63
  %82 = sub i64 0, %81
  store i64 %82, ptr %17, align 8, !tbaa !15
  %83 = load ptr, ptr %20, align 8, !tbaa !17
  %84 = load i64, ptr %11, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw i64, ptr %83, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !15
  %87 = load i64, ptr %17, align 8, !tbaa !15
  %88 = and i64 %86, %87
  %89 = load i64, ptr %15, align 8, !tbaa !15
  %90 = add i64 %88, %89
  %91 = and i64 %90, -1
  store i64 %91, ptr %16, align 8, !tbaa !15
  %92 = load i64, ptr %16, align 8, !tbaa !15
  %93 = load i64, ptr %15, align 8, !tbaa !15
  %94 = icmp ult i64 %92, %93
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  store i64 %96, ptr %15, align 8, !tbaa !15
  %97 = load i64, ptr %10, align 8, !tbaa !15
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.bignum_st, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !14
  %101 = sext i32 %100 to i64
  %102 = sub i64 %97, %101
  %103 = lshr i64 %102, 63
  %104 = sub i64 0, %103
  store i64 %104, ptr %17, align 8, !tbaa !15
  %105 = load ptr, ptr %21, align 8, !tbaa !17
  %106 = load i64, ptr %12, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw i64, ptr %105, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !15
  %109 = load i64, ptr %17, align 8, !tbaa !15
  %110 = and i64 %108, %109
  %111 = load i64, ptr %16, align 8, !tbaa !15
  %112 = add i64 %110, %111
  %113 = and i64 %112, -1
  %114 = load ptr, ptr %19, align 8, !tbaa !17
  %115 = load i64, ptr %10, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw i64, ptr %114, i64 %115
  store i64 %113, ptr %116, align 8, !tbaa !15
  %117 = load ptr, ptr %19, align 8, !tbaa !17
  %118 = load i64, ptr %10, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw i64, ptr %117, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !15
  %121 = load i64, ptr %16, align 8, !tbaa !15
  %122 = icmp ult i64 %120, %121
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = load i64, ptr %15, align 8, !tbaa !15
  %126 = add i64 %125, %124
  store i64 %126, ptr %15, align 8, !tbaa !15
  %127 = load i64, ptr %10, align 8, !tbaa !15
  %128 = add i64 %127, 1
  store i64 %128, ptr %10, align 8, !tbaa !15
  %129 = load i64, ptr %10, align 8, !tbaa !15
  %130 = load ptr, ptr %7, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.bignum_st, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !19
  %133 = sext i32 %132 to i64
  %134 = sub i64 %129, %133
  %135 = lshr i64 %134, 63
  %136 = load i64, ptr %11, align 8, !tbaa !15
  %137 = add i64 %136, %135
  store i64 %137, ptr %11, align 8, !tbaa !15
  %138 = load i64, ptr %10, align 8, !tbaa !15
  %139 = load ptr, ptr %8, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.bignum_st, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4, !tbaa !19
  %142 = sext i32 %141 to i64
  %143 = sub i64 %138, %142
  %144 = lshr i64 %143, 63
  %145 = load i64, ptr %12, align 8, !tbaa !15
  %146 = add i64 %145, %144
  store i64 %146, ptr %12, align 8, !tbaa !15
  br label %70, !llvm.loop !20

147:                                              ; preds = %70
  %148 = load ptr, ptr %6, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.bignum_st, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !18
  store ptr %150, ptr %18, align 8, !tbaa !17
  %151 = load ptr, ptr %18, align 8, !tbaa !17
  %152 = load ptr, ptr %19, align 8, !tbaa !17
  %153 = load ptr, ptr %9, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.bignum_st, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !18
  %156 = load i64, ptr %13, align 8, !tbaa !15
  %157 = trunc i64 %156 to i32
  %158 = call i64 @bn_sub_words(ptr noundef %151, ptr noundef %152, ptr noundef %155, i32 noundef %157)
  %159 = load i64, ptr %15, align 8, !tbaa !15
  %160 = sub i64 %159, %158
  store i64 %160, ptr %15, align 8, !tbaa !15
  store i64 0, ptr %10, align 8, !tbaa !15
  br label %161

161:                                              ; preds = %186, %147
  %162 = load i64, ptr %10, align 8, !tbaa !15
  %163 = load i64, ptr %13, align 8, !tbaa !15
  %164 = icmp ult i64 %162, %163
  br i1 %164, label %165, label %189

165:                                              ; preds = %161
  %166 = load i64, ptr %15, align 8, !tbaa !15
  %167 = load ptr, ptr %19, align 8, !tbaa !17
  %168 = load i64, ptr %10, align 8, !tbaa !15
  %169 = getelementptr inbounds nuw i64, ptr %167, i64 %168
  %170 = load i64, ptr %169, align 8, !tbaa !15
  %171 = and i64 %166, %170
  %172 = load i64, ptr %15, align 8, !tbaa !15
  %173 = xor i64 %172, -1
  %174 = load ptr, ptr %18, align 8, !tbaa !17
  %175 = load i64, ptr %10, align 8, !tbaa !15
  %176 = getelementptr inbounds nuw i64, ptr %174, i64 %175
  %177 = load i64, ptr %176, align 8, !tbaa !15
  %178 = and i64 %173, %177
  %179 = or i64 %171, %178
  %180 = load ptr, ptr %18, align 8, !tbaa !17
  %181 = load i64, ptr %10, align 8, !tbaa !15
  %182 = getelementptr inbounds nuw i64, ptr %180, i64 %181
  store i64 %179, ptr %182, align 8, !tbaa !15
  %183 = load ptr, ptr %19, align 8, !tbaa !17
  %184 = load i64, ptr %10, align 8, !tbaa !15
  %185 = getelementptr inbounds nuw i64, ptr %183, i64 %184
  store volatile i64 0, ptr %185, align 8, !tbaa !15
  br label %186

186:                                              ; preds = %165
  %187 = load i64, ptr %10, align 8, !tbaa !15
  %188 = add i64 %187, 1
  store i64 %188, ptr %10, align 8, !tbaa !15
  br label %161, !llvm.loop !22

189:                                              ; preds = %161
  %190 = load i64, ptr %13, align 8, !tbaa !15
  %191 = trunc i64 %190 to i32
  %192 = load ptr, ptr %6, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.bignum_st, ptr %192, i32 0, i32 1
  store i32 %191, ptr %193, align 8, !tbaa !14
  %194 = load ptr, ptr %6, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.bignum_st, ptr %194, i32 0, i32 4
  %196 = load i32, ptr %195, align 4, !tbaa !23
  %197 = or i32 %196, 0
  store i32 %197, ptr %195, align 4, !tbaa !23
  %198 = load ptr, ptr %6, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.bignum_st, ptr %198, i32 0, i32 3
  store i32 0, ptr %199, align 8, !tbaa !10
  %200 = load ptr, ptr %19, align 8, !tbaa !17
  %201 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 0
  %202 = icmp ne ptr %200, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %189
  %204 = load ptr, ptr %19, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %204, ptr noundef @.str, i32 noundef 98)
  br label %205

205:                                              ; preds = %203, %189
  store i32 1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %206

206:                                              ; preds = %205, %43, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %207 = load i32, ptr %5, align 4
  ret i32 %207
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @bn_wexpand(ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i64 @bn_sub_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @BN_mod_add_quick(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = call i32 @bn_mod_add_fixed_top(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !24
  %15 = load i32, ptr %9, align 4, !tbaa !24
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  call void @bn_correct_top(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %4
  %20 = load i32, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %20
}

declare void @bn_correct_top(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BN_mod_sub(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = call i32 @BN_sub(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %24

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  %23 = call i32 @BN_nnmod(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %18, %17
  %25 = load i32, ptr %6, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @bn_mod_sub_fixed_top(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.bignum_st, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !14
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load i64, ptr %13, align 8, !tbaa !15
  %29 = trunc i64 %28 to i32
  %30 = call ptr @bn_wexpand(ptr noundef %27, i32 noundef %29)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %239

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.bignum_st, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  store ptr %36, ptr %19, align 8, !tbaa !17
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.bignum_st, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.bignum_st, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  br label %47

45:                                               ; preds = %33
  %46 = load ptr, ptr %19, align 8, !tbaa !17
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi ptr [ %44, %41 ], [ %46, %45 ]
  store ptr %48, ptr %20, align 8, !tbaa !17
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.bignum_st, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.bignum_st, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  br label %59

57:                                               ; preds = %47
  %58 = load ptr, ptr %19, align 8, !tbaa !17
  br label %59

59:                                               ; preds = %57, %53
  %60 = phi ptr [ %56, %53 ], [ %58, %57 ]
  store ptr %60, ptr %21, align 8, !tbaa !17
  store i64 0, ptr %10, align 8, !tbaa !15
  store i64 0, ptr %11, align 8, !tbaa !15
  store i64 0, ptr %12, align 8, !tbaa !15
  store i64 0, ptr %14, align 8, !tbaa !15
  br label %61

61:                                               ; preds = %111, %59
  %62 = load i64, ptr %10, align 8, !tbaa !15
  %63 = load i64, ptr %13, align 8, !tbaa !15
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %65, label %132

65:                                               ; preds = %61
  %66 = load i64, ptr %10, align 8, !tbaa !15
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.bignum_st, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !14
  %70 = sext i32 %69 to i64
  %71 = sub i64 %66, %70
  %72 = lshr i64 %71, 63
  %73 = sub i64 0, %72
  store i64 %73, ptr %18, align 8, !tbaa !15
  %74 = load ptr, ptr %20, align 8, !tbaa !17
  %75 = load i64, ptr %11, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw i64, ptr %74, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !15
  %78 = load i64, ptr %18, align 8, !tbaa !15
  %79 = and i64 %77, %78
  store i64 %79, ptr %16, align 8, !tbaa !15
  %80 = load i64, ptr %10, align 8, !tbaa !15
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.bignum_st, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !14
  %84 = sext i32 %83 to i64
  %85 = sub i64 %80, %84
  %86 = lshr i64 %85, 63
  %87 = sub i64 0, %86
  store i64 %87, ptr %18, align 8, !tbaa !15
  %88 = load ptr, ptr %21, align 8, !tbaa !17
  %89 = load i64, ptr %12, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw i64, ptr %88, i64 %89
  %91 = load i64, ptr %90, align 8, !tbaa !15
  %92 = load i64, ptr %18, align 8, !tbaa !15
  %93 = and i64 %91, %92
  store i64 %93, ptr %17, align 8, !tbaa !15
  %94 = load i64, ptr %16, align 8, !tbaa !15
  %95 = load i64, ptr %17, align 8, !tbaa !15
  %96 = sub i64 %94, %95
  %97 = load i64, ptr %14, align 8, !tbaa !15
  %98 = sub i64 %96, %97
  %99 = load ptr, ptr %19, align 8, !tbaa !17
  %100 = load i64, ptr %10, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw i64, ptr %99, i64 %100
  store i64 %98, ptr %101, align 8, !tbaa !15
  %102 = load i64, ptr %16, align 8, !tbaa !15
  %103 = load i64, ptr %17, align 8, !tbaa !15
  %104 = icmp ne i64 %102, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %65
  %106 = load i64, ptr %16, align 8, !tbaa !15
  %107 = load i64, ptr %17, align 8, !tbaa !15
  %108 = icmp ult i64 %106, %107
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  store i64 %110, ptr %14, align 8, !tbaa !15
  br label %111

111:                                              ; preds = %105, %65
  %112 = load i64, ptr %10, align 8, !tbaa !15
  %113 = add i64 %112, 1
  store i64 %113, ptr %10, align 8, !tbaa !15
  %114 = load i64, ptr %10, align 8, !tbaa !15
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.bignum_st, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !19
  %118 = sext i32 %117 to i64
  %119 = sub i64 %114, %118
  %120 = lshr i64 %119, 63
  %121 = load i64, ptr %11, align 8, !tbaa !15
  %122 = add i64 %121, %120
  store i64 %122, ptr %11, align 8, !tbaa !15
  %123 = load i64, ptr %10, align 8, !tbaa !15
  %124 = load ptr, ptr %8, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.bignum_st, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4, !tbaa !19
  %127 = sext i32 %126 to i64
  %128 = sub i64 %123, %127
  %129 = lshr i64 %128, 63
  %130 = load i64, ptr %12, align 8, !tbaa !15
  %131 = add i64 %130, %129
  store i64 %131, ptr %12, align 8, !tbaa !15
  br label %61, !llvm.loop !25

132:                                              ; preds = %61
  %133 = load ptr, ptr %9, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.bignum_st, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !18
  store ptr %135, ptr %20, align 8, !tbaa !17
  store i64 0, ptr %10, align 8, !tbaa !15
  %136 = load i64, ptr %14, align 8, !tbaa !15
  %137 = sub i64 0, %136
  store i64 %137, ptr %18, align 8, !tbaa !15
  store i64 0, ptr %15, align 8, !tbaa !15
  br label %138

138:                                              ; preds = %177, %132
  %139 = load i64, ptr %10, align 8, !tbaa !15
  %140 = load i64, ptr %13, align 8, !tbaa !15
  %141 = icmp ult i64 %139, %140
  br i1 %141, label %142, label %180

142:                                              ; preds = %138
  %143 = load ptr, ptr %20, align 8, !tbaa !17
  %144 = load i64, ptr %10, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw i64, ptr %143, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !15
  %147 = load i64, ptr %18, align 8, !tbaa !15
  %148 = and i64 %146, %147
  %149 = load i64, ptr %15, align 8, !tbaa !15
  %150 = add i64 %148, %149
  %151 = and i64 %150, -1
  store i64 %151, ptr %16, align 8, !tbaa !15
  %152 = load i64, ptr %16, align 8, !tbaa !15
  %153 = load i64, ptr %15, align 8, !tbaa !15
  %154 = icmp ult i64 %152, %153
  %155 = zext i1 %154 to i32
  %156 = sext i32 %155 to i64
  store i64 %156, ptr %15, align 8, !tbaa !15
  %157 = load ptr, ptr %19, align 8, !tbaa !17
  %158 = load i64, ptr %10, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw i64, ptr %157, i64 %158
  %160 = load i64, ptr %159, align 8, !tbaa !15
  %161 = load i64, ptr %16, align 8, !tbaa !15
  %162 = add i64 %160, %161
  %163 = and i64 %162, -1
  %164 = load ptr, ptr %19, align 8, !tbaa !17
  %165 = load i64, ptr %10, align 8, !tbaa !15
  %166 = getelementptr inbounds nuw i64, ptr %164, i64 %165
  store i64 %163, ptr %166, align 8, !tbaa !15
  %167 = load ptr, ptr %19, align 8, !tbaa !17
  %168 = load i64, ptr %10, align 8, !tbaa !15
  %169 = getelementptr inbounds nuw i64, ptr %167, i64 %168
  %170 = load i64, ptr %169, align 8, !tbaa !15
  %171 = load i64, ptr %16, align 8, !tbaa !15
  %172 = icmp ult i64 %170, %171
  %173 = zext i1 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = load i64, ptr %15, align 8, !tbaa !15
  %176 = add i64 %175, %174
  store i64 %176, ptr %15, align 8, !tbaa !15
  br label %177

177:                                              ; preds = %142
  %178 = load i64, ptr %10, align 8, !tbaa !15
  %179 = add i64 %178, 1
  store i64 %179, ptr %10, align 8, !tbaa !15
  br label %138, !llvm.loop !26

180:                                              ; preds = %138
  %181 = load i64, ptr %15, align 8, !tbaa !15
  %182 = load i64, ptr %14, align 8, !tbaa !15
  %183 = sub i64 %182, %181
  store i64 %183, ptr %14, align 8, !tbaa !15
  store i64 0, ptr %10, align 8, !tbaa !15
  %184 = load i64, ptr %14, align 8, !tbaa !15
  %185 = sub i64 0, %184
  store i64 %185, ptr %18, align 8, !tbaa !15
  store i64 0, ptr %15, align 8, !tbaa !15
  br label %186

186:                                              ; preds = %225, %180
  %187 = load i64, ptr %10, align 8, !tbaa !15
  %188 = load i64, ptr %13, align 8, !tbaa !15
  %189 = icmp ult i64 %187, %188
  br i1 %189, label %190, label %228

190:                                              ; preds = %186
  %191 = load ptr, ptr %20, align 8, !tbaa !17
  %192 = load i64, ptr %10, align 8, !tbaa !15
  %193 = getelementptr inbounds nuw i64, ptr %191, i64 %192
  %194 = load i64, ptr %193, align 8, !tbaa !15
  %195 = load i64, ptr %18, align 8, !tbaa !15
  %196 = and i64 %194, %195
  %197 = load i64, ptr %15, align 8, !tbaa !15
  %198 = add i64 %196, %197
  %199 = and i64 %198, -1
  store i64 %199, ptr %16, align 8, !tbaa !15
  %200 = load i64, ptr %16, align 8, !tbaa !15
  %201 = load i64, ptr %15, align 8, !tbaa !15
  %202 = icmp ult i64 %200, %201
  %203 = zext i1 %202 to i32
  %204 = sext i32 %203 to i64
  store i64 %204, ptr %15, align 8, !tbaa !15
  %205 = load ptr, ptr %19, align 8, !tbaa !17
  %206 = load i64, ptr %10, align 8, !tbaa !15
  %207 = getelementptr inbounds nuw i64, ptr %205, i64 %206
  %208 = load i64, ptr %207, align 8, !tbaa !15
  %209 = load i64, ptr %16, align 8, !tbaa !15
  %210 = add i64 %208, %209
  %211 = and i64 %210, -1
  %212 = load ptr, ptr %19, align 8, !tbaa !17
  %213 = load i64, ptr %10, align 8, !tbaa !15
  %214 = getelementptr inbounds nuw i64, ptr %212, i64 %213
  store i64 %211, ptr %214, align 8, !tbaa !15
  %215 = load ptr, ptr %19, align 8, !tbaa !17
  %216 = load i64, ptr %10, align 8, !tbaa !15
  %217 = getelementptr inbounds nuw i64, ptr %215, i64 %216
  %218 = load i64, ptr %217, align 8, !tbaa !15
  %219 = load i64, ptr %16, align 8, !tbaa !15
  %220 = icmp ult i64 %218, %219
  %221 = zext i1 %220 to i32
  %222 = sext i32 %221 to i64
  %223 = load i64, ptr %15, align 8, !tbaa !15
  %224 = add i64 %223, %222
  store i64 %224, ptr %15, align 8, !tbaa !15
  br label %225

225:                                              ; preds = %190
  %226 = load i64, ptr %10, align 8, !tbaa !15
  %227 = add i64 %226, 1
  store i64 %227, ptr %10, align 8, !tbaa !15
  br label %186, !llvm.loop !27

228:                                              ; preds = %186
  %229 = load i64, ptr %13, align 8, !tbaa !15
  %230 = trunc i64 %229 to i32
  %231 = load ptr, ptr %6, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.bignum_st, ptr %231, i32 0, i32 1
  store i32 %230, ptr %232, align 8, !tbaa !14
  %233 = load ptr, ptr %6, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.bignum_st, ptr %233, i32 0, i32 4
  %235 = load i32, ptr %234, align 4, !tbaa !23
  %236 = or i32 %235, 0
  store i32 %236, ptr %234, align 4, !tbaa !23
  %237 = load ptr, ptr %6, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.bignum_st, ptr %237, i32 0, i32 3
  store i32 0, ptr %238, align 8, !tbaa !10
  store i32 1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %239

239:                                              ; preds = %228, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %240 = load i32, ptr %5, align 4
  ret i32 %240
}

; Function Attrs: nounwind uwtable
define i32 @BN_mod_sub_quick(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %9, align 8, !tbaa !3
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 194, ptr noundef @__func__.BN_mod_sub_quick)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %32

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = call i32 @BN_sub(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %32

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.bignum_st, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !10
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = call i32 @BN_add(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %5, align 4
  br label %32

31:                                               ; preds = %21
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %26, %20, %13
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @BN_mod_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !24
  %13 = load ptr, ptr %10, align 8, !tbaa !8
  call void @BN_CTX_start(ptr noundef %13)
  %14 = load ptr, ptr %10, align 8, !tbaa !8
  %15 = call ptr @BN_CTX_get(ptr noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %48

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = call i32 @BN_sqr(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  br label %48

29:                                               ; preds = %22
  br label %39

30:                                               ; preds = %18
  %31 = load ptr, ptr %11, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = call i32 @BN_mul(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  br label %48

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38, %29
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load ptr, ptr %11, align 8, !tbaa !3
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  %44 = call i32 @BN_nnmod(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  br label %48

47:                                               ; preds = %39
  store i32 1, ptr %12, align 4, !tbaa !24
  br label %48

48:                                               ; preds = %47, %46, %37, %28, %17
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  call void @BN_CTX_end(ptr noundef %49)
  %50 = load i32, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret i32 %50
}

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare i32 @BN_sqr(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BN_mod_sqr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %9, align 8, !tbaa !8
  %13 = call i32 @BN_sqr(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = call i32 @BN_div(ptr noundef null, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %16, %15
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @BN_mod_lshift1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = call i32 @BN_lshift1(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = call i32 @BN_nnmod(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %15, %14
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

declare i32 @BN_lshift1(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BN_mod_lshift1_quick(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call i32 @BN_lshift1(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = call i32 @BN_cmp(ptr noundef %14, ptr noundef %15)
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = call i32 @BN_sub(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %4, align 4
  br label %24

23:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  br label %24

24:                                               ; preds = %23, %18, %12
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BN_mod_lshift(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !24
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = load ptr, ptr %11, align 8, !tbaa !8
  %19 = call i32 @BN_nnmod(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

22:                                               ; preds = %5
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.bignum_st, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = call ptr @BN_dup(ptr noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !3
  %30 = load ptr, ptr %12, align 8, !tbaa !3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

33:                                               ; preds = %27
  %34 = load ptr, ptr %12, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.bignum_st, ptr %34, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !10
  br label %36

36:                                               ; preds = %33, %22
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load i32, ptr %9, align 4, !tbaa !24
  %40 = load ptr, ptr %12, align 8, !tbaa !3
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %12, align 8, !tbaa !3
  br label %46

44:                                               ; preds = %36
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  %48 = call i32 @BN_mod_lshift_quick(ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %47)
  store i32 %48, ptr %13, align 4, !tbaa !24
  %49 = load ptr, ptr %12, align 8, !tbaa !3
  call void @BN_free(ptr noundef %49)
  %50 = load i32, ptr %13, align 4, !tbaa !24
  store i32 %50, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

51:                                               ; preds = %46, %32, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %52 = load i32, ptr %6, align 4
  ret i32 %52
}

declare ptr @BN_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BN_mod_lshift_quick(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = call ptr @BN_copy(ptr noundef %16, ptr noundef %17)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %82

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21, %4
  br label %23

23:                                               ; preds = %80, %22
  %24 = load i32, ptr %8, align 4, !tbaa !24
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %81

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = call i32 @BN_num_bits(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = call i32 @BN_num_bits(ptr noundef %29)
  %31 = sub nsw i32 %28, %30
  store i32 %31, ptr %10, align 4, !tbaa !24
  %32 = load i32, ptr %10, align 4, !tbaa !24
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 307, ptr noundef @__func__.BN_mod_lshift_quick)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %78

35:                                               ; preds = %26
  %36 = load i32, ptr %10, align 4, !tbaa !24
  %37 = load i32, ptr %8, align 4, !tbaa !24
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %40, ptr %10, align 4, !tbaa !24
  br label %41

41:                                               ; preds = %39, %35
  %42 = load i32, ptr %10, align 4, !tbaa !24
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = load i32, ptr %10, align 4, !tbaa !24
  %48 = call i32 @BN_lshift(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %78

51:                                               ; preds = %44
  %52 = load i32, ptr %10, align 4, !tbaa !24
  %53 = load i32, ptr %8, align 4, !tbaa !24
  %54 = sub nsw i32 %53, %52
  store i32 %54, ptr %8, align 4, !tbaa !24
  br label %64

55:                                               ; preds = %41
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = call i32 @BN_lshift1(ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %78

61:                                               ; preds = %55
  %62 = load i32, ptr %8, align 4, !tbaa !24
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %8, align 4, !tbaa !24
  br label %64

64:                                               ; preds = %61, %51
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = call i32 @BN_cmp(ptr noundef %65, ptr noundef %66)
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  %73 = call i32 @BN_sub(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %78

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76, %64
  store i32 0, ptr %11, align 4
  br label %78

78:                                               ; preds = %77, %75, %60, %50, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %79 = load i32, ptr %11, align 4
  switch i32 %79, label %84 [
    i32 0, label %80
    i32 1, label %82
  ]

80:                                               ; preds = %78
  br label %23, !llvm.loop !28

81:                                               ; preds = %23
  store i32 1, ptr %5, align 4
  br label %82

82:                                               ; preds = %81, %78, %20
  %83 = load i32, ptr %5, align 4
  ret i32 %83

84:                                               ; preds = %78
  unreachable
}

declare void @BN_free(ptr noundef) #1

declare ptr @BN_copy(ptr noundef, ptr noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
!10 = !{!11, !13, i64 16}
!11 = !{!"bignum_st", !12, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!12 = !{!"p1 long", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!11, !13, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!11, !12, i64 0}
!19 = !{!11, !13, i64 12}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!11, !13, i64 20}
!24 = !{!13, !13, i64 0}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
