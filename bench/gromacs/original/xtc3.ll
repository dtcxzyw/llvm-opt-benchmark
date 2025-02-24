target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xtc3_context = type { ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, [3 x i32], [3 x i32], i32, [3072 x i32], [1024 x i32], i32 }

@.str = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/external/tng_io/src/compression/xtc3.c\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"TRAJNG: BUG! ntriplets_left<0!\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"instr\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"rle (small)\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"smallintra\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"TRAJNG XTC3: A bug has been found. At end ntriplets_left<0\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"rle (large)\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"large direct\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"large intra\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"large inter\00", align 1
@.str.10 = private unnamed_addr constant [221 x i8] c"Read a larger maxbasevals value from the file than I can handle. Fix by increasing MAXMAXBASEVALS to at least %d. Although, this is probably a bug in TRAJNG, since MAXMAXBASEVALS should already be insanely large enough.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Ptngc_pack_array_xtc3(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [3 x i32], align 4
  %20 = alloca [3 x i32], align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [39 x i32], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca %struct.xtc3_context, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca [3 x i32], align 4
  %49 = alloca [3 x i32], align 4
  %50 = alloca [3 x i32], align 4
  %51 = alloca [3 x i32], align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca [3 x i32], align 4
  %58 = alloca [3 x i32], align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca double, align 8
  %64 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = sdiv i32 %66, 3
  store i32 %67, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 156, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %68 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %68, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store ptr null, ptr %29, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  store ptr null, ptr %31, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 16512, ptr %33) #9
  call void @init_xtc3_context(ptr noundef %33)
  %69 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 19
  %70 = getelementptr inbounds [3 x i32], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %71, i64 12, i1 false)
  %72 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 18
  %73 = getelementptr inbounds [3 x i32], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 4 %74, i64 12, i1 false)
  %75 = load i32, ptr %8, align 4, !tbaa !8
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %4
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %77, %4
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = icmp sgt i32 %79, 6
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 6, ptr %8, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %81, %78
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = load i32, ptr %83, align 4, !tbaa !8
  %85 = icmp slt i32 %84, 48
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = call ptr @Ptngc_warnmalloc_x(i64 noundef 384, ptr noundef @.str, i32 noundef 944)
  store ptr %87, ptr %9, align 8, !tbaa !10
  br label %95

88:                                               ; preds = %82
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = load i32, ptr %89, align 4, !tbaa !8
  %91 = mul nsw i32 8, %90
  %92 = sext i32 %91 to i64
  %93 = mul i64 %92, 1
  %94 = call ptr @Ptngc_warnmalloc_x(i64 noundef %93, ptr noundef @.str, i32 noundef 948)
  store ptr %94, ptr %9, align 8, !tbaa !10
  br label %95

95:                                               ; preds = %88, %86
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %165, %95
  %97 = load i32, ptr %10, align 4, !tbaa !8
  %98 = load i32, ptr %14, align 4, !tbaa !8
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %168

100:                                              ; preds = %96
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %161, %100
  %102 = load i32, ptr %12, align 4, !tbaa !8
  %103 = icmp slt i32 %102, 3
  br i1 %103, label %104, label %164

104:                                              ; preds = %101
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = load i32, ptr %10, align 4, !tbaa !8
  %107 = mul nsw i32 %106, 3
  %108 = load i32, ptr %12, align 4, !tbaa !8
  %109 = add nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %105, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 19
  %114 = load i32, ptr %12, align 4, !tbaa !8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x i32], ptr %113, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !8
  %118 = icmp sgt i32 %112, %117
  br i1 %118, label %119, label %132

119:                                              ; preds = %104
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = load i32, ptr %10, align 4, !tbaa !8
  %122 = mul nsw i32 %121, 3
  %123 = load i32, ptr %12, align 4, !tbaa !8
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %120, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !8
  %128 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 19
  %129 = load i32, ptr %12, align 4, !tbaa !8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x i32], ptr %128, i64 0, i64 %130
  store i32 %127, ptr %131, align 4, !tbaa !8
  br label %132

132:                                              ; preds = %119, %104
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = load i32, ptr %10, align 4, !tbaa !8
  %135 = mul nsw i32 %134, 3
  %136 = load i32, ptr %12, align 4, !tbaa !8
  %137 = add nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %133, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 18
  %142 = load i32, ptr %12, align 4, !tbaa !8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x i32], ptr %141, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !8
  %146 = icmp slt i32 %140, %145
  br i1 %146, label %147, label %160

147:                                              ; preds = %132
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = load i32, ptr %10, align 4, !tbaa !8
  %150 = mul nsw i32 %149, 3
  %151 = load i32, ptr %12, align 4, !tbaa !8
  %152 = add nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %148, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 18
  %157 = load i32, ptr %12, align 4, !tbaa !8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3 x i32], ptr %156, i64 0, i64 %158
  store i32 %155, ptr %159, align 4, !tbaa !8
  br label %160

160:                                              ; preds = %147, %132
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %12, align 4, !tbaa !8
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %12, align 4, !tbaa !8
  br label %101, !llvm.loop !12

164:                                              ; preds = %101
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %10, align 4, !tbaa !8
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %10, align 4, !tbaa !8
  br label %96, !llvm.loop !14

168:                                              ; preds = %96
  %169 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 19
  %170 = getelementptr inbounds [3 x i32], ptr %169, i64 0, i64 0
  %171 = load i32, ptr %170, align 4, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 18
  %173 = getelementptr inbounds [3 x i32], ptr %172, i64 0, i64 0
  %174 = load i32, ptr %173, align 8, !tbaa !8
  %175 = sub nsw i32 %171, %174
  %176 = add nsw i32 %175, 1
  %177 = call i32 @Ptngc_find_magic_index(i32 noundef %176)
  %178 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  store i32 %177, ptr %178, align 4, !tbaa !8
  %179 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 19
  %180 = getelementptr inbounds [3 x i32], ptr %179, i64 0, i64 1
  %181 = load i32, ptr %180, align 4, !tbaa !8
  %182 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 18
  %183 = getelementptr inbounds [3 x i32], ptr %182, i64 0, i64 1
  %184 = load i32, ptr %183, align 4, !tbaa !8
  %185 = sub nsw i32 %181, %184
  %186 = add nsw i32 %185, 1
  %187 = call i32 @Ptngc_find_magic_index(i32 noundef %186)
  %188 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 1
  store i32 %187, ptr %188, align 4, !tbaa !8
  %189 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 19
  %190 = getelementptr inbounds [3 x i32], ptr %189, i64 0, i64 2
  %191 = load i32, ptr %190, align 4, !tbaa !8
  %192 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 18
  %193 = getelementptr inbounds [3 x i32], ptr %192, i64 0, i64 2
  %194 = load i32, ptr %193, align 8, !tbaa !8
  %195 = sub nsw i32 %191, %194
  %196 = add nsw i32 %195, 1
  %197 = call i32 @Ptngc_find_magic_index(i32 noundef %196)
  %198 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 2
  store i32 %197, ptr %198, align 4, !tbaa !8
  %199 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  %200 = load i32, ptr %199, align 4, !tbaa !8
  store i32 %200, ptr %18, align 4, !tbaa !8
  %201 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 1
  %202 = load i32, ptr %201, align 4, !tbaa !8
  %203 = load i32, ptr %18, align 4, !tbaa !8
  %204 = icmp sgt i32 %202, %203
  br i1 %204, label %205, label %208

205:                                              ; preds = %168
  %206 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 1
  %207 = load i32, ptr %206, align 4, !tbaa !8
  store i32 %207, ptr %18, align 4, !tbaa !8
  br label %208

208:                                              ; preds = %205, %168
  %209 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 2
  %210 = load i32, ptr %209, align 4, !tbaa !8
  %211 = load i32, ptr %18, align 4, !tbaa !8
  %212 = icmp sgt i32 %210, %211
  br i1 %212, label %213, label %216

213:                                              ; preds = %208
  %214 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 2
  %215 = load i32, ptr %214, align 4, !tbaa !8
  store i32 %215, ptr %18, align 4, !tbaa !8
  br label %216

216:                                              ; preds = %213, %208
  %217 = load i32, ptr %18, align 4, !tbaa !8
  %218 = sdiv i32 %217, 2
  store i32 %218, ptr %17, align 4, !tbaa !8
  %219 = load i32, ptr %17, align 4, !tbaa !8
  %220 = call i32 @Ptngc_magic(i32 noundef %219)
  store i32 %220, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %221

221:                                              ; preds = %245, %216
  %222 = load i32, ptr %10, align 4, !tbaa !8
  %223 = load ptr, ptr %6, align 8, !tbaa !3
  %224 = load i32, ptr %223, align 4, !tbaa !8
  %225 = icmp slt i32 %222, %224
  br i1 %225, label %226, label %248

226:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %227 = load ptr, ptr %5, align 8, !tbaa !3
  %228 = load i32, ptr %10, align 4, !tbaa !8
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !8
  store i32 %231, ptr %34, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %232 = load i32, ptr %34, align 4, !tbaa !8
  %233 = call i32 @positive_int(i32 noundef %232)
  store i32 %233, ptr %35, align 4, !tbaa !8
  %234 = load i32, ptr %35, align 4, !tbaa !8
  %235 = load i32, ptr %15, align 4, !tbaa !8
  %236 = icmp sgt i32 %234, %235
  br i1 %236, label %237, label %244

237:                                              ; preds = %226
  %238 = load i32, ptr %35, align 4, !tbaa !8
  %239 = load i32, ptr %16, align 4, !tbaa !8
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %243

241:                                              ; preds = %237
  %242 = load i32, ptr %35, align 4, !tbaa !8
  store i32 %242, ptr %15, align 4, !tbaa !8
  br label %243

243:                                              ; preds = %241, %237
  br label %244

244:                                              ; preds = %243, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %10, align 4, !tbaa !8
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %10, align 4, !tbaa !8
  br label %221, !llvm.loop !15

248:                                              ; preds = %221
  %249 = load i32, ptr %15, align 4, !tbaa !8
  %250 = call i32 @Ptngc_find_magic_index(i32 noundef %249)
  store i32 %250, ptr %17, align 4, !tbaa !8
  %251 = load ptr, ptr %9, align 8, !tbaa !10
  %252 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 18
  %253 = getelementptr inbounds [3 x i32], ptr %252, i64 0, i64 0
  %254 = load i32, ptr %253, align 8, !tbaa !8
  %255 = call i32 @positive_int(i32 noundef %254)
  call void @output_int(ptr noundef %251, ptr noundef %13, i32 noundef %255)
  %256 = load ptr, ptr %9, align 8, !tbaa !10
  %257 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 18
  %258 = getelementptr inbounds [3 x i32], ptr %257, i64 0, i64 1
  %259 = load i32, ptr %258, align 4, !tbaa !8
  %260 = call i32 @positive_int(i32 noundef %259)
  call void @output_int(ptr noundef %256, ptr noundef %13, i32 noundef %260)
  %261 = load ptr, ptr %9, align 8, !tbaa !10
  %262 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 18
  %263 = getelementptr inbounds [3 x i32], ptr %262, i64 0, i64 2
  %264 = load i32, ptr %263, align 8, !tbaa !8
  %265 = call i32 @positive_int(i32 noundef %264)
  call void @output_int(ptr noundef %261, ptr noundef %13, i32 noundef %265)
  %266 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %267 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 18
  %268 = getelementptr inbounds [3 x i32], ptr %267, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %266, ptr align 8 %268, i64 12, i1 false)
  %269 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 18
  %270 = getelementptr inbounds [3 x i32], ptr %269, i64 0, i64 0
  %271 = load i32, ptr %270, align 8, !tbaa !8
  %272 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  store i32 %271, ptr %272, align 4, !tbaa !8
  %273 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 18
  %274 = getelementptr inbounds [3 x i32], ptr %273, i64 0, i64 1
  %275 = load i32, ptr %274, align 4, !tbaa !8
  %276 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  store i32 %275, ptr %276, align 4, !tbaa !8
  %277 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 18
  %278 = getelementptr inbounds [3 x i32], ptr %277, i64 0, i64 2
  %279 = load i32, ptr %278, align 8, !tbaa !8
  %280 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  store i32 %279, ptr %280, align 4, !tbaa !8
  br label %281

281:                                              ; preds = %1279, %248
  %282 = load i32, ptr %27, align 4, !tbaa !8
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %1280

284:                                              ; preds = %281
  %285 = load i32, ptr %27, align 4, !tbaa !8
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load ptr, ptr @stderr, align 8, !tbaa !16
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef @.str.1) #9
  call void @exit(i32 noundef 1) #10
  unreachable

290:                                              ; preds = %284
  %291 = load i32, ptr %27, align 4, !tbaa !8
  %292 = icmp slt i32 %291, 3
  br i1 %292, label %293, label %312

293:                                              ; preds = %290
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %294

294:                                              ; preds = %306, %293
  %295 = load i32, ptr %11, align 4, !tbaa !8
  %296 = load i32, ptr %27, align 4, !tbaa !8
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %309

298:                                              ; preds = %294
  %299 = load ptr, ptr %5, align 8, !tbaa !3
  %300 = load i32, ptr %24, align 4, !tbaa !8
  %301 = load i32, ptr %7, align 4, !tbaa !8
  call void @buffer_large(ptr noundef %33, ptr noundef %299, i32 noundef %300, i32 noundef %301, i32 noundef 1)
  %302 = load i32, ptr %24, align 4, !tbaa !8
  %303 = add nsw i32 %302, 3
  store i32 %303, ptr %24, align 4, !tbaa !8
  %304 = load i32, ptr %27, align 4, !tbaa !8
  %305 = add nsw i32 %304, -1
  store i32 %305, ptr %27, align 4, !tbaa !8
  br label %306

306:                                              ; preds = %298
  %307 = load i32, ptr %11, align 4, !tbaa !8
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %11, align 4, !tbaa !8
  br label %294, !llvm.loop !18

309:                                              ; preds = %294
  %310 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 20
  %311 = load i32, ptr %310, align 8, !tbaa !19
  call void @flush_large(ptr noundef %33, i32 noundef %311)
  br label %1279

312:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  store i32 0, ptr %36, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  store i32 0, ptr %23, align 4, !tbaa !8
  %313 = load ptr, ptr %5, align 8, !tbaa !3
  %314 = load i32, ptr %24, align 4, !tbaa !8
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %313, i64 %315
  %317 = load i32, ptr %27, align 4, !tbaa !8
  %318 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %319 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 0
  call void @insert_batch(ptr noundef %316, i32 noundef %317, ptr noundef %318, ptr noundef %319, i32 noundef 0, ptr noundef %26)
  %320 = load i32, ptr %24, align 4, !tbaa !8
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %331, label %322

322:                                              ; preds = %312
  %323 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 0
  %324 = load i32, ptr %17, align 4, !tbaa !8
  %325 = load i32, ptr %18, align 4, !tbaa !8
  %326 = call i32 @is_quite_large(ptr noundef %323, i32 noundef %324, i32 noundef %325)
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %331, label %328

328:                                              ; preds = %322
  %329 = load i32, ptr %28, align 4, !tbaa !8
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %693

331:                                              ; preds = %328, %322, %312
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  store i32 0, ptr %46, align 4, !tbaa !8
  %332 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 0
  %333 = getelementptr inbounds i32, ptr %332, i64 3
  %334 = load i32, ptr %17, align 4, !tbaa !8
  %335 = load i32, ptr %18, align 4, !tbaa !8
  %336 = call i32 @is_quite_large(ptr noundef %333, i32 noundef %334, i32 noundef %335)
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %345, label %338

338:                                              ; preds = %331
  %339 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 0
  %340 = getelementptr inbounds i32, ptr %339, i64 6
  %341 = load i32, ptr %17, align 4, !tbaa !8
  %342 = load i32, ptr %18, align 4, !tbaa !8
  %343 = call i32 @is_quite_large(ptr noundef %340, i32 noundef %341, i32 noundef %342)
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %338, %331
  store i32 1, ptr %46, align 4, !tbaa !8
  br label %346

346:                                              ; preds = %345, %338
  %347 = load i32, ptr %46, align 4, !tbaa !8
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %506, label %349

349:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  %350 = load i32, ptr %24, align 4, !tbaa !8
  %351 = load i32, ptr %7, align 4, !tbaa !8
  %352 = mul nsw i32 %351, 3
  %353 = sdiv i32 %350, %352
  store i32 %353, ptr %47, align 4, !tbaa !8
  %354 = load i32, ptr %47, align 4, !tbaa !8
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %356, label %505

356:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 12, ptr %48) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %49) #9
  %357 = load ptr, ptr %5, align 8, !tbaa !3
  %358 = load i32, ptr %24, align 4, !tbaa !8
  %359 = add nsw i32 %358, 3
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %357, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !8
  %363 = load ptr, ptr %5, align 8, !tbaa !3
  %364 = load i32, ptr %24, align 4, !tbaa !8
  %365 = load i32, ptr %7, align 4, !tbaa !8
  %366 = mul nsw i32 %365, 3
  %367 = sub nsw i32 %364, %366
  %368 = add nsw i32 %367, 3
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %363, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !8
  %372 = sub nsw i32 %362, %371
  %373 = call i32 @positive_int(i32 noundef %372)
  %374 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 0
  store i32 %373, ptr %374, align 4, !tbaa !8
  %375 = load ptr, ptr %5, align 8, !tbaa !3
  %376 = load i32, ptr %24, align 4, !tbaa !8
  %377 = add nsw i32 %376, 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %375, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !8
  %381 = load ptr, ptr %5, align 8, !tbaa !3
  %382 = load i32, ptr %24, align 4, !tbaa !8
  %383 = load i32, ptr %7, align 4, !tbaa !8
  %384 = mul nsw i32 %383, 3
  %385 = sub nsw i32 %382, %384
  %386 = add nsw i32 %385, 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, ptr %381, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !8
  %390 = sub nsw i32 %380, %389
  %391 = call i32 @positive_int(i32 noundef %390)
  %392 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 1
  store i32 %391, ptr %392, align 4, !tbaa !8
  %393 = load ptr, ptr %5, align 8, !tbaa !3
  %394 = load i32, ptr %24, align 4, !tbaa !8
  %395 = add nsw i32 %394, 5
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, ptr %393, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !8
  %399 = load ptr, ptr %5, align 8, !tbaa !3
  %400 = load i32, ptr %24, align 4, !tbaa !8
  %401 = load i32, ptr %7, align 4, !tbaa !8
  %402 = mul nsw i32 %401, 3
  %403 = sub nsw i32 %400, %402
  %404 = add nsw i32 %403, 5
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, ptr %399, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !8
  %408 = sub nsw i32 %398, %407
  %409 = call i32 @positive_int(i32 noundef %408)
  %410 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 2
  store i32 %409, ptr %410, align 4, !tbaa !8
  %411 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 3
  %412 = load i32, ptr %411, align 4, !tbaa !8
  %413 = call i32 @positive_int(i32 noundef %412)
  %414 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 0
  store i32 %413, ptr %414, align 4, !tbaa !8
  %415 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 4
  %416 = load i32, ptr %415, align 16, !tbaa !8
  %417 = call i32 @positive_int(i32 noundef %416)
  %418 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 1
  store i32 %417, ptr %418, align 4, !tbaa !8
  %419 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 5
  %420 = load i32, ptr %419, align 4, !tbaa !8
  %421 = call i32 @positive_int(i32 noundef %420)
  %422 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 2
  store i32 %421, ptr %422, align 4, !tbaa !8
  %423 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 0
  %424 = call double @compute_intlen(ptr noundef %423)
  %425 = fmul double %424, 5.000000e+00
  %426 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 0
  %427 = call double @compute_intlen(ptr noundef %426)
  %428 = fcmp olt double %425, %427
  br i1 %428, label %429, label %504

429:                                              ; preds = %356
  %430 = load ptr, ptr %5, align 8, !tbaa !3
  %431 = load i32, ptr %24, align 4, !tbaa !8
  %432 = add nsw i32 %431, 6
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, ptr %430, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !8
  %436 = load ptr, ptr %5, align 8, !tbaa !3
  %437 = load i32, ptr %24, align 4, !tbaa !8
  %438 = load i32, ptr %7, align 4, !tbaa !8
  %439 = mul nsw i32 %438, 3
  %440 = sub nsw i32 %437, %439
  %441 = add nsw i32 %440, 6
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, ptr %436, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !8
  %445 = sub nsw i32 %435, %444
  %446 = call i32 @positive_int(i32 noundef %445)
  %447 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 0
  store i32 %446, ptr %447, align 4, !tbaa !8
  %448 = load ptr, ptr %5, align 8, !tbaa !3
  %449 = load i32, ptr %24, align 4, !tbaa !8
  %450 = add nsw i32 %449, 7
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %448, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !8
  %454 = load ptr, ptr %5, align 8, !tbaa !3
  %455 = load i32, ptr %24, align 4, !tbaa !8
  %456 = load i32, ptr %7, align 4, !tbaa !8
  %457 = mul nsw i32 %456, 3
  %458 = sub nsw i32 %455, %457
  %459 = add nsw i32 %458, 7
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, ptr %454, i64 %460
  %462 = load i32, ptr %461, align 4, !tbaa !8
  %463 = sub nsw i32 %453, %462
  %464 = call i32 @positive_int(i32 noundef %463)
  %465 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 1
  store i32 %464, ptr %465, align 4, !tbaa !8
  %466 = load ptr, ptr %5, align 8, !tbaa !3
  %467 = load i32, ptr %24, align 4, !tbaa !8
  %468 = add nsw i32 %467, 8
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, ptr %466, i64 %469
  %471 = load i32, ptr %470, align 4, !tbaa !8
  %472 = load ptr, ptr %5, align 8, !tbaa !3
  %473 = load i32, ptr %24, align 4, !tbaa !8
  %474 = load i32, ptr %7, align 4, !tbaa !8
  %475 = mul nsw i32 %474, 3
  %476 = sub nsw i32 %473, %475
  %477 = add nsw i32 %476, 8
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, ptr %472, i64 %478
  %480 = load i32, ptr %479, align 4, !tbaa !8
  %481 = sub nsw i32 %471, %480
  %482 = call i32 @positive_int(i32 noundef %481)
  %483 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 2
  store i32 %482, ptr %483, align 4, !tbaa !8
  %484 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 6
  %485 = load i32, ptr %484, align 8, !tbaa !8
  %486 = call i32 @positive_int(i32 noundef %485)
  %487 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 0
  store i32 %486, ptr %487, align 4, !tbaa !8
  %488 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 7
  %489 = load i32, ptr %488, align 4, !tbaa !8
  %490 = call i32 @positive_int(i32 noundef %489)
  %491 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 1
  store i32 %490, ptr %491, align 4, !tbaa !8
  %492 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 8
  %493 = load i32, ptr %492, align 16, !tbaa !8
  %494 = call i32 @positive_int(i32 noundef %493)
  %495 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 2
  store i32 %494, ptr %495, align 4, !tbaa !8
  %496 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 0
  %497 = call double @compute_intlen(ptr noundef %496)
  %498 = fmul double %497, 5.000000e+00
  %499 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 0
  %500 = call double @compute_intlen(ptr noundef %499)
  %501 = fcmp olt double %498, %500
  br i1 %501, label %502, label %503

502:                                              ; preds = %429
  store i32 1, ptr %46, align 4, !tbaa !8
  br label %503

503:                                              ; preds = %502, %429
  br label %504

504:                                              ; preds = %503, %356
  call void @llvm.lifetime.end.p0(i64 12, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %48) #9
  br label %505

505:                                              ; preds = %504, %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  br label %506

506:                                              ; preds = %505, %346
  %507 = load i32, ptr %46, align 4, !tbaa !8
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %591, label %509

509:                                              ; preds = %506
  %510 = load ptr, ptr %5, align 8, !tbaa !3
  %511 = load i32, ptr %24, align 4, !tbaa !8
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i32, ptr %510, i64 %512
  %514 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  %515 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 18
  %516 = getelementptr inbounds [3 x i32], ptr %515, i64 0, i64 0
  call void @swapdecide(ptr noundef %33, ptr noundef %513, ptr noundef %22, ptr noundef %514, ptr noundef %516)
  %517 = load i32, ptr %22, align 4, !tbaa !8
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %590

519:                                              ; preds = %509
  store i32 1, ptr %23, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %520

520:                                              ; preds = %586, %519
  %521 = load i32, ptr %10, align 4, !tbaa !8
  %522 = icmp slt i32 %521, 3
  br i1 %522, label %523, label %589

523:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 12, ptr %50) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %51) #9
  %524 = load ptr, ptr %5, align 8, !tbaa !3
  %525 = load i32, ptr %24, align 4, !tbaa !8
  %526 = load i32, ptr %10, align 4, !tbaa !8
  %527 = add nsw i32 %525, %526
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, ptr %524, i64 %528
  %530 = load i32, ptr %529, align 4, !tbaa !8
  %531 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 0
  store i32 %530, ptr %531, align 4, !tbaa !8
  %532 = load ptr, ptr %5, align 8, !tbaa !3
  %533 = load i32, ptr %24, align 4, !tbaa !8
  %534 = add nsw i32 %533, 3
  %535 = load i32, ptr %10, align 4, !tbaa !8
  %536 = add nsw i32 %534, %535
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32, ptr %532, i64 %537
  %539 = load i32, ptr %538, align 4, !tbaa !8
  %540 = load ptr, ptr %5, align 8, !tbaa !3
  %541 = load i32, ptr %24, align 4, !tbaa !8
  %542 = load i32, ptr %10, align 4, !tbaa !8
  %543 = add nsw i32 %541, %542
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, ptr %540, i64 %544
  %546 = load i32, ptr %545, align 4, !tbaa !8
  %547 = sub nsw i32 %539, %546
  %548 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 1
  store i32 %547, ptr %548, align 4, !tbaa !8
  %549 = load ptr, ptr %5, align 8, !tbaa !3
  %550 = load i32, ptr %24, align 4, !tbaa !8
  %551 = add nsw i32 %550, 6
  %552 = load i32, ptr %10, align 4, !tbaa !8
  %553 = add nsw i32 %551, %552
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, ptr %549, i64 %554
  %556 = load i32, ptr %555, align 4, !tbaa !8
  %557 = load ptr, ptr %5, align 8, !tbaa !3
  %558 = load i32, ptr %24, align 4, !tbaa !8
  %559 = add nsw i32 %558, 3
  %560 = load i32, ptr %10, align 4, !tbaa !8
  %561 = add nsw i32 %559, %560
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i32, ptr %557, i64 %562
  %564 = load i32, ptr %563, align 4, !tbaa !8
  %565 = sub nsw i32 %556, %564
  %566 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 2
  store i32 %565, ptr %566, align 4, !tbaa !8
  %567 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 0
  %568 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 0
  call void @swap_ints(ptr noundef %567, ptr noundef %568)
  %569 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 0
  %570 = load i32, ptr %569, align 4, !tbaa !8
  %571 = load i32, ptr %10, align 4, !tbaa !8
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 %572
  store i32 %570, ptr %573, align 4, !tbaa !8
  %574 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 1
  %575 = load i32, ptr %574, align 4, !tbaa !8
  %576 = load i32, ptr %10, align 4, !tbaa !8
  %577 = add nsw i32 3, %576
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 %578
  store i32 %575, ptr %579, align 4, !tbaa !8
  %580 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 2
  %581 = load i32, ptr %580, align 4, !tbaa !8
  %582 = load i32, ptr %10, align 4, !tbaa !8
  %583 = add nsw i32 6, %582
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 %584
  store i32 %581, ptr %585, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 12, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %50) #9
  br label %586

