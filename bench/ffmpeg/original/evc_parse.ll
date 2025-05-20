target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EVCParamSets = type { [16 x ptr], [64 x ptr] }
%struct.EVCParserPPS = type { i8, i8, [2 x i8], i8, i8, i8, i32, i32, i8, [20 x i32], [22 x i32], i8, i32, i8, i8, [22 x [20 x i32]], i8, i8, i8, i8, i8, i32 }
%struct.EVCParserSliceHeader = type { i8, i8, i8, i8, i8, i32, [440 x i16], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16 }
%struct.EVCParserSPS = type { i8, i8, i8, i32, i32, i8, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i8, i32, i8, i8, [2 x i8], [2 x [64 x %struct.RefPicListStruct]], i8, i32, i32, i32, i32, %struct.ChromaQpTable, i8, %struct.VUIParameters }
%struct.RefPicListStruct = type { i32, [21 x i32] }
%struct.ChromaQpTable = type { i8, i8, i8, [2 x i8], [2 x [58 x i8]], [2 x [58 x i32]] }
%struct.VUIParameters = type { i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, %struct.HRDParameters }
%struct.HRDParameters = type { i8, i8, i8, [32 x i32], [32 x i32], [32 x i8], i8, i8, i8, i8 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.EVCParserPoc = type { i32, i32, i32 }

@ff_golomb_vlc_len = external constant [512 x i8], align 16
@ff_ue_golomb_vlc_code = external constant [512 x i8], align 16
@ff_log2_tab = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_evc_parse_slice_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call i32 @get_ue_golomb_31(ptr noundef %20)
  store i32 %21, ptr %13, align 4, !tbaa !13
  %22 = load i32, ptr %13, align 4, !tbaa !13
  %23 = icmp uge i32 %22, 64
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %325

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.EVCParamSets, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %13, align 4, !tbaa !13
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [64 x ptr], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  store ptr %31, ptr %10, align 8, !tbaa !15
  %32 = load ptr, ptr %10, align 8, !tbaa !15
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %25
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %325

35:                                               ; preds = %25
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.EVCParamSets, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %10, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.EVCParserPPS, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 1, !tbaa !17
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw [16 x ptr], ptr %37, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  store ptr %43, ptr %11, align 8, !tbaa !19
  %44 = load ptr, ptr %11, align 8, !tbaa !19
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %35
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %325

47:                                               ; preds = %35
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 908, i1 false)
  %49 = load i32, ptr %13, align 4, !tbaa !13
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.EVCParserSliceHeader, ptr %51, i32 0, i32 0
  store i8 %50, ptr %52, align 4, !tbaa !21
  %53 = load ptr, ptr %10, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.EVCParserPPS, ptr %53, i32 0, i32 5
  %55 = load i8, ptr %54, align 2, !tbaa !24
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %73, label %57

57:                                               ; preds = %47
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = call i32 @get_bits1(ptr noundef %58)
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %7, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.EVCParserSliceHeader, ptr %61, i32 0, i32 1
  store i8 %60, ptr %62, align 1, !tbaa !25
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = load ptr, ptr %10, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.EVCParserPPS, ptr %64, i32 0, i32 13
  %66 = load i8, ptr %65, align 4, !tbaa !26
  %67 = zext i8 %66 to i32
  %68 = add nsw i32 %67, 1
  %69 = call i32 @get_bits(ptr noundef %63, i32 noundef %68)
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %7, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.EVCParserSliceHeader, ptr %71, i32 0, i32 2
  store i8 %70, ptr %72, align 2, !tbaa !27
  br label %76

73:                                               ; preds = %47
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.EVCParserSliceHeader, ptr %74, i32 0, i32 1
  store i8 1, ptr %75, align 1, !tbaa !25
  br label %76

76:                                               ; preds = %73, %57
  %77 = load ptr, ptr %7, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.EVCParserSliceHeader, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 1, !tbaa !25
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %143, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %10, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw %struct.EVCParserPPS, ptr %82, i32 0, i32 18
  %84 = load i8, ptr %83, align 2, !tbaa !28
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = call i32 @get_bits1(ptr noundef %87)
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %7, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.EVCParserSliceHeader, ptr %90, i32 0, i32 3
  store i8 %89, ptr %91, align 1, !tbaa !29
  br label %92

92:                                               ; preds = %86, %81
  %93 = load ptr, ptr %7, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.EVCParserSliceHeader, ptr %93, i32 0, i32 3
  %95 = load i8, ptr %94, align 1, !tbaa !29
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %108, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  %99 = load ptr, ptr %10, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw %struct.EVCParserPPS, ptr %99, i32 0, i32 13
  %101 = load i8, ptr %100, align 4, !tbaa !26
  %102 = zext i8 %101 to i32
  %103 = add nsw i32 %102, 1
  %104 = call i32 @get_bits(ptr noundef %98, i32 noundef %103)
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %7, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.EVCParserSliceHeader, ptr %106, i32 0, i32 4
  store i8 %105, ptr %107, align 4, !tbaa !30
  br label %142

108:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  %110 = call i32 @get_ue_golomb_long(ptr noundef %109)
  store i32 %110, ptr %15, align 4, !tbaa !13
  %111 = load i32, ptr %15, align 4, !tbaa !13
  %112 = icmp ugt i32 %111, 438
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %139

