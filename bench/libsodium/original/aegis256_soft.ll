target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aegis256_implementation = type { ptr, ptr }
%struct.SoftAesBlock = type { i32, i32, i32, i32 }

@aegis256_soft_implementation = hidden global %struct.aegis256_implementation { ptr @encrypt_detached, ptr @decrypt_detached }, align 8
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
  %19 = alloca [6 x %struct.SoftAesBlock], align 16
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
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %23 = load ptr, ptr %18, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds [6 x %struct.SoftAesBlock], ptr %19, i64 0, i64 0
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
  %35 = getelementptr inbounds [6 x %struct.SoftAesBlock], ptr %19, i64 0, i64 0
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
  %49 = getelementptr inbounds [6 x %struct.SoftAesBlock], ptr %19, i64 0, i64 0
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
  %59 = call ptr @memset.inline(ptr noundef %58, i32 noundef 0, i64 noundef 16) #8
  %60 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %61 = load ptr, ptr %15, align 8
  %62 = load i64, ptr %22, align 8
  %63 = getelementptr i8, ptr %61, i64 %62
  %64 = load i64, ptr %16, align 8
  %65 = urem i64 %64, 16
  %66 = call ptr @memcpy.inline(ptr noundef %60, ptr noundef %63, i64 noundef %65) #8
  %67 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %68 = getelementptr inbounds [6 x %struct.SoftAesBlock], ptr %19, i64 0, i64 0
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
  %82 = getelementptr inbounds [6 x %struct.SoftAesBlock], ptr %19, i64 0, i64 0
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
  %92 = call ptr @memset.inline(ptr noundef %91, i32 noundef 0, i64 noundef 16) #8
  %93 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %94 = load ptr, ptr %13, align 8
  %95 = load i64, ptr %22, align 8
  %96 = getelementptr i8, ptr %94, i64 %95
  %97 = load i64, ptr %14, align 8
  %98 = urem i64 %97, 16
  %99 = call ptr @memcpy.inline(ptr noundef %93, ptr noundef %96, i64 noundef %98) #8
  %100 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %101 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %102 = getelementptr inbounds [6 x %struct.SoftAesBlock], ptr %19, i64 0, i64 0
  call void @aegis256_enc(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %10, align 8
  %104 = load i64, ptr %22, align 8
  %105 = getelementptr i8, ptr %103, i64 %104
  %106 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %107 = load i64, ptr %14, align 8
  %108 = urem i64 %107, 16
  %109 = call ptr @memcpy.inline(ptr noundef %105, ptr noundef %106, i64 noundef %108) #8
  br label %110

110:                                              ; preds = %90, %86
  %111 = load ptr, ptr %11, align 8
  %112 = load i64, ptr %12, align 8
  %113 = load i64, ptr %16, align 8
  %114 = load i64, ptr %14, align 8
  %115 = getelementptr inbounds [6 x %struct.SoftAesBlock], ptr %19, i64 0, i64 0
  %116 = call i32 @aegis256_mac(ptr noundef %111, i64 noundef %112, i64 noundef %113, i64 noundef %114, ptr noundef %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #8
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
  %19 = alloca [6 x %struct.SoftAesBlock], align 16
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
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %26 = load i64, ptr %12, align 8
  store i64 %26, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %27 = load ptr, ptr %18, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds [6 x %struct.SoftAesBlock], ptr %19, i64 0, i64 0
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
  %39 = getelementptr inbounds [6 x %struct.SoftAesBlock], ptr %19, i64 0, i64 0
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
  %53 = getelementptr inbounds [6 x %struct.SoftAesBlock], ptr %19, i64 0, i64 0
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
  %63 = call ptr @memset.inline(ptr noundef %62, i32 noundef 0, i64 noundef 16) #8
  %64 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %65 = load ptr, ptr %15, align 8
  %66 = load i64, ptr %24, align 8
  %67 = getelementptr i8, ptr %65, i64 %66
  %68 = load i64, ptr %16, align 8
  %69 = urem i64 %68, 16
  %70 = call ptr @memcpy.inline(ptr noundef %64, ptr noundef %67, i64 noundef %69) #8
  %71 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %72 = getelementptr inbounds [6 x %struct.SoftAesBlock], ptr %19, i64 0, i64 0
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
  %89 = getelementptr inbounds [6 x %struct.SoftAesBlock], ptr %19, i64 0, i64 0
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
  %105 = getelementptr inbounds [6 x %struct.SoftAesBlock], ptr %19, i64 0, i64 0
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
  %126 = getelementptr inbounds [6 x %struct.SoftAesBlock], ptr %19, i64 0, i64 0
  call void @aegis256_declast(ptr noundef %120, ptr noundef %123, i64 noundef %125, ptr noundef %126)
  br label %135

127:                                              ; preds = %114
  %128 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %129 = load ptr, ptr %11, align 8
  %130 = load i64, ptr %24, align 8
  %131 = getelementptr i8, ptr %129, i64 %130
  %132 = load i64, ptr %23, align 8
  %133 = urem i64 %132, 16
  %134 = getelementptr inbounds [6 x %struct.SoftAesBlock], ptr %19, i64 0, i64 0
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
  %141 = getelementptr inbounds [6 x %struct.SoftAesBlock], ptr %19, i64 0, i64 0
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
  %169 = call ptr @memset.inline(ptr noundef %167, i32 noundef 0, i64 noundef %168) #8
  br label %170

170:                                              ; preds = %166, %163, %160
  %171 = load i32, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #8
  ret i32 %171
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind ssp uwtable
define internal void @aegis256_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.SoftAesBlock, align 4
  %8 = alloca %struct.SoftAesBlock, align 4
  %9 = alloca %struct.SoftAesBlock, align 4
  %10 = alloca %struct.SoftAesBlock, align 4
  %11 = alloca %struct.SoftAesBlock, align 4
  %12 = alloca %struct.SoftAesBlock, align 4
  %13 = alloca %struct.SoftAesBlock, align 4
  %14 = alloca %struct.SoftAesBlock, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.SoftAesBlock, align 4
  %17 = alloca %struct.SoftAesBlock, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %18 = call { i64, i64 } @softaes_block_load(ptr noundef @aegis256_init.c0_)
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %20 = extractvalue { i64, i64 } %18, 0
  store i64 %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %18, 1
  store i64 %22, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %23 = call { i64, i64 } @softaes_block_load(ptr noundef @aegis256_init.c1_)
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %25 = extractvalue { i64, i64 } %23, 0
  store i64 %25, ptr %24, align 4
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %27 = extractvalue { i64, i64 } %23, 1
  store i64 %27, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %28 = load ptr, ptr %4, align 8
  %29 = call { i64, i64 } @softaes_block_load(ptr noundef %28)
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %31 = extractvalue { i64, i64 } %29, 0
  store i64 %31, ptr %30, align 4
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %33 = extractvalue { i64, i64 } %29, 1
  store i64 %33, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr i8, ptr %34, i64 16
  %36 = call { i64, i64 } @softaes_block_load(ptr noundef %35)
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %38 = extractvalue { i64, i64 } %36, 0
  store i64 %38, ptr %37, align 4
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %40 = extractvalue { i64, i64 } %36, 1
  store i64 %40, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %41 = load ptr, ptr %5, align 8
  %42 = call { i64, i64 } @softaes_block_load(ptr noundef %41)
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %44 = extractvalue { i64, i64 } %42, 0
  store i64 %44, ptr %43, align 4
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %46 = extractvalue { i64, i64 } %42, 1
  store i64 %46, ptr %45, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr i8, ptr %47, i64 16
  %49 = call { i64, i64 } @softaes_block_load(ptr noundef %48)
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %51 = extractvalue { i64, i64 } %49, 0
  store i64 %51, ptr %50, align 4
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %53 = extractvalue { i64, i64 } %49, 1
  store i64 %53, ptr %52, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %55 = load i64, ptr %54, align 4
  %56 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %57 = load i64, ptr %56, align 4
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %59 = load i64, ptr %58, align 4
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %61 = load i64, ptr %60, align 4
  %62 = call { i64, i64 } @softaes_block_xor(i64 %55, i64 %57, i64 %59, i64 %61)
  %63 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %64 = extractvalue { i64, i64 } %62, 0
  store i64 %64, ptr %63, align 4
  %65 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %66 = extractvalue { i64, i64 } %62, 1
  store i64 %66, ptr %65, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %67 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %68 = load i64, ptr %67, align 4
  %69 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %70 = load i64, ptr %69, align 4
  %71 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %72 = load i64, ptr %71, align 4
  %73 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %74 = load i64, ptr %73, align 4
  %75 = call { i64, i64 } @softaes_block_xor(i64 %68, i64 %70, i64 %72, i64 %74)
  %76 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %77 = extractvalue { i64, i64 } %75, 0
  store i64 %77, ptr %76, align 4
  %78 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %79 = extractvalue { i64, i64 } %75, 1
  store i64 %79, ptr %78, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr %struct.SoftAesBlock, ptr %80, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %13, i64 16, i1 false)
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr %struct.SoftAesBlock, ptr %82, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %14, i64 16, i1 false)
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr %struct.SoftAesBlock, ptr %84, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %8, i64 16, i1 false)
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr %struct.SoftAesBlock, ptr %86, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %7, i64 16, i1 false)
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr %struct.SoftAesBlock, ptr %88, i64 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %90 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %91 = load i64, ptr %90, align 4
  %92 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %93 = load i64, ptr %92, align 4
  %94 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %95 = load i64, ptr %94, align 4
  %96 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %97 = load i64, ptr %96, align 4
  %98 = call { i64, i64 } @softaes_block_xor(i64 %91, i64 %93, i64 %95, i64 %97)
  %99 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %100 = extractvalue { i64, i64 } %98, 0
  store i64 %100, ptr %99, align 4
  %101 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %102 = extractvalue { i64, i64 } %98, 1
  store i64 %102, ptr %101, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %16, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr %struct.SoftAesBlock, ptr %103, i64 5
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %105 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %106 = load i64, ptr %105, align 4
  %107 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %108 = load i64, ptr %107, align 4
  %109 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %110 = load i64, ptr %109, align 4
  %111 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %112 = load i64, ptr %111, align 4
  %113 = call { i64, i64 } @softaes_block_xor(i64 %106, i64 %108, i64 %110, i64 %112)
  %114 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %115 = extractvalue { i64, i64 } %113, 0
  store i64 %115, ptr %114, align 4
  %116 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %117 = extractvalue { i64, i64 } %113, 1
  store i64 %117, ptr %116, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  store i32 0, ptr %15, align 4
  br label %118

