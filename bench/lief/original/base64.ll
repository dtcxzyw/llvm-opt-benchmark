target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"  Base64 encoding test: \00", align 1
@base64_test_dec = internal constant [64 x i8] c"$HnV\87bZ\BD\BF\17\D9\A2\C4\17\1A\01\94\ED\8F\1E\11\B3\D7\09\0C\B6\E9\10o\22\EE\13\CA\B3\07\05v\C9\FA1l\084\FF\8D\C2l8\00C\E9T\97\AFPK\D1A\BA\951Z\0B\97", align 16
@base64_test_enc = internal constant [89 x i8] c"JEhuVodiWr2/F9mixBcaAZTtjx4Rs9cJDLbpEG8i7hPKswcFdsn6MWwINP+Nwmw4AEPpVJevUEvRQbqVMVoLlw==\00", align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"failed\0A\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"passed\0A  Base64 decoding test: \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"passed\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_base64_encode(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %19 = load i64, ptr %11, align 8, !tbaa !8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8, !tbaa !10
  store i64 0, ptr %22, align 8, !tbaa !8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %176

23:                                               ; preds = %5
  %24 = load i64, ptr %11, align 8, !tbaa !8
  %25 = udiv i64 %24, 3
  %26 = load i64, ptr %11, align 8, !tbaa !8
  %27 = urem i64 %26, 3
  %28 = icmp ne i64 %27, 0
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = add i64 %25, %30
  store i64 %31, ptr %13, align 8, !tbaa !8
  %32 = load i64, ptr %13, align 8, !tbaa !8
  %33 = icmp ugt i64 %32, 4611686018427387903
  br i1 %33, label %34, label %36

34:                                               ; preds = %23
  %35 = load ptr, ptr %9, align 8, !tbaa !10
  store i64 -1, ptr %35, align 8, !tbaa !8
  store i32 -42, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %176

36:                                               ; preds = %23
  %37 = load i64, ptr %13, align 8, !tbaa !8
  %38 = mul i64 %37, 4
  store i64 %38, ptr %13, align 8, !tbaa !8
  %39 = load i64, ptr %8, align 8, !tbaa !8
  %40 = load i64, ptr %13, align 8, !tbaa !8
  %41 = add i64 %40, 1
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %43, %36
  %47 = load i64, ptr %13, align 8, !tbaa !8
  %48 = add i64 %47, 1
  %49 = load ptr, ptr %9, align 8, !tbaa !10
  store i64 %48, ptr %49, align 8, !tbaa !8
  store i32 -42, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %176

