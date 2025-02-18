target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WHIRLPOOL_CTX = type { %union.anon, [64 x i8], i32, [4 x i64] }
%union.anon = type { [8 x double] }

@WHIRLPOOL.m = internal global [64 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define i32 @WHIRLPOOL_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 168, i1 false)
  ret i32 1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @WHIRLPOOL_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 1152921504606846976, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %14, %3
  %11 = load i64, ptr %6, align 8, !tbaa !7
  %12 = load i64, ptr %7, align 8, !tbaa !7
  %13 = icmp uge i64 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = load i64, ptr %7, align 8, !tbaa !7
  %18 = mul i64 %17, 8
  call void @WHIRLPOOL_BitUpdate(ptr noundef %15, ptr noundef %16, i64 noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !7
  %20 = load i64, ptr %6, align 8, !tbaa !7
  %21 = sub i64 %20, %19
  store i64 %21, ptr %6, align 8, !tbaa !7
  %22 = load i64, ptr %7, align 8, !tbaa !7
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  store ptr %24, ptr %8, align 8, !tbaa !9
  br label %10, !llvm.loop !11

25:                                               ; preds = %10
  %26 = load i64, ptr %6, align 8, !tbaa !7
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = load i64, ptr %6, align 8, !tbaa !7
  %32 = mul i64 %31, 8
  call void @WHIRLPOOL_BitUpdate(ptr noundef %29, ptr noundef %30, i64 noundef %32)
  br label %33

33:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @WHIRLPOOL_BitUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.WHIRLPOOL_CTX, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !13
  store i32 %18, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %19 = load i32, ptr %8, align 4, !tbaa !16
  %20 = urem i32 %19, 8
  store i32 %20, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %21 = load i64, ptr %6, align 8, !tbaa !7
  %22 = trunc i64 %21 to i32
  %23 = urem i32 %22, 8
  %24 = sub i32 8, %23
  %25 = and i32 %24, 7
  store i32 %25, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %26, ptr %11, align 8, !tbaa !9
  %27 = load i64, ptr %6, align 8, !tbaa !7
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.WHIRLPOOL_CTX, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [4 x i64], ptr %29, i64 0, i64 0
  %31 = load i64, ptr %30, align 8, !tbaa !7
  %32 = add i64 %31, %27
  store i64 %32, ptr %30, align 8, !tbaa !7
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.WHIRLPOOL_CTX, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [4 x i64], ptr %34, i64 0, i64 0
  %36 = load i64, ptr %35, align 8, !tbaa !7
  %37 = load i64, ptr %6, align 8, !tbaa !7
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %61

39:                                               ; preds = %3
  store i64 1, ptr %7, align 8, !tbaa !7
  br label %40

40:                                               ; preds = %58, %39
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.WHIRLPOOL_CTX, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %7, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw [4 x i64], ptr %42, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !7
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !7
  br label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.WHIRLPOOL_CTX, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %7, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw [4 x i64], ptr %49, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !7
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load i64, ptr %7, align 8, !tbaa !7
  %56 = add i64 %55, 1
  store i64 %56, ptr %7, align 8, !tbaa !7
  %57 = icmp ult i64 %56, 4
  br label %58

58:                                               ; preds = %54, %47
  %59 = phi i1 [ false, %47 ], [ %57, %54 ]
  br i1 %59, label %40, label %60, !llvm.loop !17

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %3
  br label %62

62:                                               ; preds = %342, %61
  %63 = load i32, ptr %10, align 4, !tbaa !16
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %143

65:                                               ; preds = %62
  %66 = load i32, ptr %9, align 4, !tbaa !16
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %143

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %141, %68
  %70 = load i64, ptr %6, align 8, !tbaa !7
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %142

72:                                               ; preds = %69
  %73 = load i32, ptr %8, align 4, !tbaa !16
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %72
  %76 = load i64, ptr %6, align 8, !tbaa !7
  %77 = udiv i64 %76, 512
  store i64 %77, ptr %7, align 8, !tbaa !7
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = load ptr, ptr %11, align 8, !tbaa !9
  %82 = load i64, ptr %7, align 8, !tbaa !7
  call void @whirlpool_block(ptr noundef %80, ptr noundef %81, i64 noundef %82)
  %83 = load i64, ptr %7, align 8, !tbaa !7
  %84 = mul i64 %83, 512
  %85 = udiv i64 %84, 8
  %86 = load ptr, ptr %11, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %85
  store ptr %87, ptr %11, align 8, !tbaa !9
  %88 = load i64, ptr %6, align 8, !tbaa !7
  %89 = urem i64 %88, 512
  store i64 %89, ptr %6, align 8, !tbaa !7
  br label %141

90:                                               ; preds = %75, %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %91 = load i32, ptr %8, align 4, !tbaa !16
  %92 = udiv i32 %91, 8
  store i32 %92, ptr %12, align 4, !tbaa !16
  %93 = load i32, ptr %8, align 4, !tbaa !16
  %94 = sub i32 512, %93
  store i32 %94, ptr %9, align 4, !tbaa !16
  %95 = load i64, ptr %6, align 8, !tbaa !7
  %96 = load i32, ptr %9, align 4, !tbaa !16
  %97 = zext i32 %96 to i64
  %98 = icmp uge i64 %95, %97
  br i1 %98, label %99, label %123

99:                                               ; preds = %90
  %100 = load i32, ptr %9, align 4, !tbaa !16
  %101 = zext i32 %100 to i64
  %102 = load i64, ptr %6, align 8, !tbaa !7
  %103 = sub i64 %102, %101
  store i64 %103, ptr %6, align 8, !tbaa !7
  %104 = load i32, ptr %9, align 4, !tbaa !16
  %105 = udiv i32 %104, 8
  store i32 %105, ptr %9, align 4, !tbaa !16
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.WHIRLPOOL_CTX, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [64 x i8], ptr %107, i64 0, i64 0
  %109 = load i32, ptr %12, align 4, !tbaa !16
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %110
  %112 = load ptr, ptr %11, align 8, !tbaa !9
  %113 = load i32, ptr %9, align 4, !tbaa !16
  %114 = zext i32 %113 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %112, i64 %114, i1 false)
  %115 = load i32, ptr %9, align 4, !tbaa !16
  %116 = load ptr, ptr %11, align 8, !tbaa !9
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %117
  store ptr %118, ptr %11, align 8, !tbaa !9
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.WHIRLPOOL_CTX, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds [64 x i8], ptr %121, i64 0, i64 0
  call void @whirlpool_block(ptr noundef %119, ptr noundef %122, i64 noundef 1)
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %137