586:                                              ; preds = %523
  %587 = load i32, ptr %10, align 4, !tbaa !8
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %10, align 4, !tbaa !8
  br label %520, !llvm.loop !21

589:                                              ; preds = %520
  store i32 2, ptr %36, align 4, !tbaa !8
  br label %590

590:                                              ; preds = %589, %509
  br label %591

591:                                              ; preds = %590, %506
  %592 = load i32, ptr %22, align 4, !tbaa !8
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %621

594:                                              ; preds = %591
  %595 = load i32, ptr %23, align 4, !tbaa !8
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %621

597:                                              ; preds = %594
  %598 = load ptr, ptr %5, align 8, !tbaa !3
  %599 = load i32, ptr %24, align 4, !tbaa !8
  %600 = add nsw i32 %599, 3
  %601 = load i32, ptr %7, align 4, !tbaa !8
  call void @buffer_large(ptr noundef %33, ptr noundef %598, i32 noundef %600, i32 noundef %601, i32 noundef 0)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %602

602:                                              ; preds = %617, %597
  %603 = load i32, ptr %11, align 4, !tbaa !8
  %604 = icmp slt i32 %603, 3
  br i1 %604, label %605, label %620

605:                                              ; preds = %602
  %606 = load ptr, ptr %5, align 8, !tbaa !3
  %607 = load i32, ptr %24, align 4, !tbaa !8
  %608 = add nsw i32 %607, 3
  %609 = load i32, ptr %11, align 4, !tbaa !8
  %610 = add nsw i32 %608, %609
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i32, ptr %606, i64 %611
  %613 = load i32, ptr %612, align 4, !tbaa !8
  %614 = load i32, ptr %11, align 4, !tbaa !8
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %615
  store i32 %613, ptr %616, align 4, !tbaa !8
  br label %617

617:                                              ; preds = %605
  %618 = load i32, ptr %11, align 4, !tbaa !8
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %11, align 4, !tbaa !8
  br label %602, !llvm.loop !22

620:                                              ; preds = %602
  br label %643

621:                                              ; preds = %594, %591
  %622 = load ptr, ptr %5, align 8, !tbaa !3
  %623 = load i32, ptr %24, align 4, !tbaa !8
  %624 = load i32, ptr %7, align 4, !tbaa !8
  call void @buffer_large(ptr noundef %33, ptr noundef %622, i32 noundef %623, i32 noundef %624, i32 noundef 1)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %625

625:                                              ; preds = %639, %621
  %626 = load i32, ptr %11, align 4, !tbaa !8
  %627 = icmp slt i32 %626, 3
  br i1 %627, label %628, label %642

628:                                              ; preds = %625
  %629 = load ptr, ptr %5, align 8, !tbaa !3
  %630 = load i32, ptr %24, align 4, !tbaa !8
  %631 = load i32, ptr %11, align 4, !tbaa !8
  %632 = add nsw i32 %630, %631
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i32, ptr %629, i64 %633
  %635 = load i32, ptr %634, align 4, !tbaa !8
  %636 = load i32, ptr %11, align 4, !tbaa !8
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %637
  store i32 %635, ptr %638, align 4, !tbaa !8
  br label %639

639:                                              ; preds = %628
  %640 = load i32, ptr %11, align 4, !tbaa !8
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr %11, align 4, !tbaa !8
  br label %625, !llvm.loop !23

642:                                              ; preds = %625
  br label %643

643:                                              ; preds = %642, %620
  %644 = load i32, ptr %24, align 4, !tbaa !8
  %645 = add nsw i32 %644, 3
  store i32 %645, ptr %24, align 4, !tbaa !8
  %646 = load i32, ptr %27, align 4, !tbaa !8
  %647 = add nsw i32 %646, -1
  store i32 %647, ptr %27, align 4, !tbaa !8
  store i32 0, ptr %28, align 4, !tbaa !8
  %648 = load i32, ptr %22, align 4, !tbaa !8
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %650, label %684

650:                                              ; preds = %643
  %651 = load i32, ptr %23, align 4, !tbaa !8
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %684

653:                                              ; preds = %650
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %654

654:                                              ; preds = %680, %653
  %655 = load i32, ptr %10, align 4, !tbaa !8
  %656 = icmp slt i32 %655, 2
  br i1 %656, label %657, label %683

657:                                              ; preds = %654
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %658

658:                                              ; preds = %676, %657
  %659 = load i32, ptr %11, align 4, !tbaa !8
  %660 = icmp slt i32 %659, 3
  br i1 %660, label %661, label %679

661:                                              ; preds = %658
  %662 = load i32, ptr %10, align 4, !tbaa !8
  %663 = add nsw i32 %662, 1
  %664 = mul nsw i32 %663, 3
  %665 = load i32, ptr %11, align 4, !tbaa !8
  %666 = add nsw i32 %664, %665
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 %667
  %669 = load i32, ptr %668, align 4, !tbaa !8
  %670 = load i32, ptr %10, align 4, !tbaa !8
  %671 = mul nsw i32 %670, 3
  %672 = load i32, ptr %11, align 4, !tbaa !8
  %673 = add nsw i32 %671, %672
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 %674
  store i32 %669, ptr %675, align 4, !tbaa !8
  br label %676

676:                                              ; preds = %661
  %677 = load i32, ptr %11, align 4, !tbaa !8
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %11, align 4, !tbaa !8
  br label %658, !llvm.loop !24

679:                                              ; preds = %658
  br label %680

680:                                              ; preds = %679
  %681 = load i32, ptr %10, align 4, !tbaa !8
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %10, align 4, !tbaa !8
  br label %654, !llvm.loop !25

683:                                              ; preds = %654
  br label %684

684:                                              ; preds = %683, %650, %643
  %685 = load ptr, ptr %5, align 8, !tbaa !3
  %686 = load i32, ptr %24, align 4, !tbaa !8
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i32, ptr %685, i64 %687
  %689 = load i32, ptr %27, align 4, !tbaa !8
  %690 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %691 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 0
  %692 = load i32, ptr %36, align 4, !tbaa !8
  call void @insert_batch(ptr noundef %688, i32 noundef %689, ptr noundef %690, ptr noundef %691, i32 noundef %692, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  br label %693

693:                                              ; preds = %684, %328
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %694

694:                                              ; preds = %708, %693
  %695 = load i32, ptr %11, align 4, !tbaa !8
  %696 = load i32, ptr %26, align 4, !tbaa !8
  %697 = icmp slt i32 %695, %696
  br i1 %697, label %698, label %711

698:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  %699 = load i32, ptr %11, align 4, !tbaa !8
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 %700
  %702 = load i32, ptr %701, align 4, !tbaa !8
  %703 = call i32 @positive_int(i32 noundef %702)
  store i32 %703, ptr %52, align 4, !tbaa !8
  %704 = load i32, ptr %52, align 4, !tbaa !8
  %705 = load i32, ptr %11, align 4, !tbaa !8
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 %706
  store i32 %704, ptr %707, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  br label %708

708:                                              ; preds = %698
  %709 = load i32, ptr %11, align 4, !tbaa !8
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr %11, align 4, !tbaa !8
  br label %694, !llvm.loop !26

711:                                              ; preds = %694
  store i32 0, ptr %37, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %712

712:                                              ; preds = %730, %711
  %713 = load i32, ptr %11, align 4, !tbaa !8
  %714 = load i32, ptr %36, align 4, !tbaa !8
  %715 = mul nsw i32 %714, 3
  %716 = icmp slt i32 %713, %715
  br i1 %716, label %717, label %733

717:                                              ; preds = %712
  %718 = load i32, ptr %11, align 4, !tbaa !8
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 %719
  %721 = load i32, ptr %720, align 4, !tbaa !8
  %722 = load i32, ptr %37, align 4, !tbaa !8
  %723 = icmp sgt i32 %721, %722
  br i1 %723, label %724, label %729

724:                                              ; preds = %717
  %725 = load i32, ptr %11, align 4, !tbaa !8
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 %726
  %728 = load i32, ptr %727, align 4, !tbaa !8
  store i32 %728, ptr %37, align 4, !tbaa !8
  br label %729

729:                                              ; preds = %724, %717
  br label %730

730:                                              ; preds = %729
  %731 = load i32, ptr %11, align 4, !tbaa !8
  %732 = add nsw i32 %731, 1
  store i32 %732, ptr %11, align 4, !tbaa !8
  br label %712, !llvm.loop !27

733:                                              ; preds = %712
  store i32 0, ptr %38, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %734

734:                                              ; preds = %758, %733
  %735 = load i32, ptr %11, align 4, !tbaa !8
  %736 = load i32, ptr %21, align 4, !tbaa !8
  %737 = mul nsw i32 %736, 3
  %738 = icmp slt i32 %735, %737
  br i1 %738, label %739, label %743

739:                                              ; preds = %734
  %740 = load i32, ptr %11, align 4, !tbaa !8
  %741 = load i32, ptr %26, align 4, !tbaa !8
  %742 = icmp slt i32 %740, %741
  br label %743

743:                                              ; preds = %739, %734
  %744 = phi i1 [ false, %734 ], [ %742, %739 ]
  br i1 %744, label %745, label %761

745:                                              ; preds = %743
  %746 = load i32, ptr %11, align 4, !tbaa !8
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 %747
  %749 = load i32, ptr %748, align 4, !tbaa !8
  %750 = load i32, ptr %38, align 4, !tbaa !8
  %751 = icmp sgt i32 %749, %750
  br i1 %751, label %752, label %757

752:                                              ; preds = %745
  %753 = load i32, ptr %11, align 4, !tbaa !8
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 %754
  %756 = load i32, ptr %755, align 4, !tbaa !8
  store i32 %756, ptr %38, align 4, !tbaa !8
  br label %757

757:                                              ; preds = %752, %745
  br label %758

758:                                              ; preds = %757
  %759 = load i32, ptr %11, align 4, !tbaa !8
  %760 = add nsw i32 %759, 1
  store i32 %760, ptr %11, align 4, !tbaa !8
  br label %734, !llvm.loop !28

761:                                              ; preds = %743
  %762 = load i32, ptr %37, align 4, !tbaa !8
  %763 = call i32 @Ptngc_find_magic_index(i32 noundef %762)
  store i32 %763, ptr %39, align 4, !tbaa !8
  %764 = load i32, ptr %38, align 4, !tbaa !8
  %765 = call i32 @Ptngc_find_magic_index(i32 noundef %764)
  store i32 %765, ptr %40, align 4, !tbaa !8
  %766 = load i32, ptr %39, align 4, !tbaa !8
  %767 = load i32, ptr %40, align 4, !tbaa !8
  %768 = icmp slt i32 %766, %767
  br i1 %768, label %769, label %772

769:                                              ; preds = %761
  %770 = load i32, ptr %36, align 4, !tbaa !8
  store i32 %770, ptr %41, align 4, !tbaa !8
  %771 = load i32, ptr %39, align 4, !tbaa !8
  store i32 %771, ptr %42, align 4, !tbaa !8
  br label %775

772:                                              ; preds = %761
  %773 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %773, ptr %41, align 4, !tbaa !8
  %774 = load i32, ptr %40, align 4, !tbaa !8
  store i32 %774, ptr %42, align 4, !tbaa !8
  br label %775

775:                                              ; preds = %772, %769
  %776 = load i32, ptr %41, align 4, !tbaa !8
  %777 = load i32, ptr %36, align 4, !tbaa !8
  %778 = icmp slt i32 %776, %777
  br i1 %778, label %779, label %781

779:                                              ; preds = %775
  %780 = load i32, ptr %36, align 4, !tbaa !8
  store i32 %780, ptr %41, align 4, !tbaa !8
  br label %781

781:                                              ; preds = %779, %775
  %782 = load i32, ptr %41, align 4, !tbaa !8
  %783 = load i32, ptr %27, align 4, !tbaa !8
  %784 = icmp sgt i32 %782, %783
  br i1 %784, label %785, label %787

785:                                              ; preds = %781
  %786 = load i32, ptr %27, align 4, !tbaa !8
  store i32 %786, ptr %41, align 4, !tbaa !8
  br label %787

787:                                              ; preds = %785, %781
  %788 = load i32, ptr %41, align 4, !tbaa !8
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %790, label %792

790:                                              ; preds = %787
  store i32 1, ptr %41, align 4, !tbaa !8
  %791 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %791, ptr %42, align 4, !tbaa !8
  br label %792

792:                                              ; preds = %790, %787
  %793 = load i32, ptr %41, align 4, !tbaa !8
  store i32 %793, ptr %43, align 4, !tbaa !8
  %794 = load i32, ptr %42, align 4, !tbaa !8
  store i32 %794, ptr %44, align 4, !tbaa !8
  br label %795

795:                                              ; preds = %871, %792
  %796 = load i32, ptr %43, align 4, !tbaa !8
  store i32 %796, ptr %41, align 4, !tbaa !8
  %797 = load i32, ptr %44, align 4, !tbaa !8
  store i32 %797, ptr %42, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %798

798:                                              ; preds = %821, %795
  %799 = load i32, ptr %11, align 4, !tbaa !8
  %800 = load i32, ptr %26, align 4, !tbaa !8
  %801 = icmp slt i32 %799, %800
  br i1 %801, label %802, label %805

802:                                              ; preds = %798
  %803 = load i32, ptr %11, align 4, !tbaa !8
  %804 = icmp slt i32 %803, 36
  br label %805

805:                                              ; preds = %802, %798
  %806 = phi i1 [ false, %798 ], [ %804, %802 ]
  br i1 %806, label %807, label %824

807:                                              ; preds = %805
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  %808 = load i32, ptr %11, align 4, !tbaa !8
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 %809
  %811 = load i32, ptr %810, align 4, !tbaa !8
  %812 = call i32 @Ptngc_find_magic_index(i32 noundef %811)
  store i32 %812, ptr %53, align 4, !tbaa !8
  %813 = load i32, ptr %53, align 4, !tbaa !8
  %814 = load i32, ptr %42, align 4, !tbaa !8
  %815 = icmp sgt i32 %813, %814
  br i1 %815, label %816, label %817

816:                                              ; preds = %807
  store i32 42, ptr %54, align 4
  br label %818

817:                                              ; preds = %807
  store i32 0, ptr %54, align 4
  br label %818

818:                                              ; preds = %817, %816
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  %819 = load i32, ptr %54, align 4
  switch i32 %819, label %1757 [
    i32 0, label %820
    i32 42, label %824
  ]

820:                                              ; preds = %818
  br label %821

821:                                              ; preds = %820
  %822 = load i32, ptr %11, align 4, !tbaa !8
  %823 = add nsw i32 %822, 1
  store i32 %823, ptr %11, align 4, !tbaa !8
  br label %798, !llvm.loop !29

824:                                              ; preds = %818, %805
  %825 = load i32, ptr %11, align 4, !tbaa !8
  %826 = sdiv i32 %825, 3
  %827 = load i32, ptr %41, align 4, !tbaa !8
  %828 = icmp sgt i32 %826, %827
  br i1 %828, label %829, label %832

829:                                              ; preds = %824
  %830 = load i32, ptr %11, align 4, !tbaa !8
  %831 = sdiv i32 %830, 3
  store i32 %831, ptr %43, align 4, !tbaa !8
  br label %832

832:                                              ; preds = %829, %824
  store i32 0, ptr %38, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %833

833:                                              ; preds = %851, %832
  %834 = load i32, ptr %11, align 4, !tbaa !8
  %835 = load i32, ptr %43, align 4, !tbaa !8
  %836 = mul nsw i32 %835, 3
  %837 = icmp slt i32 %834, %836
  br i1 %837, label %838, label %854

838:                                              ; preds = %833
  %839 = load i32, ptr %11, align 4, !tbaa !8
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 %840
  %842 = load i32, ptr %841, align 4, !tbaa !8
  %843 = load i32, ptr %38, align 4, !tbaa !8
  %844 = icmp sgt i32 %842, %843
  br i1 %844, label %845, label %850

845:                                              ; preds = %838
  %846 = load i32, ptr %11, align 4, !tbaa !8
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 %847
  %849 = load i32, ptr %848, align 4, !tbaa !8
  store i32 %849, ptr %38, align 4, !tbaa !8
  br label %850

850:                                              ; preds = %845, %838
  br label %851

851:                                              ; preds = %850
  %852 = load i32, ptr %11, align 4, !tbaa !8
  %853 = add nsw i32 %852, 1
  store i32 %853, ptr %11, align 4, !tbaa !8
  br label %833, !llvm.loop !30

854:                                              ; preds = %833
  %855 = load i32, ptr %38, align 4, !tbaa !8
  %856 = call i32 @Ptngc_find_magic_index(i32 noundef %855)
  store i32 %856, ptr %40, align 4, !tbaa !8
  %857 = load i32, ptr %40, align 4, !tbaa !8
  %858 = load i32, ptr %42, align 4, !tbaa !8
  %859 = icmp ne i32 %857, %858
  br i1 %859, label %860, label %862

860:                                              ; preds = %854
  %861 = load i32, ptr %40, align 4, !tbaa !8
  store i32 %861, ptr %44, align 4, !tbaa !8
  br label %862

862:                                              ; preds = %860, %854
  br label %863

863:                                              ; preds = %862
  %864 = load i32, ptr %41, align 4, !tbaa !8
  %865 = load i32, ptr %43, align 4, !tbaa !8
  %866 = icmp ne i32 %864, %865
  br i1 %866, label %871, label %867

867:                                              ; preds = %863
  %868 = load i32, ptr %42, align 4, !tbaa !8
  %869 = load i32, ptr %44, align 4, !tbaa !8
  %870 = icmp ne i32 %868, %869
  br label %871

871:                                              ; preds = %867, %863
  %872 = phi i1 [ true, %863 ], [ %870, %867 ]
  br i1 %872, label %795, label %873, !llvm.loop !31

873:                                              ; preds = %871
  store i32 0, ptr %45, align 4, !tbaa !8
  %874 = load i32, ptr %41, align 4, !tbaa !8
  %875 = icmp slt i32 %874, 3
  br i1 %875, label %876, label %877

876:                                              ; preds = %873
  store i32 6, ptr %45, align 4, !tbaa !8
  br label %882

877:                                              ; preds = %873
  %878 = load i32, ptr %41, align 4, !tbaa !8
  %879 = icmp slt i32 %878, 6
  br i1 %879, label %880, label %881

880:                                              ; preds = %877
  store i32 3, ptr %45, align 4, !tbaa !8
  br label %881

881:                                              ; preds = %880, %877
  br label %882

882:                                              ; preds = %881, %876
  %883 = load i32, ptr %36, align 4, !tbaa !8
  %884 = icmp ne i32 %883, 0
  br i1 %884, label %901, label %885

885:                                              ; preds = %882
  %886 = load i32, ptr %42, align 4, !tbaa !8
  %887 = load i32, ptr %17, align 4, !tbaa !8
  %888 = add nsw i32 %887, 6
  %889 = icmp slt i32 %886, %888
  br i1 %889, label %890, label %896

890:                                              ; preds = %885
  %891 = load i32, ptr %42, align 4, !tbaa !8
  %892 = load i32, ptr %45, align 4, !tbaa !8
  %893 = add nsw i32 %891, %892
  %894 = load i32, ptr %18, align 4, !tbaa !8
  %895 = icmp slt i32 %893, %894
  br i1 %895, label %901, label %896

896:                                              ; preds = %890, %885
  %897 = load i32, ptr %42, align 4, !tbaa !8
  %898 = add nsw i32 %897, 6
  %899 = load i32, ptr %18, align 4, !tbaa !8
  %900 = icmp slt i32 %898, %899
  br i1 %900, label %901, label %1277

901:                                              ; preds = %896, %890, %882
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #9
  %902 = load i32, ptr %24, align 4, !tbaa !8
  %903 = load i32, ptr %7, align 4, !tbaa !8
  %904 = mul nsw i32 %903, 3
  %905 = sdiv i32 %902, %904
  store i32 %905, ptr %55, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #9
  store i32 0, ptr %56, align 4, !tbaa !8
  %906 = load i32, ptr %22, align 4, !tbaa !8
  %907 = icmp ne i32 %906, 0
  br i1 %907, label %1024, label %908

908:                                              ; preds = %901
  %909 = load i32, ptr %55, align 4, !tbaa !8
  %910 = icmp sgt i32 %909, 0
  br i1 %910, label %911, label %1024

911:                                              ; preds = %908
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %912

912:                                              ; preds = %1020, %911
  %913 = load i32, ptr %10, align 4, !tbaa !8
  %914 = load i32, ptr %41, align 4, !tbaa !8
  %915 = icmp slt i32 %913, %914
  br i1 %915, label %916, label %1023

916:                                              ; preds = %912
  call void @llvm.lifetime.start.p0(i64 12, ptr %57) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %58) #9
  %917 = load ptr, ptr %5, align 8, !tbaa !3
  %918 = load i32, ptr %24, align 4, !tbaa !8
  %919 = load i32, ptr %10, align 4, !tbaa !8
  %920 = mul nsw i32 %919, 3
  %921 = add nsw i32 %918, %920
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds i32, ptr %917, i64 %922
  %924 = load i32, ptr %923, align 4, !tbaa !8
  %925 = load ptr, ptr %5, align 8, !tbaa !3
  %926 = load i32, ptr %24, align 4, !tbaa !8
  %927 = load i32, ptr %7, align 4, !tbaa !8
  %928 = mul nsw i32 %927, 3
  %929 = sub nsw i32 %926, %928
  %930 = load i32, ptr %10, align 4, !tbaa !8
  %931 = mul nsw i32 %930, 3
  %932 = add nsw i32 %929, %931
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds i32, ptr %925, i64 %933
  %935 = load i32, ptr %934, align 4, !tbaa !8
  %936 = sub nsw i32 %924, %935
  %937 = call i32 @positive_int(i32 noundef %936)
  %938 = getelementptr inbounds [3 x i32], ptr %57, i64 0, i64 0
  store i32 %937, ptr %938, align 4, !tbaa !8
  %939 = load ptr, ptr %5, align 8, !tbaa !3
  %940 = load i32, ptr %24, align 4, !tbaa !8
  %941 = load i32, ptr %10, align 4, !tbaa !8
  %942 = mul nsw i32 %941, 3
  %943 = add nsw i32 %940, %942
  %944 = add nsw i32 %943, 1
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds i32, ptr %939, i64 %945
  %947 = load i32, ptr %946, align 4, !tbaa !8
  %948 = load ptr, ptr %5, align 8, !tbaa !3
  %949 = load i32, ptr %24, align 4, !tbaa !8
  %950 = load i32, ptr %7, align 4, !tbaa !8
  %951 = mul nsw i32 %950, 3
  %952 = sub nsw i32 %949, %951
  %953 = load i32, ptr %10, align 4, !tbaa !8
  %954 = mul nsw i32 %953, 3
  %955 = add nsw i32 %952, %954
  %956 = add nsw i32 %955, 1
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds i32, ptr %948, i64 %957
  %959 = load i32, ptr %958, align 4, !tbaa !8
  %960 = sub nsw i32 %947, %959
  %961 = call i32 @positive_int(i32 noundef %960)
  %962 = getelementptr inbounds [3 x i32], ptr %57, i64 0, i64 1
  store i32 %961, ptr %962, align 4, !tbaa !8
  %963 = load ptr, ptr %5, align 8, !tbaa !3
  %964 = load i32, ptr %24, align 4, !tbaa !8
  %965 = load i32, ptr %10, align 4, !tbaa !8
  %966 = mul nsw i32 %965, 3
  %967 = add nsw i32 %964, %966
  %968 = add nsw i32 %967, 2
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds i32, ptr %963, i64 %969
  %971 = load i32, ptr %970, align 4, !tbaa !8
  %972 = load ptr, ptr %5, align 8, !tbaa !3
  %973 = load i32, ptr %24, align 4, !tbaa !8
  %974 = load i32, ptr %7, align 4, !tbaa !8
  %975 = mul nsw i32 %974, 3
  %976 = sub nsw i32 %973, %975
  %977 = load i32, ptr %10, align 4, !tbaa !8
  %978 = mul nsw i32 %977, 3
  %979 = add nsw i32 %976, %978
  %980 = add nsw i32 %979, 2
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds i32, ptr %972, i64 %981
  %983 = load i32, ptr %982, align 4, !tbaa !8
  %984 = sub nsw i32 %971, %983
  %985 = call i32 @positive_int(i32 noundef %984)
  %986 = getelementptr inbounds [3 x i32], ptr %57, i64 0, i64 2
  store i32 %985, ptr %986, align 4, !tbaa !8
  %987 = load i32, ptr %10, align 4, !tbaa !8
  %988 = mul nsw i32 %987, 3
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 %989
  %991 = load i32, ptr %990, align 4, !tbaa !8
  %992 = call i32 @positive_int(i32 noundef %991)
  %993 = getelementptr inbounds [3 x i32], ptr %58, i64 0, i64 0
  store i32 %992, ptr %993, align 4, !tbaa !8
  %994 = load i32, ptr %10, align 4, !tbaa !8
  %995 = mul nsw i32 %994, 3
  %996 = add nsw i32 %995, 1
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 %997
  %999 = load i32, ptr %998, align 4, !tbaa !8
  %1000 = call i32 @positive_int(i32 noundef %999)
  %1001 = getelementptr inbounds [3 x i32], ptr %58, i64 0, i64 1
  store i32 %1000, ptr %1001, align 4, !tbaa !8
  %1002 = load i32, ptr %10, align 4, !tbaa !8
  %1003 = mul nsw i32 %1002, 3
  %1004 = add nsw i32 %1003, 2
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 %1005
  %1007 = load i32, ptr %1006, align 4, !tbaa !8
  %1008 = call i32 @positive_int(i32 noundef %1007)
  %1009 = getelementptr inbounds [3 x i32], ptr %58, i64 0, i64 2
  store i32 %1008, ptr %1009, align 4, !tbaa !8
  %1010 = getelementptr inbounds [3 x i32], ptr %57, i64 0, i64 0
  %1011 = call double @compute_intlen(ptr noundef %1010)
  %1012 = fmul double %1011, 5.000000e+00
  %1013 = getelementptr inbounds [3 x i32], ptr %58, i64 0, i64 0
  %1014 = call double @compute_intlen(ptr noundef %1013)
  %1015 = fcmp olt double %1012, %1014
  br i1 %1015, label %1016, label %1019

1016:                                             ; preds = %916
  %1017 = load i32, ptr %56, align 4, !tbaa !8
  %1018 = add nsw i32 %1017, 1
  store i32 %1018, ptr %56, align 4, !tbaa !8
  br label %1019

1019:                                             ; preds = %1016, %916
  call void @llvm.lifetime.end.p0(i64 12, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %57) #9
  br label %1020

1020:                                             ; preds = %1019
  %1021 = load i32, ptr %10, align 4, !tbaa !8
  %1022 = add nsw i32 %1021, 1
  store i32 %1022, ptr %10, align 4, !tbaa !8
  br label %912, !llvm.loop !32

1023:                                             ; preds = %912
  br label %1024