118:                                              ; preds = %142, %3
  %119 = load i32, ptr %15, align 4
  %120 = icmp slt i32 %119, 4
  br i1 %120, label %121, label %145

121:                                              ; preds = %118
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %124 = load i64, ptr %123, align 4
  %125 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %126 = load i64, ptr %125, align 4
  call void @aegis256_update(ptr noundef %122, i64 %124, i64 %126)
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %129 = load i64, ptr %128, align 4
  %130 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %131 = load i64, ptr %130, align 4
  call void @aegis256_update(ptr noundef %127, i64 %129, i64 %131)
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %134 = load i64, ptr %133, align 4
  %135 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %136 = load i64, ptr %135, align 4
  call void @aegis256_update(ptr noundef %132, i64 %134, i64 %136)
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %139 = load i64, ptr %138, align 4
  %140 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %141 = load i64, ptr %140, align 4
  call void @aegis256_update(ptr noundef %137, i64 %139, i64 %141)
  br label %142

142:                                              ; preds = %121
  %143 = load i32, ptr %15, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %15, align 4
  br label %118, !llvm.loop !12

145:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @aegis256_absorb2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.SoftAesBlock, align 4
  %6 = alloca %struct.SoftAesBlock, align 4
  %7 = alloca %struct.SoftAesBlock, align 4
  %8 = alloca %struct.SoftAesBlock, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr i8, ptr %9, i64 0
  %11 = call { i64, i64 } @softaes_block_load(ptr noundef %10)
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %11, 0
  store i64 %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %11, 1
  store i64 %15, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr i8, ptr %16, i64 16
  %18 = call { i64, i64 } @softaes_block_load(ptr noundef %17)
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %20 = extractvalue { i64, i64 } %18, 0
  store i64 %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %18, 1
  store i64 %22, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %25 = load i64, ptr %24, align 4
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 4
  call void @aegis256_update(ptr noundef %23, i64 %25, i64 %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %30 = load i64, ptr %29, align 4
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %32 = load i64, ptr %31, align 4
  call void @aegis256_update(ptr noundef %28, i64 %30, i64 %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @aegis256_absorb(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.SoftAesBlock, align 4
  %6 = alloca %struct.SoftAesBlock, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %7 = load ptr, ptr %3, align 8
  %8 = call { i64, i64 } @softaes_block_load(ptr noundef %7)
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %8, 0
  store i64 %10, ptr %9, align 4
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %8, 1
  store i64 %12, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 4
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 4
  call void @aegis256_update(ptr noundef %13, i64 %15, i64 %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #3 {
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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #8
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #3 {
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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #8
  ret ptr %12
}

; Function Attrs: nounwind ssp uwtable
define internal void @aegis256_enc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.SoftAesBlock, align 4
  %8 = alloca %struct.SoftAesBlock, align 4
  %9 = alloca %struct.SoftAesBlock, align 4
  %10 = alloca %struct.SoftAesBlock, align 4
  %11 = alloca %struct.SoftAesBlock, align 4
  %12 = alloca %struct.SoftAesBlock, align 4
  %13 = alloca %struct.SoftAesBlock, align 4
  %14 = alloca %struct.SoftAesBlock, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %15 = load ptr, ptr %5, align 8
  %16 = call { i64, i64 } @softaes_block_load(ptr noundef %15)
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %16, 0
  store i64 %18, ptr %17, align 4
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %16, 1
  store i64 %20, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr %struct.SoftAesBlock, ptr %21, i64 5
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 4
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 4
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %28 = load i64, ptr %27, align 4
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %30 = load i64, ptr %29, align 4
  %31 = call { i64, i64 } @softaes_block_xor(i64 %24, i64 %26, i64 %28, i64 %30)
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %33 = extractvalue { i64, i64 } %31, 0
  store i64 %33, ptr %32, align 4
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %35 = extractvalue { i64, i64 } %31, 1
  store i64 %35, ptr %34, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr %struct.SoftAesBlock, ptr %36, i64 4
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %39 = load i64, ptr %38, align 4
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %41 = load i64, ptr %40, align 4
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 1
  %45 = load i64, ptr %44, align 4
  %46 = call { i64, i64 } @softaes_block_xor(i64 %39, i64 %41, i64 %43, i64 %45)
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %48 = extractvalue { i64, i64 } %46, 0
  store i64 %48, ptr %47, align 4
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %50 = extractvalue { i64, i64 } %46, 1
  store i64 %50, ptr %49, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr %struct.SoftAesBlock, ptr %51, i64 1
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %54 = load i64, ptr %53, align 4
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %56 = load i64, ptr %55, align 4
  %57 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 0
  %58 = load i64, ptr %57, align 4
  %59 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 1
  %60 = load i64, ptr %59, align 4
  %61 = call { i64, i64 } @softaes_block_xor(i64 %54, i64 %56, i64 %58, i64 %60)
  %62 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %63 = extractvalue { i64, i64 } %61, 0
  store i64 %63, ptr %62, align 4
  %64 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %65 = extractvalue { i64, i64 } %61, 1
  store i64 %65, ptr %64, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr %struct.SoftAesBlock, ptr %66, i64 2
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr %struct.SoftAesBlock, ptr %68, i64 3
  %70 = getelementptr inbounds nuw { i64, i64 }, ptr %67, i32 0, i32 0
  %71 = load i64, ptr %70, align 4
  %72 = getelementptr inbounds nuw { i64, i64 }, ptr %67, i32 0, i32 1
  %73 = load i64, ptr %72, align 4
  %74 = getelementptr inbounds nuw { i64, i64 }, ptr %69, i32 0, i32 0
  %75 = load i64, ptr %74, align 4
  %76 = getelementptr inbounds nuw { i64, i64 }, ptr %69, i32 0, i32 1
  %77 = load i64, ptr %76, align 4
  %78 = call { i64, i64 } @softaes_block_and(i64 %71, i64 %73, i64 %75, i64 %77)
  %79 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %80 = extractvalue { i64, i64 } %78, 0
  store i64 %80, ptr %79, align 4
  %81 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %82 = extractvalue { i64, i64 } %78, 1
  store i64 %82, ptr %81, align 4
  %83 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %84 = load i64, ptr %83, align 4
  %85 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %86 = load i64, ptr %85, align 4
  %87 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %88 = load i64, ptr %87, align 4
  %89 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %90 = load i64, ptr %89, align 4
  %91 = call { i64, i64 } @softaes_block_xor(i64 %84, i64 %86, i64 %88, i64 %90)
  %92 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %93 = extractvalue { i64, i64 } %91, 0
  store i64 %93, ptr %92, align 4
  %94 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %95 = extractvalue { i64, i64 } %91, 1
  store i64 %95, ptr %94, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %98 = load i64, ptr %97, align 4
  %99 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %100 = load i64, ptr %99, align 4
  call void @softaes_block_store(ptr noundef %96, i64 %98, i64 %100)
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %103 = load i64, ptr %102, align 4
  %104 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %105 = load i64, ptr %104, align 4
  call void @aegis256_update(ptr noundef %101, i64 %103, i64 %105)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @aegis256_mac(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.SoftAesBlock, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.SoftAesBlock, align 4
  %15 = alloca %struct.SoftAesBlock, align 4
  %16 = alloca %struct.SoftAesBlock, align 4
  %17 = alloca %struct.SoftAesBlock, align 4
  %18 = alloca %struct.SoftAesBlock, align 4
  %19 = alloca %struct.SoftAesBlock, align 4
  %20 = alloca %struct.SoftAesBlock, align 4
  %21 = alloca %struct.SoftAesBlock, align 4
  %22 = alloca %struct.SoftAesBlock, align 4
  %23 = alloca %struct.SoftAesBlock, align 4
  %24 = alloca %struct.SoftAesBlock, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %26 = load i64, ptr %10, align 8
  %27 = shl i64 %26, 3
  %28 = load i64, ptr %9, align 8
  %29 = shl i64 %28, 3
  %30 = call { i64, i64 } @softaes_block_load64x2(i64 noundef %27, i64 noundef %29)
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %32 = extractvalue { i64, i64 } %30, 0
  store i64 %32, ptr %31, align 4
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %34 = extractvalue { i64, i64 } %30, 1
  store i64 %34, ptr %33, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %14, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr %struct.SoftAesBlock, ptr %35, i64 3
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %38 = load i64, ptr %37, align 4
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %40 = load i64, ptr %39, align 4
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %42 = load i64, ptr %41, align 4
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %44 = load i64, ptr %43, align 4
  %45 = call { i64, i64 } @softaes_block_xor(i64 %38, i64 %40, i64 %42, i64 %44)
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %47 = extractvalue { i64, i64 } %45, 0
  store i64 %47, ptr %46, align 4
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %49 = extractvalue { i64, i64 } %45, 1
  store i64 %49, ptr %48, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  store i32 0, ptr %13, align 4
  br label %50

50:                                               ; preds = %59, %5
  %51 = load i32, ptr %13, align 4
  %52 = icmp slt i32 %51, 7
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %56 = load i64, ptr %55, align 4
  %57 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %58 = load i64, ptr %57, align 4
  call void @aegis256_update(ptr noundef %54, i64 %56, i64 %58)
  br label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %13, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %13, align 4
  br label %50, !llvm.loop !13

62:                                               ; preds = %50
  %63 = load i64, ptr %8, align 8
  %64 = icmp eq i64 %63, 16
  br i1 %64, label %65, label %148

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr %struct.SoftAesBlock, ptr %66, i64 5
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr %struct.SoftAesBlock, ptr %68, i64 4
  %70 = getelementptr inbounds nuw { i64, i64 }, ptr %67, i32 0, i32 0
  %71 = load i64, ptr %70, align 4
  %72 = getelementptr inbounds nuw { i64, i64 }, ptr %67, i32 0, i32 1
  %73 = load i64, ptr %72, align 4
  %74 = getelementptr inbounds nuw { i64, i64 }, ptr %69, i32 0, i32 0
  %75 = load i64, ptr %74, align 4
  %76 = getelementptr inbounds nuw { i64, i64 }, ptr %69, i32 0, i32 1
  %77 = load i64, ptr %76, align 4
  %78 = call { i64, i64 } @softaes_block_xor(i64 %71, i64 %73, i64 %75, i64 %77)
  %79 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %80 = extractvalue { i64, i64 } %78, 0
  store i64 %80, ptr %79, align 4
  %81 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %82 = extractvalue { i64, i64 } %78, 1
  store i64 %82, ptr %81, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %16, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr %struct.SoftAesBlock, ptr %83, i64 3
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr %struct.SoftAesBlock, ptr %85, i64 2
  %87 = getelementptr inbounds nuw { i64, i64 }, ptr %84, i32 0, i32 0
  %88 = load i64, ptr %87, align 4
  %89 = getelementptr inbounds nuw { i64, i64 }, ptr %84, i32 0, i32 1
  %90 = load i64, ptr %89, align 4
  %91 = getelementptr inbounds nuw { i64, i64 }, ptr %86, i32 0, i32 0
  %92 = load i64, ptr %91, align 4
  %93 = getelementptr inbounds nuw { i64, i64 }, ptr %86, i32 0, i32 1
  %94 = load i64, ptr %93, align 4
  %95 = call { i64, i64 } @softaes_block_xor(i64 %88, i64 %90, i64 %92, i64 %94)
  %96 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %97 = extractvalue { i64, i64 } %95, 0
  store i64 %97, ptr %96, align 4
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %99 = extractvalue { i64, i64 } %95, 1
  store i64 %99, ptr %98, align 4
  %100 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %101 = load i64, ptr %100, align 4
  %102 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %103 = load i64, ptr %102, align 4
  %104 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %105 = load i64, ptr %104, align 4
  %106 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %107 = load i64, ptr %106, align 4
  %108 = call { i64, i64 } @softaes_block_xor(i64 %101, i64 %103, i64 %105, i64 %107)
  %109 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %110 = extractvalue { i64, i64 } %108, 0
  store i64 %110, ptr %109, align 4
  %111 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %112 = extractvalue { i64, i64 } %108, 1
  store i64 %112, ptr %111, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr %struct.SoftAesBlock, ptr %113, i64 1
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr %struct.SoftAesBlock, ptr %115, i64 0
  %117 = getelementptr inbounds nuw { i64, i64 }, ptr %114, i32 0, i32 0
  %118 = load i64, ptr %117, align 4
  %119 = getelementptr inbounds nuw { i64, i64 }, ptr %114, i32 0, i32 1
  %120 = load i64, ptr %119, align 4
  %121 = getelementptr inbounds nuw { i64, i64 }, ptr %116, i32 0, i32 0
  %122 = load i64, ptr %121, align 4
  %123 = getelementptr inbounds nuw { i64, i64 }, ptr %116, i32 0, i32 1
  %124 = load i64, ptr %123, align 4
  %125 = call { i64, i64 } @softaes_block_xor(i64 %118, i64 %120, i64 %122, i64 %124)
  %126 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %127 = extractvalue { i64, i64 } %125, 0
  store i64 %127, ptr %126, align 4
  %128 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %129 = extractvalue { i64, i64 } %125, 1
  store i64 %129, ptr %128, align 4
  %130 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %131 = load i64, ptr %130, align 4
  %132 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %133 = load i64, ptr %132, align 4
  %134 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %135 = load i64, ptr %134, align 4
  %136 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %137 = load i64, ptr %136, align 4
  %138 = call { i64, i64 } @softaes_block_xor(i64 %131, i64 %133, i64 %135, i64 %137)
  %139 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %140 = extractvalue { i64, i64 } %138, 0
  store i64 %140, ptr %139, align 4
  %141 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %142 = extractvalue { i64, i64 } %138, 1
  store i64 %142, ptr %141, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %19, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %145 = load i64, ptr %144, align 4
  %146 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %147 = load i64, ptr %146, align 4
  call void @softaes_block_store(ptr noundef %143, i64 %145, i64 %147)
  br label %232

148:                                              ; preds = %62
  %149 = load i64, ptr %8, align 8
  %150 = icmp eq i64 %149, 32
  br i1 %150, label %151, label %227

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr %struct.SoftAesBlock, ptr %152, i64 2
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr %struct.SoftAesBlock, ptr %154, i64 1
  %156 = getelementptr inbounds nuw { i64, i64 }, ptr %153, i32 0, i32 0
  %157 = load i64, ptr %156, align 4
  %158 = getelementptr inbounds nuw { i64, i64 }, ptr %153, i32 0, i32 1
  %159 = load i64, ptr %158, align 4
  %160 = getelementptr inbounds nuw { i64, i64 }, ptr %155, i32 0, i32 0
  %161 = load i64, ptr %160, align 4
  %162 = getelementptr inbounds nuw { i64, i64 }, ptr %155, i32 0, i32 1
  %163 = load i64, ptr %162, align 4
  %164 = call { i64, i64 } @softaes_block_xor(i64 %157, i64 %159, i64 %161, i64 %163)
  %165 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %166 = extractvalue { i64, i64 } %164, 0
  store i64 %166, ptr %165, align 4
  %167 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %168 = extractvalue { i64, i64 } %164, 1
  store i64 %168, ptr %167, align 4
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr %struct.SoftAesBlock, ptr %169, i64 0
  %171 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %172 = load i64, ptr %171, align 4
  %173 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %174 = load i64, ptr %173, align 4
  %175 = getelementptr inbounds nuw { i64, i64 }, ptr %170, i32 0, i32 0
  %176 = load i64, ptr %175, align 4
  %177 = getelementptr inbounds nuw { i64, i64 }, ptr %170, i32 0, i32 1
  %178 = load i64, ptr %177, align 4
  %179 = call { i64, i64 } @softaes_block_xor(i64 %172, i64 %174, i64 %176, i64 %178)
  %180 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %181 = extractvalue { i64, i64 } %179, 0
  store i64 %181, ptr %180, align 4
  %182 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %183 = extractvalue { i64, i64 } %179, 1
  store i64 %183, ptr %182, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %21, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %186 = load i64, ptr %185, align 4
  %187 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %188 = load i64, ptr %187, align 4
  call void @softaes_block_store(ptr noundef %184, i64 %186, i64 %188)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #8
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr %struct.SoftAesBlock, ptr %189, i64 5
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr %struct.SoftAesBlock, ptr %191, i64 4
  %193 = getelementptr inbounds nuw { i64, i64 }, ptr %190, i32 0, i32 0
  %194 = load i64, ptr %193, align 4
  %195 = getelementptr inbounds nuw { i64, i64 }, ptr %190, i32 0, i32 1
  %196 = load i64, ptr %195, align 4
  %197 = getelementptr inbounds nuw { i64, i64 }, ptr %192, i32 0, i32 0
  %198 = load i64, ptr %197, align 4
  %199 = getelementptr inbounds nuw { i64, i64 }, ptr %192, i32 0, i32 1
  %200 = load i64, ptr %199, align 4
  %201 = call { i64, i64 } @softaes_block_xor(i64 %194, i64 %196, i64 %198, i64 %200)
  %202 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %203 = extractvalue { i64, i64 } %201, 0
  store i64 %203, ptr %202, align 4
  %204 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %205 = extractvalue { i64, i64 } %201, 1
  store i64 %205, ptr %204, align 4
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr %struct.SoftAesBlock, ptr %206, i64 3
  %208 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %209 = load i64, ptr %208, align 4
  %210 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %211 = load i64, ptr %210, align 4
  %212 = getelementptr inbounds nuw { i64, i64 }, ptr %207, i32 0, i32 0
  %213 = load i64, ptr %212, align 4
  %214 = getelementptr inbounds nuw { i64, i64 }, ptr %207, i32 0, i32 1
  %215 = load i64, ptr %214, align 4
  %216 = call { i64, i64 } @softaes_block_xor(i64 %209, i64 %211, i64 %213, i64 %215)
  %217 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %218 = extractvalue { i64, i64 } %216, 0
  store i64 %218, ptr %217, align 4
  %219 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %220 = extractvalue { i64, i64 } %216, 1
  store i64 %220, ptr %219, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %23, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #8
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr i8, ptr %221, i64 16
  %223 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %224 = load i64, ptr %223, align 4
  %225 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %226 = load i64, ptr %225, align 4
  call void @softaes_block_store(ptr noundef %222, i64 %224, i64 %226)
  br label %231

227:                                              ; preds = %148
  %228 = load ptr, ptr %7, align 8
  %229 = load i64, ptr %8, align 8
  %230 = call ptr @memset.inline(ptr noundef %228, i32 noundef 0, i64 noundef %229) #8
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %233

231:                                              ; preds = %151
  br label %232

232:                                              ; preds = %231, %65
  store i32 0, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %233

233:                                              ; preds = %232, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  %234 = load i32, ptr %6, align 4
  ret i32 %234
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind ssp uwtable
define internal { i64, i64 } @softaes_block_load(ptr noundef %0) #2 {
  %2 = alloca %struct.SoftAesBlock, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr i8, ptr %5, i64 0
  %7 = call i32 @load32_le(ptr noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %2, i32 0, i32 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %11 = call i32 @load32_le(ptr noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %2, i32 0, i32 2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = call i32 @load32_le(ptr noundef %14)
  store i32 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %2, i32 0, i32 3
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr i8, ptr %17, i64 12
  %19 = call i32 @load32_le(ptr noundef %18)
  store i32 %19, ptr %16, align 4
  %20 = load { i64, i64 }, ptr %2, align 4
  ret { i64, i64 } %20
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal { i64, i64 } @softaes_block_xor(i64 %0, i64 %1, i64 %2, i64 %3) #2 {
  %5 = alloca %struct.SoftAesBlock, align 4
  %6 = alloca %struct.SoftAesBlock, align 4
  %7 = alloca %struct.SoftAesBlock, align 4
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %8, align 4
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %10, align 4
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 4
  %12 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %7, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = xor i32 %14, %16
  store i32 %17, ptr %12, align 4
  %18 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %7, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = xor i32 %20, %22
  store i32 %23, ptr %18, align 4
  %24 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %5, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %6, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %7, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = xor i32 %26, %28
  store i32 %29, ptr %24, align 4
  %30 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %5, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %6, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %7, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = xor i32 %32, %34
  store i32 %35, ptr %30, align 4
  %36 = load { i64, i64 }, ptr %5, align 4
  ret { i64, i64 } %36
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @aegis256_update(ptr noundef %0, i64 %1, i64 %2) #2 {
  %4 = alloca %struct.SoftAesBlock, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.SoftAesBlock, align 4
  %7 = alloca %struct.SoftAesBlock, align 4
  %8 = alloca %struct.SoftAesBlock, align 4
  %9 = alloca %struct.SoftAesBlock, align 4
  %10 = alloca %struct.SoftAesBlock, align 4
  %11 = alloca %struct.SoftAesBlock, align 4
  %12 = alloca %struct.SoftAesBlock, align 4
  %13 = alloca %struct.SoftAesBlock, align 4
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %14, align 4
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %15, align 4
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr %struct.SoftAesBlock, ptr %16, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %17, i64 16, i1 false)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr %struct.SoftAesBlock, ptr %18, i64 5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr %struct.SoftAesBlock, ptr %20, i64 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr %struct.SoftAesBlock, ptr %22, i64 5
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %25 = load i64, ptr %24, align 4
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %27 = load i64, ptr %26, align 4
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %29 = load i64, ptr %28, align 4
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %31 = load i64, ptr %30, align 4
  %32 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %25, i64 %27, i64 %29, i64 %31)
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %34 = extractvalue { i64, i64 } %32, 0
  store i64 %34, ptr %33, align 4
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %36 = extractvalue { i64, i64 } %32, 1
  store i64 %36, ptr %35, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr %struct.SoftAesBlock, ptr %37, i64 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr %struct.SoftAesBlock, ptr %39, i64 3
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr %struct.SoftAesBlock, ptr %41, i64 4
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %44 = load i64, ptr %43, align 4
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %46 = load i64, ptr %45, align 4
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 0
  %48 = load i64, ptr %47, align 4
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 1
  %50 = load i64, ptr %49, align 4
  %51 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %44, i64 %46, i64 %48, i64 %50)
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %53 = extractvalue { i64, i64 } %51, 0
  store i64 %53, ptr %52, align 4
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %55 = extractvalue { i64, i64 } %51, 1
  store i64 %55, ptr %54, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr %struct.SoftAesBlock, ptr %56, i64 3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr %struct.SoftAesBlock, ptr %58, i64 2
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr %struct.SoftAesBlock, ptr %60, i64 3
  %62 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 0
  %63 = load i64, ptr %62, align 4
  %64 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 1
  %65 = load i64, ptr %64, align 4
  %66 = getelementptr inbounds nuw { i64, i64 }, ptr %61, i32 0, i32 0
  %67 = load i64, ptr %66, align 4
  %68 = getelementptr inbounds nuw { i64, i64 }, ptr %61, i32 0, i32 1
  %69 = load i64, ptr %68, align 4
  %70 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %63, i64 %65, i64 %67, i64 %69)
  %71 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %72 = extractvalue { i64, i64 } %70, 0
  store i64 %72, ptr %71, align 4
  %73 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %74 = extractvalue { i64, i64 } %70, 1
  store i64 %74, ptr %73, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr %struct.SoftAesBlock, ptr %75, i64 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr %struct.SoftAesBlock, ptr %77, i64 1
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr %struct.SoftAesBlock, ptr %79, i64 2
  %81 = getelementptr inbounds nuw { i64, i64 }, ptr %78, i32 0, i32 0
  %82 = load i64, ptr %81, align 4
  %83 = getelementptr inbounds nuw { i64, i64 }, ptr %78, i32 0, i32 1
  %84 = load i64, ptr %83, align 4
  %85 = getelementptr inbounds nuw { i64, i64 }, ptr %80, i32 0, i32 0
  %86 = load i64, ptr %85, align 4
  %87 = getelementptr inbounds nuw { i64, i64 }, ptr %80, i32 0, i32 1
  %88 = load i64, ptr %87, align 4
  %89 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %82, i64 %84, i64 %86, i64 %88)
  %90 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %91 = extractvalue { i64, i64 } %89, 0
  store i64 %91, ptr %90, align 4
  %92 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %93 = extractvalue { i64, i64 } %89, 1
  store i64 %93, ptr %92, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr %struct.SoftAesBlock, ptr %94, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr %struct.SoftAesBlock, ptr %96, i64 0
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr %struct.SoftAesBlock, ptr %98, i64 1
  %100 = getelementptr inbounds nuw { i64, i64 }, ptr %97, i32 0, i32 0
  %101 = load i64, ptr %100, align 4
  %102 = getelementptr inbounds nuw { i64, i64 }, ptr %97, i32 0, i32 1
  %103 = load i64, ptr %102, align 4
  %104 = getelementptr inbounds nuw { i64, i64 }, ptr %99, i32 0, i32 0
  %105 = load i64, ptr %104, align 4
  %106 = getelementptr inbounds nuw { i64, i64 }, ptr %99, i32 0, i32 1
  %107 = load i64, ptr %106, align 4
  %108 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %101, i64 %103, i64 %105, i64 %107)
  %109 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %110 = extractvalue { i64, i64 } %108, 0
  store i64 %110, ptr %109, align 4
  %111 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %112 = extractvalue { i64, i64 } %108, 1
  store i64 %112, ptr %111, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr %struct.SoftAesBlock, ptr %113, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr %struct.SoftAesBlock, ptr %115, i64 0
  %117 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %118 = load i64, ptr %117, align 4
  %119 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %120 = load i64, ptr %119, align 4
  %121 = getelementptr inbounds nuw { i64, i64 }, ptr %116, i32 0, i32 0
  %122 = load i64, ptr %121, align 4
  %123 = getelementptr inbounds nuw { i64, i64 }, ptr %116, i32 0, i32 1
  %124 = load i64, ptr %123, align 4
  %125 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %118, i64 %120, i64 %122, i64 %124)
  %126 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %127 = extractvalue { i64, i64 } %125, 0
  store i64 %127, ptr %126, align 4
  %128 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %129 = extractvalue { i64, i64 } %125, 1
  store i64 %129, ptr %128, align 4
  %130 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %131 = load i64, ptr %130, align 4
  %132 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %133 = load i64, ptr %132, align 4
  %134 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %135 = load i64, ptr %134, align 4
  %136 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %137 = load i64, ptr %136, align 4
  %138 = call { i64, i64 } @softaes_block_xor(i64 %131, i64 %133, i64 %135, i64 %137)
  %139 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %140 = extractvalue { i64, i64 } %138, 0
  store i64 %140, ptr %139, align 4
  %141 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %142 = extractvalue { i64, i64 } %138, 1
  store i64 %142, ptr %141, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  ret void
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal i32 @load32_le(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @memcpy.inline(ptr noundef %3, ptr noundef %4, i64 noundef 4) #8
  %6 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %6
}