123:                                              ; preds = %90
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.WHIRLPOOL_CTX, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [64 x i8], ptr %125, i64 0, i64 0
  %127 = load i32, ptr %12, align 4, !tbaa !16
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 %128
  %130 = load ptr, ptr %11, align 8, !tbaa !9
  %131 = load i64, ptr %6, align 8, !tbaa !7
  %132 = udiv i64 %131, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 %130, i64 %132, i1 false)
  %133 = load i64, ptr %6, align 8, !tbaa !7
  %134 = trunc i64 %133 to i32
  %135 = load i32, ptr %8, align 4, !tbaa !16
  %136 = add i32 %135, %134
  store i32 %136, ptr %8, align 4, !tbaa !16
  store i64 0, ptr %6, align 8, !tbaa !7
  br label %137

137:                                              ; preds = %123, %99
  %138 = load i32, ptr %8, align 4, !tbaa !16
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.WHIRLPOOL_CTX, ptr %139, i32 0, i32 2
  store i32 %138, ptr %140, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %141

141:                                              ; preds = %137, %79
  br label %69, !llvm.loop !18

142:                                              ; preds = %69
  br label %346

143:                                              ; preds = %65, %62
  br label %144

144:                                              ; preds = %344, %143
  %145 = load i64, ptr %6, align 8, !tbaa !7
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %345

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %148 = load i32, ptr %8, align 4, !tbaa !16
  %149 = udiv i32 %148, 8
  store i32 %149, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  %150 = load i32, ptr %9, align 4, !tbaa !16
  %151 = load i32, ptr %10, align 4, !tbaa !16
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %193

