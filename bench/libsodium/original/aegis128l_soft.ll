target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aegis128l_implementation = type { ptr, ptr }
%struct.SoftAesBlock = type { i32, i32, i32, i32 }

@aegis128l_soft_implementation = hidden global %struct.aegis128l_implementation { ptr @encrypt_detached, ptr @decrypt_detached }, align 8
@aegis128l_init.c0_ = internal constant [16 x i8] c"\00\01\01\02\03\05\08\0D\15\227Y\90\E9yb", align 16
@aegis128l_init.c1_ = internal constant [16 x i8] c"\DB=\18Um\C2/\F1 \111Bs\B5(\DD", align 16

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
  %19 = alloca [8 x %struct.SoftAesBlock], align 16
  %20 = alloca [32 x i8], align 32
  %21 = alloca [32 x i8], align 32
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
  call void @llvm.lifetime.start.p0(i64 128, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %23 = load ptr, ptr %18, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds [8 x %struct.SoftAesBlock], ptr %19, i64 0, i64 0
  call void @aegis128l_init(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i64 0, ptr %22, align 8
  br label %26

26:                                               ; preds = %36, %9
  %27 = load i64, ptr %22, align 8
  %28 = add i64 %27, 64
  %29 = load i64, ptr %16, align 8
  %30 = icmp ule i64 %28, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %15, align 8
  %33 = load i64, ptr %22, align 8
  %34 = getelementptr i8, ptr %32, i64 %33
  %35 = getelementptr inbounds [8 x %struct.SoftAesBlock], ptr %19, i64 0, i64 0
  call void @aegis128l_absorb2(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %22, align 8
  %38 = add i64 %37, 64
  store i64 %38, ptr %22, align 8
  br label %26, !llvm.loop !4

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %50, %39
  %41 = load i64, ptr %22, align 8
  %42 = add i64 %41, 32
  %43 = load i64, ptr %16, align 8
  %44 = icmp ule i64 %42, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load ptr, ptr %15, align 8
  %47 = load i64, ptr %22, align 8
  %48 = getelementptr i8, ptr %46, i64 %47
  %49 = getelementptr inbounds [8 x %struct.SoftAesBlock], ptr %19, i64 0, i64 0
  call void @aegis128l_absorb(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %45
  %51 = load i64, ptr %22, align 8
  %52 = add i64 %51, 32
  store i64 %52, ptr %22, align 8
  br label %40, !llvm.loop !6

53:                                               ; preds = %40
  %54 = load i64, ptr %16, align 8
  %55 = urem i64 %54, 32
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %59 = call ptr @memset.inline(ptr noundef %58, i32 noundef 0, i64 noundef 32) #8
  %60 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %61 = load ptr, ptr %15, align 8
  %62 = load i64, ptr %22, align 8
  %63 = getelementptr i8, ptr %61, i64 %62
  %64 = load i64, ptr %16, align 8
  %65 = urem i64 %64, 32
  %66 = call ptr @memcpy.inline(ptr noundef %60, ptr noundef %63, i64 noundef %65) #8
  %67 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %68 = getelementptr inbounds [8 x %struct.SoftAesBlock], ptr %19, i64 0, i64 0
  call void @aegis128l_absorb(ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %57, %53
  store i64 0, ptr %22, align 8
  br label %70

70:                                               ; preds = %83, %69
  %71 = load i64, ptr %22, align 8
  %72 = add i64 %71, 32
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
  %82 = getelementptr inbounds [8 x %struct.SoftAesBlock], ptr %19, i64 0, i64 0
  call void @aegis128l_enc(ptr noundef %78, ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %75
  %84 = load i64, ptr %22, align 8
  %85 = add i64 %84, 32
  store i64 %85, ptr %22, align 8
  br label %70, !llvm.loop !7

86:                                               ; preds = %70
  %87 = load i64, ptr %14, align 8
  %88 = urem i64 %87, 32
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %110

90:                                               ; preds = %86
  %91 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %92 = call ptr @memset.inline(ptr noundef %91, i32 noundef 0, i64 noundef 32) #8
  %93 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %94 = load ptr, ptr %13, align 8
  %95 = load i64, ptr %22, align 8
  %96 = getelementptr i8, ptr %94, i64 %95
  %97 = load i64, ptr %14, align 8
  %98 = urem i64 %97, 32
  %99 = call ptr @memcpy.inline(ptr noundef %93, ptr noundef %96, i64 noundef %98) #8
  %100 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %101 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %102 = getelementptr inbounds [8 x %struct.SoftAesBlock], ptr %19, i64 0, i64 0
  call void @aegis128l_enc(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %10, align 8
  %104 = load i64, ptr %22, align 8
  %105 = getelementptr i8, ptr %103, i64 %104
  %106 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %107 = load i64, ptr %14, align 8
  %108 = urem i64 %107, 32
  %109 = call ptr @memcpy.inline(ptr noundef %105, ptr noundef %106, i64 noundef %108) #8
  br label %110

110:                                              ; preds = %90, %86
  %111 = load ptr, ptr %11, align 8
  %112 = load i64, ptr %12, align 8
  %113 = load i64, ptr %16, align 8
  %114 = load i64, ptr %14, align 8
  %115 = getelementptr inbounds [8 x %struct.SoftAesBlock], ptr %19, i64 0, i64 0
  %116 = call i32 @aegis128l_mac(ptr noundef %111, i64 noundef %112, i64 noundef %113, i64 noundef %114, ptr noundef %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %19) #8
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
  %19 = alloca [8 x %struct.SoftAesBlock], align 16
  %20 = alloca [32 x i8], align 32
  %21 = alloca [32 x i8], align 32
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
  call void @llvm.lifetime.start.p0(i64 128, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %26 = load i64, ptr %12, align 8
  store i64 %26, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %27 = load ptr, ptr %18, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds [8 x %struct.SoftAesBlock], ptr %19, i64 0, i64 0
  call void @aegis128l_init(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i64 0, ptr %24, align 8
  br label %30

30:                                               ; preds = %40, %9
  %31 = load i64, ptr %24, align 8
  %32 = add i64 %31, 64
  %33 = load i64, ptr %16, align 8
  %34 = icmp ule i64 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %15, align 8
  %37 = load i64, ptr %24, align 8
  %38 = getelementptr i8, ptr %36, i64 %37
  %39 = getelementptr inbounds [8 x %struct.SoftAesBlock], ptr %19, i64 0, i64 0
  call void @aegis128l_absorb2(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %35
  %41 = load i64, ptr %24, align 8
  %42 = add i64 %41, 64
  store i64 %42, ptr %24, align 8
  br label %30, !llvm.loop !8

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %54, %43
  %45 = load i64, ptr %24, align 8
  %46 = add i64 %45, 32
  %47 = load i64, ptr %16, align 8
  %48 = icmp ule i64 %46, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load ptr, ptr %15, align 8
  %51 = load i64, ptr %24, align 8
  %52 = getelementptr i8, ptr %50, i64 %51
  %53 = getelementptr inbounds [8 x %struct.SoftAesBlock], ptr %19, i64 0, i64 0
  call void @aegis128l_absorb(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %49
  %55 = load i64, ptr %24, align 8
  %56 = add i64 %55, 32
  store i64 %56, ptr %24, align 8
  br label %44, !llvm.loop !9

57:                                               ; preds = %44
  %58 = load i64, ptr %16, align 8
  %59 = urem i64 %58, 32
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %57
  %62 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %63 = call ptr @memset.inline(ptr noundef %62, i32 noundef 0, i64 noundef 32) #8
  %64 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %65 = load ptr, ptr %15, align 8
  %66 = load i64, ptr %24, align 8
  %67 = getelementptr i8, ptr %65, i64 %66
  %68 = load i64, ptr %16, align 8
  %69 = urem i64 %68, 32
  %70 = call ptr @memcpy.inline(ptr noundef %64, ptr noundef %67, i64 noundef %69) #8
  %71 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %72 = getelementptr inbounds [8 x %struct.SoftAesBlock], ptr %19, i64 0, i64 0
  call void @aegis128l_absorb(ptr noundef %71, ptr noundef %72)
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
  %79 = add i64 %78, 32
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
  %89 = getelementptr inbounds [8 x %struct.SoftAesBlock], ptr %19, i64 0, i64 0
  call void @aegis128l_dec(ptr noundef %85, ptr noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %82
  %91 = load i64, ptr %24, align 8
  %92 = add i64 %91, 32
  store i64 %92, ptr %24, align 8
  br label %77, !llvm.loop !10

93:                                               ; preds = %77
  br label %110

94:                                               ; preds = %73
  store i64 0, ptr %24, align 8
  br label %95

95:                                               ; preds = %106, %94
  %96 = load i64, ptr %24, align 8
  %97 = add i64 %96, 32
  %98 = load i64, ptr %23, align 8
  %99 = icmp ule i64 %97, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %95
  %101 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %102 = load ptr, ptr %11, align 8
  %103 = load i64, ptr %24, align 8
  %104 = getelementptr i8, ptr %102, i64 %103
  %105 = getelementptr inbounds [8 x %struct.SoftAesBlock], ptr %19, i64 0, i64 0
  call void @aegis128l_dec(ptr noundef %101, ptr noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %100
  %107 = load i64, ptr %24, align 8
  %108 = add i64 %107, 32
  store i64 %108, ptr %24, align 8
  br label %95, !llvm.loop !11

109:                                              ; preds = %95
  br label %110

110:                                              ; preds = %109, %93
  %111 = load i64, ptr %23, align 8
  %112 = urem i64 %111, 32
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
  %125 = urem i64 %124, 32
  %126 = getelementptr inbounds [8 x %struct.SoftAesBlock], ptr %19, i64 0, i64 0
  call void @aegis128l_declast(ptr noundef %120, ptr noundef %123, i64 noundef %125, ptr noundef %126)
  br label %135

127:                                              ; preds = %114
  %128 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %129 = load ptr, ptr %11, align 8
  %130 = load i64, ptr %24, align 8
  %131 = getelementptr i8, ptr %129, i64 %130
  %132 = load i64, ptr %23, align 8
  %133 = urem i64 %132, 32
  %134 = getelementptr inbounds [8 x %struct.SoftAesBlock], ptr %19, i64 0, i64 0
  call void @aegis128l_declast(ptr noundef %128, ptr noundef %131, i64 noundef %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %127, %117
  br label %136

136:                                              ; preds = %135, %110
  store i32 -1, ptr %25, align 4
  %137 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %138 = load i64, ptr %14, align 8
  %139 = load i64, ptr %16, align 8
  %140 = load i64, ptr %23, align 8
  %141 = getelementptr inbounds [8 x %struct.SoftAesBlock], ptr %19, i64 0, i64 0
  %142 = call i32 @aegis128l_mac(ptr noundef %137, i64 noundef %138, i64 noundef %139, i64 noundef %140, ptr noundef %141)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %19) #8
  ret i32 %171
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind ssp uwtable
define internal void @aegis128l_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.SoftAesBlock, align 4
  %8 = alloca %struct.SoftAesBlock, align 4
  %9 = alloca %struct.SoftAesBlock, align 4
  %10 = alloca %struct.SoftAesBlock, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.SoftAesBlock, align 4
  %13 = alloca %struct.SoftAesBlock, align 4
  %14 = alloca %struct.SoftAesBlock, align 4
  %15 = alloca %struct.SoftAesBlock, align 4
  %16 = alloca %struct.SoftAesBlock, align 4
  %17 = alloca %struct.SoftAesBlock, align 4
  %18 = alloca %struct.SoftAesBlock, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %19 = call { i64, i64 } @softaes_block_load(ptr noundef @aegis128l_init.c0_)
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %19, 0
  store i64 %21, ptr %20, align 4
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %19, 1
  store i64 %23, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %24 = call { i64, i64 } @softaes_block_load(ptr noundef @aegis128l_init.c1_)
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %26 = extractvalue { i64, i64 } %24, 0
  store i64 %26, ptr %25, align 4
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %28 = extractvalue { i64, i64 } %24, 1
  store i64 %28, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %29 = load ptr, ptr %4, align 8
  %30 = call { i64, i64 } @softaes_block_load(ptr noundef %29)
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %32 = extractvalue { i64, i64 } %30, 0
  store i64 %32, ptr %31, align 4
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %34 = extractvalue { i64, i64 } %30, 1
  store i64 %34, ptr %33, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %35 = load ptr, ptr %5, align 8
  %36 = call { i64, i64 } @softaes_block_load(ptr noundef %35)
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %38 = extractvalue { i64, i64 } %36, 0
  store i64 %38, ptr %37, align 4
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %40 = extractvalue { i64, i64 } %36, 1
  store i64 %40, ptr %39, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr %struct.SoftAesBlock, ptr %41, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %44 = load i64, ptr %43, align 4
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %46 = load i64, ptr %45, align 4
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %48 = load i64, ptr %47, align 4
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %50 = load i64, ptr %49, align 4
  %51 = call { i64, i64 } @softaes_block_xor(i64 %44, i64 %46, i64 %48, i64 %50)
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %53 = extractvalue { i64, i64 } %51, 0
  store i64 %53, ptr %52, align 4
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %55 = extractvalue { i64, i64 } %51, 1
  store i64 %55, ptr %54, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %14, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr %struct.SoftAesBlock, ptr %56, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %8, i64 16, i1 false)
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr %struct.SoftAesBlock, ptr %58, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %7, i64 16, i1 false)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr %struct.SoftAesBlock, ptr %60, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %8, i64 16, i1 false)
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr %struct.SoftAesBlock, ptr %62, i64 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %64 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %65 = load i64, ptr %64, align 4
  %66 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %67 = load i64, ptr %66, align 4
  %68 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %69 = load i64, ptr %68, align 4
  %70 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %71 = load i64, ptr %70, align 4
  %72 = call { i64, i64 } @softaes_block_xor(i64 %65, i64 %67, i64 %69, i64 %71)
  %73 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %74 = extractvalue { i64, i64 } %72, 0
  store i64 %74, ptr %73, align 4
  %75 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %76 = extractvalue { i64, i64 } %72, 1
  store i64 %76, ptr %75, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr %struct.SoftAesBlock, ptr %77, i64 5
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %79 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %80 = load i64, ptr %79, align 4
  %81 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %82 = load i64, ptr %81, align 4
  %83 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %84 = load i64, ptr %83, align 4
  %85 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %86 = load i64, ptr %85, align 4
  %87 = call { i64, i64 } @softaes_block_xor(i64 %80, i64 %82, i64 %84, i64 %86)
  %88 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %89 = extractvalue { i64, i64 } %87, 0
  store i64 %89, ptr %88, align 4
  %90 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %91 = extractvalue { i64, i64 } %87, 1
  store i64 %91, ptr %90, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %16, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr %struct.SoftAesBlock, ptr %92, i64 6
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %94 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %95 = load i64, ptr %94, align 4
  %96 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %97 = load i64, ptr %96, align 4
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %99 = load i64, ptr %98, align 4
  %100 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %101 = load i64, ptr %100, align 4
  %102 = call { i64, i64 } @softaes_block_xor(i64 %95, i64 %97, i64 %99, i64 %101)
  %103 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %104 = extractvalue { i64, i64 } %102, 0
  store i64 %104, ptr %103, align 4
  %105 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %106 = extractvalue { i64, i64 } %102, 1
  store i64 %106, ptr %105, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr %struct.SoftAesBlock, ptr %107, i64 7
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  %109 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %110 = load i64, ptr %109, align 4
  %111 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %112 = load i64, ptr %111, align 4
  %113 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %114 = load i64, ptr %113, align 4
  %115 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %116 = load i64, ptr %115, align 4
  %117 = call { i64, i64 } @softaes_block_xor(i64 %110, i64 %112, i64 %114, i64 %116)
  %118 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %119 = extractvalue { i64, i64 } %117, 0
  store i64 %119, ptr %118, align 4
  %120 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %121 = extractvalue { i64, i64 } %117, 1
  store i64 %121, ptr %120, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %18, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  store i32 0, ptr %11, align 4
  br label %122

122:                                              ; preds = %135, %3
  %123 = load i32, ptr %11, align 4
  %124 = icmp slt i32 %123, 10
  br i1 %124, label %125, label %138

125:                                              ; preds = %122
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %128 = load i64, ptr %127, align 4
  %129 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %130 = load i64, ptr %129, align 4
  %131 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %132 = load i64, ptr %131, align 4
  %133 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %134 = load i64, ptr %133, align 4
  call void @aegis128l_update(ptr noundef %126, i64 %128, i64 %130, i64 %132, i64 %134)
  br label %135

135:                                              ; preds = %125
  %136 = load i32, ptr %11, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %11, align 4
  br label %122, !llvm.loop !12

138:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @aegis128l_absorb2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.SoftAesBlock, align 4
  %6 = alloca %struct.SoftAesBlock, align 4
  %7 = alloca %struct.SoftAesBlock, align 4
  %8 = alloca %struct.SoftAesBlock, align 4
  %9 = alloca %struct.SoftAesBlock, align 4
  %10 = alloca %struct.SoftAesBlock, align 4
  %11 = alloca %struct.SoftAesBlock, align 4
  %12 = alloca %struct.SoftAesBlock, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr i8, ptr %13, i64 0
  %15 = call { i64, i64 } @softaes_block_load(ptr noundef %14)
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %15, 0
  store i64 %17, ptr %16, align 4
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %15, 1
  store i64 %19, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr i8, ptr %20, i64 16
  %22 = call { i64, i64 } @softaes_block_load(ptr noundef %21)
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %24 = extractvalue { i64, i64 } %22, 0
  store i64 %24, ptr %23, align 4
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %26 = extractvalue { i64, i64 } %22, 1
  store i64 %26, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr i8, ptr %27, i64 32
  %29 = call { i64, i64 } @softaes_block_load(ptr noundef %28)
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %31 = extractvalue { i64, i64 } %29, 0
  store i64 %31, ptr %30, align 4
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %33 = extractvalue { i64, i64 } %29, 1
  store i64 %33, ptr %32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr i8, ptr %34, i64 48
  %36 = call { i64, i64 } @softaes_block_load(ptr noundef %35)
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %38 = extractvalue { i64, i64 } %36, 0
  store i64 %38, ptr %37, align 4
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %40 = extractvalue { i64, i64 } %36, 1
  store i64 %40, ptr %39, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %45 = load i64, ptr %44, align 4
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %47 = load i64, ptr %46, align 4
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %49 = load i64, ptr %48, align 4
  call void @aegis128l_update(ptr noundef %41, i64 %43, i64 %45, i64 %47, i64 %49)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %52 = load i64, ptr %51, align 4
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %54 = load i64, ptr %53, align 4
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %56 = load i64, ptr %55, align 4
  %57 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %58 = load i64, ptr %57, align 4
  call void @aegis128l_update(ptr noundef %50, i64 %52, i64 %54, i64 %56, i64 %58)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @aegis128l_absorb(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call { i64, i64 } @softaes_block_load(ptr noundef %9)
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %10, 0
  store i64 %12, ptr %11, align 4
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %10, 1
  store i64 %14, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr i8, ptr %15, i64 16
  %17 = call { i64, i64 } @softaes_block_load(ptr noundef %16)
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %17, 0
  store i64 %19, ptr %18, align 4
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %17, 1
  store i64 %21, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 4
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 4
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %28 = load i64, ptr %27, align 4
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %30 = load i64, ptr %29, align 4
  call void @aegis128l_update(ptr noundef %22, i64 %24, i64 %26, i64 %28, i64 %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
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
define internal void @aegis128l_enc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %15 = alloca %struct.SoftAesBlock, align 4
  %16 = alloca %struct.SoftAesBlock, align 4
  %17 = alloca %struct.SoftAesBlock, align 4
  %18 = alloca %struct.SoftAesBlock, align 4
  %19 = alloca %struct.SoftAesBlock, align 4
  %20 = alloca %struct.SoftAesBlock, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %21 = load ptr, ptr %5, align 8
  %22 = call { i64, i64 } @softaes_block_load(ptr noundef %21)
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %24 = extractvalue { i64, i64 } %22, 0
  store i64 %24, ptr %23, align 4
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %26 = extractvalue { i64, i64 } %22, 1
  store i64 %26, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr i8, ptr %27, i64 16
  %29 = call { i64, i64 } @softaes_block_load(ptr noundef %28)
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %31 = extractvalue { i64, i64 } %29, 0
  store i64 %31, ptr %30, align 4
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %33 = extractvalue { i64, i64 } %29, 1
  store i64 %33, ptr %32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr %struct.SoftAesBlock, ptr %34, i64 6
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %37 = load i64, ptr %36, align 4
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %39 = load i64, ptr %38, align 4
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 0
  %41 = load i64, ptr %40, align 4
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 1
  %43 = load i64, ptr %42, align 4
  %44 = call { i64, i64 } @softaes_block_xor(i64 %37, i64 %39, i64 %41, i64 %43)
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %46 = extractvalue { i64, i64 } %44, 0
  store i64 %46, ptr %45, align 4
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %48 = extractvalue { i64, i64 } %44, 1
  store i64 %48, ptr %47, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr %struct.SoftAesBlock, ptr %49, i64 1
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %52 = load i64, ptr %51, align 4
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %54 = load i64, ptr %53, align 4
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 0
  %56 = load i64, ptr %55, align 4
  %57 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 1
  %58 = load i64, ptr %57, align 4
  %59 = call { i64, i64 } @softaes_block_xor(i64 %52, i64 %54, i64 %56, i64 %58)
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %61 = extractvalue { i64, i64 } %59, 0
  store i64 %61, ptr %60, align 4
  %62 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %63 = extractvalue { i64, i64 } %59, 1
  store i64 %63, ptr %62, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %14, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr %struct.SoftAesBlock, ptr %64, i64 5
  %66 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %67 = load i64, ptr %66, align 4
  %68 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %69 = load i64, ptr %68, align 4
  %70 = getelementptr inbounds nuw { i64, i64 }, ptr %65, i32 0, i32 0
  %71 = load i64, ptr %70, align 4
  %72 = getelementptr inbounds nuw { i64, i64 }, ptr %65, i32 0, i32 1
  %73 = load i64, ptr %72, align 4
  %74 = call { i64, i64 } @softaes_block_xor(i64 %67, i64 %69, i64 %71, i64 %73)
  %75 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %76 = extractvalue { i64, i64 } %74, 0
  store i64 %76, ptr %75, align 4
  %77 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %78 = extractvalue { i64, i64 } %74, 1
  store i64 %78, ptr %77, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr %struct.SoftAesBlock, ptr %79, i64 2
  %81 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %82 = load i64, ptr %81, align 4
  %83 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %84 = load i64, ptr %83, align 4
  %85 = getelementptr inbounds nuw { i64, i64 }, ptr %80, i32 0, i32 0
  %86 = load i64, ptr %85, align 4
  %87 = getelementptr inbounds nuw { i64, i64 }, ptr %80, i32 0, i32 1
  %88 = load i64, ptr %87, align 4
  %89 = call { i64, i64 } @softaes_block_xor(i64 %82, i64 %84, i64 %86, i64 %88)
  %90 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %91 = extractvalue { i64, i64 } %89, 0
  store i64 %91, ptr %90, align 4
  %92 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %93 = extractvalue { i64, i64 } %89, 1
  store i64 %93, ptr %92, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %16, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr %struct.SoftAesBlock, ptr %94, i64 2
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr %struct.SoftAesBlock, ptr %96, i64 3
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %95, i32 0, i32 0
  %99 = load i64, ptr %98, align 4
  %100 = getelementptr inbounds nuw { i64, i64 }, ptr %95, i32 0, i32 1
  %101 = load i64, ptr %100, align 4
  %102 = getelementptr inbounds nuw { i64, i64 }, ptr %97, i32 0, i32 0
  %103 = load i64, ptr %102, align 4
  %104 = getelementptr inbounds nuw { i64, i64 }, ptr %97, i32 0, i32 1
  %105 = load i64, ptr %104, align 4
  %106 = call { i64, i64 } @softaes_block_and(i64 %99, i64 %101, i64 %103, i64 %105)
  %107 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %108 = extractvalue { i64, i64 } %106, 0
  store i64 %108, ptr %107, align 4
  %109 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %110 = extractvalue { i64, i64 } %106, 1
  store i64 %110, ptr %109, align 4
  %111 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %112 = load i64, ptr %111, align 4
  %113 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %114 = load i64, ptr %113, align 4
  %115 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %116 = load i64, ptr %115, align 4
  %117 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %118 = load i64, ptr %117, align 4
  %119 = call { i64, i64 } @softaes_block_xor(i64 %112, i64 %114, i64 %116, i64 %118)
  %120 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %121 = extractvalue { i64, i64 } %119, 0
  store i64 %121, ptr %120, align 4
  %122 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %123 = extractvalue { i64, i64 } %119, 1
  store i64 %123, ptr %122, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr %struct.SoftAesBlock, ptr %124, i64 6
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr %struct.SoftAesBlock, ptr %126, i64 7
  %128 = getelementptr inbounds nuw { i64, i64 }, ptr %125, i32 0, i32 0
  %129 = load i64, ptr %128, align 4
  %130 = getelementptr inbounds nuw { i64, i64 }, ptr %125, i32 0, i32 1
  %131 = load i64, ptr %130, align 4
  %132 = getelementptr inbounds nuw { i64, i64 }, ptr %127, i32 0, i32 0
  %133 = load i64, ptr %132, align 4
  %134 = getelementptr inbounds nuw { i64, i64 }, ptr %127, i32 0, i32 1
  %135 = load i64, ptr %134, align 4
  %136 = call { i64, i64 } @softaes_block_and(i64 %129, i64 %131, i64 %133, i64 %135)
  %137 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %138 = extractvalue { i64, i64 } %136, 0
  store i64 %138, ptr %137, align 4
  %139 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %140 = extractvalue { i64, i64 } %136, 1
  store i64 %140, ptr %139, align 4
  %141 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %142 = load i64, ptr %141, align 4
  %143 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %144 = load i64, ptr %143, align 4
  %145 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %146 = load i64, ptr %145, align 4
  %147 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %148 = load i64, ptr %147, align 4
  %149 = call { i64, i64 } @softaes_block_xor(i64 %142, i64 %144, i64 %146, i64 %148)
  %150 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %151 = extractvalue { i64, i64 } %149, 0
  store i64 %151, ptr %150, align 4
  %152 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %153 = extractvalue { i64, i64 } %149, 1
  store i64 %153, ptr %152, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %19, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %156 = load i64, ptr %155, align 4
  %157 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %158 = load i64, ptr %157, align 4
  call void @softaes_block_store(ptr noundef %154, i64 %156, i64 %158)
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr i8, ptr %159, i64 16
  %161 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %162 = load i64, ptr %161, align 4
  %163 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %164 = load i64, ptr %163, align 4
  call void @softaes_block_store(ptr noundef %160, i64 %162, i64 %164)
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %167 = load i64, ptr %166, align 4
  %168 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %169 = load i64, ptr %168, align 4
  %170 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %171 = load i64, ptr %170, align 4
  %172 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %173 = load i64, ptr %172, align 4
  call void @aegis128l_update(ptr noundef %165, i64 %167, i64 %169, i64 %171, i64 %173)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @aegis128l_mac(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
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
  %25 = alloca %struct.SoftAesBlock, align 4
  %26 = alloca %struct.SoftAesBlock, align 4
  %27 = alloca %struct.SoftAesBlock, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %29 = load i64, ptr %10, align 8
  %30 = shl i64 %29, 3
  %31 = load i64, ptr %9, align 8
  %32 = shl i64 %31, 3
  %33 = call { i64, i64 } @softaes_block_load64x2(i64 noundef %30, i64 noundef %32)
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %35 = extractvalue { i64, i64 } %33, 0
  store i64 %35, ptr %34, align 4
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %37 = extractvalue { i64, i64 } %33, 1
  store i64 %37, ptr %36, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %14, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr %struct.SoftAesBlock, ptr %38, i64 2
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %41 = load i64, ptr %40, align 4
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 0
  %45 = load i64, ptr %44, align 4
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 1
  %47 = load i64, ptr %46, align 4
  %48 = call { i64, i64 } @softaes_block_xor(i64 %41, i64 %43, i64 %45, i64 %47)
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %50 = extractvalue { i64, i64 } %48, 0
  store i64 %50, ptr %49, align 4
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %52 = extractvalue { i64, i64 } %48, 1
  store i64 %52, ptr %51, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  store i32 0, ptr %13, align 4
  br label %53

53:                                               ; preds = %66, %5
  %54 = load i32, ptr %13, align 4
  %55 = icmp slt i32 %54, 7
  br i1 %55, label %56, label %69

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %59 = load i64, ptr %58, align 4
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %61 = load i64, ptr %60, align 4
  %62 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %63 = load i64, ptr %62, align 4
  %64 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %65 = load i64, ptr %64, align 4
  call void @aegis128l_update(ptr noundef %57, i64 %59, i64 %61, i64 %63, i64 %65)
  br label %66

66:                                               ; preds = %56
  %67 = load i32, ptr %13, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %13, align 4
  br label %53, !llvm.loop !13

69:                                               ; preds = %53
  %70 = load i64, ptr %8, align 8
  %71 = icmp eq i64 %70, 16
  br i1 %71, label %72, label %170

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr %struct.SoftAesBlock, ptr %73, i64 6
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr %struct.SoftAesBlock, ptr %75, i64 5
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr %struct.SoftAesBlock, ptr %77, i64 4
  %79 = getelementptr inbounds nuw { i64, i64 }, ptr %76, i32 0, i32 0
  %80 = load i64, ptr %79, align 4
  %81 = getelementptr inbounds nuw { i64, i64 }, ptr %76, i32 0, i32 1
  %82 = load i64, ptr %81, align 4
  %83 = getelementptr inbounds nuw { i64, i64 }, ptr %78, i32 0, i32 0
  %84 = load i64, ptr %83, align 4
  %85 = getelementptr inbounds nuw { i64, i64 }, ptr %78, i32 0, i32 1
  %86 = load i64, ptr %85, align 4
  %87 = call { i64, i64 } @softaes_block_xor(i64 %80, i64 %82, i64 %84, i64 %86)
  %88 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %89 = extractvalue { i64, i64 } %87, 0
  store i64 %89, ptr %88, align 4
  %90 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %91 = extractvalue { i64, i64 } %87, 1
  store i64 %91, ptr %90, align 4
  %92 = getelementptr inbounds nuw { i64, i64 }, ptr %74, i32 0, i32 0
  %93 = load i64, ptr %92, align 4
  %94 = getelementptr inbounds nuw { i64, i64 }, ptr %74, i32 0, i32 1
  %95 = load i64, ptr %94, align 4
  %96 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %97 = load i64, ptr %96, align 4
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %99 = load i64, ptr %98, align 4
  %100 = call { i64, i64 } @softaes_block_xor(i64 %93, i64 %95, i64 %97, i64 %99)
  %101 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %102 = extractvalue { i64, i64 } %100, 0
  store i64 %102, ptr %101, align 4
  %103 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %104 = extractvalue { i64, i64 } %100, 1
  store i64 %104, ptr %103, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %16, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr %struct.SoftAesBlock, ptr %105, i64 3
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr %struct.SoftAesBlock, ptr %107, i64 2
  %109 = getelementptr inbounds nuw { i64, i64 }, ptr %106, i32 0, i32 0
  %110 = load i64, ptr %109, align 4
  %111 = getelementptr inbounds nuw { i64, i64 }, ptr %106, i32 0, i32 1
  %112 = load i64, ptr %111, align 4
  %113 = getelementptr inbounds nuw { i64, i64 }, ptr %108, i32 0, i32 0
  %114 = load i64, ptr %113, align 4
  %115 = getelementptr inbounds nuw { i64, i64 }, ptr %108, i32 0, i32 1
  %116 = load i64, ptr %115, align 4
  %117 = call { i64, i64 } @softaes_block_xor(i64 %110, i64 %112, i64 %114, i64 %116)
  %118 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %119 = extractvalue { i64, i64 } %117, 0
  store i64 %119, ptr %118, align 4
  %120 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %121 = extractvalue { i64, i64 } %117, 1
  store i64 %121, ptr %120, align 4
  %122 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %123 = load i64, ptr %122, align 4
  %124 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %125 = load i64, ptr %124, align 4
  %126 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %127 = load i64, ptr %126, align 4
  %128 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %129 = load i64, ptr %128, align 4
  %130 = call { i64, i64 } @softaes_block_xor(i64 %123, i64 %125, i64 %127, i64 %129)
  %131 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %132 = extractvalue { i64, i64 } %130, 0
  store i64 %132, ptr %131, align 4
  %133 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %134 = extractvalue { i64, i64 } %130, 1
  store i64 %134, ptr %133, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %18, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr %struct.SoftAesBlock, ptr %135, i64 1
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr %struct.SoftAesBlock, ptr %137, i64 0
  %139 = getelementptr inbounds nuw { i64, i64 }, ptr %136, i32 0, i32 0
  %140 = load i64, ptr %139, align 4
  %141 = getelementptr inbounds nuw { i64, i64 }, ptr %136, i32 0, i32 1
  %142 = load i64, ptr %141, align 4
  %143 = getelementptr inbounds nuw { i64, i64 }, ptr %138, i32 0, i32 0
  %144 = load i64, ptr %143, align 4
  %145 = getelementptr inbounds nuw { i64, i64 }, ptr %138, i32 0, i32 1
  %146 = load i64, ptr %145, align 4
  %147 = call { i64, i64 } @softaes_block_xor(i64 %140, i64 %142, i64 %144, i64 %146)
  %148 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %149 = extractvalue { i64, i64 } %147, 0
  store i64 %149, ptr %148, align 4
  %150 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %151 = extractvalue { i64, i64 } %147, 1
  store i64 %151, ptr %150, align 4
  %152 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %153 = load i64, ptr %152, align 4
  %154 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %155 = load i64, ptr %154, align 4
  %156 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %157 = load i64, ptr %156, align 4
  %158 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %159 = load i64, ptr %158, align 4
  %160 = call { i64, i64 } @softaes_block_xor(i64 %153, i64 %155, i64 %157, i64 %159)
  %161 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %162 = extractvalue { i64, i64 } %160, 0
  store i64 %162, ptr %161, align 4
  %163 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %164 = extractvalue { i64, i64 } %160, 1
  store i64 %164, ptr %163, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %20, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %167 = load i64, ptr %166, align 4
  %168 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %169 = load i64, ptr %168, align 4
  call void @softaes_block_store(ptr noundef %165, i64 %167, i64 %169)
  br label %284

170:                                              ; preds = %69
  %171 = load i64, ptr %8, align 8
  %172 = icmp eq i64 %171, 32
  br i1 %172, label %173, label %279

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #8
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr %struct.SoftAesBlock, ptr %174, i64 3
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr %struct.SoftAesBlock, ptr %176, i64 2
  %178 = getelementptr inbounds nuw { i64, i64 }, ptr %175, i32 0, i32 0
  %179 = load i64, ptr %178, align 4
  %180 = getelementptr inbounds nuw { i64, i64 }, ptr %175, i32 0, i32 1
  %181 = load i64, ptr %180, align 4
  %182 = getelementptr inbounds nuw { i64, i64 }, ptr %177, i32 0, i32 0
  %183 = load i64, ptr %182, align 4
  %184 = getelementptr inbounds nuw { i64, i64 }, ptr %177, i32 0, i32 1
  %185 = load i64, ptr %184, align 4
  %186 = call { i64, i64 } @softaes_block_xor(i64 %179, i64 %181, i64 %183, i64 %185)
  %187 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %188 = extractvalue { i64, i64 } %186, 0
  store i64 %188, ptr %187, align 4
  %189 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %190 = extractvalue { i64, i64 } %186, 1
  store i64 %190, ptr %189, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %22, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #8
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr %struct.SoftAesBlock, ptr %191, i64 1
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr %struct.SoftAesBlock, ptr %193, i64 0
  %195 = getelementptr inbounds nuw { i64, i64 }, ptr %192, i32 0, i32 0
  %196 = load i64, ptr %195, align 4
  %197 = getelementptr inbounds nuw { i64, i64 }, ptr %192, i32 0, i32 1
  %198 = load i64, ptr %197, align 4
  %199 = getelementptr inbounds nuw { i64, i64 }, ptr %194, i32 0, i32 0
  %200 = load i64, ptr %199, align 4
  %201 = getelementptr inbounds nuw { i64, i64 }, ptr %194, i32 0, i32 1
  %202 = load i64, ptr %201, align 4
  %203 = call { i64, i64 } @softaes_block_xor(i64 %196, i64 %198, i64 %200, i64 %202)
  %204 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %205 = extractvalue { i64, i64 } %203, 0
  store i64 %205, ptr %204, align 4
  %206 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %207 = extractvalue { i64, i64 } %203, 1
  store i64 %207, ptr %206, align 4
  %208 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %209 = load i64, ptr %208, align 4
  %210 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %211 = load i64, ptr %210, align 4
  %212 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %213 = load i64, ptr %212, align 4
  %214 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
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
  %222 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %223 = load i64, ptr %222, align 4
  %224 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %225 = load i64, ptr %224, align 4
  call void @softaes_block_store(ptr noundef %221, i64 %223, i64 %225)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #8
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr %struct.SoftAesBlock, ptr %226, i64 7
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr %struct.SoftAesBlock, ptr %228, i64 6
  %230 = getelementptr inbounds nuw { i64, i64 }, ptr %227, i32 0, i32 0
  %231 = load i64, ptr %230, align 4
  %232 = getelementptr inbounds nuw { i64, i64 }, ptr %227, i32 0, i32 1
  %233 = load i64, ptr %232, align 4
  %234 = getelementptr inbounds nuw { i64, i64 }, ptr %229, i32 0, i32 0
  %235 = load i64, ptr %234, align 4
  %236 = getelementptr inbounds nuw { i64, i64 }, ptr %229, i32 0, i32 1
  %237 = load i64, ptr %236, align 4
  %238 = call { i64, i64 } @softaes_block_xor(i64 %231, i64 %233, i64 %235, i64 %237)
  %239 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %240 = extractvalue { i64, i64 } %238, 0
  store i64 %240, ptr %239, align 4
  %241 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %242 = extractvalue { i64, i64 } %238, 1
  store i64 %242, ptr %241, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %25, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #8
  %243 = load ptr, ptr %11, align 8
  %244 = getelementptr %struct.SoftAesBlock, ptr %243, i64 5
  %245 = load ptr, ptr %11, align 8
  %246 = getelementptr %struct.SoftAesBlock, ptr %245, i64 4
  %247 = getelementptr inbounds nuw { i64, i64 }, ptr %244, i32 0, i32 0
  %248 = load i64, ptr %247, align 4
  %249 = getelementptr inbounds nuw { i64, i64 }, ptr %244, i32 0, i32 1
  %250 = load i64, ptr %249, align 4
  %251 = getelementptr inbounds nuw { i64, i64 }, ptr %246, i32 0, i32 0
  %252 = load i64, ptr %251, align 4
  %253 = getelementptr inbounds nuw { i64, i64 }, ptr %246, i32 0, i32 1
  %254 = load i64, ptr %253, align 4
  %255 = call { i64, i64 } @softaes_block_xor(i64 %248, i64 %250, i64 %252, i64 %254)
  %256 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %257 = extractvalue { i64, i64 } %255, 0
  store i64 %257, ptr %256, align 4
  %258 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %259 = extractvalue { i64, i64 } %255, 1
  store i64 %259, ptr %258, align 4
  %260 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %261 = load i64, ptr %260, align 4
  %262 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %263 = load i64, ptr %262, align 4
  %264 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %265 = load i64, ptr %264, align 4
  %266 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %267 = load i64, ptr %266, align 4
  %268 = call { i64, i64 } @softaes_block_xor(i64 %261, i64 %263, i64 %265, i64 %267)
  %269 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %270 = extractvalue { i64, i64 } %268, 0
  store i64 %270, ptr %269, align 4
  %271 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %272 = extractvalue { i64, i64 } %268, 1
  store i64 %272, ptr %271, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %26, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #8
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr i8, ptr %273, i64 16
  %275 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %276 = load i64, ptr %275, align 4
  %277 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %278 = load i64, ptr %277, align 4
  call void @softaes_block_store(ptr noundef %274, i64 %276, i64 %278)
  br label %283

279:                                              ; preds = %170
  %280 = load ptr, ptr %7, align 8
  %281 = load i64, ptr %8, align 8
  %282 = call ptr @memset.inline(ptr noundef %280, i32 noundef 0, i64 noundef %281) #8
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %285

283:                                              ; preds = %173
  br label %284

284:                                              ; preds = %283, %72
  store i32 0, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %285

285:                                              ; preds = %284, %279
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  %286 = load i32, ptr %6, align 4
  ret i32 %286
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @aegis128l_update(ptr noundef %0, i64 %1, i64 %2, i64 %3, i64 %4) #2 {
  %6 = alloca %struct.SoftAesBlock, align 4
  %7 = alloca %struct.SoftAesBlock, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.SoftAesBlock, align 4
  %10 = alloca %struct.SoftAesBlock, align 4
  %11 = alloca %struct.SoftAesBlock, align 4
  %12 = alloca %struct.SoftAesBlock, align 4
  %13 = alloca %struct.SoftAesBlock, align 4
  %14 = alloca %struct.SoftAesBlock, align 4
  %15 = alloca %struct.SoftAesBlock, align 4
  %16 = alloca %struct.SoftAesBlock, align 4
  %17 = alloca %struct.SoftAesBlock, align 4
  %18 = alloca %struct.SoftAesBlock, align 4
  %19 = alloca %struct.SoftAesBlock, align 4
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %20, align 4
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %21, align 4
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %3, ptr %22, align 4
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %23, align 4
  store ptr %0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr %struct.SoftAesBlock, ptr %24, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %25, i64 16, i1 false)
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr %struct.SoftAesBlock, ptr %26, i64 7
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr %struct.SoftAesBlock, ptr %28, i64 6
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr %struct.SoftAesBlock, ptr %30, i64 7
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %33 = load i64, ptr %32, align 4
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %35 = load i64, ptr %34, align 4
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %37 = load i64, ptr %36, align 4
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %39 = load i64, ptr %38, align 4
  %40 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %33, i64 %35, i64 %37, i64 %39)
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %42 = extractvalue { i64, i64 } %40, 0
  store i64 %42, ptr %41, align 4
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %44 = extractvalue { i64, i64 } %40, 1
  store i64 %44, ptr %43, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr %struct.SoftAesBlock, ptr %45, i64 6
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr %struct.SoftAesBlock, ptr %47, i64 5
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr %struct.SoftAesBlock, ptr %49, i64 6
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 0
  %52 = load i64, ptr %51, align 4
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 1
  %54 = load i64, ptr %53, align 4
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 0
  %56 = load i64, ptr %55, align 4
  %57 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 1
  %58 = load i64, ptr %57, align 4
  %59 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %52, i64 %54, i64 %56, i64 %58)
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %61 = extractvalue { i64, i64 } %59, 0
  store i64 %61, ptr %60, align 4
  %62 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %63 = extractvalue { i64, i64 } %59, 1
  store i64 %63, ptr %62, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr %struct.SoftAesBlock, ptr %64, i64 5
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr %struct.SoftAesBlock, ptr %66, i64 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr %struct.SoftAesBlock, ptr %68, i64 5
  %70 = getelementptr inbounds nuw { i64, i64 }, ptr %67, i32 0, i32 0
  %71 = load i64, ptr %70, align 4
  %72 = getelementptr inbounds nuw { i64, i64 }, ptr %67, i32 0, i32 1
  %73 = load i64, ptr %72, align 4
  %74 = getelementptr inbounds nuw { i64, i64 }, ptr %69, i32 0, i32 0
  %75 = load i64, ptr %74, align 4
  %76 = getelementptr inbounds nuw { i64, i64 }, ptr %69, i32 0, i32 1
  %77 = load i64, ptr %76, align 4
  %78 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %71, i64 %73, i64 %75, i64 %77)
  %79 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %80 = extractvalue { i64, i64 } %78, 0
  store i64 %80, ptr %79, align 4
  %81 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %82 = extractvalue { i64, i64 } %78, 1
  store i64 %82, ptr %81, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr %struct.SoftAesBlock, ptr %83, i64 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr %struct.SoftAesBlock, ptr %85, i64 3
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr %struct.SoftAesBlock, ptr %87, i64 4
  %89 = getelementptr inbounds nuw { i64, i64 }, ptr %86, i32 0, i32 0
  %90 = load i64, ptr %89, align 4
  %91 = getelementptr inbounds nuw { i64, i64 }, ptr %86, i32 0, i32 1
  %92 = load i64, ptr %91, align 4
  %93 = getelementptr inbounds nuw { i64, i64 }, ptr %88, i32 0, i32 0
  %94 = load i64, ptr %93, align 4
  %95 = getelementptr inbounds nuw { i64, i64 }, ptr %88, i32 0, i32 1
  %96 = load i64, ptr %95, align 4
  %97 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %90, i64 %92, i64 %94, i64 %96)
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %99 = extractvalue { i64, i64 } %97, 0
  store i64 %99, ptr %98, align 4
  %100 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %101 = extractvalue { i64, i64 } %97, 1
  store i64 %101, ptr %100, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr %struct.SoftAesBlock, ptr %102, i64 3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr %struct.SoftAesBlock, ptr %104, i64 2
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr %struct.SoftAesBlock, ptr %106, i64 3
  %108 = getelementptr inbounds nuw { i64, i64 }, ptr %105, i32 0, i32 0
  %109 = load i64, ptr %108, align 4
  %110 = getelementptr inbounds nuw { i64, i64 }, ptr %105, i32 0, i32 1
  %111 = load i64, ptr %110, align 4
  %112 = getelementptr inbounds nuw { i64, i64 }, ptr %107, i32 0, i32 0
  %113 = load i64, ptr %112, align 4
  %114 = getelementptr inbounds nuw { i64, i64 }, ptr %107, i32 0, i32 1
  %115 = load i64, ptr %114, align 4
  %116 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %109, i64 %111, i64 %113, i64 %115)
  %117 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %118 = extractvalue { i64, i64 } %116, 0
  store i64 %118, ptr %117, align 4
  %119 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %120 = extractvalue { i64, i64 } %116, 1
  store i64 %120, ptr %119, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %14, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr %struct.SoftAesBlock, ptr %121, i64 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr %struct.SoftAesBlock, ptr %123, i64 1
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr %struct.SoftAesBlock, ptr %125, i64 2
  %127 = getelementptr inbounds nuw { i64, i64 }, ptr %124, i32 0, i32 0
  %128 = load i64, ptr %127, align 4
  %129 = getelementptr inbounds nuw { i64, i64 }, ptr %124, i32 0, i32 1
  %130 = load i64, ptr %129, align 4
  %131 = getelementptr inbounds nuw { i64, i64 }, ptr %126, i32 0, i32 0
  %132 = load i64, ptr %131, align 4
  %133 = getelementptr inbounds nuw { i64, i64 }, ptr %126, i32 0, i32 1
  %134 = load i64, ptr %133, align 4
  %135 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %128, i64 %130, i64 %132, i64 %134)
  %136 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %137 = extractvalue { i64, i64 } %135, 0
  store i64 %137, ptr %136, align 4
  %138 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %139 = extractvalue { i64, i64 } %135, 1
  store i64 %139, ptr %138, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr %struct.SoftAesBlock, ptr %140, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr %struct.SoftAesBlock, ptr %142, i64 0
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr %struct.SoftAesBlock, ptr %144, i64 1
  %146 = getelementptr inbounds nuw { i64, i64 }, ptr %143, i32 0, i32 0
  %147 = load i64, ptr %146, align 4
  %148 = getelementptr inbounds nuw { i64, i64 }, ptr %143, i32 0, i32 1
  %149 = load i64, ptr %148, align 4
  %150 = getelementptr inbounds nuw { i64, i64 }, ptr %145, i32 0, i32 0
  %151 = load i64, ptr %150, align 4
  %152 = getelementptr inbounds nuw { i64, i64 }, ptr %145, i32 0, i32 1
  %153 = load i64, ptr %152, align 4
  %154 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %147, i64 %149, i64 %151, i64 %153)
  %155 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %156 = extractvalue { i64, i64 } %154, 0
  store i64 %156, ptr %155, align 4
  %157 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %158 = extractvalue { i64, i64 } %154, 1
  store i64 %158, ptr %157, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 4 %16, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr %struct.SoftAesBlock, ptr %159, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr %struct.SoftAesBlock, ptr %161, i64 0
  %163 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %164 = load i64, ptr %163, align 4
  %165 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %166 = load i64, ptr %165, align 4
  %167 = getelementptr inbounds nuw { i64, i64 }, ptr %162, i32 0, i32 0
  %168 = load i64, ptr %167, align 4
  %169 = getelementptr inbounds nuw { i64, i64 }, ptr %162, i32 0, i32 1
  %170 = load i64, ptr %169, align 4
  %171 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %164, i64 %166, i64 %168, i64 %170)
  %172 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %173 = extractvalue { i64, i64 } %171, 0
  store i64 %173, ptr %172, align 4
  %174 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %175 = extractvalue { i64, i64 } %171, 1
  store i64 %175, ptr %174, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 4 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr %struct.SoftAesBlock, ptr %176, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr %struct.SoftAesBlock, ptr %178, i64 0
  %180 = getelementptr inbounds nuw { i64, i64 }, ptr %179, i32 0, i32 0
  %181 = load i64, ptr %180, align 4
  %182 = getelementptr inbounds nuw { i64, i64 }, ptr %179, i32 0, i32 1
  %183 = load i64, ptr %182, align 4
  %184 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %185 = load i64, ptr %184, align 4
  %186 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %187 = load i64, ptr %186, align 4
  %188 = call { i64, i64 } @softaes_block_xor(i64 %181, i64 %183, i64 %185, i64 %187)
  %189 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %190 = extractvalue { i64, i64 } %188, 0
  store i64 %190, ptr %189, align 4
  %191 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %192 = extractvalue { i64, i64 } %188, 1
  store i64 %192, ptr %191, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %177, ptr align 4 %18, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr %struct.SoftAesBlock, ptr %193, i64 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr %struct.SoftAesBlock, ptr %195, i64 4
  %197 = getelementptr inbounds nuw { i64, i64 }, ptr %196, i32 0, i32 0
  %198 = load i64, ptr %197, align 4
  %199 = getelementptr inbounds nuw { i64, i64 }, ptr %196, i32 0, i32 1
  %200 = load i64, ptr %199, align 4
  %201 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %202 = load i64, ptr %201, align 4
  %203 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %204 = load i64, ptr %203, align 4
  %205 = call { i64, i64 } @softaes_block_xor(i64 %198, i64 %200, i64 %202, i64 %204)
  %206 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %207 = extractvalue { i64, i64 } %205, 0
  store i64 %207, ptr %206, align 4
  %208 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %209 = extractvalue { i64, i64 } %205, 1
  store i64 %209, ptr %208, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %194, ptr align 4 %19, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
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
define internal void @aegis128l_dec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %15 = alloca %struct.SoftAesBlock, align 4
  %16 = alloca %struct.SoftAesBlock, align 4
  %17 = alloca %struct.SoftAesBlock, align 4
  %18 = alloca %struct.SoftAesBlock, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %19 = load ptr, ptr %5, align 8
  %20 = call { i64, i64 } @softaes_block_load(ptr noundef %19)
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %20, 0
  store i64 %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %20, 1
  store i64 %24, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr i8, ptr %25, i64 16
  %27 = call { i64, i64 } @softaes_block_load(ptr noundef %26)
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %29 = extractvalue { i64, i64 } %27, 0
  store i64 %29, ptr %28, align 4
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %31 = extractvalue { i64, i64 } %27, 1
  store i64 %31, ptr %30, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr %struct.SoftAesBlock, ptr %32, i64 6
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %35 = load i64, ptr %34, align 4
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %37 = load i64, ptr %36, align 4
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %39 = load i64, ptr %38, align 4
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %41 = load i64, ptr %40, align 4
  %42 = call { i64, i64 } @softaes_block_xor(i64 %35, i64 %37, i64 %39, i64 %41)
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %44 = extractvalue { i64, i64 } %42, 0
  store i64 %44, ptr %43, align 4
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %46 = extractvalue { i64, i64 } %42, 1
  store i64 %46, ptr %45, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr %struct.SoftAesBlock, ptr %47, i64 1
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %50 = load i64, ptr %49, align 4
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %52 = load i64, ptr %51, align 4
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 0
  %54 = load i64, ptr %53, align 4
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 1
  %56 = load i64, ptr %55, align 4
  %57 = call { i64, i64 } @softaes_block_xor(i64 %50, i64 %52, i64 %54, i64 %56)
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %59 = extractvalue { i64, i64 } %57, 0
  store i64 %59, ptr %58, align 4
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %61 = extractvalue { i64, i64 } %57, 1
  store i64 %61, ptr %60, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr %struct.SoftAesBlock, ptr %62, i64 5
  %64 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %65 = load i64, ptr %64, align 4
  %66 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %67 = load i64, ptr %66, align 4
  %68 = getelementptr inbounds nuw { i64, i64 }, ptr %63, i32 0, i32 0
  %69 = load i64, ptr %68, align 4
  %70 = getelementptr inbounds nuw { i64, i64 }, ptr %63, i32 0, i32 1
  %71 = load i64, ptr %70, align 4
  %72 = call { i64, i64 } @softaes_block_xor(i64 %65, i64 %67, i64 %69, i64 %71)
  %73 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %74 = extractvalue { i64, i64 } %72, 0
  store i64 %74, ptr %73, align 4
  %75 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %76 = extractvalue { i64, i64 } %72, 1
  store i64 %76, ptr %75, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr %struct.SoftAesBlock, ptr %77, i64 2
  %79 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %80 = load i64, ptr %79, align 4
  %81 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %82 = load i64, ptr %81, align 4
  %83 = getelementptr inbounds nuw { i64, i64 }, ptr %78, i32 0, i32 0
  %84 = load i64, ptr %83, align 4
  %85 = getelementptr inbounds nuw { i64, i64 }, ptr %78, i32 0, i32 1
  %86 = load i64, ptr %85, align 4
  %87 = call { i64, i64 } @softaes_block_xor(i64 %80, i64 %82, i64 %84, i64 %86)
  %88 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %89 = extractvalue { i64, i64 } %87, 0
  store i64 %89, ptr %88, align 4
  %90 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %91 = extractvalue { i64, i64 } %87, 1
  store i64 %91, ptr %90, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %14, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr %struct.SoftAesBlock, ptr %92, i64 2
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr %struct.SoftAesBlock, ptr %94, i64 3
  %96 = getelementptr inbounds nuw { i64, i64 }, ptr %93, i32 0, i32 0
  %97 = load i64, ptr %96, align 4
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %93, i32 0, i32 1
  %99 = load i64, ptr %98, align 4
  %100 = getelementptr inbounds nuw { i64, i64 }, ptr %95, i32 0, i32 0
  %101 = load i64, ptr %100, align 4
  %102 = getelementptr inbounds nuw { i64, i64 }, ptr %95, i32 0, i32 1
  %103 = load i64, ptr %102, align 4
  %104 = call { i64, i64 } @softaes_block_and(i64 %97, i64 %99, i64 %101, i64 %103)
  %105 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %106 = extractvalue { i64, i64 } %104, 0
  store i64 %106, ptr %105, align 4
  %107 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %108 = extractvalue { i64, i64 } %104, 1
  store i64 %108, ptr %107, align 4
  %109 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %110 = load i64, ptr %109, align 4
  %111 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %112 = load i64, ptr %111, align 4
  %113 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %114 = load i64, ptr %113, align 4
  %115 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %116 = load i64, ptr %115, align 4
  %117 = call { i64, i64 } @softaes_block_xor(i64 %110, i64 %112, i64 %114, i64 %116)
  %118 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %119 = extractvalue { i64, i64 } %117, 0
  store i64 %119, ptr %118, align 4
  %120 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %121 = extractvalue { i64, i64 } %117, 1
  store i64 %121, ptr %120, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr %struct.SoftAesBlock, ptr %122, i64 6
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr %struct.SoftAesBlock, ptr %124, i64 7
  %126 = getelementptr inbounds nuw { i64, i64 }, ptr %123, i32 0, i32 0
  %127 = load i64, ptr %126, align 4
  %128 = getelementptr inbounds nuw { i64, i64 }, ptr %123, i32 0, i32 1
  %129 = load i64, ptr %128, align 4
  %130 = getelementptr inbounds nuw { i64, i64 }, ptr %125, i32 0, i32 0
  %131 = load i64, ptr %130, align 4
  %132 = getelementptr inbounds nuw { i64, i64 }, ptr %125, i32 0, i32 1
  %133 = load i64, ptr %132, align 4
  %134 = call { i64, i64 } @softaes_block_and(i64 %127, i64 %129, i64 %131, i64 %133)
  %135 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %136 = extractvalue { i64, i64 } %134, 0
  store i64 %136, ptr %135, align 4
  %137 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %138 = extractvalue { i64, i64 } %134, 1
  store i64 %138, ptr %137, align 4
  %139 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %140 = load i64, ptr %139, align 4
  %141 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %142 = load i64, ptr %141, align 4
  %143 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %144 = load i64, ptr %143, align 4
  %145 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %146 = load i64, ptr %145, align 4
  %147 = call { i64, i64 } @softaes_block_xor(i64 %140, i64 %142, i64 %144, i64 %146)
  %148 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %149 = extractvalue { i64, i64 } %147, 0
  store i64 %149, ptr %148, align 4
  %150 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %151 = extractvalue { i64, i64 } %147, 1
  store i64 %151, ptr %150, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %154 = load i64, ptr %153, align 4
  %155 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %156 = load i64, ptr %155, align 4
  call void @softaes_block_store(ptr noundef %152, i64 %154, i64 %156)
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr i8, ptr %157, i64 16
  %159 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %160 = load i64, ptr %159, align 4
  %161 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %162 = load i64, ptr %161, align 4
  call void @softaes_block_store(ptr noundef %158, i64 %160, i64 %162)
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %165 = load i64, ptr %164, align 4
  %166 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %167 = load i64, ptr %166, align 4
  %168 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %169 = load i64, ptr %168, align 4
  %170 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %171 = load i64, ptr %170, align 4
  call void @aegis128l_update(ptr noundef %163, i64 %165, i64 %167, i64 %169, i64 %171)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @aegis128l_declast(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [32 x i8], align 16
  %10 = alloca %struct.SoftAesBlock, align 4
  %11 = alloca %struct.SoftAesBlock, align 4
  %12 = alloca %struct.SoftAesBlock, align 4
  %13 = alloca %struct.SoftAesBlock, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %24 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %25 = call ptr @memset.inline(ptr noundef %24, i32 noundef 0, i64 noundef 32) #8
  %26 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call ptr @memcpy.inline(ptr noundef %26, ptr noundef %27, i64 noundef %28) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %30 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %31 = call { i64, i64 } @softaes_block_load(ptr noundef %30)
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %33 = extractvalue { i64, i64 } %31, 0
  store i64 %33, ptr %32, align 4
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %35 = extractvalue { i64, i64 } %31, 1
  store i64 %35, ptr %34, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %36 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %37 = getelementptr i8, ptr %36, i64 16
  %38 = call { i64, i64 } @softaes_block_load(ptr noundef %37)
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %40 = extractvalue { i64, i64 } %38, 0
  store i64 %40, ptr %39, align 4
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %42 = extractvalue { i64, i64 } %38, 1
  store i64 %42, ptr %41, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr %struct.SoftAesBlock, ptr %43, i64 6
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %46 = load i64, ptr %45, align 4
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %48 = load i64, ptr %47, align 4
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 0
  %50 = load i64, ptr %49, align 4
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 1
  %52 = load i64, ptr %51, align 4
  %53 = call { i64, i64 } @softaes_block_xor(i64 %46, i64 %48, i64 %50, i64 %52)
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %55 = extractvalue { i64, i64 } %53, 0
  store i64 %55, ptr %54, align 4
  %56 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %57 = extractvalue { i64, i64 } %53, 1
  store i64 %57, ptr %56, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %14, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr %struct.SoftAesBlock, ptr %58, i64 1
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %61 = load i64, ptr %60, align 4
  %62 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %63 = load i64, ptr %62, align 4
  %64 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 0
  %65 = load i64, ptr %64, align 4
  %66 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 1
  %67 = load i64, ptr %66, align 4
  %68 = call { i64, i64 } @softaes_block_xor(i64 %61, i64 %63, i64 %65, i64 %67)
  %69 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %70 = extractvalue { i64, i64 } %68, 0
  store i64 %70, ptr %69, align 4
  %71 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %72 = extractvalue { i64, i64 } %68, 1
  store i64 %72, ptr %71, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr %struct.SoftAesBlock, ptr %73, i64 5
  %75 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %76 = load i64, ptr %75, align 4
  %77 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %78 = load i64, ptr %77, align 4
  %79 = getelementptr inbounds nuw { i64, i64 }, ptr %74, i32 0, i32 0
  %80 = load i64, ptr %79, align 4
  %81 = getelementptr inbounds nuw { i64, i64 }, ptr %74, i32 0, i32 1
  %82 = load i64, ptr %81, align 4
  %83 = call { i64, i64 } @softaes_block_xor(i64 %76, i64 %78, i64 %80, i64 %82)
  %84 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %85 = extractvalue { i64, i64 } %83, 0
  store i64 %85, ptr %84, align 4
  %86 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %87 = extractvalue { i64, i64 } %83, 1
  store i64 %87, ptr %86, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %16, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr %struct.SoftAesBlock, ptr %88, i64 2
  %90 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %91 = load i64, ptr %90, align 4
  %92 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %93 = load i64, ptr %92, align 4
  %94 = getelementptr inbounds nuw { i64, i64 }, ptr %89, i32 0, i32 0
  %95 = load i64, ptr %94, align 4
  %96 = getelementptr inbounds nuw { i64, i64 }, ptr %89, i32 0, i32 1
  %97 = load i64, ptr %96, align 4
  %98 = call { i64, i64 } @softaes_block_xor(i64 %91, i64 %93, i64 %95, i64 %97)
  %99 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %100 = extractvalue { i64, i64 } %98, 0
  store i64 %100, ptr %99, align 4
  %101 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %102 = extractvalue { i64, i64 } %98, 1
  store i64 %102, ptr %101, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr %struct.SoftAesBlock, ptr %103, i64 2
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr %struct.SoftAesBlock, ptr %105, i64 3
  %107 = getelementptr inbounds nuw { i64, i64 }, ptr %104, i32 0, i32 0
  %108 = load i64, ptr %107, align 4
  %109 = getelementptr inbounds nuw { i64, i64 }, ptr %104, i32 0, i32 1
  %110 = load i64, ptr %109, align 4
  %111 = getelementptr inbounds nuw { i64, i64 }, ptr %106, i32 0, i32 0
  %112 = load i64, ptr %111, align 4
  %113 = getelementptr inbounds nuw { i64, i64 }, ptr %106, i32 0, i32 1
  %114 = load i64, ptr %113, align 4
  %115 = call { i64, i64 } @softaes_block_and(i64 %108, i64 %110, i64 %112, i64 %114)
  %116 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %117 = extractvalue { i64, i64 } %115, 0
  store i64 %117, ptr %116, align 4
  %118 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %119 = extractvalue { i64, i64 } %115, 1
  store i64 %119, ptr %118, align 4
  %120 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %121 = load i64, ptr %120, align 4
  %122 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %123 = load i64, ptr %122, align 4
  %124 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %125 = load i64, ptr %124, align 4
  %126 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %127 = load i64, ptr %126, align 4
  %128 = call { i64, i64 } @softaes_block_xor(i64 %121, i64 %123, i64 %125, i64 %127)
  %129 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %130 = extractvalue { i64, i64 } %128, 0
  store i64 %130, ptr %129, align 4
  %131 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %132 = extractvalue { i64, i64 } %128, 1
  store i64 %132, ptr %131, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %18, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr %struct.SoftAesBlock, ptr %133, i64 6
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr %struct.SoftAesBlock, ptr %135, i64 7
  %137 = getelementptr inbounds nuw { i64, i64 }, ptr %134, i32 0, i32 0
  %138 = load i64, ptr %137, align 4
  %139 = getelementptr inbounds nuw { i64, i64 }, ptr %134, i32 0, i32 1
  %140 = load i64, ptr %139, align 4
  %141 = getelementptr inbounds nuw { i64, i64 }, ptr %136, i32 0, i32 0
  %142 = load i64, ptr %141, align 4
  %143 = getelementptr inbounds nuw { i64, i64 }, ptr %136, i32 0, i32 1
  %144 = load i64, ptr %143, align 4
  %145 = call { i64, i64 } @softaes_block_and(i64 %138, i64 %140, i64 %142, i64 %144)
  %146 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %147 = extractvalue { i64, i64 } %145, 0
  store i64 %147, ptr %146, align 4
  %148 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %149 = extractvalue { i64, i64 } %145, 1
  store i64 %149, ptr %148, align 4
  %150 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %151 = load i64, ptr %150, align 4
  %152 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %153 = load i64, ptr %152, align 4
  %154 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %155 = load i64, ptr %154, align 4
  %156 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %157 = load i64, ptr %156, align 4
  %158 = call { i64, i64 } @softaes_block_xor(i64 %151, i64 %153, i64 %155, i64 %157)
  %159 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %160 = extractvalue { i64, i64 } %158, 0
  store i64 %160, ptr %159, align 4
  %161 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %162 = extractvalue { i64, i64 } %158, 1
  store i64 %162, ptr %161, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %20, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  %163 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %164 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %165 = load i64, ptr %164, align 4
  %166 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %167 = load i64, ptr %166, align 4
  call void @softaes_block_store(ptr noundef %163, i64 %165, i64 %167)
  %168 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %169 = getelementptr i8, ptr %168, i64 16
  %170 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %171 = load i64, ptr %170, align 4
  %172 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %173 = load i64, ptr %172, align 4
  call void @softaes_block_store(ptr noundef %169, i64 %171, i64 %173)
  %174 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %175 = load i64, ptr %7, align 8
  %176 = getelementptr i8, ptr %174, i64 %175
  %177 = load i64, ptr %7, align 8
  %178 = sub i64 32, %177
  %179 = call ptr @memset.inline(ptr noundef %176, i32 noundef 0, i64 noundef %178) #8
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %182 = load i64, ptr %7, align 8
  %183 = call ptr @memcpy.inline(ptr noundef %180, ptr noundef %181, i64 noundef %182) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #8
  %184 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %185 = call { i64, i64 } @softaes_block_load(ptr noundef %184)
  %186 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %187 = extractvalue { i64, i64 } %185, 0
  store i64 %187, ptr %186, align 4
  %188 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %189 = extractvalue { i64, i64 } %185, 1
  store i64 %189, ptr %188, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %22, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #8
  %190 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %191 = getelementptr i8, ptr %190, i64 16
  %192 = call { i64, i64 } @softaes_block_load(ptr noundef %191)
  %193 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %194 = extractvalue { i64, i64 } %192, 0
  store i64 %194, ptr %193, align 4
  %195 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %196 = extractvalue { i64, i64 } %192, 1
  store i64 %196, ptr %195, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %23, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #8
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %199 = load i64, ptr %198, align 4
  %200 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %201 = load i64, ptr %200, align 4
  %202 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %203 = load i64, ptr %202, align 4
  %204 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %205 = load i64, ptr %204, align 4
  call void @aegis128l_update(ptr noundef %197, i64 %199, i64 %201, i64 %203, i64 %205)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
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
