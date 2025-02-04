target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ISzAlloc = type { ptr, ptr }
%struct.CSzFolder = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%struct.CSzCoderInfo = type { i32, i32, i64, %struct.CBuf }
%struct.CBuf = type { ptr, i64 }
%struct.CSzBindPair = type { i32, i32 }
%struct.ILookInStream = type { ptr, ptr, ptr, ptr }
%struct.CLzmaDec = type { %struct._CLzmaProps, ptr, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, [4 x i32], i32, i32, i32, i32, i32, [20 x i8] }
%struct._CLzmaProps = type { i32, i32, i32, i32 }
%struct.CLzma2Dec = type { %struct.CLzmaDec, i32, i32, i32, i8, i32, i32, i32 }
%struct.CPpmd7 = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, [38 x i8], [128 x i8], [38 x i32], [256 x i8], [256 x i8], [256 x i8], %struct.CPpmd_See, [25 x [16 x %struct.CPpmd_See]], [128 x [64 x i16]] }
%struct.CPpmd_See = type { i16, i8, i8 }
%struct.CByteInToLook = type { %struct.IByteIn, ptr, ptr, ptr, i64, i32, i32, ptr }
%struct.IByteIn = type { ptr }
%struct.CPpmd7z_RangeDec = type { %struct.IPpmd7_RangeDec, i32, i32, ptr }
%struct.IPpmd7_RangeDec = type { ptr, ptr, ptr }

@__const.SzFolder_Decode2.indices = private unnamed_addr constant [3 x i32] [i32 3, i32 2, i32 0], align 4

; Function Attrs: nounwind uwtable
define i32 @SzFolder_Decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [3 x ptr], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !11
  store i64 %5, ptr %13, align 8, !tbaa !13
  store ptr %6, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #5
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !7
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = load i64, ptr %11, align 8, !tbaa !9
  %22 = load ptr, ptr %12, align 8, !tbaa !11
  %23 = load i64, ptr %13, align 8, !tbaa !13
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  %25 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  %26 = call i32 @SzFolder_Decode2(ptr noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %17, align 4, !tbaa !15
  store i32 0, ptr %16, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %39, %7
  %28 = load i32, ptr %16, align 4, !tbaa !15
  %29 = icmp slt i32 %28, 3
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = load ptr, ptr %14, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = load ptr, ptr %14, align 8, !tbaa !3
  %35 = load i32, ptr %16, align 4, !tbaa !15
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  call void %33(ptr noundef %34, ptr noundef %38)
  br label %39

39:                                               ; preds = %30
  %40 = load i32, ptr %16, align 4, !tbaa !15
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %16, align 4, !tbaa !15
  br label %27

42:                                               ; preds = %27
  %43 = load i32, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #5
  ret i32 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @SzFolder_Decode2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [3 x i64], align 16
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca [3 x i32], align 4
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !7
  store ptr %2, ptr %12, align 8, !tbaa !3
  store i64 %3, ptr %13, align 8, !tbaa !9
  store ptr %4, ptr %14, align 8, !tbaa !11
  store i64 %5, ptr %15, align 8, !tbaa !13
  store ptr %6, ptr %16, align 8, !tbaa !3
  store ptr %7, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #5
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store i64 0, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store ptr null, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  %46 = call i32 @CheckSupportedFolder(ptr noundef %45)
  store i32 %46, ptr %22, align 4, !tbaa !15
  %47 = load i32, ptr %22, align 4, !tbaa !15
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %8
  %50 = load i32, ptr %22, align 4, !tbaa !15
  store i32 %50, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %52

51:                                               ; preds = %8
  store i32 0, ptr %23, align 4
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  %53 = load i32, ptr %23, align 4
  switch i32 %53, label %391 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  store i32 0, ptr %18, align 4, !tbaa !15
  br label %55

55:                                               ; preds = %387, %54
  %56 = load i32, ptr %18, align 4, !tbaa !15
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.CSzFolder, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !21
  %60 = icmp ult i32 %56, %59
  br i1 %60, label %61, label %390

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.CSzFolder, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = load i32, ptr %18, align 4, !tbaa !15
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %64, i64 %66
  store ptr %67, ptr %24, align 8, !tbaa !3
  %68 = load ptr, ptr %24, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8, !tbaa !25
  %71 = trunc i64 %70 to i32
  %72 = call i32 @IS_MAIN_METHOD(i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %262

74:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store i32 0, ptr %25, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %75 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %75, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  %76 = load i64, ptr %15, align 8, !tbaa !13
  store i64 %76, ptr %29, align 8, !tbaa !13
  %77 = load ptr, ptr %10, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.CSzFolder, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !21
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %81, label %150

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 12, ptr %30) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 @__const.SzFolder_Decode2.indices, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  %82 = load ptr, ptr %10, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.CSzFolder, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = load i32, ptr %18, align 4, !tbaa !15
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i64, ptr %84, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !9
  store i64 %88, ptr %31, align 8, !tbaa !9
  %89 = load i32, ptr %18, align 4, !tbaa !15
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [3 x i32], ptr %30, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !15
  store i32 %92, ptr %25, align 4, !tbaa !15
  %93 = load i32, ptr %18, align 4, !tbaa !15
  %94 = icmp ult i32 %93, 2
  br i1 %94, label %95, label %129

95:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  %96 = load i64, ptr %31, align 8, !tbaa !9
  store i64 %96, ptr %29, align 8, !tbaa !13
  %97 = load i64, ptr %29, align 8, !tbaa !13
  %98 = load i64, ptr %31, align 8, !tbaa !9
  %99 = icmp ne i64 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i32 2, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %126

101:                                              ; preds = %95
  %102 = load ptr, ptr %16, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !29
  %105 = load ptr, ptr %16, align 8, !tbaa !3
  %106 = load i64, ptr %29, align 8, !tbaa !13
  %107 = call ptr %104(ptr noundef %105, i64 noundef %106)
  store ptr %107, ptr %32, align 8, !tbaa !11
  %108 = load ptr, ptr %32, align 8, !tbaa !11
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %101
  %111 = load i64, ptr %29, align 8, !tbaa !13
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 2, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %126

114:                                              ; preds = %110, %101
  %115 = load ptr, ptr %32, align 8, !tbaa !11
  %116 = load ptr, ptr %17, align 8, !tbaa !19
  %117 = load i32, ptr %18, align 4, !tbaa !15
  %118 = sub i32 1, %117
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw ptr, ptr %116, i64 %119
  store ptr %115, ptr %120, align 8, !tbaa !11
  store ptr %115, ptr %28, align 8, !tbaa !11
  %121 = load i64, ptr %29, align 8, !tbaa !13
  %122 = load i32, ptr %18, align 4, !tbaa !15
  %123 = sub i32 1, %122
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [3 x i64], ptr %19, i64 0, i64 %124
  store i64 %121, ptr %125, align 8, !tbaa !13
  store i32 0, ptr %23, align 4
  br label %126

126:                                              ; preds = %114, %113, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  %127 = load i32, ptr %23, align 4
  switch i32 %127, label %147 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %146

129:                                              ; preds = %81
  %130 = load i32, ptr %18, align 4, !tbaa !15
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %144

132:                                              ; preds = %129
  %133 = load i64, ptr %31, align 8, !tbaa !9
  %134 = load i64, ptr %15, align 8, !tbaa !13
  %135 = icmp ugt i64 %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store i32 5, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %147

137:                                              ; preds = %132
  %138 = load ptr, ptr %14, align 8, !tbaa !11
  %139 = load i64, ptr %15, align 8, !tbaa !13
  %140 = load i64, ptr %31, align 8, !tbaa !9
  %141 = sub i64 %139, %140
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 %141
  store ptr %142, ptr %28, align 8, !tbaa !11
  store ptr %142, ptr %21, align 8, !tbaa !11
  %143 = load i64, ptr %31, align 8, !tbaa !9
  store i64 %143, ptr %29, align 8, !tbaa !13
  store i64 %143, ptr %20, align 8, !tbaa !13
  br label %145

144:                                              ; preds = %129
  store i32 4, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %147

145:                                              ; preds = %137
  br label %146

146:                                              ; preds = %145, %128
  store i32 0, ptr %23, align 4
  br label %147

147:                                              ; preds = %146, %144, %136, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %30) #5
  %148 = load i32, ptr %23, align 4
  switch i32 %148, label %259 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %74
  %151 = load ptr, ptr %11, align 8, !tbaa !7
  %152 = icmp ne ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %150
  store i32 11, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %259