114:                                              ; preds = %108
  %115 = load i32, ptr %15, align 4, !tbaa !13
  %116 = add i32 %115, 2
  store i32 %116, ptr %12, align 4, !tbaa !13
  %117 = load i32, ptr %15, align 4, !tbaa !13
  %118 = load ptr, ptr %7, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw %struct.EVCParserSliceHeader, ptr %118, i32 0, i32 5
  store i32 %117, ptr %119, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %120

120:                                              ; preds = %135, %114
  %121 = load i32, ptr %16, align 4, !tbaa !13
  %122 = load i32, ptr %12, align 4, !tbaa !13
  %123 = sub nsw i32 %122, 1
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %120
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %138

126:                                              ; preds = %120
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  %128 = call i32 @get_ue_golomb_long(ptr noundef %127)
  %129 = trunc i32 %128 to i16
  %130 = load ptr, ptr %7, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct.EVCParserSliceHeader, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %16, align 4, !tbaa !13
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [440 x i16], ptr %131, i64 0, i64 %133
  store i16 %129, ptr %134, align 2, !tbaa !32
  br label %135

135:                                              ; preds = %126
  %136 = load i32, ptr %16, align 4, !tbaa !13
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %16, align 4, !tbaa !13
  br label %120, !llvm.loop !33

138:                                              ; preds = %125
  store i32 0, ptr %14, align 4
  br label %139

139:                                              ; preds = %138, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %140 = load i32, ptr %14, align 4
  switch i32 %140, label %325 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141, %97
  br label %143

143:                                              ; preds = %142, %76
  %144 = load ptr, ptr %6, align 8, !tbaa !4
  %145 = call i32 @get_ue_golomb_31(ptr noundef %144)
  %146 = trunc i32 %145 to i8
  %147 = load ptr, ptr %7, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.EVCParserSliceHeader, ptr %147, i32 0, i32 7
  store i8 %146, ptr %148, align 4, !tbaa !35
  %149 = load i32, ptr %9, align 4, !tbaa !13
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %157

151:                                              ; preds = %143
  %152 = load ptr, ptr %6, align 8, !tbaa !4
  %153 = call i32 @get_bits1(ptr noundef %152)
  %154 = trunc i32 %153 to i8
  %155 = load ptr, ptr %7, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw %struct.EVCParserSliceHeader, ptr %155, i32 0, i32 8
  store i8 %154, ptr %156, align 1, !tbaa !36
  br label %157

157:                                              ; preds = %151, %143
  %158 = load ptr, ptr %11, align 8, !tbaa !19
  %159 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %158, i32 0, i32 23
  %160 = load i8, ptr %159, align 4, !tbaa !37
  %161 = zext i8 %160 to i32
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %181

163:                                              ; preds = %157
  %164 = load ptr, ptr %7, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw %struct.EVCParserSliceHeader, ptr %164, i32 0, i32 7
  %166 = load i8, ptr %165, align 4, !tbaa !35
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %175, label %169

169:                                              ; preds = %163
  %170 = load ptr, ptr %7, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw %struct.EVCParserSliceHeader, ptr %170, i32 0, i32 7
  %172 = load i8, ptr %171, align 4, !tbaa !35
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %181

175:                                              ; preds = %169, %163
  %176 = load ptr, ptr %6, align 8, !tbaa !4
  %177 = call i32 @get_bits1(ptr noundef %176)
  %178 = trunc i32 %177 to i8
  %179 = load ptr, ptr %7, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw %struct.EVCParserSliceHeader, ptr %179, i32 0, i32 9
  store i8 %178, ptr %180, align 2, !tbaa !42
  br label %184

181:                                              ; preds = %169, %157
  %182 = load ptr, ptr %7, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct.EVCParserSliceHeader, ptr %182, i32 0, i32 9
  store i8 0, ptr %183, align 2, !tbaa !42
  br label %184

184:                                              ; preds = %181, %175
  %185 = load ptr, ptr %11, align 8, !tbaa !19
  %186 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %185, i32 0, i32 33
  %187 = load i8, ptr %186, align 1, !tbaa !43
  %188 = icmp ne i8 %187, 0
  br i1 %188, label %189, label %305

189:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %190 = load ptr, ptr %11, align 8, !tbaa !19
  %191 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %190, i32 0, i32 5
  %192 = load i8, ptr %191, align 4, !tbaa !44
  %193 = zext i8 %192 to i32
  store i32 %193, ptr %17, align 4, !tbaa !13
  %194 = load ptr, ptr %6, align 8, !tbaa !4
  %195 = call i32 @get_bits1(ptr noundef %194)
  %196 = trunc i32 %195 to i8
  %197 = load ptr, ptr %7, align 8, !tbaa !9
  %198 = getelementptr inbounds nuw %struct.EVCParserSliceHeader, ptr %197, i32 0, i32 10
  store i8 %196, ptr %198, align 1, !tbaa !45
  %199 = load ptr, ptr %7, align 8, !tbaa !9
  %200 = getelementptr inbounds nuw %struct.EVCParserSliceHeader, ptr %199, i32 0, i32 10
  %201 = load i8, ptr %200, align 1, !tbaa !45
  %202 = icmp ne i8 %201, 0
  br i1 %202, label %203, label %237