1024:                                             ; preds = %1023, %908, %901
  %1025 = load i32, ptr %22, align 4, !tbaa !8
  %1026 = icmp ne i32 %1025, 0
  br i1 %1026, label %1082, label %1027

1027:                                             ; preds = %1024
  %1028 = load i32, ptr %56, align 4, !tbaa !8
  %1029 = load i32, ptr %41, align 4, !tbaa !8
  %1030 = mul nsw i32 2, %1029
  %1031 = sdiv i32 %1030, 3
  %1032 = icmp sge i32 %1028, %1031
  br i1 %1032, label %1033, label %1082

1033:                                             ; preds = %1027
  %1034 = load i32, ptr %41, align 4, !tbaa !8
  %1035 = icmp ne i32 %1034, 0
  br i1 %1035, label %1036, label %1081

1036:                                             ; preds = %1033
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %1037

1037:                                             ; preds = %1048, %1036
  %1038 = load i32, ptr %10, align 4, !tbaa !8
  %1039 = load i32, ptr %41, align 4, !tbaa !8
  %1040 = icmp slt i32 %1038, %1039
  br i1 %1040, label %1041, label %1051

1041:                                             ; preds = %1037
  %1042 = load ptr, ptr %5, align 8, !tbaa !3
  %1043 = load i32, ptr %24, align 4, !tbaa !8
  %1044 = load i32, ptr %10, align 4, !tbaa !8
  %1045 = mul nsw i32 %1044, 3
  %1046 = add nsw i32 %1043, %1045
  %1047 = load i32, ptr %7, align 4, !tbaa !8
  call void @buffer_large(ptr noundef %33, ptr noundef %1042, i32 noundef %1046, i32 noundef %1047, i32 noundef 1)
  br label %1048

1048:                                             ; preds = %1041
  %1049 = load i32, ptr %10, align 4, !tbaa !8
  %1050 = add nsw i32 %1049, 1
  store i32 %1050, ptr %10, align 4, !tbaa !8
  br label %1037, !llvm.loop !33

1051:                                             ; preds = %1037
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %1052

1052:                                             ; preds = %1070, %1051
  %1053 = load i32, ptr %10, align 4, !tbaa !8
  %1054 = icmp slt i32 %1053, 3
  br i1 %1054, label %1055, label %1073

1055:                                             ; preds = %1052
  %1056 = load ptr, ptr %5, align 8, !tbaa !3
  %1057 = load i32, ptr %24, align 4, !tbaa !8
  %1058 = load i32, ptr %41, align 4, !tbaa !8
  %1059 = sub nsw i32 %1058, 1
  %1060 = mul nsw i32 %1059, 3
  %1061 = add nsw i32 %1057, %1060
  %1062 = load i32, ptr %10, align 4, !tbaa !8
  %1063 = add nsw i32 %1061, %1062
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds i32, ptr %1056, i64 %1064
  %1066 = load i32, ptr %1065, align 4, !tbaa !8
  %1067 = load i32, ptr %10, align 4, !tbaa !8
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %1068
  store i32 %1066, ptr %1069, align 4, !tbaa !8
  br label %1070

1070:                                             ; preds = %1055
  %1071 = load i32, ptr %10, align 4, !tbaa !8
  %1072 = add nsw i32 %1071, 1
  store i32 %1072, ptr %10, align 4, !tbaa !8
  br label %1052, !llvm.loop !34

1073:                                             ; preds = %1052
  %1074 = load i32, ptr %41, align 4, !tbaa !8
  %1075 = mul nsw i32 3, %1074
  %1076 = load i32, ptr %24, align 4, !tbaa !8
  %1077 = add nsw i32 %1076, %1075
  store i32 %1077, ptr %24, align 4, !tbaa !8
  %1078 = load i32, ptr %41, align 4, !tbaa !8
  %1079 = load i32, ptr %27, align 4, !tbaa !8
  %1080 = sub nsw i32 %1079, %1078
  store i32 %1080, ptr %27, align 4, !tbaa !8
  br label %1081

1081:                                             ; preds = %1073, %1033
  br label %1276

1082:                                             ; preds = %1027, %1024
  %1083 = load i32, ptr %41, align 4, !tbaa !8
  %1084 = load i32, ptr %21, align 4, !tbaa !8
  %1085 = icmp ne i32 %1083, %1084
  br i1 %1085, label %1090, label %1086

1086:                                             ; preds = %1082
  %1087 = load i32, ptr %42, align 4, !tbaa !8
  %1088 = load i32, ptr %17, align 4, !tbaa !8
  %1089 = icmp ne i32 %1087, %1088
  br i1 %1089, label %1090, label %1179

1090:                                             ; preds = %1086, %1082
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #9
  %1091 = load i32, ptr %42, align 4, !tbaa !8
  %1092 = load i32, ptr %17, align 4, !tbaa !8
  %1093 = sub nsw i32 %1091, %1092
  store i32 %1093, ptr %59, align 4, !tbaa !8
  %1094 = load i32, ptr %42, align 4, !tbaa !8
  %1095 = icmp sle i32 %1094, 0
  br i1 %1095, label %1096, label %1097

1096:                                             ; preds = %1090
  store i32 0, ptr %59, align 4, !tbaa !8
  br label %1097

1097:                                             ; preds = %1096, %1090
  %1098 = load i32, ptr %59, align 4, !tbaa !8
  %1099 = icmp slt i32 %1098, 0
  br i1 %1099, label %1100, label %1164

1100:                                             ; preds = %1097
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #9
  store i32 0, ptr %60, align 4, !tbaa !8
  br label %1101

1101:                                             ; preds = %1160, %1100
  %1102 = load i32, ptr %60, align 4, !tbaa !8
  %1103 = load i32, ptr %41, align 4, !tbaa !8
  %1104 = icmp slt i32 %1102, %1103
  br i1 %1104, label %1105, label %1163

1105:                                             ; preds = %1101
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #9
  br label %1106

1106:                                             ; preds = %1150, %1105
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #9
  store double 0.000000e+00, ptr %63, align 8, !tbaa !35
  store i32 0, ptr %62, align 4, !tbaa !8
  br label %1107

1107:                                             ; preds = %1123, %1106
  %1108 = load i32, ptr %62, align 4, !tbaa !8
  %1109 = icmp slt i32 %1108, 3
  br i1 %1109, label %1110, label %1126

1110:                                             ; preds = %1107
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #9
  %1111 = load i32, ptr %60, align 4, !tbaa !8
  %1112 = mul nsw i32 %1111, 3
  %1113 = load i32, ptr %62, align 4, !tbaa !8
  %1114 = add nsw i32 %1112, %1113
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 %1115
  %1117 = load i32, ptr %1116, align 4, !tbaa !8
  %1118 = sitofp i32 %1117 to double
  store double %1118, ptr %64, align 8, !tbaa !35
  %1119 = load double, ptr %64, align 8, !tbaa !35
  %1120 = load double, ptr %64, align 8, !tbaa !35
  %1121 = load double, ptr %63, align 8, !tbaa !35
  %1122 = call double @llvm.fmuladd.f64(double %1119, double %1120, double %1121)
  store double %1122, ptr %63, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #9
  br label %1123

1123:                                             ; preds = %1110
  %1124 = load i32, ptr %62, align 4, !tbaa !8
  %1125 = add nsw i32 %1124, 1
  store i32 %1125, ptr %62, align 4, !tbaa !8
  br label %1107, !llvm.loop !37

1126:                                             ; preds = %1107
  store i32 0, ptr %61, align 4, !tbaa !8
  %1127 = load double, ptr %63, align 8, !tbaa !35
  %1128 = load i32, ptr %17, align 4, !tbaa !8
  %1129 = load i32, ptr %59, align 4, !tbaa !8
  %1130 = add nsw i32 %1128, %1129
  %1131 = call i32 @Ptngc_magic(i32 noundef %1130)
  %1132 = sitofp i32 %1131 to double
  %1133 = load i32, ptr %17, align 4, !tbaa !8
  %1134 = load i32, ptr %59, align 4, !tbaa !8
  %1135 = add nsw i32 %1133, %1134
  %1136 = call i32 @Ptngc_magic(i32 noundef %1135)
  %1137 = sitofp i32 %1136 to double
  %1138 = fmul double %1132, %1137
  %1139 = fcmp ogt double %1127, %1138
  br i1 %1139, label %1140, label %1143

1140:                                             ; preds = %1126
  store i32 1, ptr %61, align 4, !tbaa !8
  %1141 = load i32, ptr %59, align 4, !tbaa !8
  %1142 = add nsw i32 %1141, 1
  store i32 %1142, ptr %59, align 4, !tbaa !8
  br label %1143

1143:                                             ; preds = %1140, %1126
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #9
  br label %1144

1144:                                             ; preds = %1143
  %1145 = load i32, ptr %59, align 4, !tbaa !8
  %1146 = icmp slt i32 %1145, 0
  br i1 %1146, label %1147, label %1150

1147:                                             ; preds = %1144
  %1148 = load i32, ptr %61, align 4, !tbaa !8
  %1149 = icmp ne i32 %1148, 0
  br label %1150

1150:                                             ; preds = %1147, %1144
  %1151 = phi i1 [ false, %1144 ], [ %1149, %1147 ]
  br i1 %1151, label %1106, label %1152, !llvm.loop !38

1152:                                             ; preds = %1150
  %1153 = load i32, ptr %59, align 4, !tbaa !8
  %1154 = icmp eq i32 %1153, 0
  br i1 %1154, label %1155, label %1156

1155:                                             ; preds = %1152
  store i32 57, ptr %54, align 4
  br label %1157

1156:                                             ; preds = %1152
  store i32 0, ptr %54, align 4
  br label %1157

1157:                                             ; preds = %1156, %1155
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #9
  %1158 = load i32, ptr %54, align 4
  switch i32 %1158, label %1757 [
    i32 0, label %1159
    i32 57, label %1163
  ]

1159:                                             ; preds = %1157
  br label %1160

1160:                                             ; preds = %1159
  %1161 = load i32, ptr %60, align 4, !tbaa !8
  %1162 = add nsw i32 %1161, 1
  store i32 %1162, ptr %60, align 4, !tbaa !8
  br label %1101, !llvm.loop !39

1163:                                             ; preds = %1157, %1101
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #9
  br label %1164

1164:                                             ; preds = %1163, %1097
  %1165 = load i32, ptr %42, align 4, !tbaa !8
  store i32 %1165, ptr %17, align 4, !tbaa !8
  %1166 = load i32, ptr %21, align 4, !tbaa !8
  %1167 = load i32, ptr %41, align 4, !tbaa !8
  %1168 = icmp ne i32 %1166, %1167
  br i1 %1168, label %1169, label %1178

1169:                                             ; preds = %1164
  %1170 = load i32, ptr %41, align 4, !tbaa !8
  store i32 %1170, ptr %21, align 4, !tbaa !8
  %1171 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 0
  %1172 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 1
  %1173 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 2
  call void @insert_value_in_array(ptr noundef %1171, ptr noundef %1172, ptr noundef %1173, i32 noundef 1, ptr noundef @.str.2)
  %1174 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 3
  %1175 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 4
  %1176 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 5
  %1177 = load i32, ptr %21, align 4, !tbaa !8
  call void @insert_value_in_array(ptr noundef %1174, ptr noundef %1175, ptr noundef %1176, i32 noundef %1177, ptr noundef @.str.3)
  br label %1178

1178:                                             ; preds = %1169, %1164
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #9
  br label %1179

1179:                                             ; preds = %1178, %1086
  %1180 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 20
  %1181 = load i32, ptr %1180, align 8, !tbaa !19
  %1182 = icmp ne i32 %1181, 0
  br i1 %1182, label %1183, label %1209

1183:                                             ; preds = %1179
  %1184 = load i32, ptr %22, align 4, !tbaa !8
  %1185 = icmp ne i32 %1184, 0
  br i1 %1185, label %1186, label %1195

1186:                                             ; preds = %1183
  %1187 = load i32, ptr %23, align 4, !tbaa !8
  %1188 = icmp ne i32 %1187, 0
  br i1 %1188, label %1195, label %1189

1189:                                             ; preds = %1186
  %1190 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 20
  %1191 = load i32, ptr %1190, align 8, !tbaa !19
  call void @flush_large(ptr noundef %33, i32 noundef %1191)
  %1192 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 0
  %1193 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 1
  %1194 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 2
  call void @insert_value_in_array(ptr noundef %1192, ptr noundef %1193, ptr noundef %1194, i32 noundef 3, ptr noundef @.str.2)
  br label %1208

1195:                                             ; preds = %1186, %1183
  %1196 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 20
  %1197 = load i32, ptr %1196, align 8, !tbaa !19
  %1198 = icmp sgt i32 %1197, 1
  br i1 %1198, label %1199, label %1203

1199:                                             ; preds = %1195
  %1200 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 20
  %1201 = load i32, ptr %1200, align 8, !tbaa !19
  %1202 = sub nsw i32 %1201, 1
  call void @flush_large(ptr noundef %33, i32 noundef %1202)
  br label %1203

1203:                                             ; preds = %1199, %1195
  call void @large_instruction_change(ptr noundef %33, i32 noundef 0)
  %1204 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 0
  %1205 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 1
  %1206 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 2
  call void @insert_value_in_array(ptr noundef %1204, ptr noundef %1205, ptr noundef %1206, i32 noundef 0, ptr noundef @.str.2)
  call void @write_three_large(ptr noundef %33, i32 noundef 0)
  %1207 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 20
  store i32 0, ptr %1207, align 8, !tbaa !19
  br label %1208

1208:                                             ; preds = %1203, %1189
  br label %1213

1209:                                             ; preds = %1179
  %1210 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 0
  %1211 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 1
  %1212 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 2
  call void @insert_value_in_array(ptr noundef %1210, ptr noundef %1211, ptr noundef %1212, i32 noundef 3, ptr noundef @.str.2)
  br label %1213

1213:                                             ; preds = %1209, %1208
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %1214

1214:                                             ; preds = %1227, %1213
  %1215 = load i32, ptr %11, align 4, !tbaa !8
  %1216 = load i32, ptr %21, align 4, !tbaa !8
  %1217 = mul nsw i32 %1216, 3
  %1218 = icmp slt i32 %1215, %1217
  br i1 %1218, label %1219, label %1230

1219:                                             ; preds = %1214
  %1220 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 15
  %1221 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 16
  %1222 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 17
  %1223 = load i32, ptr %11, align 4, !tbaa !8
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 %1224
  %1226 = load i32, ptr %1225, align 4, !tbaa !8
  call void @insert_value_in_array(ptr noundef %1220, ptr noundef %1221, ptr noundef %1222, i32 noundef %1226, ptr noundef @.str.4)
  br label %1227

1227:                                             ; preds = %1219
  %1228 = load i32, ptr %11, align 4, !tbaa !8
  %1229 = add nsw i32 %1228, 1
  store i32 %1229, ptr %11, align 4, !tbaa !8
  br label %1214, !llvm.loop !40

1230:                                             ; preds = %1214
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %1231

1231:                                             ; preds = %1265, %1230
  %1232 = load i32, ptr %11, align 4, !tbaa !8
  %1233 = load i32, ptr %21, align 4, !tbaa !8
  %1234 = icmp slt i32 %1232, %1233
  br i1 %1234, label %1235, label %1268

1235:                                             ; preds = %1231
  %1236 = load i32, ptr %11, align 4, !tbaa !8
  %1237 = mul nsw i32 %1236, 3
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 %1238
  %1240 = load i32, ptr %1239, align 4, !tbaa !8
  %1241 = call i32 @unpositive_int(i32 noundef %1240)
  %1242 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %1243 = load i32, ptr %1242, align 4, !tbaa !8
  %1244 = add nsw i32 %1243, %1241
  store i32 %1244, ptr %1242, align 4, !tbaa !8
  %1245 = load i32, ptr %11, align 4, !tbaa !8
  %1246 = mul nsw i32 %1245, 3
  %1247 = add nsw i32 %1246, 1
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 %1248
  %1250 = load i32, ptr %1249, align 4, !tbaa !8
  %1251 = call i32 @unpositive_int(i32 noundef %1250)
  %1252 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  %1253 = load i32, ptr %1252, align 4, !tbaa !8
  %1254 = add nsw i32 %1253, %1251
  store i32 %1254, ptr %1252, align 4, !tbaa !8
  %1255 = load i32, ptr %11, align 4, !tbaa !8
  %1256 = mul nsw i32 %1255, 3
  %1257 = add nsw i32 %1256, 2
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds [39 x i32], ptr %25, i64 0, i64 %1258
  %1260 = load i32, ptr %1259, align 4, !tbaa !8
  %1261 = call i32 @unpositive_int(i32 noundef %1260)
  %1262 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  %1263 = load i32, ptr %1262, align 4, !tbaa !8
  %1264 = add nsw i32 %1263, %1261
  store i32 %1264, ptr %1262, align 4, !tbaa !8
  br label %1265

1265:                                             ; preds = %1235
  %1266 = load i32, ptr %11, align 4, !tbaa !8
  %1267 = add nsw i32 %1266, 1
  store i32 %1267, ptr %11, align 4, !tbaa !8
  br label %1231, !llvm.loop !41

1268:                                             ; preds = %1231
  %1269 = load i32, ptr %21, align 4, !tbaa !8
  %1270 = mul nsw i32 3, %1269
  %1271 = load i32, ptr %24, align 4, !tbaa !8
  %1272 = add nsw i32 %1271, %1270
  store i32 %1272, ptr %24, align 4, !tbaa !8
  %1273 = load i32, ptr %21, align 4, !tbaa !8
  %1274 = load i32, ptr %27, align 4, !tbaa !8
  %1275 = sub nsw i32 %1274, %1273
  store i32 %1275, ptr %27, align 4, !tbaa !8
  br label %1276

1276:                                             ; preds = %1268, %1081
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #9
  br label %1278

1277:                                             ; preds = %896
  store i32 1, ptr %28, align 4, !tbaa !8
  br label %1278

1278:                                             ; preds = %1277, %1276
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  br label %1279

1279:                                             ; preds = %1278, %309
  br label %281, !llvm.loop !42

1280:                                             ; preds = %281
  %1281 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 20
  %1282 = load i32, ptr %1281, align 8, !tbaa !19
  %1283 = icmp ne i32 %1282, 0
  br i1 %1283, label %1284, label %1287

1284:                                             ; preds = %1280
  %1285 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 20
  %1286 = load i32, ptr %1285, align 8, !tbaa !19
  call void @flush_large(ptr noundef %33, i32 noundef %1286)
  br label %1287

1287:                                             ; preds = %1284, %1280
  %1288 = load ptr, ptr %9, align 8, !tbaa !10
  %1289 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 1
  %1290 = load i32, ptr %1289, align 8, !tbaa !43
  call void @output_int(ptr noundef %1288, ptr noundef %13, i32 noundef %1290)
  %1291 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 1
  %1292 = load i32, ptr %1291, align 8, !tbaa !43
  %1293 = icmp ne i32 %1292, 0
  br i1 %1293, label %1294, label %1328

1294:                                             ; preds = %1287
  %1295 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 1
  %1296 = load i32, ptr %1295, align 8, !tbaa !43
  %1297 = call i32 @bwlzh_get_buflen(i32 noundef %1296)
  %1298 = sext i32 %1297 to i64
  %1299 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1298, ptr noundef @.str, i32 noundef 1620)
  store ptr %1299, ptr %29, align 8, !tbaa !10
  %1300 = load i32, ptr %8, align 4, !tbaa !8
  %1301 = icmp sge i32 %1300, 5
  br i1 %1301, label %1302, label %1308

1302:                                             ; preds = %1294
  %1303 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 0
  %1304 = load ptr, ptr %1303, align 8, !tbaa !44
  %1305 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 1
  %1306 = load i32, ptr %1305, align 8, !tbaa !43
  %1307 = load ptr, ptr %29, align 8, !tbaa !10
  call void @bwlzh_compress(ptr noundef %1304, i32 noundef %1306, ptr noundef %1307, ptr noundef %30)
  br label %1314

1308:                                             ; preds = %1294
  %1309 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 0
  %1310 = load ptr, ptr %1309, align 8, !tbaa !44
  %1311 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 1
  %1312 = load i32, ptr %1311, align 8, !tbaa !43
  %1313 = load ptr, ptr %29, align 8, !tbaa !10
  call void @bwlzh_compress_no_lz77(ptr noundef %1310, i32 noundef %1312, ptr noundef %1313, ptr noundef %30)
  br label %1314

1314:                                             ; preds = %1308, %1302
  %1315 = load ptr, ptr %9, align 8, !tbaa !10
  %1316 = load i32, ptr %30, align 4, !tbaa !8
  call void @output_int(ptr noundef %1315, ptr noundef %13, i32 noundef %1316)
  %1317 = load ptr, ptr %9, align 8, !tbaa !10
  %1318 = load i32, ptr %13, align 4, !tbaa !8
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds i8, ptr %1317, i64 %1319
  %1321 = load ptr, ptr %29, align 8, !tbaa !10
  %1322 = load i32, ptr %30, align 4, !tbaa !8
  %1323 = sext i32 %1322 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1320, ptr align 1 %1321, i64 %1323, i1 false)
  %1324 = load i32, ptr %30, align 4, !tbaa !8
  %1325 = load i32, ptr %13, align 4, !tbaa !8
  %1326 = add nsw i32 %1325, %1324
  store i32 %1326, ptr %13, align 4, !tbaa !8
  %1327 = load ptr, ptr %29, align 8, !tbaa !10
  call void @free(ptr noundef %1327) #9
  br label %1328

1328:                                             ; preds = %1314, %1287
  %1329 = load ptr, ptr %9, align 8, !tbaa !10
  %1330 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 4
  %1331 = load i32, ptr %1330, align 8, !tbaa !45
  call void @output_int(ptr noundef %1329, ptr noundef %13, i32 noundef %1331)
  %1332 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 4
  %1333 = load i32, ptr %1332, align 8, !tbaa !45
  %1334 = icmp ne i32 %1333, 0
  br i1 %1334, label %1335, label %1369

1335:                                             ; preds = %1328
  %1336 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 4
  %1337 = load i32, ptr %1336, align 8, !tbaa !45
  %1338 = call i32 @bwlzh_get_buflen(i32 noundef %1337)
  %1339 = sext i32 %1338 to i64
  %1340 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1339, ptr noundef @.str, i32 noundef 1642)
  store ptr %1340, ptr %29, align 8, !tbaa !10
  %1341 = load i32, ptr %8, align 4, !tbaa !8
  %1342 = icmp sge i32 %1341, 5
  br i1 %1342, label %1343, label %1349

1343:                                             ; preds = %1335
  %1344 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 3
  %1345 = load ptr, ptr %1344, align 8, !tbaa !46
  %1346 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 4
  %1347 = load i32, ptr %1346, align 8, !tbaa !45
  %1348 = load ptr, ptr %29, align 8, !tbaa !10
  call void @bwlzh_compress(ptr noundef %1345, i32 noundef %1347, ptr noundef %1348, ptr noundef %30)
  br label %1355

1349:                                             ; preds = %1335
  %1350 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 3
  %1351 = load ptr, ptr %1350, align 8, !tbaa !46
  %1352 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 4
  %1353 = load i32, ptr %1352, align 8, !tbaa !45
  %1354 = load ptr, ptr %29, align 8, !tbaa !10
  call void @bwlzh_compress_no_lz77(ptr noundef %1351, i32 noundef %1353, ptr noundef %1354, ptr noundef %30)
  br label %1355

1355:                                             ; preds = %1349, %1343
  %1356 = load ptr, ptr %9, align 8, !tbaa !10
  %1357 = load i32, ptr %30, align 4, !tbaa !8
  call void @output_int(ptr noundef %1356, ptr noundef %13, i32 noundef %1357)
  %1358 = load ptr, ptr %9, align 8, !tbaa !10
  %1359 = load i32, ptr %13, align 4, !tbaa !8
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds i8, ptr %1358, i64 %1360
  %1362 = load ptr, ptr %29, align 8, !tbaa !10
  %1363 = load i32, ptr %30, align 4, !tbaa !8
  %1364 = sext i32 %1363 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1361, ptr align 1 %1362, i64 %1364, i1 false)
  %1365 = load i32, ptr %30, align 4, !tbaa !8
  %1366 = load i32, ptr %13, align 4, !tbaa !8
  %1367 = add nsw i32 %1366, %1365
  store i32 %1367, ptr %13, align 4, !tbaa !8
  %1368 = load ptr, ptr %29, align 8, !tbaa !10
  call void @free(ptr noundef %1368) #9
  br label %1369

1369:                                             ; preds = %1355, %1328
  %1370 = load ptr, ptr %9, align 8, !tbaa !10
  %1371 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 7
  %1372 = load i32, ptr %1371, align 8, !tbaa !47
  call void @output_int(ptr noundef %1370, ptr noundef %13, i32 noundef %1372)
  %1373 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 7
  %1374 = load i32, ptr %1373, align 8, !tbaa !47
  %1375 = icmp ne i32 %1374, 0
  br i1 %1375, label %1376, label %1465

1376:                                             ; preds = %1369
  %1377 = load i32, ptr %8, align 4, !tbaa !8
  %1378 = icmp sle i32 %1377, 2
  br i1 %1378, label %1389, label %1379

1379:                                             ; preds = %1376
  %1380 = load i32, ptr %8, align 4, !tbaa !8
  %1381 = icmp sle i32 %1380, 5
  br i1 %1381, label %1382, label %1390

1382:                                             ; preds = %1379
  %1383 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 6
  %1384 = load ptr, ptr %1383, align 8, !tbaa !48
  %1385 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 7
  %1386 = load i32, ptr %1385, align 8, !tbaa !47
  %1387 = call i32 @heuristic_bwlzh(ptr noundef %1384, i32 noundef %1386)
  %1388 = icmp ne i32 %1387, 0
  br i1 %1388, label %1390, label %1389

1389:                                             ; preds = %1382, %1376
  store ptr null, ptr %29, align 8, !tbaa !10
  store i32 2147483647, ptr %30, align 4, !tbaa !8
  br label %1411

1390:                                             ; preds = %1382, %1379
  %1391 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 7
  %1392 = load i32, ptr %1391, align 8, !tbaa !47
  %1393 = call i32 @bwlzh_get_buflen(i32 noundef %1392)
  %1394 = sext i32 %1393 to i64
  %1395 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1394, ptr noundef @.str, i32 noundef 1672)
  store ptr %1395, ptr %29, align 8, !tbaa !10
  %1396 = load i32, ptr %8, align 4, !tbaa !8
  %1397 = icmp sge i32 %1396, 5
  br i1 %1397, label %1398, label %1404

1398:                                             ; preds = %1390
  %1399 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 6
  %1400 = load ptr, ptr %1399, align 8, !tbaa !48
  %1401 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 7
  %1402 = load i32, ptr %1401, align 8, !tbaa !47
  %1403 = load ptr, ptr %29, align 8, !tbaa !10
  call void @bwlzh_compress(ptr noundef %1400, i32 noundef %1402, ptr noundef %1403, ptr noundef %30)
  br label %1410

