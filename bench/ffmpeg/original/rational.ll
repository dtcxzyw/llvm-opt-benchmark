target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }

@__const.av_reduce.a0 = private unnamed_addr constant %struct.AVRational { i32 0, i32 1 }, align 4
@__const.av_reduce.a1 = private unnamed_addr constant %struct.AVRational { i32 1, i32 0 }, align 4
@ff_log2_tab = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define i32 @av_reduce(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.AVRational, align 4
  %12 = alloca %struct.AVRational, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %struct.AVRational, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.AVRational, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const.av_reduce.a0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const.av_reduce.a1, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %23 = load i64, ptr %8, align 8, !tbaa !9
  %24 = icmp slt i64 %23, 0
  %25 = zext i1 %24 to i32
  %26 = load i64, ptr %9, align 8, !tbaa !9
  %27 = icmp slt i64 %26, 0
  %28 = zext i1 %27 to i32
  %29 = xor i32 %25, %28
  store i32 %29, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %30 = load i64, ptr %8, align 8, !tbaa !9
  %31 = icmp sge i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %5
  %33 = load i64, ptr %8, align 8, !tbaa !9
  br label %37

34:                                               ; preds = %5
  %35 = load i64, ptr %8, align 8, !tbaa !9
  %36 = sub nsw i64 0, %35
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi i64 [ %33, %32 ], [ %36, %34 ]
  %39 = load i64, ptr %9, align 8, !tbaa !9
  %40 = icmp sge i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load i64, ptr %9, align 8, !tbaa !9
  br label %46

43:                                               ; preds = %37
  %44 = load i64, ptr %9, align 8, !tbaa !9
  %45 = sub nsw i64 0, %44
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi i64 [ %42, %41 ], [ %45, %43 ]
  %48 = call i64 @av_gcd(i64 noundef %38, i64 noundef %47) #10
  store i64 %48, ptr %14, align 8, !tbaa !9
  %49 = load i64, ptr %14, align 8, !tbaa !9
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %74

51:                                               ; preds = %46
  %52 = load i64, ptr %8, align 8, !tbaa !9
  %53 = icmp sge i64 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load i64, ptr %8, align 8, !tbaa !9
  br label %59

56:                                               ; preds = %51
  %57 = load i64, ptr %8, align 8, !tbaa !9
  %58 = sub nsw i64 0, %57
  br label %59

59:                                               ; preds = %56, %54
  %60 = phi i64 [ %55, %54 ], [ %58, %56 ]
  %61 = load i64, ptr %14, align 8, !tbaa !9
  %62 = sdiv i64 %60, %61
  store i64 %62, ptr %8, align 8, !tbaa !9
  %63 = load i64, ptr %9, align 8, !tbaa !9
  %64 = icmp sge i64 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = load i64, ptr %9, align 8, !tbaa !9
  br label %70

67:                                               ; preds = %59
  %68 = load i64, ptr %9, align 8, !tbaa !9
  %69 = sub nsw i64 0, %68
  br label %70

70:                                               ; preds = %67, %65
  %71 = phi i64 [ %66, %65 ], [ %69, %67 ]
  %72 = load i64, ptr %14, align 8, !tbaa !9
  %73 = sdiv i64 %71, %72
  store i64 %73, ptr %9, align 8, !tbaa !9
  br label %74

74:                                               ; preds = %70, %46
  %75 = load i64, ptr %8, align 8, !tbaa !9
  %76 = load i64, ptr %10, align 8, !tbaa !9
  %77 = icmp sle i64 %75, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %74
  %79 = load i64, ptr %9, align 8, !tbaa !9
  %80 = load i64, ptr %10, align 8, !tbaa !9
  %81 = icmp sle i64 %79, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 0
  %84 = load i64, ptr %8, align 8, !tbaa !9
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %83, align 4, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 1
  %87 = load i64, ptr %9, align 8, !tbaa !9
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %86, align 4, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !16
  store i64 0, ptr %9, align 8, !tbaa !9
  br label %89

89:                                               ; preds = %82, %78, %74
  br label %90

90:                                               ; preds = %225, %89
  %91 = load i64, ptr %9, align 8, !tbaa !9
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %226

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %94 = load i64, ptr %8, align 8, !tbaa !9
  %95 = load i64, ptr %9, align 8, !tbaa !9
  %96 = sdiv i64 %94, %95
  store i64 %96, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %97 = load i64, ptr %8, align 8, !tbaa !9
  %98 = load i64, ptr %9, align 8, !tbaa !9
  %99 = load i64, ptr %16, align 8, !tbaa !9
  %100 = mul i64 %98, %99
  %101 = sub i64 %97, %100
  store i64 %101, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %102 = load i64, ptr %16, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 0
  %104 = load i32, ptr %103, align 4, !tbaa !13
  %105 = sext i32 %104 to i64
  %106 = mul i64 %102, %105
  %107 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 0
  %108 = load i32, ptr %107, align 4, !tbaa !13
  %109 = sext i32 %108 to i64
  %110 = add i64 %106, %109
  store i64 %110, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %111 = load i64, ptr %16, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !15
  %114 = sext i32 %113 to i64
  %115 = mul i64 %111, %114
  %116 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !15
  %118 = sext i32 %117 to i64
  %119 = add i64 %115, %118
  store i64 %119, ptr %19, align 8, !tbaa !9
  %120 = load i64, ptr %18, align 8, !tbaa !9
  %121 = load i64, ptr %10, align 8, !tbaa !9
  %122 = icmp sgt i64 %120, %121
  br i1 %122, label %127, label %123

123:                                              ; preds = %93
  %124 = load i64, ptr %19, align 8, !tbaa !9
  %125 = load i64, ptr %10, align 8, !tbaa !9
  %126 = icmp sgt i64 %124, %125
  br i1 %126, label %127, label %214

127:                                              ; preds = %123, %93
  %128 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 0
  %129 = load i32, ptr %128, align 4, !tbaa !13
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %127
  %132 = load i64, ptr %10, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 0
  %134 = load i32, ptr %133, align 4, !tbaa !13
  %135 = sext i32 %134 to i64
  %136 = sub nsw i64 %132, %135
  %137 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 0
  %138 = load i32, ptr %137, align 4, !tbaa !13
  %139 = sext i32 %138 to i64
  %140 = sdiv i64 %136, %139
  store i64 %140, ptr %16, align 8, !tbaa !9
  br label %141

141:                                              ; preds = %131, %127
  %142 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !15
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %171

145:                                              ; preds = %141
  %146 = load i64, ptr %16, align 8, !tbaa !9
  %147 = load i64, ptr %10, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !15
  %150 = sext i32 %149 to i64
  %151 = sub nsw i64 %147, %150
  %152 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !15
  %154 = sext i32 %153 to i64
  %155 = sdiv i64 %151, %154
  %156 = icmp ugt i64 %146, %155
  br i1 %156, label %157, label %167

157:                                              ; preds = %145
  %158 = load i64, ptr %10, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !15
  %161 = sext i32 %160 to i64
  %162 = sub nsw i64 %158, %161
  %163 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !15
  %165 = sext i32 %164 to i64
  %166 = sdiv i64 %162, %165
  br label %169

167:                                              ; preds = %145
  %168 = load i64, ptr %16, align 8, !tbaa !9
  br label %169

169:                                              ; preds = %167, %157
  %170 = phi i64 [ %166, %157 ], [ %168, %167 ]
  store i64 %170, ptr %16, align 8, !tbaa !9
  br label %171

171:                                              ; preds = %169, %141
  %172 = load i64, ptr %9, align 8, !tbaa !9
  %173 = load i64, ptr %16, align 8, !tbaa !9
  %174 = mul i64 2, %173
  %175 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !15
  %177 = sext i32 %176 to i64
  %178 = mul i64 %174, %177
  %179 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !15
  %181 = sext i32 %180 to i64
  %182 = add i64 %178, %181
  %183 = mul i64 %172, %182
  %184 = load i64, ptr %8, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !15
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %184, %187
  %189 = icmp ugt i64 %183, %188
  br i1 %189, label %190, label %213

190:                                              ; preds = %171
  %191 = getelementptr inbounds nuw %struct.AVRational, ptr %20, i32 0, i32 0
  %192 = load i64, ptr %16, align 8, !tbaa !9
  %193 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 0
  %194 = load i32, ptr %193, align 4, !tbaa !13
  %195 = sext i32 %194 to i64
  %196 = mul i64 %192, %195
  %197 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 0
  %198 = load i32, ptr %197, align 4, !tbaa !13
  %199 = sext i32 %198 to i64
  %200 = add i64 %196, %199
  %201 = trunc i64 %200 to i32
  store i32 %201, ptr %191, align 4, !tbaa !13
  %202 = getelementptr inbounds nuw %struct.AVRational, ptr %20, i32 0, i32 1
  %203 = load i64, ptr %16, align 8, !tbaa !9
  %204 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 1
  %205 = load i32, ptr %204, align 4, !tbaa !15
  %206 = sext i32 %205 to i64
  %207 = mul i64 %203, %206
  %208 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 1
  %209 = load i32, ptr %208, align 4, !tbaa !15
  %210 = sext i32 %209 to i64
  %211 = add i64 %207, %210
  %212 = trunc i64 %211 to i32
  store i32 %212, ptr %202, align 4, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !16
  br label %213

213:                                              ; preds = %190, %171
  store i32 3, ptr %21, align 4
  br label %223

214:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !16
  %215 = getelementptr inbounds nuw %struct.AVRational, ptr %22, i32 0, i32 0
  %216 = load i64, ptr %18, align 8, !tbaa !9
  %217 = trunc i64 %216 to i32
  store i32 %217, ptr %215, align 4, !tbaa !13
  %218 = getelementptr inbounds nuw %struct.AVRational, ptr %22, i32 0, i32 1
  %219 = load i64, ptr %19, align 8, !tbaa !9
  %220 = trunc i64 %219 to i32
  store i32 %220, ptr %218, align 4, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !16
  %221 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %221, ptr %8, align 8, !tbaa !9
  %222 = load i64, ptr %17, align 8, !tbaa !9
  store i64 %222, ptr %9, align 8, !tbaa !9
  store i32 0, ptr %21, align 4
  br label %223

223:                                              ; preds = %214, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %224 = load i32, ptr %21, align 4
  switch i32 %224, label %245 [
    i32 0, label %225
    i32 3, label %226
  ]

225:                                              ; preds = %223
  br label %90, !llvm.loop !17

226:                                              ; preds = %223, %90
  %227 = load i32, ptr %13, align 4, !tbaa !11
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 0
  %231 = load i32, ptr %230, align 4, !tbaa !13
  %232 = sub nsw i32 0, %231
  br label %236

233:                                              ; preds = %226
  %234 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 0
  %235 = load i32, ptr %234, align 4, !tbaa !13
  br label %236

236:                                              ; preds = %233, %229
  %237 = phi i32 [ %232, %229 ], [ %235, %233 ]
  %238 = load ptr, ptr %6, align 8, !tbaa !4
  store i32 %237, ptr %238, align 4, !tbaa !11
  %239 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 1
  %240 = load i32, ptr %239, align 4, !tbaa !15
  %241 = load ptr, ptr %7, align 8, !tbaa !4
  store i32 %240, ptr %241, align 4, !tbaa !11
  %242 = load i64, ptr %9, align 8, !tbaa !9
  %243 = icmp eq i64 %242, 0
  %244 = zext i1 %243 to i32
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 %244

245:                                              ; preds = %223
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_gcd(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define i64 @av_mul_q(i64 %0, i64 %1) #4 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca %struct.AVRational, align 4
  %5 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %10, %13
  %15 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %17, %20
  %22 = call i32 @av_reduce(ptr noundef %6, ptr noundef %7, i64 noundef %14, i64 noundef %21, i64 noundef 2147483647)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !16
  %23 = load i64, ptr %3, align 4
  ret i64 %23
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define i64 @av_div_q(i64 %0, i64 %1) #4 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca %struct.AVRational, align 4
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 4
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %9, ptr %7, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %12, ptr %10, align 4, !tbaa !15
  %13 = load i64, ptr %4, align 4
  %14 = load i64, ptr %6, align 4
  %15 = call i64 @av_mul_q(i64 %13, i64 %14) #10
  store i64 %15, ptr %3, align 4
  %16 = load i64, ptr %3, align 4
  ret i64 %16
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define i64 @av_add_q(i64 %0, i64 %1) #4 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca %struct.AVRational, align 4
  %5 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %10, %13
  %15 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %17, %20
  %22 = add nsw i64 %14, %21
  %23 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %25, %28
  %30 = call i32 @av_reduce(ptr noundef %6, ptr noundef %7, i64 noundef %22, i64 noundef %29, i64 noundef 2147483647)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !16
  %31 = load i64, ptr %3, align 4
  ret i64 %31
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define i64 @av_sub_q(i64 %0, i64 %1) #4 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca %struct.AVRational, align 4
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 4
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = sub nsw i32 0, %9
  store i32 %10, ptr %7, align 4, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %13, ptr %11, align 4, !tbaa !15
  %14 = load i64, ptr %4, align 4
  %15 = load i64, ptr %6, align 4
  %16 = call i64 @av_add_q(i64 %14, i64 %15) #10
  store i64 %16, ptr %3, align 4
  %17 = load i64, ptr %3, align 4
  ret i64 %17
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define i64 @av_d2q(double noundef %0, i32 noundef %1) #4 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.AVRational, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store double %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load double, ptr %4, align 8, !tbaa !19
  %11 = call i1 @llvm.is.fpclass.f64(double %10, i32 3)
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  store i32 0, ptr %13, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  store i32 0, ptr %14, align 4, !tbaa !15
  store i32 1, ptr %9, align 4
  br label %53

15:                                               ; preds = %2
  %16 = load double, ptr %4, align 8, !tbaa !19
  %17 = call nsz double @llvm.fabs.f64(double %16)
  %18 = fcmp nsz ogt double %17, 0x41E0000000400000
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %21 = load double, ptr %4, align 8, !tbaa !19
  %22 = fcmp nsz olt double %21, 0.000000e+00
  %23 = select i1 %22, i32 -1, i32 1
  store i32 %23, ptr %20, align 4, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  store i32 0, ptr %24, align 4, !tbaa !15
  store i32 1, ptr %9, align 4
  br label %53

25:                                               ; preds = %15
  %26 = load double, ptr %4, align 8, !tbaa !19
  %27 = call nsz double @frexp(double noundef %26, ptr noundef %7) #9
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = sub nsw i32 %28, 1
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = sub nsw i32 %32, 1
  br label %35

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34, %31
  %36 = phi i32 [ %33, %31 ], [ 0, %34 ]
  store i32 %36, ptr %7, align 4, !tbaa !11
  %37 = load i32, ptr %7, align 4, !tbaa !11
  %38 = sub nsw i32 62, %37
  %39 = zext i32 %38 to i64
  %40 = shl i64 1, %39
  store i64 %40, ptr %8, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 1
  %43 = load double, ptr %4, align 8, !tbaa !19
  %44 = load i64, ptr %8, align 8, !tbaa !9
  %45 = sitofp i64 %44 to double
  %46 = call nsz double @llvm.fmuladd.f64(double %43, double %45, double 5.000000e-01)
  %47 = call nsz double @llvm.floor.f64(double %46)
  %48 = fptosi double %47 to i64
  %49 = load i64, ptr %8, align 8, !tbaa !9
  %50 = load i32, ptr %5, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = call i32 @av_reduce(ptr noundef %41, ptr noundef %42, i64 noundef %48, i64 noundef %49, i64 noundef %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !16
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %35, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %54 = load i64, ptr %3, align 4
  ret i64 %54
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nounwind
declare double @frexp(double noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: nounwind uwtable
define i32 @av_nearer_q(i64 %0, i64 %1, i64 %2) #0 {
  %4 = alloca %struct.AVRational, align 4
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca %struct.AVRational, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %13, %16
  %18 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %20, %23
  %25 = add nsw i64 %17, %24
  store i64 %25, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %26 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 2, %28
  %30 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %29, %32
  store i64 %33, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %34 = load i64, ptr %7, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr %8, align 8, !tbaa !9
  %39 = call i64 @av_rescale_rnd(i64 noundef %34, i64 noundef %37, i64 noundef %38, i32 noundef 3) #10
  store i64 %39, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %40 = load i64, ptr %7, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = sext i32 %42 to i64
  %44 = load i64, ptr %8, align 8, !tbaa !9
  %45 = call i64 @av_rescale_rnd(i64 noundef %40, i64 noundef %43, i64 noundef %44, i32 noundef 2) #10
  store i64 %45, ptr %10, align 8, !tbaa !9
  %46 = load i64, ptr %9, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %49 = sext i32 %48 to i64
  %50 = icmp sgt i64 %46, %49
  %51 = zext i1 %50 to i32
  %52 = load i64, ptr %10, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !13
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %52, %55
  %57 = zext i1 %56 to i32
  %58 = sub nsw i32 %51, %57
  %59 = load i64, ptr %6, align 4
  %60 = load i64, ptr %5, align 4
  %61 = call i32 @av_cmp_q(i64 %59, i64 %60)
  %62 = mul nsw i32 %58, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %62
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_rnd(i64 noundef, i64 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_cmp_q(i64 %0, i64 %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.AVRational, align 4
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %10, %13
  %15 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %17, %20
  %22 = sub nsw i64 %14, %21
  store i64 %22, ptr %6, align 8, !tbaa !9
  %23 = load i64, ptr %6, align 8, !tbaa !9
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = sext i32 %28 to i64
  %30 = xor i64 %26, %29
  %31 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = sext i32 %32 to i64
  %34 = xor i64 %30, %33
  %35 = ashr i64 %34, 63
  %36 = trunc i64 %35 to i32
  %37 = or i32 %36, 1
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !15
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

47:                                               ; preds = %42, %38
  %48 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !13
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = ashr i32 %57, 31
  %59 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !13
  %61 = ashr i32 %60, 31
  %62 = sub nsw i32 %58, %61
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

63:                                               ; preds = %51, %47
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %55, %46, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define i32 @av_find_nearest_q_idx(i64 %0, ptr noundef %1) #0 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !11
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %7

7:                                                ; preds = %32, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.AVRational, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %7
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.AVRational, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.AVRational, ptr %20, i64 %22
  %24 = load i64, ptr %3, align 4
  %25 = load i64, ptr %19, align 4
  %26 = load i64, ptr %23, align 4
  %27 = call i32 @av_nearer_q(i64 %24, i64 %25, i64 %26)
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %15
  %30 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %30, ptr %6, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %29, %15
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %5, align 4, !tbaa !11
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !11
  br label %7, !llvm.loop !23

35:                                               ; preds = %7
  %36 = load i32, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @av_q2intfloat(i64 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = mul nsw i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = mul nsw i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %11, %1
  %19 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = mul nsw i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !13
  store i32 1, ptr %6, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %22, %18
  %27 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 -4194304, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %131

35:                                               ; preds = %30, %26
  %36 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %131

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !13
  %47 = and i32 %46, -2147483648
  %48 = or i32 2139095040, %47
  store i32 %48, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %131

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !15
  %52 = call i32 @ff_log2_c(i32 noundef %51) #10
  %53 = add nsw i32 23, %52
  %54 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %56 = call i32 @ff_log2_c(i32 noundef %55) #10
  %57 = sub nsw i32 %53, %56
  store i32 %57, ptr %5, align 4, !tbaa !11
  %58 = load i32, ptr %5, align 4, !tbaa !11
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !13
  %63 = sext i32 %62 to i64
  %64 = load i32, ptr %5, align 4, !tbaa !11
  %65 = zext i32 %64 to i64
  %66 = shl i64 1, %65
  %67 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !15
  %69 = sext i32 %68 to i64
  %70 = call i64 @av_rescale(i64 noundef %63, i64 noundef %66, i64 noundef %69) #10
  store i64 %70, ptr %4, align 8, !tbaa !9
  br label %83

71:                                               ; preds = %49
  %72 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %73 = load i32, ptr %72, align 4, !tbaa !13
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !15
  %77 = sext i32 %76 to i64
  %78 = load i32, ptr %5, align 4, !tbaa !11
  %79 = sub nsw i32 0, %78
  %80 = zext i32 %79 to i64
  %81 = shl i64 %77, %80
  %82 = call i64 @av_rescale(i64 noundef %74, i64 noundef 1, i64 noundef %81) #10
  store i64 %82, ptr %4, align 8, !tbaa !9
  br label %83

83:                                               ; preds = %71, %60
  %84 = load i64, ptr %4, align 8, !tbaa !9
  %85 = icmp sge i64 %84, 16777216
  %86 = zext i1 %85 to i32
  %87 = load i32, ptr %5, align 4, !tbaa !11
  %88 = sub nsw i32 %87, %86
  store i32 %88, ptr %5, align 4, !tbaa !11
  %89 = load i64, ptr %4, align 8, !tbaa !9
  %90 = icmp slt i64 %89, 8388608
  %91 = zext i1 %90 to i32
  %92 = load i32, ptr %5, align 4, !tbaa !11
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %5, align 4, !tbaa !11
  %94 = load i32, ptr %5, align 4, !tbaa !11
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %83
  %97 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %98 = load i32, ptr %97, align 4, !tbaa !13
  %99 = sext i32 %98 to i64
  %100 = load i32, ptr %5, align 4, !tbaa !11
  %101 = zext i32 %100 to i64
  %102 = shl i64 1, %101
  %103 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !15
  %105 = sext i32 %104 to i64
  %106 = call i64 @av_rescale(i64 noundef %99, i64 noundef %102, i64 noundef %105) #10
  store i64 %106, ptr %4, align 8, !tbaa !9
  br label %119

107:                                              ; preds = %83
  %108 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %109 = load i32, ptr %108, align 4, !tbaa !13
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !15
  %113 = sext i32 %112 to i64
  %114 = load i32, ptr %5, align 4, !tbaa !11
  %115 = sub nsw i32 0, %114
  %116 = zext i32 %115 to i64
  %117 = shl i64 %113, %116
  %118 = call i64 @av_rescale(i64 noundef %110, i64 noundef 1, i64 noundef %117) #10
  store i64 %118, ptr %4, align 8, !tbaa !9
  br label %119

119:                                              ; preds = %107, %96
  %120 = load i32, ptr %6, align 4, !tbaa !11
  %121 = shl i32 %120, 31
  %122 = load i32, ptr %5, align 4, !tbaa !11
  %123 = sub nsw i32 150, %122
  %124 = shl i32 %123, 23
  %125 = or i32 %121, %124
  %126 = sext i32 %125 to i64
  %127 = load i64, ptr %4, align 8, !tbaa !9
  %128 = sub nsw i64 %127, 8388608
  %129 = or i64 %126, %128
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %131

131:                                              ; preds = %119, %44, %39, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %132 = load i32, ptr %2, align 4
  ret i32 %132
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %2, align 4, !tbaa !11
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !11
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !11
  %10 = load i32, ptr %3, align 4, !tbaa !11
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !11
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !11
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !11
  %19 = load i32, ptr %3, align 4, !tbaa !11
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !11
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !24
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !11
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !11
  %29 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %29
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i64 @av_gcd_q(i64 %0, i64 %1, i32 noundef %2, i64 %3) #0 {
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca %struct.AVRational, align 4
  %7 = alloca %struct.AVRational, align 4
  %8 = alloca %struct.AVRational, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %6, align 4
  store i64 %1, ptr %7, align 4
  store i64 %3, ptr %8, align 4
  store i32 %2, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = sext i32 %16 to i64
  %18 = call i64 @av_gcd(i64 noundef %14, i64 noundef %17) #10
  store i64 %18, ptr %10, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = sext i32 %20 to i64
  %22 = load i64, ptr %10, align 8, !tbaa !9
  %23 = sdiv i64 %21, %22
  %24 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %23, %26
  store i64 %27, ptr %11, align 8, !tbaa !9
  %28 = load i64, ptr %11, align 8, !tbaa !9
  %29 = load i32, ptr %9, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = call i64 @av_gcd(i64 noundef %35, i64 noundef %38) #10
  %40 = trunc i64 %39 to i32
  %41 = load i64, ptr %11, align 8, !tbaa !9
  %42 = trunc i64 %41 to i32
  %43 = call i64 @av_make_q(i32 noundef %40, i32 noundef %42)
  store i64 %43, ptr %5, align 4
  br label %45

44:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !16
  br label %45

45:                                               ; preds = %44, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %46 = load i64, ptr %5, align 4
  ret i64 %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %7, ptr %6, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %9, ptr %8, align 4, !tbaa !15
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"AVRational", !12, i64 0, !12, i64 4}
!15 = !{!14, !12, i64 4}
!16 = !{i64 0, i64 4, !11, i64 4, i64 4, !11}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!23 = distinct !{!23, !18}
!24 = !{!7, !7, i64 0}
