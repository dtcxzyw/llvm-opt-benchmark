target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_cipher_hw_chacha20_st = type { %struct.prov_cipher_hw_st, ptr }
%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }
%struct.PROV_CHACHA20_CTX = type { %struct.prov_cipher_ctx_st, %union.anon.0, [4 x i32], [64 x i8], i32 }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { double, [24 x i8] }

@chacha20_hw = internal constant %struct.prov_cipher_hw_chacha20_st { %struct.prov_cipher_hw_st { ptr @chacha20_initkey, ptr @chacha20_cipher, ptr null }, ptr @chacha20_initiv }, align 8

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_chacha20(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  ret ptr @chacha20_hw
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_initkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %9, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %61

12:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %57, %12
  %14 = load i32, ptr %8, align 4, !tbaa !13
  %15 = icmp ult i32 %14, 32
  br i1 %15, label %16, label %60

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = load i32, ptr %8, align 4, !tbaa !13
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = load i32, ptr %8, align 4, !tbaa !13
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = zext i8 %29 to i32
  %31 = shl i32 %30, 8
  %32 = or i32 %23, %31
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = load i32, ptr %8, align 4, !tbaa !13
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !15
  %39 = zext i8 %38 to i32
  %40 = shl i32 %39, 16
  %41 = or i32 %32, %40
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = load i32, ptr %8, align 4, !tbaa !13
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 3
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %48 = zext i8 %47 to i32
  %49 = shl i32 %48, 24
  %50 = or i32 %41, %49
  %51 = load ptr, ptr %7, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %8, align 4, !tbaa !13
  %54 = udiv i32 %53, 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [8 x i32], ptr %52, i64 0, i64 %55
  store i32 %50, ptr %56, align 4, !tbaa !15
  br label %57

57:                                               ; preds = %16
  %58 = load i32, ptr %8, align 4, !tbaa !13
  %59 = add i32 %58, 4
  store i32 %59, ptr %8, align 4, !tbaa !13
  br label %13, !llvm.loop !16

60:                                               ; preds = %13
  br label %61

61:                                               ; preds = %60, %3
  %62 = load ptr, ptr %7, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %62, i32 0, i32 4
  store i32 0, ptr %63, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %16, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %17 = load ptr, ptr %10, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !18
  store i32 %19, ptr %11, align 4, !tbaa !13
  %20 = load i32, ptr %11, align 4, !tbaa !13
  %21 = icmp ugt i32 %20, 0
  br i1 %21, label %22, label %81

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %31, %22
  %24 = load i64, ptr %9, align 8, !tbaa !3
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %11, align 4, !tbaa !13
  %28 = icmp ult i32 %27, 64
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i1 [ false, %23 ], [ %28, %26 ]
  br i1 %30, label %31, label %50

31:                                               ; preds = %29
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %8, align 8, !tbaa !10
  %34 = load i8, ptr %32, align 1, !tbaa !15
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %10, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %11, align 4, !tbaa !13
  %39 = add i32 %38, 1
  store i32 %39, ptr %11, align 4, !tbaa !13
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw [64 x i8], ptr %37, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !15
  %43 = zext i8 %42 to i32
  %44 = xor i32 %35, %43
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %7, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %7, align 8, !tbaa !10
  store i8 %45, ptr %46, align 1, !tbaa !15
  %48 = load i64, ptr %9, align 8, !tbaa !3
  %49 = add i64 %48, -1
  store i64 %49, ptr %9, align 8, !tbaa !3
  br label %23, !llvm.loop !23

50:                                               ; preds = %29
  %51 = load i32, ptr %11, align 4, !tbaa !13
  %52 = load ptr, ptr %10, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 8, !tbaa !18
  %54 = load i64, ptr %9, align 8, !tbaa !3
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %201

57:                                               ; preds = %50
  %58 = load i32, ptr %11, align 4, !tbaa !13
  %59 = icmp eq i32 %58, 64
  br i1 %59, label %60, label %80

60:                                               ; preds = %57
  %61 = load ptr, ptr %10, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %61, i32 0, i32 4
  store i32 0, ptr %62, align 8, !tbaa !18
  %63 = load ptr, ptr %10, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds [4 x i32], ptr %64, i64 0, i64 0
  %66 = load i32, ptr %65, align 8, !tbaa !13
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8, !tbaa !13
  %68 = load ptr, ptr %10, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds [4 x i32], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %70, align 8, !tbaa !13
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %60
  %74 = load ptr, ptr %10, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds [4 x i32], ptr %75, i64 0, i64 1
  %77 = load i32, ptr %76, align 4, !tbaa !13
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !13
  br label %79

79:                                               ; preds = %73, %60
  br label %80

80:                                               ; preds = %79, %57
  br label %81

81:                                               ; preds = %80, %4
  %82 = load i64, ptr %9, align 8, !tbaa !3
  %83 = urem i64 %82, 64
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %12, align 4, !tbaa !13
  %85 = load i32, ptr %12, align 4, !tbaa !13
  %86 = zext i32 %85 to i64
  %87 = load i64, ptr %9, align 8, !tbaa !3
  %88 = sub i64 %87, %86
  store i64 %88, ptr %9, align 8, !tbaa !3
  %89 = load ptr, ptr %10, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds [4 x i32], ptr %90, i64 0, i64 0
  %92 = load i32, ptr %91, align 8, !tbaa !13
  store i32 %92, ptr %13, align 4, !tbaa !13
  br label %93

93:                                               ; preds = %149, %81
  %94 = load i64, ptr %9, align 8, !tbaa !3
  %95 = icmp uge i64 %94, 64
  br i1 %95, label %96, label %150

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %97 = load i64, ptr %9, align 8, !tbaa !3
  %98 = udiv i64 %97, 64
  store i64 %98, ptr %15, align 8, !tbaa !3
  %99 = load i64, ptr %15, align 8, !tbaa !3
  %100 = icmp ugt i64 %99, 268435456
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i64 268435456, ptr %15, align 8, !tbaa !3
  br label %102

102:                                              ; preds = %101, %96
  %103 = load i64, ptr %15, align 8, !tbaa !3
  %104 = trunc i64 %103 to i32
  %105 = load i32, ptr %13, align 4, !tbaa !13
  %106 = add i32 %105, %104
  store i32 %106, ptr %13, align 4, !tbaa !13
  %107 = load i32, ptr %13, align 4, !tbaa !13
  %108 = zext i32 %107 to i64
  %109 = load i64, ptr %15, align 8, !tbaa !3
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %102
  %112 = load i32, ptr %13, align 4, !tbaa !13
  %113 = zext i32 %112 to i64
  %114 = load i64, ptr %15, align 8, !tbaa !3
  %115 = sub i64 %114, %113
  store i64 %115, ptr %15, align 8, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %116

116:                                              ; preds = %111, %102
  %117 = load i64, ptr %15, align 8, !tbaa !3
  %118 = mul i64 %117, 64
  store i64 %118, ptr %15, align 8, !tbaa !3
  %119 = load ptr, ptr %7, align 8, !tbaa !10
  %120 = load ptr, ptr %8, align 8, !tbaa !10
  %121 = load i64, ptr %15, align 8, !tbaa !3
  %122 = load ptr, ptr %10, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds [8 x i32], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %10, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds [4 x i32], ptr %126, i64 0, i64 0
  call void @ChaCha20_ctr32(ptr noundef %119, ptr noundef %120, i64 noundef %121, ptr noundef %124, ptr noundef %127)
  %128 = load i64, ptr %15, align 8, !tbaa !3
  %129 = load i64, ptr %9, align 8, !tbaa !3
  %130 = sub i64 %129, %128
  store i64 %130, ptr %9, align 8, !tbaa !3
  %131 = load i64, ptr %15, align 8, !tbaa !3
  %132 = load ptr, ptr %8, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %131
  store ptr %133, ptr %8, align 8, !tbaa !10
  %134 = load i64, ptr %15, align 8, !tbaa !3
  %135 = load ptr, ptr %7, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %134
  store ptr %136, ptr %7, align 8, !tbaa !10
  %137 = load i32, ptr %13, align 4, !tbaa !13
  %138 = load ptr, ptr %10, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds [4 x i32], ptr %139, i64 0, i64 0
  store i32 %137, ptr %140, align 8, !tbaa !13
  %141 = load i32, ptr %13, align 4, !tbaa !13
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %116
  %144 = load ptr, ptr %10, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %144, i32 0, i32 2
  %146 = getelementptr inbounds [4 x i32], ptr %145, i64 0, i64 1
  %147 = load i32, ptr %146, align 4, !tbaa !13
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 4, !tbaa !13
  br label %149

149:                                              ; preds = %143, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  br label %93, !llvm.loop !24

150:                                              ; preds = %93
  %151 = load i32, ptr %12, align 4, !tbaa !13
  %152 = icmp ugt i32 %151, 0
  br i1 %152, label %153, label %200

153:                                              ; preds = %150
  %154 = load ptr, ptr %10, align 8, !tbaa !12
  %155 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds [64 x i8], ptr %155, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %156, i8 0, i64 64, i1 false)
  %157 = load ptr, ptr %10, align 8, !tbaa !12
  %158 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds [64 x i8], ptr %158, i64 0, i64 0
  %160 = load ptr, ptr %10, align 8, !tbaa !12
  %161 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds [64 x i8], ptr %161, i64 0, i64 0
  %163 = load ptr, ptr %10, align 8, !tbaa !12
  %164 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds [8 x i32], ptr %164, i64 0, i64 0
  %166 = load ptr, ptr %10, align 8, !tbaa !12
  %167 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %166, i32 0, i32 2
  %168 = getelementptr inbounds [4 x i32], ptr %167, i64 0, i64 0
  call void @ChaCha20_ctr32(ptr noundef %159, ptr noundef %162, i64 noundef 64, ptr noundef %165, ptr noundef %168)
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %169

