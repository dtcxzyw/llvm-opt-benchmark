target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@decodetable = internal constant [80 x i8] c">\FF\FF\FF?456789:;<=\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123", align 16
@base64encdec = internal constant [66 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=\00", align 16
@base64url = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_\00", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @curlx_base64_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 0, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #7
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr null, ptr %25, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  store i64 0, ptr %26, align 8, !tbaa !13
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = call i64 @strlen(ptr noundef %27) #8
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
  br label %207

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
  br label %207

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
  %67 = load i64, ptr %13, align 8, !tbaa !13
  %68 = add i64 %67, 1
  %69 = call noalias ptr @malloc(i64 noundef %68) #9
  store ptr %69, ptr %15, align 8, !tbaa !4
  %70 = load ptr, ptr %15, align 8, !tbaa !4
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %54
  store i32 27, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %207

73:                                               ; preds = %54
  %74 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %74, ptr %14, align 8, !tbaa !4
  %75 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %75, i8 -1, i64 256, i1 false)
  %76 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 16 @decodetable, i64 80, i1 false)
  store i64 0, ptr %10, align 8, !tbaa !13
  br label %77

77:                                               ; preds = %128, %73
  %78 = load i64, ptr %10, align 8, !tbaa !13
  %79 = load i64, ptr %12, align 8, !tbaa !13
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %81, label %131

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !18
  br label %82

82:                                               ; preds = %102, %81
  %83 = load i32, ptr %20, align 4, !tbaa !18
  %84 = icmp slt i32 %83, 4
  br i1 %84, label %85, label %105

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %5, align 8, !tbaa !4
  %88 = load i8, ptr %86, align 1, !tbaa !15
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw [256 x i8], ptr %16, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !15
  store i8 %91, ptr %18, align 1, !tbaa !15
  %92 = load i8, ptr %18, align 1, !tbaa !15
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 255
  br i1 %94, label %95, label %96

95:                                               ; preds = %85
  store i32 10, ptr %17, align 4
  br label %125

96:                                               ; preds = %85
  %97 = load i32, ptr %19, align 4, !tbaa !18
  %98 = shl i32 %97, 6
  %99 = load i8, ptr %18, align 1, !tbaa !15
  %100 = zext i8 %99 to i32
  %101 = or i32 %98, %100
  store i32 %101, ptr %19, align 4, !tbaa !18
  br label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %20, align 4, !tbaa !18
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %20, align 4, !tbaa !18
  br label %82, !llvm.loop !20

105:                                              ; preds = %82
  %106 = load i32, ptr %19, align 4, !tbaa !18
  %107 = and i32 %106, 255
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %14, align 8, !tbaa !4
  %110 = getelementptr inbounds i8, ptr %109, i64 2
  store i8 %108, ptr %110, align 1, !tbaa !15
  %111 = load i32, ptr %19, align 4, !tbaa !18
  %112 = lshr i32 %111, 8
  %113 = and i32 %112, 255
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %14, align 8, !tbaa !4
  %116 = getelementptr inbounds i8, ptr %115, i64 1
  store i8 %114, ptr %116, align 1, !tbaa !15
  %117 = load i32, ptr %19, align 4, !tbaa !18
  %118 = lshr i32 %117, 16
  %119 = and i32 %118, 255
  %120 = trunc i32 %119 to i8
  %121 = load ptr, ptr %14, align 8, !tbaa !4
  %122 = getelementptr inbounds i8, ptr %121, i64 0
  store i8 %120, ptr %122, align 1, !tbaa !15
  %123 = load ptr, ptr %14, align 8, !tbaa !4
  %124 = getelementptr inbounds i8, ptr %123, i64 3
  store ptr %124, ptr %14, align 8, !tbaa !4
  store i32 0, ptr %17, align 4
  br label %125