203:                                              ; preds = %189
  %204 = load ptr, ptr %6, align 8, !tbaa !4
  %205 = call i32 @get_bits(ptr noundef %204, i32 noundef 5)
  %206 = trunc i32 %205 to i8
  %207 = load ptr, ptr %7, align 8, !tbaa !9
  %208 = getelementptr inbounds nuw %struct.EVCParserSliceHeader, ptr %207, i32 0, i32 11
  store i8 %206, ptr %208, align 4, !tbaa !46
  %209 = load ptr, ptr %6, align 8, !tbaa !4
  %210 = call i32 @get_bits1(ptr noundef %209)
  %211 = trunc i32 %210 to i8
  %212 = load ptr, ptr %7, align 8, !tbaa !9
  %213 = getelementptr inbounds nuw %struct.EVCParserSliceHeader, ptr %212, i32 0, i32 12
  store i8 %211, ptr %213, align 1, !tbaa !47
  %214 = load ptr, ptr %6, align 8, !tbaa !4
  %215 = call i32 @get_bits(ptr noundef %214, i32 noundef 2)
  %216 = trunc i32 %215 to i8
  %217 = load ptr, ptr %7, align 8, !tbaa !9
  %218 = getelementptr inbounds nuw %struct.EVCParserSliceHeader, ptr %217, i32 0, i32 13
  store i8 %216, ptr %218, align 2, !tbaa !48
  %219 = load i32, ptr %17, align 4, !tbaa !13
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %224, label %221

221:                                              ; preds = %203
  %222 = load i32, ptr %17, align 4, !tbaa !13
  %223 = icmp eq i32 %222, 2
  br i1 %223, label %224, label %236

224:                                              ; preds = %221, %203
  %225 = load ptr, ptr %7, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw %struct.EVCParserSliceHeader, ptr %225, i32 0, i32 13
  %227 = load i8, ptr %226, align 2, !tbaa !48
  %228 = zext i8 %227 to i32
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %224
  %231 = load ptr, ptr %6, align 8, !tbaa !4
  %232 = call i32 @get_bits(ptr noundef %231, i32 noundef 5)
  %233 = trunc i32 %232 to i8
  %234 = load ptr, ptr %7, align 8, !tbaa !9
  %235 = getelementptr inbounds nuw %struct.EVCParserSliceHeader, ptr %234, i32 0, i32 14
  store i8 %233, ptr %235, align 1, !tbaa !49
  br label %236

236:                                              ; preds = %230, %224, %221
  br label %237

237:                                              ; preds = %236, %189
  %238 = load i32, ptr %17, align 4, !tbaa !13
  %239 = icmp eq i32 %238, 3
  br i1 %239, label %240, label %304

240:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !13
  %241 = load ptr, ptr %7, align 8, !tbaa !9
  %242 = getelementptr inbounds nuw %struct.EVCParserSliceHeader, ptr %241, i32 0, i32 13
  %243 = load i8, ptr %242, align 2, !tbaa !48
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %247

246:                                              ; preds = %240
  store i32 1, ptr %18, align 4, !tbaa !13
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %264

247:                                              ; preds = %240
  %248 = load ptr, ptr %7, align 8, !tbaa !9
  %249 = getelementptr inbounds nuw %struct.EVCParserSliceHeader, ptr %248, i32 0, i32 13
  %250 = load i8, ptr %249, align 2, !tbaa !48
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 2
  br i1 %252, label %253, label %254

253:                                              ; preds = %247
  store i32 0, ptr %18, align 4, !tbaa !13
  store i32 1, ptr %19, align 4, !tbaa !13
  br label %263

254:                                              ; preds = %247
  %255 = load ptr, ptr %7, align 8, !tbaa !9
  %256 = getelementptr inbounds nuw %struct.EVCParserSliceHeader, ptr %255, i32 0, i32 13
  %257 = load i8, ptr %256, align 2, !tbaa !48
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 3
  br i1 %259, label %260, label %261

260:                                              ; preds = %254
  store i32 1, ptr %18, align 4, !tbaa !13
  store i32 1, ptr %19, align 4, !tbaa !13
  br label %262

261:                                              ; preds = %254
  store i32 0, ptr %18, align 4, !tbaa !13
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %262

262:                                              ; preds = %261, %260
  br label %263

263:                                              ; preds = %262, %253
  br label %264

264:                                              ; preds = %263, %246
  %265 = load ptr, ptr %7, align 8, !tbaa !9
  %266 = getelementptr inbounds nuw %struct.EVCParserSliceHeader, ptr %265, i32 0, i32 10
  %267 = load i8, ptr %266, align 1, !tbaa !45
  %268 = icmp ne i8 %267, 0
  br i1 %268, label %275, label %269

269:                                              ; preds = %264
  %270 = load ptr, ptr %6, align 8, !tbaa !4
  %271 = call i32 @get_bits(ptr noundef %270, i32 noundef 2)
  %272 = trunc i32 %271 to i8
  %273 = load ptr, ptr %7, align 8, !tbaa !9
  %274 = getelementptr inbounds nuw %struct.EVCParserSliceHeader, ptr %273, i32 0, i32 13
  store i8 %272, ptr %274, align 2, !tbaa !48
  br label %275

275:                                              ; preds = %269, %264
  %276 = load i32, ptr %18, align 4, !tbaa !13
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %289