50:                                               ; preds = %43
  %51 = load i64, ptr %11, align 8, !tbaa !8
  %52 = udiv i64 %51, 3
  %53 = mul i64 %52, 3
  store i64 %53, ptr %13, align 8, !tbaa !8
  store i64 0, ptr %12, align 8, !tbaa !8
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %54, ptr %17, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %107, %50
  %56 = load i64, ptr %12, align 8, !tbaa !8
  %57 = load i64, ptr %13, align 8, !tbaa !8
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %59, label %110

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %10, align 8, !tbaa !3
  %62 = load i8, ptr %60, align 1, !tbaa !12
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %14, align 4, !tbaa !13
  %64 = load ptr, ptr %10, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %10, align 8, !tbaa !3
  %66 = load i8, ptr %64, align 1, !tbaa !12
  %67 = zext i8 %66 to i32
  store i32 %67, ptr %15, align 4, !tbaa !13
  %68 = load ptr, ptr %10, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %10, align 8, !tbaa !3
  %70 = load i8, ptr %68, align 1, !tbaa !12
  %71 = zext i8 %70 to i32
  store i32 %71, ptr %16, align 4, !tbaa !13
  %72 = load i32, ptr %14, align 4, !tbaa !13
  %73 = ashr i32 %72, 2
  %74 = and i32 %73, 63
  %75 = trunc i32 %74 to i8
  %76 = call zeroext i8 @mbedtls_ct_base64_enc_char(i8 noundef zeroext %75)
  %77 = load ptr, ptr %17, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %17, align 8, !tbaa !3
  store i8 %76, ptr %77, align 1, !tbaa !12
  %79 = load i32, ptr %14, align 4, !tbaa !13
  %80 = and i32 %79, 3
  %81 = shl i32 %80, 4
  %82 = load i32, ptr %15, align 4, !tbaa !13
  %83 = ashr i32 %82, 4
  %84 = add nsw i32 %81, %83
  %85 = and i32 %84, 63
  %86 = trunc i32 %85 to i8
  %87 = call zeroext i8 @mbedtls_ct_base64_enc_char(i8 noundef zeroext %86)
  %88 = load ptr, ptr %17, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %17, align 8, !tbaa !3
  store i8 %87, ptr %88, align 1, !tbaa !12
  %90 = load i32, ptr %15, align 4, !tbaa !13
  %91 = and i32 %90, 15
  %92 = shl i32 %91, 2
  %93 = load i32, ptr %16, align 4, !tbaa !13
  %94 = ashr i32 %93, 6
  %95 = add nsw i32 %92, %94
  %96 = and i32 %95, 63
  %97 = trunc i32 %96 to i8
  %98 = call zeroext i8 @mbedtls_ct_base64_enc_char(i8 noundef zeroext %97)
  %99 = load ptr, ptr %17, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %17, align 8, !tbaa !3
  store i8 %98, ptr %99, align 1, !tbaa !12
  %101 = load i32, ptr %16, align 4, !tbaa !13
  %102 = and i32 %101, 63
  %103 = trunc i32 %102 to i8
  %104 = call zeroext i8 @mbedtls_ct_base64_enc_char(i8 noundef zeroext %103)
  %105 = load ptr, ptr %17, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %17, align 8, !tbaa !3
  store i8 %104, ptr %105, align 1, !tbaa !12
  br label %107

107:                                              ; preds = %59
  %108 = load i64, ptr %12, align 8, !tbaa !8
  %109 = add i64 %108, 3
  store i64 %109, ptr %12, align 8, !tbaa !8
  br label %55, !llvm.loop !15

110:                                              ; preds = %55
  %111 = load i64, ptr %12, align 8, !tbaa !8
  %112 = load i64, ptr %11, align 8, !tbaa !8
  %113 = icmp ult i64 %111, %112
  br i1 %113, label %114, label %168

114:                                              ; preds = %110
  %115 = load ptr, ptr %10, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %10, align 8, !tbaa !3
  %117 = load i8, ptr %115, align 1, !tbaa !12
  %118 = zext i8 %117 to i32
  store i32 %118, ptr %14, align 4, !tbaa !13
  %119 = load i64, ptr %12, align 8, !tbaa !8
  %120 = add i64 %119, 1
  %121 = load i64, ptr %11, align 8, !tbaa !8
  %122 = icmp ult i64 %120, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %114
  %124 = load ptr, ptr %10, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %10, align 8, !tbaa !3
  %126 = load i8, ptr %124, align 1, !tbaa !12
  %127 = zext i8 %126 to i32
  br label %129

128:                                              ; preds = %114
  br label %129

