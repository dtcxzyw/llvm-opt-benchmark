target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UCPTrie = type { ptr, %union.UCPTrieData, i32, i32, i32, i16, i8, i8, i32, i16, i16, i32, i32 }
%union.UCPTrieData = type { ptr }
%struct.UCPTrieHeader = type { i32, i16, i16, i16, i16, i16, i16 }

; Function Attrs: mustprogress uwtable
define ptr @ucptrie_openFromBinary_77(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.UCPTrie, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !9
  %26 = load ptr, ptr %13, align 8, !tbaa !9
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %282

31:                                               ; preds = %6
  %32 = load i32, ptr %11, align 4, !tbaa !11
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %51, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8, !tbaa !9
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 3
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %8, align 4, !tbaa !3
  %41 = icmp slt i32 %40, -1
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %8, align 4, !tbaa !3
  %44 = icmp slt i32 1, %43
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4, !tbaa !7
  %47 = icmp slt i32 %46, -1
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %9, align 4, !tbaa !7
  %50 = icmp slt i32 2, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %48, %45, %42, %39, %34, %31
  %52 = load ptr, ptr %13, align 8, !tbaa !9
  store i32 1, ptr %52, align 4, !tbaa !15
  store ptr null, ptr %7, align 8
  br label %282

53:                                               ; preds = %48
  %54 = load i32, ptr %11, align 4, !tbaa !11
  %55 = icmp slt i32 %54, 16
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %13, align 8, !tbaa !9
  store i32 3, ptr %57, align 4, !tbaa !15
  store ptr null, ptr %7, align 8
  br label %282

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %59 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %59, ptr %14, align 8, !tbaa !17
  %60 = load ptr, ptr %14, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %struct.UCPTrieHeader, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !19
  %63 = icmp ne i32 %62, 1416784179
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = load ptr, ptr %13, align 8, !tbaa !9
  store i32 3, ptr %65, align 4, !tbaa !15
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %281

66:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %67 = load ptr, ptr %14, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.UCPTrieHeader, ptr %67, i32 0, i32 1
  %69 = load i16, ptr %68, align 4, !tbaa !22
  %70 = zext i16 %69 to i32
  store i32 %70, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %71 = load i32, ptr %16, align 4, !tbaa !11
  %72 = ashr i32 %71, 6
  %73 = and i32 %72, 3
  store i32 %73, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %74 = load i32, ptr %16, align 4, !tbaa !11
  %75 = and i32 %74, 7
  store i32 %75, ptr %18, align 4, !tbaa !11
  %76 = load i32, ptr %17, align 4, !tbaa !11
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %85, label %78

78:                                               ; preds = %66
  %79 = load i32, ptr %18, align 4, !tbaa !11
  %80 = icmp sgt i32 %79, 2
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %16, align 4, !tbaa !11
  %83 = and i32 %82, 56
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %81, %78, %66
  %86 = load ptr, ptr %13, align 8, !tbaa !9
  store i32 3, ptr %86, align 4, !tbaa !15
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %280

87:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %88 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %88, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %89 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %89, ptr %20, align 4, !tbaa !7
  %90 = load i32, ptr %8, align 4, !tbaa !3
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %93, ptr %8, align 4, !tbaa !3
  br label %94

94:                                               ; preds = %92, %87
  %95 = load i32, ptr %9, align 4, !tbaa !7
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load i32, ptr %20, align 4, !tbaa !7
  store i32 %98, ptr %9, align 4, !tbaa !7
  br label %99

99:                                               ; preds = %97, %94
  %100 = load i32, ptr %8, align 4, !tbaa !3
  %101 = load i32, ptr %19, align 4, !tbaa !3
  %102 = icmp ne i32 %100, %101
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %9, align 4, !tbaa !7
  %105 = load i32, ptr %20, align 4, !tbaa !7
  %106 = icmp ne i32 %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %103, %99
  %108 = load ptr, ptr %13, align 8, !tbaa !9
  store i32 3, ptr %108, align 4, !tbaa !15
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %279

109:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #9
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 48, i1 false)
  %110 = load ptr, ptr %14, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw %struct.UCPTrieHeader, ptr %110, i32 0, i32 2
  %112 = load i16, ptr %111, align 2, !tbaa !23
  %113 = zext i16 %112 to i32
  %114 = getelementptr inbounds nuw %struct.UCPTrie, ptr %21, i32 0, i32 2
  store i32 %113, ptr %114, align 8, !tbaa !24
  %115 = load i32, ptr %16, align 4, !tbaa !11
  %116 = and i32 %115, 61440
  %117 = shl i32 %116, 4
  %118 = load ptr, ptr %14, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw %struct.UCPTrieHeader, ptr %118, i32 0, i32 3
  %120 = load i16, ptr %119, align 4, !tbaa !27
  %121 = zext i16 %120 to i32
  %122 = or i32 %117, %121
  %123 = getelementptr inbounds nuw %struct.UCPTrie, ptr %21, i32 0, i32 3
  store i32 %122, ptr %123, align 4, !tbaa !28
  %124 = load ptr, ptr %14, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw %struct.UCPTrieHeader, ptr %124, i32 0, i32 4
  %126 = load i16, ptr %125, align 2, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.UCPTrie, ptr %21, i32 0, i32 10
  store i16 %126, ptr %127, align 2, !tbaa !30
  %128 = load i32, ptr %16, align 4, !tbaa !11
  %129 = and i32 %128, 3840
  %130 = shl i32 %129, 8
  %131 = load ptr, ptr %14, align 8, !tbaa !17
  %132 = getelementptr inbounds nuw %struct.UCPTrieHeader, ptr %131, i32 0, i32 5
  %133 = load i16, ptr %132, align 4, !tbaa !31
  %134 = zext i16 %133 to i32
  %135 = or i32 %130, %134
  %136 = getelementptr inbounds nuw %struct.UCPTrie, ptr %21, i32 0, i32 11
  store i32 %135, ptr %136, align 8, !tbaa !32
  %137 = load ptr, ptr %14, align 8, !tbaa !17
  %138 = getelementptr inbounds nuw %struct.UCPTrieHeader, ptr %137, i32 0, i32 6
  %139 = load i16, ptr %138, align 2, !tbaa !33
  %140 = zext i16 %139 to i32
  %141 = shl i32 %140, 9
  %142 = getelementptr inbounds nuw %struct.UCPTrie, ptr %21, i32 0, i32 4
  store i32 %141, ptr %142, align 8, !tbaa !34
  %143 = getelementptr inbounds nuw %struct.UCPTrie, ptr %21, i32 0, i32 4
  %144 = load i32, ptr %143, align 8, !tbaa !34
  %145 = add nsw i32 %144, 4095
  %146 = ashr i32 %145, 12
  %147 = trunc i32 %146 to i16
  %148 = getelementptr inbounds nuw %struct.UCPTrie, ptr %21, i32 0, i32 5
  store i16 %147, ptr %148, align 4, !tbaa !35
  %149 = load i32, ptr %8, align 4, !tbaa !3
  %150 = trunc i32 %149 to i8
  %151 = getelementptr inbounds nuw %struct.UCPTrie, ptr %21, i32 0, i32 6
  store i8 %150, ptr %151, align 2, !tbaa !36
  %152 = load i32, ptr %9, align 4, !tbaa !7
  %153 = trunc i32 %152 to i8
  %154 = getelementptr inbounds nuw %struct.UCPTrie, ptr %21, i32 0, i32 7
  store i8 %153, ptr %154, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %155 = getelementptr inbounds nuw %struct.UCPTrie, ptr %21, i32 0, i32 2
  %156 = load i32, ptr %155, align 8, !tbaa !24
  %157 = mul nsw i32 %156, 2
  %158 = add nsw i32 16, %157
  store i32 %158, ptr %22, align 4, !tbaa !11
  %159 = load i32, ptr %9, align 4, !tbaa !7
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %109
  %162 = getelementptr inbounds nuw %struct.UCPTrie, ptr %21, i32 0, i32 3
  %163 = load i32, ptr %162, align 4, !tbaa !28
  %164 = mul nsw i32 %163, 2
  %165 = load i32, ptr %22, align 4, !tbaa !11
  %166 = add nsw i32 %165, %164
  store i32 %166, ptr %22, align 4, !tbaa !11
  br label %182

167:                                              ; preds = %109
  %168 = load i32, ptr %9, align 4, !tbaa !7
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %176

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw %struct.UCPTrie, ptr %21, i32 0, i32 3
  %172 = load i32, ptr %171, align 4, !tbaa !28
  %173 = mul nsw i32 %172, 4
  %174 = load i32, ptr %22, align 4, !tbaa !11
  %175 = add nsw i32 %174, %173
  store i32 %175, ptr %22, align 4, !tbaa !11
  br label %181

176:                                              ; preds = %167
  %177 = getelementptr inbounds nuw %struct.UCPTrie, ptr %21, i32 0, i32 3
  %178 = load i32, ptr %177, align 4, !tbaa !28
  %179 = load i32, ptr %22, align 4, !tbaa !11
  %180 = add nsw i32 %179, %178
  store i32 %180, ptr %22, align 4, !tbaa !11
  br label %181

181:                                              ; preds = %176, %170
  br label %182

