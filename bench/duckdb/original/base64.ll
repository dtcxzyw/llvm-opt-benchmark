target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %19 = load i64, ptr %11, align 8, !tbaa !8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8, !tbaa !10
  store i64 0, ptr %22, align 8, !tbaa !8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %175

23:                                               ; preds = %5
  %24 = load i64, ptr %11, align 8, !tbaa !8
  %25 = udiv i64 %24, 3
  %26 = load i64, ptr %11, align 8, !tbaa !8
  %27 = urem i64 %26, 3
  %28 = icmp ne i64 %27, 0
  %29 = zext i1 %28 to i64
  %30 = add i64 %25, %29
  store i64 %30, ptr %13, align 8, !tbaa !8
  %31 = load i64, ptr %13, align 8, !tbaa !8
  %32 = icmp ugt i64 %31, 4611686018427387903
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  store i64 -1, ptr %34, align 8, !tbaa !8
  store i32 -42, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %175

35:                                               ; preds = %23
  %36 = load i64, ptr %13, align 8, !tbaa !8
  %37 = mul i64 %36, 4
  store i64 %37, ptr %13, align 8, !tbaa !8
  %38 = load i64, ptr %8, align 8, !tbaa !8
  %39 = load i64, ptr %13, align 8, !tbaa !8
  %40 = add i64 %39, 1
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %42, %35
  %46 = load i64, ptr %13, align 8, !tbaa !8
  %47 = add i64 %46, 1
  %48 = load ptr, ptr %9, align 8, !tbaa !10
  store i64 %47, ptr %48, align 8, !tbaa !8
  store i32 -42, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %175

49:                                               ; preds = %42
  %50 = load i64, ptr %11, align 8, !tbaa !8
  %51 = udiv i64 %50, 3
  %52 = mul i64 %51, 3
  store i64 %52, ptr %13, align 8, !tbaa !8
  store i64 0, ptr %12, align 8, !tbaa !8
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %53, ptr %17, align 8, !tbaa !3
  br label %54

54:                                               ; preds = %106, %49
  %55 = load i64, ptr %12, align 8, !tbaa !8
  %56 = load i64, ptr %13, align 8, !tbaa !8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %109

58:                                               ; preds = %54
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %10, align 8, !tbaa !3
  %61 = load i8, ptr %59, align 1, !tbaa !12
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %14, align 4, !tbaa !13
  %63 = load ptr, ptr %10, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %10, align 8, !tbaa !3
  %65 = load i8, ptr %63, align 1, !tbaa !12
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %15, align 4, !tbaa !13
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %10, align 8, !tbaa !3
  %69 = load i8, ptr %67, align 1, !tbaa !12
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %16, align 4, !tbaa !13
  %71 = load i32, ptr %14, align 4, !tbaa !13
  %72 = ashr i32 %71, 2
  %73 = and i32 %72, 63
  %74 = trunc i32 %73 to i8
  %75 = call noundef zeroext i8 @_Z26mbedtls_ct_base64_enc_charh(i8 noundef zeroext %74)
  %76 = load ptr, ptr %17, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %17, align 8, !tbaa !3
  store i8 %75, ptr %76, align 1, !tbaa !12
  %78 = load i32, ptr %14, align 4, !tbaa !13
  %79 = and i32 %78, 3
  %80 = shl i32 %79, 4
  %81 = load i32, ptr %15, align 4, !tbaa !13
  %82 = ashr i32 %81, 4
  %83 = add nsw i32 %80, %82
  %84 = and i32 %83, 63
  %85 = trunc i32 %84 to i8
  %86 = call noundef zeroext i8 @_Z26mbedtls_ct_base64_enc_charh(i8 noundef zeroext %85)
  %87 = load ptr, ptr %17, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %17, align 8, !tbaa !3
  store i8 %86, ptr %87, align 1, !tbaa !12
  %89 = load i32, ptr %15, align 4, !tbaa !13
  %90 = and i32 %89, 15
  %91 = shl i32 %90, 2
  %92 = load i32, ptr %16, align 4, !tbaa !13
  %93 = ashr i32 %92, 6
  %94 = add nsw i32 %91, %93
  %95 = and i32 %94, 63
  %96 = trunc i32 %95 to i8
  %97 = call noundef zeroext i8 @_Z26mbedtls_ct_base64_enc_charh(i8 noundef zeroext %96)
  %98 = load ptr, ptr %17, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %17, align 8, !tbaa !3
  store i8 %97, ptr %98, align 1, !tbaa !12
  %100 = load i32, ptr %16, align 4, !tbaa !13
  %101 = and i32 %100, 63
  %102 = trunc i32 %101 to i8
  %103 = call noundef zeroext i8 @_Z26mbedtls_ct_base64_enc_charh(i8 noundef zeroext %102)
  %104 = load ptr, ptr %17, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %17, align 8, !tbaa !3
  store i8 %103, ptr %104, align 1, !tbaa !12
  br label %106

