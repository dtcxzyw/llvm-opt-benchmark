target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aegis256_implementation = type { ptr, ptr }
%struct.__loadu_si128 = type { <2 x i64> }
%struct.__storeu_si128 = type { <2 x i64> }

@aegis256_aesni_implementation = hidden global %struct.aegis256_implementation { ptr @encrypt_detached, ptr @decrypt_detached }, align 8
@aegis256_init.c0_ = internal constant [16 x i8] c"\00\01\01\02\03\05\08\0D\15\227Y\90\E9yb", align 16
@aegis256_init.c1_ = internal constant [16 x i8] c"\DB=\18Um\C2/\F1 \111Bs\B5(\DD", align 16

; Function Attrs: nounwind ssp uwtable
define internal i32 @encrypt_detached(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [6 x <2 x i64>], align 16
  %20 = alloca [16 x i8], align 16
  %21 = alloca [16 x i8], align 16
  %22 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %23 = load ptr, ptr %18, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds [6 x <2 x i64>], ptr %19, i64 0, i64 0
  call void @aegis256_init(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i64 0, ptr %22, align 8
  br label %26

26:                                               ; preds = %36, %9
  %27 = load i64, ptr %22, align 8
  %28 = add i64 %27, 32
  %29 = load i64, ptr %16, align 8
  %30 = icmp ule i64 %28, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %15, align 8
  %33 = load i64, ptr %22, align 8
  %34 = getelementptr i8, ptr %32, i64 %33
  %35 = getelementptr inbounds [6 x <2 x i64>], ptr %19, i64 0, i64 0
  call void @aegis256_absorb2(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %22, align 8
  %38 = add i64 %37, 32
  store i64 %38, ptr %22, align 8
  br label %26, !llvm.loop !4

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %50, %39
  %41 = load i64, ptr %22, align 8
  %42 = add i64 %41, 16
  %43 = load i64, ptr %16, align 8
  %44 = icmp ule i64 %42, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load ptr, ptr %15, align 8
  %47 = load i64, ptr %22, align 8
  %48 = getelementptr i8, ptr %46, i64 %47
  %49 = getelementptr inbounds [6 x <2 x i64>], ptr %19, i64 0, i64 0
  call void @aegis256_absorb(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %45
  %51 = load i64, ptr %22, align 8
  %52 = add i64 %51, 16
  store i64 %52, ptr %22, align 8
  br label %40, !llvm.loop !6

53:                                               ; preds = %40
  %54 = load i64, ptr %16, align 8
  %55 = urem i64 %54, 16
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %59 = call ptr @memset.inline(ptr noundef %58, i32 noundef 0, i64 noundef 16) #10
  %60 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %61 = load ptr, ptr %15, align 8
  %62 = load i64, ptr %22, align 8
  %63 = getelementptr i8, ptr %61, i64 %62
  %64 = load i64, ptr %16, align 8
  %65 = urem i64 %64, 16
  %66 = call ptr @memcpy.inline(ptr noundef %60, ptr noundef %63, i64 noundef %65) #10
  %67 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %68 = getelementptr inbounds [6 x <2 x i64>], ptr %19, i64 0, i64 0
  call void @aegis256_absorb(ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %57, %53
  store i64 0, ptr %22, align 8
  br label %70

70:                                               ; preds = %83, %69
  %71 = load i64, ptr %22, align 8
  %72 = add i64 %71, 16
  %73 = load i64, ptr %14, align 8
  %74 = icmp ule i64 %72, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %70
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %22, align 8
  %78 = getelementptr i8, ptr %76, i64 %77
  %79 = load ptr, ptr %13, align 8
  %80 = load i64, ptr %22, align 8
  %81 = getelementptr i8, ptr %79, i64 %80
  %82 = getelementptr inbounds [6 x <2 x i64>], ptr %19, i64 0, i64 0
  call void @aegis256_enc(ptr noundef %78, ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %75
  %84 = load i64, ptr %22, align 8
  %85 = add i64 %84, 16
  store i64 %85, ptr %22, align 8
  br label %70, !llvm.loop !7

86:                                               ; preds = %70
  %87 = load i64, ptr %14, align 8
  %88 = urem i64 %87, 16
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %110

90:                                               ; preds = %86
  %91 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %92 = call ptr @memset.inline(ptr noundef %91, i32 noundef 0, i64 noundef 16) #10
  %93 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %94 = load ptr, ptr %13, align 8
  %95 = load i64, ptr %22, align 8
  %96 = getelementptr i8, ptr %94, i64 %95
  %97 = load i64, ptr %14, align 8
  %98 = urem i64 %97, 16
  %99 = call ptr @memcpy.inline(ptr noundef %93, ptr noundef %96, i64 noundef %98) #10
  %100 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %101 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %102 = getelementptr inbounds [6 x <2 x i64>], ptr %19, i64 0, i64 0
  call void @aegis256_enc(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %10, align 8
  %104 = load i64, ptr %22, align 8
  %105 = getelementptr i8, ptr %103, i64 %104
  %106 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %107 = load i64, ptr %14, align 8
  %108 = urem i64 %107, 16
  %109 = call ptr @memcpy.inline(ptr noundef %105, ptr noundef %106, i64 noundef %108) #10
  br label %110

110:                                              ; preds = %90, %86
  %111 = load ptr, ptr %11, align 8
  %112 = load i64, ptr %12, align 8
  %113 = load i64, ptr %16, align 8
  %114 = load i64, ptr %14, align 8
  %115 = getelementptr inbounds [6 x <2 x i64>], ptr %19, i64 0, i64 0
  %116 = call i32 @aegis256_mac(ptr noundef %111, i64 noundef %112, i64 noundef %113, i64 noundef %114, ptr noundef %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #10
  ret i32 %116
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @decrypt_detached(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [6 x <2 x i64>], align 16
  %20 = alloca [16 x i8], align 16
  %21 = alloca [16 x i8], align 16
  %22 = alloca [32 x i8], align 16
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %26 = load i64, ptr %12, align 8
  store i64 %26, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %27 = load ptr, ptr %18, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds [6 x <2 x i64>], ptr %19, i64 0, i64 0
  call void @aegis256_init(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i64 0, ptr %24, align 8
  br label %30

30:                                               ; preds = %40, %9
  %31 = load i64, ptr %24, align 8
  %32 = add i64 %31, 32
  %33 = load i64, ptr %16, align 8
  %34 = icmp ule i64 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %15, align 8
  %37 = load i64, ptr %24, align 8
  %38 = getelementptr i8, ptr %36, i64 %37
  %39 = getelementptr inbounds [6 x <2 x i64>], ptr %19, i64 0, i64 0
  call void @aegis256_absorb2(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %35
  %41 = load i64, ptr %24, align 8
  %42 = add i64 %41, 32
  store i64 %42, ptr %24, align 8
  br label %30, !llvm.loop !8

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %54, %43
  %45 = load i64, ptr %24, align 8
  %46 = add i64 %45, 16
  %47 = load i64, ptr %16, align 8
  %48 = icmp ule i64 %46, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load ptr, ptr %15, align 8
  %51 = load i64, ptr %24, align 8
  %52 = getelementptr i8, ptr %50, i64 %51
  %53 = getelementptr inbounds [6 x <2 x i64>], ptr %19, i64 0, i64 0
  call void @aegis256_absorb(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %49
  %55 = load i64, ptr %24, align 8
  %56 = add i64 %55, 16
  store i64 %56, ptr %24, align 8
  br label %44, !llvm.loop !9

57:                                               ; preds = %44
  %58 = load i64, ptr %16, align 8
  %59 = urem i64 %58, 16
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %57
  %62 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %63 = call ptr @memset.inline(ptr noundef %62, i32 noundef 0, i64 noundef 16) #10
  %64 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %65 = load ptr, ptr %15, align 8
  %66 = load i64, ptr %24, align 8
  %67 = getelementptr i8, ptr %65, i64 %66
  %68 = load i64, ptr %16, align 8
  %69 = urem i64 %68, 16
  %70 = call ptr @memcpy.inline(ptr noundef %64, ptr noundef %67, i64 noundef %69) #10
  %71 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %72 = getelementptr inbounds [6 x <2 x i64>], ptr %19, i64 0, i64 0
  call void @aegis256_absorb(ptr noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %61, %57
  %74 = load ptr, ptr %10, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %94

76:                                               ; preds = %73
  store i64 0, ptr %24, align 8
  br label %77

77:                                               ; preds = %90, %76
  %78 = load i64, ptr %24, align 8
  %79 = add i64 %78, 16
  %80 = load i64, ptr %23, align 8
  %81 = icmp ule i64 %79, %80
  br i1 %81, label %82, label %93

82:                                               ; preds = %77
  %83 = load ptr, ptr %10, align 8
  %84 = load i64, ptr %24, align 8
  %85 = getelementptr i8, ptr %83, i64 %84
  %86 = load ptr, ptr %11, align 8
  %87 = load i64, ptr %24, align 8
  %88 = getelementptr i8, ptr %86, i64 %87
  %89 = getelementptr inbounds [6 x <2 x i64>], ptr %19, i64 0, i64 0
  call void @aegis256_dec(ptr noundef %85, ptr noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %82
  %91 = load i64, ptr %24, align 8
  %92 = add i64 %91, 16
  store i64 %92, ptr %24, align 8
  br label %77, !llvm.loop !10

93:                                               ; preds = %77
  br label %110

94:                                               ; preds = %73
  store i64 0, ptr %24, align 8
  br label %95

95:                                               ; preds = %106, %94
  %96 = load i64, ptr %24, align 8
  %97 = add i64 %96, 16
  %98 = load i64, ptr %23, align 8
  %99 = icmp ule i64 %97, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %95
  %101 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %102 = load ptr, ptr %11, align 8
  %103 = load i64, ptr %24, align 8
  %104 = getelementptr i8, ptr %102, i64 %103
  %105 = getelementptr inbounds [6 x <2 x i64>], ptr %19, i64 0, i64 0
  call void @aegis256_dec(ptr noundef %101, ptr noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %100
  %107 = load i64, ptr %24, align 8
  %108 = add i64 %107, 16
  store i64 %108, ptr %24, align 8
  br label %95, !llvm.loop !11

109:                                              ; preds = %95
  br label %110

110:                                              ; preds = %109, %93
  %111 = load i64, ptr %23, align 8
  %112 = urem i64 %111, 16
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %136

114:                                              ; preds = %110
  %115 = load ptr, ptr %10, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %127

117:                                              ; preds = %114
  %118 = load ptr, ptr %10, align 8
  %119 = load i64, ptr %24, align 8
  %120 = getelementptr i8, ptr %118, i64 %119
  %121 = load ptr, ptr %11, align 8
  %122 = load i64, ptr %24, align 8
  %123 = getelementptr i8, ptr %121, i64 %122
  %124 = load i64, ptr %23, align 8
  %125 = urem i64 %124, 16
  %126 = getelementptr inbounds [6 x <2 x i64>], ptr %19, i64 0, i64 0
  call void @aegis256_declast(ptr noundef %120, ptr noundef %123, i64 noundef %125, ptr noundef %126)
  br label %135

127:                                              ; preds = %114
  %128 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %129 = load ptr, ptr %11, align 8
  %130 = load i64, ptr %24, align 8
  %131 = getelementptr i8, ptr %129, i64 %130
  %132 = load i64, ptr %23, align 8
  %133 = urem i64 %132, 16
  %134 = getelementptr inbounds [6 x <2 x i64>], ptr %19, i64 0, i64 0
  call void @aegis256_declast(ptr noundef %128, ptr noundef %131, i64 noundef %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %127, %117
  br label %136

136:                                              ; preds = %135, %110
  store i32 -1, ptr %25, align 4
  %137 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %138 = load i64, ptr %14, align 8
  %139 = load i64, ptr %16, align 8
  %140 = load i64, ptr %23, align 8
  %141 = getelementptr inbounds [6 x <2 x i64>], ptr %19, i64 0, i64 0
  %142 = call i32 @aegis256_mac(ptr noundef %137, i64 noundef %138, i64 noundef %139, i64 noundef %140, ptr noundef %141)
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %160

144:                                              ; preds = %136
  %145 = load i64, ptr %14, align 8
  %146 = icmp eq i64 %145, 16
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %149 = load ptr, ptr %13, align 8
  %150 = call i32 @crypto_verify_16(ptr noundef %148, ptr noundef %149)
  store i32 %150, ptr %25, align 4
  br label %159

151:                                              ; preds = %144
  %152 = load i64, ptr %14, align 8
  %153 = icmp eq i64 %152, 32
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %156 = load ptr, ptr %13, align 8
  %157 = call i32 @crypto_verify_32(ptr noundef %155, ptr noundef %156)
  store i32 %157, ptr %25, align 4
  br label %158

158:                                              ; preds = %154, %151
  br label %159

159:                                              ; preds = %158, %147
  br label %160

160:                                              ; preds = %159, %136
  %161 = load i32, ptr %25, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %160
  %164 = load ptr, ptr %10, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load ptr, ptr %10, align 8
  %168 = load i64, ptr %23, align 8
  %169 = call ptr @memset.inline(ptr noundef %167, i32 noundef 0, i64 noundef %168) #10
  br label %170

170:                                              ; preds = %166, %163, %160
  %171 = load i32, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #10
  ret i32 %171
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind ssp uwtable
define internal void @aegis256_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %16 = call <2 x i64> @_mm_loadu_si128(ptr noundef @aegis256_init.c0_)
  store <2 x i64> %16, ptr %7, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %17 = call <2 x i64> @_mm_loadu_si128(ptr noundef @aegis256_init.c1_)
  store <2 x i64> %17, ptr %8, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %18 = load ptr, ptr %4, align 8
  %19 = call <2 x i64> @_mm_loadu_si128(ptr noundef %18)
  store <2 x i64> %19, ptr %9, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr i8, ptr %20, i64 16
  %22 = call <2 x i64> @_mm_loadu_si128(ptr noundef %21)
  store <2 x i64> %22, ptr %10, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %23 = load ptr, ptr %5, align 8
  %24 = call <2 x i64> @_mm_loadu_si128(ptr noundef %23)
  store <2 x i64> %24, ptr %11, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr i8, ptr %25, i64 16
  %27 = call <2 x i64> @_mm_loadu_si128(ptr noundef %26)
  store <2 x i64> %27, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %28 = load <2 x i64>, ptr %9, align 16
  %29 = load <2 x i64>, ptr %11, align 16
  %30 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %28, <2 x i64> noundef %29)
  store <2 x i64> %30, ptr %13, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %31 = load <2 x i64>, ptr %10, align 16
  %32 = load <2 x i64>, ptr %12, align 16
  %33 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %31, <2 x i64> noundef %32)
  store <2 x i64> %33, ptr %14, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %34 = load <2 x i64>, ptr %13, align 16
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr <2 x i64>, ptr %35, i64 0
  store <2 x i64> %34, ptr %36, align 16
  %37 = load <2 x i64>, ptr %14, align 16
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr <2 x i64>, ptr %38, i64 1
  store <2 x i64> %37, ptr %39, align 16
  %40 = load <2 x i64>, ptr %8, align 16
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr <2 x i64>, ptr %41, i64 2
  store <2 x i64> %40, ptr %42, align 16
  %43 = load <2 x i64>, ptr %7, align 16
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr <2 x i64>, ptr %44, i64 3
  store <2 x i64> %43, ptr %45, align 16
  %46 = load <2 x i64>, ptr %9, align 16
  %47 = load <2 x i64>, ptr %7, align 16
  %48 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %46, <2 x i64> noundef %47)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr <2 x i64>, ptr %49, i64 4
  store <2 x i64> %48, ptr %50, align 16
  %51 = load <2 x i64>, ptr %10, align 16
  %52 = load <2 x i64>, ptr %8, align 16
  %53 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %51, <2 x i64> noundef %52)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr <2 x i64>, ptr %54, i64 5
  store <2 x i64> %53, ptr %55, align 16
  store i32 0, ptr %15, align 4
  br label %56

56:                                               ; preds = %68, %3
  %57 = load i32, ptr %15, align 4
  %58 = icmp slt i32 %57, 4
  br i1 %58, label %59, label %71

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8
  %61 = load <2 x i64>, ptr %9, align 16
  call void @aegis256_update(ptr noundef %60, <2 x i64> noundef %61)
  %62 = load ptr, ptr %6, align 8
  %63 = load <2 x i64>, ptr %10, align 16
  call void @aegis256_update(ptr noundef %62, <2 x i64> noundef %63)
  %64 = load ptr, ptr %6, align 8
  %65 = load <2 x i64>, ptr %13, align 16
  call void @aegis256_update(ptr noundef %64, <2 x i64> noundef %65)
  %66 = load ptr, ptr %6, align 8
  %67 = load <2 x i64>, ptr %14, align 16
  call void @aegis256_update(ptr noundef %66, <2 x i64> noundef %67)
  br label %68

68:                                               ; preds = %59
  %69 = load i32, ptr %15, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %15, align 4
  br label %56, !llvm.loop !12

71:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @aegis256_absorb2(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr i8, ptr %7, i64 0
  %9 = call <2 x i64> @_mm_loadu_si128(ptr noundef %8)
  store <2 x i64> %9, ptr %5, align 16
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = call <2 x i64> @_mm_loadu_si128(ptr noundef %11)
  store <2 x i64> %12, ptr %6, align 16
  %13 = load ptr, ptr %4, align 8
  %14 = load <2 x i64>, ptr %5, align 16
  call void @aegis256_update(ptr noundef %13, <2 x i64> noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = load <2 x i64>, ptr %6, align 16
  call void @aegis256_update(ptr noundef %15, <2 x i64> noundef %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @aegis256_absorb(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = call <2 x i64> @_mm_loadu_si128(ptr noundef %6)
  store <2 x i64> %7, ptr %5, align 16
  %8 = load ptr, ptr %4, align 8
  %9 = load <2 x i64>, ptr %5, align 16
  call void @aegis256_update(ptr noundef %8, <2 x i64> noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #10
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #10
  ret ptr %12
}

; Function Attrs: nounwind ssp uwtable
define internal void @aegis256_enc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %9 = load ptr, ptr %5, align 8
  %10 = call <2 x i64> @_mm_loadu_si128(ptr noundef %9)
  store <2 x i64> %10, ptr %7, align 16
  %11 = load <2 x i64>, ptr %7, align 16
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr <2 x i64>, ptr %12, i64 5
  %14 = load <2 x i64>, ptr %13, align 16
  %15 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %11, <2 x i64> noundef %14)
  store <2 x i64> %15, ptr %8, align 16
  %16 = load <2 x i64>, ptr %8, align 16
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr <2 x i64>, ptr %17, i64 4
  %19 = load <2 x i64>, ptr %18, align 16
  %20 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %16, <2 x i64> noundef %19)
  store <2 x i64> %20, ptr %8, align 16
  %21 = load <2 x i64>, ptr %8, align 16
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr <2 x i64>, ptr %22, i64 1
  %24 = load <2 x i64>, ptr %23, align 16
  %25 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %21, <2 x i64> noundef %24)
  store <2 x i64> %25, ptr %8, align 16
  %26 = load <2 x i64>, ptr %8, align 16
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr <2 x i64>, ptr %27, i64 2
  %29 = load <2 x i64>, ptr %28, align 16
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr <2 x i64>, ptr %30, i64 3
  %32 = load <2 x i64>, ptr %31, align 16
  %33 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %29, <2 x i64> noundef %32)
  %34 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %26, <2 x i64> noundef %33)
  store <2 x i64> %34, ptr %8, align 16
  %35 = load ptr, ptr %4, align 8
  %36 = load <2 x i64>, ptr %8, align 16
  call void @_mm_storeu_si128(ptr noundef %35, <2 x i64> noundef %36)
  %37 = load ptr, ptr %6, align 8
  %38 = load <2 x i64>, ptr %7, align 16
  call void @aegis256_update(ptr noundef %37, <2 x i64> noundef %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @aegis256_mac(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca <2 x i64>, align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %15 = load i64, ptr %10, align 8
  %16 = shl i64 %15, 3
  %17 = load i64, ptr %9, align 8
  %18 = shl i64 %17, 3
  %19 = call <2 x i64> @_mm_set_epi64x(i64 noundef %16, i64 noundef %18)
  store <2 x i64> %19, ptr %12, align 16
  %20 = load <2 x i64>, ptr %12, align 16
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr <2 x i64>, ptr %21, i64 3
  %23 = load <2 x i64>, ptr %22, align 16
  %24 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %20, <2 x i64> noundef %23)
  store <2 x i64> %24, ptr %12, align 16
  store i32 0, ptr %13, align 4
  br label %25

25:                                               ; preds = %31, %5
  %26 = load i32, ptr %13, align 4
  %27 = icmp slt i32 %26, 7
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8
  %30 = load <2 x i64>, ptr %12, align 16
  call void @aegis256_update(ptr noundef %29, <2 x i64> noundef %30)
  br label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %13, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 4
  br label %25, !llvm.loop !13

34:                                               ; preds = %25
  %35 = load i64, ptr %8, align 8
  %36 = icmp eq i64 %35, 16
  br i1 %36, label %37, label %65

37:                                               ; preds = %34
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr <2 x i64>, ptr %38, i64 5
  %40 = load <2 x i64>, ptr %39, align 16
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr <2 x i64>, ptr %41, i64 4
  %43 = load <2 x i64>, ptr %42, align 16
  %44 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %40, <2 x i64> noundef %43)
  store <2 x i64> %44, ptr %12, align 16
  %45 = load <2 x i64>, ptr %12, align 16
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr <2 x i64>, ptr %46, i64 3
  %48 = load <2 x i64>, ptr %47, align 16
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr <2 x i64>, ptr %49, i64 2
  %51 = load <2 x i64>, ptr %50, align 16
  %52 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %48, <2 x i64> noundef %51)
  %53 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %45, <2 x i64> noundef %52)
  store <2 x i64> %53, ptr %12, align 16
  %54 = load <2 x i64>, ptr %12, align 16
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr <2 x i64>, ptr %55, i64 1
  %57 = load <2 x i64>, ptr %56, align 16
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr <2 x i64>, ptr %58, i64 0
  %60 = load <2 x i64>, ptr %59, align 16
  %61 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %57, <2 x i64> noundef %60)
  %62 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %54, <2 x i64> noundef %61)
  store <2 x i64> %62, ptr %12, align 16
  %63 = load ptr, ptr %7, align 8
  %64 = load <2 x i64>, ptr %12, align 16
  call void @_mm_storeu_si128(ptr noundef %63, <2 x i64> noundef %64)
  br label %101

65:                                               ; preds = %34
  %66 = load i64, ptr %8, align 8
  %67 = icmp eq i64 %66, 32
  br i1 %67, label %68, label %96

68:                                               ; preds = %65
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr <2 x i64>, ptr %69, i64 2
  %71 = load <2 x i64>, ptr %70, align 16
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr <2 x i64>, ptr %72, i64 1
  %74 = load <2 x i64>, ptr %73, align 16
  %75 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %71, <2 x i64> noundef %74)
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr <2 x i64>, ptr %76, i64 0
  %78 = load <2 x i64>, ptr %77, align 16
  %79 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %75, <2 x i64> noundef %78)
  store <2 x i64> %79, ptr %12, align 16
  %80 = load ptr, ptr %7, align 8
  %81 = load <2 x i64>, ptr %12, align 16
  call void @_mm_storeu_si128(ptr noundef %80, <2 x i64> noundef %81)
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr <2 x i64>, ptr %82, i64 5
  %84 = load <2 x i64>, ptr %83, align 16
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr <2 x i64>, ptr %85, i64 4
  %87 = load <2 x i64>, ptr %86, align 16
  %88 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %84, <2 x i64> noundef %87)
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr <2 x i64>, ptr %89, i64 3
  %91 = load <2 x i64>, ptr %90, align 16
  %92 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %88, <2 x i64> noundef %91)
  store <2 x i64> %92, ptr %12, align 16
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr i8, ptr %93, i64 16
  %95 = load <2 x i64>, ptr %12, align 16
  call void @_mm_storeu_si128(ptr noundef %94, <2 x i64> noundef %95)
  br label %100

96:                                               ; preds = %65
  %97 = load ptr, ptr %7, align 8
  %98 = load i64, ptr %8, align 8
  %99 = call ptr @memset.inline(ptr noundef %97, i32 noundef 0, i64 noundef %98) #10
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %102

100:                                              ; preds = %68
  br label %101

101:                                              ; preds = %100, %37
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %102

102:                                              ; preds = %101, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  %103 = load i32, ptr %6, align 4
  ret i32 %103
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_xor_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = xor <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @aegis256_update(ptr noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8
  store <2 x i64> %1, ptr %4, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr <2 x i64>, ptr %6, i64 5
  %8 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %8, ptr %5, align 16
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr <2 x i64>, ptr %9, i64 4
  %11 = load <2 x i64>, ptr %10, align 16
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr <2 x i64>, ptr %12, i64 5
  %14 = load <2 x i64>, ptr %13, align 16
  %15 = call <2 x i64> @_mm_aesenc_si128(<2 x i64> noundef %11, <2 x i64> noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr <2 x i64>, ptr %16, i64 5
  store <2 x i64> %15, ptr %17, align 16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr <2 x i64>, ptr %18, i64 3
  %20 = load <2 x i64>, ptr %19, align 16
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr <2 x i64>, ptr %21, i64 4
  %23 = load <2 x i64>, ptr %22, align 16
  %24 = call <2 x i64> @_mm_aesenc_si128(<2 x i64> noundef %20, <2 x i64> noundef %23)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr <2 x i64>, ptr %25, i64 4
  store <2 x i64> %24, ptr %26, align 16
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr <2 x i64>, ptr %27, i64 2
  %29 = load <2 x i64>, ptr %28, align 16
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr <2 x i64>, ptr %30, i64 3
  %32 = load <2 x i64>, ptr %31, align 16
  %33 = call <2 x i64> @_mm_aesenc_si128(<2 x i64> noundef %29, <2 x i64> noundef %32)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr <2 x i64>, ptr %34, i64 3
  store <2 x i64> %33, ptr %35, align 16
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr <2 x i64>, ptr %36, i64 1
  %38 = load <2 x i64>, ptr %37, align 16
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr <2 x i64>, ptr %39, i64 2
  %41 = load <2 x i64>, ptr %40, align 16
  %42 = call <2 x i64> @_mm_aesenc_si128(<2 x i64> noundef %38, <2 x i64> noundef %41)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr <2 x i64>, ptr %43, i64 2
  store <2 x i64> %42, ptr %44, align 16
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr <2 x i64>, ptr %45, i64 0
  %47 = load <2 x i64>, ptr %46, align 16
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr <2 x i64>, ptr %48, i64 1
  %50 = load <2 x i64>, ptr %49, align 16
  %51 = call <2 x i64> @_mm_aesenc_si128(<2 x i64> noundef %47, <2 x i64> noundef %50)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr <2 x i64>, ptr %52, i64 1
  store <2 x i64> %51, ptr %53, align 16
  %54 = load <2 x i64>, ptr %5, align 16
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr <2 x i64>, ptr %55, i64 0
  %57 = load <2 x i64>, ptr %56, align 16
  %58 = call <2 x i64> @_mm_aesenc_si128(<2 x i64> noundef %54, <2 x i64> noundef %57)
  %59 = load <2 x i64>, ptr %4, align 16
  %60 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %58, <2 x i64> noundef %59)
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr <2 x i64>, ptr %61, i64 0
  store <2 x i64> %60, ptr %62, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret void
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_aesenc_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %5, <2 x i64> %6)
  ret <2 x i64> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64>, <2 x i64>) #6

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #8

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #7

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_and_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = and <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal void @_mm_storeu_si128(ptr noundef %0, <2 x i64> noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %4, align 16
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1
  ret void
}

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal <2 x i64> @_mm_set_epi64x(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca <2 x i64>, align 16
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = insertelement <2 x i64> poison, i64 %6, i32 0
  %8 = load i64, ptr %3, align 8
  %9 = insertelement <2 x i64> %7, i64 %8, i32 1
  store <2 x i64> %9, ptr %5, align 16
  %10 = load <2 x i64>, ptr %5, align 16
  ret <2 x i64> %10
}

; Function Attrs: nounwind ssp uwtable
define internal void @aegis256_dec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %8 = load ptr, ptr %5, align 8
  %9 = call <2 x i64> @_mm_loadu_si128(ptr noundef %8)
  store <2 x i64> %9, ptr %7, align 16
  %10 = load <2 x i64>, ptr %7, align 16
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr <2 x i64>, ptr %11, i64 5
  %13 = load <2 x i64>, ptr %12, align 16
  %14 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %10, <2 x i64> noundef %13)
  store <2 x i64> %14, ptr %7, align 16
  %15 = load <2 x i64>, ptr %7, align 16
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr <2 x i64>, ptr %16, i64 4
  %18 = load <2 x i64>, ptr %17, align 16
  %19 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %15, <2 x i64> noundef %18)
  store <2 x i64> %19, ptr %7, align 16
  %20 = load <2 x i64>, ptr %7, align 16
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr <2 x i64>, ptr %21, i64 1
  %23 = load <2 x i64>, ptr %22, align 16
  %24 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %20, <2 x i64> noundef %23)
  store <2 x i64> %24, ptr %7, align 16
  %25 = load <2 x i64>, ptr %7, align 16
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr <2 x i64>, ptr %26, i64 2
  %28 = load <2 x i64>, ptr %27, align 16
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr <2 x i64>, ptr %29, i64 3
  %31 = load <2 x i64>, ptr %30, align 16
  %32 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %28, <2 x i64> noundef %31)
  %33 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %25, <2 x i64> noundef %32)
  store <2 x i64> %33, ptr %7, align 16
  %34 = load ptr, ptr %4, align 8
  %35 = load <2 x i64>, ptr %7, align 16
  call void @_mm_storeu_si128(ptr noundef %34, <2 x i64> noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = load <2 x i64>, ptr %7, align 16
  call void @aegis256_update(ptr noundef %36, <2 x i64> noundef %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @aegis256_declast(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [16 x i8], align 16
  %10 = alloca <2 x i64>, align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %11 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %12 = call ptr @memset.inline(ptr noundef %11, i32 noundef 0, i64 noundef 16) #10
  %13 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @memcpy.inline(ptr noundef %13, ptr noundef %14, i64 noundef %15) #10
  %17 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %18 = call <2 x i64> @_mm_loadu_si128(ptr noundef %17)
  store <2 x i64> %18, ptr %10, align 16
  %19 = load <2 x i64>, ptr %10, align 16
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr <2 x i64>, ptr %20, i64 5
  %22 = load <2 x i64>, ptr %21, align 16
  %23 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %19, <2 x i64> noundef %22)
  store <2 x i64> %23, ptr %10, align 16
  %24 = load <2 x i64>, ptr %10, align 16
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr <2 x i64>, ptr %25, i64 4
  %27 = load <2 x i64>, ptr %26, align 16
  %28 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %24, <2 x i64> noundef %27)
  store <2 x i64> %28, ptr %10, align 16
  %29 = load <2 x i64>, ptr %10, align 16
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr <2 x i64>, ptr %30, i64 1
  %32 = load <2 x i64>, ptr %31, align 16
  %33 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %29, <2 x i64> noundef %32)
  store <2 x i64> %33, ptr %10, align 16
  %34 = load <2 x i64>, ptr %10, align 16
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr <2 x i64>, ptr %35, i64 2
  %37 = load <2 x i64>, ptr %36, align 16
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr <2 x i64>, ptr %38, i64 3
  %40 = load <2 x i64>, ptr %39, align 16
  %41 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %37, <2 x i64> noundef %40)
  %42 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %34, <2 x i64> noundef %41)
  store <2 x i64> %42, ptr %10, align 16
  %43 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %44 = load <2 x i64>, ptr %10, align 16
  call void @_mm_storeu_si128(ptr noundef %43, <2 x i64> noundef %44)
  %45 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %46 = load i64, ptr %7, align 8
  %47 = getelementptr i8, ptr %45, i64 %46
  %48 = load i64, ptr %7, align 8
  %49 = sub i64 16, %48
  %50 = call ptr @memset.inline(ptr noundef %47, i32 noundef 0, i64 noundef %49) #10
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %53 = load i64, ptr %7, align 8
  %54 = call ptr @memcpy.inline(ptr noundef %51, ptr noundef %52, i64 noundef %53) #10
  %55 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %56 = call <2 x i64> @_mm_loadu_si128(ptr noundef %55)
  store <2 x i64> %56, ptr %10, align 16
  %57 = load ptr, ptr %8, align 8
  %58 = load <2 x i64>, ptr %10, align 16
  call void @aegis256_update(ptr noundef %57, <2 x i64> noundef %58)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  ret void
}

declare i32 @crypto_verify_16(ptr noundef, ptr noundef) #9

declare i32 @crypto_verify_32(ptr noundef, ptr noundef) #9

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #5 = { alwaysinline nounwind ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