153:                                              ; preds = %147
  %154 = load ptr, ptr %11, align 8, !tbaa !9
  %155 = getelementptr inbounds i8, ptr %154, i64 0
  %156 = load i8, ptr %155, align 1, !tbaa !19
  %157 = zext i8 %156 to i32
  %158 = load i32, ptr %10, align 4, !tbaa !16
  %159 = ashr i32 255, %158
  %160 = and i32 %157, %159
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.WHIRLPOOL_CTX, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %13, align 4, !tbaa !16
  %164 = add i32 %163, 1
  store i32 %164, ptr %13, align 4, !tbaa !16
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds nuw [64 x i8], ptr %162, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !19
  %168 = zext i8 %167 to i32
  %169 = or i32 %168, %160
  %170 = trunc i32 %169 to i8
  store i8 %170, ptr %166, align 1, !tbaa !19
  %171 = load i32, ptr %10, align 4, !tbaa !16
  %172 = sub i32 8, %171
  store i32 %172, ptr %10, align 4, !tbaa !16
  %173 = load i32, ptr %10, align 4, !tbaa !16
  %174 = load i32, ptr %8, align 4, !tbaa !16
  %175 = add i32 %174, %173
  store i32 %175, ptr %8, align 4, !tbaa !16
  store i32 0, ptr %9, align 4, !tbaa !16
  %176 = load i32, ptr %10, align 4, !tbaa !16
  %177 = zext i32 %176 to i64
  %178 = load i64, ptr %6, align 8, !tbaa !7
  %179 = sub i64 %178, %177
  store i64 %179, ptr %6, align 8, !tbaa !7
  store i32 0, ptr %10, align 4, !tbaa !16
  %180 = load ptr, ptr %11, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw i8, ptr %180, i32 1
  store ptr %181, ptr %11, align 8, !tbaa !9
  %182 = load i32, ptr %8, align 4, !tbaa !16
  %183 = icmp eq i32 %182, 512
  br i1 %183, label %184, label %189

184:                                              ; preds = %153
  %185 = load ptr, ptr %4, align 8, !tbaa !3
  %186 = load ptr, ptr %4, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.WHIRLPOOL_CTX, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds [64 x i8], ptr %187, i64 0, i64 0
  call void @whirlpool_block(ptr noundef %185, ptr noundef %188, i64 noundef 1)
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %189

189:                                              ; preds = %184, %153
  %190 = load i32, ptr %8, align 4, !tbaa !16
  %191 = load ptr, ptr %4, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.WHIRLPOOL_CTX, ptr %191, i32 0, i32 2
  store i32 %190, ptr %192, align 8, !tbaa !13
  store i32 4, ptr %15, align 4
  br label %342

193:                                              ; preds = %147
  %194 = load i64, ptr %6, align 8, !tbaa !7
  %195 = icmp ugt i64 %194, 8
  br i1 %195, label %196, label %273

196:                                              ; preds = %193
  %197 = load ptr, ptr %11, align 8, !tbaa !9
  %198 = getelementptr inbounds i8, ptr %197, i64 0
  %199 = load i8, ptr %198, align 1, !tbaa !19
  %200 = zext i8 %199 to i32
  %201 = load i32, ptr %10, align 4, !tbaa !16
  %202 = shl i32 %200, %201
  %203 = load ptr, ptr %11, align 8, !tbaa !9
  %204 = getelementptr inbounds i8, ptr %203, i64 1
  %205 = load i8, ptr %204, align 1, !tbaa !19
  %206 = zext i8 %205 to i32
  %207 = load i32, ptr %10, align 4, !tbaa !16
  %208 = sub i32 8, %207
  %209 = ashr i32 %206, %208
  %210 = or i32 %202, %209
  %211 = trunc i32 %210 to i8
  store i8 %211, ptr %14, align 1, !tbaa !19
  %212 = load i8, ptr %14, align 1, !tbaa !19
  %213 = zext i8 %212 to i32
  %214 = and i32 %213, 255
  %215 = trunc i32 %214 to i8
  store i8 %215, ptr %14, align 1, !tbaa !19
  %216 = load i32, ptr %9, align 4, !tbaa !16
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %233

218:                                              ; preds = %196
  %219 = load i8, ptr %14, align 1, !tbaa !19
  %220 = zext i8 %219 to i32
  %221 = load i32, ptr %9, align 4, !tbaa !16
  %222 = ashr i32 %220, %221
  %223 = load ptr, ptr %4, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.WHIRLPOOL_CTX, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %13, align 4, !tbaa !16
  %226 = add i32 %225, 1
  store i32 %226, ptr %13, align 4, !tbaa !16
  %227 = zext i32 %225 to i64
  %228 = getelementptr inbounds nuw [64 x i8], ptr %224, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !19
  %230 = zext i8 %229 to i32
  %231 = or i32 %230, %222
  %232 = trunc i32 %231 to i8
  store i8 %232, ptr %228, align 1, !tbaa !19
  br label %241