169:                                              ; preds = %193, %153
  %170 = load i32, ptr %11, align 4, !tbaa !13
  %171 = load i32, ptr %12, align 4, !tbaa !13
  %172 = icmp ult i32 %170, %171
  br i1 %172, label %173, label %196

173:                                              ; preds = %169
  %174 = load ptr, ptr %8, align 8, !tbaa !10
  %175 = load i32, ptr %11, align 4, !tbaa !13
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !15
  %179 = zext i8 %178 to i32
  %180 = load ptr, ptr %10, align 8, !tbaa !12
  %181 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %11, align 4, !tbaa !13
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [64 x i8], ptr %181, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !15
  %186 = zext i8 %185 to i32
  %187 = xor i32 %179, %186
  %188 = trunc i32 %187 to i8
  %189 = load ptr, ptr %7, align 8, !tbaa !10
  %190 = load i32, ptr %11, align 4, !tbaa !13
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 %191
  store i8 %188, ptr %192, align 1, !tbaa !15
  br label %193

193:                                              ; preds = %173
  %194 = load i32, ptr %11, align 4, !tbaa !13
  %195 = add i32 %194, 1
  store i32 %195, ptr %11, align 4, !tbaa !13
  br label %169, !llvm.loop !25

196:                                              ; preds = %169
  %197 = load i32, ptr %12, align 4, !tbaa !13
  %198 = load ptr, ptr %10, align 8, !tbaa !12
  %199 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %198, i32 0, i32 4
  store i32 %197, ptr %199, align 8, !tbaa !18
  br label %200

