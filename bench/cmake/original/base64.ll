target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Curl_cmalloc = external global ptr, align 8
@decodetable = internal constant [80 x i8] c">\FF\FF\FF?456789:;<=\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123", align 16
@Curl_cfree = external global ptr, align 8
@base64encdec = internal constant [66 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=\00", align 16
@base64url = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_\00", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_base64_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [256 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 0, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store i64 0, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #5
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr null, ptr %25, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  store i64 0, ptr %26, align 8, !tbaa !13
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = call i64 @strlen(ptr noundef %27) #6
  store i64 %28, ptr %8, align 8, !tbaa !13
  %29 = load i64, ptr %8, align 8, !tbaa !13
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %3
  %32 = load i64, ptr %8, align 8, !tbaa !13
  %33 = urem i64 %32, 4
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %3
  store i32 61, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %209

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %53, %36
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load i64, ptr %8, align 8, !tbaa !13
  %40 = sub i64 %39, 1
  %41 = load i64, ptr %9, align 8, !tbaa !13
  %42 = sub i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !15
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 61
  br i1 %46, label %47, label %54

47:                                               ; preds = %37
  %48 = load i64, ptr %9, align 8, !tbaa !13
  %49 = add i64 %48, 1
  store i64 %49, ptr %9, align 8, !tbaa !13
  %50 = load i64, ptr %9, align 8, !tbaa !13
  %51 = icmp ugt i64 %50, 2
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 61, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %209

53:                                               ; preds = %47
  br label %37, !llvm.loop !16

54:                                               ; preds = %37
  %55 = load i64, ptr %8, align 8, !tbaa !13
  %56 = udiv i64 %55, 4
  store i64 %56, ptr %11, align 8, !tbaa !13
  %57 = load i64, ptr %11, align 8, !tbaa !13
  %58 = load i64, ptr %9, align 8, !tbaa !13
  %59 = icmp ne i64 %58, 0
  %60 = select i1 %59, i32 1, i32 0
  %61 = sext i32 %60 to i64
  %62 = sub i64 %57, %61
  store i64 %62, ptr %12, align 8, !tbaa !13
  %63 = load i64, ptr %11, align 8, !tbaa !13
  %64 = mul i64 %63, 3
  %65 = load i64, ptr %9, align 8, !tbaa !13
  %66 = sub i64 %64, %65
  store i64 %66, ptr %13, align 8, !tbaa !13
  %67 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !18
  %68 = load i64, ptr %13, align 8, !tbaa !13
  %69 = add i64 %68, 1
  %70 = call ptr %67(i64 noundef %69)
  store ptr %70, ptr %15, align 8, !tbaa !4
  %71 = load ptr, ptr %15, align 8, !tbaa !4
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %54
  store i32 27, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %209

74:                                               ; preds = %54
  %75 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %75, ptr %14, align 8, !tbaa !4
  %76 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %76, i8 -1, i64 256, i1 false)
  %77 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 16 @decodetable, i64 80, i1 false)
  store i64 0, ptr %10, align 8, !tbaa !13
  br label %78

78:                                               ; preds = %129, %74
  %79 = load i64, ptr %10, align 8, !tbaa !13
  %80 = load i64, ptr %12, align 8, !tbaa !13
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %82, label %132

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !19
  br label %83

83:                                               ; preds = %103, %82
  %84 = load i32, ptr %20, align 4, !tbaa !19
  %85 = icmp slt i32 %84, 4
  br i1 %85, label %86, label %106

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %5, align 8, !tbaa !4
  %89 = load i8, ptr %87, align 1, !tbaa !15
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw [256 x i8], ptr %16, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !15
  store i8 %92, ptr %18, align 1, !tbaa !15
  %93 = load i8, ptr %18, align 1, !tbaa !15
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 255
  br i1 %95, label %96, label %97

96:                                               ; preds = %86
  store i32 10, ptr %17, align 4
  br label %126

97:                                               ; preds = %86
  %98 = load i32, ptr %19, align 4, !tbaa !19
  %99 = shl i32 %98, 6
  %100 = load i8, ptr %18, align 1, !tbaa !15
  %101 = zext i8 %100 to i32
  %102 = or i32 %99, %101
  store i32 %102, ptr %19, align 4, !tbaa !19
  br label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %20, align 4, !tbaa !19
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %20, align 4, !tbaa !19
  br label %83, !llvm.loop !21