233:                                              ; preds = %196
  %234 = load i8, ptr %14, align 1, !tbaa !19
  %235 = load ptr, ptr %4, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.WHIRLPOOL_CTX, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %13, align 4, !tbaa !16
  %238 = add i32 %237, 1
  store i32 %238, ptr %13, align 4, !tbaa !16
  %239 = zext i32 %237 to i64
  %240 = getelementptr inbounds nuw [64 x i8], ptr %236, i64 0, i64 %239
  store i8 %234, ptr %240, align 1, !tbaa !19
  br label %241

241:                                              ; preds = %233, %218
  %242 = load i32, ptr %8, align 4, !tbaa !16
  %243 = add i32 %242, 8
  store i32 %243, ptr %8, align 4, !tbaa !16
  %244 = load i64, ptr %6, align 8, !tbaa !7
  %245 = sub i64 %244, 8
  store i64 %245, ptr %6, align 8, !tbaa !7
  %246 = load ptr, ptr %11, align 8, !tbaa !9
  %247 = getelementptr inbounds nuw i8, ptr %246, i32 1
  store ptr %247, ptr %11, align 8, !tbaa !9
  %248 = load i32, ptr %8, align 4, !tbaa !16
  %249 = icmp uge i32 %248, 512
  br i1 %249, label %250, label %257

250:                                              ; preds = %241
  %251 = load ptr, ptr %4, align 8, !tbaa !3
  %252 = load ptr, ptr %4, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.WHIRLPOOL_CTX, ptr %252, i32 0, i32 1
  %254 = getelementptr inbounds [64 x i8], ptr %253, i64 0, i64 0
  call void @whirlpool_block(ptr noundef %251, ptr noundef %254, i64 noundef 1)
  store i32 0, ptr %13, align 4, !tbaa !16
  %255 = load i32, ptr %8, align 4, !tbaa !16
  %256 = urem i32 %255, 512
  store i32 %256, ptr %8, align 4, !tbaa !16
  br label %257

257:                                              ; preds = %250, %241
  %258 = load i32, ptr %9, align 4, !tbaa !16
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %272

260:                                              ; preds = %257
  %261 = load i8, ptr %14, align 1, !tbaa !19
  %262 = zext i8 %261 to i32
  %263 = load i32, ptr %9, align 4, !tbaa !16
  %264 = sub i32 8, %263
  %265 = shl i32 %262, %264
  %266 = trunc i32 %265 to i8
  %267 = load ptr, ptr %4, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.WHIRLPOOL_CTX, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %13, align 4, !tbaa !16
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw [64 x i8], ptr %268, i64 0, i64 %270
  store i8 %266, ptr %271, align 1, !tbaa !19
  br label %272

272:                                              ; preds = %260, %257
  br label %337

273:                                              ; preds = %193
  %274 = load ptr, ptr %11, align 8, !tbaa !9
  %275 = getelementptr inbounds i8, ptr %274, i64 0
  %276 = load i8, ptr %275, align 1, !tbaa !19
  %277 = zext i8 %276 to i32
  %278 = load i32, ptr %10, align 4, !tbaa !16
  %279 = shl i32 %277, %278
  %280 = and i32 %279, 255
  %281 = trunc i32 %280 to i8
  store i8 %281, ptr %14, align 1, !tbaa !19
  %282 = load i32, ptr %9, align 4, !tbaa !16
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %299

284:                                              ; preds = %273
  %285 = load i8, ptr %14, align 1, !tbaa !19
  %286 = zext i8 %285 to i32
  %287 = load i32, ptr %9, align 4, !tbaa !16
  %288 = ashr i32 %286, %287
  %289 = load ptr, ptr %4, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.WHIRLPOOL_CTX, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %13, align 4, !tbaa !16
  %292 = add i32 %291, 1
  store i32 %292, ptr %13, align 4, !tbaa !16
  %293 = zext i32 %291 to i64
  %294 = getelementptr inbounds nuw [64 x i8], ptr %290, i64 0, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !19
  %296 = zext i8 %295 to i32
  %297 = or i32 %296, %288
  %298 = trunc i32 %297 to i8
  store i8 %298, ptr %294, align 1, !tbaa !19
  br label %307