106:                                              ; preds = %58
  %107 = load i64, ptr %12, align 8, !tbaa !8
  %108 = add i64 %107, 3
  store i64 %108, ptr %12, align 8, !tbaa !8
  br label %54, !llvm.loop !15

109:                                              ; preds = %54
  %110 = load i64, ptr %12, align 8, !tbaa !8
  %111 = load i64, ptr %11, align 8, !tbaa !8
  %112 = icmp ult i64 %110, %111
  br i1 %112, label %113, label %167

113:                                              ; preds = %109
  %114 = load ptr, ptr %10, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %10, align 8, !tbaa !3
  %116 = load i8, ptr %114, align 1, !tbaa !12
  %117 = zext i8 %116 to i32
  store i32 %117, ptr %14, align 4, !tbaa !13
  %118 = load i64, ptr %12, align 8, !tbaa !8
  %119 = add i64 %118, 1
  %120 = load i64, ptr %11, align 8, !tbaa !8
  %121 = icmp ult i64 %119, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %113
  %123 = load ptr, ptr %10, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %10, align 8, !tbaa !3
  %125 = load i8, ptr %123, align 1, !tbaa !12
  %126 = zext i8 %125 to i32
  br label %128

127:                                              ; preds = %113
  br label %128

128:                                              ; preds = %127, %122
  %129 = phi i32 [ %126, %122 ], [ 0, %127 ]
  store i32 %129, ptr %15, align 4, !tbaa !13
  %130 = load i32, ptr %14, align 4, !tbaa !13
  %131 = ashr i32 %130, 2
  %132 = and i32 %131, 63
  %133 = trunc i32 %132 to i8
  %134 = call noundef zeroext i8 @_Z26mbedtls_ct_base64_enc_charh(i8 noundef zeroext %133)
  %135 = load ptr, ptr %17, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %17, align 8, !tbaa !3
  store i8 %134, ptr %135, align 1, !tbaa !12
  %137 = load i32, ptr %14, align 4, !tbaa !13
  %138 = and i32 %137, 3
  %139 = shl i32 %138, 4
  %140 = load i32, ptr %15, align 4, !tbaa !13
  %141 = ashr i32 %140, 4
  %142 = add nsw i32 %139, %141
  %143 = and i32 %142, 63
  %144 = trunc i32 %143 to i8
  %145 = call noundef zeroext i8 @_Z26mbedtls_ct_base64_enc_charh(i8 noundef zeroext %144)
  %146 = load ptr, ptr %17, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %146, i32 1
  store ptr %147, ptr %17, align 8, !tbaa !3
  store i8 %145, ptr %146, align 1, !tbaa !12
  %148 = load i64, ptr %12, align 8, !tbaa !8
  %149 = add i64 %148, 1
  %150 = load i64, ptr %11, align 8, !tbaa !8
  %151 = icmp ult i64 %149, %150
  br i1 %151, label %152, label %161

152:                                              ; preds = %128
  %153 = load i32, ptr %15, align 4, !tbaa !13
  %154 = and i32 %153, 15
  %155 = shl i32 %154, 2
  %156 = and i32 %155, 63
  %157 = trunc i32 %156 to i8
  %158 = call noundef zeroext i8 @_Z26mbedtls_ct_base64_enc_charh(i8 noundef zeroext %157)
  %159 = load ptr, ptr %17, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %159, i32 1
  store ptr %160, ptr %17, align 8, !tbaa !3
  store i8 %158, ptr %159, align 1, !tbaa !12
  br label %164

161:                                              ; preds = %128
  %162 = load ptr, ptr %17, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %162, i32 1
  store ptr %163, ptr %17, align 8, !tbaa !3
  store i8 61, ptr %162, align 1, !tbaa !12
  br label %164

164:                                              ; preds = %161, %152
  %165 = load ptr, ptr %17, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %17, align 8, !tbaa !3
  store i8 61, ptr %165, align 1, !tbaa !12
  br label %167

167:                                              ; preds = %164, %109
  %168 = load ptr, ptr %17, align 8, !tbaa !3
  %169 = load ptr, ptr %7, align 8, !tbaa !3
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = load ptr, ptr %9, align 8, !tbaa !10
  store i64 %172, ptr %173, align 8, !tbaa !8
  %174 = load ptr, ptr %17, align 8, !tbaa !3
  store i8 0, ptr %174, align 1, !tbaa !12
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %175

175:                                              ; preds = %167, %45, %33, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %176 = load i32, ptr %6, align 4
  ret i32 %176
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i8 @_Z26mbedtls_ct_base64_enc_charh(i8 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
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
  %109 = call noundef signext i8 @_Z27mbedtls_ct_base64_dec_valueh(i8 noundef zeroext %108)
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
  %182 = call noundef signext i8 @_Z27mbedtls_ct_base64_dec_valueh(i8 noundef zeroext %181)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %230 = load i32, ptr %6, align 4
  ret i32 %230
}

declare noundef signext i8 @_Z27mbedtls_ct_base64_dec_valueh(i8 noundef zeroext) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
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