182:                                              ; preds = %181, %161
  %183 = load i32, ptr %11, align 4, !tbaa !11
  %184 = load i32, ptr %22, align 4, !tbaa !11
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = load ptr, ptr %13, align 8, !tbaa !9
  store i32 3, ptr %187, align 4, !tbaa !15
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %278

188:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %189 = call noalias ptr @uprv_malloc_77(i64 noundef 48) #10
  store ptr %189, ptr %23, align 8, !tbaa !38
  %190 = load ptr, ptr %23, align 8, !tbaa !38
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = load ptr, ptr %13, align 8, !tbaa !9
  store i32 7, ptr %193, align 4, !tbaa !15
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %277

194:                                              ; preds = %188
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %23, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %196, ptr align 8 %21, i64 48, i1 false)
  br label %197

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %199 = load ptr, ptr %14, align 8, !tbaa !17
  %200 = getelementptr inbounds %struct.UCPTrieHeader, ptr %199, i64 1
  store ptr %200, ptr %24, align 8, !tbaa !40
  %201 = load ptr, ptr %24, align 8, !tbaa !40
  %202 = load ptr, ptr %23, align 8, !tbaa !38
  %203 = getelementptr inbounds nuw %struct.UCPTrie, ptr %202, i32 0, i32 0
  store ptr %201, ptr %203, align 8, !tbaa !41
  %204 = load ptr, ptr %23, align 8, !tbaa !38
  %205 = getelementptr inbounds nuw %struct.UCPTrie, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 8, !tbaa !24
  %207 = load ptr, ptr %24, align 8, !tbaa !40
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds i16, ptr %207, i64 %208
  store ptr %209, ptr %24, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %210 = load ptr, ptr %23, align 8, !tbaa !38
  %211 = getelementptr inbounds nuw %struct.UCPTrie, ptr %210, i32 0, i32 11
  %212 = load i32, ptr %211, align 8, !tbaa !32
  store i32 %212, ptr %25, align 4, !tbaa !11
  %213 = load i32, ptr %25, align 4, !tbaa !11
  %214 = load ptr, ptr %23, align 8, !tbaa !38
  %215 = getelementptr inbounds nuw %struct.UCPTrie, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 4, !tbaa !28
  %217 = icmp sge i32 %213, %216
  br i1 %217, label %218, label %223

218:                                              ; preds = %198
  %219 = load ptr, ptr %23, align 8, !tbaa !38
  %220 = getelementptr inbounds nuw %struct.UCPTrie, ptr %219, i32 0, i32 3
  %221 = load i32, ptr %220, align 4, !tbaa !28
  %222 = sub nsw i32 %221, 2
  store i32 %222, ptr %25, align 4, !tbaa !11
  br label %223

223:                                              ; preds = %218, %198
  %224 = load i32, ptr %9, align 4, !tbaa !7
  switch i32 %224, label %266 [
    i32 0, label %225
    i32 1, label %239
    i32 2, label %252
  ]

225:                                              ; preds = %223
  %226 = load ptr, ptr %24, align 8, !tbaa !40
  %227 = load ptr, ptr %23, align 8, !tbaa !38
  %228 = getelementptr inbounds nuw %struct.UCPTrie, ptr %227, i32 0, i32 1
  store ptr %226, ptr %228, align 8, !tbaa !42
  %229 = load ptr, ptr %23, align 8, !tbaa !38
  %230 = getelementptr inbounds nuw %struct.UCPTrie, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !42
  %232 = load i32, ptr %25, align 4, !tbaa !11
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i16, ptr %231, i64 %233
  %235 = load i16, ptr %234, align 2, !tbaa !43
  %236 = zext i16 %235 to i32
  %237 = load ptr, ptr %23, align 8, !tbaa !38
  %238 = getelementptr inbounds nuw %struct.UCPTrie, ptr %237, i32 0, i32 12
  store i32 %236, ptr %238, align 4, !tbaa !44
  br label %268

239:                                              ; preds = %223
  %240 = load ptr, ptr %24, align 8, !tbaa !40
  %241 = load ptr, ptr %23, align 8, !tbaa !38
  %242 = getelementptr inbounds nuw %struct.UCPTrie, ptr %241, i32 0, i32 1
  store ptr %240, ptr %242, align 8, !tbaa !42
  %243 = load ptr, ptr %23, align 8, !tbaa !38
  %244 = getelementptr inbounds nuw %struct.UCPTrie, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !42
  %246 = load i32, ptr %25, align 4, !tbaa !11
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !11
  %250 = load ptr, ptr %23, align 8, !tbaa !38
  %251 = getelementptr inbounds nuw %struct.UCPTrie, ptr %250, i32 0, i32 12
  store i32 %249, ptr %251, align 4, !tbaa !44
  br label %268

252:                                              ; preds = %223
  %253 = load ptr, ptr %24, align 8, !tbaa !40
  %254 = load ptr, ptr %23, align 8, !tbaa !38
  %255 = getelementptr inbounds nuw %struct.UCPTrie, ptr %254, i32 0, i32 1
  store ptr %253, ptr %255, align 8, !tbaa !42
  %256 = load ptr, ptr %23, align 8, !tbaa !38
  %257 = getelementptr inbounds nuw %struct.UCPTrie, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !42
  %259 = load i32, ptr %25, align 4, !tbaa !11
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %258, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !42
  %263 = zext i8 %262 to i32
  %264 = load ptr, ptr %23, align 8, !tbaa !38
  %265 = getelementptr inbounds nuw %struct.UCPTrie, ptr %264, i32 0, i32 12
  store i32 %263, ptr %265, align 4, !tbaa !44
  br label %268

266:                                              ; preds = %223
  %267 = load ptr, ptr %13, align 8, !tbaa !9
  store i32 3, ptr %267, align 4, !tbaa !15
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %276

268:                                              ; preds = %252, %239, %225
  %269 = load ptr, ptr %12, align 8, !tbaa !13
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  %272 = load i32, ptr %22, align 4, !tbaa !11
  %273 = load ptr, ptr %12, align 8, !tbaa !13
  store i32 %272, ptr %273, align 4, !tbaa !11
  br label %274

274:                                              ; preds = %271, %268
  %275 = load ptr, ptr %23, align 8, !tbaa !38
  store ptr %275, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %276

276:                                              ; preds = %274, %266
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %277

277:                                              ; preds = %276, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %278

278:                                              ; preds = %277, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #9
  br label %279

279:                                              ; preds = %278, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %280

280:                                              ; preds = %279, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %281

281:                                              ; preds = %280, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %282

282:                                              ; preds = %281, %56, %51, %30
  %283 = load ptr, ptr %7, align 8
  ret ptr %283
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define void @ucptrie_close_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  call void @uprv_free_77(ptr noundef %3)
  ret void
}