129:                                              ; preds = %128, %123
  %130 = phi i32 [ %127, %123 ], [ 0, %128 ]
  store i32 %130, ptr %15, align 4, !tbaa !13
  %131 = load i32, ptr %14, align 4, !tbaa !13
  %132 = ashr i32 %131, 2
  %133 = and i32 %132, 63
  %134 = trunc i32 %133 to i8
  %135 = call zeroext i8 @mbedtls_ct_base64_enc_char(i8 noundef zeroext %134)
  %136 = load ptr, ptr %17, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %17, align 8, !tbaa !3
  store i8 %135, ptr %136, align 1, !tbaa !12
  %138 = load i32, ptr %14, align 4, !tbaa !13
  %139 = and i32 %138, 3
  %140 = shl i32 %139, 4
  %141 = load i32, ptr %15, align 4, !tbaa !13
  %142 = ashr i32 %141, 4
  %143 = add nsw i32 %140, %142
  %144 = and i32 %143, 63
  %145 = trunc i32 %144 to i8
  %146 = call zeroext i8 @mbedtls_ct_base64_enc_char(i8 noundef zeroext %145)
  %147 = load ptr, ptr %17, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %17, align 8, !tbaa !3
  store i8 %146, ptr %147, align 1, !tbaa !12
  %149 = load i64, ptr %12, align 8, !tbaa !8
  %150 = add i64 %149, 1
  %151 = load i64, ptr %11, align 8, !tbaa !8
  %152 = icmp ult i64 %150, %151
  br i1 %152, label %153, label %162

153:                                              ; preds = %129
  %154 = load i32, ptr %15, align 4, !tbaa !13
  %155 = and i32 %154, 15
  %156 = shl i32 %155, 2
  %157 = and i32 %156, 63
  %158 = trunc i32 %157 to i8
  %159 = call zeroext i8 @mbedtls_ct_base64_enc_char(i8 noundef zeroext %158)
  %160 = load ptr, ptr %17, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %160, i32 1
  store ptr %161, ptr %17, align 8, !tbaa !3
  store i8 %159, ptr %160, align 1, !tbaa !12
  br label %165

162:                                              ; preds = %129
  %163 = load ptr, ptr %17, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %17, align 8, !tbaa !3
  store i8 61, ptr %163, align 1, !tbaa !12
  br label %165

165:                                              ; preds = %162, %153
  %166 = load ptr, ptr %17, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %17, align 8, !tbaa !3
  store i8 61, ptr %166, align 1, !tbaa !12
  br label %168

168:                                              ; preds = %165, %110
  %169 = load ptr, ptr %17, align 8, !tbaa !3
  %170 = load ptr, ptr %7, align 8, !tbaa !3
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = load ptr, ptr %9, align 8, !tbaa !10
  store i64 %173, ptr %174, align 8, !tbaa !8
  %175 = load ptr, ptr %17, align 8, !tbaa !3
  store i8 0, ptr %175, align 1, !tbaa !12
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %176