1404:                                             ; preds = %1390
  %1405 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 6
  %1406 = load ptr, ptr %1405, align 8, !tbaa !48
  %1407 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 7
  %1408 = load i32, ptr %1407, align 8, !tbaa !47
  %1409 = load ptr, ptr %29, align 8, !tbaa !10
  call void @bwlzh_compress_no_lz77(ptr noundef %1406, i32 noundef %1408, ptr noundef %1409, ptr noundef %30)
  br label %1410

1410:                                             ; preds = %1404, %1398
  br label %1411

1411:                                             ; preds = %1410, %1389
  %1412 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 7
  %1413 = load i32, ptr %1412, align 8, !tbaa !47
  %1414 = add nsw i32 %1413, 3
  %1415 = sext i32 %1414 to i64
  %1416 = mul i64 %1415, 4
  %1417 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1416, ptr noundef @.str, i32 noundef 1684)
  store ptr %1417, ptr %31, align 8, !tbaa !10
  %1418 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 6
  %1419 = load ptr, ptr %1418, align 8, !tbaa !48
  %1420 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 7
  %1421 = load i32, ptr %1420, align 8, !tbaa !47
  %1422 = load ptr, ptr %31, align 8, !tbaa !10
  call void @base_compress(ptr noundef %1419, i32 noundef %1421, ptr noundef %1422, ptr noundef %32)
  %1423 = load i32, ptr %32, align 4, !tbaa !8
  %1424 = load i32, ptr %30, align 4, !tbaa !8
  %1425 = icmp slt i32 %1423, %1424
  br i1 %1425, label %1426, label %1444

1426:                                             ; preds = %1411
  %1427 = load ptr, ptr %9, align 8, !tbaa !10
  %1428 = load i32, ptr %13, align 4, !tbaa !8
  %1429 = add nsw i32 %1428, 1
  store i32 %1429, ptr %13, align 4, !tbaa !8
  %1430 = sext i32 %1428 to i64
  %1431 = getelementptr inbounds i8, ptr %1427, i64 %1430
  store i8 0, ptr %1431, align 1, !tbaa !49
  %1432 = load ptr, ptr %9, align 8, !tbaa !10
  %1433 = load i32, ptr %32, align 4, !tbaa !8
  call void @output_int(ptr noundef %1432, ptr noundef %13, i32 noundef %1433)
  %1434 = load ptr, ptr %9, align 8, !tbaa !10
  %1435 = load i32, ptr %13, align 4, !tbaa !8
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds i8, ptr %1434, i64 %1436
  %1438 = load ptr, ptr %31, align 8, !tbaa !10
  %1439 = load i32, ptr %32, align 4, !tbaa !8
  %1440 = sext i32 %1439 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1437, ptr align 1 %1438, i64 %1440, i1 false)
  %1441 = load i32, ptr %32, align 4, !tbaa !8
  %1442 = load i32, ptr %13, align 4, !tbaa !8
  %1443 = add nsw i32 %1442, %1441
  store i32 %1443, ptr %13, align 4, !tbaa !8
  br label %1462

1444:                                             ; preds = %1411
  %1445 = load ptr, ptr %9, align 8, !tbaa !10
  %1446 = load i32, ptr %13, align 4, !tbaa !8
  %1447 = add nsw i32 %1446, 1
  store i32 %1447, ptr %13, align 4, !tbaa !8
  %1448 = sext i32 %1446 to i64
  %1449 = getelementptr inbounds i8, ptr %1445, i64 %1448
  store i8 1, ptr %1449, align 1, !tbaa !49
  %1450 = load ptr, ptr %9, align 8, !tbaa !10
  %1451 = load i32, ptr %30, align 4, !tbaa !8
  call void @output_int(ptr noundef %1450, ptr noundef %13, i32 noundef %1451)
  %1452 = load ptr, ptr %9, align 8, !tbaa !10
  %1453 = load i32, ptr %13, align 4, !tbaa !8
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds i8, ptr %1452, i64 %1454
  %1456 = load ptr, ptr %29, align 8, !tbaa !10
  %1457 = load i32, ptr %30, align 4, !tbaa !8
  %1458 = sext i32 %1457 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1455, ptr align 1 %1456, i64 %1458, i1 false)
  %1459 = load i32, ptr %30, align 4, !tbaa !8
  %1460 = load i32, ptr %13, align 4, !tbaa !8
  %1461 = add nsw i32 %1460, %1459
  store i32 %1461, ptr %13, align 4, !tbaa !8
  br label %1462

1462:                                             ; preds = %1444, %1426
  %1463 = load ptr, ptr %29, align 8, !tbaa !10
  call void @free(ptr noundef %1463) #9
  %1464 = load ptr, ptr %31, align 8, !tbaa !10
  call void @free(ptr noundef %1464) #9
  br label %1465

1465:                                             ; preds = %1462, %1369
  %1466 = load ptr, ptr %9, align 8, !tbaa !10
  %1467 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 10
  %1468 = load i32, ptr %1467, align 8, !tbaa !50
  call void @output_int(ptr noundef %1466, ptr noundef %13, i32 noundef %1468)
  %1469 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 10
  %1470 = load i32, ptr %1469, align 8, !tbaa !50
  %1471 = icmp ne i32 %1470, 0
  br i1 %1471, label %1472, label %1561

1472:                                             ; preds = %1465
  %1473 = load i32, ptr %8, align 4, !tbaa !8
  %1474 = icmp sle i32 %1473, 2
  br i1 %1474, label %1485, label %1475

1475:                                             ; preds = %1472
  %1476 = load i32, ptr %8, align 4, !tbaa !8
  %1477 = icmp sle i32 %1476, 5
  br i1 %1477, label %1478, label %1486

1478:                                             ; preds = %1475
  %1479 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 9
  %1480 = load ptr, ptr %1479, align 8, !tbaa !51
  %1481 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 10
  %1482 = load i32, ptr %1481, align 8, !tbaa !50
  %1483 = call i32 @heuristic_bwlzh(ptr noundef %1480, i32 noundef %1482)
  %1484 = icmp ne i32 %1483, 0
  br i1 %1484, label %1486, label %1485

1485:                                             ; preds = %1478, %1472
  store ptr null, ptr %29, align 8, !tbaa !10
  store i32 2147483647, ptr %30, align 4, !tbaa !8
  br label %1507

1486:                                             ; preds = %1478, %1475
  %1487 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 10
  %1488 = load i32, ptr %1487, align 8, !tbaa !50
  %1489 = call i32 @bwlzh_get_buflen(i32 noundef %1488)
  %1490 = sext i32 %1489 to i64
  %1491 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1490, ptr noundef @.str, i32 noundef 1722)
  store ptr %1491, ptr %29, align 8, !tbaa !10
  %1492 = load i32, ptr %8, align 4, !tbaa !8
  %1493 = icmp sge i32 %1492, 5
  br i1 %1493, label %1494, label %1500

1494:                                             ; preds = %1486
  %1495 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 9
  %1496 = load ptr, ptr %1495, align 8, !tbaa !51
  %1497 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 10
  %1498 = load i32, ptr %1497, align 8, !tbaa !50
  %1499 = load ptr, ptr %29, align 8, !tbaa !10
  call void @bwlzh_compress(ptr noundef %1496, i32 noundef %1498, ptr noundef %1499, ptr noundef %30)
  br label %1506

1500:                                             ; preds = %1486
  %1501 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 9
  %1502 = load ptr, ptr %1501, align 8, !tbaa !51
  %1503 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 10
  %1504 = load i32, ptr %1503, align 8, !tbaa !50
  %1505 = load ptr, ptr %29, align 8, !tbaa !10
  call void @bwlzh_compress_no_lz77(ptr noundef %1502, i32 noundef %1504, ptr noundef %1505, ptr noundef %30)
  br label %1506

1506:                                             ; preds = %1500, %1494
  br label %1507

1507:                                             ; preds = %1506, %1485
  %1508 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 10
  %1509 = load i32, ptr %1508, align 8, !tbaa !50
  %1510 = add nsw i32 %1509, 3
  %1511 = sext i32 %1510 to i64
  %1512 = mul i64 %1511, 4
  %1513 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1512, ptr noundef @.str, i32 noundef 1735)
  store ptr %1513, ptr %31, align 8, !tbaa !10
  %1514 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 9
  %1515 = load ptr, ptr %1514, align 8, !tbaa !51
  %1516 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 10
  %1517 = load i32, ptr %1516, align 8, !tbaa !50
  %1518 = load ptr, ptr %31, align 8, !tbaa !10
  call void @base_compress(ptr noundef %1515, i32 noundef %1517, ptr noundef %1518, ptr noundef %32)
  %1519 = load i32, ptr %32, align 4, !tbaa !8
  %1520 = load i32, ptr %30, align 4, !tbaa !8
  %1521 = icmp slt i32 %1519, %1520
  br i1 %1521, label %1522, label %1540

1522:                                             ; preds = %1507
  %1523 = load ptr, ptr %9, align 8, !tbaa !10
  %1524 = load i32, ptr %13, align 4, !tbaa !8
  %1525 = add nsw i32 %1524, 1
  store i32 %1525, ptr %13, align 4, !tbaa !8
  %1526 = sext i32 %1524 to i64
  %1527 = getelementptr inbounds i8, ptr %1523, i64 %1526
  store i8 0, ptr %1527, align 1, !tbaa !49
  %1528 = load ptr, ptr %9, align 8, !tbaa !10
  %1529 = load i32, ptr %32, align 4, !tbaa !8
  call void @output_int(ptr noundef %1528, ptr noundef %13, i32 noundef %1529)
  %1530 = load ptr, ptr %9, align 8, !tbaa !10
  %1531 = load i32, ptr %13, align 4, !tbaa !8
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds i8, ptr %1530, i64 %1532
  %1534 = load ptr, ptr %31, align 8, !tbaa !10
  %1535 = load i32, ptr %32, align 4, !tbaa !8
  %1536 = sext i32 %1535 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1533, ptr align 1 %1534, i64 %1536, i1 false)
  %1537 = load i32, ptr %32, align 4, !tbaa !8
  %1538 = load i32, ptr %13, align 4, !tbaa !8
  %1539 = add nsw i32 %1538, %1537
  store i32 %1539, ptr %13, align 4, !tbaa !8
  br label %1558

1540:                                             ; preds = %1507
  %1541 = load ptr, ptr %9, align 8, !tbaa !10
  %1542 = load i32, ptr %13, align 4, !tbaa !8
  %1543 = add nsw i32 %1542, 1
  store i32 %1543, ptr %13, align 4, !tbaa !8
  %1544 = sext i32 %1542 to i64
  %1545 = getelementptr inbounds i8, ptr %1541, i64 %1544
  store i8 1, ptr %1545, align 1, !tbaa !49
  %1546 = load ptr, ptr %9, align 8, !tbaa !10
  %1547 = load i32, ptr %30, align 4, !tbaa !8
  call void @output_int(ptr noundef %1546, ptr noundef %13, i32 noundef %1547)
  %1548 = load ptr, ptr %9, align 8, !tbaa !10
  %1549 = load i32, ptr %13, align 4, !tbaa !8
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr inbounds i8, ptr %1548, i64 %1550
  %1552 = load ptr, ptr %29, align 8, !tbaa !10
  %1553 = load i32, ptr %30, align 4, !tbaa !8
  %1554 = sext i32 %1553 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1551, ptr align 1 %1552, i64 %1554, i1 false)
  %1555 = load i32, ptr %30, align 4, !tbaa !8
  %1556 = load i32, ptr %13, align 4, !tbaa !8
  %1557 = add nsw i32 %1556, %1555
  store i32 %1557, ptr %13, align 4, !tbaa !8
  br label %1558

1558:                                             ; preds = %1540, %1522
  %1559 = load ptr, ptr %29, align 8, !tbaa !10
  call void @free(ptr noundef %1559) #9
  %1560 = load ptr, ptr %31, align 8, !tbaa !10
  call void @free(ptr noundef %1560) #9
  br label %1561

1561:                                             ; preds = %1558, %1465
  %1562 = load ptr, ptr %9, align 8, !tbaa !10
  %1563 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 13
  %1564 = load i32, ptr %1563, align 8, !tbaa !52
  call void @output_int(ptr noundef %1562, ptr noundef %13, i32 noundef %1564)
  %1565 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 13
  %1566 = load i32, ptr %1565, align 8, !tbaa !52
  %1567 = icmp ne i32 %1566, 0
  br i1 %1567, label %1568, label %1657

1568:                                             ; preds = %1561
  %1569 = load i32, ptr %8, align 4, !tbaa !8
  %1570 = icmp sle i32 %1569, 2
  br i1 %1570, label %1581, label %1571

1571:                                             ; preds = %1568
  %1572 = load i32, ptr %8, align 4, !tbaa !8
  %1573 = icmp sle i32 %1572, 5
  br i1 %1573, label %1574, label %1582

1574:                                             ; preds = %1571
  %1575 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 12
  %1576 = load ptr, ptr %1575, align 8, !tbaa !53
  %1577 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 13
  %1578 = load i32, ptr %1577, align 8, !tbaa !52
  %1579 = call i32 @heuristic_bwlzh(ptr noundef %1576, i32 noundef %1578)
  %1580 = icmp ne i32 %1579, 0
  br i1 %1580, label %1582, label %1581

1581:                                             ; preds = %1574, %1568
  store ptr null, ptr %29, align 8, !tbaa !10
  store i32 2147483647, ptr %30, align 4, !tbaa !8
  br label %1603

1582:                                             ; preds = %1574, %1571
  %1583 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 13
  %1584 = load i32, ptr %1583, align 8, !tbaa !52
  %1585 = call i32 @bwlzh_get_buflen(i32 noundef %1584)
  %1586 = sext i32 %1585 to i64
  %1587 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1586, ptr noundef @.str, i32 noundef 1773)
  store ptr %1587, ptr %29, align 8, !tbaa !10
  %1588 = load i32, ptr %8, align 4, !tbaa !8
  %1589 = icmp sge i32 %1588, 5
  br i1 %1589, label %1590, label %1596

1590:                                             ; preds = %1582
  %1591 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 12
  %1592 = load ptr, ptr %1591, align 8, !tbaa !53
  %1593 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 13
  %1594 = load i32, ptr %1593, align 8, !tbaa !52
  %1595 = load ptr, ptr %29, align 8, !tbaa !10
  call void @bwlzh_compress(ptr noundef %1592, i32 noundef %1594, ptr noundef %1595, ptr noundef %30)
  br label %1602

1596:                                             ; preds = %1582
  %1597 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 12
  %1598 = load ptr, ptr %1597, align 8, !tbaa !53
  %1599 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 13
  %1600 = load i32, ptr %1599, align 8, !tbaa !52
  %1601 = load ptr, ptr %29, align 8, !tbaa !10
  call void @bwlzh_compress_no_lz77(ptr noundef %1598, i32 noundef %1600, ptr noundef %1601, ptr noundef %30)
  br label %1602

1602:                                             ; preds = %1596, %1590
  br label %1603

1603:                                             ; preds = %1602, %1581
  %1604 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 13
  %1605 = load i32, ptr %1604, align 8, !tbaa !52
  %1606 = add nsw i32 %1605, 3
  %1607 = sext i32 %1606 to i64
  %1608 = mul i64 %1607, 4
  %1609 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1608, ptr noundef @.str, i32 noundef 1786)
  store ptr %1609, ptr %31, align 8, !tbaa !10
  %1610 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 12
  %1611 = load ptr, ptr %1610, align 8, !tbaa !53
  %1612 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 13
  %1613 = load i32, ptr %1612, align 8, !tbaa !52
  %1614 = load ptr, ptr %31, align 8, !tbaa !10
  call void @base_compress(ptr noundef %1611, i32 noundef %1613, ptr noundef %1614, ptr noundef %32)
  %1615 = load i32, ptr %32, align 4, !tbaa !8
  %1616 = load i32, ptr %30, align 4, !tbaa !8
  %1617 = icmp slt i32 %1615, %1616
  br i1 %1617, label %1618, label %1636

1618:                                             ; preds = %1603
  %1619 = load ptr, ptr %9, align 8, !tbaa !10
  %1620 = load i32, ptr %13, align 4, !tbaa !8
  %1621 = add nsw i32 %1620, 1
  store i32 %1621, ptr %13, align 4, !tbaa !8
  %1622 = sext i32 %1620 to i64
  %1623 = getelementptr inbounds i8, ptr %1619, i64 %1622
  store i8 0, ptr %1623, align 1, !tbaa !49
  %1624 = load ptr, ptr %9, align 8, !tbaa !10
  %1625 = load i32, ptr %32, align 4, !tbaa !8
  call void @output_int(ptr noundef %1624, ptr noundef %13, i32 noundef %1625)
  %1626 = load ptr, ptr %9, align 8, !tbaa !10
  %1627 = load i32, ptr %13, align 4, !tbaa !8
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr inbounds i8, ptr %1626, i64 %1628
  %1630 = load ptr, ptr %31, align 8, !tbaa !10
  %1631 = load i32, ptr %32, align 4, !tbaa !8
  %1632 = sext i32 %1631 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1629, ptr align 1 %1630, i64 %1632, i1 false)
  %1633 = load i32, ptr %32, align 4, !tbaa !8
  %1634 = load i32, ptr %13, align 4, !tbaa !8
  %1635 = add nsw i32 %1634, %1633
  store i32 %1635, ptr %13, align 4, !tbaa !8
  br label %1654

1636:                                             ; preds = %1603
  %1637 = load ptr, ptr %9, align 8, !tbaa !10
  %1638 = load i32, ptr %13, align 4, !tbaa !8
  %1639 = add nsw i32 %1638, 1
  store i32 %1639, ptr %13, align 4, !tbaa !8
  %1640 = sext i32 %1638 to i64
  %1641 = getelementptr inbounds i8, ptr %1637, i64 %1640
  store i8 1, ptr %1641, align 1, !tbaa !49
  %1642 = load ptr, ptr %9, align 8, !tbaa !10
  %1643 = load i32, ptr %30, align 4, !tbaa !8
  call void @output_int(ptr noundef %1642, ptr noundef %13, i32 noundef %1643)
  %1644 = load ptr, ptr %9, align 8, !tbaa !10
  %1645 = load i32, ptr %13, align 4, !tbaa !8
  %1646 = sext i32 %1645 to i64
  %1647 = getelementptr inbounds i8, ptr %1644, i64 %1646
  %1648 = load ptr, ptr %29, align 8, !tbaa !10
  %1649 = load i32, ptr %30, align 4, !tbaa !8
  %1650 = sext i32 %1649 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1647, ptr align 1 %1648, i64 %1650, i1 false)
  %1651 = load i32, ptr %30, align 4, !tbaa !8
  %1652 = load i32, ptr %13, align 4, !tbaa !8
  %1653 = add nsw i32 %1652, %1651
  store i32 %1653, ptr %13, align 4, !tbaa !8
  br label %1654

1654:                                             ; preds = %1636, %1618
  %1655 = load ptr, ptr %29, align 8, !tbaa !10
  call void @free(ptr noundef %1655) #9
  %1656 = load ptr, ptr %31, align 8, !tbaa !10
  call void @free(ptr noundef %1656) #9
  br label %1657

1657:                                             ; preds = %1654, %1561
  %1658 = load ptr, ptr %9, align 8, !tbaa !10
  %1659 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 16
  %1660 = load i32, ptr %1659, align 8, !tbaa !54
  call void @output_int(ptr noundef %1658, ptr noundef %13, i32 noundef %1660)
  %1661 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 16
  %1662 = load i32, ptr %1661, align 8, !tbaa !54
  %1663 = icmp ne i32 %1662, 0
  br i1 %1663, label %1664, label %1753

1664:                                             ; preds = %1657
  %1665 = load i32, ptr %8, align 4, !tbaa !8
  %1666 = icmp sle i32 %1665, 2
  br i1 %1666, label %1677, label %1667

1667:                                             ; preds = %1664
  %1668 = load i32, ptr %8, align 4, !tbaa !8
  %1669 = icmp sle i32 %1668, 5
  br i1 %1669, label %1670, label %1678

1670:                                             ; preds = %1667
  %1671 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 15
  %1672 = load ptr, ptr %1671, align 8, !tbaa !55
  %1673 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 16
  %1674 = load i32, ptr %1673, align 8, !tbaa !54
  %1675 = call i32 @heuristic_bwlzh(ptr noundef %1672, i32 noundef %1674)
  %1676 = icmp ne i32 %1675, 0
  br i1 %1676, label %1678, label %1677

1677:                                             ; preds = %1670, %1664
  store ptr null, ptr %29, align 8, !tbaa !10
  store i32 2147483647, ptr %30, align 4, !tbaa !8
  br label %1699

1678:                                             ; preds = %1670, %1667
  %1679 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 16
  %1680 = load i32, ptr %1679, align 8, !tbaa !54
  %1681 = call i32 @bwlzh_get_buflen(i32 noundef %1680)
  %1682 = sext i32 %1681 to i64
  %1683 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1682, ptr noundef @.str, i32 noundef 1824)
  store ptr %1683, ptr %29, align 8, !tbaa !10
  %1684 = load i32, ptr %8, align 4, !tbaa !8
  %1685 = icmp sge i32 %1684, 5
  br i1 %1685, label %1686, label %1692

1686:                                             ; preds = %1678
  %1687 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 15
  %1688 = load ptr, ptr %1687, align 8, !tbaa !55
  %1689 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 16
  %1690 = load i32, ptr %1689, align 8, !tbaa !54
  %1691 = load ptr, ptr %29, align 8, !tbaa !10
  call void @bwlzh_compress(ptr noundef %1688, i32 noundef %1690, ptr noundef %1691, ptr noundef %30)
  br label %1698

1692:                                             ; preds = %1678
  %1693 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 15
  %1694 = load ptr, ptr %1693, align 8, !tbaa !55
  %1695 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 16
  %1696 = load i32, ptr %1695, align 8, !tbaa !54
  %1697 = load ptr, ptr %29, align 8, !tbaa !10
  call void @bwlzh_compress_no_lz77(ptr noundef %1694, i32 noundef %1696, ptr noundef %1697, ptr noundef %30)
  br label %1698

1698:                                             ; preds = %1692, %1686
  br label %1699

1699:                                             ; preds = %1698, %1677
  %1700 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 16
  %1701 = load i32, ptr %1700, align 8, !tbaa !54
  %1702 = add nsw i32 %1701, 3
  %1703 = sext i32 %1702 to i64
  %1704 = mul i64 %1703, 4
  %1705 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1704, ptr noundef @.str, i32 noundef 1836)
  store ptr %1705, ptr %31, align 8, !tbaa !10
  %1706 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 15
  %1707 = load ptr, ptr %1706, align 8, !tbaa !55
  %1708 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 16
  %1709 = load i32, ptr %1708, align 8, !tbaa !54
  %1710 = load ptr, ptr %31, align 8, !tbaa !10
  call void @base_compress(ptr noundef %1707, i32 noundef %1709, ptr noundef %1710, ptr noundef %32)
  %1711 = load i32, ptr %32, align 4, !tbaa !8
  %1712 = load i32, ptr %30, align 4, !tbaa !8
  %1713 = icmp slt i32 %1711, %1712
  br i1 %1713, label %1714, label %1732

1714:                                             ; preds = %1699
  %1715 = load ptr, ptr %9, align 8, !tbaa !10
  %1716 = load i32, ptr %13, align 4, !tbaa !8
  %1717 = add nsw i32 %1716, 1
  store i32 %1717, ptr %13, align 4, !tbaa !8
  %1718 = sext i32 %1716 to i64
  %1719 = getelementptr inbounds i8, ptr %1715, i64 %1718
  store i8 0, ptr %1719, align 1, !tbaa !49
  %1720 = load ptr, ptr %9, align 8, !tbaa !10
  %1721 = load i32, ptr %32, align 4, !tbaa !8
  call void @output_int(ptr noundef %1720, ptr noundef %13, i32 noundef %1721)
  %1722 = load ptr, ptr %9, align 8, !tbaa !10
  %1723 = load i32, ptr %13, align 4, !tbaa !8
  %1724 = sext i32 %1723 to i64
  %1725 = getelementptr inbounds i8, ptr %1722, i64 %1724
  %1726 = load ptr, ptr %31, align 8, !tbaa !10
  %1727 = load i32, ptr %32, align 4, !tbaa !8
  %1728 = sext i32 %1727 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1725, ptr align 1 %1726, i64 %1728, i1 false)
  %1729 = load i32, ptr %32, align 4, !tbaa !8
  %1730 = load i32, ptr %13, align 4, !tbaa !8
  %1731 = add nsw i32 %1730, %1729
  store i32 %1731, ptr %13, align 4, !tbaa !8
  br label %1750

1732:                                             ; preds = %1699
  %1733 = load ptr, ptr %9, align 8, !tbaa !10
  %1734 = load i32, ptr %13, align 4, !tbaa !8
  %1735 = add nsw i32 %1734, 1
  store i32 %1735, ptr %13, align 4, !tbaa !8
  %1736 = sext i32 %1734 to i64
  %1737 = getelementptr inbounds i8, ptr %1733, i64 %1736
  store i8 1, ptr %1737, align 1, !tbaa !49
  %1738 = load ptr, ptr %9, align 8, !tbaa !10
  %1739 = load i32, ptr %30, align 4, !tbaa !8
  call void @output_int(ptr noundef %1738, ptr noundef %13, i32 noundef %1739)
  %1740 = load ptr, ptr %9, align 8, !tbaa !10
  %1741 = load i32, ptr %13, align 4, !tbaa !8
  %1742 = sext i32 %1741 to i64
  %1743 = getelementptr inbounds i8, ptr %1740, i64 %1742
  %1744 = load ptr, ptr %29, align 8, !tbaa !10
  %1745 = load i32, ptr %30, align 4, !tbaa !8
  %1746 = sext i32 %1745 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1743, ptr align 1 %1744, i64 %1746, i1 false)
  %1747 = load i32, ptr %30, align 4, !tbaa !8
  %1748 = load i32, ptr %13, align 4, !tbaa !8
  %1749 = add nsw i32 %1748, %1747
  store i32 %1749, ptr %13, align 4, !tbaa !8
  br label %1750

1750:                                             ; preds = %1732, %1714
  %1751 = load ptr, ptr %29, align 8, !tbaa !10
  call void @free(ptr noundef %1751) #9
  %1752 = load ptr, ptr %31, align 8, !tbaa !10
  call void @free(ptr noundef %1752) #9
  br label %1753

1753:                                             ; preds = %1750, %1657
  %1754 = load i32, ptr %13, align 4, !tbaa !8
  %1755 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 %1754, ptr %1755, align 4, !tbaa !8
  call void @free_xtc3_context(ptr noundef %33)
  %1756 = load ptr, ptr %9, align 8, !tbaa !10
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 16512, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 156, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %1756