declare void @uprv_free_77(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define i32 @ucptrie_getType_77(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.UCPTrie, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 2, !tbaa !36
  %6 = sext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @ucptrie_getValueWidth_77(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.UCPTrie, ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 1, !tbaa !37
  %6 = sext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @ucptrie_internalSmallIndex_77(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = ashr i32 %9, 14
  store i32 %10, ptr %5, align 4, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.UCPTrie, ptr %11, i32 0, i32 6
  %13 = load i8, ptr %12, align 2, !tbaa !36
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = add nsw i32 %17, 1020
  store i32 %18, ptr %5, align 4, !tbaa !11
  br label %22

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = add nsw i32 %20, 64
  store i32 %21, ptr %5, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %19, %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %23 = load ptr, ptr %3, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.UCPTrie, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = load ptr, ptr %3, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.UCPTrie, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = load i32, ptr %5, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %28, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !43
  %33 = zext i16 %32 to i32
  %34 = load i32, ptr %4, align 4, !tbaa !11
  %35 = ashr i32 %34, 9
  %36 = and i32 %35, 31
  %37 = add nsw i32 %33, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %25, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !43
  %41 = zext i16 %40 to i32
  store i32 %41, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %42 = load i32, ptr %4, align 4, !tbaa !11
  %43 = ashr i32 %42, 4
  %44 = and i32 %43, 31
  store i32 %44, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %45 = load i32, ptr %6, align 4, !tbaa !11
  %46 = and i32 %45, 32768
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %22
  %49 = load ptr, ptr %3, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw %struct.UCPTrie, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %52 = load i32, ptr %6, align 4, !tbaa !11
  %53 = load i32, ptr %7, align 4, !tbaa !11
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %51, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !43
  %58 = zext i16 %57 to i32
  store i32 %58, ptr %8, align 4, !tbaa !11
  br label %96

59:                                               ; preds = %22
  %60 = load i32, ptr %6, align 4, !tbaa !11
  %61 = and i32 %60, 32767
  %62 = load i32, ptr %7, align 4, !tbaa !11
  %63 = and i32 %62, -8
  %64 = add nsw i32 %61, %63
  %65 = load i32, ptr %7, align 4, !tbaa !11
  %66 = ashr i32 %65, 3
  %67 = add nsw i32 %64, %66
  store i32 %67, ptr %6, align 4, !tbaa !11
  %68 = load i32, ptr %7, align 4, !tbaa !11
  %69 = and i32 %68, 7
  store i32 %69, ptr %7, align 4, !tbaa !11
  %70 = load ptr, ptr %3, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw %struct.UCPTrie, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  %73 = load i32, ptr %6, align 4, !tbaa !11
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4, !tbaa !11
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i16, ptr %72, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !43
  %78 = zext i16 %77 to i32
  %79 = load i32, ptr %7, align 4, !tbaa !11
  %80 = mul nsw i32 2, %79
  %81 = add nsw i32 2, %80
  %82 = shl i32 %78, %81
  %83 = and i32 %82, 196608
  store i32 %83, ptr %8, align 4, !tbaa !11
  %84 = load ptr, ptr %3, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw %struct.UCPTrie, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  %87 = load i32, ptr %6, align 4, !tbaa !11
  %88 = load i32, ptr %7, align 4, !tbaa !11
  %89 = add nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %86, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !43
  %93 = zext i16 %92 to i32
  %94 = load i32, ptr %8, align 4, !tbaa !11
  %95 = or i32 %94, %93
  store i32 %95, ptr %8, align 4, !tbaa !11
  br label %96

96:                                               ; preds = %59, %48
  %97 = load i32, ptr %8, align 4, !tbaa !11
  %98 = load i32, ptr %4, align 4, !tbaa !11
  %99 = and i32 %98, 15
  %100 = add nsw i32 %97, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %100
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @ucptrie_internalSmallU8Index_77(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #7 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i8 %2, ptr %8, align 1, !tbaa !42
  store i8 %3, ptr %9, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = shl i32 %12, 12
  %14 = load i8, ptr %8, align 1, !tbaa !42
  %15 = zext i8 %14 to i32
  %16 = shl i32 %15, 6
  %17 = or i32 %13, %16
  %18 = load i8, ptr %9, align 1, !tbaa !42
  %19 = zext i8 %18 to i32
  %20 = or i32 %17, %19
  store i32 %20, ptr %10, align 4, !tbaa !11
  %21 = load i32, ptr %10, align 4, !tbaa !11
  %22 = load ptr, ptr %6, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.UCPTrie, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !34
  %25 = icmp sge i32 %21, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %struct.UCPTrie, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !28
  %30 = sub nsw i32 %29, 2
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8, !tbaa !38
  %33 = load i32, ptr %10, align 4, !tbaa !11
  %34 = call i32 @ucptrie_internalSmallIndex_77(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define i32 @ucptrie_internalU8PrevIndex_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load ptr, ptr %8, align 8, !tbaa !45
  %13 = load ptr, ptr %7, align 8, !tbaa !45
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp sle i64 %16, 7
  br i1 %17, label %18, label %25

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !45
  %20 = load ptr, ptr %7, align 8, !tbaa !45
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %10, align 4, !tbaa !11
  store i32 %24, ptr %9, align 4, !tbaa !11
  br label %28

25:                                               ; preds = %4
  store i32 7, ptr %10, align 4, !tbaa !11
  store i32 7, ptr %9, align 4, !tbaa !11
  %26 = load ptr, ptr %8, align 8, !tbaa !45
  %27 = getelementptr inbounds i8, ptr %26, i64 -7
  store ptr %27, ptr %7, align 8, !tbaa !45
  br label %28

28:                                               ; preds = %25, %18
  %29 = load ptr, ptr %7, align 8, !tbaa !45
  %30 = load i32, ptr %6, align 4, !tbaa !11
  %31 = call i32 @utf8_prevCharSafeBody_77(ptr noundef %29, i32 noundef 0, ptr noundef %9, i32 noundef %30, i8 noundef signext -1)
  store i32 %31, ptr %6, align 4, !tbaa !11
  %32 = load i32, ptr %10, align 4, !tbaa !11
  %33 = load i32, ptr %9, align 4, !tbaa !11
  %34 = sub nsw i32 %32, %33
  store i32 %34, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %35 = load i32, ptr %6, align 4, !tbaa !11
  %36 = icmp ule i32 %35, 65535
  br i1 %36, label %37, label %50

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %struct.UCPTrie, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = load i32, ptr %6, align 4, !tbaa !11
  %42 = ashr i32 %41, 6
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %40, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !43
  %46 = zext i16 %45 to i32
  %47 = load i32, ptr %6, align 4, !tbaa !11
  %48 = and i32 %47, 63
  %49 = add nsw i32 %46, %48
  br label %77

50:                                               ; preds = %28
  %51 = load i32, ptr %6, align 4, !tbaa !11
  %52 = icmp ule i32 %51, 1114111
  br i1 %52, label %53, label %70

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 4, !tbaa !11
  %55 = load ptr, ptr %5, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw %struct.UCPTrie, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !34
  %58 = icmp sge i32 %54, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw %struct.UCPTrie, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !28
  %63 = sub nsw i32 %62, 2
  br label %68

64:                                               ; preds = %53
  %65 = load ptr, ptr %5, align 8, !tbaa !38
  %66 = load i32, ptr %6, align 4, !tbaa !11
  %67 = call i32 @ucptrie_internalSmallIndex_77(ptr noundef %65, i32 noundef %66)
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i32 [ %63, %59 ], [ %67, %64 ]
  br label %75

70:                                               ; preds = %50
  %71 = load ptr, ptr %5, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw %struct.UCPTrie, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !28
  %74 = sub nsw i32 %73, 1
  br label %75

75:                                               ; preds = %70, %68
  %76 = phi i32 [ %69, %68 ], [ %74, %70 ]
  br label %77

77:                                               ; preds = %75, %37
  %78 = phi i32 [ %49, %37 ], [ %76, %75 ]
  store i32 %78, ptr %11, align 4, !tbaa !11
  %79 = load i32, ptr %11, align 4, !tbaa !11
  %80 = shl i32 %79, 3
  %81 = load i32, ptr %9, align 4, !tbaa !11
  %82 = or i32 %80, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %82
}

declare i32 @utf8_prevCharSafeBody_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext) #6

; Function Attrs: mustprogress uwtable
define i32 @ucptrie_get_77(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.UCPTrieData, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = icmp ule i32 %8, 127
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %11, ptr %5, align 4, !tbaa !11
  br label %64

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct.UCPTrie, ptr %13, i32 0, i32 6
  %15 = load i8, ptr %14, align 2, !tbaa !36
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 65535, i32 4095
  store i32 %18, ptr %6, align 4, !tbaa !11
  %19 = load i32, ptr %4, align 4, !tbaa !11
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = icmp ule i32 %19, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.UCPTrie, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = load i32, ptr %4, align 4, !tbaa !11
  %27 = ashr i32 %26, 6
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %25, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !43
  %31 = zext i16 %30 to i32
  %32 = load i32, ptr %4, align 4, !tbaa !11
  %33 = and i32 %32, 63
  %34 = add nsw i32 %31, %33
  br label %62

35:                                               ; preds = %12
  %36 = load i32, ptr %4, align 4, !tbaa !11
  %37 = icmp ule i32 %36, 1114111
  br i1 %37, label %38, label %55

38:                                               ; preds = %35
  %39 = load i32, ptr %4, align 4, !tbaa !11
  %40 = load ptr, ptr %3, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %struct.UCPTrie, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !34
  %43 = icmp sge i32 %39, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %struct.UCPTrie, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !28
  %48 = sub nsw i32 %47, 2
  br label %53

49:                                               ; preds = %38
  %50 = load ptr, ptr %3, align 8, !tbaa !38
  %51 = load i32, ptr %4, align 4, !tbaa !11
  %52 = call i32 @ucptrie_internalSmallIndex_77(ptr noundef %50, i32 noundef %51)
  br label %53

53:                                               ; preds = %49, %44
  %54 = phi i32 [ %48, %44 ], [ %52, %49 ]
  br label %60

55:                                               ; preds = %35
  %56 = load ptr, ptr %3, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw %struct.UCPTrie, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !28
  %59 = sub nsw i32 %58, 1
  br label %60

60:                                               ; preds = %55, %53
  %61 = phi i32 [ %54, %53 ], [ %59, %55 ]
  br label %62

62:                                               ; preds = %60, %22
  %63 = phi i32 [ %34, %22 ], [ %61, %60 ]
  store i32 %63, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %64

64:                                               ; preds = %62, %10
  %65 = load ptr, ptr %3, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw %struct.UCPTrie, ptr %65, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %66, i64 8, i1 false), !tbaa.struct !47
  %67 = load ptr, ptr %3, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw %struct.UCPTrie, ptr %67, i32 0, i32 7
  %69 = load i8, ptr %68, align 1, !tbaa !37
  %70 = sext i8 %69 to i32
  %71 = load i32, ptr %5, align 4, !tbaa !11
  %72 = getelementptr inbounds nuw %union.UCPTrieData, ptr %7, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef i32 @_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi(ptr %73, i32 noundef %70, i32 noundef %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %74
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi(ptr %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca %union.UCPTrieData, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %union.UCPTrieData, ptr %5, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !7
  switch i32 %9, label %30 [
    i32 0, label %10
    i32 1, label %17
    i32 2, label %23
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !43
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %4, align 4
  br label %31

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !42
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !11
  store i32 %22, ptr %4, align 4
  br label %31

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !42
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !42
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %4, align 4
  br label %31

30:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %23, %17, %10
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define i32 @ucptrie_internalGetRange_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store ptr %1, ptr %11, align 8, !tbaa !9
  store i32 %2, ptr %12, align 4, !tbaa !11
  store i32 %3, ptr %13, align 4, !tbaa !48
  store i32 %4, ptr %14, align 4, !tbaa !11
  store ptr %5, ptr %15, align 8, !tbaa !9
  store ptr %6, ptr %16, align 8, !tbaa !9
  store ptr %7, ptr %17, align 8, !tbaa !13
  %24 = load i32, ptr %13, align 4, !tbaa !48
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %8
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = load ptr, ptr %11, align 8, !tbaa !9
  %29 = load i32, ptr %12, align 4, !tbaa !11
  %30 = load ptr, ptr %15, align 8, !tbaa !9
  %31 = load ptr, ptr %16, align 8, !tbaa !9
  %32 = load ptr, ptr %17, align 8, !tbaa !13
  %33 = call noundef i32 %27(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %9, align 4
  br label %99

34:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %35 = load ptr, ptr %17, align 8, !tbaa !13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store ptr %18, ptr %17, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %39 = load i32, ptr %13, align 4, !tbaa !48
  %40 = icmp eq i32 %39, 2
  %41 = select i1 %40, i32 57343, i32 56319
  store i32 %41, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %42 = load ptr, ptr %10, align 8, !tbaa !9
  %43 = load ptr, ptr %11, align 8, !tbaa !9
  %44 = load i32, ptr %12, align 4, !tbaa !11
  %45 = load ptr, ptr %15, align 8, !tbaa !9
  %46 = load ptr, ptr %16, align 8, !tbaa !9
  %47 = load ptr, ptr %17, align 8, !tbaa !13
  %48 = call noundef i32 %42(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %20, align 4, !tbaa !11
  %49 = load i32, ptr %20, align 4, !tbaa !11
  %50 = icmp slt i32 %49, 55295
  br i1 %50, label %55, label %51

51:                                               ; preds = %38
  %52 = load i32, ptr %12, align 4, !tbaa !11
  %53 = load i32, ptr %19, align 4, !tbaa !11
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51, %38
  %56 = load i32, ptr %20, align 4, !tbaa !11
  store i32 %56, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %98

57:                                               ; preds = %51
  %58 = load ptr, ptr %17, align 8, !tbaa !13
  %59 = load i32, ptr %58, align 4, !tbaa !11
  %60 = load i32, ptr %14, align 4, !tbaa !11
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load i32, ptr %20, align 4, !tbaa !11
  %64 = load i32, ptr %19, align 4, !tbaa !11
  %65 = icmp sge i32 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load i32, ptr %20, align 4, !tbaa !11
  store i32 %67, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %98

68:                                               ; preds = %62
  br label %82

69:                                               ; preds = %57
  %70 = load i32, ptr %12, align 4, !tbaa !11
  %71 = icmp sle i32 %70, 55295
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 55295, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %98

73:                                               ; preds = %69
  %74 = load i32, ptr %14, align 4, !tbaa !11
  %75 = load ptr, ptr %17, align 8, !tbaa !13
  store i32 %74, ptr %75, align 4, !tbaa !11
  %76 = load i32, ptr %20, align 4, !tbaa !11
  %77 = load i32, ptr %19, align 4, !tbaa !11
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = load i32, ptr %19, align 4, !tbaa !11
  store i32 %80, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %98

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81, %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %83 = load ptr, ptr %10, align 8, !tbaa !9
  %84 = load ptr, ptr %11, align 8, !tbaa !9
  %85 = load i32, ptr %19, align 4, !tbaa !11
  %86 = add nsw i32 %85, 1
  %87 = load ptr, ptr %15, align 8, !tbaa !9
  %88 = load ptr, ptr %16, align 8, !tbaa !9
  %89 = call noundef i32 %83(ptr noundef %84, i32 noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %22)
  store i32 %89, ptr %23, align 4, !tbaa !11
  %90 = load i32, ptr %22, align 4, !tbaa !11
  %91 = load i32, ptr %14, align 4, !tbaa !11
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %82
  %94 = load i32, ptr %23, align 4, !tbaa !11
  store i32 %94, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %97

95:                                               ; preds = %82
  %96 = load i32, ptr %19, align 4, !tbaa !11
  store i32 %96, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %97

97:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %98

98:                                               ; preds = %97, %79, %72, %66, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %99

99:                                               ; preds = %98, %26
  %100 = load i32, ptr %9, align 4
  ret i32 %100
}

; Function Attrs: mustprogress uwtable
define i32 @ucptrie_getRange_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !38
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !48
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !13
  %15 = load ptr, ptr %8, align 8, !tbaa !38
  %16 = load i32, ptr %9, align 4, !tbaa !11
  %17 = load i32, ptr %10, align 4, !tbaa !48
  %18 = load i32, ptr %11, align 4, !tbaa !11
  %19 = load ptr, ptr %12, align 8, !tbaa !9
  %20 = load ptr, ptr %13, align 8, !tbaa !9
  %21 = load ptr, ptr %14, align 8, !tbaa !13
  %22 = call i32 @ucptrie_internalGetRange_77(ptr noundef @_ZN12_GLOBAL__N_18getRangeEPKviPFjS1_jES1_Pj, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_18getRangeEPKviPFjS1_jES1_Pj(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %union.UCPTrieData, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %union.UCPTrieData, align 8
  %38 = alloca %union.UCPTrieData, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca %union.UCPTrieData, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i32 %1, ptr %8, align 4, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !13
  %42 = load i32, ptr %8, align 4, !tbaa !11
  %43 = icmp ugt i32 %42, 1114111
  br i1 %43, label %44, label %45

44:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %458

45:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %46, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %47 = load ptr, ptr %12, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw %struct.UCPTrie, ptr %47, i32 0, i32 7
  %49 = load i8, ptr %48, align 1, !tbaa !37
  %50 = sext i8 %49 to i32
  store i32 %50, ptr %13, align 4, !tbaa !7
  %51 = load i32, ptr %8, align 4, !tbaa !11
  %52 = load ptr, ptr %12, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw %struct.UCPTrie, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !34
  %55 = icmp sge i32 %51, %54
  br i1 %55, label %56, label %82

56:                                               ; preds = %45
  %57 = load ptr, ptr %11, align 8, !tbaa !13
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %81

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %60 = load ptr, ptr %12, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw %struct.UCPTrie, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !28
  %63 = sub nsw i32 %62, 2
  store i32 %63, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %64 = load ptr, ptr %12, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw %struct.UCPTrie, ptr %64, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %65, i64 8, i1 false), !tbaa.struct !47
  %66 = load i32, ptr %13, align 4, !tbaa !7
  %67 = load i32, ptr %14, align 4, !tbaa !11
  %68 = getelementptr inbounds nuw %union.UCPTrieData, ptr %16, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef i32 @_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi(ptr %69, i32 noundef %66, i32 noundef %67)
  store i32 %70, ptr %15, align 4, !tbaa !11
  %71 = load ptr, ptr %9, align 8, !tbaa !9
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %59
  %74 = load ptr, ptr %9, align 8, !tbaa !9
  %75 = load ptr, ptr %10, align 8, !tbaa !9
  %76 = load i32, ptr %15, align 4, !tbaa !11
  %77 = call noundef i32 %74(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %15, align 4, !tbaa !11
  br label %78

78:                                               ; preds = %73, %59
  %79 = load i32, ptr %15, align 4, !tbaa !11
  %80 = load ptr, ptr %11, align 8, !tbaa !13
  store i32 %79, ptr %80, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %81

81:                                               ; preds = %78, %56
  store i32 1114111, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %457

82:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %83 = load ptr, ptr %12, align 8, !tbaa !38
  %84 = getelementptr inbounds nuw %struct.UCPTrie, ptr %83, i32 0, i32 12
  %85 = load i32, ptr %84, align 4, !tbaa !44
  store i32 %85, ptr %18, align 4, !tbaa !11
  %86 = load ptr, ptr %9, align 8, !tbaa !9
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %82
  %89 = load ptr, ptr %9, align 8, !tbaa !9
  %90 = load ptr, ptr %10, align 8, !tbaa !9
  %91 = load i32, ptr %18, align 4, !tbaa !11
  %92 = call noundef i32 %89(ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %18, align 4, !tbaa !11
  br label %93

93:                                               ; preds = %88, %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %94 = load ptr, ptr %12, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw %struct.UCPTrie, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !41
  store ptr %96, ptr %19, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 -1, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 -1, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %97 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %97, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %98 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %98, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #9
  store i8 0, ptr %25, align 1, !tbaa !50
  br label %99

99:                                               ; preds = %423, %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %100 = load i32, ptr %22, align 4, !tbaa !11
  %101 = icmp sle i32 %100, 65535
  br i1 %101, label %102, label %120

102:                                              ; preds = %99
  %103 = load ptr, ptr %12, align 8, !tbaa !38
  %104 = getelementptr inbounds nuw %struct.UCPTrie, ptr %103, i32 0, i32 6
  %105 = load i8, ptr %104, align 2, !tbaa !36
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %102
  %109 = load i32, ptr %22, align 4, !tbaa !11
  %110 = icmp sle i32 %109, 4095
  br i1 %110, label %111, label %120

111:                                              ; preds = %108, %102
  store i32 0, ptr %26, align 4, !tbaa !11
  %112 = load i32, ptr %22, align 4, !tbaa !11
  %113 = ashr i32 %112, 6
  store i32 %113, ptr %27, align 4, !tbaa !11
  %114 = load ptr, ptr %12, align 8, !tbaa !38
  %115 = getelementptr inbounds nuw %struct.UCPTrie, ptr %114, i32 0, i32 6
  %116 = load i8, ptr %115, align 2, !tbaa !36
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 1024, i32 64
  store i32 %119, ptr %28, align 4, !tbaa !11
  store i32 64, ptr %29, align 4, !tbaa !11
  br label %209

120:                                              ; preds = %108, %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %121 = load i32, ptr %22, align 4, !tbaa !11
  %122 = ashr i32 %121, 14
  store i32 %122, ptr %30, align 4, !tbaa !11
  %123 = load ptr, ptr %12, align 8, !tbaa !38
  %124 = getelementptr inbounds nuw %struct.UCPTrie, ptr %123, i32 0, i32 6
  %125 = load i8, ptr %124, align 2, !tbaa !36
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %120
  %129 = load i32, ptr %30, align 4, !tbaa !11
  %130 = add nsw i32 %129, 1020
  store i32 %130, ptr %30, align 4, !tbaa !11
  br label %134

131:                                              ; preds = %120
  %132 = load i32, ptr %30, align 4, !tbaa !11
  %133 = add nsw i32 %132, 64
  store i32 %133, ptr %30, align 4, !tbaa !11
  br label %134

134:                                              ; preds = %131, %128
  %135 = load ptr, ptr %12, align 8, !tbaa !38
  %136 = getelementptr inbounds nuw %struct.UCPTrie, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !41
  %138 = load ptr, ptr %12, align 8, !tbaa !38
  %139 = getelementptr inbounds nuw %struct.UCPTrie, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !41
  %141 = load i32, ptr %30, align 4, !tbaa !11
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %140, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !43
  %145 = zext i16 %144 to i32
  %146 = load i32, ptr %22, align 4, !tbaa !11
  %147 = ashr i32 %146, 9
  %148 = and i32 %147, 31
  %149 = add nsw i32 %145, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %137, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !43
  %153 = zext i16 %152 to i32
  store i32 %153, ptr %26, align 4, !tbaa !11
  %154 = load i32, ptr %26, align 4, !tbaa !11
  %155 = load i32, ptr %20, align 4, !tbaa !11
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %165

157:                                              ; preds = %134
  %158 = load i32, ptr %22, align 4, !tbaa !11
  %159 = load i32, ptr %8, align 4, !tbaa !11
  %160 = sub nsw i32 %158, %159
  %161 = icmp sge i32 %160, 512
  br i1 %161, label %162, label %165

162:                                              ; preds = %157
  %163 = load i32, ptr %22, align 4, !tbaa !11
  %164 = add nsw i32 %163, 512
  store i32 %164, ptr %22, align 4, !tbaa !11
  store i32 3, ptr %17, align 4
  br label %206

165:                                              ; preds = %157, %134
  %166 = load i32, ptr %26, align 4, !tbaa !11
  store i32 %166, ptr %20, align 4, !tbaa !11
  %167 = load i32, ptr %26, align 4, !tbaa !11
  %168 = load ptr, ptr %12, align 8, !tbaa !38
  %169 = getelementptr inbounds nuw %struct.UCPTrie, ptr %168, i32 0, i32 10
  %170 = load i16, ptr %169, align 2, !tbaa !30
  %171 = zext i16 %170 to i32
  %172 = icmp eq i32 %167, %171
  br i1 %172, label %173, label %202

173:                                              ; preds = %165
  %174 = load i8, ptr %25, align 1, !tbaa !50, !range !52, !noundef !53
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %184

176:                                              ; preds = %173
  %177 = load i32, ptr %18, align 4, !tbaa !11
  %178 = load i32, ptr %24, align 4, !tbaa !11
  %179 = icmp ne i32 %177, %178
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = load i32, ptr %22, align 4, !tbaa !11
  %182 = sub nsw i32 %181, 1
  store i32 %182, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %206

183:                                              ; preds = %176
  br label %195

184:                                              ; preds = %173
  %185 = load ptr, ptr %12, align 8, !tbaa !38
  %186 = getelementptr inbounds nuw %struct.UCPTrie, ptr %185, i32 0, i32 12
  %187 = load i32, ptr %186, align 4, !tbaa !44
  store i32 %187, ptr %23, align 4, !tbaa !11
  %188 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %188, ptr %24, align 4, !tbaa !11
  %189 = load ptr, ptr %11, align 8, !tbaa !13
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %194

191:                                              ; preds = %184
  %192 = load i32, ptr %18, align 4, !tbaa !11
  %193 = load ptr, ptr %11, align 8, !tbaa !13
  store i32 %192, ptr %193, align 4, !tbaa !11
  br label %194

194:                                              ; preds = %191, %184
  store i8 1, ptr %25, align 1, !tbaa !50
  br label %195

195:                                              ; preds = %194, %183
  %196 = load ptr, ptr %12, align 8, !tbaa !38
  %197 = getelementptr inbounds nuw %struct.UCPTrie, ptr %196, i32 0, i32 11
  %198 = load i32, ptr %197, align 8, !tbaa !32
  store i32 %198, ptr %21, align 4, !tbaa !11
  %199 = load i32, ptr %22, align 4, !tbaa !11
  %200 = add nsw i32 %199, 512
  %201 = and i32 %200, -512
  store i32 %201, ptr %22, align 4, !tbaa !11
  store i32 3, ptr %17, align 4
  br label %206

202:                                              ; preds = %165
  %203 = load i32, ptr %22, align 4, !tbaa !11
  %204 = ashr i32 %203, 4
  %205 = and i32 %204, 31
  store i32 %205, ptr %27, align 4, !tbaa !11
  store i32 32, ptr %28, align 4, !tbaa !11
  store i32 16, ptr %29, align 4, !tbaa !11
  store i32 0, ptr %17, align 4
  br label %206

206:                                              ; preds = %202, %195, %180, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  %207 = load i32, ptr %17, align 4
  switch i32 %207, label %420 [
    i32 0, label %208
  ]

208:                                              ; preds = %206
  br label %209

209:                                              ; preds = %208, %111
  br label %210

210:                                              ; preds = %414, %209
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %211 = load i32, ptr %26, align 4, !tbaa !11
  %212 = and i32 %211, 32768
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %223

214:                                              ; preds = %210
  %215 = load ptr, ptr %19, align 8, !tbaa !40
  %216 = load i32, ptr %26, align 4, !tbaa !11
  %217 = load i32, ptr %27, align 4, !tbaa !11
  %218 = add nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i16, ptr %215, i64 %219
  %221 = load i16, ptr %220, align 2, !tbaa !43
  %222 = zext i16 %221 to i32
  store i32 %222, ptr %31, align 4, !tbaa !11
  br label %256

223:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %224 = load i32, ptr %26, align 4, !tbaa !11
  %225 = and i32 %224, 32767
  %226 = load i32, ptr %27, align 4, !tbaa !11
  %227 = and i32 %226, -8
  %228 = add nsw i32 %225, %227
  %229 = load i32, ptr %27, align 4, !tbaa !11
  %230 = ashr i32 %229, 3
  %231 = add nsw i32 %228, %230
  store i32 %231, ptr %32, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %232 = load i32, ptr %27, align 4, !tbaa !11
  %233 = and i32 %232, 7
  store i32 %233, ptr %33, align 4, !tbaa !11
  %234 = load ptr, ptr %19, align 8, !tbaa !40
  %235 = load i32, ptr %32, align 4, !tbaa !11
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %32, align 4, !tbaa !11
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds i16, ptr %234, i64 %237
  %239 = load i16, ptr %238, align 2, !tbaa !43
  %240 = zext i16 %239 to i32
  %241 = load i32, ptr %33, align 4, !tbaa !11
  %242 = mul nsw i32 2, %241
  %243 = add nsw i32 2, %242
  %244 = shl i32 %240, %243
  %245 = and i32 %244, 196608
  store i32 %245, ptr %31, align 4, !tbaa !11
  %246 = load ptr, ptr %19, align 8, !tbaa !40
  %247 = load i32, ptr %32, align 4, !tbaa !11
  %248 = load i32, ptr %33, align 4, !tbaa !11
  %249 = add nsw i32 %247, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i16, ptr %246, i64 %250
  %252 = load i16, ptr %251, align 2, !tbaa !43
  %253 = zext i16 %252 to i32
  %254 = load i32, ptr %31, align 4, !tbaa !11
  %255 = or i32 %254, %253
  store i32 %255, ptr %31, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %256

256:                                              ; preds = %223, %214
  %257 = load i32, ptr %31, align 4, !tbaa !11
  %258 = load i32, ptr %21, align 4, !tbaa !11
  %259 = icmp eq i32 %257, %258
  br i1 %259, label %260, label %270

260:                                              ; preds = %256
  %261 = load i32, ptr %22, align 4, !tbaa !11
  %262 = load i32, ptr %8, align 4, !tbaa !11
  %263 = sub nsw i32 %261, %262
  %264 = load i32, ptr %29, align 4, !tbaa !11
  %265 = icmp sge i32 %263, %264
  br i1 %265, label %266, label %270

266:                                              ; preds = %260
  %267 = load i32, ptr %29, align 4, !tbaa !11
  %268 = load i32, ptr %22, align 4, !tbaa !11
  %269 = add nsw i32 %268, %267
  store i32 %269, ptr %22, align 4, !tbaa !11
  br label %410

270:                                              ; preds = %260, %256
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %271 = load i32, ptr %29, align 4, !tbaa !11
  %272 = sub nsw i32 %271, 1
  store i32 %272, ptr %34, align 4, !tbaa !11
  %273 = load i32, ptr %31, align 4, !tbaa !11
  store i32 %273, ptr %21, align 4, !tbaa !11
  %274 = load i32, ptr %31, align 4, !tbaa !11
  %275 = load ptr, ptr %12, align 8, !tbaa !38
  %276 = getelementptr inbounds nuw %struct.UCPTrie, ptr %275, i32 0, i32 11
  %277 = load i32, ptr %276, align 8, !tbaa !32
  %278 = icmp eq i32 %274, %277
  br i1 %278, label %279, label %308

279:                                              ; preds = %270
  %280 = load i8, ptr %25, align 1, !tbaa !50, !range !52, !noundef !53
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %290

282:                                              ; preds = %279
  %283 = load i32, ptr %18, align 4, !tbaa !11
  %284 = load i32, ptr %24, align 4, !tbaa !11
  %285 = icmp ne i32 %283, %284
  br i1 %285, label %286, label %289

286:                                              ; preds = %282
  %287 = load i32, ptr %22, align 4, !tbaa !11
  %288 = sub nsw i32 %287, 1
  store i32 %288, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %407

289:                                              ; preds = %282
  br label %301

290:                                              ; preds = %279
  %291 = load ptr, ptr %12, align 8, !tbaa !38
  %292 = getelementptr inbounds nuw %struct.UCPTrie, ptr %291, i32 0, i32 12
  %293 = load i32, ptr %292, align 4, !tbaa !44
  store i32 %293, ptr %23, align 4, !tbaa !11
  %294 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %294, ptr %24, align 4, !tbaa !11
  %295 = load ptr, ptr %11, align 8, !tbaa !13
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %300

297:                                              ; preds = %290
  %298 = load i32, ptr %18, align 4, !tbaa !11
  %299 = load ptr, ptr %11, align 8, !tbaa !13
  store i32 %298, ptr %299, align 4, !tbaa !11
  br label %300

300:                                              ; preds = %297, %290
  store i8 1, ptr %25, align 1, !tbaa !50
  br label %301

301:                                              ; preds = %300, %289
  %302 = load i32, ptr %22, align 4, !tbaa !11
  %303 = load i32, ptr %29, align 4, !tbaa !11
  %304 = add nsw i32 %302, %303
  %305 = load i32, ptr %34, align 4, !tbaa !11
  %306 = xor i32 %305, -1
  %307 = and i32 %304, %306
  store i32 %307, ptr %22, align 4, !tbaa !11
  br label %406

308:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %309 = load i32, ptr %31, align 4, !tbaa !11
  %310 = load i32, ptr %22, align 4, !tbaa !11
  %311 = load i32, ptr %34, align 4, !tbaa !11
  %312 = and i32 %310, %311
  %313 = add nsw i32 %309, %312
  store i32 %313, ptr %35, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %314 = load ptr, ptr %12, align 8, !tbaa !38
  %315 = getelementptr inbounds nuw %struct.UCPTrie, ptr %314, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %315, i64 8, i1 false), !tbaa.struct !47
  %316 = load i32, ptr %13, align 4, !tbaa !7
  %317 = load i32, ptr %35, align 4, !tbaa !11
  %318 = getelementptr inbounds nuw %union.UCPTrieData, ptr %37, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = call noundef i32 @_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi(ptr %319, i32 noundef %316, i32 noundef %317)
  store i32 %320, ptr %36, align 4, !tbaa !11
  %321 = load i8, ptr %25, align 1, !tbaa !50, !range !52, !noundef !53
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %347

323:                                              ; preds = %308
  %324 = load i32, ptr %36, align 4, !tbaa !11
  %325 = load i32, ptr %23, align 4, !tbaa !11
  %326 = icmp ne i32 %324, %325
  br i1 %326, label %327, label %346

327:                                              ; preds = %323
  %328 = load ptr, ptr %9, align 8, !tbaa !9
  %329 = icmp eq ptr %328, null
  br i1 %329, label %341, label %330

330:                                              ; preds = %327
  %331 = load i32, ptr %36, align 4, !tbaa !11
  %332 = load ptr, ptr %12, align 8, !tbaa !38
  %333 = getelementptr inbounds nuw %struct.UCPTrie, ptr %332, i32 0, i32 12
  %334 = load i32, ptr %333, align 4, !tbaa !44
  %335 = load i32, ptr %18, align 4, !tbaa !11
  %336 = load ptr, ptr %9, align 8, !tbaa !9
  %337 = load ptr, ptr %10, align 8, !tbaa !9
  %338 = call noundef i32 @_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_(i32 noundef %331, i32 noundef %334, i32 noundef %335, ptr noundef %336, ptr noundef %337)
  %339 = load i32, ptr %24, align 4, !tbaa !11
  %340 = icmp ne i32 %338, %339
  br i1 %340, label %341, label %344

341:                                              ; preds = %330, %327
  %342 = load i32, ptr %22, align 4, !tbaa !11
  %343 = sub nsw i32 %342, 1
  store i32 %343, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %403

344:                                              ; preds = %330
  %345 = load i32, ptr %36, align 4, !tbaa !11
  store i32 %345, ptr %23, align 4, !tbaa !11
  br label %346

346:                                              ; preds = %344, %323
  br label %363

347:                                              ; preds = %308
  %348 = load i32, ptr %36, align 4, !tbaa !11
  store i32 %348, ptr %23, align 4, !tbaa !11
  %349 = load i32, ptr %36, align 4, !tbaa !11
  %350 = load ptr, ptr %12, align 8, !tbaa !38
  %351 = getelementptr inbounds nuw %struct.UCPTrie, ptr %350, i32 0, i32 12
  %352 = load i32, ptr %351, align 4, !tbaa !44
  %353 = load i32, ptr %18, align 4, !tbaa !11
  %354 = load ptr, ptr %9, align 8, !tbaa !9
  %355 = load ptr, ptr %10, align 8, !tbaa !9
  %356 = call noundef i32 @_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_(i32 noundef %349, i32 noundef %352, i32 noundef %353, ptr noundef %354, ptr noundef %355)
  store i32 %356, ptr %24, align 4, !tbaa !11
  %357 = load ptr, ptr %11, align 8, !tbaa !13
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %362

359:                                              ; preds = %347
  %360 = load i32, ptr %24, align 4, !tbaa !11
  %361 = load ptr, ptr %11, align 8, !tbaa !13
  store i32 %360, ptr %361, align 4, !tbaa !11
  br label %362

362:                                              ; preds = %359, %347
  store i8 1, ptr %25, align 1, !tbaa !50
  br label %363

363:                                              ; preds = %362, %346
  br label %364

364:                                              ; preds = %401, %363
  %365 = load i32, ptr %22, align 4, !tbaa !11
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %22, align 4, !tbaa !11
  %367 = load i32, ptr %34, align 4, !tbaa !11
  %368 = and i32 %366, %367
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %402

370:                                              ; preds = %364
  %371 = load ptr, ptr %12, align 8, !tbaa !38
  %372 = getelementptr inbounds nuw %struct.UCPTrie, ptr %371, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %372, i64 8, i1 false), !tbaa.struct !47
  %373 = load i32, ptr %13, align 4, !tbaa !7
  %374 = load i32, ptr %35, align 4, !tbaa !11
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %35, align 4, !tbaa !11
  %376 = getelementptr inbounds nuw %union.UCPTrieData, ptr %38, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8
  %378 = call noundef i32 @_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi(ptr %377, i32 noundef %373, i32 noundef %375)
  store i32 %378, ptr %36, align 4, !tbaa !11
  %379 = load i32, ptr %36, align 4, !tbaa !11
  %380 = load i32, ptr %23, align 4, !tbaa !11
  %381 = icmp ne i32 %379, %380
  br i1 %381, label %382, label %401

382:                                              ; preds = %370
  %383 = load ptr, ptr %9, align 8, !tbaa !9
  %384 = icmp eq ptr %383, null
  br i1 %384, label %396, label %385

385:                                              ; preds = %382
  %386 = load i32, ptr %36, align 4, !tbaa !11
  %387 = load ptr, ptr %12, align 8, !tbaa !38
  %388 = getelementptr inbounds nuw %struct.UCPTrie, ptr %387, i32 0, i32 12
  %389 = load i32, ptr %388, align 4, !tbaa !44
  %390 = load i32, ptr %18, align 4, !tbaa !11
  %391 = load ptr, ptr %9, align 8, !tbaa !9
  %392 = load ptr, ptr %10, align 8, !tbaa !9
  %393 = call noundef i32 @_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_(i32 noundef %386, i32 noundef %389, i32 noundef %390, ptr noundef %391, ptr noundef %392)
  %394 = load i32, ptr %24, align 4, !tbaa !11
  %395 = icmp ne i32 %393, %394
  br i1 %395, label %396, label %399

396:                                              ; preds = %385, %382
  %397 = load i32, ptr %22, align 4, !tbaa !11
  %398 = sub nsw i32 %397, 1
  store i32 %398, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %403

399:                                              ; preds = %385
  %400 = load i32, ptr %36, align 4, !tbaa !11
  store i32 %400, ptr %23, align 4, !tbaa !11
  br label %401

401:                                              ; preds = %399, %370
  br label %364, !llvm.loop !54

402:                                              ; preds = %364
  store i32 0, ptr %17, align 4
  br label %403

403:                                              ; preds = %402, %396, %341
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  %404 = load i32, ptr %17, align 4
  switch i32 %404, label %407 [
    i32 0, label %405
  ]

405:                                              ; preds = %403
  br label %406

406:                                              ; preds = %405, %301
  store i32 0, ptr %17, align 4
  br label %407

407:                                              ; preds = %406, %403, %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  %408 = load i32, ptr %17, align 4
  switch i32 %408, label %411 [
    i32 0, label %409
  ]

409:                                              ; preds = %407
  br label %410

410:                                              ; preds = %409, %266
  store i32 0, ptr %17, align 4
  br label %411

411:                                              ; preds = %410, %407
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  %412 = load i32, ptr %17, align 4
  switch i32 %412, label %420 [
    i32 0, label %413
  ]

413:                                              ; preds = %411
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %27, align 4, !tbaa !11
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %27, align 4, !tbaa !11
  %417 = load i32, ptr %28, align 4, !tbaa !11
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %210, label %419, !llvm.loop !56

419:                                              ; preds = %414
  store i32 0, ptr %17, align 4
  br label %420

420:                                              ; preds = %419, %411, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  %421 = load i32, ptr %17, align 4
  switch i32 %421, label %456 [
    i32 0, label %422
    i32 3, label %423
  ]

422:                                              ; preds = %420
  br label %423

423:                                              ; preds = %422, %420
  %424 = load i32, ptr %22, align 4, !tbaa !11
  %425 = load ptr, ptr %12, align 8, !tbaa !38
  %426 = getelementptr inbounds nuw %struct.UCPTrie, ptr %425, i32 0, i32 4
  %427 = load i32, ptr %426, align 8, !tbaa !34
  %428 = icmp slt i32 %424, %427
  br i1 %428, label %99, label %429, !llvm.loop !57

429:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %430 = load ptr, ptr %12, align 8, !tbaa !38
  %431 = getelementptr inbounds nuw %struct.UCPTrie, ptr %430, i32 0, i32 3
  %432 = load i32, ptr %431, align 4, !tbaa !28
  %433 = sub nsw i32 %432, 2
  store i32 %433, ptr %39, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %434 = load ptr, ptr %12, align 8, !tbaa !38
  %435 = getelementptr inbounds nuw %struct.UCPTrie, ptr %434, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %435, i64 8, i1 false), !tbaa.struct !47
  %436 = load i32, ptr %13, align 4, !tbaa !7
  %437 = load i32, ptr %39, align 4, !tbaa !11
  %438 = getelementptr inbounds nuw %union.UCPTrieData, ptr %41, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8
  %440 = call noundef i32 @_ZN12_GLOBAL__N_18getValueE11UCPTrieData17UCPTrieValueWidthi(ptr %439, i32 noundef %436, i32 noundef %437)
  store i32 %440, ptr %40, align 4, !tbaa !11
  %441 = load i32, ptr %40, align 4, !tbaa !11
  %442 = load ptr, ptr %12, align 8, !tbaa !38
  %443 = getelementptr inbounds nuw %struct.UCPTrie, ptr %442, i32 0, i32 12
  %444 = load i32, ptr %443, align 4, !tbaa !44
  %445 = load i32, ptr %18, align 4, !tbaa !11
  %446 = load ptr, ptr %9, align 8, !tbaa !9
  %447 = load ptr, ptr %10, align 8, !tbaa !9
  %448 = call noundef i32 @_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_(i32 noundef %441, i32 noundef %444, i32 noundef %445, ptr noundef %446, ptr noundef %447)
  %449 = load i32, ptr %24, align 4, !tbaa !11
  %450 = icmp ne i32 %448, %449
  br i1 %450, label %451, label %454

451:                                              ; preds = %429
  %452 = load i32, ptr %22, align 4, !tbaa !11
  %453 = sub nsw i32 %452, 1
  store i32 %453, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %455

454:                                              ; preds = %429
  store i32 1114111, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %455

455:                                              ; preds = %454, %451
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  br label %456

456:                                              ; preds = %455, %420
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %457

457:                                              ; preds = %456, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %458

458:                                              ; preds = %457, %44
  %459 = load i32, ptr %6, align 4
  ret i32 %459
}

; Function Attrs: mustprogress uwtable
define i32 @ucptrie_toBinary_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !9
  %16 = load ptr, ptr %9, align 8, !tbaa !9
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %214

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %22 = load ptr, ptr %6, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.UCPTrie, ptr %22, i32 0, i32 6
  %24 = load i8, ptr %23, align 2, !tbaa !36
  %25 = sext i8 %24 to i32
  store i32 %25, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %26 = load ptr, ptr %6, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.UCPTrie, ptr %26, i32 0, i32 7
  %28 = load i8, ptr %27, align 1, !tbaa !37
  %29 = sext i8 %28 to i32
  store i32 %29, ptr %11, align 4, !tbaa !7
  %30 = load i32, ptr %10, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %55, label %32

32:                                               ; preds = %21
  %33 = load i32, ptr %10, align 4, !tbaa !3
  %34 = icmp slt i32 1, %33
  br i1 %34, label %55, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %11, align 4, !tbaa !7
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %55, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %11, align 4, !tbaa !7
  %40 = icmp slt i32 2, %39
  br i1 %40, label %55, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %8, align 4, !tbaa !11
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %8, align 4, !tbaa !11
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = icmp eq ptr %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 3
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50, %47, %41, %38, %35, %32, %21
  %56 = load ptr, ptr %9, align 8, !tbaa !9
  store i32 1, ptr %56, align 4, !tbaa !15
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %213

57:                                               ; preds = %50, %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %58 = load ptr, ptr %6, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw %struct.UCPTrie, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !24
  %61 = mul nsw i32 %60, 2
  %62 = add nsw i32 16, %61
  store i32 %62, ptr %13, align 4, !tbaa !11
  %63 = load i32, ptr %11, align 4, !tbaa !7
  switch i32 %63, label %84 [
    i32 0, label %64
    i32 1, label %71
    i32 2, label %78
  ]

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw %struct.UCPTrie, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !28
  %68 = mul nsw i32 %67, 2
  %69 = load i32, ptr %13, align 4, !tbaa !11
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %13, align 4, !tbaa !11
  br label %85

71:                                               ; preds = %57
  %72 = load ptr, ptr %6, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw %struct.UCPTrie, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !28
  %75 = mul nsw i32 %74, 4
  %76 = load i32, ptr %13, align 4, !tbaa !11
  %77 = add nsw i32 %76, %75
  store i32 %77, ptr %13, align 4, !tbaa !11
  br label %85

78:                                               ; preds = %57
  %79 = load ptr, ptr %6, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw %struct.UCPTrie, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !28
  %82 = load i32, ptr %13, align 4, !tbaa !11
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %13, align 4, !tbaa !11
  br label %85

84:                                               ; preds = %57
  br label %85

85:                                               ; preds = %84, %78, %71, %64
  %86 = load i32, ptr %8, align 4, !tbaa !11
  %87 = load i32, ptr %13, align 4, !tbaa !11
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load ptr, ptr %9, align 8, !tbaa !9
  store i32 15, ptr %90, align 4, !tbaa !15
  %91 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %91, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %212

92:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %93 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %93, ptr %14, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %94 = load ptr, ptr %14, align 8, !tbaa !45
  store ptr %94, ptr %15, align 8, !tbaa !17
  %95 = load ptr, ptr %15, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw %struct.UCPTrieHeader, ptr %95, i32 0, i32 0
  store i32 1416784179, ptr %96, align 4, !tbaa !19
  %97 = load ptr, ptr %6, align 8, !tbaa !38
  %98 = getelementptr inbounds nuw %struct.UCPTrie, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !28
  %100 = and i32 %99, 983040
  %101 = ashr i32 %100, 4
  %102 = load ptr, ptr %6, align 8, !tbaa !38
  %103 = getelementptr inbounds nuw %struct.UCPTrie, ptr %102, i32 0, i32 11
  %104 = load i32, ptr %103, align 8, !tbaa !32
  %105 = and i32 %104, 983040
  %106 = ashr i32 %105, 8
  %107 = or i32 %101, %106
  %108 = load ptr, ptr %6, align 8, !tbaa !38
  %109 = getelementptr inbounds nuw %struct.UCPTrie, ptr %108, i32 0, i32 6
  %110 = load i8, ptr %109, align 2, !tbaa !36
  %111 = sext i8 %110 to i32
  %112 = shl i32 %111, 6
  %113 = or i32 %107, %112
  %114 = load i32, ptr %11, align 4, !tbaa !7
  %115 = or i32 %113, %114
  %116 = trunc i32 %115 to i16
  %117 = load ptr, ptr %15, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw %struct.UCPTrieHeader, ptr %117, i32 0, i32 1
  store i16 %116, ptr %118, align 4, !tbaa !22
  %119 = load ptr, ptr %6, align 8, !tbaa !38
  %120 = getelementptr inbounds nuw %struct.UCPTrie, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !24
  %122 = trunc i32 %121 to i16
  %123 = load ptr, ptr %15, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw %struct.UCPTrieHeader, ptr %123, i32 0, i32 2
  store i16 %122, ptr %124, align 2, !tbaa !23
  %125 = load ptr, ptr %6, align 8, !tbaa !38
  %126 = getelementptr inbounds nuw %struct.UCPTrie, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4, !tbaa !28
  %128 = trunc i32 %127 to i16
  %129 = load ptr, ptr %15, align 8, !tbaa !17
  %130 = getelementptr inbounds nuw %struct.UCPTrieHeader, ptr %129, i32 0, i32 3
  store i16 %128, ptr %130, align 4, !tbaa !27
  %131 = load ptr, ptr %6, align 8, !tbaa !38
  %132 = getelementptr inbounds nuw %struct.UCPTrie, ptr %131, i32 0, i32 10
  %133 = load i16, ptr %132, align 2, !tbaa !30
  %134 = load ptr, ptr %15, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw %struct.UCPTrieHeader, ptr %134, i32 0, i32 4
  store i16 %133, ptr %135, align 2, !tbaa !29
  %136 = load ptr, ptr %6, align 8, !tbaa !38
  %137 = getelementptr inbounds nuw %struct.UCPTrie, ptr %136, i32 0, i32 11
  %138 = load i32, ptr %137, align 8, !tbaa !32
  %139 = trunc i32 %138 to i16
  %140 = load ptr, ptr %15, align 8, !tbaa !17
  %141 = getelementptr inbounds nuw %struct.UCPTrieHeader, ptr %140, i32 0, i32 5
  store i16 %139, ptr %141, align 4, !tbaa !31
  %142 = load ptr, ptr %6, align 8, !tbaa !38
  %143 = getelementptr inbounds nuw %struct.UCPTrie, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 8, !tbaa !34
  %145 = ashr i32 %144, 9
  %146 = trunc i32 %145 to i16
  %147 = load ptr, ptr %15, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw %struct.UCPTrieHeader, ptr %147, i32 0, i32 6
  store i16 %146, ptr %148, align 2, !tbaa !33
  %149 = load ptr, ptr %14, align 8, !tbaa !45
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr %150, ptr %14, align 8, !tbaa !45
  br label %151

151:                                              ; preds = %92
  %152 = load ptr, ptr %14, align 8, !tbaa !45
  %153 = load ptr, ptr %6, align 8, !tbaa !38
  %154 = getelementptr inbounds nuw %struct.UCPTrie, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !41
  %156 = load ptr, ptr %6, align 8, !tbaa !38
  %157 = getelementptr inbounds nuw %struct.UCPTrie, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8, !tbaa !24
  %159 = mul nsw i32 %158, 2
  %160 = sext i32 %159 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 2 %155, i64 %160, i1 false)
  br label %161

161:                                              ; preds = %151
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %6, align 8, !tbaa !38
  %164 = getelementptr inbounds nuw %struct.UCPTrie, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 8, !tbaa !24
  %166 = mul nsw i32 %165, 2
  %167 = load ptr, ptr %14, align 8, !tbaa !45
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i8, ptr %167, i64 %168
  store ptr %169, ptr %14, align 8, !tbaa !45
  %170 = load i32, ptr %11, align 4, !tbaa !7
  switch i32 %170, label %209 [
    i32 0, label %171
    i32 1, label %184
    i32 2, label %197
  ]

171:                                              ; preds = %162
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %14, align 8, !tbaa !45
  %174 = load ptr, ptr %6, align 8, !tbaa !38
  %175 = getelementptr inbounds nuw %struct.UCPTrie, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !42
  %177 = load ptr, ptr %6, align 8, !tbaa !38
  %178 = getelementptr inbounds nuw %struct.UCPTrie, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 4, !tbaa !28
  %180 = mul nsw i32 %179, 2
  %181 = sext i32 %180 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr align 2 %176, i64 %181, i1 false)
  br label %182

182:                                              ; preds = %172
  br label %183

183:                                              ; preds = %182
  br label %210

184:                                              ; preds = %162
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %14, align 8, !tbaa !45
  %187 = load ptr, ptr %6, align 8, !tbaa !38
  %188 = getelementptr inbounds nuw %struct.UCPTrie, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !42
  %190 = load ptr, ptr %6, align 8, !tbaa !38
  %191 = getelementptr inbounds nuw %struct.UCPTrie, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 4, !tbaa !28
  %193 = mul nsw i32 %192, 4
  %194 = sext i32 %193 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr align 4 %189, i64 %194, i1 false)
  br label %195

195:                                              ; preds = %185
  br label %196

196:                                              ; preds = %195
  br label %210

197:                                              ; preds = %162
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %14, align 8, !tbaa !45
  %200 = load ptr, ptr %6, align 8, !tbaa !38
  %201 = getelementptr inbounds nuw %struct.UCPTrie, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !42
  %203 = load ptr, ptr %6, align 8, !tbaa !38
  %204 = getelementptr inbounds nuw %struct.UCPTrie, ptr %203, i32 0, i32 3
  %205 = load i32, ptr %204, align 4, !tbaa !28
  %206 = sext i32 %205 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 1 %202, i64 %206, i1 false)
  br label %207

207:                                              ; preds = %198
  br label %208

208:                                              ; preds = %207
  br label %210

209:                                              ; preds = %162
  br label %210

210:                                              ; preds = %209, %208, %196, %183
  %211 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %211, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %212

212:                                              ; preds = %210, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %213

213:                                              ; preds = %212, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %214

214:                                              ; preds = %213, %20
  %215 = load i32, ptr %5, align 4
  ret i32 %215
}

; Function Attrs: mustprogress uwtable
define i32 @ucpmap_get_77(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = call i32 @ucptrie_get_77(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define i32 @ucpmap_getRange_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !58
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !48
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !13
  %15 = load ptr, ptr %8, align 8, !tbaa !58
  %16 = load i32, ptr %9, align 4, !tbaa !11
  %17 = load i32, ptr %10, align 4, !tbaa !48
  %18 = load i32, ptr %11, align 4, !tbaa !11
  %19 = load ptr, ptr %12, align 8, !tbaa !9
  %20 = load ptr, ptr %13, align 8, !tbaa !9
  %21 = load ptr, ptr %14, align 8, !tbaa !13
  %22 = call i32 @ucptrie_getRange_77(ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  ret i32 %22
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES1_(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #8 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %15, ptr %6, align 4, !tbaa !11
  br label %25

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8, !tbaa !9
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = call noundef i32 %20(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %6, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %19, %16
  br label %25

25:                                               ; preds = %24, %14
  %26 = load i32, ptr %6, align 4, !tbaa !11
  ret i32 %26
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS11UCPTrieType", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_ZTS17UCPTrieValueWidth", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTS10UErrorCode", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS13UCPTrieHeader", !10, i64 0}
!19 = !{!20, !12, i64 0}
!20 = !{!"_ZTS13UCPTrieHeader", !12, i64 0, !21, i64 4, !21, i64 6, !21, i64 8, !21, i64 10, !21, i64 12, !21, i64 14}
!21 = !{!"short", !5, i64 0}
!22 = !{!20, !21, i64 4}
!23 = !{!20, !21, i64 6}
!24 = !{!25, !12, i64 16}
!25 = !{!"_ZTS7UCPTrie", !26, i64 0, !5, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !21, i64 28, !5, i64 30, !5, i64 31, !12, i64 32, !21, i64 36, !21, i64 38, !12, i64 40, !12, i64 44}
!26 = !{!"p1 short", !10, i64 0}
!27 = !{!20, !21, i64 8}
!28 = !{!25, !12, i64 20}
!29 = !{!20, !21, i64 10}
!30 = !{!25, !21, i64 38}
!31 = !{!20, !21, i64 12}
!32 = !{!25, !12, i64 40}
!33 = !{!20, !21, i64 14}
!34 = !{!25, !12, i64 24}
!35 = !{!25, !21, i64 28}
!36 = !{!25, !5, i64 30}
!37 = !{!25, !5, i64 31}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS7UCPTrie", !10, i64 0}
!40 = !{!26, !26, i64 0}
!41 = !{!25, !26, i64 0}
!42 = !{!5, !5, i64 0}
!43 = !{!21, !21, i64 0}
!44 = !{!25, !12, i64 44}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 omnipotent char", !10, i64 0}
!47 = !{i64 0, i64 8, !42}
!48 = !{!49, !49, i64 0}
!49 = !{!"_ZTS17UCPMapRangeOption", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"bool", !5, i64 0}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
!57 = distinct !{!57, !55}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS6UCPMap", !10, i64 0}