125:                                              ; preds = %95, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  %126 = load i32, ptr %17, align 4
  switch i32 %126, label %207 [
    i32 0, label %127
    i32 10, label %205
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr %10, align 8, !tbaa !13
  %130 = add i64 %129, 1
  store i64 %130, ptr %10, align 8, !tbaa !13
  br label %77, !llvm.loop !21

131:                                              ; preds = %77
  %132 = load i64, ptr %9, align 8, !tbaa !13
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %199

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store i64 0, ptr %24, align 8, !tbaa !13
  store i32 0, ptr %23, align 4, !tbaa !18
  br label %135

135:                                              ; preds = %172, %134
  %136 = load i32, ptr %23, align 4, !tbaa !18
  %137 = icmp slt i32 %136, 4
  br i1 %137, label %138, label %175

138:                                              ; preds = %135
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  %140 = load i8, ptr %139, align 1, !tbaa !15
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 61
  br i1 %142, label %143, label %154

143:                                              ; preds = %138
  %144 = load i32, ptr %22, align 4, !tbaa !18
  %145 = shl i32 %144, 6
  store i32 %145, ptr %22, align 4, !tbaa !18
  %146 = load ptr, ptr %5, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %146, i32 1
  store ptr %147, ptr %5, align 8, !tbaa !4
  %148 = load i64, ptr %24, align 8, !tbaa !13
  %149 = add i64 %148, 1
  store i64 %149, ptr %24, align 8, !tbaa !13
  %150 = load i64, ptr %9, align 8, !tbaa !13
  %151 = icmp ugt i64 %149, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %143
  store i32 10, ptr %17, align 4
  br label %196

153:                                              ; preds = %143
  br label %171

154:                                              ; preds = %138
  %155 = load ptr, ptr %5, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw i8, ptr %155, i32 1
  store ptr %156, ptr %5, align 8, !tbaa !4
  %157 = load i8, ptr %155, align 1, !tbaa !15
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds nuw [256 x i8], ptr %16, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !15
  store i8 %160, ptr %21, align 1, !tbaa !15
  %161 = load i8, ptr %21, align 1, !tbaa !15
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 255
  br i1 %163, label %164, label %165

164:                                              ; preds = %154
  store i32 10, ptr %17, align 4
  br label %196

165:                                              ; preds = %154
  %166 = load i32, ptr %22, align 4, !tbaa !18
  %167 = shl i32 %166, 6
  %168 = load i8, ptr %21, align 1, !tbaa !15
  %169 = zext i8 %168 to i32
  %170 = or i32 %167, %169
  store i32 %170, ptr %22, align 4, !tbaa !18
  br label %171

171:                                              ; preds = %165, %153
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %23, align 4, !tbaa !18
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %23, align 4, !tbaa !18
  br label %135, !llvm.loop !22

175:                                              ; preds = %135
  %176 = load i64, ptr %9, align 8, !tbaa !13
  %177 = icmp eq i64 %176, 1
  br i1 %177, label %178, label %185

178:                                              ; preds = %175
  %179 = load i32, ptr %22, align 4, !tbaa !18
  %180 = lshr i32 %179, 8
  %181 = and i32 %180, 255
  %182 = trunc i32 %181 to i8
  %183 = load ptr, ptr %14, align 8, !tbaa !4
  %184 = getelementptr inbounds i8, ptr %183, i64 1
  store i8 %182, ptr %184, align 1, !tbaa !15
  br label %185

185:                                              ; preds = %178, %175
  %186 = load i32, ptr %22, align 4, !tbaa !18
  %187 = lshr i32 %186, 16
  %188 = and i32 %187, 255
  %189 = trunc i32 %188 to i8
  %190 = load ptr, ptr %14, align 8, !tbaa !4
  %191 = getelementptr inbounds i8, ptr %190, i64 0
  store i8 %189, ptr %191, align 1, !tbaa !15
  %192 = load i64, ptr %9, align 8, !tbaa !13
  %193 = sub i64 3, %192
  %194 = load ptr, ptr %14, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %193
  store ptr %195, ptr %14, align 8, !tbaa !4
  store i32 0, ptr %17, align 4
  br label %196

196:                                              ; preds = %164, %152, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  %197 = load i32, ptr %17, align 4
  switch i32 %197, label %207 [
    i32 0, label %198
    i32 10, label %205
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198, %131
  %200 = load ptr, ptr %14, align 8, !tbaa !4
  store i8 0, ptr %200, align 1, !tbaa !15
  %201 = load ptr, ptr %15, align 8, !tbaa !4
  %202 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %201, ptr %202, align 8, !tbaa !4
  %203 = load i64, ptr %13, align 8, !tbaa !13
  %204 = load ptr, ptr %7, align 8, !tbaa !11
  store i64 %203, ptr %204, align 8, !tbaa !13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %207

205:                                              ; preds = %196, %125
  %206 = load ptr, ptr %15, align 8, !tbaa !4
  call void @free(ptr noundef %206) #7
  store i32 61, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %207

207:                                              ; preds = %205, %199, %196, %125, %72, %52, %35
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %208 = load i32, ptr %4, align 4
  ret i32 %208
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @curlx_base64_encode(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %17, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
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
  %26 = call i64 @strlen(ptr noundef %25) #8
  store i64 %26, ptr %9, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %24, %5
  %28 = load i64, ptr %9, align 8, !tbaa !13
  %29 = add i64 %28, 2
  %30 = udiv i64 %29, 3
  %31 = mul i64 %30, 4
  %32 = add i64 %31, 1
  %33 = call noalias ptr @malloc(i64 noundef %32) #9
  store ptr %33, ptr %12, align 8, !tbaa !4
  store ptr %33, ptr %13, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %27
  store i32 27, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %200

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %41, %37
  %39 = load i64, ptr %9, align 8, !tbaa !13
  %40 = icmp uge i64 %39, 3
  br i1 %40, label %41, label %105

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = load ptr, ptr %14, align 8, !tbaa !4
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1, !tbaa !15
  %46 = zext i8 %45 to i32
  %47 = ashr i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %42, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !15
  %51 = load ptr, ptr %12, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %12, align 8, !tbaa !4
  store i8 %50, ptr %51, align 1, !tbaa !15
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = load ptr, ptr %14, align 8, !tbaa !4
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1, !tbaa !15
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 3
  %59 = shl i32 %58, 4
  %60 = load ptr, ptr %14, align 8, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !15
  %63 = zext i8 %62 to i32
  %64 = ashr i32 %63, 4
  %65 = or i32 %59, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %53, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !15
  %69 = load ptr, ptr %12, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %12, align 8, !tbaa !4
  store i8 %68, ptr %69, align 1, !tbaa !15
  %71 = load ptr, ptr %7, align 8, !tbaa !4
  %72 = load ptr, ptr %14, align 8, !tbaa !4
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !15
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 15
  %77 = shl i32 %76, 2
  %78 = load ptr, ptr %14, align 8, !tbaa !4
  %79 = getelementptr inbounds i8, ptr %78, i64 2
  %80 = load i8, ptr %79, align 1, !tbaa !15
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 192
  %83 = ashr i32 %82, 6
  %84 = or i32 %77, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %71, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !15
  %88 = load ptr, ptr %12, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %12, align 8, !tbaa !4
  store i8 %87, ptr %88, align 1, !tbaa !15
  %90 = load ptr, ptr %7, align 8, !tbaa !4
  %91 = load ptr, ptr %14, align 8, !tbaa !4
  %92 = getelementptr inbounds i8, ptr %91, i64 2
  %93 = load i8, ptr %92, align 1, !tbaa !15
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 63
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %90, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !15
  %99 = load ptr, ptr %12, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %12, align 8, !tbaa !4
  store i8 %98, ptr %99, align 1, !tbaa !15
  %101 = load i64, ptr %9, align 8, !tbaa !13
  %102 = sub i64 %101, 3
  store i64 %102, ptr %9, align 8, !tbaa !13
  %103 = load ptr, ptr %14, align 8, !tbaa !4
  %104 = getelementptr inbounds i8, ptr %103, i64 3
  store ptr %104, ptr %14, align 8, !tbaa !4
  br label %38, !llvm.loop !23

105:                                              ; preds = %38
  %106 = load i64, ptr %9, align 8, !tbaa !13
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %190

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8, !tbaa !4
  %110 = load ptr, ptr %14, align 8, !tbaa !4
  %111 = getelementptr inbounds i8, ptr %110, i64 0
  %112 = load i8, ptr %111, align 1, !tbaa !15
  %113 = zext i8 %112 to i32
  %114 = ashr i32 %113, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %109, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !15
  %118 = load ptr, ptr %12, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %12, align 8, !tbaa !4
  store i8 %117, ptr %118, align 1, !tbaa !15
  %120 = load i64, ptr %9, align 8, !tbaa !13
  %121 = icmp eq i64 %120, 1
  br i1 %121, label %122, label %148

122:                                              ; preds = %108
  %123 = load ptr, ptr %7, align 8, !tbaa !4
  %124 = load ptr, ptr %14, align 8, !tbaa !4
  %125 = getelementptr inbounds i8, ptr %124, i64 0
  %126 = load i8, ptr %125, align 1, !tbaa !15
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 3
  %129 = shl i32 %128, 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %123, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !15
  %133 = load ptr, ptr %12, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %12, align 8, !tbaa !4
  store i8 %132, ptr %133, align 1, !tbaa !15
  %135 = load ptr, ptr %15, align 8, !tbaa !4
  %136 = load i8, ptr %135, align 1, !tbaa !15
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %138, label %147

138:                                              ; preds = %122
  %139 = load ptr, ptr %15, align 8, !tbaa !4
  %140 = load i8, ptr %139, align 1, !tbaa !15
  %141 = load ptr, ptr %12, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %12, align 8, !tbaa !4
  store i8 %140, ptr %141, align 1, !tbaa !15
  %143 = load ptr, ptr %15, align 8, !tbaa !4
  %144 = load i8, ptr %143, align 1, !tbaa !15
  %145 = load ptr, ptr %12, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %145, i32 1
  store ptr %146, ptr %12, align 8, !tbaa !4
  store i8 %144, ptr %145, align 1, !tbaa !15
  br label %147

147:                                              ; preds = %138, %122
  br label %189

148:                                              ; preds = %108
  %149 = load ptr, ptr %7, align 8, !tbaa !4
  %150 = load ptr, ptr %14, align 8, !tbaa !4
  %151 = getelementptr inbounds i8, ptr %150, i64 0
  %152 = load i8, ptr %151, align 1, !tbaa !15
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 3
  %155 = shl i32 %154, 4
  %156 = load ptr, ptr %14, align 8, !tbaa !4
  %157 = getelementptr inbounds i8, ptr %156, i64 1
  %158 = load i8, ptr %157, align 1, !tbaa !15
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 240
  %161 = ashr i32 %160, 4
  %162 = or i32 %155, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %149, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !15
  %166 = load ptr, ptr %12, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %12, align 8, !tbaa !4
  store i8 %165, ptr %166, align 1, !tbaa !15
  %168 = load ptr, ptr %7, align 8, !tbaa !4
  %169 = load ptr, ptr %14, align 8, !tbaa !4
  %170 = getelementptr inbounds i8, ptr %169, i64 1
  %171 = load i8, ptr %170, align 1, !tbaa !15
  %172 = zext i8 %171 to i32
  %173 = and i32 %172, 15
  %174 = shl i32 %173, 2
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %168, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !15
  %178 = load ptr, ptr %12, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %178, i32 1
  store ptr %179, ptr %12, align 8, !tbaa !4
  store i8 %177, ptr %178, align 1, !tbaa !15
  %180 = load ptr, ptr %15, align 8, !tbaa !4
  %181 = load i8, ptr %180, align 1, !tbaa !15
  %182 = icmp ne i8 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %148
  %184 = load ptr, ptr %15, align 8, !tbaa !4
  %185 = load i8, ptr %184, align 1, !tbaa !15
  %186 = load ptr, ptr %12, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw i8, ptr %186, i32 1
  store ptr %187, ptr %12, align 8, !tbaa !4
  store i8 %185, ptr %186, align 1, !tbaa !15
  br label %188

188:                                              ; preds = %183, %148
  br label %189

189:                                              ; preds = %188, %147
  br label %190

190:                                              ; preds = %189, %105
  %191 = load ptr, ptr %12, align 8, !tbaa !4
  store i8 0, ptr %191, align 1, !tbaa !15
  %192 = load ptr, ptr %13, align 8, !tbaa !4
  %193 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %192, ptr %193, align 8, !tbaa !4
  %194 = load ptr, ptr %12, align 8, !tbaa !4
  %195 = load ptr, ptr %13, align 8, !tbaa !4
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = load ptr, ptr %11, align 8, !tbaa !11
  store i64 %198, ptr %199, align 8, !tbaa !13
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %200

200:                                              ; preds = %190, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %201 = load i32, ptr %6, align 4
  ret i32 %201
}

; Function Attrs: nounwind uwtable
define dso_local i32 @curlx_base64url_encode(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }

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
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