200:                                              ; preds = %196, %150
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %201

201:                                              ; preds = %200, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %202 = load i32, ptr %5, align 4
  ret i32 %202
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_initiv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  store ptr %5, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %6, i32 0, i32 11
  %8 = load i8, ptr %7, align 4
  %9 = lshr i8 %8, 2
  %10 = and i8 %9, 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %70

13:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %66, %13
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = icmp ult i32 %15, 16
  br i1 %16, label %17, label %69

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %4, align 4, !tbaa !13
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !15
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %2, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %4, align 4, !tbaa !13
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !15
  %35 = zext i8 %34 to i32
  %36 = shl i32 %35, 8
  %37 = or i32 %26, %36
  %38 = load ptr, ptr %2, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [16 x i8], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %4, align 4, !tbaa !13
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !15
  %46 = zext i8 %45 to i32
  %47 = shl i32 %46, 16
  %48 = or i32 %37, %47
  %49 = load ptr, ptr %2, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [16 x i8], ptr %50, i64 0, i64 0
  %52 = load i32, ptr %4, align 4, !tbaa !13
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 3
  %56 = load i8, ptr %55, align 1, !tbaa !15
  %57 = zext i8 %56 to i32
  %58 = shl i32 %57, 24
  %59 = or i32 %48, %58
  %60 = load ptr, ptr %3, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %4, align 4, !tbaa !13
  %63 = udiv i32 %62, 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [4 x i32], ptr %61, i64 0, i64 %64
  store i32 %59, ptr %65, align 4, !tbaa !13
  br label %66

66:                                               ; preds = %17
  %67 = load i32, ptr %4, align 4, !tbaa !13
  %68 = add i32 %67, 4
  store i32 %68, ptr %4, align 4, !tbaa !13
  br label %14, !llvm.loop !26

69:                                               ; preds = %14
  br label %70

70:                                               ; preds = %69, %1
  %71 = load ptr, ptr %3, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct.PROV_CHACHA20_CTX, ptr %71, i32 0, i32 4
  store i32 0, ptr %72, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @ChaCha20_ctr32(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS18prov_cipher_ctx_st", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!5, !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !14, i64 304}
!19 = !{!"", !20, i64 0, !5, i64 192, !5, i64 224, !5, i64 240, !14, i64 304}
!20 = !{!"prov_cipher_ctx_st", !5, i64 0, !5, i64 16, !5, i64 32, !9, i64 48, !5, i64 56, !14, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !14, i64 104, !14, i64 108, !14, i64 108, !14, i64 108, !14, i64 108, !14, i64 108, !14, i64 108, !14, i64 108, !14, i64 108, !14, i64 112, !11, i64 120, !14, i64 128, !4, i64 136, !14, i64 144, !4, i64 152, !14, i64 160, !21, i64 168, !9, i64 176, !22, i64 184}
!21 = !{!"p1 _ZTS17prov_cipher_hw_st", !9, i64 0}
!22 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