1757:                                             ; preds = %1157, %818
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @init_xtc3_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.xtc3_context, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %2, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.xtc3_context, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %2, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %struct.xtc3_context, ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 4, !tbaa !58
  %9 = load ptr, ptr %2, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %struct.xtc3_context, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8, !tbaa !46
  %11 = load ptr, ptr %2, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.xtc3_context, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 8, !tbaa !45
  %13 = load ptr, ptr %2, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct.xtc3_context, ptr %13, i32 0, i32 5
  store i32 0, ptr %14, align 4, !tbaa !59
  %15 = load ptr, ptr %2, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct.xtc3_context, ptr %15, i32 0, i32 6
  store ptr null, ptr %16, align 8, !tbaa !48
  %17 = load ptr, ptr %2, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.xtc3_context, ptr %17, i32 0, i32 7
  store i32 0, ptr %18, align 8, !tbaa !47
  %19 = load ptr, ptr %2, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw %struct.xtc3_context, ptr %19, i32 0, i32 8
  store i32 0, ptr %20, align 4, !tbaa !60
  %21 = load ptr, ptr %2, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %struct.xtc3_context, ptr %21, i32 0, i32 9
  store ptr null, ptr %22, align 8, !tbaa !51
  %23 = load ptr, ptr %2, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %struct.xtc3_context, ptr %23, i32 0, i32 10
  store i32 0, ptr %24, align 8, !tbaa !50
  %25 = load ptr, ptr %2, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %struct.xtc3_context, ptr %25, i32 0, i32 11
  store i32 0, ptr %26, align 4, !tbaa !61
  %27 = load ptr, ptr %2, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %struct.xtc3_context, ptr %27, i32 0, i32 12
  store ptr null, ptr %28, align 8, !tbaa !53
  %29 = load ptr, ptr %2, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw %struct.xtc3_context, ptr %29, i32 0, i32 13
  store i32 0, ptr %30, align 8, !tbaa !52
  %31 = load ptr, ptr %2, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct.xtc3_context, ptr %31, i32 0, i32 14
  store i32 0, ptr %32, align 4, !tbaa !62
  %33 = load ptr, ptr %2, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw %struct.xtc3_context, ptr %33, i32 0, i32 15
  store ptr null, ptr %34, align 8, !tbaa !55
  %35 = load ptr, ptr %2, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw %struct.xtc3_context, ptr %35, i32 0, i32 16
  store i32 0, ptr %36, align 8, !tbaa !54
  %37 = load ptr, ptr %2, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw %struct.xtc3_context, ptr %37, i32 0, i32 17
  store i32 0, ptr %38, align 4, !tbaa !63
  %39 = load ptr, ptr %2, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw %struct.xtc3_context, ptr %39, i32 0, i32 20
  store i32 0, ptr %40, align 8, !tbaa !19
  %41 = load ptr, ptr %2, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw %struct.xtc3_context, ptr %41, i32 0, i32 23
  store i32 0, ptr %42, align 4, !tbaa !64
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @Ptngc_warnmalloc_x(i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @Ptngc_find_magic_index(i32 noundef) #3

declare i32 @Ptngc_magic(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @positive_int(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !8
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = sub nsw i32 %7, 1
  %9 = mul nsw i32 %8, 2
  %10 = add nsw i32 1, %9
  store i32 %10, ptr %3, align 4, !tbaa !8
  br label %21

11:                                               ; preds = %1
  %12 = load i32, ptr %2, align 4, !tbaa !8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !8
  %16 = sub nsw i32 0, %15
  %17 = sub nsw i32 %16, 1
  %18 = mul nsw i32 %17, 2
  %19 = add nsw i32 2, %18
  store i32 %19, ptr %3, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %14, %11
  br label %21

21:                                               ; preds = %20, %6
  %22 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @output_int(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = and i32 %7, 255
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  store i8 %9, ptr %15, align 1, !tbaa !49
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !8
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  store i8 %19, ptr %25, align 1, !tbaa !49
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 255
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  store i8 %29, ptr %35, align 1, !tbaa !49
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = lshr i32 %36, 24
  %38 = and i32 %37, 255
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !8
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  store i8 %39, ptr %45, align 1, !tbaa !49
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @buffer_large(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #9
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #9
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = mul nsw i32 %21, 3
  %23 = sdiv i32 %20, %22
  store i32 %23, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = mul nsw i32 %25, 3
  %27 = srem i32 %24, %26
  store i32 %27, ptr %17, align 4, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw %struct.xtc3_context, ptr %28, i32 0, i32 20
  %30 = load i32, ptr %29, align 8, !tbaa !19
  %31 = icmp eq i32 %30, 1024
  br i1 %31, label %32, label %37

32:                                               ; preds = %5
  %33 = load ptr, ptr %6, align 8, !tbaa !56
  %34 = load ptr, ptr %6, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw %struct.xtc3_context, ptr %34, i32 0, i32 20
  %36 = load i32, ptr %35, align 8, !tbaa !19
  call void @flush_large(ptr noundef %33, i32 noundef %36)
  br label %37

37:                                               ; preds = %32, %5
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = load ptr, ptr %6, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw %struct.xtc3_context, ptr %43, i32 0, i32 18
  %45 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 0
  %46 = load i32, ptr %45, align 8, !tbaa !8
  %47 = sub nsw i32 %42, %46
  %48 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %47, ptr %48, align 4, !tbaa !8
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %49, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = load ptr, ptr %6, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw %struct.xtc3_context, ptr %55, i32 0, i32 18
  %57 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 1
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %59 = sub nsw i32 %54, %58
  %60 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %59, ptr %60, align 4, !tbaa !8
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = add nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = load ptr, ptr %6, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw %struct.xtc3_context, ptr %67, i32 0, i32 18
  %69 = getelementptr inbounds [3 x i32], ptr %68, i64 0, i64 2
  %70 = load i32, ptr %69, align 8, !tbaa !8
  %71 = sub nsw i32 %66, %70
  %72 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %71, ptr %72, align 4, !tbaa !8
  %73 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %74 = call double @compute_intlen(ptr noundef %73)
  store double %74, ptr %14, align 8, !tbaa !35
  store i32 0, ptr %15, align 4, !tbaa !8
  %75 = load i32, ptr %10, align 4, !tbaa !8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %134

77:                                               ; preds = %37
  %78 = load i32, ptr %17, align 4, !tbaa !8
  %79 = icmp sge i32 %78, 3
  br i1 %79, label %80, label %134

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !8
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = load i32, ptr %8, align 4, !tbaa !8
  %88 = sub nsw i32 %87, 3
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %86, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !8
  %92 = sub nsw i32 %85, %91
  %93 = call i32 @positive_int(i32 noundef %92)
  %94 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  store i32 %93, ptr %94, align 4, !tbaa !8
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = load i32, ptr %8, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !8
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  %102 = load i32, ptr %8, align 4, !tbaa !8
  %103 = sub nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %101, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !8
  %107 = sub nsw i32 %100, %106
  %108 = call i32 @positive_int(i32 noundef %107)
  %109 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 1
  store i32 %108, ptr %109, align 4, !tbaa !8
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = load i32, ptr %8, align 4, !tbaa !8
  %112 = add nsw i32 %111, 2
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %110, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !8
  %116 = load ptr, ptr %7, align 8, !tbaa !3
  %117 = load i32, ptr %8, align 4, !tbaa !8
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %116, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !8
  %122 = sub nsw i32 %115, %121
  %123 = call i32 @positive_int(i32 noundef %122)
  %124 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 2
  store i32 %123, ptr %124, align 4, !tbaa !8
  %125 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %126 = call double @compute_intlen(ptr noundef %125)
  store double %126, ptr %18, align 8, !tbaa !35
  %127 = load double, ptr %18, align 8, !tbaa !35
  %128 = fmul double %127, 1.500000e+00
  %129 = load double, ptr %14, align 8, !tbaa !35
  %130 = fcmp olt double %128, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %80
  %132 = load double, ptr %18, align 8, !tbaa !35
  store double %132, ptr %14, align 8, !tbaa !35
  store i32 1, ptr %15, align 4, !tbaa !8
  br label %133

133:                                              ; preds = %131, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %134

134:                                              ; preds = %133, %77, %37
  %135 = load i32, ptr %16, align 4, !tbaa !8
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %198

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %138 = load ptr, ptr %7, align 8, !tbaa !3
  %139 = load i32, ptr %8, align 4, !tbaa !8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !8
  %143 = load ptr, ptr %7, align 8, !tbaa !3
  %144 = load i32, ptr %8, align 4, !tbaa !8
  %145 = load i32, ptr %9, align 4, !tbaa !8
  %146 = mul nsw i32 %145, 3
  %147 = sub nsw i32 %144, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %143, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !8
  %151 = sub nsw i32 %142, %150
  %152 = call i32 @positive_int(i32 noundef %151)
  %153 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  store i32 %152, ptr %153, align 4, !tbaa !8
  %154 = load ptr, ptr %7, align 8, !tbaa !3
  %155 = load i32, ptr %8, align 4, !tbaa !8
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %154, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !8
  %160 = load ptr, ptr %7, align 8, !tbaa !3
  %161 = load i32, ptr %8, align 4, !tbaa !8
  %162 = load i32, ptr %9, align 4, !tbaa !8
  %163 = mul nsw i32 %162, 3
  %164 = sub nsw i32 %161, %163
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %160, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !8
  %169 = sub nsw i32 %159, %168
  %170 = call i32 @positive_int(i32 noundef %169)
  %171 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 1
  store i32 %170, ptr %171, align 4, !tbaa !8
  %172 = load ptr, ptr %7, align 8, !tbaa !3
  %173 = load i32, ptr %8, align 4, !tbaa !8
  %174 = add nsw i32 %173, 2
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %172, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !8
  %178 = load ptr, ptr %7, align 8, !tbaa !3
  %179 = load i32, ptr %8, align 4, !tbaa !8
  %180 = load i32, ptr %9, align 4, !tbaa !8
  %181 = mul nsw i32 %180, 3
  %182 = sub nsw i32 %179, %181
  %183 = add nsw i32 %182, 2
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %178, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !8
  %187 = sub nsw i32 %177, %186
  %188 = call i32 @positive_int(i32 noundef %187)
  %189 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 2
  store i32 %188, ptr %189, align 4, !tbaa !8
  %190 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  %191 = call double @compute_intlen(ptr noundef %190)
  store double %191, ptr %19, align 8, !tbaa !35
  %192 = load double, ptr %19, align 8, !tbaa !35
  %193 = fmul double %192, 1.500000e+00
  %194 = load double, ptr %14, align 8, !tbaa !35
  %195 = fcmp olt double %193, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %137
  store i32 2, ptr %15, align 4, !tbaa !8
  br label %197

197:                                              ; preds = %196, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %198

198:                                              ; preds = %197, %134
  %199 = load i32, ptr %15, align 4, !tbaa !8
  %200 = load ptr, ptr %6, align 8, !tbaa !56
  %201 = getelementptr inbounds nuw %struct.xtc3_context, ptr %200, i32 0, i32 22
  %202 = load ptr, ptr %6, align 8, !tbaa !56
  %203 = getelementptr inbounds nuw %struct.xtc3_context, ptr %202, i32 0, i32 20
  %204 = load i32, ptr %203, align 8, !tbaa !19
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1024 x i32], ptr %201, i64 0, i64 %205
  store i32 %199, ptr %206, align 4, !tbaa !8
  %207 = load i32, ptr %15, align 4, !tbaa !8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %242

209:                                              ; preds = %198
  %210 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %211 = load i32, ptr %210, align 4, !tbaa !8
  %212 = load ptr, ptr %6, align 8, !tbaa !56
  %213 = getelementptr inbounds nuw %struct.xtc3_context, ptr %212, i32 0, i32 21
  %214 = load ptr, ptr %6, align 8, !tbaa !56
  %215 = getelementptr inbounds nuw %struct.xtc3_context, ptr %214, i32 0, i32 20
  %216 = load i32, ptr %215, align 8, !tbaa !19
  %217 = mul nsw i32 %216, 3
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [3072 x i32], ptr %213, i64 0, i64 %218
  store i32 %211, ptr %219, align 4, !tbaa !8
  %220 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  %221 = load i32, ptr %220, align 4, !tbaa !8
  %222 = load ptr, ptr %6, align 8, !tbaa !56
  %223 = getelementptr inbounds nuw %struct.xtc3_context, ptr %222, i32 0, i32 21
  %224 = load ptr, ptr %6, align 8, !tbaa !56
  %225 = getelementptr inbounds nuw %struct.xtc3_context, ptr %224, i32 0, i32 20
  %226 = load i32, ptr %225, align 8, !tbaa !19
  %227 = mul nsw i32 %226, 3
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [3072 x i32], ptr %223, i64 0, i64 %229
  store i32 %221, ptr %230, align 4, !tbaa !8
  %231 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  %232 = load i32, ptr %231, align 4, !tbaa !8
  %233 = load ptr, ptr %6, align 8, !tbaa !56
  %234 = getelementptr inbounds nuw %struct.xtc3_context, ptr %233, i32 0, i32 21
  %235 = load ptr, ptr %6, align 8, !tbaa !56
  %236 = getelementptr inbounds nuw %struct.xtc3_context, ptr %235, i32 0, i32 20
  %237 = load i32, ptr %236, align 8, !tbaa !19
  %238 = mul nsw i32 %237, 3
  %239 = add nsw i32 %238, 2
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [3072 x i32], ptr %234, i64 0, i64 %240
  store i32 %232, ptr %241, align 4, !tbaa !8
  br label %316

242:                                              ; preds = %198
  %243 = load i32, ptr %15, align 4, !tbaa !8
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %278

245:                                              ; preds = %242
  %246 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %247 = load i32, ptr %246, align 4, !tbaa !8
  %248 = load ptr, ptr %6, align 8, !tbaa !56
  %249 = getelementptr inbounds nuw %struct.xtc3_context, ptr %248, i32 0, i32 21
  %250 = load ptr, ptr %6, align 8, !tbaa !56
  %251 = getelementptr inbounds nuw %struct.xtc3_context, ptr %250, i32 0, i32 20
  %252 = load i32, ptr %251, align 8, !tbaa !19
  %253 = mul nsw i32 %252, 3
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [3072 x i32], ptr %249, i64 0, i64 %254
  store i32 %247, ptr %255, align 4, !tbaa !8
  %256 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 1
  %257 = load i32, ptr %256, align 4, !tbaa !8
  %258 = load ptr, ptr %6, align 8, !tbaa !56
  %259 = getelementptr inbounds nuw %struct.xtc3_context, ptr %258, i32 0, i32 21
  %260 = load ptr, ptr %6, align 8, !tbaa !56
  %261 = getelementptr inbounds nuw %struct.xtc3_context, ptr %260, i32 0, i32 20
  %262 = load i32, ptr %261, align 8, !tbaa !19
  %263 = mul nsw i32 %262, 3
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [3072 x i32], ptr %259, i64 0, i64 %265
  store i32 %257, ptr %266, align 4, !tbaa !8
  %267 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 2
  %268 = load i32, ptr %267, align 4, !tbaa !8
  %269 = load ptr, ptr %6, align 8, !tbaa !56
  %270 = getelementptr inbounds nuw %struct.xtc3_context, ptr %269, i32 0, i32 21
  %271 = load ptr, ptr %6, align 8, !tbaa !56
  %272 = getelementptr inbounds nuw %struct.xtc3_context, ptr %271, i32 0, i32 20
  %273 = load i32, ptr %272, align 8, !tbaa !19
  %274 = mul nsw i32 %273, 3
  %275 = add nsw i32 %274, 2
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [3072 x i32], ptr %270, i64 0, i64 %276
  store i32 %268, ptr %277, align 4, !tbaa !8
  br label %315

278:                                              ; preds = %242
  %279 = load i32, ptr %15, align 4, !tbaa !8
  %280 = icmp eq i32 %279, 2
  br i1 %280, label %281, label %314

281:                                              ; preds = %278
  %282 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  %283 = load i32, ptr %282, align 4, !tbaa !8
  %284 = load ptr, ptr %6, align 8, !tbaa !56
  %285 = getelementptr inbounds nuw %struct.xtc3_context, ptr %284, i32 0, i32 21
  %286 = load ptr, ptr %6, align 8, !tbaa !56
  %287 = getelementptr inbounds nuw %struct.xtc3_context, ptr %286, i32 0, i32 20
  %288 = load i32, ptr %287, align 8, !tbaa !19
  %289 = mul nsw i32 %288, 3
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [3072 x i32], ptr %285, i64 0, i64 %290
  store i32 %283, ptr %291, align 4, !tbaa !8
  %292 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 1
  %293 = load i32, ptr %292, align 4, !tbaa !8
  %294 = load ptr, ptr %6, align 8, !tbaa !56
  %295 = getelementptr inbounds nuw %struct.xtc3_context, ptr %294, i32 0, i32 21
  %296 = load ptr, ptr %6, align 8, !tbaa !56
  %297 = getelementptr inbounds nuw %struct.xtc3_context, ptr %296, i32 0, i32 20
  %298 = load i32, ptr %297, align 8, !tbaa !19
  %299 = mul nsw i32 %298, 3
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [3072 x i32], ptr %295, i64 0, i64 %301
  store i32 %293, ptr %302, align 4, !tbaa !8
  %303 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 2
  %304 = load i32, ptr %303, align 4, !tbaa !8
  %305 = load ptr, ptr %6, align 8, !tbaa !56
  %306 = getelementptr inbounds nuw %struct.xtc3_context, ptr %305, i32 0, i32 21
  %307 = load ptr, ptr %6, align 8, !tbaa !56
  %308 = getelementptr inbounds nuw %struct.xtc3_context, ptr %307, i32 0, i32 20
  %309 = load i32, ptr %308, align 8, !tbaa !19
  %310 = mul nsw i32 %309, 3
  %311 = add nsw i32 %310, 2
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [3072 x i32], ptr %306, i64 0, i64 %312
  store i32 %304, ptr %313, align 4, !tbaa !8
  br label %314

314:                                              ; preds = %281, %278
  br label %315

315:                                              ; preds = %314, %245
  br label %316

316:                                              ; preds = %315, %209
  %317 = load ptr, ptr %6, align 8, !tbaa !56
  %318 = getelementptr inbounds nuw %struct.xtc3_context, ptr %317, i32 0, i32 20
  %319 = load i32, ptr %318, align 8, !tbaa !19
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %318, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flush_large(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %94, %2
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %98

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !56
  %15 = load i32, ptr %5, align 4, !tbaa !8
  call void @large_instruction_change(ptr noundef %14, i32 noundef %15)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %41, %13
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = add nsw i32 %17, %18
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %struct.xtc3_context, ptr %23, i32 0, i32 22
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = add nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1024 x i32], ptr %24, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = load ptr, ptr %3, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct.xtc3_context, ptr %31, i32 0, i32 22
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1024 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = icmp eq i32 %30, %36
  br label %38

38:                                               ; preds = %22, %16
  %39 = phi i1 [ false, %16 ], [ %37, %22 ]
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !8
  br label %16, !llvm.loop !65

44:                                               ; preds = %38
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = icmp slt i32 %45, 3
  br i1 %46, label %47, label %67

47:                                               ; preds = %44
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %63, %47
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %66

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw %struct.xtc3_context, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %3, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw %struct.xtc3_context, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %3, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw %struct.xtc3_context, ptr %57, i32 0, i32 2
  call void @insert_value_in_array(ptr noundef %54, ptr noundef %56, ptr noundef %58, i32 noundef 2, ptr noundef @.str.2)
  %59 = load ptr, ptr %3, align 8, !tbaa !56
  %60 = load i32, ptr %5, align 4, !tbaa !8
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = add nsw i32 %60, %61
  call void @write_three_large(ptr noundef %59, i32 noundef %62)
  br label %63

63:                                               ; preds = %52
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4, !tbaa !8
  br label %48, !llvm.loop !66

66:                                               ; preds = %48
  br label %94

67:                                               ; preds = %44
  %68 = load ptr, ptr %3, align 8, !tbaa !56
  %69 = getelementptr inbounds nuw %struct.xtc3_context, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %3, align 8, !tbaa !56
  %71 = getelementptr inbounds nuw %struct.xtc3_context, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %3, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw %struct.xtc3_context, ptr %72, i32 0, i32 2
  call void @insert_value_in_array(ptr noundef %69, ptr noundef %71, ptr noundef %73, i32 noundef 5, ptr noundef @.str.2)
  %74 = load ptr, ptr %3, align 8, !tbaa !56
  %75 = getelementptr inbounds nuw %struct.xtc3_context, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %3, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw %struct.xtc3_context, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %3, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw %struct.xtc3_context, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %6, align 4, !tbaa !8
  call void @insert_value_in_array(ptr noundef %75, ptr noundef %77, ptr noundef %79, i32 noundef %80, ptr noundef @.str.6)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %90, %67
  %82 = load i32, ptr %7, align 4, !tbaa !8
  %83 = load i32, ptr %6, align 4, !tbaa !8
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %81
  %86 = load ptr, ptr %3, align 8, !tbaa !56
  %87 = load i32, ptr %5, align 4, !tbaa !8
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = add nsw i32 %87, %88
  call void @write_three_large(ptr noundef %86, i32 noundef %89)
  br label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %7, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4, !tbaa !8
  br label %81, !llvm.loop !67

93:                                               ; preds = %81
  br label %94

94:                                               ; preds = %93, %66
  %95 = load i32, ptr %6, align 4, !tbaa !8
  %96 = load i32, ptr %5, align 4, !tbaa !8
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %9, !llvm.loop !68

98:                                               ; preds = %9
  %99 = load ptr, ptr %3, align 8, !tbaa !56
  %100 = getelementptr inbounds nuw %struct.xtc3_context, ptr %99, i32 0, i32 20
  %101 = load i32, ptr %100, align 8, !tbaa !19
  %102 = load i32, ptr %4, align 4, !tbaa !8
  %103 = sub nsw i32 %101, %102
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %159

105:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %155, %105
  %107 = load i32, ptr %5, align 4, !tbaa !8
  %108 = load ptr, ptr %3, align 8, !tbaa !56
  %109 = getelementptr inbounds nuw %struct.xtc3_context, ptr %108, i32 0, i32 20
  %110 = load i32, ptr %109, align 8, !tbaa !19
  %111 = load i32, ptr %4, align 4, !tbaa !8
  %112 = sub nsw i32 %110, %111
  %113 = icmp slt i32 %107, %112
  br i1 %113, label %114, label %158

114:                                              ; preds = %106
  %115 = load ptr, ptr %3, align 8, !tbaa !56
  %116 = getelementptr inbounds nuw %struct.xtc3_context, ptr %115, i32 0, i32 22
  %117 = load i32, ptr %5, align 4, !tbaa !8
  %118 = load i32, ptr %4, align 4, !tbaa !8
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1024 x i32], ptr %116, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !8
  %123 = load ptr, ptr %3, align 8, !tbaa !56
  %124 = getelementptr inbounds nuw %struct.xtc3_context, ptr %123, i32 0, i32 22
  %125 = load i32, ptr %5, align 4, !tbaa !8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1024 x i32], ptr %124, i64 0, i64 %126
  store i32 %122, ptr %127, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %151, %114
  %129 = load i32, ptr %8, align 4, !tbaa !8
  %130 = icmp slt i32 %129, 3
  br i1 %130, label %131, label %154

131:                                              ; preds = %128
  %132 = load ptr, ptr %3, align 8, !tbaa !56
  %133 = getelementptr inbounds nuw %struct.xtc3_context, ptr %132, i32 0, i32 21
  %134 = load i32, ptr %5, align 4, !tbaa !8
  %135 = load i32, ptr %4, align 4, !tbaa !8
  %136 = add nsw i32 %134, %135
  %137 = mul nsw i32 %136, 3
  %138 = load i32, ptr %8, align 4, !tbaa !8
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3072 x i32], ptr %133, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !8
  %143 = load ptr, ptr %3, align 8, !tbaa !56
  %144 = getelementptr inbounds nuw %struct.xtc3_context, ptr %143, i32 0, i32 21
  %145 = load i32, ptr %5, align 4, !tbaa !8
  %146 = mul nsw i32 %145, 3
  %147 = load i32, ptr %8, align 4, !tbaa !8
  %148 = add nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3072 x i32], ptr %144, i64 0, i64 %149
  store i32 %142, ptr %150, align 4, !tbaa !8
  br label %151

151:                                              ; preds = %131
  %152 = load i32, ptr %8, align 4, !tbaa !8
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %8, align 4, !tbaa !8
  br label %128, !llvm.loop !69

154:                                              ; preds = %128
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %5, align 4, !tbaa !8
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %5, align 4, !tbaa !8
  br label %106, !llvm.loop !70

158:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %159