declare { i64, i64 } @_sodium_softaes_block_encrypt(i64, i64, i64, i64) #5

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #7

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind ssp uwtable
define internal { i64, i64 } @softaes_block_and(i64 %0, i64 %1, i64 %2, i64 %3) #2 {
  %5 = alloca %struct.SoftAesBlock, align 4
  %6 = alloca %struct.SoftAesBlock, align 4
  %7 = alloca %struct.SoftAesBlock, align 4
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %8, align 4
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %10, align 4
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 4
  %12 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %7, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %14, %16
  store i32 %17, ptr %12, align 4
  %18 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %7, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %20, %22
  store i32 %23, ptr %18, align 4
  %24 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %5, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %6, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %7, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %26, %28
  store i32 %29, ptr %24, align 4
  %30 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %5, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %6, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %7, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %32, %34
  store i32 %35, ptr %30, align 4
  %36 = load { i64, i64 }, ptr %5, align 4
  ret { i64, i64 } %36
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @softaes_block_store(ptr noundef %0, i64 %1, i64 %2) #2 {
  %4 = alloca %struct.SoftAesBlock, align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 4
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr i8, ptr %8, i64 0
  %10 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %4, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  call void @store32_le(ptr noundef %9, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %14 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %4, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  call void @store32_le(ptr noundef %13, i32 noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %18 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %4, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  call void @store32_le(ptr noundef %17, i32 noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr i8, ptr %20, i64 12
  %22 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %4, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  call void @store32_le(ptr noundef %21, i32 noundef %23)
  ret void
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @store32_le(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @memcpy.inline(ptr noundef %5, ptr noundef %4, i64 noundef 4) #8
  ret void
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal { i64, i64 } @softaes_block_load64x2(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca %struct.SoftAesBlock, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %5, align 8
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %3, i32 0, i32 1
  %10 = load i64, ptr %5, align 8
  %11 = lshr i64 %10, 32
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %9, align 4
  %13 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %3, i32 0, i32 2
  %14 = load i64, ptr %4, align 8
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw %struct.SoftAesBlock, ptr %3, i32 0, i32 3
  %17 = load i64, ptr %4, align 8
  %18 = lshr i64 %17, 32
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %16, align 4
  %20 = load { i64, i64 }, ptr %3, align 4
  ret { i64, i64 } %20
}

; Function Attrs: nounwind ssp uwtable
define internal void @aegis256_dec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.SoftAesBlock, align 4
  %8 = alloca %struct.SoftAesBlock, align 4
  %9 = alloca %struct.SoftAesBlock, align 4
  %10 = alloca %struct.SoftAesBlock, align 4
  %11 = alloca %struct.SoftAesBlock, align 4
  %12 = alloca %struct.SoftAesBlock, align 4
  %13 = alloca %struct.SoftAesBlock, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, i64 } @softaes_block_load(ptr noundef %14)
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %15, 0
  store i64 %17, ptr %16, align 4
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %15, 1
  store i64 %19, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr %struct.SoftAesBlock, ptr %20, i64 5
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 4
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 4
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %27 = load i64, ptr %26, align 4
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %29 = load i64, ptr %28, align 4
  %30 = call { i64, i64 } @softaes_block_xor(i64 %23, i64 %25, i64 %27, i64 %29)
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %32 = extractvalue { i64, i64 } %30, 0
  store i64 %32, ptr %31, align 4
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %34 = extractvalue { i64, i64 } %30, 1
  store i64 %34, ptr %33, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr %struct.SoftAesBlock, ptr %35, i64 4
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %38 = load i64, ptr %37, align 4
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %40 = load i64, ptr %39, align 4
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %42 = load i64, ptr %41, align 4
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %44 = load i64, ptr %43, align 4
  %45 = call { i64, i64 } @softaes_block_xor(i64 %38, i64 %40, i64 %42, i64 %44)
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %47 = extractvalue { i64, i64 } %45, 0
  store i64 %47, ptr %46, align 4
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %49 = extractvalue { i64, i64 } %45, 1
  store i64 %49, ptr %48, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr %struct.SoftAesBlock, ptr %50, i64 1
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %53 = load i64, ptr %52, align 4
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %55 = load i64, ptr %54, align 4
  %56 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 0
  %57 = load i64, ptr %56, align 4
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 1
  %59 = load i64, ptr %58, align 4
  %60 = call { i64, i64 } @softaes_block_xor(i64 %53, i64 %55, i64 %57, i64 %59)
  %61 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %62 = extractvalue { i64, i64 } %60, 0
  store i64 %62, ptr %61, align 4
  %63 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %64 = extractvalue { i64, i64 } %60, 1
  store i64 %64, ptr %63, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr %struct.SoftAesBlock, ptr %65, i64 2
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr %struct.SoftAesBlock, ptr %67, i64 3
  %69 = getelementptr inbounds nuw { i64, i64 }, ptr %66, i32 0, i32 0
  %70 = load i64, ptr %69, align 4
  %71 = getelementptr inbounds nuw { i64, i64 }, ptr %66, i32 0, i32 1
  %72 = load i64, ptr %71, align 4
  %73 = getelementptr inbounds nuw { i64, i64 }, ptr %68, i32 0, i32 0
  %74 = load i64, ptr %73, align 4
  %75 = getelementptr inbounds nuw { i64, i64 }, ptr %68, i32 0, i32 1
  %76 = load i64, ptr %75, align 4
  %77 = call { i64, i64 } @softaes_block_and(i64 %70, i64 %72, i64 %74, i64 %76)
  %78 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %79 = extractvalue { i64, i64 } %77, 0
  store i64 %79, ptr %78, align 4
  %80 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %81 = extractvalue { i64, i64 } %77, 1
  store i64 %81, ptr %80, align 4
  %82 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %83 = load i64, ptr %82, align 4
  %84 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %85 = load i64, ptr %84, align 4
  %86 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %87 = load i64, ptr %86, align 4
  %88 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %89 = load i64, ptr %88, align 4
  %90 = call { i64, i64 } @softaes_block_xor(i64 %83, i64 %85, i64 %87, i64 %89)
  %91 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %92 = extractvalue { i64, i64 } %90, 0
  store i64 %92, ptr %91, align 4
  %93 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %94 = extractvalue { i64, i64 } %90, 1
  store i64 %94, ptr %93, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %97 = load i64, ptr %96, align 4
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %99 = load i64, ptr %98, align 4
  call void @softaes_block_store(ptr noundef %95, i64 %97, i64 %99)
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %102 = load i64, ptr %101, align 4
  %103 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %104 = load i64, ptr %103, align 4
  call void @aegis256_update(ptr noundef %100, i64 %102, i64 %104)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @aegis256_declast(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [16 x i8], align 16
  %10 = alloca %struct.SoftAesBlock, align 4
  %11 = alloca %struct.SoftAesBlock, align 4
  %12 = alloca %struct.SoftAesBlock, align 4
  %13 = alloca %struct.SoftAesBlock, align 4
  %14 = alloca %struct.SoftAesBlock, align 4
  %15 = alloca %struct.SoftAesBlock, align 4
  %16 = alloca %struct.SoftAesBlock, align 4
  %17 = alloca %struct.SoftAesBlock, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %18 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %19 = call ptr @memset.inline(ptr noundef %18, i32 noundef 0, i64 noundef 16) #8
  %20 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = call ptr @memcpy.inline(ptr noundef %20, ptr noundef %21, i64 noundef %22) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %24 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %25 = call { i64, i64 } @softaes_block_load(ptr noundef %24)
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %27 = extractvalue { i64, i64 } %25, 0
  store i64 %27, ptr %26, align 4
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %29 = extractvalue { i64, i64 } %25, 1
  store i64 %29, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr %struct.SoftAesBlock, ptr %30, i64 5
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %33 = load i64, ptr %32, align 4
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %35 = load i64, ptr %34, align 4
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %37 = load i64, ptr %36, align 4
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %39 = load i64, ptr %38, align 4
  %40 = call { i64, i64 } @softaes_block_xor(i64 %33, i64 %35, i64 %37, i64 %39)
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %42 = extractvalue { i64, i64 } %40, 0
  store i64 %42, ptr %41, align 4
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %44 = extractvalue { i64, i64 } %40, 1
  store i64 %44, ptr %43, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr %struct.SoftAesBlock, ptr %45, i64 4
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %48 = load i64, ptr %47, align 4
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %50 = load i64, ptr %49, align 4
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 0
  %52 = load i64, ptr %51, align 4
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 1
  %54 = load i64, ptr %53, align 4
  %55 = call { i64, i64 } @softaes_block_xor(i64 %48, i64 %50, i64 %52, i64 %54)
  %56 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %57 = extractvalue { i64, i64 } %55, 0
  store i64 %57, ptr %56, align 4
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %59 = extractvalue { i64, i64 } %55, 1
  store i64 %59, ptr %58, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr %struct.SoftAesBlock, ptr %60, i64 1
  %62 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %63 = load i64, ptr %62, align 4
  %64 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %65 = load i64, ptr %64, align 4
  %66 = getelementptr inbounds nuw { i64, i64 }, ptr %61, i32 0, i32 0
  %67 = load i64, ptr %66, align 4
  %68 = getelementptr inbounds nuw { i64, i64 }, ptr %61, i32 0, i32 1
  %69 = load i64, ptr %68, align 4
  %70 = call { i64, i64 } @softaes_block_xor(i64 %63, i64 %65, i64 %67, i64 %69)
  %71 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %72 = extractvalue { i64, i64 } %70, 0
  store i64 %72, ptr %71, align 4
  %73 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %74 = extractvalue { i64, i64 } %70, 1
  store i64 %74, ptr %73, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %14, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr %struct.SoftAesBlock, ptr %75, i64 2
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr %struct.SoftAesBlock, ptr %77, i64 3
  %79 = getelementptr inbounds nuw { i64, i64 }, ptr %76, i32 0, i32 0
  %80 = load i64, ptr %79, align 4
  %81 = getelementptr inbounds nuw { i64, i64 }, ptr %76, i32 0, i32 1
  %82 = load i64, ptr %81, align 4
  %83 = getelementptr inbounds nuw { i64, i64 }, ptr %78, i32 0, i32 0
  %84 = load i64, ptr %83, align 4
  %85 = getelementptr inbounds nuw { i64, i64 }, ptr %78, i32 0, i32 1
  %86 = load i64, ptr %85, align 4
  %87 = call { i64, i64 } @softaes_block_and(i64 %80, i64 %82, i64 %84, i64 %86)
  %88 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %89 = extractvalue { i64, i64 } %87, 0
  store i64 %89, ptr %88, align 4
  %90 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %91 = extractvalue { i64, i64 } %87, 1
  store i64 %91, ptr %90, align 4
  %92 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %93 = load i64, ptr %92, align 4
  %94 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %95 = load i64, ptr %94, align 4
  %96 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %97 = load i64, ptr %96, align 4
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %99 = load i64, ptr %98, align 4
  %100 = call { i64, i64 } @softaes_block_xor(i64 %93, i64 %95, i64 %97, i64 %99)
  %101 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %102 = extractvalue { i64, i64 } %100, 0
  store i64 %102, ptr %101, align 4
  %103 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %104 = extractvalue { i64, i64 } %100, 1
  store i64 %104, ptr %103, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  %105 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %106 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %107 = load i64, ptr %106, align 4
  %108 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %109 = load i64, ptr %108, align 4
  call void @softaes_block_store(ptr noundef %105, i64 %107, i64 %109)
  %110 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %111 = load i64, ptr %7, align 8
  %112 = getelementptr i8, ptr %110, i64 %111
  %113 = load i64, ptr %7, align 8
  %114 = sub i64 16, %113
  %115 = call ptr @memset.inline(ptr noundef %112, i32 noundef 0, i64 noundef %114) #8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %118 = load i64, ptr %7, align 8
  %119 = call ptr @memcpy.inline(ptr noundef %116, ptr noundef %117, i64 noundef %118) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %120 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %121 = call { i64, i64 } @softaes_block_load(ptr noundef %120)
  %122 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %123 = extractvalue { i64, i64 } %121, 0
  store i64 %123, ptr %122, align 4
  %124 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %125 = extractvalue { i64, i64 } %121, 1
  store i64 %125, ptr %124, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %128 = load i64, ptr %127, align 4
  %129 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %130 = load i64, ptr %129, align 4
  call void @aegis256_update(ptr noundef %126, i64 %128, i64 %130)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  ret void
}

declare i32 @crypto_verify_16(ptr noundef, ptr noundef) #5

declare i32 @crypto_verify_32(ptr noundef, ptr noundef) #5

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