154:                                              ; preds = %150
  %155 = load ptr, ptr %11, align 8, !tbaa !7
  %156 = load i32, ptr %25, align 4, !tbaa !15
  %157 = call i64 @GetSum(ptr noundef %155, i32 noundef %156)
  store i64 %157, ptr %26, align 8, !tbaa !9
  %158 = load ptr, ptr %11, align 8, !tbaa !7
  %159 = load i32, ptr %25, align 4, !tbaa !15
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i64, ptr %158, i64 %160
  %162 = load i64, ptr %161, align 8, !tbaa !9
  store i64 %162, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  %163 = load ptr, ptr %12, align 8, !tbaa !3
  %164 = load i64, ptr %13, align 8, !tbaa !9
  %165 = load i64, ptr %26, align 8, !tbaa !9
  %166 = add i64 %164, %165
  %167 = call i32 @LookInStream_SeekTo(ptr noundef %163, i64 noundef %166)
  store i32 %167, ptr %33, align 4, !tbaa !15
  %168 = load i32, ptr %33, align 4, !tbaa !15
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %154
  %171 = load i32, ptr %33, align 4, !tbaa !15
  store i32 %171, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %173

172:                                              ; preds = %154
  store i32 0, ptr %23, align 4
  br label %173

173:                                              ; preds = %172, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  %174 = load i32, ptr %23, align 4
  switch i32 %174, label %259 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  %176 = load ptr, ptr %24, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %176, i32 0, i32 2
  %178 = load i64, ptr %177, align 8, !tbaa !25
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %198

180:                                              ; preds = %175
  %181 = load i64, ptr %27, align 8, !tbaa !9
  %182 = load i64, ptr %29, align 8, !tbaa !13
  %183 = icmp ne i64 %181, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  store i32 1, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %259

185:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  %186 = load i64, ptr %27, align 8, !tbaa !9
  %187 = load ptr, ptr %12, align 8, !tbaa !3
  %188 = load ptr, ptr %28, align 8, !tbaa !11
  %189 = call i32 @SzDecodeCopy(i64 noundef %186, ptr noundef %187, ptr noundef %188)
  store i32 %189, ptr %34, align 4, !tbaa !15
  %190 = load i32, ptr %34, align 4, !tbaa !15
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %185
  %193 = load i32, ptr %34, align 4, !tbaa !15
  store i32 %193, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %195

194:                                              ; preds = %185
  store i32 0, ptr %23, align 4
  br label %195

195:                                              ; preds = %194, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  %196 = load i32, ptr %23, align 4
  switch i32 %196, label %259 [
    i32 0, label %197
  ]

197:                                              ; preds = %195
  br label %258

198:                                              ; preds = %175
  %199 = load ptr, ptr %24, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %199, i32 0, i32 2
  %201 = load i64, ptr %200, align 8, !tbaa !25
  %202 = icmp eq i64 %201, 196865
  br i1 %202, label %203, label %219

203:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  %204 = load ptr, ptr %24, align 8, !tbaa !3
  %205 = load i64, ptr %27, align 8, !tbaa !9
  %206 = load ptr, ptr %12, align 8, !tbaa !3
  %207 = load ptr, ptr %28, align 8, !tbaa !11
  %208 = load i64, ptr %29, align 8, !tbaa !13
  %209 = load ptr, ptr %16, align 8, !tbaa !3
  %210 = call i32 @SzDecodeLzma(ptr noundef %204, i64 noundef %205, ptr noundef %206, ptr noundef %207, i64 noundef %208, ptr noundef %209)
  store i32 %210, ptr %35, align 4, !tbaa !15
  %211 = load i32, ptr %35, align 4, !tbaa !15
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %203
  %214 = load i32, ptr %35, align 4, !tbaa !15
  store i32 %214, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %216

215:                                              ; preds = %203
  store i32 0, ptr %23, align 4
  br label %216

216:                                              ; preds = %215, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  %217 = load i32, ptr %23, align 4
  switch i32 %217, label %259 [
    i32 0, label %218
  ]

218:                                              ; preds = %216
  br label %257

219:                                              ; preds = %198
  %220 = load ptr, ptr %24, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %220, i32 0, i32 2
  %222 = load i64, ptr %221, align 8, !tbaa !25
  %223 = icmp eq i64 %222, 33
  br i1 %223, label %224, label %240

224:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  %225 = load ptr, ptr %24, align 8, !tbaa !3
  %226 = load i64, ptr %27, align 8, !tbaa !9
  %227 = load ptr, ptr %12, align 8, !tbaa !3
  %228 = load ptr, ptr %28, align 8, !tbaa !11
  %229 = load i64, ptr %29, align 8, !tbaa !13
  %230 = load ptr, ptr %16, align 8, !tbaa !3
  %231 = call i32 @SzDecodeLzma2(ptr noundef %225, i64 noundef %226, ptr noundef %227, ptr noundef %228, i64 noundef %229, ptr noundef %230)
  store i32 %231, ptr %36, align 4, !tbaa !15
  %232 = load i32, ptr %36, align 4, !tbaa !15
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %224
  %235 = load i32, ptr %36, align 4, !tbaa !15
  store i32 %235, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %237

236:                                              ; preds = %224
  store i32 0, ptr %23, align 4
  br label %237

237:                                              ; preds = %236, %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  %238 = load i32, ptr %23, align 4
  switch i32 %238, label %259 [
    i32 0, label %239
  ]

239:                                              ; preds = %237
  br label %256

240:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  %241 = load ptr, ptr %24, align 8, !tbaa !3
  %242 = load i64, ptr %27, align 8, !tbaa !9
  %243 = load ptr, ptr %12, align 8, !tbaa !3
  %244 = load ptr, ptr %28, align 8, !tbaa !11
  %245 = load i64, ptr %29, align 8, !tbaa !13
  %246 = load ptr, ptr %16, align 8, !tbaa !3
  %247 = call i32 @SzDecodePpmd(ptr noundef %241, i64 noundef %242, ptr noundef %243, ptr noundef %244, i64 noundef %245, ptr noundef %246)
  store i32 %247, ptr %37, align 4, !tbaa !15
  %248 = load i32, ptr %37, align 4, !tbaa !15
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %240
  %251 = load i32, ptr %37, align 4, !tbaa !15
  store i32 %251, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %253

252:                                              ; preds = %240
  store i32 0, ptr %23, align 4
  br label %253

253:                                              ; preds = %252, %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  %254 = load i32, ptr %23, align 4
  switch i32 %254, label %259 [
    i32 0, label %255
  ]

255:                                              ; preds = %253
  br label %256

256:                                              ; preds = %255, %239
  br label %257

257:                                              ; preds = %256, %218
  br label %258

258:                                              ; preds = %257, %197
  store i32 0, ptr %23, align 4
  br label %259

259:                                              ; preds = %258, %253, %237, %216, %195, %184, %173, %153, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  %260 = load i32, ptr %23, align 4
  switch i32 %260, label %384 [
    i32 0, label %261
  ]

261:                                              ; preds = %259
  br label %383

262:                                              ; preds = %61
  %263 = load ptr, ptr %24, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %263, i32 0, i32 2
  %265 = load i64, ptr %264, align 8, !tbaa !25
  %266 = icmp eq i64 %265, 50528539
  br i1 %266, label %267, label %364

267:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  %268 = load ptr, ptr %11, align 8, !tbaa !7
  %269 = call i64 @GetSum(ptr noundef %268, i32 noundef 1)
  store i64 %269, ptr %38, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  %270 = load ptr, ptr %11, align 8, !tbaa !7
  %271 = getelementptr inbounds i64, ptr %270, i64 1
  %272 = load i64, ptr %271, align 8, !tbaa !9
  store i64 %272, ptr %39, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  %273 = load i32, ptr %18, align 4, !tbaa !15
  %274 = icmp ne i32 %273, 3
  br i1 %274, label %275, label %276

275:                                              ; preds = %267
  store i32 4, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %361

276:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #5
  %277 = load ptr, ptr %12, align 8, !tbaa !3
  %278 = load i64, ptr %13, align 8, !tbaa !9
  %279 = load i64, ptr %38, align 8, !tbaa !9
  %280 = add i64 %278, %279
  %281 = call i32 @LookInStream_SeekTo(ptr noundef %277, i64 noundef %280)
  store i32 %281, ptr %41, align 4, !tbaa !15
  %282 = load i32, ptr %41, align 4, !tbaa !15
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %276
  %285 = load i32, ptr %41, align 4, !tbaa !15
  store i32 %285, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %287

286:                                              ; preds = %276
  store i32 0, ptr %23, align 4
  br label %287

287:                                              ; preds = %286, %284
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #5
  %288 = load i32, ptr %23, align 4
  switch i32 %288, label %361 [
    i32 0, label %289
  ]

289:                                              ; preds = %287
  %290 = load i64, ptr %39, align 8, !tbaa !9
  %291 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 2
  store i64 %290, ptr %291, align 16, !tbaa !13
  %292 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 2
  %293 = load i64, ptr %292, align 16, !tbaa !13
  %294 = load i64, ptr %39, align 8, !tbaa !9
  %295 = icmp ne i64 %293, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %289
  store i32 2, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %361

297:                                              ; preds = %289
  %298 = load ptr, ptr %16, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8, !tbaa !29
  %301 = load ptr, ptr %16, align 8, !tbaa !3
  %302 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 2
  %303 = load i64, ptr %302, align 16, !tbaa !13
  %304 = call ptr %300(ptr noundef %301, i64 noundef %303)
  %305 = load ptr, ptr %17, align 8, !tbaa !19
  %306 = getelementptr inbounds ptr, ptr %305, i64 2
  store ptr %304, ptr %306, align 8, !tbaa !11
  %307 = load ptr, ptr %17, align 8, !tbaa !19
  %308 = getelementptr inbounds ptr, ptr %307, i64 2
  %309 = load ptr, ptr %308, align 8, !tbaa !11
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %316

311:                                              ; preds = %297
  %312 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 2
  %313 = load i64, ptr %312, align 16, !tbaa !13
  %314 = icmp ne i64 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %311
  store i32 2, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %361

316:                                              ; preds = %311, %297
  %317 = load i64, ptr %39, align 8, !tbaa !9
  %318 = load ptr, ptr %12, align 8, !tbaa !3
  %319 = load ptr, ptr %17, align 8, !tbaa !19
  %320 = getelementptr inbounds ptr, ptr %319, i64 2
  %321 = load ptr, ptr %320, align 8, !tbaa !11
  %322 = call i32 @SzDecodeCopy(i64 noundef %317, ptr noundef %318, ptr noundef %321)
  store i32 %322, ptr %40, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #5
  %323 = load i32, ptr %40, align 4, !tbaa !15
  store i32 %323, ptr %42, align 4, !tbaa !15
  %324 = load i32, ptr %42, align 4, !tbaa !15
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %316
  %327 = load i32, ptr %42, align 4, !tbaa !15
  store i32 %327, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %329

328:                                              ; preds = %316
  store i32 0, ptr %23, align 4
  br label %329

329:                                              ; preds = %328, %326
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #5
  %330 = load i32, ptr %23, align 4
  switch i32 %330, label %361 [
    i32 0, label %331
  ]

331:                                              ; preds = %329
  %332 = load ptr, ptr %21, align 8, !tbaa !11
  %333 = load i64, ptr %20, align 8, !tbaa !13
  %334 = load ptr, ptr %17, align 8, !tbaa !19
  %335 = getelementptr inbounds ptr, ptr %334, i64 0
  %336 = load ptr, ptr %335, align 8, !tbaa !11
  %337 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 0
  %338 = load i64, ptr %337, align 16, !tbaa !13
  %339 = load ptr, ptr %17, align 8, !tbaa !19
  %340 = getelementptr inbounds ptr, ptr %339, i64 1
  %341 = load ptr, ptr %340, align 8, !tbaa !11
  %342 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 1
  %343 = load i64, ptr %342, align 8, !tbaa !13
  %344 = load ptr, ptr %17, align 8, !tbaa !19
  %345 = getelementptr inbounds ptr, ptr %344, i64 2
  %346 = load ptr, ptr %345, align 8, !tbaa !11
  %347 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 2
  %348 = load i64, ptr %347, align 16, !tbaa !13
  %349 = load ptr, ptr %14, align 8, !tbaa !11
  %350 = load i64, ptr %15, align 8, !tbaa !13
  %351 = call i32 @Bcj2_Decode(ptr noundef %332, i64 noundef %333, ptr noundef %336, i64 noundef %338, ptr noundef %341, i64 noundef %343, ptr noundef %346, i64 noundef %348, ptr noundef %349, i64 noundef %350)
  store i32 %351, ptr %40, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #5
  %352 = load i32, ptr %40, align 4, !tbaa !15
  store i32 %352, ptr %43, align 4, !tbaa !15
  %353 = load i32, ptr %43, align 4, !tbaa !15
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %331
  %356 = load i32, ptr %43, align 4, !tbaa !15
  store i32 %356, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %358

357:                                              ; preds = %331
  store i32 0, ptr %23, align 4
  br label %358

358:                                              ; preds = %357, %355
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #5
  %359 = load i32, ptr %23, align 4
  switch i32 %359, label %361 [
    i32 0, label %360
  ]

360:                                              ; preds = %358
  store i32 0, ptr %23, align 4
  br label %361

361:                                              ; preds = %360, %358, %329, %315, %296, %287, %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  %362 = load i32, ptr %23, align 4
  switch i32 %362, label %384 [
    i32 0, label %363
  ]

363:                                              ; preds = %361
  br label %382

364:                                              ; preds = %262
  %365 = load i32, ptr %18, align 4, !tbaa !15
  %366 = icmp ne i32 %365, 1
  br i1 %366, label %367, label %368

367:                                              ; preds = %364
  store i32 4, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %384

368:                                              ; preds = %364
  %369 = load ptr, ptr %24, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %369, i32 0, i32 2
  %371 = load i64, ptr %370, align 8, !tbaa !25
  switch i64 %371, label %380 [
    i64 50528515, label %372
    i64 50529537, label %376
  ]

372:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #5
  store i32 0, ptr %44, align 4, !tbaa !15
  %373 = load ptr, ptr %14, align 8, !tbaa !11
  %374 = load i64, ptr %15, align 8, !tbaa !13
  %375 = call i64 @x86_Convert(ptr noundef %373, i64 noundef %374, i32 noundef 0, ptr noundef %44, i32 noundef 0)
  store i32 5, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #5
  br label %381

376:                                              ; preds = %368
  %377 = load ptr, ptr %14, align 8, !tbaa !11
  %378 = load i64, ptr %15, align 8, !tbaa !13
  %379 = call i64 @ARM_Convert(ptr noundef %377, i64 noundef %378, i32 noundef 0, i32 noundef 0)
  br label %381

380:                                              ; preds = %368
  store i32 4, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %384

381:                                              ; preds = %376, %372
  br label %382

382:                                              ; preds = %381, %363
  br label %383

383:                                              ; preds = %382, %261
  store i32 0, ptr %23, align 4
  br label %384

384:                                              ; preds = %383, %380, %367, %361, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  %385 = load i32, ptr %23, align 4
  switch i32 %385, label %391 [
    i32 0, label %386
  ]