299:                                              ; preds = %273
  %300 = load i8, ptr %14, align 1, !tbaa !19
  %301 = load ptr, ptr %4, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.WHIRLPOOL_CTX, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %13, align 4, !tbaa !16
  %304 = add i32 %303, 1
  store i32 %304, ptr %13, align 4, !tbaa !16
  %305 = zext i32 %303 to i64
  %306 = getelementptr inbounds nuw [64 x i8], ptr %302, i64 0, i64 %305
  store i8 %300, ptr %306, align 1, !tbaa !19
  br label %307

307:                                              ; preds = %299, %284
  %308 = load i64, ptr %6, align 8, !tbaa !7
  %309 = trunc i64 %308 to i32
  %310 = load i32, ptr %8, align 4, !tbaa !16
  %311 = add i32 %310, %309
  store i32 %311, ptr %8, align 4, !tbaa !16
  %312 = load i32, ptr %8, align 4, !tbaa !16
  %313 = icmp eq i32 %312, 512
  br i1 %313, label %314, label %321

314:                                              ; preds = %307
  %315 = load ptr, ptr %4, align 8, !tbaa !3
  %316 = load ptr, ptr %4, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %struct.WHIRLPOOL_CTX, ptr %316, i32 0, i32 1
  %318 = getelementptr inbounds [64 x i8], ptr %317, i64 0, i64 0
  call void @whirlpool_block(ptr noundef %315, ptr noundef %318, i64 noundef 1)
  store i32 0, ptr %13, align 4, !tbaa !16
  %319 = load i32, ptr %8, align 4, !tbaa !16
  %320 = urem i32 %319, 512
  store i32 %320, ptr %8, align 4, !tbaa !16
  br label %321

321:                                              ; preds = %314, %307
  %322 = load i32, ptr %9, align 4, !tbaa !16
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %336

324:                                              ; preds = %321
  %325 = load i8, ptr %14, align 1, !tbaa !19
  %326 = zext i8 %325 to i32
  %327 = load i32, ptr %9, align 4, !tbaa !16
  %328 = sub i32 8, %327
  %329 = shl i32 %326, %328
  %330 = trunc i32 %329 to i8
  %331 = load ptr, ptr %4, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.WHIRLPOOL_CTX, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %13, align 4, !tbaa !16
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw [64 x i8], ptr %332, i64 0, i64 %334
  store i8 %330, ptr %335, align 1, !tbaa !19
  br label %336

336:                                              ; preds = %324, %321
  store i64 0, ptr %6, align 8, !tbaa !7
  br label %337

337:                                              ; preds = %336, %272
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %8, align 4, !tbaa !16
  %340 = load ptr, ptr %4, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw %struct.WHIRLPOOL_CTX, ptr %340, i32 0, i32 2
  store i32 %339, ptr %341, align 8, !tbaa !13
  store i32 0, ptr %15, align 4
  br label %342

342:                                              ; preds = %338, %189
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  %343 = load i32, ptr %15, align 4
  switch i32 %343, label %347 [
    i32 0, label %344
    i32 4, label %62
  ]

344:                                              ; preds = %342
  br label %144, !llvm.loop !20

345:                                              ; preds = %144
  br label %346

346:                                              ; preds = %345, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void

347:                                              ; preds = %342
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @whirlpool_block(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @WHIRLPOOL_Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.WHIRLPOOL_CTX, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !13
  store i32 %15, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %16 = load i32, ptr %6, align 4, !tbaa !16
  %17 = udiv i32 %16, 8
  store i32 %17, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %18 = load i32, ptr %6, align 4, !tbaa !16
  %19 = urem i32 %18, 8
  store i32 %19, ptr %6, align 4, !tbaa !16
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !16
  %24 = ashr i32 128, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.WHIRLPOOL_CTX, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %7, align 4, !tbaa !16
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [64 x i8], ptr %26, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !19
  %31 = zext i8 %30 to i32
  %32 = or i32 %31, %24
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %29, align 1, !tbaa !19
  br label %40

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.WHIRLPOOL_CTX, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %7, align 4, !tbaa !16
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [64 x i8], ptr %36, i64 0, i64 %38
  store i8 -128, ptr %39, align 1, !tbaa !19
  br label %40

40:                                               ; preds = %34, %22
  %41 = load i32, ptr %7, align 4, !tbaa !16
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !16
  %43 = load i32, ptr %7, align 4, !tbaa !16
  %44 = icmp ugt i32 %43, 32
  br i1 %44, label %45, label %62

45:                                               ; preds = %40
  %46 = load i32, ptr %7, align 4, !tbaa !16
  %47 = icmp ult i32 %46, 64
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.WHIRLPOOL_CTX, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %7, align 4, !tbaa !16
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [64 x i8], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %7, align 4, !tbaa !16
  %55 = sub i32 64, %54
  %56 = zext i32 %55 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %53, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %48, %45
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.WHIRLPOOL_CTX, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [64 x i8], ptr %60, i64 0, i64 0
  call void @whirlpool_block(ptr noundef %58, ptr noundef %61, i64 noundef 1)
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %62

62:                                               ; preds = %57, %40
  %63 = load i32, ptr %7, align 4, !tbaa !16
  %64 = icmp ult i32 %63, 32
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.WHIRLPOOL_CTX, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %7, align 4, !tbaa !16
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [64 x i8], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %7, align 4, !tbaa !16
  %72 = sub i32 32, %71
  %73 = zext i32 %72 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %70, i8 0, i64 %73, i1 false)
  br label %74