159:                                              ; preds = %158, %98
  %160 = load i32, ptr %4, align 4, !tbaa !8
  %161 = load ptr, ptr %3, align 8, !tbaa !56
  %162 = getelementptr inbounds nuw %struct.xtc3_context, ptr %161, i32 0, i32 20
  %163 = load i32, ptr %162, align 8, !tbaa !19
  %164 = sub nsw i32 %163, %160
  store i32 %164, ptr %162, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @insert_batch(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [3 x i32], align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %16 = load i32, ptr %11, align 4, !tbaa !8
  %17 = mul nsw i32 %16, 3
  store i32 %17, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #9
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  store i32 %20, ptr %21, align 4, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  store i32 %24, ptr %25, align 4, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = getelementptr inbounds i32, ptr %26, i64 2
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  store i32 %28, ptr %29, align 4, !tbaa !8
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %71

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %67, %32
  %34 = load i32, ptr %15, align 4, !tbaa !8
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %70

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  %39 = load i32, ptr %15, align 4, !tbaa !8
  %40 = mul nsw i32 %39, 3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = add nsw i32 %45, %43
  store i32 %46, ptr %44, align 4, !tbaa !8
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  %48 = load i32, ptr %15, align 4, !tbaa !8
  %49 = mul nsw i32 %48, 3
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %47, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = add nsw i32 %55, %53
  store i32 %56, ptr %54, align 4, !tbaa !8
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  %58 = load i32, ptr %15, align 4, !tbaa !8
  %59 = mul nsw i32 %58, 3
  %60 = add nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %57, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !8
  %64 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  %65 = load i32, ptr %64, align 4, !tbaa !8
  %66 = add nsw i32 %65, %63
  store i32 %66, ptr %64, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %37
  %68 = load i32, ptr %15, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %15, align 4, !tbaa !8
  br label %33, !llvm.loop !71

70:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %71

71:                                               ; preds = %70, %6
  br label %72

72:                                               ; preds = %82, %71
  %73 = load i32, ptr %13, align 4, !tbaa !8
  %74 = icmp slt i32 %73, 39
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load i32, ptr %13, align 4, !tbaa !8
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = mul nsw i32 %77, 3
  %79 = icmp slt i32 %76, %78
  br label %80

80:                                               ; preds = %75, %72
  %81 = phi i1 [ false, %72 ], [ %79, %75 ]
  br i1 %81, label %82, label %145

82:                                               ; preds = %80
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = load i32, ptr %13, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !8
  %88 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %89 = load i32, ptr %88, align 4, !tbaa !8
  %90 = sub nsw i32 %87, %89
  %91 = load ptr, ptr %10, align 8, !tbaa !3
  %92 = load i32, ptr %13, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  store i32 %90, ptr %94, align 4, !tbaa !8
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = load i32, ptr %13, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !8
  %101 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  %102 = load i32, ptr %101, align 4, !tbaa !8
  %103 = sub nsw i32 %100, %102
  %104 = load ptr, ptr %10, align 8, !tbaa !3
  %105 = load i32, ptr %13, align 4, !tbaa !8
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %104, i64 %107
  store i32 %103, ptr %108, align 4, !tbaa !8
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = load i32, ptr %13, align 4, !tbaa !8
  %111 = add nsw i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %109, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !8
  %115 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  %116 = load i32, ptr %115, align 4, !tbaa !8
  %117 = sub nsw i32 %114, %116
  %118 = load ptr, ptr %10, align 8, !tbaa !3
  %119 = load i32, ptr %13, align 4, !tbaa !8
  %120 = add nsw i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %118, i64 %121
  store i32 %117, ptr %122, align 4, !tbaa !8
  %123 = load ptr, ptr %7, align 8, !tbaa !3
  %124 = load i32, ptr %13, align 4, !tbaa !8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !8
  %128 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  store i32 %127, ptr %128, align 4, !tbaa !8
  %129 = load ptr, ptr %7, align 8, !tbaa !3
  %130 = load i32, ptr %13, align 4, !tbaa !8
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %129, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !8
  %135 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  store i32 %134, ptr %135, align 4, !tbaa !8
  %136 = load ptr, ptr %7, align 8, !tbaa !3
  %137 = load i32, ptr %13, align 4, !tbaa !8
  %138 = add nsw i32 %137, 2
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %136, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !8
  %142 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  store i32 %141, ptr %142, align 4, !tbaa !8
  %143 = load i32, ptr %13, align 4, !tbaa !8
  %144 = add nsw i32 %143, 3
  store i32 %144, ptr %13, align 4, !tbaa !8
  br label %72, !llvm.loop !72

145:                                              ; preds = %80
  %146 = load i32, ptr %13, align 4, !tbaa !8
  %147 = load ptr, ptr %12, align 8, !tbaa !3
  store i32 %146, ptr %147, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_quite_large(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = add nsw i32 %9, 3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %35

14:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %31, %14
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = call i32 @positive_int(i32 noundef %23)
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = add nsw i32 %25, 3
  %27 = call i32 @Ptngc_magic(i32 noundef %26)
  %28 = icmp ugt i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %34

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !8
  br label %15, !llvm.loop !73

34:                                               ; preds = %29, %15
  br label %35

35:                                               ; preds = %34, %13
  %36 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal double @compute_intlen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds i32, ptr %4, i64 0
  %6 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %6, ptr %3, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds i32, ptr %7, i64 1
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = icmp ugt i32 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %15, ptr %3, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %12, %1
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds i32, ptr %17, i64 2
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp ugt i32 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds i32, ptr %23, i64 2
  %25 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %25, ptr %3, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %22, %16
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = uitofp i32 %27 to double
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret double %28
}

; Function Attrs: nounwind uwtable
define internal void @swapdecide(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  call void @swap_is_better(ptr noundef %14, ptr noundef %15, ptr noundef %12, ptr noundef %13)
  %16 = load i32, ptr %13, align 4, !tbaa !8
  %17 = load i32, ptr %12, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %5
  %20 = load i32, ptr %13, align 4, !tbaa !8
  %21 = sitofp i32 %20 to double
  %22 = load i32, ptr %12, align 4, !tbaa !8
  %23 = sitofp i32 %22 to double
  %24 = fdiv double %21, %23
  %25 = call double @llvm.fabs.f64(double %24)
  %26 = fcmp olt double %25, 0x3FEC823E074EC129
  br i1 %26, label %39, label %27

27:                                               ; preds = %19, %5
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = load i32, ptr %13, align 4, !tbaa !8
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %58

31:                                               ; preds = %27
  %32 = load i32, ptr %12, align 4, !tbaa !8
  %33 = sitofp i32 %32 to double
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %33, %35
  %37 = call double @llvm.fabs.f64(double %36)
  %38 = fcmp olt double %37, 0x3FEC823E074EC129
  br i1 %38, label %39, label %58

39:                                               ; preds = %31, %19
  %40 = load i32, ptr %13, align 4, !tbaa !8
  %41 = load i32, ptr %12, align 4, !tbaa !8
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  store i32 1, ptr %48, align 4, !tbaa !8
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %47, %43
  br label %57

50:                                               ; preds = %39
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = load i32, ptr %51, align 4, !tbaa !8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  store i32 0, ptr %55, align 4, !tbaa !8
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %54, %50
  br label %57

57:                                               ; preds = %56, %49
  br label %58

58:                                               ; preds = %57, %31, %27
  %59 = load i32, ptr %11, align 4, !tbaa !8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8, !tbaa !56
  %63 = getelementptr inbounds nuw %struct.xtc3_context, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %6, align 8, !tbaa !56
  %65 = getelementptr inbounds nuw %struct.xtc3_context, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %6, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw %struct.xtc3_context, ptr %66, i32 0, i32 2
  call void @insert_value_in_array(ptr noundef %63, ptr noundef %65, ptr noundef %67, i32 noundef 4, ptr noundef @.str.2)
  br label %68

68:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @swap_ints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds i32, ptr %5, i64 0
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds i32, ptr %8, i64 1
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = add nsw i32 %7, %10
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  store i32 %11, ptr %13, align 4, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds i32, ptr %14, i64 1
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = sub nsw i32 0, %16
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  store i32 %17, ptr %19, align 4, !tbaa !8
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds i32, ptr %20, i64 1
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds i32, ptr %23, i64 2
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = add nsw i32 %22, %25
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds i32, ptr %27, i64 2
  store i32 %26, ptr %28, align 4, !tbaa !8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind uwtable
define internal void @insert_value_in_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !74
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !74
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  call void @allocate_enough_memory(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !74
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %16, i64 %20
  store i32 %14, ptr %21, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @large_instruction_change(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct.xtc3_context, ptr %6, i32 0, i32 22
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1024 x i32], ptr %7, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.xtc3_context, ptr %12, i32 0, i32 23
  %14 = load i32, ptr %13, align 4, !tbaa !64
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %46

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.xtc3_context, ptr %17, i32 0, i32 22
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1024 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = load ptr, ptr %3, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %struct.xtc3_context, ptr %23, i32 0, i32 23
  store i32 %22, ptr %24, align 4, !tbaa !64
  %25 = load ptr, ptr %3, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %struct.xtc3_context, ptr %25, i32 0, i32 23
  %27 = load i32, ptr %26, align 4, !tbaa !64
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %16
  store i32 6, ptr %5, align 4, !tbaa !8
  br label %38

30:                                               ; preds = %16
  %31 = load ptr, ptr %3, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct.xtc3_context, ptr %31, i32 0, i32 23
  %33 = load i32, ptr %32, align 4, !tbaa !64
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 7, ptr %5, align 4, !tbaa !8
  br label %37

36:                                               ; preds = %30
  store i32 8, ptr %5, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %36, %35
  br label %38

38:                                               ; preds = %37, %29
  %39 = load ptr, ptr %3, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw %struct.xtc3_context, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %3, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw %struct.xtc3_context, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %3, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw %struct.xtc3_context, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %5, align 4, !tbaa !8
  call void @insert_value_in_array(ptr noundef %40, ptr noundef %42, ptr noundef %44, i32 noundef %45, ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %46

46:                                               ; preds = %38, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_three_large(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct.xtc3_context, ptr %6, i32 0, i32 23
  %8 = load i32, ptr %7, align 4, !tbaa !64
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %30, %10
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct.xtc3_context, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %3, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.xtc3_context, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %3, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw %struct.xtc3_context, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %3, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %struct.xtc3_context, ptr %21, i32 0, i32 21
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = mul nsw i32 %23, 3
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = add nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3072 x i32], ptr %22, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !8
  call void @insert_value_in_array(ptr noundef %16, ptr noundef %18, ptr noundef %20, i32 noundef %29, ptr noundef @.str.7)
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !8
  br label %11, !llvm.loop !77

33:                                               ; preds = %11
  br label %88

34:                                               ; preds = %2
  %35 = load ptr, ptr %3, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw %struct.xtc3_context, ptr %35, i32 0, i32 23
  %37 = load i32, ptr %36, align 4, !tbaa !64
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %63

39:                                               ; preds = %34
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %59, %39
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = icmp slt i32 %41, 3
  br i1 %42, label %43, label %62

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw %struct.xtc3_context, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %3, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw %struct.xtc3_context, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %3, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw %struct.xtc3_context, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %3, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw %struct.xtc3_context, ptr %50, i32 0, i32 21
  %52 = load i32, ptr %4, align 4, !tbaa !8
  %53 = mul nsw i32 %52, 3
  %54 = load i32, ptr %5, align 4, !tbaa !8
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3072 x i32], ptr %51, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !8
  call void @insert_value_in_array(ptr noundef %45, ptr noundef %47, ptr noundef %49, i32 noundef %58, ptr noundef @.str.8)
  br label %59

59:                                               ; preds = %43
  %60 = load i32, ptr %5, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4, !tbaa !8
  br label %40, !llvm.loop !78

62:                                               ; preds = %40
  br label %87

63:                                               ; preds = %34
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %83, %63
  %65 = load i32, ptr %5, align 4, !tbaa !8
  %66 = icmp slt i32 %65, 3
  br i1 %66, label %67, label %86

67:                                               ; preds = %64
  %68 = load ptr, ptr %3, align 8, !tbaa !56
  %69 = getelementptr inbounds nuw %struct.xtc3_context, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %3, align 8, !tbaa !56
  %71 = getelementptr inbounds nuw %struct.xtc3_context, ptr %70, i32 0, i32 13
  %72 = load ptr, ptr %3, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw %struct.xtc3_context, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %3, align 8, !tbaa !56
  %75 = getelementptr inbounds nuw %struct.xtc3_context, ptr %74, i32 0, i32 21
  %76 = load i32, ptr %4, align 4, !tbaa !8
  %77 = mul nsw i32 %76, 3
  %78 = load i32, ptr %5, align 4, !tbaa !8
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3072 x i32], ptr %75, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !8
  call void @insert_value_in_array(ptr noundef %69, ptr noundef %71, ptr noundef %73, i32 noundef %82, ptr noundef @.str.9)
  br label %83

83:                                               ; preds = %67
  %84 = load i32, ptr %5, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4, !tbaa !8
  br label %64, !llvm.loop !79

86:                                               ; preds = %64
  br label %87

87:                                               ; preds = %86, %62
  br label %88

88:                                               ; preds = %87, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @unpositive_int(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = add nsw i32 %4, 1
  %6 = sdiv i32 %5, 2
  store i32 %6, ptr %3, align 4, !tbaa !8
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = srem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = sub nsw i32 0, %11
  store i32 %12, ptr %3, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %10, %1
  %14 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %14
}

declare i32 @bwlzh_get_buflen(i32 noundef) #3

declare void @bwlzh_compress(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @bwlzh_compress_no_lz77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @heuristic_bwlzh(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %24, %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = icmp uge i32 %18, 16384
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %20, %13
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !80

27:                                               ; preds = %9
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = sdiv i32 %29, 10
  %31 = icmp sgt i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

33:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal void @base_compress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [25 x i32], align 16
  %10 = alloca [25 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 100, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 100, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = load i32, ptr %14, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %14, align 4, !tbaa !8
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  store i8 24, ptr %29, align 1, !tbaa !49
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = load i32, ptr %14, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %14, align 4, !tbaa !8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !49
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = load i32, ptr %14, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %14, align 4, !tbaa !8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  store i8 8, ptr %39, align 1, !tbaa !49
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %234, %4
  %41 = load i32, ptr %11, align 4, !tbaa !8
  %42 = icmp slt i32 %41, 3
  br i1 %42, label %43, label %237

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !8
  %44 = getelementptr inbounds [25 x i32], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %44, i8 0, i64 100, i1 false)
  %45 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %45, ptr %12, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %196, %43
  %47 = load i32, ptr %12, align 4, !tbaa !8
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %199

50:                                               ; preds = %46
  %51 = load i32, ptr %17, align 4, !tbaa !8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %133

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %54 = load i32, ptr %18, align 4, !tbaa !8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %130

56:                                               ; preds = %53
  store i32 0, ptr %16, align 4, !tbaa !8
  %57 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %57, ptr %20, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %83, %56
  %59 = load i32, ptr %20, align 4, !tbaa !8
  %60 = load i32, ptr %6, align 4, !tbaa !8
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %86

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load i32, ptr %20, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !8
  %68 = load i32, ptr %16, align 4, !tbaa !8
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %62
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load i32, ptr %20, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !8
  store i32 %75, ptr %16, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %70, %62
  %77 = load i32, ptr %19, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %19, align 4, !tbaa !8
  %79 = load i32, ptr %19, align 4, !tbaa !8
  %80 = icmp eq i32 %79, 192
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %86

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %20, align 4, !tbaa !8
  %85 = add nsw i32 %84, 3
  store i32 %85, ptr %20, align 4, !tbaa !8
  br label %58, !llvm.loop !81

86:                                               ; preds = %81, %58
  %87 = load i32, ptr %16, align 4, !tbaa !8
  %88 = add i32 %87, 1
  store i32 %88, ptr %16, align 4, !tbaa !8
  %89 = load i32, ptr %16, align 4, !tbaa !8
  %90 = icmp ult i32 %89, 2
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i32 2, ptr %16, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %91, %86
  %93 = load i32, ptr %16, align 4, !tbaa !8
  %94 = and i32 %93, 255
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %7, align 8, !tbaa !10
  %97 = load i32, ptr %14, align 4, !tbaa !8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %14, align 4, !tbaa !8
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  store i8 %95, ptr %100, align 1, !tbaa !49
  %101 = load i32, ptr %16, align 4, !tbaa !8
  %102 = lshr i32 %101, 8
  %103 = and i32 %102, 255
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %7, align 8, !tbaa !10
  %106 = load i32, ptr %14, align 4, !tbaa !8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %14, align 4, !tbaa !8
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  store i8 %104, ptr %109, align 1, !tbaa !49
  %110 = load i32, ptr %16, align 4, !tbaa !8
  %111 = lshr i32 %110, 16
  %112 = and i32 %111, 255
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %7, align 8, !tbaa !10
  %115 = load i32, ptr %14, align 4, !tbaa !8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %14, align 4, !tbaa !8
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i8, ptr %114, i64 %117
  store i8 %113, ptr %118, align 1, !tbaa !49
  %119 = load i32, ptr %16, align 4, !tbaa !8
  %120 = lshr i32 %119, 24
  %121 = and i32 %120, 255
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %7, align 8, !tbaa !10
  %124 = load i32, ptr %14, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %14, align 4, !tbaa !8
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i8, ptr %123, i64 %126
  store i8 %122, ptr %127, align 1, !tbaa !49
  store i32 8, ptr %18, align 4, !tbaa !8
  %128 = load i32, ptr %16, align 4, !tbaa !8
  %129 = call i32 @base_bytes(i32 noundef %128, i32 noundef 24)
  store i32 %129, ptr %15, align 4, !tbaa !8
  br label %130

130:                                              ; preds = %92, %53
  %131 = load i32, ptr %18, align 4, !tbaa !8
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %133

133:                                              ; preds = %130, %50
  %134 = load i32, ptr %17, align 4, !tbaa !8
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %155

136:                                              ; preds = %133
  %137 = load i32, ptr %16, align 4, !tbaa !8
  %138 = getelementptr inbounds [25 x i32], ptr %9, i64 0, i64 0
  %139 = getelementptr inbounds [25 x i32], ptr %10, i64 0, i64 0
  call void @Ptngc_largeint_mul(i32 noundef %137, ptr noundef %138, ptr noundef %139, i32 noundef 25)
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %140

140:                                              ; preds = %151, %136
  %141 = load i32, ptr %13, align 4, !tbaa !8
  %142 = icmp ult i32 %141, 25
  br i1 %142, label %143, label %154

143:                                              ; preds = %140
  %144 = load i32, ptr %13, align 4, !tbaa !8
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw [25 x i32], ptr %10, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !8
  %148 = load i32, ptr %13, align 4, !tbaa !8
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw [25 x i32], ptr %9, i64 0, i64 %149
  store i32 %147, ptr %150, align 4, !tbaa !8
  br label %151

151:                                              ; preds = %143
  %152 = load i32, ptr %13, align 4, !tbaa !8
  %153 = add i32 %152, 1
  store i32 %153, ptr %13, align 4, !tbaa !8
  br label %140, !llvm.loop !82

154:                                              ; preds = %140
  br label %155

155:                                              ; preds = %154, %133
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = load i32, ptr %12, align 4, !tbaa !8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !8
  %161 = getelementptr inbounds [25 x i32], ptr %9, i64 0, i64 0
  call void @Ptngc_largeint_add(i32 noundef %160, ptr noundef %161, i32 noundef 25)
  %162 = load i32, ptr %17, align 4, !tbaa !8
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %17, align 4, !tbaa !8
  %164 = load i32, ptr %17, align 4, !tbaa !8
  %165 = icmp eq i32 %164, 24
  br i1 %165, label %166, label %195

166:                                              ; preds = %155
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %167

167:                                              ; preds = %190, %166
  %168 = load i32, ptr %13, align 4, !tbaa !8
  %169 = load i32, ptr %15, align 4, !tbaa !8
  %170 = icmp ult i32 %168, %169
  br i1 %170, label %171, label %193

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %172 = load i32, ptr %13, align 4, !tbaa !8
  %173 = udiv i32 %172, 4
  store i32 %173, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %174 = load i32, ptr %13, align 4, !tbaa !8
  %175 = urem i32 %174, 4
  store i32 %175, ptr %22, align 4, !tbaa !8
  %176 = load i32, ptr %21, align 4, !tbaa !8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [25 x i32], ptr %9, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !8
  %180 = load i32, ptr %22, align 4, !tbaa !8
  %181 = mul nsw i32 %180, 8
  %182 = lshr i32 %179, %181
  %183 = and i32 %182, 255
  %184 = trunc i32 %183 to i8
  %185 = load ptr, ptr %7, align 8, !tbaa !10
  %186 = load i32, ptr %14, align 4, !tbaa !8
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %14, align 4, !tbaa !8
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  store i8 %184, ptr %189, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %190

190:                                              ; preds = %171
  %191 = load i32, ptr %13, align 4, !tbaa !8
  %192 = add i32 %191, 1
  store i32 %192, ptr %13, align 4, !tbaa !8
  br label %167, !llvm.loop !83

193:                                              ; preds = %167
  store i32 0, ptr %17, align 4, !tbaa !8
  %194 = getelementptr inbounds [25 x i32], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %194, i8 0, i64 100, i1 false)
  br label %195

195:                                              ; preds = %193, %155
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %12, align 4, !tbaa !8
  %198 = add nsw i32 %197, 3
  store i32 %198, ptr %12, align 4, !tbaa !8
  br label %46, !llvm.loop !84

199:                                              ; preds = %46
  %200 = load i32, ptr %17, align 4, !tbaa !8
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %233

202:                                              ; preds = %199
  %203 = load i32, ptr %16, align 4, !tbaa !8
  %204 = load i32, ptr %17, align 4, !tbaa !8
  %205 = call i32 @base_bytes(i32 noundef %203, i32 noundef %204)
  store i32 %205, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %206

206:                                              ; preds = %229, %202
  %207 = load i32, ptr %13, align 4, !tbaa !8
  %208 = load i32, ptr %15, align 4, !tbaa !8
  %209 = icmp ult i32 %207, %208
  br i1 %209, label %210, label %232

210:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %211 = load i32, ptr %13, align 4, !tbaa !8
  %212 = udiv i32 %211, 4
  store i32 %212, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %213 = load i32, ptr %13, align 4, !tbaa !8
  %214 = urem i32 %213, 4
  store i32 %214, ptr %24, align 4, !tbaa !8
  %215 = load i32, ptr %23, align 4, !tbaa !8
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [25 x i32], ptr %9, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !8
  %219 = load i32, ptr %24, align 4, !tbaa !8
  %220 = mul nsw i32 %219, 8
  %221 = lshr i32 %218, %220
  %222 = and i32 %221, 255
  %223 = trunc i32 %222 to i8
  %224 = load ptr, ptr %7, align 8, !tbaa !10
  %225 = load i32, ptr %14, align 4, !tbaa !8
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %14, align 4, !tbaa !8
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds i8, ptr %224, i64 %227
  store i8 %223, ptr %228, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %229

229:                                              ; preds = %210
  %230 = load i32, ptr %13, align 4, !tbaa !8
  %231 = add i32 %230, 1
  store i32 %231, ptr %13, align 4, !tbaa !8
  br label %206, !llvm.loop !85

232:                                              ; preds = %206
  br label %233

233:                                              ; preds = %232, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %11, align 4, !tbaa !8
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %11, align 4, !tbaa !8
  br label %40, !llvm.loop !86

237:                                              ; preds = %40
  %238 = load i32, ptr %14, align 4, !tbaa !8
  %239 = load ptr, ptr %8, align 8, !tbaa !3
  store i32 %238, ptr %239, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 100, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 100, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_xtc3_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.xtc3_context, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  call void @free(ptr noundef %5) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct.xtc3_context, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  call void @free(ptr noundef %8) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %struct.xtc3_context, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  call void @free(ptr noundef %11) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.xtc3_context, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  call void @free(ptr noundef %14) #9
  %15 = load ptr, ptr %2, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct.xtc3_context, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  call void @free(ptr noundef %17) #9
  %18 = load ptr, ptr %2, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %struct.xtc3_context, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  call void @free(ptr noundef %20) #9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ptngc_unpack_array_xtc3(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca ptr, align 8
  %12 = alloca [3 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.xtc3_context, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %29, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = sdiv i32 %30, 3
  store i32 %31, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16512, ptr %24) #9
  call void @init_xtc3_context(ptr noundef %24)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %64, %4
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = icmp slt i32 %33, 3
  br i1 %34, label %35, label %67

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8, !tbaa !10
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !49
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %11, align 8, !tbaa !10
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !49
  %43 = zext i8 %42 to i32
  %44 = shl i32 %43, 8
  %45 = or i32 %39, %44
  %46 = load ptr, ptr %11, align 8, !tbaa !10
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !49
  %49 = zext i8 %48 to i32
  %50 = shl i32 %49, 16
  %51 = or i32 %45, %50
  %52 = load ptr, ptr %11, align 8, !tbaa !10
  %53 = getelementptr inbounds i8, ptr %52, i64 3
  %54 = load i8, ptr %53, align 1, !tbaa !49
  %55 = zext i8 %54 to i32
  %56 = shl i32 %55, 24
  %57 = or i32 %51, %56
  %58 = call i32 @unpositive_int(i32 noundef %57)
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %60
  store i32 %58, ptr %61, align 4, !tbaa !8
  %62 = load ptr, ptr %11, align 8, !tbaa !10
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  store ptr %63, ptr %11, align 8, !tbaa !10
  br label %64

64:                                               ; preds = %35
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4, !tbaa !8
  br label %32, !llvm.loop !87

67:                                               ; preds = %32
  %68 = load ptr, ptr %11, align 8, !tbaa !10
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  %70 = load i8, ptr %69, align 1, !tbaa !49
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %11, align 8, !tbaa !10
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !49
  %75 = zext i8 %74 to i32
  %76 = shl i32 %75, 8
  %77 = or i32 %71, %76
  %78 = load ptr, ptr %11, align 8, !tbaa !10
  %79 = getelementptr inbounds i8, ptr %78, i64 2
  %80 = load i8, ptr %79, align 1, !tbaa !49
  %81 = zext i8 %80 to i32
  %82 = shl i32 %81, 16
  %83 = or i32 %77, %82
  %84 = load ptr, ptr %11, align 8, !tbaa !10
  %85 = getelementptr inbounds i8, ptr %84, i64 3
  %86 = load i8, ptr %85, align 1, !tbaa !49
  %87 = zext i8 %86 to i32
  %88 = shl i32 %87, 24
  %89 = or i32 %83, %88
  %90 = getelementptr inbounds nuw %struct.xtc3_context, ptr %24, i32 0, i32 1
  store i32 %89, ptr %90, align 8, !tbaa !43
  %91 = load ptr, ptr %11, align 8, !tbaa !10
  %92 = getelementptr inbounds i8, ptr %91, i64 4
  store ptr %92, ptr %11, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.xtc3_context, ptr %24, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !43
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %67
  %97 = getelementptr inbounds nuw %struct.xtc3_context, ptr %24, i32 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw %struct.xtc3_context, ptr %24, i32 0, i32 0
  call void @decompress_bwlzh_block(ptr noundef %11, i32 noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %96, %67
  %101 = load ptr, ptr %11, align 8, !tbaa !10
  %102 = getelementptr inbounds i8, ptr %101, i64 0
  %103 = load i8, ptr %102, align 1, !tbaa !49
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %11, align 8, !tbaa !10
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !49
  %108 = zext i8 %107 to i32
  %109 = shl i32 %108, 8
  %110 = or i32 %104, %109
  %111 = load ptr, ptr %11, align 8, !tbaa !10
  %112 = getelementptr inbounds i8, ptr %111, i64 2
  %113 = load i8, ptr %112, align 1, !tbaa !49
  %114 = zext i8 %113 to i32
  %115 = shl i32 %114, 16
  %116 = or i32 %110, %115
  %117 = load ptr, ptr %11, align 8, !tbaa !10
  %118 = getelementptr inbounds i8, ptr %117, i64 3
  %119 = load i8, ptr %118, align 1, !tbaa !49
  %120 = zext i8 %119 to i32
  %121 = shl i32 %120, 24
  %122 = or i32 %116, %121
  %123 = getelementptr inbounds nuw %struct.xtc3_context, ptr %24, i32 0, i32 4
  store i32 %122, ptr %123, align 8, !tbaa !45
  %124 = load ptr, ptr %11, align 8, !tbaa !10
  %125 = getelementptr inbounds i8, ptr %124, i64 4
  store ptr %125, ptr %11, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %struct.xtc3_context, ptr %24, i32 0, i32 4
  %127 = load i32, ptr %126, align 8, !tbaa !45
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %100
  %130 = getelementptr inbounds nuw %struct.xtc3_context, ptr %24, i32 0, i32 4
  %131 = load i32, ptr %130, align 8, !tbaa !45
  %132 = getelementptr inbounds nuw %struct.xtc3_context, ptr %24, i32 0, i32 3
  call void @decompress_bwlzh_block(ptr noundef %11, i32 noundef %131, ptr noundef %132)
  br label %133

133:                                              ; preds = %129, %100
  %134 = load ptr, ptr %11, align 8, !tbaa !10
  %135 = getelementptr inbounds i8, ptr %134, i64 0
  %136 = load i8, ptr %135, align 1, !tbaa !49
  %137 = zext i8 %136 to i32
  %138 = load ptr, ptr %11, align 8, !tbaa !10
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !49
  %141 = zext i8 %140 to i32
  %142 = shl i32 %141, 8
  %143 = or i32 %137, %142
  %144 = load ptr, ptr %11, align 8, !tbaa !10
  %145 = getelementptr inbounds i8, ptr %144, i64 2
  %146 = load i8, ptr %145, align 1, !tbaa !49
  %147 = zext i8 %146 to i32
  %148 = shl i32 %147, 16
  %149 = or i32 %143, %148
  %150 = load ptr, ptr %11, align 8, !tbaa !10
  %151 = getelementptr inbounds i8, ptr %150, i64 3
  %152 = load i8, ptr %151, align 1, !tbaa !49
  %153 = zext i8 %152 to i32
  %154 = shl i32 %153, 24
  %155 = or i32 %149, %154
  %156 = getelementptr inbounds nuw %struct.xtc3_context, ptr %24, i32 0, i32 7
  store i32 %155, ptr %156, align 8, !tbaa !47
  %157 = load ptr, ptr %11, align 8, !tbaa !10
  %158 = getelementptr inbounds i8, ptr %157, i64 4
  store ptr %158, ptr %11, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %struct.xtc3_context, ptr %24, i32 0, i32 7
  %160 = load i32, ptr %159, align 8, !tbaa !47
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %177

162:                                              ; preds = %133
  %163 = load ptr, ptr %11, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %11, align 8, !tbaa !10
  %165 = load i8, ptr %163, align 1, !tbaa !49
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %172

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw %struct.xtc3_context, ptr %24, i32 0, i32 7
  %170 = load i32, ptr %169, align 8, !tbaa !47
  %171 = getelementptr inbounds nuw %struct.xtc3_context, ptr %24, i32 0, i32 6
  call void @decompress_bwlzh_block(ptr noundef %11, i32 noundef %170, ptr noundef %171)
  br label %176

172:                                              ; preds = %162
  %173 = getelementptr inbounds nuw %struct.xtc3_context, ptr %24, i32 0, i32 7
  %174 = load i32, ptr %173, align 8, !tbaa !47
  %175 = getelementptr inbounds nuw %struct.xtc3_context, ptr %24, i32 0, i32 6
  call void @decompress_base_block(ptr noundef %11, i32 noundef %174, ptr noundef %175)
  br label %176

176:                                              ; preds = %172, %168
  br label %177

177:                                              ; preds = %176, %133
  %178 = load ptr, ptr %11, align 8, !tbaa !10
  %179 = getelementptr inbounds i8, ptr %178, i64 0
  %180 = load i8, ptr %179, align 1, !tbaa !49
  %181 = zext i8 %180 to i32
  %182 = load ptr, ptr %11, align 8, !tbaa !10
  %183 = getelementptr inbounds i8, ptr %182, i64 1
  %184 = load i8, ptr %183, align 1, !tbaa !49
  %185 = zext i8 %184 to i32
  %186 = shl i32 %185, 8
  %187 = or i32 %181, %186
  %188 = load ptr, ptr %11, align 8, !tbaa !10
  %189 = getelementptr inbounds i8, ptr %188, i64 2
  %190 = load i8, ptr %189, align 1, !tbaa !49
  %191 = zext i8 %190 to i32
  %192 = shl i32 %191, 16
  %193 = or i32 %187, %192
  %194 = load ptr, ptr %11, align 8, !tbaa !10
  %195 = getelementptr inbounds i8, ptr %194, i64 3
  %196 = load i8, ptr %195, align 1, !tbaa !49
  %197 = zext i8 %196 to i32
  %198 = shl i32 %197, 24
  %199 = or i32 %193, %198
  %200 = getelementptr inbounds nuw %struct.xtc3_context, ptr %24, i32 0, i32 10
  store i32 %199, ptr %200, align 8, !tbaa !50
  %201 = load ptr, ptr %11, align 8, !tbaa !10
  %202 = getelementptr inbounds i8, ptr %201, i64 4
  store ptr %202, ptr %11, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw %struct.xtc3_context, ptr %24, i32 0, i32 10
  %204 = load i32, ptr %203, align 8, !tbaa !50
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %221

206:                                              ; preds = %177
  %207 = load ptr, ptr %11, align 8, !tbaa !10
  %208 = getelementptr inbounds nuw i8, ptr %207, i32 1
  store ptr %208, ptr %11, align 8, !tbaa !10
  %209 = load i8, ptr %207, align 1, !tbaa !49
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %216

212:                                              ; preds = %206
  %213 = getelementptr inbounds nuw %struct.xtc3_context, ptr %24, i32 0, i32 10
  %214 = load i32, ptr %213, align 8, !tbaa !50
  %215 = getelementptr inbounds nuw %struct.xtc3_context, ptr %24, i32 0, i32 9
  call void @decompress_bwlzh_block(ptr noundef %11, i32 noundef %214, ptr noundef %215)
  br label %220

216:                                              ; preds = %206
  %217 = getelementptr inbounds nuw %struct.xtc3_context, ptr %24, i32 0, i32 10
  %218 = load i32, ptr %217, align 8, !tbaa !50
  %219 = getelementptr inbounds nuw %struct.xtc3_context, ptr %24, i32 0, i32 9
  call void @decompress_base_block(ptr noundef %11, i32 noundef %218, ptr noundef %219)
  br label %220

220:                                              ; preds = %216, %212
  br label %221

221:                                              ; preds = %220, %177
  %222 = load ptr, ptr %11, align 8, !tbaa !10
  %223 = getelementptr inbounds i8, ptr %222, i64 0
  %224 = load i8, ptr %223, align 1, !tbaa !49
  %225 = zext i8 %224 to i32
  %226 = load ptr, ptr %11, align 8, !tbaa !10
  %227 = getelementptr inbounds i8, ptr %226, i64 1
  %228 = load i8, ptr %227, align 1, !tbaa !49
  %229 = zext i8 %228 to i32
  %230 = shl i32 %229, 8
  %231 = or i32 %225, %230
  %232 = load ptr, ptr %11, align 8, !tbaa !10
  %233 = getelementptr inbounds i8, ptr %232, i64 2
  %234 = load i8, ptr %233, align 1, !tbaa !49
  %235 = zext i8 %234 to i32
  %236 = shl i32 %235, 16
  %237 = or i32 %231, %236
  %238 = load ptr, ptr %11, align 8, !tbaa !10
  %239 = getelementptr inbounds i8, ptr %238, i64 3
  %240 = load i8, ptr %239, align 1, !tbaa !49
  %241 = zext i8 %240 to i32
  %242 = shl i32 %241, 24
  %243 = or i32 %237, %242
  %244 = getelementptr inbounds nuw %struct.xtc3_context, ptr %24, i32 0, i32 13
  store i32 %243, ptr %244, align 8, !tbaa !52
  %245 = load ptr, ptr %11, align 8, !tbaa !10
  %246 = getelementptr inbounds i8, ptr %245, i64 4
  store ptr %246, ptr %11, align 8, !tbaa !10
  %247 = getelementptr inbounds nuw %struct.xtc3_context, ptr %24, i32 0, i32 13
  %248 = load i32, ptr %247, align 8, !tbaa !52
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %265

250:                                              ; preds = %221
  %251 = load ptr, ptr %11, align 8, !tbaa !10
  %252 = getelementptr inbounds nuw i8, ptr %251, i32 1
  store ptr %252, ptr %11, align 8, !tbaa !10
  %253 = load i8, ptr %251, align 1, !tbaa !49
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %260

256:                                              ; preds = %250
  %257 = getelementptr inbounds nuw %struct.xtc3_context, ptr %24, i32 0, i32 13
  %258 = load i32, ptr %257, align 8, !tbaa !52
  %259 = getelementptr inbounds nuw %struct.xtc3_context, ptr %24, i32 0, i32 12
  call void @decompress_bwlzh_block(ptr noundef %11, i32 noundef %258, ptr noundef %259)
  br label %264

260:                                              ; preds = %250
  %261 = getelementptr inbounds nuw %struct.xtc3_context, ptr %24, i32 0, i32 13
  %262 = load i32, ptr %261, align 8, !tbaa !52
  %263 = getelementptr inbounds nuw %struct.xtc3_context, ptr %24, i32 0, i32 12
  call void @decompress_base_block(ptr noundef %11, i32 noundef %262, ptr noundef %263)
  br label %264

264:                                              ; preds = %260, %256
  br label %265

265:                                              ; preds = %264, %221
  %266 = load ptr, ptr %11, align 8, !tbaa !10
  %267 = getelementptr inbounds i8, ptr %266, i64 0
  %268 = load i8, ptr %267, align 1, !tbaa !49
  %269 = zext i8 %268 to i32
  %270 = load ptr, ptr %11, align 8, !tbaa !10
  %271 = getelementptr inbounds i8, ptr %270, i64 1
  %272 = load i8, ptr %271, align 1, !tbaa !49
  %273 = zext i8 %272 to i32
  %274 = shl i32 %273, 8
  %275 = or i32 %269, %274
  %276 = load ptr, ptr %11, align 8, !tbaa !10
  %277 = getelementptr inbounds i8, ptr %276, i64 2
  %278 = load i8, ptr %277, align 1, !tbaa !49
  %279 = zext i8 %278 to i32
  %280 = shl i32 %279, 16
  %281 = or i32 %275, %280
  %282 = load ptr, ptr %11, align 8, !tbaa !10
  %283 = getelementptr inbounds i8, ptr %282, i64 3
  %284 = load i8, ptr %283, align 1, !tbaa !49
  %285 = zext i8 %284 to i32
  %286 = shl i32 %285, 24
  %287 = or i32 %281, %286
  %288 = getelementptr inbounds nuw %struct.xtc3_context, ptr %24, i32 0, i32 16
  store i32 %287, ptr %288, align 8, !tbaa !54
  %289 = load ptr, ptr %11, align 8, !tbaa !10
  %290 = getelementptr inbounds i8, ptr %289, i64 4
  store ptr %290, ptr %11, align 8, !tbaa !10
  %291 = getelementptr inbounds nuw %struct.xtc3_context, ptr %24, i32 0, i32 16
  %292 = load i32, ptr %291, align 8, !tbaa !54
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %309

294:                                              ; preds = %265
  %295 = load ptr, ptr %11, align 8, !tbaa !10
  %296 = getelementptr inbounds nuw i8, ptr %295, i32 1
  store ptr %296, ptr %11, align 8, !tbaa !10
  %297 = load i8, ptr %295, align 1, !tbaa !49
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %304

300:                                              ; preds = %294
  %301 = getelementptr inbounds nuw %struct.xtc3_context, ptr %24, i32 0, i32 16
  %302 = load i32, ptr %301, align 8, !tbaa !54
  %303 = getelementptr inbounds nuw %struct.xtc3_context, ptr %24, i32 0, i32 15
  call void @decompress_bwlzh_block(ptr noundef %11, i32 noundef %302, ptr noundef %303)
  br label %308

304:                                              ; preds = %294
  %305 = getelementptr inbounds nuw %struct.xtc3_context, ptr %24, i32 0, i32 16
  %306 = load i32, ptr %305, align 8, !tbaa !54
  %307 = getelementptr inbounds nuw %struct.xtc3_context, ptr %24, i32 0, i32 15
  call void @decompress_base_block(ptr noundef %11, i32 noundef %306, ptr noundef %307)
  br label %308

308:                                              ; preds = %304, %300
  br label %309

309:                                              ; preds = %308, %265
  %310 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %311 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %310, ptr align 4 %311, i64 12, i1 false)
  br label %312

312:                                              ; preds = %563, %309
  %313 = load i32, ptr %14, align 4, !tbaa !8
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %320

315:                                              ; preds = %312
  %316 = load i32, ptr %18, align 4, !tbaa !8
  %317 = getelementptr inbounds nuw %struct.xtc3_context, ptr %24, i32 0, i32 1
  %318 = load i32, ptr %317, align 8, !tbaa !43
  %319 = icmp slt i32 %316, %318
  br label %320

320:                                              ; preds = %315, %312
  %321 = phi i1 [ false, %312 ], [ %319, %315 ]
  br i1 %321, label %322, label %564

322:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %323 = getelementptr inbounds nuw %struct.xtc3_context, ptr %24, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8, !tbaa !44
  %325 = load i32, ptr %18, align 4, !tbaa !8
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %18, align 4, !tbaa !8
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds i32, ptr %324, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !8
  store i32 %329, ptr %25, align 4, !tbaa !8
  %330 = load i32, ptr %25, align 4, !tbaa !8
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %338, label %332

332:                                              ; preds = %322
  %333 = load i32, ptr %25, align 4, !tbaa !8
  %334 = icmp eq i32 %333, 2
  br i1 %334, label %338, label %335

335:                                              ; preds = %332
  %336 = load i32, ptr %25, align 4, !tbaa !8
  %337 = icmp eq i32 %336, 3
  br i1 %337, label %338, label %488

338:                                              ; preds = %335, %332, %322
  %339 = load i32, ptr %25, align 4, !tbaa !8
  %340 = icmp ne i32 %339, 3
  br i1 %340, label %341, label %360

341:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !8
  %342 = load i32, ptr %25, align 4, !tbaa !8
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %348

344:                                              ; preds = %341
  %345 = load i32, ptr %15, align 4, !tbaa !8
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %344
  store i32 1, ptr %26, align 4, !tbaa !8
  br label %348

348:                                              ; preds = %347, %344, %341
  %349 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %350 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %351 = load ptr, ptr %6, align 8, !tbaa !3
  %352 = load i32, ptr %13, align 4, !tbaa !8
  %353 = load i32, ptr %26, align 4, !tbaa !8
  %354 = load i32, ptr %8, align 4, !tbaa !8
  %355 = load i32, ptr %17, align 4, !tbaa !8
  call void @unpack_one_large(ptr noundef %24, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %349, ptr noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef %353, i32 noundef %354, i32 noundef %355)
  %356 = load i32, ptr %14, align 4, !tbaa !8
  %357 = add nsw i32 %356, -1
  store i32 %357, ptr %14, align 4, !tbaa !8
  %358 = load i32, ptr %13, align 4, !tbaa !8
  %359 = add nsw i32 %358, 3
  store i32 %359, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %360

360:                                              ; preds = %348, %338
  %361 = load i32, ptr %25, align 4, !tbaa !8
  %362 = icmp ne i32 %361, 2
  br i1 %362, label %363, label %487

363:                                              ; preds = %360
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %364

364:                                              ; preds = %432, %363
  %365 = load i32, ptr %9, align 4, !tbaa !8
  %366 = load i32, ptr %16, align 4, !tbaa !8
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %435

368:                                              ; preds = %364
  %369 = getelementptr inbounds nuw %struct.xtc3_context, ptr %24, i32 0, i32 15
  %370 = load ptr, ptr %369, align 8, !tbaa !55
  %371 = load i32, ptr %23, align 4, !tbaa !8
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %370, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !8
  %375 = call i32 @unpositive_int(i32 noundef %374)
  %376 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %377 = load i32, ptr %376, align 4, !tbaa !8
  %378 = add nsw i32 %377, %375
  store i32 %378, ptr %376, align 4, !tbaa !8
  %379 = getelementptr inbounds nuw %struct.xtc3_context, ptr %24, i32 0, i32 15
  %380 = load ptr, ptr %379, align 8, !tbaa !55
  %381 = load i32, ptr %23, align 4, !tbaa !8
  %382 = add nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, ptr %380, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !8
  %386 = call i32 @unpositive_int(i32 noundef %385)
  %387 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 1
  %388 = load i32, ptr %387, align 4, !tbaa !8
  %389 = add nsw i32 %388, %386
  store i32 %389, ptr %387, align 4, !tbaa !8
  %390 = getelementptr inbounds nuw %struct.xtc3_context, ptr %24, i32 0, i32 15
  %391 = load ptr, ptr %390, align 8, !tbaa !55
  %392 = load i32, ptr %23, align 4, !tbaa !8
  %393 = add nsw i32 %392, 2
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %391, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !8
  %397 = call i32 @unpositive_int(i32 noundef %396)
  %398 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 2
  %399 = load i32, ptr %398, align 4, !tbaa !8
  %400 = add nsw i32 %399, %397
  store i32 %400, ptr %398, align 4, !tbaa !8
  %401 = load i32, ptr %23, align 4, !tbaa !8
  %402 = add nsw i32 %401, 3
  store i32 %402, ptr %23, align 4, !tbaa !8
  %403 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %404 = load i32, ptr %403, align 4, !tbaa !8
  %405 = load ptr, ptr %6, align 8, !tbaa !3
  %406 = load i32, ptr %13, align 4, !tbaa !8
  %407 = load i32, ptr %9, align 4, !tbaa !8
  %408 = mul nsw i32 %407, 3
  %409 = add nsw i32 %406, %408
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %405, i64 %410
  store i32 %404, ptr %411, align 4, !tbaa !8
  %412 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 1
  %413 = load i32, ptr %412, align 4, !tbaa !8
  %414 = load ptr, ptr %6, align 8, !tbaa !3
  %415 = load i32, ptr %13, align 4, !tbaa !8
  %416 = load i32, ptr %9, align 4, !tbaa !8
  %417 = mul nsw i32 %416, 3
  %418 = add nsw i32 %415, %417
  %419 = add nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %414, i64 %420
  store i32 %413, ptr %421, align 4, !tbaa !8
  %422 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 2
  %423 = load i32, ptr %422, align 4, !tbaa !8
  %424 = load ptr, ptr %6, align 8, !tbaa !3
  %425 = load i32, ptr %13, align 4, !tbaa !8
  %426 = load i32, ptr %9, align 4, !tbaa !8
  %427 = mul nsw i32 %426, 3
  %428 = add nsw i32 %425, %427
  %429 = add nsw i32 %428, 2
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, ptr %424, i64 %430
  store i32 %423, ptr %431, align 4, !tbaa !8
  br label %432

432:                                              ; preds = %368
  %433 = load i32, ptr %9, align 4, !tbaa !8
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %9, align 4, !tbaa !8
  br label %364, !llvm.loop !88

435:                                              ; preds = %364
  %436 = load i32, ptr %25, align 4, !tbaa !8
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %479

438:                                              ; preds = %435
  %439 = load i32, ptr %15, align 4, !tbaa !8
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %479

441:                                              ; preds = %438
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %442

442:                                              ; preds = %475, %441
  %443 = load i32, ptr %9, align 4, !tbaa !8
  %444 = icmp slt i32 %443, 3
  br i1 %444, label %445, label %478

445:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %446 = load ptr, ptr %6, align 8, !tbaa !3
  %447 = load i32, ptr %13, align 4, !tbaa !8
  %448 = sub nsw i32 %447, 3
  %449 = load i32, ptr %9, align 4, !tbaa !8
  %450 = add nsw i32 %448, %449
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %446, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !8
  store i32 %453, ptr %27, align 4, !tbaa !8
  %454 = load ptr, ptr %6, align 8, !tbaa !3
  %455 = load i32, ptr %13, align 4, !tbaa !8
  %456 = load i32, ptr %9, align 4, !tbaa !8
  %457 = add nsw i32 %455, %456
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, ptr %454, i64 %458
  %460 = load i32, ptr %459, align 4, !tbaa !8
  %461 = load ptr, ptr %6, align 8, !tbaa !3
  %462 = load i32, ptr %13, align 4, !tbaa !8
  %463 = sub nsw i32 %462, 3
  %464 = load i32, ptr %9, align 4, !tbaa !8
  %465 = add nsw i32 %463, %464
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, ptr %461, i64 %466
  store i32 %460, ptr %467, align 4, !tbaa !8
  %468 = load i32, ptr %27, align 4, !tbaa !8
  %469 = load ptr, ptr %6, align 8, !tbaa !3
  %470 = load i32, ptr %13, align 4, !tbaa !8
  %471 = load i32, ptr %9, align 4, !tbaa !8
  %472 = add nsw i32 %470, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, ptr %469, i64 %473
  store i32 %468, ptr %474, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %475

475:                                              ; preds = %445
  %476 = load i32, ptr %9, align 4, !tbaa !8
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %9, align 4, !tbaa !8
  br label %442, !llvm.loop !89

478:                                              ; preds = %442
  br label %479

479:                                              ; preds = %478, %438, %435
  %480 = load i32, ptr %16, align 4, !tbaa !8
  %481 = load i32, ptr %14, align 4, !tbaa !8
  %482 = sub nsw i32 %481, %480
  store i32 %482, ptr %14, align 4, !tbaa !8
  %483 = load i32, ptr %16, align 4, !tbaa !8
  %484 = mul nsw i32 %483, 3
  %485 = load i32, ptr %13, align 4, !tbaa !8
  %486 = add nsw i32 %485, %484
  store i32 %486, ptr %13, align 4, !tbaa !8
  br label %487

487:                                              ; preds = %479, %360
  br label %563

488:                                              ; preds = %335
  %489 = load i32, ptr %25, align 4, !tbaa !8
  %490 = icmp eq i32 %489, 5
  br i1 %490, label %491, label %523

491:                                              ; preds = %488
  %492 = load i32, ptr %19, align 4, !tbaa !8
  %493 = getelementptr inbounds nuw %struct.xtc3_context, ptr %24, i32 0, i32 4
  %494 = load i32, ptr %493, align 8, !tbaa !45
  %495 = icmp slt i32 %492, %494
  br i1 %495, label %496, label %523

496:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %497 = getelementptr inbounds nuw %struct.xtc3_context, ptr %24, i32 0, i32 3
  %498 = load ptr, ptr %497, align 8, !tbaa !46
  %499 = load i32, ptr %19, align 4, !tbaa !8
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %19, align 4, !tbaa !8
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds i32, ptr %498, i64 %501
  %503 = load i32, ptr %502, align 4, !tbaa !8
  store i32 %503, ptr %28, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %504

504:                                              ; preds = %519, %496
  %505 = load i32, ptr %9, align 4, !tbaa !8
  %506 = load i32, ptr %28, align 4, !tbaa !8
  %507 = icmp slt i32 %505, %506
  br i1 %507, label %508, label %522

508:                                              ; preds = %504
  %509 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %510 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %511 = load ptr, ptr %6, align 8, !tbaa !3
  %512 = load i32, ptr %13, align 4, !tbaa !8
  %513 = load i32, ptr %8, align 4, !tbaa !8
  %514 = load i32, ptr %17, align 4, !tbaa !8
  call void @unpack_one_large(ptr noundef %24, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %509, ptr noundef %510, ptr noundef %511, i32 noundef %512, i32 noundef 0, i32 noundef %513, i32 noundef %514)
  %515 = load i32, ptr %14, align 4, !tbaa !8
  %516 = add nsw i32 %515, -1
  store i32 %516, ptr %14, align 4, !tbaa !8
  %517 = load i32, ptr %13, align 4, !tbaa !8
  %518 = add nsw i32 %517, 3
  store i32 %518, ptr %13, align 4, !tbaa !8
  br label %519

519:                                              ; preds = %508
  %520 = load i32, ptr %9, align 4, !tbaa !8
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %9, align 4, !tbaa !8
  br label %504, !llvm.loop !90

522:                                              ; preds = %504
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %562

523:                                              ; preds = %491, %488
  %524 = load i32, ptr %25, align 4, !tbaa !8
  %525 = icmp eq i32 %524, 1
  br i1 %525, label %526, label %539

526:                                              ; preds = %523
  %527 = load i32, ptr %19, align 4, !tbaa !8
  %528 = getelementptr inbounds nuw %struct.xtc3_context, ptr %24, i32 0, i32 4
  %529 = load i32, ptr %528, align 8, !tbaa !45
  %530 = icmp slt i32 %527, %529
  br i1 %530, label %531, label %539

531:                                              ; preds = %526
  %532 = getelementptr inbounds nuw %struct.xtc3_context, ptr %24, i32 0, i32 3
  %533 = load ptr, ptr %532, align 8, !tbaa !46
  %534 = load i32, ptr %19, align 4, !tbaa !8
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %19, align 4, !tbaa !8
  %536 = sext i32 %534 to i64
  %537 = getelementptr inbounds i32, ptr %533, i64 %536
  %538 = load i32, ptr %537, align 4, !tbaa !8
  store i32 %538, ptr %16, align 4, !tbaa !8
  br label %561

539:                                              ; preds = %526, %523
  %540 = load i32, ptr %25, align 4, !tbaa !8
  %541 = icmp eq i32 %540, 4
  br i1 %541, label %542, label %545

542:                                              ; preds = %539
  %543 = load i32, ptr %15, align 4, !tbaa !8
  %544 = sub nsw i32 1, %543
  store i32 %544, ptr %15, align 4, !tbaa !8
  br label %560

545:                                              ; preds = %539
  %546 = load i32, ptr %25, align 4, !tbaa !8
  %547 = icmp eq i32 %546, 6
  br i1 %547, label %548, label %549

548:                                              ; preds = %545
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %559

549:                                              ; preds = %545
  %550 = load i32, ptr %25, align 4, !tbaa !8
  %551 = icmp eq i32 %550, 7
  br i1 %551, label %552, label %553

552:                                              ; preds = %549
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %558

553:                                              ; preds = %549
  %554 = load i32, ptr %25, align 4, !tbaa !8
  %555 = icmp eq i32 %554, 8
  br i1 %555, label %556, label %557

556:                                              ; preds = %553
  store i32 2, ptr %17, align 4, !tbaa !8
  br label %557

557:                                              ; preds = %556, %553
  br label %558

558:                                              ; preds = %557, %552
  br label %559

559:                                              ; preds = %558, %548
  br label %560

560:                                              ; preds = %559, %542
  br label %561

561:                                              ; preds = %560, %531
  br label %562

562:                                              ; preds = %561, %522
  br label %563

563:                                              ; preds = %562, %487
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %312, !llvm.loop !91

564:                                              ; preds = %320
  %565 = load i32, ptr %14, align 4, !tbaa !8
  %566 = icmp slt i32 %565, 0
  br i1 %566, label %567, label %570

567:                                              ; preds = %564
  %568 = load ptr, ptr @stderr, align 8, !tbaa !16
  %569 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %568, ptr noundef @.str.5) #9
  call void @exit(i32 noundef 1) #10
  unreachable

570:                                              ; preds = %564
  call void @free_xtc3_context(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 16512, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @decompress_bwlzh_block(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !49
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %4, align 8, !tbaa !92
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !49
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = or i32 %12, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !92
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !49
  %24 = zext i8 %23 to i32
  %25 = shl i32 %24, 16
  %26 = or i32 %19, %25
  %27 = load ptr, ptr %4, align 8, !tbaa !92
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = getelementptr inbounds i8, ptr %28, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !49
  %31 = zext i8 %30 to i32
  %32 = shl i32 %31, 24
  %33 = or i32 %26, %32
  store i32 %33, ptr %7, align 4, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !92
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  store ptr %36, ptr %34, align 8, !tbaa !10
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 4
  %40 = call ptr @Ptngc_warnmalloc_x(i64 noundef %39, ptr noundef @.str, i32 noundef 1869)
  %41 = load ptr, ptr %6, align 8, !tbaa !74
  store ptr %40, ptr %41, align 8, !tbaa !3
  %42 = load ptr, ptr %4, align 8, !tbaa !92
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = load ptr, ptr %6, align 8, !tbaa !74
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  call void @bwlzh_decompress(ptr noundef %43, i32 noundef %44, ptr noundef %46)
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !92
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %48, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decompress_base_block(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !49
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %4, align 8, !tbaa !92
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !49
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = or i32 %12, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !92
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !49
  %24 = zext i8 %23 to i32
  %25 = shl i32 %24, 16
  %26 = or i32 %19, %25
  %27 = load ptr, ptr %4, align 8, !tbaa !92
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = getelementptr inbounds i8, ptr %28, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !49
  %31 = zext i8 %30 to i32
  %32 = shl i32 %31, 24
  %33 = or i32 %26, %32
  store i32 %33, ptr %7, align 4, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !92
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  store ptr %36, ptr %34, align 8, !tbaa !10
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 4
  %40 = call ptr @Ptngc_warnmalloc_x(i64 noundef %39, ptr noundef @.str, i32 noundef 1879)
  %41 = load ptr, ptr %6, align 8, !tbaa !74
  store ptr %40, ptr %41, align 8, !tbaa !3
  %42 = load ptr, ptr %4, align 8, !tbaa !92
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = load ptr, ptr %6, align 8, !tbaa !74
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  call void @base_decompress(ptr noundef %43, i32 noundef %44, ptr noundef %46)
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !92
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %48, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unpack_one_large(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [3 x i32], align 4
  store ptr %0, ptr %12, align 8, !tbaa !56
  store ptr %1, ptr %13, align 8, !tbaa !3
  store ptr %2, ptr %14, align 8, !tbaa !3
  store ptr %3, ptr %15, align 8, !tbaa !3
  store ptr %4, ptr %16, align 8, !tbaa !3
  store ptr %5, ptr %17, align 8, !tbaa !3
  store ptr %6, ptr %18, align 8, !tbaa !3
  store i32 %7, ptr %19, align 4, !tbaa !8
  store i32 %8, ptr %20, align 4, !tbaa !8
  store i32 %9, ptr %21, align 4, !tbaa !8
  store i32 %10, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #9
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 12, i1 false)
  %24 = load i32, ptr %22, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %76

26:                                               ; preds = %11
  %27 = load ptr, ptr %12, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %struct.xtc3_context, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %76

31:                                               ; preds = %26
  %32 = load ptr, ptr %12, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw %struct.xtc3_context, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %35 = load ptr, ptr %13, align 8, !tbaa !3
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %34, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %40 = load ptr, ptr %17, align 8, !tbaa !3
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = add nsw i32 %39, %42
  %44 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  store i32 %43, ptr %44, align 4, !tbaa !8
  %45 = load ptr, ptr %12, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw %struct.xtc3_context, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  %48 = load ptr, ptr %13, align 8, !tbaa !3
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %47, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = load ptr, ptr %17, align 8, !tbaa !3
  %55 = getelementptr inbounds i32, ptr %54, i64 1
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = add nsw i32 %53, %56
  %58 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 1
  store i32 %57, ptr %58, align 4, !tbaa !8
  %59 = load ptr, ptr %12, align 8, !tbaa !56
  %60 = getelementptr inbounds nuw %struct.xtc3_context, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  %62 = load ptr, ptr %13, align 8, !tbaa !3
  %63 = load i32, ptr %62, align 4, !tbaa !8
  %64 = add nsw i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %61, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !8
  %68 = load ptr, ptr %17, align 8, !tbaa !3
  %69 = getelementptr inbounds i32, ptr %68, i64 2
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = add nsw i32 %67, %70
  %72 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 2
  store i32 %71, ptr %72, align 4, !tbaa !8
  %73 = load ptr, ptr %13, align 8, !tbaa !3
  %74 = load i32, ptr %73, align 4, !tbaa !8
  %75 = add nsw i32 %74, 3
  store i32 %75, ptr %73, align 4, !tbaa !8
  br label %213

76:                                               ; preds = %26, %11
  %77 = load i32, ptr %22, align 4, !tbaa !8
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %132

79:                                               ; preds = %76
  %80 = load ptr, ptr %12, align 8, !tbaa !56
  %81 = getelementptr inbounds nuw %struct.xtc3_context, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8, !tbaa !51
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %132

84:                                               ; preds = %79
  %85 = load ptr, ptr %12, align 8, !tbaa !56
  %86 = getelementptr inbounds nuw %struct.xtc3_context, ptr %85, i32 0, i32 9
  %87 = load ptr, ptr %86, align 8, !tbaa !51
  %88 = load ptr, ptr %14, align 8, !tbaa !3
  %89 = load i32, ptr %88, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !8
  %93 = call i32 @unpositive_int(i32 noundef %92)
  %94 = load ptr, ptr %16, align 8, !tbaa !3
  %95 = getelementptr inbounds i32, ptr %94, i64 0
  %96 = load i32, ptr %95, align 4, !tbaa !8
  %97 = add nsw i32 %93, %96
  %98 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  store i32 %97, ptr %98, align 4, !tbaa !8
  %99 = load ptr, ptr %12, align 8, !tbaa !56
  %100 = getelementptr inbounds nuw %struct.xtc3_context, ptr %99, i32 0, i32 9
  %101 = load ptr, ptr %100, align 8, !tbaa !51
  %102 = load ptr, ptr %14, align 8, !tbaa !3
  %103 = load i32, ptr %102, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %101, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !8
  %108 = call i32 @unpositive_int(i32 noundef %107)
  %109 = load ptr, ptr %16, align 8, !tbaa !3
  %110 = getelementptr inbounds i32, ptr %109, i64 1
  %111 = load i32, ptr %110, align 4, !tbaa !8
  %112 = add nsw i32 %108, %111
  %113 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 1
  store i32 %112, ptr %113, align 4, !tbaa !8
  %114 = load ptr, ptr %12, align 8, !tbaa !56
  %115 = getelementptr inbounds nuw %struct.xtc3_context, ptr %114, i32 0, i32 9
  %116 = load ptr, ptr %115, align 8, !tbaa !51
  %117 = load ptr, ptr %14, align 8, !tbaa !3
  %118 = load i32, ptr %117, align 4, !tbaa !8
  %119 = add nsw i32 %118, 2
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %116, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !8
  %123 = call i32 @unpositive_int(i32 noundef %122)
  %124 = load ptr, ptr %16, align 8, !tbaa !3
  %125 = getelementptr inbounds i32, ptr %124, i64 2
  %126 = load i32, ptr %125, align 4, !tbaa !8
  %127 = add nsw i32 %123, %126
  %128 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 2
  store i32 %127, ptr %128, align 4, !tbaa !8
  %129 = load ptr, ptr %14, align 8, !tbaa !3
  %130 = load i32, ptr %129, align 4, !tbaa !8
  %131 = add nsw i32 %130, 3
  store i32 %131, ptr %129, align 4, !tbaa !8
  br label %212

132:                                              ; preds = %79, %76
  %133 = load ptr, ptr %12, align 8, !tbaa !56
  %134 = getelementptr inbounds nuw %struct.xtc3_context, ptr %133, i32 0, i32 12
  %135 = load ptr, ptr %134, align 8, !tbaa !53
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %211

137:                                              ; preds = %132
  %138 = load ptr, ptr %12, align 8, !tbaa !56
  %139 = getelementptr inbounds nuw %struct.xtc3_context, ptr %138, i32 0, i32 12
  %140 = load ptr, ptr %139, align 8, !tbaa !53
  %141 = load ptr, ptr %15, align 8, !tbaa !3
  %142 = load i32, ptr %141, align 4, !tbaa !8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %140, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !8
  %146 = call i32 @unpositive_int(i32 noundef %145)
  %147 = load ptr, ptr %18, align 8, !tbaa !3
  %148 = load i32, ptr %19, align 4, !tbaa !8
  %149 = load i32, ptr %21, align 4, !tbaa !8
  %150 = mul nsw i32 %149, 3
  %151 = sub nsw i32 %148, %150
  %152 = load i32, ptr %20, align 4, !tbaa !8
  %153 = mul nsw i32 %152, 3
  %154 = add nsw i32 %151, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %147, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !8
  %158 = add nsw i32 %146, %157
  %159 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  store i32 %158, ptr %159, align 4, !tbaa !8
  %160 = load ptr, ptr %12, align 8, !tbaa !56
  %161 = getelementptr inbounds nuw %struct.xtc3_context, ptr %160, i32 0, i32 12
  %162 = load ptr, ptr %161, align 8, !tbaa !53
  %163 = load ptr, ptr %15, align 8, !tbaa !3
  %164 = load i32, ptr %163, align 4, !tbaa !8
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %162, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !8
  %169 = call i32 @unpositive_int(i32 noundef %168)
  %170 = load ptr, ptr %18, align 8, !tbaa !3
  %171 = load i32, ptr %19, align 4, !tbaa !8
  %172 = load i32, ptr %21, align 4, !tbaa !8
  %173 = mul nsw i32 %172, 3
  %174 = sub nsw i32 %171, %173
  %175 = add nsw i32 %174, 1
  %176 = load i32, ptr %20, align 4, !tbaa !8
  %177 = mul nsw i32 %176, 3
  %178 = add nsw i32 %175, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %170, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !8
  %182 = add nsw i32 %169, %181
  %183 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 1
  store i32 %182, ptr %183, align 4, !tbaa !8
  %184 = load ptr, ptr %12, align 8, !tbaa !56
  %185 = getelementptr inbounds nuw %struct.xtc3_context, ptr %184, i32 0, i32 12
  %186 = load ptr, ptr %185, align 8, !tbaa !53
  %187 = load ptr, ptr %15, align 8, !tbaa !3
  %188 = load i32, ptr %187, align 4, !tbaa !8
  %189 = add nsw i32 %188, 2
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %186, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !8
  %193 = call i32 @unpositive_int(i32 noundef %192)
  %194 = load ptr, ptr %18, align 8, !tbaa !3
  %195 = load i32, ptr %19, align 4, !tbaa !8
  %196 = load i32, ptr %21, align 4, !tbaa !8
  %197 = mul nsw i32 %196, 3
  %198 = sub nsw i32 %195, %197
  %199 = add nsw i32 %198, 2
  %200 = load i32, ptr %20, align 4, !tbaa !8
  %201 = mul nsw i32 %200, 3
  %202 = add nsw i32 %199, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %194, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !8
  %206 = add nsw i32 %193, %205
  %207 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 2
  store i32 %206, ptr %207, align 4, !tbaa !8
  %208 = load ptr, ptr %15, align 8, !tbaa !3
  %209 = load i32, ptr %208, align 4, !tbaa !8
  %210 = add nsw i32 %209, 3
  store i32 %210, ptr %208, align 4, !tbaa !8
  br label %211

211:                                              ; preds = %137, %132
  br label %212

212:                                              ; preds = %211, %84
  br label %213

213:                                              ; preds = %212, %31
  %214 = load ptr, ptr %16, align 8, !tbaa !3
  %215 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %214, ptr align 4 %215, i64 12, i1 false)
  %216 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %217 = load i32, ptr %216, align 4, !tbaa !8
  %218 = load ptr, ptr %18, align 8, !tbaa !3
  %219 = load i32, ptr %19, align 4, !tbaa !8
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  store i32 %217, ptr %221, align 4, !tbaa !8
  %222 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 1
  %223 = load i32, ptr %222, align 4, !tbaa !8
  %224 = load ptr, ptr %18, align 8, !tbaa !3
  %225 = load i32, ptr %19, align 4, !tbaa !8
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %224, i64 %227
  store i32 %223, ptr %228, align 4, !tbaa !8
  %229 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 2
  %230 = load i32, ptr %229, align 4, !tbaa !8
  %231 = load ptr, ptr %18, align 8, !tbaa !3
  %232 = load i32, ptr %19, align 4, !tbaa !8
  %233 = add nsw i32 %232, 2
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %231, i64 %234
  store i32 %230, ptr %235, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @swap_is_better(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca [3 x i32], align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #9
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %96, %4
  %16 = load i32, ptr %11, align 4, !tbaa !8
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %99

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i32, ptr %11, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load i32, ptr %11, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = sub nsw i32 %23, %28
  %30 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  store i32 %29, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load i32, ptr %11, align 4, !tbaa !8
  %33 = add nsw i32 3, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = sub nsw i32 %36, %41
  %43 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 1
  store i32 %42, ptr %43, align 4, !tbaa !8
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load i32, ptr %11, align 4, !tbaa !8
  %46 = add nsw i32 6, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load i32, ptr %11, align 4, !tbaa !8
  %52 = add nsw i32 3, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = sub nsw i32 %49, %55
  %57 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 2
  store i32 %56, ptr %57, align 4, !tbaa !8
  %58 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  %59 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  call void @swap_ints(ptr noundef %58, ptr noundef %59)
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %92, %18
  %61 = load i32, ptr %12, align 4, !tbaa !8
  %62 = icmp slt i32 %61, 3
  br i1 %62, label %63, label %95

63:                                               ; preds = %60
  %64 = load i32, ptr %12, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !8
  %68 = call i32 @positive_int(i32 noundef %67)
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %63
  %72 = load i32, ptr %12, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !8
  %76 = call i32 @positive_int(i32 noundef %75)
  store i32 %76, ptr %9, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %71, %63
  %78 = load i32, ptr %12, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !8
  %82 = call i32 @positive_int(i32 noundef %81)
  %83 = load i32, ptr %10, align 4, !tbaa !8
  %84 = icmp ugt i32 %82, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %77
  %86 = load i32, ptr %12, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !8
  %90 = call i32 @positive_int(i32 noundef %89)
  store i32 %90, ptr %10, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %85, %77
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %12, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %12, align 4, !tbaa !8
  br label %60, !llvm.loop !94

95:                                               ; preds = %60
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %11, align 4, !tbaa !8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %11, align 4, !tbaa !8
  br label %15, !llvm.loop !95

99:                                               ; preds = %15
  %100 = load i32, ptr %9, align 4, !tbaa !8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %102, %99
  %104 = load i32, ptr %10, align 4, !tbaa !8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %106, %103
  %108 = load i32, ptr %9, align 4, !tbaa !8
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  store i32 %108, ptr %109, align 4, !tbaa !8
  %110 = load i32, ptr %10, align 4, !tbaa !8
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  store i32 %110, ptr %111, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nounwind uwtable
define internal void @allocate_enough_memory(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = sdiv i32 %19, 2
  %21 = add nsw i32 %17, %20
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 %21, ptr %22, align 4, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !74
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 4
  %29 = call ptr @Ptngc_warnrealloc_x(ptr noundef %24, i64 noundef %28, ptr noundef @.str, i32 noundef 234)
  %30 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %29, ptr %30, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %15, %3
  ret void
}

declare ptr @Ptngc_warnrealloc_x(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @base_bytes(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [16385 x i32], align 16
  %8 = alloca [16385 x i32], align 16
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 65540, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 65540, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !8
  %10 = getelementptr inbounds [16385 x i32], ptr %7, i64 0, i64 0
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 %14, i1 false)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %40, %2
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %43

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = getelementptr inbounds [16385 x i32], ptr %7, i64 0, i64 0
  %25 = getelementptr inbounds [16385 x i32], ptr %8, i64 0, i64 0
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  call void @Ptngc_largeint_mul(i32 noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %27)
  %28 = getelementptr inbounds [16385 x i32], ptr %7, i64 0, i64 0
  %29 = getelementptr inbounds [16385 x i32], ptr %8, i64 0, i64 0
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 16 %29, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %22, %19
  %35 = load i32, ptr %3, align 4, !tbaa !8
  %36 = sub i32 %35, 1
  %37 = getelementptr inbounds [16385 x i32], ptr %7, i64 0, i64 0
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  call void @Ptngc_largeint_add(i32 noundef %36, ptr noundef %37, i32 noundef %39)
  br label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4, !tbaa !8
  br label %15, !llvm.loop !96

43:                                               ; preds = %15
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %80, %43
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = load i32, ptr %4, align 4, !tbaa !8
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %83

48:                                               ; preds = %44
  %49 = load i32, ptr %5, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [16385 x i32], ptr %7, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %79

54:                                               ; preds = %48
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %75, %54
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = icmp slt i32 %56, 4
  br i1 %57, label %58, label %78

58:                                               ; preds = %55
  %59 = load i32, ptr %5, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16385 x i32], ptr %7, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = load i32, ptr %6, align 4, !tbaa !8
  %64 = mul nsw i32 %63, 8
  %65 = lshr i32 %62, %64
  %66 = and i32 %65, 255
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %58
  %69 = load i32, ptr %5, align 4, !tbaa !8
  %70 = mul nsw i32 %69, 4
  %71 = load i32, ptr %6, align 4, !tbaa !8
  %72 = add nsw i32 %70, %71
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %68, %58
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %6, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4, !tbaa !8
  br label %55, !llvm.loop !97

78:                                               ; preds = %55
  br label %79

79:                                               ; preds = %78, %48
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %5, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4, !tbaa !8
  br label %44, !llvm.loop !98

83:                                               ; preds = %44
  %84 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 65540, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 65540, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %84
}

declare void @Ptngc_largeint_mul(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @Ptngc_largeint_add(i32 noundef, ptr noundef, i32 noundef) #3

declare void @bwlzh_decompress(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @base_decompress(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [16385 x i32], align 16
  %8 = alloca [16385 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 65540, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 65540, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !49
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !49
  %29 = zext i8 %28 to i32
  %30 = shl i32 %29, 8
  %31 = or i32 %25, %30
  store i32 %31, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !49
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %13, align 4, !tbaa !8
  %36 = load i32, ptr %12, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 16384
  br i1 %37, label %38, label %42

38:                                               ; preds = %3
  %39 = load ptr, ptr @stderr, align 8, !tbaa !16
  %40 = load i32, ptr %12, align 4, !tbaa !8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.10, i32 noundef %40) #9
  call void @exit(i32 noundef 1) #10
  unreachable

42:                                               ; preds = %3
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = getelementptr inbounds i8, ptr %43, i64 3
  store ptr %44, ptr %4, align 8, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %196, %42
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = icmp slt i32 %46, 3
  br i1 %47, label %48, label %199

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %49 = load i32, ptr %5, align 4, !tbaa !8
  %50 = sdiv i32 %49, 3
  store i32 %50, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %51 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %51, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %187, %48
  %53 = load i32, ptr %15, align 4, !tbaa !8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %195

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %56 = load i32, ptr %17, align 4, !tbaa !8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %87

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8, !tbaa !10
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1, !tbaa !49
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %4, align 8, !tbaa !10
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !49
  %66 = zext i8 %65 to i32
  %67 = shl i32 %66, 8
  %68 = or i32 %62, %67
  %69 = load ptr, ptr %4, align 8, !tbaa !10
  %70 = getelementptr inbounds i8, ptr %69, i64 2
  %71 = load i8, ptr %70, align 1, !tbaa !49
  %72 = zext i8 %71 to i32
  %73 = shl i32 %72, 16
  %74 = or i32 %68, %73
  %75 = load ptr, ptr %4, align 8, !tbaa !10
  %76 = getelementptr inbounds i8, ptr %75, i64 3
  %77 = load i8, ptr %76, align 1, !tbaa !49
  %78 = zext i8 %77 to i32
  %79 = shl i32 %78, 24
  %80 = or i32 %74, %79
  store i32 %80, ptr %18, align 4, !tbaa !8
  %81 = load ptr, ptr %4, align 8, !tbaa !10
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  store ptr %82, ptr %4, align 8, !tbaa !10
  %83 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %83, ptr %17, align 4, !tbaa !8
  %84 = load i32, ptr %18, align 4, !tbaa !8
  %85 = load i32, ptr %12, align 4, !tbaa !8
  %86 = call i32 @base_bytes(i32 noundef %84, i32 noundef %85)
  store i32 %86, ptr %14, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %58, %55
  %88 = load i32, ptr %17, align 4, !tbaa !8
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %17, align 4, !tbaa !8
  %90 = load i32, ptr %15, align 4, !tbaa !8
  %91 = load i32, ptr %12, align 4, !tbaa !8
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = load i32, ptr %18, align 4, !tbaa !8
  %95 = load i32, ptr %15, align 4, !tbaa !8
  %96 = call i32 @base_bytes(i32 noundef %94, i32 noundef %95)
  store i32 %96, ptr %14, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %93, %87
  %98 = getelementptr inbounds [16385 x i32], ptr %7, i64 0, i64 0
  %99 = load i32, ptr %12, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = mul i64 4, %101
  call void @llvm.memset.p0.i64(ptr align 16 %98, i8 0, i64 %102, i1 false)
  %103 = load i32, ptr %14, align 4, !tbaa !8
  %104 = sdiv i32 %103, 4
  %105 = load i32, ptr %12, align 4, !tbaa !8
  %106 = add nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %136

108:                                              ; preds = %97
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %132, %108
  %110 = load i32, ptr %11, align 4, !tbaa !8
  %111 = load i32, ptr %14, align 4, !tbaa !8
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %135

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %114 = load i32, ptr %11, align 4, !tbaa !8
  %115 = sdiv i32 %114, 4
  store i32 %115, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %116 = load i32, ptr %11, align 4, !tbaa !8
  %117 = srem i32 %116, 4
  store i32 %117, ptr %21, align 4, !tbaa !8
  %118 = load ptr, ptr %4, align 8, !tbaa !10
  %119 = load i32, ptr %11, align 4, !tbaa !8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !49
  %123 = zext i8 %122 to i32
  %124 = load i32, ptr %21, align 4, !tbaa !8
  %125 = mul nsw i32 %124, 8
  %126 = shl i32 %123, %125
  %127 = load i32, ptr %20, align 4, !tbaa !8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [16385 x i32], ptr %7, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !8
  %131 = or i32 %130, %126
  store i32 %131, ptr %129, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %132

132:                                              ; preds = %113
  %133 = load i32, ptr %11, align 4, !tbaa !8
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %11, align 4, !tbaa !8
  br label %109, !llvm.loop !99

135:                                              ; preds = %109
  br label %136

136:                                              ; preds = %135, %97
  %137 = load i32, ptr %14, align 4, !tbaa !8
  %138 = load ptr, ptr %4, align 8, !tbaa !10
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  store ptr %140, ptr %4, align 8, !tbaa !10
  %141 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %141, ptr %19, align 4, !tbaa !8
  %142 = load i32, ptr %19, align 4, !tbaa !8
  %143 = load i32, ptr %15, align 4, !tbaa !8
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %136
  %146 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %146, ptr %19, align 4, !tbaa !8
  br label %147

147:                                              ; preds = %145, %136
  %148 = load i32, ptr %19, align 4, !tbaa !8
  %149 = sub nsw i32 %148, 1
  store i32 %149, ptr %10, align 4, !tbaa !8
  br label %150

150:                                              ; preds = %184, %147
  %151 = load i32, ptr %10, align 4, !tbaa !8
  %152 = icmp sge i32 %151, 0
  br i1 %152, label %153, label %187

153:                                              ; preds = %150
  %154 = load i32, ptr %18, align 4, !tbaa !8
  %155 = getelementptr inbounds [16385 x i32], ptr %7, i64 0, i64 0
  %156 = getelementptr inbounds [16385 x i32], ptr %8, i64 0, i64 0
  %157 = load i32, ptr %12, align 4, !tbaa !8
  %158 = add nsw i32 %157, 1
  %159 = call i32 @Ptngc_largeint_div(i32 noundef %154, ptr noundef %155, ptr noundef %156, i32 noundef %158)
  %160 = load ptr, ptr %6, align 8, !tbaa !3
  %161 = load i32, ptr %16, align 4, !tbaa !8
  %162 = load i32, ptr %10, align 4, !tbaa !8
  %163 = mul nsw i32 %162, 3
  %164 = add nsw i32 %161, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %160, i64 %165
  store i32 %159, ptr %166, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %167

167:                                              ; preds = %180, %153
  %168 = load i32, ptr %11, align 4, !tbaa !8
  %169 = load i32, ptr %12, align 4, !tbaa !8
  %170 = add nsw i32 %169, 1
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %183

172:                                              ; preds = %167
  %173 = load i32, ptr %11, align 4, !tbaa !8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [16385 x i32], ptr %8, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !8
  %177 = load i32, ptr %11, align 4, !tbaa !8
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [16385 x i32], ptr %7, i64 0, i64 %178
  store i32 %176, ptr %179, align 4, !tbaa !8
  br label %180

180:                                              ; preds = %172
  %181 = load i32, ptr %11, align 4, !tbaa !8
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %11, align 4, !tbaa !8
  br label %167, !llvm.loop !100

183:                                              ; preds = %167
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %10, align 4, !tbaa !8
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %10, align 4, !tbaa !8
  br label %150, !llvm.loop !101

187:                                              ; preds = %150
  %188 = load i32, ptr %19, align 4, !tbaa !8
  %189 = mul nsw i32 %188, 3
  %190 = load i32, ptr %16, align 4, !tbaa !8
  %191 = add nsw i32 %190, %189
  store i32 %191, ptr %16, align 4, !tbaa !8
  %192 = load i32, ptr %19, align 4, !tbaa !8
  %193 = load i32, ptr %15, align 4, !tbaa !8
  %194 = sub nsw i32 %193, %192
  store i32 %194, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %52, !llvm.loop !102

195:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %9, align 4, !tbaa !8
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %9, align 4, !tbaa !8
  br label %45, !llvm.loop !103

199:                                              ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 65540, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 65540, ptr %7) #9
  ret void
}

declare i32 @Ptngc_largeint_div(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!18 = distinct !{!18, !13}
!19 = !{!20, !9, i64 120}
!20 = !{!"xtc3_context", !4, i64 0, !9, i64 8, !9, i64 12, !4, i64 16, !9, i64 24, !9, i64 28, !4, i64 32, !9, i64 40, !9, i64 44, !4, i64 48, !9, i64 56, !9, i64 60, !4, i64 64, !9, i64 72, !9, i64 76, !4, i64 80, !9, i64 88, !9, i64 92, !6, i64 96, !6, i64 108, !9, i64 120, !6, i64 124, !6, i64 12412, !9, i64 16508}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = !{!36, !36, i64 0}
!36 = !{!"double", !6, i64 0}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = !{!20, !9, i64 8}
!44 = !{!20, !4, i64 0}
!45 = !{!20, !9, i64 24}
!46 = !{!20, !4, i64 16}
!47 = !{!20, !9, i64 40}
!48 = !{!20, !4, i64 32}
!49 = !{!6, !6, i64 0}
!50 = !{!20, !9, i64 56}
!51 = !{!20, !4, i64 48}
!52 = !{!20, !9, i64 72}
!53 = !{!20, !4, i64 64}
!54 = !{!20, !9, i64 88}
!55 = !{!20, !4, i64 80}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS12xtc3_context", !5, i64 0}
!58 = !{!20, !9, i64 12}
!59 = !{!20, !9, i64 28}
!60 = !{!20, !9, i64 44}
!61 = !{!20, !9, i64 60}
!62 = !{!20, !9, i64 76}
!63 = !{!20, !9, i64 92}
!64 = !{!20, !9, i64 16508}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = distinct !{!68, !13}
!69 = distinct !{!69, !13}
!70 = distinct !{!70, !13}
!71 = distinct !{!71, !13}
!72 = distinct !{!72, !13}
!73 = distinct !{!73, !13}
!74 = !{!75, !75, i64 0}
!75 = !{!"p2 int", !76, i64 0}
!76 = !{!"any p2 pointer", !5, i64 0}
!77 = distinct !{!77, !13}
!78 = distinct !{!78, !13}
!79 = distinct !{!79, !13}
!80 = distinct !{!80, !13}
!81 = distinct !{!81, !13}
!82 = distinct !{!82, !13}
!83 = distinct !{!83, !13}
!84 = distinct !{!84, !13}
!85 = distinct !{!85, !13}
!86 = distinct !{!86, !13}
!87 = distinct !{!87, !13}
!88 = distinct !{!88, !13}
!89 = distinct !{!89, !13}
!90 = distinct !{!90, !13}
!91 = distinct !{!91, !13}
!92 = !{!93, !93, i64 0}
!93 = !{!"p2 omnipotent char", !76, i64 0}
!94 = distinct !{!94, !13}
!95 = distinct !{!95, !13}
!96 = distinct !{!96, !13}
!97 = distinct !{!97, !13}
!98 = distinct !{!98, !13}
!99 = distinct !{!99, !13}
!100 = distinct !{!100, !13}
!101 = distinct !{!101, !13}
!102 = distinct !{!102, !13}
!103 = distinct !{!103, !13}