386:                                              ; preds = %384
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %18, align 4, !tbaa !15
  %389 = add i32 %388, 1
  store i32 %389, ptr %18, align 4, !tbaa !15
  br label %55

390:                                              ; preds = %55
  store i32 0, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %391

391:                                              ; preds = %390, %384, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  %392 = load i32, ptr %9, align 4
  ret i32 %392
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @CheckSupportedFolder(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.CSzFolder, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = icmp ult i32 %8, 1
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.CSzFolder, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !21
  %14 = icmp ugt i32 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %1
  store i32 4, ptr %2, align 4
  br label %257

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.CSzFolder, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds %struct.CSzCoderInfo, ptr %19, i64 0
  %21 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !25
  %23 = icmp eq i64 %22, 116459265
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 18, ptr %2, align 4
  br label %257

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.CSzFolder, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds %struct.CSzCoderInfo, ptr %28, i64 0
  %30 = call i32 @IS_SUPPORTED_CODER(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store i32 4, ptr %2, align 4
  br label %257

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.CSzFolder, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !21
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %57

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.CSzFolder, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8, !tbaa !30
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %55, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.CSzFolder, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.CSzFolder, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4, !tbaa !32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50, %43, %38
  store i32 4, ptr %2, align 4
  br label %257

56:                                               ; preds = %50
  store i32 0, ptr %2, align 4
  br label %257

57:                                               ; preds = %33
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.CSzFolder, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !21
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %124

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.CSzFolder, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = getelementptr inbounds %struct.CSzCoderInfo, ptr %65, i64 1
  store ptr %66, ptr %4, align 8, !tbaa !3
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !25
  %70 = icmp ugt i64 %69, 4294967295
  br i1 %70, label %114, label %71

71:                                               ; preds = %62
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !33
  %75 = icmp ne i32 %74, 1
  br i1 %75, label %114, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !34
  %80 = icmp ne i32 %79, 1
  br i1 %80, label %114, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.CSzFolder, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 8, !tbaa !30
  %85 = icmp ne i32 %84, 1
  br i1 %85, label %114, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.CSzFolder, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  %90 = getelementptr inbounds i32, ptr %89, i64 0
  %91 = load i32, ptr %90, align 4, !tbaa !15
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %114, label %93

93:                                               ; preds = %86
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.CSzFolder, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 4, !tbaa !32
  %97 = icmp ne i32 %96, 1
  br i1 %97, label %114, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.CSzFolder, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !35
  %102 = getelementptr inbounds %struct.CSzBindPair, ptr %101, i64 0
  %103 = getelementptr inbounds nuw %struct.CSzBindPair, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4, !tbaa !36
  %105 = icmp ne i32 %104, 1
  br i1 %105, label %114, label %106

106:                                              ; preds = %98
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.CSzFolder, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !35
  %110 = getelementptr inbounds %struct.CSzBindPair, ptr %109, i64 0
  %111 = getelementptr inbounds nuw %struct.CSzBindPair, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !38
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %106, %98, %93, %86, %81, %76, %71, %62
  store i32 4, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %123

115:                                              ; preds = %106
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8, !tbaa !25
  %119 = trunc i64 %118 to i32
  switch i32 %119, label %121 [
    i32 50528515, label %120
    i32 50529537, label %120
  ]

120:                                              ; preds = %115, %115
  br label %122

121:                                              ; preds = %115
  store i32 4, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %123

122:                                              ; preds = %120
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %123

123:                                              ; preds = %122, %121, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %257

124:                                              ; preds = %57
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.CSzFolder, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 8, !tbaa !21
  %128 = icmp eq i32 %127, 4
  br i1 %128, label %129, label %256

129:                                              ; preds = %124
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.CSzFolder, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !24
  %133 = getelementptr inbounds %struct.CSzCoderInfo, ptr %132, i64 1
  %134 = call i32 @IS_SUPPORTED_CODER(ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %167

136:                                              ; preds = %129
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.CSzFolder, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !24
  %140 = getelementptr inbounds %struct.CSzCoderInfo, ptr %139, i64 2
  %141 = call i32 @IS_SUPPORTED_CODER(ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %167

143:                                              ; preds = %136
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.CSzFolder, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !24
  %147 = getelementptr inbounds %struct.CSzCoderInfo, ptr %146, i64 3
  %148 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %147, i32 0, i32 2
  %149 = load i64, ptr %148, align 8, !tbaa !25
  %150 = icmp eq i64 %149, 50528539
  br i1 %150, label %151, label %167

151:                                              ; preds = %143
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.CSzFolder, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !24
  %155 = getelementptr inbounds %struct.CSzCoderInfo, ptr %154, i64 3
  %156 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8, !tbaa !33
  %158 = icmp eq i32 %157, 4
  br i1 %158, label %159, label %167

159:                                              ; preds = %151
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.CSzFolder, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !24
  %163 = getelementptr inbounds %struct.CSzCoderInfo, ptr %162, i64 3
  %164 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !34
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %168, label %167

167:                                              ; preds = %159, %151, %143, %136, %129
  store i32 4, ptr %2, align 4
  br label %257

168:                                              ; preds = %159
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.CSzFolder, ptr %169, i32 0, i32 6
  %171 = load i32, ptr %170, align 8, !tbaa !30
  %172 = icmp ne i32 %171, 4
  br i1 %172, label %254, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.CSzFolder, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !31
  %177 = getelementptr inbounds i32, ptr %176, i64 0
  %178 = load i32, ptr %177, align 4, !tbaa !15
  %179 = icmp ne i32 %178, 2
  br i1 %179, label %254, label %180

180:                                              ; preds = %173
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.CSzFolder, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !31
  %184 = getelementptr inbounds i32, ptr %183, i64 1
  %185 = load i32, ptr %184, align 4, !tbaa !15
  %186 = icmp ne i32 %185, 6
  br i1 %186, label %254, label %187

187:                                              ; preds = %180
  %188 = load ptr, ptr %3, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.CSzFolder, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !31
  %191 = getelementptr inbounds i32, ptr %190, i64 2
  %192 = load i32, ptr %191, align 4, !tbaa !15
  %193 = icmp ne i32 %192, 1
  br i1 %193, label %254, label %194

194:                                              ; preds = %187
  %195 = load ptr, ptr %3, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.CSzFolder, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !31
  %198 = getelementptr inbounds i32, ptr %197, i64 3
  %199 = load i32, ptr %198, align 4, !tbaa !15
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %254, label %201

201:                                              ; preds = %194
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.CSzFolder, ptr %202, i32 0, i32 5
  %204 = load i32, ptr %203, align 4, !tbaa !32
  %205 = icmp ne i32 %204, 3
  br i1 %205, label %254, label %206

206:                                              ; preds = %201
  %207 = load ptr, ptr %3, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.CSzFolder, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !35
  %210 = getelementptr inbounds %struct.CSzBindPair, ptr %209, i64 0
  %211 = getelementptr inbounds nuw %struct.CSzBindPair, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 4, !tbaa !36
  %213 = icmp ne i32 %212, 5
  br i1 %213, label %254, label %214

214:                                              ; preds = %206
  %215 = load ptr, ptr %3, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.CSzFolder, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !35
  %218 = getelementptr inbounds %struct.CSzBindPair, ptr %217, i64 0
  %219 = getelementptr inbounds nuw %struct.CSzBindPair, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4, !tbaa !38
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %254, label %222

222:                                              ; preds = %214
  %223 = load ptr, ptr %3, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.CSzFolder, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !35
  %226 = getelementptr inbounds %struct.CSzBindPair, ptr %225, i64 1
  %227 = getelementptr inbounds nuw %struct.CSzBindPair, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 4, !tbaa !36
  %229 = icmp ne i32 %228, 4
  br i1 %229, label %254, label %230

230:                                              ; preds = %222
  %231 = load ptr, ptr %3, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.CSzFolder, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !35
  %234 = getelementptr inbounds %struct.CSzBindPair, ptr %233, i64 1
  %235 = getelementptr inbounds nuw %struct.CSzBindPair, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4, !tbaa !38
  %237 = icmp ne i32 %236, 1
  br i1 %237, label %254, label %238

238:                                              ; preds = %230
  %239 = load ptr, ptr %3, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.CSzFolder, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !35
  %242 = getelementptr inbounds %struct.CSzBindPair, ptr %241, i64 2
  %243 = getelementptr inbounds nuw %struct.CSzBindPair, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 4, !tbaa !36
  %245 = icmp ne i32 %244, 3
  br i1 %245, label %254, label %246

246:                                              ; preds = %238
  %247 = load ptr, ptr %3, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.CSzFolder, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !35
  %250 = getelementptr inbounds %struct.CSzBindPair, ptr %249, i64 2
  %251 = getelementptr inbounds nuw %struct.CSzBindPair, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4, !tbaa !38
  %253 = icmp ne i32 %252, 2
  br i1 %253, label %254, label %255

254:                                              ; preds = %246, %238, %230, %222, %214, %206, %201, %194, %187, %180, %173, %168
  store i32 4, ptr %2, align 4
  br label %257

255:                                              ; preds = %246
  store i32 0, ptr %2, align 4
  br label %257

256:                                              ; preds = %124
  store i32 4, ptr %2, align 4
  br label %257

257:                                              ; preds = %256, %255, %254, %167, %123, %56, %55, %32, %24, %15
  %258 = load i32, ptr %2, align 4
  ret i32 %258
}

; Function Attrs: nounwind uwtable
define internal i32 @IS_MAIN_METHOD(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  %4 = load i32, ptr %3, align 4, !tbaa !15
  switch i32 %4, label %6 [
    i32 0, label %5
    i32 196865, label %5
    i32 33, label %5
    i32 197633, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %2, align 4
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i64 @GetSum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 0, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !15
  br label %7

7:                                                ; preds = %19, %2
  %8 = load i32, ptr %6, align 4, !tbaa !15
  %9 = load i32, ptr %4, align 4, !tbaa !15
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = load i32, ptr %6, align 4, !tbaa !15
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = load i64, ptr %5, align 8, !tbaa !9
  %18 = add i64 %17, %16
  store i64 %18, ptr %5, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %6, align 4, !tbaa !15
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 4, !tbaa !15
  br label %7

22:                                               ; preds = %7
  %23 = load i64, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i64 %23
}

declare i32 @LookInStream_SeekTo(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @SzDecodeCopy(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %65, %3
  %14 = load i64, ptr %5, align 8, !tbaa !9
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %66

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 262144, ptr %9, align 8, !tbaa !13
  %17 = load i64, ptr %9, align 8, !tbaa !13
  %18 = load i64, ptr %5, align 8, !tbaa !9
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %21, ptr %9, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %20, %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ILookInStream, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call i32 %25(ptr noundef %26, ptr noundef %8, ptr noundef %9)
  store i32 %27, ptr %10, align 4, !tbaa !15
  %28 = load i32, ptr %10, align 4, !tbaa !15
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %33

32:                                               ; preds = %22
  store i32 0, ptr %11, align 4
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %34 = load i32, ptr %11, align 4
  switch i32 %34, label %63 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  %36 = load i64, ptr %9, align 8, !tbaa !13
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 6, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %63

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = load i64, ptr %9, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 %42, i1 false)
  %43 = load i64, ptr %9, align 8, !tbaa !13
  %44 = load ptr, ptr %7, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %43
  store ptr %45, ptr %7, align 8, !tbaa !11
  %46 = load i64, ptr %9, align 8, !tbaa !13
  %47 = load i64, ptr %5, align 8, !tbaa !9
  %48 = sub i64 %47, %46
  store i64 %48, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.ILookInStream, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = load i64, ptr %9, align 8, !tbaa !13
  %54 = call i32 %51(ptr noundef %52, i64 noundef %53)
  store i32 %54, ptr %12, align 4, !tbaa !15
  %55 = load i32, ptr %12, align 4, !tbaa !15
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %39
  %58 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %60

59:                                               ; preds = %39
  store i32 0, ptr %11, align 4
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %61 = load i32, ptr %11, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  store i32 0, ptr %11, align 4
  br label %63

63:                                               ; preds = %62, %60, %38, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %64 = load i32, ptr %11, align 4
  switch i32 %64, label %69 [
    i32 0, label %65
    i32 1, label %67
  ]

65:                                               ; preds = %63
  br label %13

66:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %67

67:                                               ; preds = %66, %63
  %68 = load i32, ptr %4, align 4
  ret i32 %68

69:                                               ; preds = %63
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @SzDecodeLzma(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.CLzmaDec, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 136, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %14, i32 0, i32 2
  store ptr null, ptr %23, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %14, i32 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.CBuf, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.CBuf, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !48
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %13, align 8, !tbaa !3
  %35 = call i32 @LzmaDec_AllocateProbs(ptr noundef %14, ptr noundef %28, i32 noundef %33, ptr noundef %34)
  store i32 %35, ptr %16, align 4, !tbaa !15
  %36 = load i32, ptr %16, align 4, !tbaa !15
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %6
  %39 = load i32, ptr %16, align 4, !tbaa !15
  store i32 %39, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %41

40:                                               ; preds = %6
  store i32 0, ptr %17, align 4
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %42 = load i32, ptr %17, align 4
  switch i32 %42, label %129 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  %44 = load ptr, ptr %11, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %14, i32 0, i32 2
  store ptr %44, ptr %45, align 8, !tbaa !42
  %46 = load i64, ptr %12, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %14, i32 0, i32 7
  store i64 %46, ptr %47, align 8, !tbaa !49
  call void @LzmaDec_Init(ptr noundef %14)
  br label %48

48:                                               ; preds = %125, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store i64 262144, ptr %19, align 8, !tbaa !13
  %49 = load i64, ptr %19, align 8, !tbaa !13
  %50 = load i64, ptr %9, align 8, !tbaa !9
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %53, ptr %19, align 8, !tbaa !13
  br label %54

54:                                               ; preds = %52, %48
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.ILookInStream, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  %59 = call i32 %57(ptr noundef %58, ptr noundef %18, ptr noundef %19)
  store i32 %59, ptr %15, align 4, !tbaa !15
  %60 = load i32, ptr %15, align 4, !tbaa !15
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store i32 2, ptr %17, align 4
  br label %123

63:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %64 = load i64, ptr %19, align 8, !tbaa !13
  store i64 %64, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %65 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %14, i32 0, i32 6
  %66 = load i64, ptr %65, align 8, !tbaa !50
  store i64 %66, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %67 = load i64, ptr %12, align 8, !tbaa !13
  %68 = load ptr, ptr %18, align 8, !tbaa !11
  %69 = call i32 @LzmaDec_DecodeToDic(ptr noundef %14, i64 noundef %67, ptr noundef %68, ptr noundef %20, i32 noundef 1, ptr noundef %22)
  store i32 %69, ptr %15, align 4, !tbaa !15
  %70 = load i64, ptr %20, align 8, !tbaa !13
  %71 = load i64, ptr %19, align 8, !tbaa !13
  %72 = sub i64 %71, %70
  store i64 %72, ptr %19, align 8, !tbaa !13
  %73 = load i64, ptr %20, align 8, !tbaa !13
  %74 = load i64, ptr %9, align 8, !tbaa !9
  %75 = sub i64 %74, %73
  store i64 %75, ptr %9, align 8, !tbaa !9
  %76 = load i32, ptr %15, align 4, !tbaa !15
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %63
  store i32 2, ptr %17, align 4
  br label %120

79:                                               ; preds = %63
  %80 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %14, i32 0, i32 6
  %81 = load i64, ptr %80, align 8, !tbaa !50
  %82 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %14, i32 0, i32 7
  %83 = load i64, ptr %82, align 8, !tbaa !49
  %84 = icmp eq i64 %81, %83
  br i1 %84, label %93, label %85

85:                                               ; preds = %79
  %86 = load i64, ptr %20, align 8, !tbaa !13
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %109

88:                                               ; preds = %85
  %89 = load i64, ptr %21, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %14, i32 0, i32 6
  %91 = load i64, ptr %90, align 8, !tbaa !50
  %92 = icmp eq i64 %89, %91
  br i1 %92, label %93, label %109

93:                                               ; preds = %88, %79
  %94 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %14, i32 0, i32 7
  %95 = load i64, ptr %94, align 8, !tbaa !49
  %96 = load i64, ptr %12, align 8, !tbaa !13
  %97 = icmp ne i64 %95, %96
  br i1 %97, label %107, label %98

98:                                               ; preds = %93
  %99 = load i64, ptr %19, align 8, !tbaa !13
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %22, align 4, !tbaa !15
  %103 = icmp ne i32 %102, 1
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load i32, ptr %22, align 4, !tbaa !15
  %106 = icmp ne i32 %105, 4
  br i1 %106, label %107, label %108

107:                                              ; preds = %104, %98, %93
  store i32 1, ptr %15, align 4, !tbaa !15
  br label %108

108:                                              ; preds = %107, %104, %101
  store i32 2, ptr %17, align 4
  br label %120

109:                                              ; preds = %88, %85
  %110 = load ptr, ptr %10, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.ILookInStream, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !41
  %113 = load ptr, ptr %10, align 8, !tbaa !3
  %114 = load i64, ptr %20, align 8, !tbaa !13
  %115 = call i32 %112(ptr noundef %113, i64 noundef %114)
  store i32 %115, ptr %15, align 4, !tbaa !15
  %116 = load i32, ptr %15, align 4, !tbaa !15
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %109
  store i32 2, ptr %17, align 4
  br label %120

119:                                              ; preds = %109
  store i32 0, ptr %17, align 4
  br label %120

120:                                              ; preds = %119, %118, %108, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  %121 = load i32, ptr %17, align 4
  switch i32 %121, label %123 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  store i32 0, ptr %17, align 4
  br label %123

123:                                              ; preds = %122, %120, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %124 = load i32, ptr %17, align 4
  switch i32 %124, label %131 [
    i32 0, label %125
    i32 2, label %126
  ]

125:                                              ; preds = %123
  br label %48

126:                                              ; preds = %123
  %127 = load ptr, ptr %13, align 8, !tbaa !3
  call void @LzmaDec_FreeProbs(ptr noundef %14, ptr noundef %127)
  %128 = load i32, ptr %15, align 4, !tbaa !15
  store i32 %128, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %129

129:                                              ; preds = %126, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 136, ptr %14) #5
  %130 = load i32, ptr %7, align 4
  ret i32 %130

131:                                              ; preds = %123
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @SzDecodeLzma2(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.CLzma2Dec, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 168, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %14, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %23, i32 0, i32 2
  store ptr null, ptr %24, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %14, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %25, i32 0, i32 1
  store ptr null, ptr %26, align 8, !tbaa !53
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.CBuf, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !48
  %31 = icmp ne i64 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %140

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.CBuf, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1, !tbaa !54
  %40 = load ptr, ptr %13, align 8, !tbaa !3
  %41 = call i32 @Lzma2Dec_AllocateProbs(ptr noundef %14, i8 noundef zeroext %39, ptr noundef %40)
  store i32 %41, ptr %17, align 4, !tbaa !15
  %42 = load i32, ptr %17, align 4, !tbaa !15
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = load i32, ptr %17, align 4, !tbaa !15
  store i32 %45, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %47

46:                                               ; preds = %33
  store i32 0, ptr %16, align 4
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  %48 = load i32, ptr %16, align 4
  switch i32 %48, label %140 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  %50 = load ptr, ptr %11, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %14, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8, !tbaa !51
  %53 = load i64, ptr %12, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %14, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %54, i32 0, i32 7
  store i64 %53, ptr %55, align 8, !tbaa !55
  call void @Lzma2Dec_Init(ptr noundef %14)
  br label %56

56:                                               ; preds = %135, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store i64 262144, ptr %19, align 8, !tbaa !13
  %57 = load i64, ptr %19, align 8, !tbaa !13
  %58 = load i64, ptr %9, align 8, !tbaa !9
  %59 = icmp ugt i64 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %61, ptr %19, align 8, !tbaa !13
  br label %62

62:                                               ; preds = %60, %56
  %63 = load ptr, ptr %10, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.ILookInStream, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !39
  %66 = load ptr, ptr %10, align 8, !tbaa !3
  %67 = call i32 %65(ptr noundef %66, ptr noundef %18, ptr noundef %19)
  store i32 %67, ptr %15, align 4, !tbaa !15
  %68 = load i32, ptr %15, align 4, !tbaa !15
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  store i32 2, ptr %16, align 4
  br label %133

71:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %72 = load i64, ptr %19, align 8, !tbaa !13
  store i64 %72, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %73 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %14, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %73, i32 0, i32 6
  %75 = load i64, ptr %74, align 8, !tbaa !56
  store i64 %75, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %76 = load i64, ptr %12, align 8, !tbaa !13
  %77 = load ptr, ptr %18, align 8, !tbaa !11
  %78 = call i32 @Lzma2Dec_DecodeToDic(ptr noundef %14, i64 noundef %76, ptr noundef %77, ptr noundef %20, i32 noundef 1, ptr noundef %22)
  store i32 %78, ptr %15, align 4, !tbaa !15
  %79 = load i64, ptr %20, align 8, !tbaa !13
  %80 = load i64, ptr %19, align 8, !tbaa !13
  %81 = sub i64 %80, %79
  store i64 %81, ptr %19, align 8, !tbaa !13
  %82 = load i64, ptr %20, align 8, !tbaa !13
  %83 = load i64, ptr %9, align 8, !tbaa !9
  %84 = sub i64 %83, %82
  store i64 %84, ptr %9, align 8, !tbaa !9
  %85 = load i32, ptr %15, align 4, !tbaa !15
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %71
  store i32 2, ptr %16, align 4
  br label %130

88:                                               ; preds = %71
  %89 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %14, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %89, i32 0, i32 6
  %91 = load i64, ptr %90, align 8, !tbaa !56
  %92 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %14, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %92, i32 0, i32 7
  %94 = load i64, ptr %93, align 8, !tbaa !55
  %95 = icmp eq i64 %91, %94
  br i1 %95, label %105, label %96

96:                                               ; preds = %88
  %97 = load i64, ptr %20, align 8, !tbaa !13
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %119

99:                                               ; preds = %96
  %100 = load i64, ptr %21, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %14, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %101, i32 0, i32 6
  %103 = load i64, ptr %102, align 8, !tbaa !56
  %104 = icmp eq i64 %100, %103
  br i1 %104, label %105, label %119

105:                                              ; preds = %99, %88
  %106 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %14, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %106, i32 0, i32 7
  %108 = load i64, ptr %107, align 8, !tbaa !55
  %109 = load i64, ptr %12, align 8, !tbaa !13
  %110 = icmp ne i64 %108, %109
  br i1 %110, label %117, label %111

111:                                              ; preds = %105
  %112 = load i64, ptr %19, align 8, !tbaa !13
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %22, align 4, !tbaa !15
  %116 = icmp ne i32 %115, 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %114, %111, %105
  store i32 1, ptr %15, align 4, !tbaa !15
  br label %118

118:                                              ; preds = %117, %114
  store i32 2, ptr %16, align 4
  br label %130

119:                                              ; preds = %99, %96
  %120 = load ptr, ptr %10, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.ILookInStream, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !41
  %123 = load ptr, ptr %10, align 8, !tbaa !3
  %124 = load i64, ptr %20, align 8, !tbaa !13
  %125 = call i32 %122(ptr noundef %123, i64 noundef %124)
  store i32 %125, ptr %15, align 4, !tbaa !15
  %126 = load i32, ptr %15, align 4, !tbaa !15
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %119
  store i32 2, ptr %16, align 4
  br label %130

129:                                              ; preds = %119
  store i32 0, ptr %16, align 4
  br label %130

130:                                              ; preds = %129, %128, %118, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  %131 = load i32, ptr %16, align 4
  switch i32 %131, label %133 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  store i32 0, ptr %16, align 4
  br label %133

133:                                              ; preds = %132, %130, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %134 = load i32, ptr %16, align 4
  switch i32 %134, label %142 [
    i32 0, label %135
    i32 2, label %136
  ]

135:                                              ; preds = %133
  br label %56

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %14, i32 0, i32 0
  %138 = load ptr, ptr %13, align 8, !tbaa !3
  call void @LzmaDec_FreeProbs(ptr noundef %137, ptr noundef %138)
  %139 = load i32, ptr %15, align 4, !tbaa !15
  store i32 %139, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %140

140:                                              ; preds = %136, %47, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 168, ptr %14) #5
  %141 = load i32, ptr %7, align 4
  ret i32 %141

142:                                              ; preds = %133
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @SzDecodePpmd(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.CPpmd7, align 8
  %15 = alloca %struct.CByteInToLook, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.CPpmd7z_RangeDec, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 19184, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.CByteInToLook, ptr %15, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.IByteIn, ptr %23, i32 0, i32 0
  store ptr @ReadByte, ptr %24, align 8, !tbaa !57
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.CByteInToLook, ptr %15, i32 0, i32 7
  store ptr %25, ptr %26, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.CByteInToLook, ptr %15, i32 0, i32 1
  store ptr null, ptr %27, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw %struct.CByteInToLook, ptr %15, i32 0, i32 2
  store ptr null, ptr %28, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw %struct.CByteInToLook, ptr %15, i32 0, i32 3
  store ptr null, ptr %29, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw %struct.CByteInToLook, ptr %15, i32 0, i32 5
  store i32 0, ptr %30, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %struct.CByteInToLook, ptr %15, i32 0, i32 6
  store i32 0, ptr %31, align 4, !tbaa !65
  %32 = getelementptr inbounds nuw %struct.CByteInToLook, ptr %15, i32 0, i32 4
  store i64 0, ptr %32, align 8, !tbaa !66
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.CBuf, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !48
  %37 = icmp ne i64 %36, 5
  br i1 %37, label %38, label %39

38:                                               ; preds = %6
  store i32 4, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %160

39:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.CBuf, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1, !tbaa !54
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.CBuf, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = load i32, ptr %51, align 1, !tbaa !54
  store i32 %52, ptr %19, align 4, !tbaa !15
  %53 = load i32, ptr %18, align 4, !tbaa !15
  %54 = icmp ult i32 %53, 2
  br i1 %54, label %64, label %55

55:                                               ; preds = %39
  %56 = load i32, ptr %18, align 4, !tbaa !15
  %57 = icmp ugt i32 %56, 64
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %19, align 4, !tbaa !15
  %60 = icmp ult i32 %59, 2048
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %19, align 4, !tbaa !15
  %63 = icmp ugt i32 %62, -37
  br i1 %63, label %64, label %65

64:                                               ; preds = %61, %58, %55, %39
  store i32 4, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %73

65:                                               ; preds = %61
  call void @Ppmd7_Construct(ptr noundef %14)
  %66 = load i32, ptr %19, align 4, !tbaa !15
  %67 = load ptr, ptr %13, align 8, !tbaa !3
  %68 = call i32 @Ppmd7_Alloc(ptr noundef %14, i32 noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  store i32 2, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %73

71:                                               ; preds = %65
  %72 = load i32, ptr %18, align 4, !tbaa !15
  call void @Ppmd7_Init(ptr noundef %14, i32 noundef %72)
  store i32 0, ptr %17, align 4
  br label %73

73:                                               ; preds = %71, %70, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  %74 = load i32, ptr %17, align 4
  switch i32 %74, label %160 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #5
  call void @Ppmd7z_RangeDec_CreateVTable(ptr noundef %20)
  %76 = getelementptr inbounds nuw %struct.CByteInToLook, ptr %15, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %20, i32 0, i32 3
  store ptr %76, ptr %77, align 8, !tbaa !67
  %78 = call i32 @Ppmd7z_RangeDec_Init(ptr noundef %20)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  store i32 1, ptr %16, align 4, !tbaa !15
  br label %157

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw %struct.CByteInToLook, ptr %15, i32 0, i32 5
  %83 = load i32, ptr %82, align 8, !tbaa !64
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw %struct.CByteInToLook, ptr %15, i32 0, i32 6
  %87 = load i32, ptr %86, align 4, !tbaa !65
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw %struct.CByteInToLook, ptr %15, i32 0, i32 6
  %91 = load i32, ptr %90, align 4, !tbaa !65
  br label %93

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92, %89
  %94 = phi i32 [ %91, %89 ], [ 1, %92 ]
  store i32 %94, ptr %16, align 4, !tbaa !15
  br label %156

95:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store i64 0, ptr %21, align 8, !tbaa !13
  br label %96

96:                                               ; preds = %119, %95
  %97 = load i64, ptr %21, align 8, !tbaa !13
  %98 = load i64, ptr %12, align 8, !tbaa !13
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %100, label %122

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %101 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %20, i32 0, i32 0
  %102 = call i32 @Ppmd7_DecodeSymbol(ptr noundef %14, ptr noundef %101)
  store i32 %102, ptr %22, align 4, !tbaa !15
  %103 = getelementptr inbounds nuw %struct.CByteInToLook, ptr %15, i32 0, i32 5
  %104 = load i32, ptr %103, align 8, !tbaa !64
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %100
  %107 = load i32, ptr %22, align 4, !tbaa !15
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106, %100
  store i32 2, ptr %17, align 4
  br label %116

110:                                              ; preds = %106
  %111 = load i32, ptr %22, align 4, !tbaa !15
  %112 = trunc i32 %111 to i8
  %113 = load ptr, ptr %11, align 8, !tbaa !11
  %114 = load i64, ptr %21, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  store i8 %112, ptr %115, align 1, !tbaa !54
  store i32 0, ptr %17, align 4
  br label %116

116:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  %117 = load i32, ptr %17, align 4
  switch i32 %117, label %162 [
    i32 0, label %118
    i32 2, label %122
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr %21, align 8, !tbaa !13
  %121 = add i64 %120, 1
  store i64 %121, ptr %21, align 8, !tbaa !13
  br label %96

122:                                              ; preds = %116, %96
  %123 = load i64, ptr %21, align 8, !tbaa !13
  %124 = load i64, ptr %12, align 8, !tbaa !13
  %125 = icmp ne i64 %123, %124
  br i1 %125, label %126, label %136

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw %struct.CByteInToLook, ptr %15, i32 0, i32 6
  %128 = load i32, ptr %127, align 4, !tbaa !65
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw %struct.CByteInToLook, ptr %15, i32 0, i32 6
  %132 = load i32, ptr %131, align 4, !tbaa !65
  br label %134

133:                                              ; preds = %126
  br label %134

134:                                              ; preds = %133, %130
  %135 = phi i32 [ %132, %130 ], [ 1, %133 ]
  store i32 %135, ptr %16, align 4, !tbaa !15
  br label %155

136:                                              ; preds = %122
  %137 = getelementptr inbounds nuw %struct.CByteInToLook, ptr %15, i32 0, i32 4
  %138 = load i64, ptr %137, align 8, !tbaa !66
  %139 = getelementptr inbounds nuw %struct.CByteInToLook, ptr %15, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !61
  %141 = getelementptr inbounds nuw %struct.CByteInToLook, ptr %15, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !63
  %143 = ptrtoint ptr %140 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = add i64 %138, %145
  %147 = load i64, ptr %9, align 8, !tbaa !9
  %148 = icmp ne i64 %146, %147
  br i1 %148, label %153, label %149

149:                                              ; preds = %136
  %150 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %20, i32 0, i32 2
  %151 = load i32, ptr %150, align 4, !tbaa !70
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %149, %136
  store i32 1, ptr %16, align 4, !tbaa !15
  br label %154

154:                                              ; preds = %153, %149
  br label %155

155:                                              ; preds = %154, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  br label %156

156:                                              ; preds = %155, %93
  br label %157

157:                                              ; preds = %156, %80
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #5
  %158 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Ppmd7_Free(ptr noundef %14, ptr noundef %158)
  %159 = load i32, ptr %16, align 4, !tbaa !15
  store i32 %159, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %160

160:                                              ; preds = %157, %73, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 19184, ptr %14) #5
  %161 = load i32, ptr %7, align 4
  ret i32 %161

162:                                              ; preds = %116
  unreachable
}

declare i32 @Bcj2_Decode(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

declare i64 @x86_Convert(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare i64 @ARM_Convert(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @IS_SUPPORTED_CODER(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !25
  %16 = icmp ule i64 %15, 4294967295
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !25
  %21 = trunc i64 %20 to i32
  %22 = call i32 @IS_MAIN_METHOD(i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %17, %12, %7, %1
  %25 = phi i1 [ false, %12 ], [ false, %7 ], [ false, %1 ], [ %23, %17 ]
  %26 = zext i1 %25 to i32
  ret i32 %26
}

declare i32 @LzmaDec_AllocateProbs(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare void @LzmaDec_Init(ptr noundef) #4

declare i32 @LzmaDec_DecodeToDic(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare void @LzmaDec_FreeProbs(ptr noundef, ptr noundef) #4

declare i32 @Lzma2Dec_AllocateProbs(ptr noundef, i8 noundef zeroext, ptr noundef) #4

declare void @Lzma2Dec_Init(ptr noundef) #4

declare i32 @Lzma2Dec_DecodeToDic(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ReadByte(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.CByteInToLook, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.CByteInToLook, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = icmp ne ptr %10, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.CByteInToLook, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !61
  %20 = load i8, ptr %18, align 1, !tbaa !54
  store i8 %20, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %93

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.CByteInToLook, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !65
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %90

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.CByteInToLook, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.CByteInToLook, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = ptrtoint ptr %29 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  store i64 %35, ptr %6, align 8, !tbaa !13
  %36 = load i64, ptr %6, align 8, !tbaa !13
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.CByteInToLook, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8, !tbaa !66
  %40 = add i64 %39, %36
  store i64 %40, ptr %38, align 8, !tbaa !66
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.CByteInToLook, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw %struct.ILookInStream, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.CByteInToLook, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  %49 = load i64, ptr %6, align 8, !tbaa !13
  %50 = call i32 %45(ptr noundef %48, i64 noundef %49)
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.CByteInToLook, ptr %51, i32 0, i32 6
  store i32 %50, ptr %52, align 4, !tbaa !65
  store i64 33554432, ptr %6, align 8, !tbaa !13
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.CByteInToLook, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw %struct.ILookInStream, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.CByteInToLook, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !60
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.CByteInToLook, ptr %61, i32 0, i32 3
  %63 = call i32 %57(ptr noundef %60, ptr noundef %62, ptr noundef %6)
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.CByteInToLook, ptr %64, i32 0, i32 6
  store i32 %63, ptr %65, align 4, !tbaa !65
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.CByteInToLook, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !63
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.CByteInToLook, ptr %69, i32 0, i32 1
  store ptr %68, ptr %70, align 8, !tbaa !61
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.CByteInToLook, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !63
  %74 = load i64, ptr %6, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.CByteInToLook, ptr %76, i32 0, i32 2
  store ptr %75, ptr %77, align 8, !tbaa !62
  %78 = load i64, ptr %6, align 8, !tbaa !13
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %26
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.CByteInToLook, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !61
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %82, align 8, !tbaa !61
  %85 = load i8, ptr %83, align 1, !tbaa !54
  store i8 %85, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %87

86:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %87

87:                                               ; preds = %86, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %88 = load i32, ptr %5, align 4
  switch i32 %88, label %93 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %21
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.CByteInToLook, ptr %91, i32 0, i32 5
  store i32 1, ptr %92, align 8, !tbaa !64
  store i8 0, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %93

93:                                               ; preds = %90, %87, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %94 = load i8, ptr %2, align 1
  ret i8 %94
}

declare void @Ppmd7_Construct(ptr noundef) #4

declare i32 @Ppmd7_Alloc(ptr noundef, i32 noundef, ptr noundef) #4

declare void @Ppmd7_Init(ptr noundef, i32 noundef) #4

declare void @Ppmd7z_RangeDec_CreateVTable(ptr noundef) #4

declare i32 @Ppmd7z_RangeDec_Init(ptr noundef) #4

declare i32 @Ppmd7_DecodeSymbol(ptr noundef, ptr noundef) #4

declare void @Ppmd7_Free(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 long long", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!18, !4, i64 8}
!18 = !{!"", !4, i64 0, !4, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 omnipotent char", !4, i64 0}
!21 = !{!22, !16, i64 32}
!22 = !{!"", !4, i64 0, !4, i64 8, !23, i64 16, !8, i64 24, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52}
!23 = !{!"p1 int", !4, i64 0}
!24 = !{!22, !4, i64 0}
!25 = !{!26, !10, i64 8}
!26 = !{!"", !16, i64 0, !16, i64 4, !10, i64 8, !27, i64 16}
!27 = !{!"", !12, i64 0, !14, i64 8}
!28 = !{!22, !8, i64 24}
!29 = !{!18, !4, i64 0}
!30 = !{!22, !16, i64 40}
!31 = !{!22, !23, i64 16}
!32 = !{!22, !16, i64 36}
!33 = !{!26, !16, i64 0}
!34 = !{!26, !16, i64 4}
!35 = !{!22, !4, i64 8}
!36 = !{!37, !16, i64 0}
!37 = !{!"", !16, i64 0, !16, i64 4}
!38 = !{!37, !16, i64 4}
!39 = !{!40, !4, i64 0}
!40 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!41 = !{!40, !4, i64 8}
!42 = !{!43, !12, i64 24}
!43 = !{!"", !44, i64 0, !45, i64 16, !12, i64 24, !12, i64 32, !16, i64 40, !16, i64 44, !14, i64 48, !14, i64 56, !16, i64 64, !16, i64 68, !16, i64 72, !5, i64 76, !16, i64 92, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !5, i64 112}
!44 = !{!"_CLzmaProps", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!45 = !{!"p1 short", !4, i64 0}
!46 = !{!43, !45, i64 16}
!47 = !{!26, !12, i64 16}
!48 = !{!26, !14, i64 24}
!49 = !{!43, !14, i64 56}
!50 = !{!43, !14, i64 48}
!51 = !{!52, !12, i64 24}
!52 = !{!"", !43, i64 0, !16, i64 136, !16, i64 140, !16, i64 144, !5, i64 148, !16, i64 152, !16, i64 156, !16, i64 160}
!53 = !{!52, !45, i64 16}
!54 = !{!5, !5, i64 0}
!55 = !{!52, !14, i64 56}
!56 = !{!52, !14, i64 48}
!57 = !{!58, !4, i64 0}
!58 = !{!"", !59, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !10, i64 32, !16, i64 40, !16, i64 44, !4, i64 48}
!59 = !{!"", !4, i64 0}
!60 = !{!58, !4, i64 48}
!61 = !{!58, !12, i64 8}
!62 = !{!58, !12, i64 16}
!63 = !{!58, !12, i64 24}
!64 = !{!58, !16, i64 40}
!65 = !{!58, !16, i64 44}
!66 = !{!58, !10, i64 32}
!67 = !{!68, !4, i64 32}
!68 = !{!"", !69, i64 0, !16, i64 24, !16, i64 28, !4, i64 32}
!69 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16}
!70 = !{!68, !16, i64 28}