74:                                               ; preds = %65, %62
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.WHIRLPOOL_CTX, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [64 x i8], ptr %76, i64 0, i64 63
  store ptr %77, ptr %11, align 8, !tbaa !9
  store i64 0, ptr %8, align 8, !tbaa !7
  br label %78

78:                                               ; preds = %102, %74
  %79 = load i64, ptr %8, align 8, !tbaa !7
  %80 = icmp ult i64 %79, 4
  br i1 %80, label %81, label %105

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.WHIRLPOOL_CTX, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %8, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw [4 x i64], ptr %83, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !7
  store i64 %86, ptr %10, align 8, !tbaa !7
  store i64 0, ptr %9, align 8, !tbaa !7
  br label %87

87:                                               ; preds = %96, %81
  %88 = load i64, ptr %9, align 8, !tbaa !7
  %89 = icmp ult i64 %88, 8
  br i1 %89, label %90, label %101

90:                                               ; preds = %87
  %91 = load i64, ptr %10, align 8, !tbaa !7
  %92 = and i64 %91, 255
  %93 = trunc i64 %92 to i8
  %94 = load ptr, ptr %11, align 8, !tbaa !9
  %95 = getelementptr inbounds i8, ptr %94, i32 -1
  store ptr %95, ptr %11, align 8, !tbaa !9
  store i8 %93, ptr %94, align 1, !tbaa !19
  br label %96

96:                                               ; preds = %90
  %97 = load i64, ptr %9, align 8, !tbaa !7
  %98 = add i64 %97, 1
  store i64 %98, ptr %9, align 8, !tbaa !7
  %99 = load i64, ptr %10, align 8, !tbaa !7
  %100 = lshr i64 %99, 8
  store i64 %100, ptr %10, align 8, !tbaa !7
  br label %87, !llvm.loop !21

101:                                              ; preds = %87
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %8, align 8, !tbaa !7
  %104 = add i64 %103, 1
  store i64 %104, ptr %8, align 8, !tbaa !7
  br label %78, !llvm.loop !22

105:                                              ; preds = %78
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.WHIRLPOOL_CTX, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds [64 x i8], ptr %108, i64 0, i64 0
  call void @whirlpool_block(ptr noundef %106, ptr noundef %109, i64 noundef 1)
  %110 = load ptr, ptr %4, align 8, !tbaa !9
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %118

112:                                              ; preds = %105
  %113 = load ptr, ptr %4, align 8, !tbaa !9
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.WHIRLPOOL_CTX, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds [64 x i8], ptr %115, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 8 %116, i64 64, i1 false)
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  call void @OPENSSL_cleanse(ptr noundef %117, i64 noundef 168)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %119

118:                                              ; preds = %105
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %119

119:                                              ; preds = %118, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %120 = load i32, ptr %3, align 4
  ret i32 %120
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @WHIRLPOOL(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.WHIRLPOOL_CTX, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 168, ptr %7) #5
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr @WHIRLPOOL.m, ptr %6, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %10, %3
  %12 = call i32 @WHIRLPOOL_Init(ptr noundef %7)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call i32 @WHIRLPOOL_Update(ptr noundef %7, ptr noundef %13, i64 noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = call i32 @WHIRLPOOL_Final(ptr noundef %16, ptr noundef %7)
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 168, ptr %7) #5
  ret ptr %18
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !15, i64 128}
!14 = !{!"", !5, i64 0, !5, i64 64, !15, i64 128, !5, i64 136}
!15 = !{!"int", !5, i64 0}
!16 = !{!15, !15, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!5, !5, i64 0}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