176:                                              ; preds = %168, %46, %34, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %177 = load i32, ptr %6, align 4
  ret i32 %177
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @mbedtls_ct_base64_enc_char(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  store i8 0, ptr %3, align 1, !tbaa !12
  %4 = load i8, ptr %2, align 1, !tbaa !12
  %5 = load i8, ptr %2, align 1, !tbaa !12
  %6 = zext i8 %5 to i32
  %7 = add nsw i32 65, %6
  %8 = trunc i32 %7 to i8
  %9 = call zeroext i8 @mbedtls_ct_uchar_in_range_if(i8 noundef zeroext 0, i8 noundef zeroext 25, i8 noundef zeroext %4, i8 noundef zeroext %8)
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %3, align 1, !tbaa !12
  %12 = zext i8 %11 to i32
  %13 = or i32 %12, %10
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %3, align 1, !tbaa !12
  %15 = load i8, ptr %2, align 1, !tbaa !12
  %16 = load i8, ptr %2, align 1, !tbaa !12
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 97, %17
  %19 = sub nsw i32 %18, 26
  %20 = trunc i32 %19 to i8
  %21 = call zeroext i8 @mbedtls_ct_uchar_in_range_if(i8 noundef zeroext 26, i8 noundef zeroext 51, i8 noundef zeroext %15, i8 noundef zeroext %20)
  %22 = zext i8 %21 to i32
  %23 = load i8, ptr %3, align 1, !tbaa !12
  %24 = zext i8 %23 to i32
  %25 = or i32 %24, %22
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %3, align 1, !tbaa !12
  %27 = load i8, ptr %2, align 1, !tbaa !12
  %28 = load i8, ptr %2, align 1, !tbaa !12
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 48, %29
  %31 = sub nsw i32 %30, 52
  %32 = trunc i32 %31 to i8
  %33 = call zeroext i8 @mbedtls_ct_uchar_in_range_if(i8 noundef zeroext 52, i8 noundef zeroext 61, i8 noundef zeroext %27, i8 noundef zeroext %32)
  %34 = zext i8 %33 to i32
  %35 = load i8, ptr %3, align 1, !tbaa !12
  %36 = zext i8 %35 to i32
  %37 = or i32 %36, %34
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %3, align 1, !tbaa !12
  %39 = load i8, ptr %2, align 1, !tbaa !12
  %40 = call zeroext i8 @mbedtls_ct_uchar_in_range_if(i8 noundef zeroext 62, i8 noundef zeroext 62, i8 noundef zeroext %39, i8 noundef zeroext 43)
  %41 = zext i8 %40 to i32
  %42 = load i8, ptr %3, align 1, !tbaa !12
  %43 = zext i8 %42 to i32
  %44 = or i32 %43, %41
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %3, align 1, !tbaa !12
  %46 = load i8, ptr %2, align 1, !tbaa !12
  %47 = call zeroext i8 @mbedtls_ct_uchar_in_range_if(i8 noundef zeroext 63, i8 noundef zeroext 63, i8 noundef zeroext %46, i8 noundef zeroext 47)
  %48 = zext i8 %47 to i32
  %49 = load i8, ptr %3, align 1, !tbaa !12
  %50 = zext i8 %49 to i32
  %51 = or i32 %50, %48
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %3, align 1, !tbaa !12
  %53 = load i8, ptr %3, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret i8 %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_base64_decode(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store i64 0, ptr %13, align 8, !tbaa !8
  store i64 0, ptr %12, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %117, %5
  %21 = load i64, ptr %12, align 8, !tbaa !8
  %22 = load i64, ptr %11, align 8, !tbaa !8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %120

24:                                               ; preds = %20
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %38, %24
  %26 = load i64, ptr %12, align 8, !tbaa !8
  %27 = load i64, ptr %11, align 8, !tbaa !8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = load i64, ptr %12, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  br label %36

36:                                               ; preds = %29, %25
  %37 = phi i1 [ false, %25 ], [ %35, %29 ]
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = load i64, ptr %12, align 8, !tbaa !8
  %40 = add i64 %39, 1
  store i64 %40, ptr %12, align 8, !tbaa !8
  store i32 1, ptr %17, align 4, !tbaa !13
  br label %25, !llvm.loop !17

41:                                               ; preds = %36
  %42 = load i64, ptr %12, align 8, !tbaa !8
  %43 = load i64, ptr %11, align 8, !tbaa !8
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %120

46:                                               ; preds = %41
  %47 = load i64, ptr %11, align 8, !tbaa !8
  %48 = load i64, ptr %12, align 8, !tbaa !8
  %49 = sub i64 %47, %48
  %50 = icmp uge i64 %49, 2
  br i1 %50, label %51, label %67

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = load i64, ptr %12, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !12
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 13
  br i1 %57, label %58, label %67

58:                                               ; preds = %51
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = load i64, ptr %12, align 8, !tbaa !8
  %61 = add i64 %60, 1
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !12
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 10
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  br label %117

67:                                               ; preds = %58, %51, %46
  %68 = load ptr, ptr %10, align 8, !tbaa !3
  %69 = load i64, ptr %12, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !12
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 10
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  br label %117

75:                                               ; preds = %67
  %76 = load i32, ptr %17, align 4, !tbaa !13
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 -44, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %229

79:                                               ; preds = %75
  %80 = load ptr, ptr %10, align 8, !tbaa !3
  %81 = load i64, ptr %12, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !12
  %84 = zext i8 %83 to i32
  %85 = icmp sgt i32 %84, 127
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store i32 -44, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %229

87:                                               ; preds = %79
  %88 = load ptr, ptr %10, align 8, !tbaa !3
  %89 = load i64, ptr %12, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !12
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 61
  br i1 %93, label %94, label %100

94:                                               ; preds = %87
  %95 = load i32, ptr %16, align 4, !tbaa !13
  %96 = add i32 %95, 1
  store i32 %96, ptr %16, align 4, !tbaa !13
  %97 = icmp ugt i32 %96, 2
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 -44, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %229

99:                                               ; preds = %94
  br label %114

100:                                              ; preds = %87
  %101 = load i32, ptr %16, align 4, !tbaa !13
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 -44, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %229

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !3
  %106 = load i64, ptr %12, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !12
  %109 = call signext i8 @mbedtls_ct_base64_dec_value(i8 noundef zeroext %108)
  %110 = sext i8 %109 to i32
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  store i32 -44, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %229

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113, %99
  %115 = load i64, ptr %13, align 8, !tbaa !8
  %116 = add i64 %115, 1
  store i64 %116, ptr %13, align 8, !tbaa !8
  br label %117

117:                                              ; preds = %114, %74, %66
  %118 = load i64, ptr %12, align 8, !tbaa !8
  %119 = add i64 %118, 1
  store i64 %119, ptr %12, align 8, !tbaa !8
  br label %20, !llvm.loop !18

120:                                              ; preds = %45, %20
  %121 = load i64, ptr %13, align 8, !tbaa !8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load ptr, ptr %9, align 8, !tbaa !10
  store i64 0, ptr %124, align 8, !tbaa !8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %229

125:                                              ; preds = %120
  %126 = load i64, ptr %13, align 8, !tbaa !8
  %127 = lshr i64 %126, 3
  %128 = mul i64 6, %127
  %129 = load i64, ptr %13, align 8, !tbaa !8
  %130 = and i64 %129, 7
  %131 = mul i64 6, %130
  %132 = add i64 %131, 7
  %133 = lshr i64 %132, 3
  %134 = add i64 %128, %133
  store i64 %134, ptr %13, align 8, !tbaa !8
  %135 = load i32, ptr %16, align 4, !tbaa !13
  %136 = zext i32 %135 to i64
  %137 = load i64, ptr %13, align 8, !tbaa !8
  %138 = sub i64 %137, %136
  store i64 %138, ptr %13, align 8, !tbaa !8
  %139 = load ptr, ptr %7, align 8, !tbaa !3
  %140 = icmp eq ptr %139, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %125
  %142 = load i64, ptr %8, align 8, !tbaa !8
  %143 = load i64, ptr %13, align 8, !tbaa !8
  %144 = icmp ult i64 %142, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %141, %125
  %146 = load i64, ptr %13, align 8, !tbaa !8
  %147 = load ptr, ptr %9, align 8, !tbaa !10
  store i64 %146, ptr %147, align 8, !tbaa !8
  store i32 -42, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %229

148:                                              ; preds = %141
  store i32 0, ptr %16, align 4, !tbaa !13
  store i32 0, ptr %14, align 4, !tbaa !13
  %149 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %149, ptr %18, align 8, !tbaa !3
  br label %150

150:                                              ; preds = %217, %148
  %151 = load i64, ptr %12, align 8, !tbaa !8
  %152 = icmp ugt i64 %151, 0
  br i1 %152, label %153, label %222

153:                                              ; preds = %150
  %154 = load ptr, ptr %10, align 8, !tbaa !3
  %155 = load i8, ptr %154, align 1, !tbaa !12
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 13
  br i1 %157, label %168, label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %10, align 8, !tbaa !3
  %160 = load i8, ptr %159, align 1, !tbaa !12
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 10
  br i1 %162, label %168, label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %10, align 8, !tbaa !3
  %165 = load i8, ptr %164, align 1, !tbaa !12
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 32
  br i1 %167, label %168, label %169

168:                                              ; preds = %163, %158, %153
  br label %217

169:                                              ; preds = %163
  %170 = load i32, ptr %14, align 4, !tbaa !13
  %171 = shl i32 %170, 6
  store i32 %171, ptr %14, align 4, !tbaa !13
  %172 = load ptr, ptr %10, align 8, !tbaa !3
  %173 = load i8, ptr %172, align 1, !tbaa !12
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 61
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = load i32, ptr %16, align 4, !tbaa !13
  %178 = add i32 %177, 1
  store i32 %178, ptr %16, align 4, !tbaa !13
  br label %186

179:                                              ; preds = %169
  %180 = load ptr, ptr %10, align 8, !tbaa !3
  %181 = load i8, ptr %180, align 1, !tbaa !12
  %182 = call signext i8 @mbedtls_ct_base64_dec_value(i8 noundef zeroext %181)
  %183 = sext i8 %182 to i32
  %184 = load i32, ptr %14, align 4, !tbaa !13
  %185 = or i32 %184, %183
  store i32 %185, ptr %14, align 4, !tbaa !13
  br label %186

186:                                              ; preds = %179, %176
  %187 = load i32, ptr %15, align 4, !tbaa !13
  %188 = add i32 %187, 1
  store i32 %188, ptr %15, align 4, !tbaa !13
  %189 = icmp eq i32 %188, 4
  br i1 %189, label %190, label %216

190:                                              ; preds = %186
  store i32 0, ptr %15, align 4, !tbaa !13
  %191 = load i32, ptr %14, align 4, !tbaa !13
  %192 = lshr i32 %191, 16
  %193 = and i32 %192, 255
  %194 = trunc i32 %193 to i8
  %195 = load ptr, ptr %18, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %195, i32 1
  store ptr %196, ptr %18, align 8, !tbaa !3
  store i8 %194, ptr %195, align 1, !tbaa !12
  %197 = load i32, ptr %16, align 4, !tbaa !13
  %198 = icmp ule i32 %197, 1
  br i1 %198, label %199, label %206

199:                                              ; preds = %190
  %200 = load i32, ptr %14, align 4, !tbaa !13
  %201 = lshr i32 %200, 8
  %202 = and i32 %201, 255
  %203 = trunc i32 %202 to i8
  %204 = load ptr, ptr %18, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %204, i32 1
  store ptr %205, ptr %18, align 8, !tbaa !3
  store i8 %203, ptr %204, align 1, !tbaa !12
  br label %206

206:                                              ; preds = %199, %190
  %207 = load i32, ptr %16, align 4, !tbaa !13
  %208 = icmp ule i32 %207, 0
  br i1 %208, label %209, label %215

209:                                              ; preds = %206
  %210 = load i32, ptr %14, align 4, !tbaa !13
  %211 = and i32 %210, 255
  %212 = trunc i32 %211 to i8
  %213 = load ptr, ptr %18, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %213, i32 1
  store ptr %214, ptr %18, align 8, !tbaa !3
  store i8 %212, ptr %213, align 1, !tbaa !12
  br label %215

215:                                              ; preds = %209, %206
  br label %216

216:                                              ; preds = %215, %186
  br label %217

217:                                              ; preds = %216, %168
  %218 = load i64, ptr %12, align 8, !tbaa !8
  %219 = add i64 %218, -1
  store i64 %219, ptr %12, align 8, !tbaa !8
  %220 = load ptr, ptr %10, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %220, i32 1
  store ptr %221, ptr %10, align 8, !tbaa !3
  br label %150, !llvm.loop !19

222:                                              ; preds = %150
  %223 = load ptr, ptr %18, align 8, !tbaa !3
  %224 = load ptr, ptr %7, align 8, !tbaa !3
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = load ptr, ptr %9, align 8, !tbaa !10
  store i64 %227, ptr %228, align 8, !tbaa !8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %229

229:                                              ; preds = %222, %145, %123, %112, %103, %98, %86, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %230 = load i32, ptr %6, align 4
  ret i32 %230
}

; Function Attrs: nounwind uwtable
define internal signext i8 @mbedtls_ct_base64_dec_value(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  store i8 0, ptr %3, align 1, !tbaa !12
  %4 = load i8, ptr %2, align 1, !tbaa !12
  %5 = load i8, ptr %2, align 1, !tbaa !12
  %6 = zext i8 %5 to i32
  %7 = sub nsw i32 %6, 65
  %8 = add nsw i32 %7, 0
  %9 = add nsw i32 %8, 1
  %10 = trunc i32 %9 to i8
  %11 = call zeroext i8 @mbedtls_ct_uchar_in_range_if(i8 noundef zeroext 65, i8 noundef zeroext 90, i8 noundef zeroext %4, i8 noundef zeroext %10)
  %12 = zext i8 %11 to i32
  %13 = load i8, ptr %3, align 1, !tbaa !12
  %14 = zext i8 %13 to i32
  %15 = or i32 %14, %12
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %3, align 1, !tbaa !12
  %17 = load i8, ptr %2, align 1, !tbaa !12
  %18 = load i8, ptr %2, align 1, !tbaa !12
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 %19, 97
  %21 = add nsw i32 %20, 26
  %22 = add nsw i32 %21, 1
  %23 = trunc i32 %22 to i8
  %24 = call zeroext i8 @mbedtls_ct_uchar_in_range_if(i8 noundef zeroext 97, i8 noundef zeroext 122, i8 noundef zeroext %17, i8 noundef zeroext %23)
  %25 = zext i8 %24 to i32
  %26 = load i8, ptr %3, align 1, !tbaa !12
  %27 = zext i8 %26 to i32
  %28 = or i32 %27, %25
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %3, align 1, !tbaa !12
  %30 = load i8, ptr %2, align 1, !tbaa !12
  %31 = load i8, ptr %2, align 1, !tbaa !12
  %32 = zext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = add nsw i32 %33, 52
  %35 = add nsw i32 %34, 1
  %36 = trunc i32 %35 to i8
  %37 = call zeroext i8 @mbedtls_ct_uchar_in_range_if(i8 noundef zeroext 48, i8 noundef zeroext 57, i8 noundef zeroext %30, i8 noundef zeroext %36)
  %38 = zext i8 %37 to i32
  %39 = load i8, ptr %3, align 1, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = or i32 %40, %38
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %3, align 1, !tbaa !12
  %43 = load i8, ptr %2, align 1, !tbaa !12
  %44 = load i8, ptr %2, align 1, !tbaa !12
  %45 = zext i8 %44 to i32
  %46 = sub nsw i32 %45, 43
  %47 = add nsw i32 %46, 62
  %48 = add nsw i32 %47, 1
  %49 = trunc i32 %48 to i8
  %50 = call zeroext i8 @mbedtls_ct_uchar_in_range_if(i8 noundef zeroext 43, i8 noundef zeroext 43, i8 noundef zeroext %43, i8 noundef zeroext %49)
  %51 = zext i8 %50 to i32
  %52 = load i8, ptr %3, align 1, !tbaa !12
  %53 = zext i8 %52 to i32
  %54 = or i32 %53, %51
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %3, align 1, !tbaa !12
  %56 = load i8, ptr %2, align 1, !tbaa !12
  %57 = load i8, ptr %2, align 1, !tbaa !12
  %58 = zext i8 %57 to i32
  %59 = sub nsw i32 %58, 47
  %60 = add nsw i32 %59, 63
  %61 = add nsw i32 %60, 1
  %62 = trunc i32 %61 to i8
  %63 = call zeroext i8 @mbedtls_ct_uchar_in_range_if(i8 noundef zeroext 47, i8 noundef zeroext 47, i8 noundef zeroext %56, i8 noundef zeroext %62)
  %64 = zext i8 %63 to i32
  %65 = load i8, ptr %3, align 1, !tbaa !12
  %66 = zext i8 %65 to i32
  %67 = or i32 %66, %64
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %3, align 1, !tbaa !12
  %69 = load i8, ptr %3, align 1, !tbaa !12
  %70 = zext i8 %69 to i32
  %71 = sub nsw i32 %70, 1
  %72 = trunc i32 %71 to i8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret i8 %72
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_base64_self_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [128 x i8], align 16
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #5
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %12

12:                                               ; preds = %10, %1
  store ptr @base64_test_dec, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i32 @mbedtls_base64_encode(ptr noundef %13, i64 noundef 128, ptr noundef %4, ptr noundef %14, i64 noundef 64)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %19 = call i32 @memcmp(ptr noundef @base64_test_enc, ptr noundef %18, i64 noundef 88) #6
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17, %12
  %22 = load i32, ptr %3, align 4, !tbaa !13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %26

26:                                               ; preds = %24, %21
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %53

27:                                               ; preds = %17
  %28 = load i32, ptr %3, align 4, !tbaa !13
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %32

32:                                               ; preds = %30, %27
  store ptr @base64_test_enc, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call i32 @mbedtls_base64_decode(ptr noundef %33, i64 noundef 128, ptr noundef %4, ptr noundef %34, i64 noundef 88)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %39 = call i32 @memcmp(ptr noundef @base64_test_dec, ptr noundef %38, i64 noundef 64) #6
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %37, %32
  %42 = load i32, ptr %3, align 4, !tbaa !13
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %46

46:                                               ; preds = %44, %41
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %53

47:                                               ; preds = %37
  %48 = load i32, ptr %3, align 4, !tbaa !13
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %52

52:                                               ; preds = %50, %47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %52, %46, %26
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @mbedtls_ct_uchar_in_range_if(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #4 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8 %0, ptr %5, align 1, !tbaa !12
  store i8 %1, ptr %6, align 1, !tbaa !12
  store i8 %2, ptr %7, align 1, !tbaa !12
  store i8 %3, ptr %8, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  %13 = load i8, ptr %7, align 1, !tbaa !12
  %14 = zext i8 %13 to i64
  %15 = call i64 @mbedtls_ct_compiler_opaque(i64 noundef %14)
  %16 = trunc i64 %15 to i8
  store i8 %16, ptr %9, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  %17 = load i8, ptr %8, align 1, !tbaa !12
  %18 = zext i8 %17 to i64
  %19 = call i64 @mbedtls_ct_compiler_opaque(i64 noundef %18)
  %20 = trunc i64 %19 to i8
  store i8 %20, ptr %10, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %21 = load i8, ptr %9, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = load i8, ptr %5, align 1, !tbaa !12
  %24 = zext i8 %23 to i32
  %25 = sub i32 %22, %24
  %26 = lshr i32 %25, 8
  store i32 %26, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %27 = load i8, ptr %6, align 1, !tbaa !12
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %9, align 1, !tbaa !12
  %30 = zext i8 %29 to i32
  %31 = sub i32 %28, %30
  %32 = lshr i32 %31, 8
  store i32 %32, ptr %12, align 4, !tbaa !13
  %33 = load i32, ptr %11, align 4, !tbaa !13
  %34 = load i32, ptr %12, align 4, !tbaa !13
  %35 = or i32 %33, %34
  %36 = xor i32 %35, -1
  %37 = trunc i32 %36 to i8
  %38 = zext i8 %37 to i32
  %39 = load i8, ptr %10, align 1, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = and i32 %38, %40
  %42 = trunc i32 %41 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  ret i8 %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_compiler_opaque(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %3) #5, !srcloc !20
  store i64 %4, ptr %2, align 8, !tbaa !8
  %5 = load i64, ptr %2, align 8, !tbaa !8
  ret i64 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 long", !5, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{i64 852924}