106:                                              ; preds = %83
  %107 = load i32, ptr %19, align 4, !tbaa !19
  %108 = and i32 %107, 255
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %14, align 8, !tbaa !4
  %111 = getelementptr inbounds i8, ptr %110, i64 2
  store i8 %109, ptr %111, align 1, !tbaa !15
  %112 = load i32, ptr %19, align 4, !tbaa !19
  %113 = lshr i32 %112, 8
  %114 = and i32 %113, 255
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %14, align 8, !tbaa !4
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  store i8 %115, ptr %117, align 1, !tbaa !15
  %118 = load i32, ptr %19, align 4, !tbaa !19
  %119 = lshr i32 %118, 16
  %120 = and i32 %119, 255
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %14, align 8, !tbaa !4
  %123 = getelementptr inbounds i8, ptr %122, i64 0
  store i8 %121, ptr %123, align 1, !tbaa !15
  %124 = load ptr, ptr %14, align 8, !tbaa !4
  %125 = getelementptr inbounds i8, ptr %124, i64 3
  store ptr %125, ptr %14, align 8, !tbaa !4
  store i32 0, ptr %17, align 4
  br label %126

126:                                              ; preds = %96, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  %127 = load i32, ptr %17, align 4
  switch i32 %127, label %209 [
    i32 0, label %128
    i32 10, label %206
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr %10, align 8, !tbaa !13
  %131 = add i64 %130, 1
  store i64 %131, ptr %10, align 8, !tbaa !13
  br label %78, !llvm.loop !22

132:                                              ; preds = %78
  %133 = load i64, ptr %9, align 8, !tbaa !13
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %200

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  store i64 0, ptr %24, align 8, !tbaa !13
  store i32 0, ptr %23, align 4, !tbaa !19
  br label %136

136:                                              ; preds = %173, %135
  %137 = load i32, ptr %23, align 4, !tbaa !19
  %138 = icmp slt i32 %137, 4
  br i1 %138, label %139, label %176

139:                                              ; preds = %136
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  %141 = load i8, ptr %140, align 1, !tbaa !15
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 61
  br i1 %143, label %144, label %155

144:                                              ; preds = %139
  %145 = load i32, ptr %22, align 4, !tbaa !19
  %146 = shl i32 %145, 6
  store i32 %146, ptr %22, align 4, !tbaa !19
  %147 = load ptr, ptr %5, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %5, align 8, !tbaa !4
  %149 = load i64, ptr %24, align 8, !tbaa !13
  %150 = add i64 %149, 1
  store i64 %150, ptr %24, align 8, !tbaa !13
  %151 = load i64, ptr %9, align 8, !tbaa !13
  %152 = icmp ugt i64 %150, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %144
  store i32 10, ptr %17, align 4
  br label %197

154:                                              ; preds = %144
  br label %172

155:                                              ; preds = %139
  %156 = load ptr, ptr %5, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %156, i32 1
  store ptr %157, ptr %5, align 8, !tbaa !4
  %158 = load i8, ptr %156, align 1, !tbaa !15
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds nuw [256 x i8], ptr %16, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !15
  store i8 %161, ptr %21, align 1, !tbaa !15
  %162 = load i8, ptr %21, align 1, !tbaa !15
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 255
  br i1 %164, label %165, label %166

165:                                              ; preds = %155
  store i32 10, ptr %17, align 4
  br label %197

166:                                              ; preds = %155
  %167 = load i32, ptr %22, align 4, !tbaa !19
  %168 = shl i32 %167, 6
  %169 = load i8, ptr %21, align 1, !tbaa !15
  %170 = zext i8 %169 to i32
  %171 = or i32 %168, %170
  store i32 %171, ptr %22, align 4, !tbaa !19
  br label %172

172:                                              ; preds = %166, %154
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %23, align 4, !tbaa !19
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %23, align 4, !tbaa !19
  br label %136, !llvm.loop !23

176:                                              ; preds = %136
  %177 = load i64, ptr %9, align 8, !tbaa !13
  %178 = icmp eq i64 %177, 1
  br i1 %178, label %179, label %186

179:                                              ; preds = %176
  %180 = load i32, ptr %22, align 4, !tbaa !19
  %181 = lshr i32 %180, 8
  %182 = and i32 %181, 255
  %183 = trunc i32 %182 to i8
  %184 = load ptr, ptr %14, align 8, !tbaa !4
  %185 = getelementptr inbounds i8, ptr %184, i64 1
  store i8 %183, ptr %185, align 1, !tbaa !15
  br label %186

186:                                              ; preds = %179, %176
  %187 = load i32, ptr %22, align 4, !tbaa !19
  %188 = lshr i32 %187, 16
  %189 = and i32 %188, 255
  %190 = trunc i32 %189 to i8
  %191 = load ptr, ptr %14, align 8, !tbaa !4
  %192 = getelementptr inbounds i8, ptr %191, i64 0
  store i8 %190, ptr %192, align 1, !tbaa !15
  %193 = load i64, ptr %9, align 8, !tbaa !13
  %194 = sub i64 3, %193
  %195 = load ptr, ptr %14, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %194
  store ptr %196, ptr %14, align 8, !tbaa !4
  store i32 0, ptr %17, align 4
  br label %197

197:                                              ; preds = %165, %153, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #5
  %198 = load i32, ptr %17, align 4
  switch i32 %198, label %209 [
    i32 0, label %199
    i32 10, label %206
  ]

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199, %132
  %201 = load ptr, ptr %14, align 8, !tbaa !4
  store i8 0, ptr %201, align 1, !tbaa !15
  %202 = load ptr, ptr %15, align 8, !tbaa !4
  %203 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %202, ptr %203, align 8, !tbaa !4
  %204 = load i64, ptr %13, align 8, !tbaa !13
  %205 = load ptr, ptr %7, align 8, !tbaa !11
  store i64 %204, ptr %205, align 8, !tbaa !13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %209

206:                                              ; preds = %197, %126
  %207 = load ptr, ptr @Curl_cfree, align 8, !tbaa !18
  %208 = load ptr, ptr %15, align 8, !tbaa !4
  call void %207(ptr noundef %208)
  store i32 61, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %209

209:                                              ; preds = %206, %200, %197, %126, %73, %52, %35
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %210 = load i32, ptr %4, align 4
  ret i32 %210
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_base64_encode(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i64, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !11
  %13 = call i32 @base64_encode(ptr noundef @base64encdec, ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @base64_encode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %17, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %18, i64 64
  store ptr %19, ptr %15, align 8, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr null, ptr %20, align 8, !tbaa !4
  %21 = load ptr, ptr %11, align 8, !tbaa !11
  store i64 0, ptr %21, align 8, !tbaa !13
  %22 = load i64, ptr %9, align 8, !tbaa !13
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = call i64 @strlen(ptr noundef %25) #6
  store i64 %26, ptr %9, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %24, %5
  %28 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !18
  %29 = load i64, ptr %9, align 8, !tbaa !13
  %30 = add i64 %29, 2
  %31 = udiv i64 %30, 3
  %32 = mul i64 %31, 4
  %33 = add i64 %32, 1
  %34 = call ptr %28(i64 noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !4
  store ptr %34, ptr %13, align 8, !tbaa !4
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  store i32 27, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %201

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %42, %38
  %40 = load i64, ptr %9, align 8, !tbaa !13
  %41 = icmp uge i64 %40, 3
  br i1 %41, label %42, label %106

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = load ptr, ptr %14, align 8, !tbaa !4
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !15
  %47 = zext i8 %46 to i32
  %48 = ashr i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %43, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !15
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %12, align 8, !tbaa !4
  store i8 %51, ptr %52, align 1, !tbaa !15
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = load ptr, ptr %14, align 8, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1, !tbaa !15
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 3
  %60 = shl i32 %59, 4
  %61 = load ptr, ptr %14, align 8, !tbaa !4
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !15
  %64 = zext i8 %63 to i32
  %65 = ashr i32 %64, 4
  %66 = or i32 %60, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %54, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !15
  %70 = load ptr, ptr %12, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %12, align 8, !tbaa !4
  store i8 %69, ptr %70, align 1, !tbaa !15
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = load ptr, ptr %14, align 8, !tbaa !4
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !15
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 15
  %78 = shl i32 %77, 2
  %79 = load ptr, ptr %14, align 8, !tbaa !4
  %80 = getelementptr inbounds i8, ptr %79, i64 2
  %81 = load i8, ptr %80, align 1, !tbaa !15
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 192
  %84 = ashr i32 %83, 6
  %85 = or i32 %78, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %72, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !15
  %89 = load ptr, ptr %12, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %12, align 8, !tbaa !4
  store i8 %88, ptr %89, align 1, !tbaa !15
  %91 = load ptr, ptr %7, align 8, !tbaa !4
  %92 = load ptr, ptr %14, align 8, !tbaa !4
  %93 = getelementptr inbounds i8, ptr %92, i64 2
  %94 = load i8, ptr %93, align 1, !tbaa !15
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 63
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %91, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !15
  %100 = load ptr, ptr %12, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %12, align 8, !tbaa !4
  store i8 %99, ptr %100, align 1, !tbaa !15
  %102 = load i64, ptr %9, align 8, !tbaa !13
  %103 = sub i64 %102, 3
  store i64 %103, ptr %9, align 8, !tbaa !13
  %104 = load ptr, ptr %14, align 8, !tbaa !4
  %105 = getelementptr inbounds i8, ptr %104, i64 3
  store ptr %105, ptr %14, align 8, !tbaa !4
  br label %39, !llvm.loop !24

106:                                              ; preds = %39
  %107 = load i64, ptr %9, align 8, !tbaa !13
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %191

109:                                              ; preds = %106
  %110 = load ptr, ptr %7, align 8, !tbaa !4
  %111 = load ptr, ptr %14, align 8, !tbaa !4
  %112 = getelementptr inbounds i8, ptr %111, i64 0
  %113 = load i8, ptr %112, align 1, !tbaa !15
  %114 = zext i8 %113 to i32
  %115 = ashr i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %110, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !15
  %119 = load ptr, ptr %12, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %12, align 8, !tbaa !4
  store i8 %118, ptr %119, align 1, !tbaa !15
  %121 = load i64, ptr %9, align 8, !tbaa !13
  %122 = icmp eq i64 %121, 1
  br i1 %122, label %123, label %149

123:                                              ; preds = %109
  %124 = load ptr, ptr %7, align 8, !tbaa !4
  %125 = load ptr, ptr %14, align 8, !tbaa !4
  %126 = getelementptr inbounds i8, ptr %125, i64 0
  %127 = load i8, ptr %126, align 1, !tbaa !15
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 3
  %130 = shl i32 %129, 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %124, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !15
  %134 = load ptr, ptr %12, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %134, i32 1
  store ptr %135, ptr %12, align 8, !tbaa !4
  store i8 %133, ptr %134, align 1, !tbaa !15
  %136 = load ptr, ptr %15, align 8, !tbaa !4
  %137 = load i8, ptr %136, align 1, !tbaa !15
  %138 = icmp ne i8 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %123
  %140 = load ptr, ptr %15, align 8, !tbaa !4
  %141 = load i8, ptr %140, align 1, !tbaa !15
  %142 = load ptr, ptr %12, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %12, align 8, !tbaa !4
  store i8 %141, ptr %142, align 1, !tbaa !15
  %144 = load ptr, ptr %15, align 8, !tbaa !4
  %145 = load i8, ptr %144, align 1, !tbaa !15
  %146 = load ptr, ptr %12, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %146, i32 1
  store ptr %147, ptr %12, align 8, !tbaa !4
  store i8 %145, ptr %146, align 1, !tbaa !15
  br label %148

148:                                              ; preds = %139, %123
  br label %190

149:                                              ; preds = %109
  %150 = load ptr, ptr %7, align 8, !tbaa !4
  %151 = load ptr, ptr %14, align 8, !tbaa !4
  %152 = getelementptr inbounds i8, ptr %151, i64 0
  %153 = load i8, ptr %152, align 1, !tbaa !15
  %154 = zext i8 %153 to i32
  %155 = and i32 %154, 3
  %156 = shl i32 %155, 4
  %157 = load ptr, ptr %14, align 8, !tbaa !4
  %158 = getelementptr inbounds i8, ptr %157, i64 1
  %159 = load i8, ptr %158, align 1, !tbaa !15
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 240
  %162 = ashr i32 %161, 4
  %163 = or i32 %156, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %150, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !15
  %167 = load ptr, ptr %12, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %167, i32 1
  store ptr %168, ptr %12, align 8, !tbaa !4
  store i8 %166, ptr %167, align 1, !tbaa !15
  %169 = load ptr, ptr %7, align 8, !tbaa !4
  %170 = load ptr, ptr %14, align 8, !tbaa !4
  %171 = getelementptr inbounds i8, ptr %170, i64 1
  %172 = load i8, ptr %171, align 1, !tbaa !15
  %173 = zext i8 %172 to i32
  %174 = and i32 %173, 15
  %175 = shl i32 %174, 2
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %169, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !15
  %179 = load ptr, ptr %12, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw i8, ptr %179, i32 1
  store ptr %180, ptr %12, align 8, !tbaa !4
  store i8 %178, ptr %179, align 1, !tbaa !15
  %181 = load ptr, ptr %15, align 8, !tbaa !4
  %182 = load i8, ptr %181, align 1, !tbaa !15
  %183 = icmp ne i8 %182, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %149
  %185 = load ptr, ptr %15, align 8, !tbaa !4
  %186 = load i8, ptr %185, align 1, !tbaa !15
  %187 = load ptr, ptr %12, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %12, align 8, !tbaa !4
  store i8 %186, ptr %187, align 1, !tbaa !15
  br label %189

189:                                              ; preds = %184, %149
  br label %190

190:                                              ; preds = %189, %148
  br label %191

191:                                              ; preds = %190, %106
  %192 = load ptr, ptr %12, align 8, !tbaa !4
  store i8 0, ptr %192, align 1, !tbaa !15
  %193 = load ptr, ptr %13, align 8, !tbaa !4
  %194 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %193, ptr %194, align 8, !tbaa !4
  %195 = load ptr, ptr %12, align 8, !tbaa !4
  %196 = load ptr, ptr %13, align 8, !tbaa !4
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = load ptr, ptr %11, align 8, !tbaa !11
  store i64 %199, ptr %200, align 8, !tbaa !13
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %201

201:                                              ; preds = %191, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %202 = load i32, ptr %6, align 4
  ret i32 %202
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_base64url_encode(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i64, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !11
  %13 = call i32 @base64_encode(ptr noundef @base64url, ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