278:                                              ; preds = %275
  %279 = load ptr, ptr %6, align 8, !tbaa !4
  %280 = call i32 @get_bits(ptr noundef %279, i32 noundef 5)
  %281 = trunc i32 %280 to i8
  %282 = load ptr, ptr %7, align 8, !tbaa !9
  %283 = getelementptr inbounds nuw %struct.EVCParserSliceHeader, ptr %282, i32 0, i32 14
  store i8 %281, ptr %283, align 1, !tbaa !49
  %284 = load ptr, ptr %6, align 8, !tbaa !4
  %285 = call i32 @get_bits1(ptr noundef %284)
  %286 = trunc i32 %285 to i8
  %287 = load ptr, ptr %7, align 8, !tbaa !9
  %288 = getelementptr inbounds nuw %struct.EVCParserSliceHeader, ptr %287, i32 0, i32 15
  store i8 %286, ptr %288, align 4, !tbaa !50
  br label %289

289:                                              ; preds = %278, %275
  %290 = load i32, ptr %19, align 4, !tbaa !13
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %303

292:                                              ; preds = %289
  %293 = load ptr, ptr %6, align 8, !tbaa !4
  %294 = call i32 @get_bits(ptr noundef %293, i32 noundef 5)
  %295 = trunc i32 %294 to i8
  %296 = load ptr, ptr %7, align 8, !tbaa !9
  %297 = getelementptr inbounds nuw %struct.EVCParserSliceHeader, ptr %296, i32 0, i32 16
  store i8 %295, ptr %297, align 1, !tbaa !51
  %298 = load ptr, ptr %6, align 8, !tbaa !4
  %299 = call i32 @get_bits1(ptr noundef %298)
  %300 = trunc i32 %299 to i8
  %301 = load ptr, ptr %7, align 8, !tbaa !9
  %302 = getelementptr inbounds nuw %struct.EVCParserSliceHeader, ptr %301, i32 0, i32 17
  store i8 %300, ptr %302, align 2, !tbaa !52
  br label %303

303:                                              ; preds = %292, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %304

304:                                              ; preds = %303, %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %305

305:                                              ; preds = %304, %184
  %306 = load i32, ptr %9, align 4, !tbaa !13
  %307 = icmp ne i32 %306, 1
  br i1 %307, label %308, label %324

308:                                              ; preds = %305
  %309 = load ptr, ptr %11, align 8, !tbaa !19
  %310 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %309, i32 0, i32 36
  %311 = load i8, ptr %310, align 4, !tbaa !53
  %312 = icmp ne i8 %311, 0
  br i1 %312, label %313, label %323

313:                                              ; preds = %308
  %314 = load ptr, ptr %6, align 8, !tbaa !4
  %315 = load ptr, ptr %11, align 8, !tbaa !19
  %316 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %315, i32 0, i32 39
  %317 = load i32, ptr %316, align 4, !tbaa !54
  %318 = add i32 %317, 4
  %319 = call i32 @get_bits(ptr noundef %314, i32 noundef %318)
  %320 = trunc i32 %319 to i16
  %321 = load ptr, ptr %7, align 8, !tbaa !9
  %322 = getelementptr inbounds nuw %struct.EVCParserSliceHeader, ptr %321, i32 0, i32 18
  store i16 %320, ptr %322, align 4, !tbaa !55
  br label %323

323:                                              ; preds = %313, %308
  br label %324

324:                                              ; preds = %323, %305
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %325

325:                                              ; preds = %324, %139, %46, %34, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %326 = load i32, ptr %5, align 4
  ret i32 %326
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb_31(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !56
  store i32 %9, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !59
  store i32 %12, ptr %6, align 4, !tbaa !13
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = load i32, ptr %4, align 4, !tbaa !13
  %17 = lshr i32 %16, 3
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 1, !tbaa !61
  %21 = call i32 @av_bswap32(i32 noundef %20) #8
  %22 = load i32, ptr %4, align 4, !tbaa !13
  %23 = and i32 %22, 7
  %24 = shl i32 %21, %23
  %25 = lshr i32 %24, 0
  store i32 %25, ptr %5, align 4, !tbaa !13
  %26 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %26, ptr %3, align 4, !tbaa !13
  %27 = load i32, ptr %3, align 4, !tbaa !13
  %28 = lshr i32 %27, 23
  store i32 %28, ptr %3, align 4, !tbaa !13
  %29 = load i32, ptr %6, align 4, !tbaa !13
  %30 = load i32, ptr %4, align 4, !tbaa !13
  %31 = load i32, ptr %3, align 4, !tbaa !13
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !61
  %35 = zext i8 %34 to i32
  %36 = add i32 %30, %35
  %37 = icmp ugt i32 %29, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %1
  %39 = load i32, ptr %4, align 4, !tbaa !13
  %40 = load i32, ptr %3, align 4, !tbaa !13
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !61
  %44 = zext i8 %43 to i32
  %45 = add i32 %39, %44
  br label %48

46:                                               ; preds = %1
  %47 = load i32, ptr %6, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %46, %38
  %49 = phi i32 [ %45, %38 ], [ %47, %46 ]
  store i32 %49, ptr %4, align 4, !tbaa !13
  %50 = load i32, ptr %4, align 4, !tbaa !13
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.GetBitContext, ptr %51, i32 0, i32 2
  store i32 %50, ptr %52, align 8, !tbaa !56
  %53 = load i32, ptr %3, align 4, !tbaa !13
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !61
  %57 = zext i8 %56 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %57
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !56
  store i32 %7, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = load i32, ptr %3, align 4, !tbaa !13
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !61
  store i8 %15, ptr %4, align 1, !tbaa !61
  %16 = load i32, ptr %3, align 4, !tbaa !13
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !61
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !61
  %22 = load i8, ptr %4, align 1, !tbaa !61
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !61
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !56
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !59
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !13
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !13
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !56
  %40 = load i8, ptr %4, align 1, !tbaa !61
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !56
  store i32 %11, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !59
  store i32 %14, ptr %8, align 4, !tbaa !13
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = load i32, ptr %6, align 4, !tbaa !13
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !61
  %23 = call i32 @av_bswap32(i32 noundef %22) #8
  %24 = load i32, ptr %6, align 4, !tbaa !13
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !13
  %28 = load i32, ptr %7, align 4, !tbaa !13
  %29 = load i32, ptr %4, align 4, !tbaa !13
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !13
  %32 = load i32, ptr %8, align 4, !tbaa !13
  %33 = load i32, ptr %6, align 4, !tbaa !13
  %34 = load i32, ptr %4, align 4, !tbaa !13
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !13
  %39 = load i32, ptr %4, align 4, !tbaa !13
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !13
  %45 = load i32, ptr %6, align 4, !tbaa !13
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !56
  %48 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb_long(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call i32 @show_bits_long(ptr noundef %5, i32 noundef 32)
  store i32 %6, ptr %3, align 4, !tbaa !13
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = call i32 @ff_log2_c(i32 noundef %7) #8
  %9 = sub nsw i32 31, %8
  store i32 %9, ptr %4, align 4, !tbaa !13
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load i32, ptr %4, align 4, !tbaa !13
  call void @skip_bits_long(ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load i32, ptr %4, align 4, !tbaa !13
  %14 = add i32 %13, 1
  %15 = call i32 @get_bits_long(ptr noundef %12, i32 noundef %14)
  %16 = sub i32 %15, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_evc_derive_poc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !62
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.EVCParamSets, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.EVCParserSliceHeader, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 4, !tbaa !21
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [64 x ptr], ptr %24, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  store ptr %30, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %31 = load ptr, ptr %12, align 8, !tbaa !15
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %5
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %255

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.EVCParamSets, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %12, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.EVCParserPPS, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 1, !tbaa !17
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [16 x ptr], ptr %36, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  store ptr %42, ptr %13, align 8, !tbaa !19
  %43 = load ptr, ptr %13, align 8, !tbaa !19
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %34
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %255

46:                                               ; preds = %34
  %47 = load ptr, ptr %13, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %47, i32 0, i32 36
  %49 = load i8, ptr %48, align 4, !tbaa !53
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %131

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !13
  %52 = load ptr, ptr %9, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw %struct.EVCParserPoc, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !64
  %55 = load ptr, ptr %9, align 8, !tbaa !62
  %56 = getelementptr inbounds nuw %struct.EVCParserPoc, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 4, !tbaa !66
  %57 = load i32, ptr %10, align 4, !tbaa !13
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %122

60:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %61 = load ptr, ptr %13, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %61, i32 0, i32 39
  %63 = load i32, ptr %62, align 4, !tbaa !54
  %64 = add i32 %63, 4
  %65 = shl i32 1, %64
  store i32 %65, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %66 = load ptr, ptr %9, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw %struct.EVCParserPoc, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4, !tbaa !64
  %69 = load i32, ptr %16, align 4, !tbaa !13
  %70 = sub nsw i32 %69, 1
  %71 = and i32 %68, %70
  store i32 %71, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %72 = load ptr, ptr %9, align 8, !tbaa !62
  %73 = getelementptr inbounds nuw %struct.EVCParserPoc, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4, !tbaa !64
  %75 = load i32, ptr %17, align 4, !tbaa !13
  %76 = sub nsw i32 %74, %75
  store i32 %76, ptr %18, align 4, !tbaa !13
  %77 = load ptr, ptr %8, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.EVCParserSliceHeader, ptr %77, i32 0, i32 18
  %79 = load i16, ptr %78, align 4, !tbaa !55
  %80 = zext i16 %79 to i32
  %81 = load i32, ptr %17, align 4, !tbaa !13
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %60
  %84 = load i32, ptr %17, align 4, !tbaa !13
  %85 = load ptr, ptr %8, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.EVCParserSliceHeader, ptr %85, i32 0, i32 18
  %87 = load i16, ptr %86, align 4, !tbaa !55
  %88 = zext i16 %87 to i32
  %89 = sub nsw i32 %84, %88
  %90 = load i32, ptr %16, align 4, !tbaa !13
  %91 = sdiv i32 %90, 2
  %92 = icmp sge i32 %89, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %83
  %94 = load i32, ptr %18, align 4, !tbaa !13
  %95 = load i32, ptr %16, align 4, !tbaa !13
  %96 = add nsw i32 %94, %95
  store i32 %96, ptr %15, align 4, !tbaa !13
  br label %121

97:                                               ; preds = %83, %60
  %98 = load ptr, ptr %8, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.EVCParserSliceHeader, ptr %98, i32 0, i32 18
  %100 = load i16, ptr %99, align 4, !tbaa !55
  %101 = zext i16 %100 to i32
  %102 = load i32, ptr %17, align 4, !tbaa !13
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %118

104:                                              ; preds = %97
  %105 = load ptr, ptr %8, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.EVCParserSliceHeader, ptr %105, i32 0, i32 18
  %107 = load i16, ptr %106, align 4, !tbaa !55
  %108 = zext i16 %107 to i32
  %109 = load i32, ptr %17, align 4, !tbaa !13
  %110 = sub nsw i32 %108, %109
  %111 = load i32, ptr %16, align 4, !tbaa !13
  %112 = sdiv i32 %111, 2
  %113 = icmp sgt i32 %110, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %104
  %115 = load i32, ptr %18, align 4, !tbaa !13
  %116 = load i32, ptr %16, align 4, !tbaa !13
  %117 = sub nsw i32 %115, %116
  store i32 %117, ptr %15, align 4, !tbaa !13
  br label %120

118:                                              ; preds = %104, %97
  %119 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %119, ptr %15, align 4, !tbaa !13
  br label %120

120:                                              ; preds = %118, %114
  br label %121

121:                                              ; preds = %120, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %122

122:                                              ; preds = %121, %59
  %123 = load i32, ptr %15, align 4, !tbaa !13
  %124 = load ptr, ptr %8, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw %struct.EVCParserSliceHeader, ptr %124, i32 0, i32 18
  %126 = load i16, ptr %125, align 4, !tbaa !55
  %127 = zext i16 %126 to i32
  %128 = add nsw i32 %123, %127
  %129 = load ptr, ptr %9, align 8, !tbaa !62
  %130 = getelementptr inbounds nuw %struct.EVCParserPoc, ptr %129, i32 0, i32 0
  store i32 %128, ptr %130, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %254

131:                                              ; preds = %46
  %132 = load i32, ptr %10, align 4, !tbaa !13
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = load ptr, ptr %9, align 8, !tbaa !62
  %136 = getelementptr inbounds nuw %struct.EVCParserPoc, ptr %135, i32 0, i32 0
  store i32 0, ptr %136, align 4, !tbaa !64
  %137 = load ptr, ptr %9, align 8, !tbaa !62
  %138 = getelementptr inbounds nuw %struct.EVCParserPoc, ptr %137, i32 0, i32 2
  store i32 -1, ptr %138, align 4, !tbaa !67
  br label %253

139:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %140 = load ptr, ptr %13, align 8, !tbaa !19
  %141 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %140, i32 0, i32 40
  %142 = load i32, ptr %141, align 4, !tbaa !68
  %143 = shl i32 1, %142
  store i32 %143, ptr %19, align 4, !tbaa !13
  %144 = load i32, ptr %11, align 4, !tbaa !13
  %145 = load i32, ptr %19, align 4, !tbaa !13
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %152

147:                                              ; preds = %139
  %148 = load i32, ptr %19, align 4, !tbaa !13
  %149 = sub nsw i32 %148, 1
  %150 = call i32 @ff_log2_c(i32 noundef %149) #8
  %151 = add nsw i32 1, %150
  br label %153

152:                                              ; preds = %139
  br label %153

153:                                              ; preds = %152, %147
  %154 = phi i32 [ %151, %147 ], [ 0, %152 ]
  %155 = icmp sgt i32 %144, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %250

157:                                              ; preds = %153
  %158 = load i32, ptr %11, align 4, !tbaa !13
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %175

160:                                              ; preds = %157
  %161 = load ptr, ptr %9, align 8, !tbaa !62
  %162 = getelementptr inbounds nuw %struct.EVCParserPoc, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !66
  %164 = load i32, ptr %19, align 4, !tbaa !13
  %165 = add nsw i32 %163, %164
  %166 = load ptr, ptr %9, align 8, !tbaa !62
  %167 = getelementptr inbounds nuw %struct.EVCParserPoc, ptr %166, i32 0, i32 0
  store i32 %165, ptr %167, align 4, !tbaa !64
  %168 = load ptr, ptr %9, align 8, !tbaa !62
  %169 = getelementptr inbounds nuw %struct.EVCParserPoc, ptr %168, i32 0, i32 2
  store i32 0, ptr %169, align 4, !tbaa !67
  %170 = load ptr, ptr %9, align 8, !tbaa !62
  %171 = getelementptr inbounds nuw %struct.EVCParserPoc, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 4, !tbaa !64
  %173 = load ptr, ptr %9, align 8, !tbaa !62
  %174 = getelementptr inbounds nuw %struct.EVCParserPoc, ptr %173, i32 0, i32 1
  store i32 %172, ptr %174, align 4, !tbaa !66
  br label %249

175:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %176 = load ptr, ptr %9, align 8, !tbaa !62
  %177 = getelementptr inbounds nuw %struct.EVCParserPoc, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 4, !tbaa !67
  store i32 %178, ptr %22, align 4, !tbaa !13
  %179 = load i32, ptr %22, align 4, !tbaa !13
  %180 = add nsw i32 %179, 1
  %181 = load i32, ptr %19, align 4, !tbaa !13
  %182 = srem i32 %180, %181
  %183 = load ptr, ptr %9, align 8, !tbaa !62
  %184 = getelementptr inbounds nuw %struct.EVCParserPoc, ptr %183, i32 0, i32 2
  store i32 %182, ptr %184, align 4, !tbaa !67
  %185 = load ptr, ptr %9, align 8, !tbaa !62
  %186 = getelementptr inbounds nuw %struct.EVCParserPoc, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4, !tbaa !67
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %175
  %190 = load i32, ptr %19, align 4, !tbaa !13
  %191 = load ptr, ptr %9, align 8, !tbaa !62
  %192 = getelementptr inbounds nuw %struct.EVCParserPoc, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !66
  %194 = add nsw i32 %193, %190
  store i32 %194, ptr %192, align 4, !tbaa !66
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %201

195:                                              ; preds = %175
  %196 = load ptr, ptr %9, align 8, !tbaa !62
  %197 = getelementptr inbounds nuw %struct.EVCParserPoc, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 4, !tbaa !67
  %199 = call i32 @ff_log2_c(i32 noundef %198) #8
  %200 = add nsw i32 1, %199
  store i32 %200, ptr %20, align 4, !tbaa !13
  br label %201

201:                                              ; preds = %195, %189
  br label %202

202:                                              ; preds = %226, %201
  %203 = load i32, ptr %11, align 4, !tbaa !13
  %204 = load i32, ptr %20, align 4, !tbaa !13
  %205 = icmp ne i32 %203, %204
  br i1 %205, label %206, label %227

206:                                              ; preds = %202
  %207 = load ptr, ptr %9, align 8, !tbaa !62
  %208 = getelementptr inbounds nuw %struct.EVCParserPoc, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 4, !tbaa !67
  %210 = add nsw i32 %209, 1
  %211 = load i32, ptr %19, align 4, !tbaa !13
  %212 = srem i32 %210, %211
  %213 = load ptr, ptr %9, align 8, !tbaa !62
  %214 = getelementptr inbounds nuw %struct.EVCParserPoc, ptr %213, i32 0, i32 2
  store i32 %212, ptr %214, align 4, !tbaa !67
  %215 = load ptr, ptr %9, align 8, !tbaa !62
  %216 = getelementptr inbounds nuw %struct.EVCParserPoc, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 4, !tbaa !67
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %206
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %226

220:                                              ; preds = %206
  %221 = load ptr, ptr %9, align 8, !tbaa !62
  %222 = getelementptr inbounds nuw %struct.EVCParserPoc, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 4, !tbaa !67
  %224 = call i32 @ff_log2_c(i32 noundef %223) #8
  %225 = add nsw i32 1, %224
  store i32 %225, ptr %20, align 4, !tbaa !13
  br label %226

226:                                              ; preds = %220, %219
  br label %202, !llvm.loop !69

227:                                              ; preds = %202
  %228 = load i32, ptr %19, align 4, !tbaa !13
  %229 = sitofp i32 %228 to double
  %230 = load ptr, ptr %9, align 8, !tbaa !62
  %231 = getelementptr inbounds nuw %struct.EVCParserPoc, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 4, !tbaa !67
  %233 = sitofp i32 %232 to double
  %234 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %233, double 1.000000e+00)
  %235 = load i32, ptr %11, align 4, !tbaa !13
  %236 = shl i32 1, %235
  %237 = sitofp i32 %236 to double
  %238 = fdiv nsz double %234, %237
  %239 = fsub nsz double %238, 2.000000e+00
  %240 = fmul nsz double %229, %239
  %241 = fptosi double %240 to i32
  store i32 %241, ptr %21, align 4, !tbaa !13
  %242 = load ptr, ptr %9, align 8, !tbaa !62
  %243 = getelementptr inbounds nuw %struct.EVCParserPoc, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 4, !tbaa !66
  %245 = load i32, ptr %21, align 4, !tbaa !13
  %246 = add nsw i32 %244, %245
  %247 = load ptr, ptr %9, align 8, !tbaa !62
  %248 = getelementptr inbounds nuw %struct.EVCParserPoc, ptr %247, i32 0, i32 0
  store i32 %246, ptr %248, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %249

249:                                              ; preds = %227, %160
  store i32 0, ptr %14, align 4
  br label %250

250:                                              ; preds = %249, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  %251 = load i32, ptr %14, align 4
  switch i32 %251, label %255 [
    i32 0, label %252
  ]

252:                                              ; preds = %250
  br label %253

253:                                              ; preds = %252, %134
  br label %254

254:                                              ; preds = %253, %122
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %255

255:                                              ; preds = %254, %250, %45, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %256 = load i32, ptr %6, align 4
  ret i32 %256
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !13
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !13
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !13
  %10 = load i32, ptr %3, align 4, !tbaa !13
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !13
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !13
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !13
  %19 = load i32, ptr %3, align 4, !tbaa !13
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !13
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !61
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !13
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !13
  %29 = load i32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !13
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !13
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits_long(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.GetBitContext, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = icmp sle i32 %7, 25
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = call i32 @show_bits(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %3, align 4
  br label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !70
  %15 = load i32, ptr %5, align 4, !tbaa !13
  %16 = call i32 @get_bits_long(ptr noundef %6, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #7
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !56
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !59
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !56
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !56
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !56
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load i32, ptr %5, align 4, !tbaa !13
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !13
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !13
  %23 = load i32, ptr %6, align 4, !tbaa !13
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load i32, ptr %5, align 4, !tbaa !13
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !56
  store i32 %10, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !61
  %19 = call i32 @av_bswap32(i32 noundef %18) #8
  %20 = load i32, ptr %6, align 4, !tbaa !13
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !13
  %24 = load i32, ptr %7, align 4, !tbaa !13
  %25 = load i32, ptr %4, align 4, !tbaa !13
  %26 = sub nsw i32 32, %25
  %27 = lshr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !13
  %28 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !13
  %15 = load i32, ptr %7, align 4, !tbaa !13
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS20EVCParserSliceHeader", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12EVCParamSets", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS12EVCParserPPS", !6, i64 0}
!17 = !{!18, !7, i64 1}
!18 = !{!"EVCParserPPS", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !14, i64 8, !14, i64 12, !7, i64 16, !7, i64 20, !7, i64 100, !7, i64 188, !14, i64 192, !7, i64 196, !7, i64 197, !7, i64 200, !7, i64 1960, !7, i64 1961, !7, i64 1962, !7, i64 1963, !7, i64 1964, !14, i64 1968}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS12EVCParserSPS", !6, i64 0}
!21 = !{!22, !7, i64 0}
!22 = !{!"EVCParserSliceHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !14, i64 8, !7, i64 12, !7, i64 892, !7, i64 893, !7, i64 894, !7, i64 895, !7, i64 896, !7, i64 897, !7, i64 898, !7, i64 899, !7, i64 900, !7, i64 901, !7, i64 902, !23, i64 904}
!23 = !{!"short", !7, i64 0}
!24 = !{!18, !7, i64 6}
!25 = !{!22, !7, i64 1}
!26 = !{!18, !7, i64 196}
!27 = !{!22, !7, i64 2}
!28 = !{!18, !7, i64 1962}
!29 = !{!22, !7, i64 3}
!30 = !{!22, !7, i64 4}
!31 = !{!22, !14, i64 8}
!32 = !{!23, !23, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!22, !7, i64 892}
!36 = !{!22, !7, i64 893}
!37 = !{!38, !7, i64 64}
!38 = !{!"EVCParserSPS", !7, i64 0, !7, i64 1, !7, i64 2, !14, i64 4, !14, i64 8, !7, i64 12, !14, i64 16, !14, i64 20, !7, i64 24, !7, i64 25, !7, i64 26, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !7, i64 48, !14, i64 52, !14, i64 56, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63, !7, i64 64, !7, i64 65, !7, i64 66, !7, i64 67, !14, i64 68, !7, i64 72, !7, i64 73, !7, i64 74, !7, i64 75, !7, i64 76, !7, i64 77, !7, i64 78, !7, i64 79, !7, i64 80, !7, i64 81, !7, i64 82, !14, i64 84, !14, i64 88, !14, i64 92, !7, i64 96, !14, i64 100, !7, i64 104, !7, i64 105, !7, i64 106, !7, i64 108, !7, i64 11372, !14, i64 11376, !14, i64 11380, !14, i64 11384, !14, i64 11388, !39, i64 11392, !7, i64 11980, !40, i64 11984}
!39 = !{!"ChromaQpTable", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 5, !7, i64 124}
!40 = !{!"VUIParameters", !7, i64 0, !7, i64 1, !23, i64 2, !23, i64 4, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !14, i64 24, !14, i64 28, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !14, i64 44, !14, i64 48, !41, i64 52}
!41 = !{!"HRDParameters", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 4, !7, i64 132, !7, i64 260, !7, i64 292, !7, i64 293, !7, i64 294, !7, i64 295}
!42 = !{!22, !7, i64 894}
!43 = !{!38, !7, i64 77}
!44 = !{!38, !7, i64 12}
!45 = !{!22, !7, i64 895}
!46 = !{!22, !7, i64 896}
!47 = !{!22, !7, i64 897}
!48 = !{!22, !7, i64 898}
!49 = !{!22, !7, i64 899}
!50 = !{!22, !7, i64 900}
!51 = !{!22, !7, i64 901}
!52 = !{!22, !7, i64 902}
!53 = !{!38, !7, i64 80}
!54 = !{!38, !14, i64 84}
!55 = !{!22, !23, i64 904}
!56 = !{!57, !14, i64 16}
!57 = !{!"GetBitContext", !58, i64 0, !58, i64 8, !14, i64 16, !14, i64 20, !14, i64 24}
!58 = !{!"p1 omnipotent char", !6, i64 0}
!59 = !{!57, !14, i64 24}
!60 = !{!57, !58, i64 0}
!61 = !{!7, !7, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS12EVCParserPoc", !6, i64 0}
!64 = !{!65, !14, i64 0}
!65 = !{!"EVCParserPoc", !14, i64 0, !14, i64 4, !14, i64 8}
!66 = !{!65, !14, i64 4}
!67 = !{!65, !14, i64 8}
!68 = !{!38, !14, i64 88}
!69 = distinct !{!69, !34}
!70 = !{i64 0, i64 8, !71, i64 8, i64 8, !71, i64 16, i64 4, !13, i64 20, i64 4, !13, i64 24, i64 4, !13}
!71 = !{!58, !58, i64 0}
