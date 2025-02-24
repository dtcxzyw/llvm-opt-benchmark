target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UTrie2 = type { ptr, ptr, ptr, i32, i32, i16, i16, i32, i32, i32, i32, ptr, i32, i8, i8, i16, ptr }
%struct.UNewTrie2 = type { [544 x i32], [35488 x i32], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, [34852 x i32] }
%struct.NewTrieAndStatus = type { ptr, i32, i8 }
%struct.UTrie = type { ptr, ptr, ptr, i32, i32, i32, i8 }
%struct.UTrie2Header = type { i32, i16, i16, i16, i16, i16, i16 }

; Function Attrs: mustprogress uwtable
define ptr @utrie2_open_77(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !7
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %261

19:                                               ; preds = %3
  %20 = call noalias ptr @uprv_malloc_77(i64 noundef 80) #10
  store ptr %20, ptr %8, align 8, !tbaa !11
  %21 = call noalias ptr @uprv_malloc_77(i64 noundef 283584) #10
  store ptr %21, ptr %9, align 8, !tbaa !13
  %22 = call noalias ptr @uprv_malloc_77(i64 noundef 65536) #10
  store ptr %22, ptr %10, align 8, !tbaa !15
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %9, align 8, !tbaa !13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8, !tbaa !15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %28, %25, %19
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  call void @uprv_free_77(ptr noundef %32)
  %33 = load ptr, ptr %9, align 8, !tbaa !13
  call void @uprv_free_77(ptr noundef %33)
  %34 = load ptr, ptr %10, align 8, !tbaa !15
  call void @uprv_free_77(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !7
  store i32 7, ptr %35, align 4, !tbaa !9
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %261

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 80, i1 false)
  %38 = load i32, ptr %5, align 4, !tbaa !3
  %39 = load ptr, ptr %8, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.UTrie2, ptr %39, i32 0, i32 7
  store i32 %38, ptr %40, align 4, !tbaa !17
  %41 = load i32, ptr %6, align 4, !tbaa !3
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.UTrie2, ptr %42, i32 0, i32 8
  store i32 %41, ptr %43, align 8, !tbaa !21
  %44 = load ptr, ptr %8, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.UTrie2, ptr %44, i32 0, i32 9
  store i32 1114112, ptr %45, align 4, !tbaa !22
  %46 = load ptr, ptr %9, align 8, !tbaa !13
  %47 = load ptr, ptr %8, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.UTrie2, ptr %47, i32 0, i32 16
  store ptr %46, ptr %48, align 8, !tbaa !23
  %49 = load ptr, ptr %10, align 8, !tbaa !15
  %50 = load ptr, ptr %9, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8, !tbaa !24
  %52 = load ptr, ptr %9, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %52, i32 0, i32 6
  store i32 16384, ptr %53, align 4, !tbaa !26
  %54 = load i32, ptr %5, align 4, !tbaa !3
  %55 = load ptr, ptr %9, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %55, i32 0, i32 3
  store i32 %54, ptr %56, align 8, !tbaa !27
  %57 = load i32, ptr %6, align 4, !tbaa !3
  %58 = load ptr, ptr %9, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %58, i32 0, i32 4
  store i32 %57, ptr %59, align 4, !tbaa !28
  %60 = load ptr, ptr %9, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %60, i32 0, i32 11
  store i32 1114112, ptr %61, align 8, !tbaa !29
  %62 = load ptr, ptr %9, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %62, i32 0, i32 8
  store i32 0, ptr %63, align 4, !tbaa !30
  %64 = load ptr, ptr %9, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %64, i32 0, i32 12
  store i8 0, ptr %65, align 4, !tbaa !31
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %77, %36
  %67 = load i32, ptr %11, align 4, !tbaa !3
  %68 = icmp slt i32 %67, 128
  br i1 %68, label %69, label %80

69:                                               ; preds = %66
  %70 = load i32, ptr %5, align 4, !tbaa !3
  %71 = load ptr, ptr %9, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !24
  %74 = load i32, ptr %11, align 4, !tbaa !3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 %70, ptr %76, align 4, !tbaa !3
  br label %77

77:                                               ; preds = %69
  %78 = load i32, ptr %11, align 4, !tbaa !3
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %11, align 4, !tbaa !3
  br label %66, !llvm.loop !32

80:                                               ; preds = %66
  br label %81

81:                                               ; preds = %92, %80
  %82 = load i32, ptr %11, align 4, !tbaa !3
  %83 = icmp slt i32 %82, 192
  br i1 %83, label %84, label %95

84:                                               ; preds = %81
  %85 = load i32, ptr %6, align 4, !tbaa !3
  %86 = load ptr, ptr %9, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !24
  %89 = load i32, ptr %11, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  store i32 %85, ptr %91, align 4, !tbaa !3
  br label %92

92:                                               ; preds = %84
  %93 = load i32, ptr %11, align 4, !tbaa !3
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %11, align 4, !tbaa !3
  br label %81, !llvm.loop !34

95:                                               ; preds = %81
  store i32 192, ptr %11, align 4, !tbaa !3
  br label %96

96:                                               ; preds = %107, %95
  %97 = load i32, ptr %11, align 4, !tbaa !3
  %98 = icmp slt i32 %97, 256
  br i1 %98, label %99, label %110

99:                                               ; preds = %96
  %100 = load i32, ptr %5, align 4, !tbaa !3
  %101 = load ptr, ptr %9, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  %104 = load i32, ptr %11, align 4, !tbaa !3
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  store i32 %100, ptr %106, align 4, !tbaa !3
  br label %107

107:                                              ; preds = %99
  %108 = load i32, ptr %11, align 4, !tbaa !3
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %11, align 4, !tbaa !3
  br label %96, !llvm.loop !35

110:                                              ; preds = %96
  %111 = load ptr, ptr %9, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %111, i32 0, i32 10
  store i32 192, ptr %112, align 4, !tbaa !36
  %113 = load ptr, ptr %9, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %113, i32 0, i32 7
  store i32 256, ptr %114, align 8, !tbaa !37
  store i32 0, ptr %11, align 4, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %115

115:                                              ; preds = %130, %110
  %116 = load i32, ptr %12, align 4, !tbaa !3
  %117 = icmp slt i32 %116, 128
  br i1 %117, label %118, label %135

118:                                              ; preds = %115
  %119 = load i32, ptr %12, align 4, !tbaa !3
  %120 = load ptr, ptr %9, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %11, align 4, !tbaa !3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [35488 x i32], ptr %121, i64 0, i64 %123
  store i32 %119, ptr %124, align 4, !tbaa !3
  %125 = load ptr, ptr %9, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %125, i32 0, i32 13
  %127 = load i32, ptr %11, align 4, !tbaa !3
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [34852 x i32], ptr %126, i64 0, i64 %128
  store i32 1, ptr %129, align 4, !tbaa !3
  br label %130

130:                                              ; preds = %118
  %131 = load i32, ptr %11, align 4, !tbaa !3
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %11, align 4, !tbaa !3
  %133 = load i32, ptr %12, align 4, !tbaa !3
  %134 = add nsw i32 %133, 32
  store i32 %134, ptr %12, align 4, !tbaa !3
  br label %115, !llvm.loop !38

135:                                              ; preds = %115
  br label %136

136:                                              ; preds = %145, %135
  %137 = load i32, ptr %12, align 4, !tbaa !3
  %138 = icmp slt i32 %137, 192
  br i1 %138, label %139, label %150

139:                                              ; preds = %136
  %140 = load ptr, ptr %9, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %140, i32 0, i32 13
  %142 = load i32, ptr %11, align 4, !tbaa !3
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [34852 x i32], ptr %141, i64 0, i64 %143
  store i32 0, ptr %144, align 4, !tbaa !3
  br label %145

145:                                              ; preds = %139
  %146 = load i32, ptr %11, align 4, !tbaa !3
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %11, align 4, !tbaa !3
  %148 = load i32, ptr %12, align 4, !tbaa !3
  %149 = add nsw i32 %148, 32
  store i32 %149, ptr %12, align 4, !tbaa !3
  br label %136, !llvm.loop !39

150:                                              ; preds = %136
  %151 = load ptr, ptr %9, align 8, !tbaa !13
  %152 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %151, i32 0, i32 13
  %153 = load i32, ptr %11, align 4, !tbaa !3
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %11, align 4, !tbaa !3
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [34852 x i32], ptr %152, i64 0, i64 %155
  store i32 34845, ptr %156, align 4, !tbaa !3
  %157 = load i32, ptr %12, align 4, !tbaa !3
  %158 = add nsw i32 %157, 32
  store i32 %158, ptr %12, align 4, !tbaa !3
  br label %159

159:                                              ; preds = %168, %150
  %160 = load i32, ptr %12, align 4, !tbaa !3
  %161 = icmp slt i32 %160, 256
  br i1 %161, label %162, label %173

162:                                              ; preds = %159
  %163 = load ptr, ptr %9, align 8, !tbaa !13
  %164 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %163, i32 0, i32 13
  %165 = load i32, ptr %11, align 4, !tbaa !3
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [34852 x i32], ptr %164, i64 0, i64 %166
  store i32 0, ptr %167, align 4, !tbaa !3
  br label %168

168:                                              ; preds = %162
  %169 = load i32, ptr %11, align 4, !tbaa !3
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %11, align 4, !tbaa !3
  %171 = load i32, ptr %12, align 4, !tbaa !3
  %172 = add nsw i32 %171, 32
  store i32 %172, ptr %12, align 4, !tbaa !3
  br label %159, !llvm.loop !40

173:                                              ; preds = %159
  store i32 4, ptr %11, align 4, !tbaa !3
  br label %174

174:                                              ; preds = %183, %173
  %175 = load i32, ptr %11, align 4, !tbaa !3
  %176 = icmp slt i32 %175, 2080
  br i1 %176, label %177, label %186

177:                                              ; preds = %174
  %178 = load ptr, ptr %9, align 8, !tbaa !13
  %179 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %11, align 4, !tbaa !3
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [35488 x i32], ptr %179, i64 0, i64 %181
  store i32 192, ptr %182, align 4, !tbaa !3
  br label %183

183:                                              ; preds = %177
  %184 = load i32, ptr %11, align 4, !tbaa !3
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %11, align 4, !tbaa !3
  br label %174, !llvm.loop !41

186:                                              ; preds = %174
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %187

187:                                              ; preds = %197, %186
  %188 = load i32, ptr %11, align 4, !tbaa !3
  %189 = icmp slt i32 %188, 576
  br i1 %189, label %190, label %200

190:                                              ; preds = %187
  %191 = load ptr, ptr %9, align 8, !tbaa !13
  %192 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %11, align 4, !tbaa !3
  %194 = add nsw i32 2080, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [35488 x i32], ptr %192, i64 0, i64 %195
  store i32 -1, ptr %196, align 4, !tbaa !3
  br label %197

197:                                              ; preds = %190
  %198 = load i32, ptr %11, align 4, !tbaa !3
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %11, align 4, !tbaa !3
  br label %187, !llvm.loop !42

200:                                              ; preds = %187
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %201

201:                                              ; preds = %211, %200
  %202 = load i32, ptr %11, align 4, !tbaa !3
  %203 = icmp slt i32 %202, 64
  br i1 %203, label %204, label %214

204:                                              ; preds = %201
  %205 = load ptr, ptr %9, align 8, !tbaa !13
  %206 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %11, align 4, !tbaa !3
  %208 = add nsw i32 2656, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [35488 x i32], ptr %206, i64 0, i64 %209
  store i32 192, ptr %210, align 4, !tbaa !3
  br label %211

211:                                              ; preds = %204
  %212 = load i32, ptr %11, align 4, !tbaa !3
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %11, align 4, !tbaa !3
  br label %201, !llvm.loop !43

214:                                              ; preds = %201
  %215 = load ptr, ptr %9, align 8, !tbaa !13
  %216 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %215, i32 0, i32 9
  store i32 2656, ptr %216, align 8, !tbaa !44
  %217 = load ptr, ptr %9, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %217, i32 0, i32 5
  store i32 2720, ptr %218, align 8, !tbaa !45
  store i32 0, ptr %11, align 4, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %219

219:                                              ; preds = %229, %214
  %220 = load i32, ptr %11, align 4, !tbaa !3
  %221 = icmp slt i32 %220, 32
  br i1 %221, label %222, label %234

222:                                              ; preds = %219
  %223 = load i32, ptr %12, align 4, !tbaa !3
  %224 = load ptr, ptr %9, align 8, !tbaa !13
  %225 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %11, align 4, !tbaa !3
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [544 x i32], ptr %225, i64 0, i64 %227
  store i32 %223, ptr %228, align 4, !tbaa !3
  br label %229

229:                                              ; preds = %222
  %230 = load i32, ptr %11, align 4, !tbaa !3
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %11, align 4, !tbaa !3
  %232 = load i32, ptr %12, align 4, !tbaa !3
  %233 = add nsw i32 %232, 64
  store i32 %233, ptr %12, align 4, !tbaa !3
  br label %219, !llvm.loop !46

234:                                              ; preds = %219
  br label %235

235:                                              ; preds = %244, %234
  %236 = load i32, ptr %11, align 4, !tbaa !3
  %237 = icmp slt i32 %236, 544
  br i1 %237, label %238, label %247

238:                                              ; preds = %235
  %239 = load ptr, ptr %9, align 8, !tbaa !13
  %240 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %11, align 4, !tbaa !3
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [544 x i32], ptr %240, i64 0, i64 %242
  store i32 2656, ptr %243, align 4, !tbaa !3
  br label %244

244:                                              ; preds = %238
  %245 = load i32, ptr %11, align 4, !tbaa !3
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %11, align 4, !tbaa !3
  br label %235, !llvm.loop !47

247:                                              ; preds = %235
  store i32 128, ptr %11, align 4, !tbaa !3
  br label %248

248:                                              ; preds = %256, %247
  %249 = load i32, ptr %11, align 4, !tbaa !3
  %250 = icmp slt i32 %249, 2048
  br i1 %250, label %251, label %259

251:                                              ; preds = %248
  %252 = load ptr, ptr %8, align 8, !tbaa !11
  %253 = load i32, ptr %11, align 4, !tbaa !3
  %254 = load i32, ptr %5, align 4, !tbaa !3
  %255 = load ptr, ptr %7, align 8, !tbaa !7
  call void @utrie2_set32_77(ptr noundef %252, i32 noundef %253, i32 noundef %254, ptr noundef %255)
  br label %256

256:                                              ; preds = %251
  %257 = load i32, ptr %11, align 4, !tbaa !3
  %258 = add nsw i32 %257, 32
  store i32 %258, ptr %11, align 4, !tbaa !3
  br label %248, !llvm.loop !48

259:                                              ; preds = %248
  %260 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %260, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %261

261:                                              ; preds = %259, %31, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %262 = load ptr, ptr %4, align 8
  ret ptr %262
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #3

declare void @uprv_free_77(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @utrie2_set32_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %26

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = icmp ugt i32 %15, 1114111
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.UTrie2, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  call void @_ZL5set32P9UNewTrie2iajP10UErrorCode(ptr noundef %22, i32 noundef %23, i8 noundef signext 1, i32 noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %19, %17, %13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define ptr @utrie2_clone_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %155

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.UTrie2, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.UTrie2, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %21, %13
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  store i32 1, ptr %27, align 4, !tbaa !9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %155

28:                                               ; preds = %21, %16
  %29 = call noalias ptr @uprv_malloc_77(i64 noundef 80) #10
  store ptr %29, ptr %6, align 8, !tbaa !11
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  store i32 7, ptr %33, align 4, !tbaa !9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %155

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %37, i64 80, i1 false)
  br label %38

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.UTrie2, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %133

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.UTrie2, ptr %45, i32 0, i32 12
  %47 = load i32, ptr %46, align 8, !tbaa !50
  %48 = sext i32 %47 to i64
  %49 = call noalias ptr @uprv_malloc_77(i64 noundef %48) #10
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.UTrie2, ptr %50, i32 0, i32 11
  store ptr %49, ptr %51, align 8, !tbaa !49
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.UTrie2, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %132

56:                                               ; preds = %44
  %57 = load ptr, ptr %6, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.UTrie2, ptr %57, i32 0, i32 13
  store i8 1, ptr %58, align 4, !tbaa !51
  br label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.UTrie2, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8, !tbaa !49
  %63 = load ptr, ptr %4, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.UTrie2, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %66 = load ptr, ptr %4, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.UTrie2, ptr %66, i32 0, i32 12
  %68 = load i32, ptr %67, align 8, !tbaa !50
  %69 = sext i32 %68 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %65, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %6, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.UTrie2, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %73, align 8, !tbaa !49
  %75 = load ptr, ptr %4, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.UTrie2, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !52
  %78 = load ptr, ptr %4, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.UTrie2, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8, !tbaa !49
  %81 = ptrtoint ptr %77 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 2
  %85 = getelementptr inbounds i16, ptr %74, i64 %84
  %86 = load ptr, ptr %6, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.UTrie2, ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8, !tbaa !52
  %88 = load ptr, ptr %4, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.UTrie2, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !53
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %109

92:                                               ; preds = %71
  %93 = load ptr, ptr %6, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.UTrie2, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8, !tbaa !49
  %96 = load ptr, ptr %4, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.UTrie2, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !53
  %99 = load ptr, ptr %4, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.UTrie2, ptr %99, i32 0, i32 11
  %101 = load ptr, ptr %100, align 8, !tbaa !49
  %102 = ptrtoint ptr %98 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 2
  %106 = getelementptr inbounds i16, ptr %95, i64 %105
  %107 = load ptr, ptr %6, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.UTrie2, ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !53
  br label %109

109:                                              ; preds = %92, %71
  %110 = load ptr, ptr %4, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.UTrie2, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !54
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %131

114:                                              ; preds = %109
  %115 = load ptr, ptr %6, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.UTrie2, ptr %115, i32 0, i32 11
  %117 = load ptr, ptr %116, align 8, !tbaa !49
  %118 = load ptr, ptr %4, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.UTrie2, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !54
  %121 = load ptr, ptr %4, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.UTrie2, ptr %121, i32 0, i32 11
  %123 = load ptr, ptr %122, align 8, !tbaa !49
  %124 = ptrtoint ptr %120 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 4
  %128 = getelementptr inbounds i32, ptr %117, i64 %127
  %129 = load ptr, ptr %6, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.UTrie2, ptr %129, i32 0, i32 2
  store ptr %128, ptr %130, align 8, !tbaa !54
  br label %131

131:                                              ; preds = %114, %109
  br label %132

132:                                              ; preds = %131, %44
  br label %140

133:                                              ; preds = %39
  %134 = load ptr, ptr %4, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.UTrie2, ptr %134, i32 0, i32 16
  %136 = load ptr, ptr %135, align 8, !tbaa !23
  %137 = call noundef ptr @_ZL12cloneBuilderPK9UNewTrie2(ptr noundef %136)
  %138 = load ptr, ptr %6, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.UTrie2, ptr %138, i32 0, i32 16
  store ptr %137, ptr %139, align 8, !tbaa !23
  br label %140

140:                                              ; preds = %133, %132
  %141 = load ptr, ptr %6, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.UTrie2, ptr %141, i32 0, i32 11
  %143 = load ptr, ptr %142, align 8, !tbaa !49
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %153

145:                                              ; preds = %140
  %146 = load ptr, ptr %6, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %struct.UTrie2, ptr %146, i32 0, i32 16
  %148 = load ptr, ptr %147, align 8, !tbaa !23
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  %151 = load ptr, ptr %5, align 8, !tbaa !7
  store i32 7, ptr %151, align 4, !tbaa !9
  %152 = load ptr, ptr %6, align 8, !tbaa !11
  call void @uprv_free_77(ptr noundef %152)
  store ptr null, ptr %6, align 8, !tbaa !11
  br label %153

153:                                              ; preds = %150, %145, %140
  %154 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %154, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %155

155:                                              ; preds = %153, %32, %26, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %156 = load ptr, ptr %3, align 8
  ret ptr %156
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12cloneBuilderPK9UNewTrie2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = call noalias ptr @uprv_malloc_77(i64 noundef 283584) #10
  store ptr %6, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %138

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = mul nsw i32 %13, 4
  %15 = sext i32 %14 to i64
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !24
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %10
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  call void @uprv_free_77(ptr noundef %24)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %138

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 4, !tbaa !26
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %29, i32 0, i32 6
  store i32 %28, ptr %30, align 4, !tbaa !26
  br label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [544 x i32], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %3, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [544 x i32], ptr %36, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %37, i64 2176, i1 false)
  br label %38

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [35488 x i32], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [35488 x i32], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %3, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !45
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %46, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 8, !tbaa !44
  %57 = load ptr, ptr %4, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %57, i32 0, i32 9
  store i32 %56, ptr %58, align 8, !tbaa !44
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 8, !tbaa !45
  %62 = load ptr, ptr %4, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %62, i32 0, i32 5
  store i32 %61, ptr %63, align 8, !tbaa !45
  br label %64

64:                                               ; preds = %53
  %65 = load ptr, ptr %4, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %68 = load ptr, ptr %3, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = load ptr, ptr %3, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 8, !tbaa !37
  %74 = sext i32 %73 to i64
  %75 = mul i64 %74, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %70, i64 %75, i1 false)
  br label %76

76:                                               ; preds = %64
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %3, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %78, i32 0, i32 10
  %80 = load i32, ptr %79, align 4, !tbaa !36
  %81 = load ptr, ptr %4, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %81, i32 0, i32 10
  store i32 %80, ptr %82, align 4, !tbaa !36
  %83 = load ptr, ptr %3, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 8, !tbaa !37
  %86 = load ptr, ptr %4, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %86, i32 0, i32 7
  store i32 %85, ptr %87, align 8, !tbaa !37
  %88 = load ptr, ptr %3, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %88, i32 0, i32 12
  %90 = load i8, ptr %89, align 4, !tbaa !31
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %77
  %93 = load ptr, ptr %4, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %93, i32 0, i32 8
  store i32 0, ptr %94, align 4, !tbaa !30
  br label %116

95:                                               ; preds = %77
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %4, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %97, i32 0, i32 13
  %99 = getelementptr inbounds [34852 x i32], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %100, i32 0, i32 13
  %102 = getelementptr inbounds [34852 x i32], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %3, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 8, !tbaa !37
  %106 = sext i32 %105 to i64
  %107 = lshr i64 %106, 5
  %108 = mul i64 %107, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %102, i64 %108, i1 false)
  br label %109

109:                                              ; preds = %96
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %3, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %111, i32 0, i32 8
  %113 = load i32, ptr %112, align 4, !tbaa !30
  %114 = load ptr, ptr %4, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %114, i32 0, i32 8
  store i32 %113, ptr %115, align 4, !tbaa !30
  br label %116

116:                                              ; preds = %110, %92
  %117 = load ptr, ptr %3, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 8, !tbaa !27
  %120 = load ptr, ptr %4, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %120, i32 0, i32 3
  store i32 %119, ptr %121, align 8, !tbaa !27
  %122 = load ptr, ptr %3, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 4, !tbaa !28
  %125 = load ptr, ptr %4, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %125, i32 0, i32 4
  store i32 %124, ptr %126, align 4, !tbaa !28
  %127 = load ptr, ptr %3, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %127, i32 0, i32 11
  %129 = load i32, ptr %128, align 8, !tbaa !29
  %130 = load ptr, ptr %4, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %130, i32 0, i32 11
  store i32 %129, ptr %131, align 8, !tbaa !29
  %132 = load ptr, ptr %3, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %132, i32 0, i32 12
  %134 = load i8, ptr %133, align 4, !tbaa !31
  %135 = load ptr, ptr %4, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %135, i32 0, i32 12
  store i8 %134, ptr %136, align 4, !tbaa !31
  %137 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %137, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %138

138:                                              ; preds = %116, %23, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %139 = load ptr, ptr %2, align 8
  ret ptr %139
}

; Function Attrs: mustprogress uwtable
define ptr @utrie2_cloneAsThawed_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.NewTrieAndStatus, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %155

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.UTrie2, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.UTrie2, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %23, %15
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  store i32 1, ptr %29, align 4, !tbaa !9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %155

30:                                               ; preds = %23, %18
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.UTrie2, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.UTrie2, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %38, i32 0, i32 12
  %40 = load i8, ptr %39, align 4, !tbaa !31
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = call ptr @utrie2_clone_77(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %155

46:                                               ; preds = %35, %30
  %47 = load ptr, ptr %4, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.UTrie2, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4, !tbaa !17
  %50 = load ptr, ptr %4, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.UTrie2, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8, !tbaa !21
  %53 = load ptr, ptr %5, align 8, !tbaa !7
  %54 = call ptr @utrie2_open_77(i32 noundef %49, i32 noundef %52, ptr noundef %53)
  %55 = getelementptr inbounds nuw %struct.NewTrieAndStatus, ptr %6, i32 0, i32 0
  store ptr %54, ptr %55, align 8, !tbaa !55
  %56 = load ptr, ptr %5, align 8, !tbaa !7
  %57 = load i32, ptr %56, align 4, !tbaa !9
  %58 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %57)
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %46
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %155

61:                                               ; preds = %46
  %62 = getelementptr inbounds nuw %struct.NewTrieAndStatus, ptr %6, i32 0, i32 2
  store i8 0, ptr %62, align 4, !tbaa !57
  %63 = load ptr, ptr %5, align 8, !tbaa !7
  %64 = load i32, ptr %63, align 4, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.NewTrieAndStatus, ptr %6, i32 0, i32 1
  store i32 %64, ptr %65, align 8, !tbaa !58
  %66 = load ptr, ptr %4, align 8, !tbaa !11
  call void @utrie2_enum_77(ptr noundef %66, ptr noundef null, ptr noundef @_ZL13copyEnumRangePKviij, ptr noundef %6)
  %67 = getelementptr inbounds nuw %struct.NewTrieAndStatus, ptr %6, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !58
  %69 = load ptr, ptr %5, align 8, !tbaa !7
  store i32 %68, ptr %69, align 4, !tbaa !9
  store i16 -10240, ptr %7, align 2, !tbaa !59
  br label %70

70:                                               ; preds = %140, %61
  %71 = load i16, ptr %7, align 2, !tbaa !59
  %72 = zext i16 %71 to i32
  %73 = icmp slt i32 %72, 56320
  br i1 %73, label %74, label %143

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %75 = load ptr, ptr %4, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.UTrie2, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !54
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %103

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.UTrie2, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !52
  %83 = load ptr, ptr %4, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.UTrie2, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !52
  %86 = load i16, ptr %7, align 2, !tbaa !59
  %87 = zext i16 %86 to i32
  %88 = ashr i32 %87, 5
  %89 = add nsw i32 0, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %85, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !61
  %93 = zext i16 %92 to i32
  %94 = shl i32 %93, 2
  %95 = load i16, ptr %7, align 2, !tbaa !59
  %96 = zext i16 %95 to i32
  %97 = and i32 %96, 31
  %98 = add nsw i32 %94, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %82, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !61
  %102 = zext i16 %101 to i32
  store i32 %102, ptr %9, align 4, !tbaa !3
  br label %126

103:                                              ; preds = %74
  %104 = load ptr, ptr %4, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.UTrie2, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !54
  %107 = load ptr, ptr %4, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.UTrie2, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !52
  %110 = load i16, ptr %7, align 2, !tbaa !59
  %111 = zext i16 %110 to i32
  %112 = ashr i32 %111, 5
  %113 = add nsw i32 0, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %109, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !61
  %117 = zext i16 %116 to i32
  %118 = shl i32 %117, 2
  %119 = load i16, ptr %7, align 2, !tbaa !59
  %120 = zext i16 %119 to i32
  %121 = and i32 %120, 31
  %122 = add nsw i32 %118, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %106, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !3
  store i32 %125, ptr %9, align 4, !tbaa !3
  br label %126

126:                                              ; preds = %103, %79
  %127 = load i32, ptr %9, align 4, !tbaa !3
  %128 = load ptr, ptr %4, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.UTrie2, ptr %128, i32 0, i32 7
  %130 = load i32, ptr %129, align 4, !tbaa !17
  %131 = icmp ne i32 %127, %130
  br i1 %131, label %132, label %139

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw %struct.NewTrieAndStatus, ptr %6, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !55
  %135 = load i16, ptr %7, align 2, !tbaa !59
  %136 = zext i16 %135 to i32
  %137 = load i32, ptr %9, align 4, !tbaa !3
  %138 = load ptr, ptr %5, align 8, !tbaa !7
  call void @utrie2_set32ForLeadSurrogateCodeUnit_77(ptr noundef %134, i32 noundef %136, i32 noundef %137, ptr noundef %138)
  br label %139

139:                                              ; preds = %132, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %140

140:                                              ; preds = %139
  %141 = load i16, ptr %7, align 2, !tbaa !59
  %142 = add i16 %141, 1
  store i16 %142, ptr %7, align 2, !tbaa !59
  br label %70, !llvm.loop !62

143:                                              ; preds = %70
  %144 = load ptr, ptr %5, align 8, !tbaa !7
  %145 = load i32, ptr %144, align 4, !tbaa !9
  %146 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %145)
  %147 = icmp ne i8 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw %struct.NewTrieAndStatus, ptr %6, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !55
  call void @utrie2_close_77(ptr noundef %150)
  %151 = getelementptr inbounds nuw %struct.NewTrieAndStatus, ptr %6, i32 0, i32 0
  store ptr null, ptr %151, align 8, !tbaa !55
  br label %152

152:                                              ; preds = %148, %143
  %153 = getelementptr inbounds nuw %struct.NewTrieAndStatus, ptr %6, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !55
  store ptr %154, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %155

155:                                              ; preds = %152, %60, %42, %28, %14
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  %156 = load ptr, ptr %3, align 8
  ret ptr %156
}

declare void @utrie2_enum_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL13copyEnumRangePKviij(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %12, ptr %10, align 8, !tbaa !63
  %13 = load i32, ptr %9, align 4, !tbaa !3
  %14 = load ptr, ptr %10, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %struct.NewTrieAndStatus, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %struct.UTrie2, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = icmp ne i32 %13, %18
  br i1 %19, label %20, label %54

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw %struct.NewTrieAndStatus, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 4, !tbaa !57
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %8, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %25, %20
  %29 = load i32, ptr %7, align 4, !tbaa !3
  %30 = load i32, ptr %8, align 4, !tbaa !3
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw %struct.NewTrieAndStatus, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %36 = load i32, ptr %7, align 4, !tbaa !3
  %37 = load i32, ptr %9, align 4, !tbaa !3
  %38 = load ptr, ptr %10, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw %struct.NewTrieAndStatus, ptr %38, i32 0, i32 1
  call void @utrie2_set32_77(ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %39)
  br label %49

40:                                               ; preds = %28
  %41 = load ptr, ptr %10, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw %struct.NewTrieAndStatus, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !55
  %44 = load i32, ptr %7, align 4, !tbaa !3
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = load i32, ptr %9, align 4, !tbaa !3
  %47 = load ptr, ptr %10, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw %struct.NewTrieAndStatus, ptr %47, i32 0, i32 1
  call void @utrie2_setRange32_77(ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, i8 noundef signext 1, ptr noundef %48)
  br label %49

49:                                               ; preds = %40, %32
  %50 = load ptr, ptr %10, align 8, !tbaa !63
  %51 = getelementptr inbounds nuw %struct.NewTrieAndStatus, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !58
  %53 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %52)
  store i8 %53, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %55

54:                                               ; preds = %4
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %56 = load i8, ptr %5, align 1
  ret i8 %56
}

; Function Attrs: mustprogress uwtable
define void @utrie2_set32ForLeadSurrogateCodeUnit_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %27

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = and i32 %15, -1024
  %17 = icmp eq i32 %16, 55296
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  store i32 1, ptr %19, align 4, !tbaa !9
  br label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.UTrie2, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  call void @_ZL5set32P9UNewTrie2iajP10UErrorCode(ptr noundef %23, i32 noundef %24, i8 noundef signext 0, i32 noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %20, %18, %13
  ret void
}

declare void @utrie2_close_77(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define ptr @utrie2_fromUTrie_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.NewTrieAndStatus, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !65
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #9
  %12 = load ptr, ptr %7, align 8, !tbaa !7
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %143

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !65
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !7
  store i32 1, ptr %21, align 4, !tbaa !9
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %143

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw %struct.UTrie, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !67
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !7
  %28 = call ptr @utrie2_open_77(i32 noundef %25, i32 noundef %26, ptr noundef %27)
  %29 = getelementptr inbounds nuw %struct.NewTrieAndStatus, ptr %8, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !55
  %30 = load ptr, ptr %7, align 8, !tbaa !7
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %143

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw %struct.NewTrieAndStatus, ptr %8, i32 0, i32 2
  store i8 1, ptr %36, align 4, !tbaa !57
  %37 = load ptr, ptr %7, align 8, !tbaa !7
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.NewTrieAndStatus, ptr %8, i32 0, i32 1
  store i32 %38, ptr %39, align 8, !tbaa !58
  %40 = load ptr, ptr %5, align 8, !tbaa !65
  call void @utrie_enum_77(ptr noundef %40, ptr noundef null, ptr noundef @_ZL13copyEnumRangePKviij, ptr noundef %8)
  %41 = getelementptr inbounds nuw %struct.NewTrieAndStatus, ptr %8, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !58
  %43 = load ptr, ptr %7, align 8, !tbaa !7
  store i32 %42, ptr %43, align 4, !tbaa !9
  store i16 -10240, ptr %9, align 2, !tbaa !59
  br label %44

44:                                               ; preds = %114, %35
  %45 = load i16, ptr %9, align 2, !tbaa !59
  %46 = zext i16 %45 to i32
  %47 = icmp slt i32 %46, 56320
  br i1 %47, label %48, label %117

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %49 = load ptr, ptr %5, align 8, !tbaa !65
  %50 = getelementptr inbounds nuw %struct.UTrie, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !69
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %77

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw %struct.UTrie, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  %57 = load ptr, ptr %5, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw %struct.UTrie, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !70
  %60 = load i16, ptr %9, align 2, !tbaa !59
  %61 = zext i16 %60 to i32
  %62 = ashr i32 %61, 5
  %63 = add nsw i32 0, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %59, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !61
  %67 = zext i16 %66 to i32
  %68 = shl i32 %67, 2
  %69 = load i16, ptr %9, align 2, !tbaa !59
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 31
  %72 = add nsw i32 %68, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %56, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !61
  %76 = zext i16 %75 to i32
  store i32 %76, ptr %11, align 4, !tbaa !3
  br label %100

77:                                               ; preds = %48
  %78 = load ptr, ptr %5, align 8, !tbaa !65
  %79 = getelementptr inbounds nuw %struct.UTrie, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !69
  %81 = load ptr, ptr %5, align 8, !tbaa !65
  %82 = getelementptr inbounds nuw %struct.UTrie, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !70
  %84 = load i16, ptr %9, align 2, !tbaa !59
  %85 = zext i16 %84 to i32
  %86 = ashr i32 %85, 5
  %87 = add nsw i32 0, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %83, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !61
  %91 = zext i16 %90 to i32
  %92 = shl i32 %91, 2
  %93 = load i16, ptr %9, align 2, !tbaa !59
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, 31
  %96 = add nsw i32 %92, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %80, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !3
  store i32 %99, ptr %11, align 4, !tbaa !3
  br label %100

100:                                              ; preds = %77, %53
  %101 = load i32, ptr %11, align 4, !tbaa !3
  %102 = load ptr, ptr %5, align 8, !tbaa !65
  %103 = getelementptr inbounds nuw %struct.UTrie, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8, !tbaa !67
  %105 = icmp ne i32 %101, %104
  br i1 %105, label %106, label %113

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw %struct.NewTrieAndStatus, ptr %8, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !55
  %109 = load i16, ptr %9, align 2, !tbaa !59
  %110 = zext i16 %109 to i32
  %111 = load i32, ptr %11, align 4, !tbaa !3
  %112 = load ptr, ptr %7, align 8, !tbaa !7
  call void @utrie2_set32ForLeadSurrogateCodeUnit_77(ptr noundef %108, i32 noundef %110, i32 noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %106, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %114

114:                                              ; preds = %113
  %115 = load i16, ptr %9, align 2, !tbaa !59
  %116 = add i16 %115, 1
  store i16 %116, ptr %9, align 2, !tbaa !59
  br label %44, !llvm.loop !71

117:                                              ; preds = %44
  %118 = load ptr, ptr %7, align 8, !tbaa !7
  %119 = load i32, ptr %118, align 4, !tbaa !9
  %120 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %119)
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw %struct.NewTrieAndStatus, ptr %8, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !55
  %125 = load ptr, ptr %5, align 8, !tbaa !65
  %126 = getelementptr inbounds nuw %struct.UTrie, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !69
  %128 = icmp ne ptr %127, null
  %129 = select i1 %128, i32 1, i32 0
  %130 = load ptr, ptr %7, align 8, !tbaa !7
  call void @utrie2_freeze_77(ptr noundef %124, i32 noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %122, %117
  %132 = load ptr, ptr %7, align 8, !tbaa !7
  %133 = load i32, ptr %132, align 4, !tbaa !9
  %134 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %133)
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw %struct.NewTrieAndStatus, ptr %8, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !55
  call void @utrie2_close_77(ptr noundef %138)
  %139 = getelementptr inbounds nuw %struct.NewTrieAndStatus, ptr %8, i32 0, i32 0
  store ptr null, ptr %139, align 8, !tbaa !55
  br label %140

140:                                              ; preds = %136, %131
  %141 = getelementptr inbounds nuw %struct.NewTrieAndStatus, ptr %8, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !55
  store ptr %142, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %143

143:                                              ; preds = %140, %34, %20, %16
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  %144 = load ptr, ptr %4, align 8
  ret ptr %144
}

declare void @utrie_enum_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define void @utrie2_freeze_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 1, ptr %16, align 4
  br label %392

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4, !tbaa !72
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4, !tbaa !72
  %33 = icmp sle i32 2, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %31, %28, %25
  %35 = load ptr, ptr %6, align 8, !tbaa !7
  store i32 1, ptr %35, align 4, !tbaa !9
  store i32 1, ptr %16, align 4
  br label %392

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.UTrie2, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  store ptr %39, ptr %7, align 8, !tbaa !13
  %40 = load ptr, ptr %7, align 8, !tbaa !13
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %54

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.UTrie2, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  %46 = icmp ne ptr %45, null
  %47 = select i1 %46, i32 0, i32 1
  store i32 %47, ptr %17, align 4, !tbaa !72
  %48 = load i32, ptr %5, align 4, !tbaa !72
  %49 = load i32, ptr %17, align 4, !tbaa !72
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = load ptr, ptr %6, align 8, !tbaa !7
  store i32 1, ptr %52, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %51, %42
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %392

54:                                               ; preds = %36
  %55 = load ptr, ptr %7, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %55, i32 0, i32 12
  %57 = load i8, ptr %56, align 4, !tbaa !31
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8, !tbaa !11
  %61 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZL11compactTrieP6UTrie2P10UErrorCode(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !7
  %63 = load i32, ptr %62, align 4, !tbaa !9
  %64 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %63)
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i32 1, ptr %16, align 4
  br label %392

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67, %54
  %69 = load ptr, ptr %4, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.UTrie2, ptr %69, i32 0, i32 9
  %71 = load i32, ptr %70, align 4, !tbaa !22
  store i32 %71, ptr %15, align 4, !tbaa !3
  %72 = load i32, ptr %15, align 4, !tbaa !3
  %73 = icmp sle i32 %72, 65536
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i32 2112, ptr %13, align 4, !tbaa !3
  br label %79

75:                                               ; preds = %68
  %76 = load ptr, ptr %7, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8, !tbaa !45
  store i32 %78, ptr %13, align 4, !tbaa !3
  br label %79

79:                                               ; preds = %75, %74
  %80 = load i32, ptr %5, align 4, !tbaa !72
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %83, ptr %14, align 4, !tbaa !3
  br label %85

84:                                               ; preds = %79
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %85

85:                                               ; preds = %84, %82
  %86 = load i32, ptr %13, align 4, !tbaa !3
  %87 = icmp sgt i32 %86, 65535
  br i1 %87, label %106, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %14, align 4, !tbaa !3
  %90 = load ptr, ptr %7, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %90, i32 0, i32 10
  %92 = load i32, ptr %91, align 4, !tbaa !36
  %93 = add nsw i32 %89, %92
  %94 = icmp sgt i32 %93, 65535
  br i1 %94, label %106, label %95

95:                                               ; preds = %88
  %96 = load i32, ptr %14, align 4, !tbaa !3
  %97 = add nsw i32 %96, 2176
  %98 = icmp sgt i32 %97, 65535
  br i1 %98, label %106, label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %14, align 4, !tbaa !3
  %101 = load ptr, ptr %7, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %102, align 8, !tbaa !37
  %104 = add nsw i32 %100, %103
  %105 = icmp sgt i32 %104, 262140
  br i1 %105, label %106, label %108

106:                                              ; preds = %99, %95, %88, %85
  %107 = load ptr, ptr %6, align 8, !tbaa !7
  store i32 8, ptr %107, align 4, !tbaa !9
  store i32 1, ptr %16, align 4
  br label %392

108:                                              ; preds = %99
  %109 = load i32, ptr %13, align 4, !tbaa !3
  %110 = mul nsw i32 %109, 2
  %111 = sext i32 %110 to i64
  %112 = add i64 16, %111
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %12, align 4, !tbaa !3
  %114 = load i32, ptr %5, align 4, !tbaa !72
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %108
  %117 = load ptr, ptr %7, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %118, align 8, !tbaa !37
  %120 = mul nsw i32 %119, 2
  %121 = load i32, ptr %12, align 4, !tbaa !3
  %122 = add nsw i32 %121, %120
  store i32 %122, ptr %12, align 4, !tbaa !3
  br label %130

123:                                              ; preds = %108
  %124 = load ptr, ptr %7, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %124, i32 0, i32 7
  %126 = load i32, ptr %125, align 8, !tbaa !37
  %127 = mul nsw i32 %126, 4
  %128 = load i32, ptr %12, align 4, !tbaa !3
  %129 = add nsw i32 %128, %127
  store i32 %129, ptr %12, align 4, !tbaa !3
  br label %130

130:                                              ; preds = %123, %116
  %131 = load i32, ptr %12, align 4, !tbaa !3
  %132 = sext i32 %131 to i64
  %133 = call noalias ptr @uprv_malloc_77(i64 noundef %132) #10
  %134 = load ptr, ptr %4, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.UTrie2, ptr %134, i32 0, i32 11
  store ptr %133, ptr %135, align 8, !tbaa !49
  %136 = load ptr, ptr %4, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.UTrie2, ptr %136, i32 0, i32 11
  %138 = load ptr, ptr %137, align 8, !tbaa !49
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %130
  %141 = load ptr, ptr %6, align 8, !tbaa !7
  store i32 7, ptr %141, align 4, !tbaa !9
  store i32 1, ptr %16, align 4
  br label %392

142:                                              ; preds = %130
  %143 = load i32, ptr %12, align 4, !tbaa !3
  %144 = load ptr, ptr %4, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.UTrie2, ptr %144, i32 0, i32 12
  store i32 %143, ptr %145, align 8, !tbaa !50
  %146 = load ptr, ptr %4, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %struct.UTrie2, ptr %146, i32 0, i32 13
  store i8 1, ptr %147, align 4, !tbaa !51
  %148 = load i32, ptr %13, align 4, !tbaa !3
  %149 = load ptr, ptr %4, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw %struct.UTrie2, ptr %149, i32 0, i32 3
  store i32 %148, ptr %150, align 8, !tbaa !74
  %151 = load ptr, ptr %7, align 8, !tbaa !13
  %152 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %151, i32 0, i32 7
  %153 = load i32, ptr %152, align 8, !tbaa !37
  %154 = load ptr, ptr %4, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw %struct.UTrie2, ptr %154, i32 0, i32 4
  store i32 %153, ptr %155, align 4, !tbaa !75
  %156 = load i32, ptr %15, align 4, !tbaa !3
  %157 = icmp sle i32 %156, 65536
  br i1 %157, label %158, label %161

158:                                              ; preds = %142
  %159 = load ptr, ptr %4, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %struct.UTrie2, ptr %159, i32 0, i32 5
  store i16 -1, ptr %160, align 8, !tbaa !76
  br label %169

161:                                              ; preds = %142
  %162 = load ptr, ptr %7, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %162, i32 0, i32 9
  %164 = load i32, ptr %163, align 8, !tbaa !44
  %165 = add nsw i32 0, %164
  %166 = trunc i32 %165 to i16
  %167 = load ptr, ptr %4, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw %struct.UTrie2, ptr %167, i32 0, i32 5
  store i16 %166, ptr %168, align 8, !tbaa !76
  br label %169

169:                                              ; preds = %161, %158
  %170 = load i32, ptr %14, align 4, !tbaa !3
  %171 = load ptr, ptr %7, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %171, i32 0, i32 10
  %173 = load i32, ptr %172, align 4, !tbaa !36
  %174 = add nsw i32 %170, %173
  %175 = trunc i32 %174 to i16
  %176 = load ptr, ptr %4, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw %struct.UTrie2, ptr %176, i32 0, i32 6
  store i16 %175, ptr %177, align 2, !tbaa !77
  %178 = load i32, ptr %14, align 4, !tbaa !3
  %179 = load ptr, ptr %4, align 8, !tbaa !11
  %180 = getelementptr inbounds nuw %struct.UTrie2, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 4, !tbaa !75
  %182 = add nsw i32 %178, %181
  %183 = sub nsw i32 %182, 4
  %184 = load ptr, ptr %4, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw %struct.UTrie2, ptr %184, i32 0, i32 10
  store i32 %183, ptr %185, align 8, !tbaa !78
  %186 = load ptr, ptr %4, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw %struct.UTrie2, ptr %186, i32 0, i32 11
  %188 = load ptr, ptr %187, align 8, !tbaa !49
  store ptr %188, ptr %8, align 8, !tbaa !79
  %189 = load ptr, ptr %8, align 8, !tbaa !79
  %190 = getelementptr inbounds nuw %struct.UTrie2Header, ptr %189, i32 0, i32 0
  store i32 1416784178, ptr %190, align 4, !tbaa !81
  %191 = load i32, ptr %5, align 4, !tbaa !72
  %192 = trunc i32 %191 to i16
  %193 = load ptr, ptr %8, align 8, !tbaa !79
  %194 = getelementptr inbounds nuw %struct.UTrie2Header, ptr %193, i32 0, i32 1
  store i16 %192, ptr %194, align 4, !tbaa !83
  %195 = load ptr, ptr %4, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw %struct.UTrie2, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 8, !tbaa !74
  %198 = trunc i32 %197 to i16
  %199 = load ptr, ptr %8, align 8, !tbaa !79
  %200 = getelementptr inbounds nuw %struct.UTrie2Header, ptr %199, i32 0, i32 2
  store i16 %198, ptr %200, align 2, !tbaa !84
  %201 = load ptr, ptr %4, align 8, !tbaa !11
  %202 = getelementptr inbounds nuw %struct.UTrie2, ptr %201, i32 0, i32 4
  %203 = load i32, ptr %202, align 4, !tbaa !75
  %204 = ashr i32 %203, 2
  %205 = trunc i32 %204 to i16
  %206 = load ptr, ptr %8, align 8, !tbaa !79
  %207 = getelementptr inbounds nuw %struct.UTrie2Header, ptr %206, i32 0, i32 3
  store i16 %205, ptr %207, align 4, !tbaa !85
  %208 = load ptr, ptr %4, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw %struct.UTrie2, ptr %208, i32 0, i32 5
  %210 = load i16, ptr %209, align 8, !tbaa !76
  %211 = load ptr, ptr %8, align 8, !tbaa !79
  %212 = getelementptr inbounds nuw %struct.UTrie2Header, ptr %211, i32 0, i32 4
  store i16 %210, ptr %212, align 2, !tbaa !86
  %213 = load ptr, ptr %4, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw %struct.UTrie2, ptr %213, i32 0, i32 6
  %215 = load i16, ptr %214, align 2, !tbaa !77
  %216 = load ptr, ptr %8, align 8, !tbaa !79
  %217 = getelementptr inbounds nuw %struct.UTrie2Header, ptr %216, i32 0, i32 5
  store i16 %215, ptr %217, align 4, !tbaa !87
  %218 = load i32, ptr %15, align 4, !tbaa !3
  %219 = ashr i32 %218, 11
  %220 = trunc i32 %219 to i16
  %221 = load ptr, ptr %8, align 8, !tbaa !79
  %222 = getelementptr inbounds nuw %struct.UTrie2Header, ptr %221, i32 0, i32 6
  store i16 %220, ptr %222, align 2, !tbaa !88
  %223 = load ptr, ptr %8, align 8, !tbaa !79
  %224 = getelementptr inbounds %struct.UTrie2Header, ptr %223, i64 1
  store ptr %224, ptr %10, align 8, !tbaa !89
  %225 = load ptr, ptr %10, align 8, !tbaa !89
  %226 = load ptr, ptr %4, align 8, !tbaa !11
  %227 = getelementptr inbounds nuw %struct.UTrie2, ptr %226, i32 0, i32 0
  store ptr %225, ptr %227, align 8, !tbaa !52
  %228 = load ptr, ptr %7, align 8, !tbaa !13
  %229 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds [35488 x i32], ptr %229, i64 0, i64 0
  store ptr %230, ptr %9, align 8, !tbaa !15
  store i32 2080, ptr %11, align 4, !tbaa !3
  br label %231

231:                                              ; preds = %244, %169
  %232 = load i32, ptr %11, align 4, !tbaa !3
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %247

234:                                              ; preds = %231
  %235 = load i32, ptr %14, align 4, !tbaa !3
  %236 = load ptr, ptr %9, align 8, !tbaa !15
  %237 = getelementptr inbounds nuw i32, ptr %236, i32 1
  store ptr %237, ptr %9, align 8, !tbaa !15
  %238 = load i32, ptr %236, align 4, !tbaa !3
  %239 = add i32 %235, %238
  %240 = lshr i32 %239, 2
  %241 = trunc i32 %240 to i16
  %242 = load ptr, ptr %10, align 8, !tbaa !89
  %243 = getelementptr inbounds nuw i16, ptr %242, i32 1
  store ptr %243, ptr %10, align 8, !tbaa !89
  store i16 %241, ptr %242, align 2, !tbaa !61
  br label %244

244:                                              ; preds = %234
  %245 = load i32, ptr %11, align 4, !tbaa !3
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %11, align 4, !tbaa !3
  br label %231, !llvm.loop !90

247:                                              ; preds = %231
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %248

248:                                              ; preds = %257, %247
  %249 = load i32, ptr %11, align 4, !tbaa !3
  %250 = icmp slt i32 %249, 2
  br i1 %250, label %251, label %260

251:                                              ; preds = %248
  %252 = load i32, ptr %14, align 4, !tbaa !3
  %253 = add nsw i32 %252, 128
  %254 = trunc i32 %253 to i16
  %255 = load ptr, ptr %10, align 8, !tbaa !89
  %256 = getelementptr inbounds nuw i16, ptr %255, i32 1
  store ptr %256, ptr %10, align 8, !tbaa !89
  store i16 %254, ptr %255, align 2, !tbaa !61
  br label %257

257:                                              ; preds = %251
  %258 = load i32, ptr %11, align 4, !tbaa !3
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %11, align 4, !tbaa !3
  br label %248, !llvm.loop !91

260:                                              ; preds = %248
  br label %261

261:                                              ; preds = %277, %260
  %262 = load i32, ptr %11, align 4, !tbaa !3
  %263 = icmp slt i32 %262, 32
  br i1 %263, label %264, label %280

264:                                              ; preds = %261
  %265 = load i32, ptr %14, align 4, !tbaa !3
  %266 = load ptr, ptr %7, align 8, !tbaa !13
  %267 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %11, align 4, !tbaa !3
  %269 = shl i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [35488 x i32], ptr %267, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !3
  %273 = add nsw i32 %265, %272
  %274 = trunc i32 %273 to i16
  %275 = load ptr, ptr %10, align 8, !tbaa !89
  %276 = getelementptr inbounds nuw i16, ptr %275, i32 1
  store ptr %276, ptr %10, align 8, !tbaa !89
  store i16 %274, ptr %275, align 2, !tbaa !61
  br label %277

277:                                              ; preds = %264
  %278 = load i32, ptr %11, align 4, !tbaa !3
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %11, align 4, !tbaa !3
  br label %261, !llvm.loop !92

280:                                              ; preds = %261
  %281 = load i32, ptr %15, align 4, !tbaa !3
  %282 = icmp sgt i32 %281, 65536
  br i1 %282, label %283, label %337

283:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %284 = load i32, ptr %15, align 4, !tbaa !3
  %285 = sub nsw i32 %284, 65536
  %286 = ashr i32 %285, 11
  store i32 %286, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %287 = load i32, ptr %18, align 4, !tbaa !3
  %288 = add nsw i32 2112, %287
  store i32 %288, ptr %19, align 4, !tbaa !3
  %289 = load ptr, ptr %7, align 8, !tbaa !13
  %290 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %289, i32 0, i32 0
  %291 = getelementptr inbounds [544 x i32], ptr %290, i64 0, i64 0
  %292 = getelementptr inbounds i32, ptr %291, i64 32
  store ptr %292, ptr %9, align 8, !tbaa !15
  %293 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %293, ptr %11, align 4, !tbaa !3
  br label %294

294:                                              ; preds = %305, %283
  %295 = load i32, ptr %11, align 4, !tbaa !3
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %308

297:                                              ; preds = %294
  %298 = load ptr, ptr %9, align 8, !tbaa !15
  %299 = getelementptr inbounds nuw i32, ptr %298, i32 1
  store ptr %299, ptr %9, align 8, !tbaa !15
  %300 = load i32, ptr %298, align 4, !tbaa !3
  %301 = add i32 0, %300
  %302 = trunc i32 %301 to i16
  %303 = load ptr, ptr %10, align 8, !tbaa !89
  %304 = getelementptr inbounds nuw i16, ptr %303, i32 1
  store ptr %304, ptr %10, align 8, !tbaa !89
  store i16 %302, ptr %303, align 2, !tbaa !61
  br label %305

305:                                              ; preds = %297
  %306 = load i32, ptr %11, align 4, !tbaa !3
  %307 = add nsw i32 %306, -1
  store i32 %307, ptr %11, align 4, !tbaa !3
  br label %294, !llvm.loop !93

308:                                              ; preds = %294
  %309 = load ptr, ptr %7, align 8, !tbaa !13
  %310 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %309, i32 0, i32 1
  %311 = getelementptr inbounds [35488 x i32], ptr %310, i64 0, i64 0
  %312 = load i32, ptr %19, align 4, !tbaa !3
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %311, i64 %313
  store ptr %314, ptr %9, align 8, !tbaa !15
  %315 = load ptr, ptr %7, align 8, !tbaa !13
  %316 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %315, i32 0, i32 5
  %317 = load i32, ptr %316, align 8, !tbaa !45
  %318 = load i32, ptr %19, align 4, !tbaa !3
  %319 = sub nsw i32 %317, %318
  store i32 %319, ptr %11, align 4, !tbaa !3
  br label %320

320:                                              ; preds = %333, %308
  %321 = load i32, ptr %11, align 4, !tbaa !3
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %336

323:                                              ; preds = %320
  %324 = load i32, ptr %14, align 4, !tbaa !3
  %325 = load ptr, ptr %9, align 8, !tbaa !15
  %326 = getelementptr inbounds nuw i32, ptr %325, i32 1
  store ptr %326, ptr %9, align 8, !tbaa !15
  %327 = load i32, ptr %325, align 4, !tbaa !3
  %328 = add i32 %324, %327
  %329 = lshr i32 %328, 2
  %330 = trunc i32 %329 to i16
  %331 = load ptr, ptr %10, align 8, !tbaa !89
  %332 = getelementptr inbounds nuw i16, ptr %331, i32 1
  store ptr %332, ptr %10, align 8, !tbaa !89
  store i16 %330, ptr %331, align 2, !tbaa !61
  br label %333

333:                                              ; preds = %323
  %334 = load i32, ptr %11, align 4, !tbaa !3
  %335 = add nsw i32 %334, -1
  store i32 %335, ptr %11, align 4, !tbaa !3
  br label %320, !llvm.loop !94

336:                                              ; preds = %320
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %337

337:                                              ; preds = %336, %280
  %338 = load i32, ptr %5, align 4, !tbaa !72
  switch i32 %338, label %383 [
    i32 0, label %339
    i32 1, label %365
  ]

339:                                              ; preds = %337
  %340 = load ptr, ptr %10, align 8, !tbaa !89
  %341 = load ptr, ptr %4, align 8, !tbaa !11
  %342 = getelementptr inbounds nuw %struct.UTrie2, ptr %341, i32 0, i32 1
  store ptr %340, ptr %342, align 8, !tbaa !53
  %343 = load ptr, ptr %4, align 8, !tbaa !11
  %344 = getelementptr inbounds nuw %struct.UTrie2, ptr %343, i32 0, i32 2
  store ptr null, ptr %344, align 8, !tbaa !54
  %345 = load ptr, ptr %7, align 8, !tbaa !13
  %346 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8, !tbaa !24
  store ptr %347, ptr %9, align 8, !tbaa !15
  %348 = load ptr, ptr %7, align 8, !tbaa !13
  %349 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %348, i32 0, i32 7
  %350 = load i32, ptr %349, align 8, !tbaa !37
  store i32 %350, ptr %11, align 4, !tbaa !3
  br label %351

351:                                              ; preds = %361, %339
  %352 = load i32, ptr %11, align 4, !tbaa !3
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %364

354:                                              ; preds = %351
  %355 = load ptr, ptr %9, align 8, !tbaa !15
  %356 = getelementptr inbounds nuw i32, ptr %355, i32 1
  store ptr %356, ptr %9, align 8, !tbaa !15
  %357 = load i32, ptr %355, align 4, !tbaa !3
  %358 = trunc i32 %357 to i16
  %359 = load ptr, ptr %10, align 8, !tbaa !89
  %360 = getelementptr inbounds nuw i16, ptr %359, i32 1
  store ptr %360, ptr %10, align 8, !tbaa !89
  store i16 %358, ptr %359, align 2, !tbaa !61
  br label %361

361:                                              ; preds = %354
  %362 = load i32, ptr %11, align 4, !tbaa !3
  %363 = add nsw i32 %362, -1
  store i32 %363, ptr %11, align 4, !tbaa !3
  br label %351, !llvm.loop !95

364:                                              ; preds = %351
  br label %385

365:                                              ; preds = %337
  %366 = load ptr, ptr %4, align 8, !tbaa !11
  %367 = getelementptr inbounds nuw %struct.UTrie2, ptr %366, i32 0, i32 1
  store ptr null, ptr %367, align 8, !tbaa !53
  %368 = load ptr, ptr %10, align 8, !tbaa !89
  %369 = load ptr, ptr %4, align 8, !tbaa !11
  %370 = getelementptr inbounds nuw %struct.UTrie2, ptr %369, i32 0, i32 2
  store ptr %368, ptr %370, align 8, !tbaa !54
  br label %371

371:                                              ; preds = %365
  %372 = load ptr, ptr %10, align 8, !tbaa !89
  %373 = load ptr, ptr %7, align 8, !tbaa !13
  %374 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %373, i32 0, i32 2
  %375 = load ptr, ptr %374, align 8, !tbaa !24
  %376 = load ptr, ptr %7, align 8, !tbaa !13
  %377 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %376, i32 0, i32 7
  %378 = load i32, ptr %377, align 8, !tbaa !37
  %379 = sext i32 %378 to i64
  %380 = mul i64 %379, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %372, ptr align 4 %375, i64 %380, i1 false)
  br label %381

381:                                              ; preds = %371
  br label %382

382:                                              ; preds = %381
  br label %385

383:                                              ; preds = %337
  %384 = load ptr, ptr %6, align 8, !tbaa !7
  store i32 1, ptr %384, align 4, !tbaa !9
  store i32 1, ptr %16, align 4
  br label %392

385:                                              ; preds = %382, %364
  %386 = load ptr, ptr %7, align 8, !tbaa !13
  %387 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %386, i32 0, i32 2
  %388 = load ptr, ptr %387, align 8, !tbaa !24
  call void @uprv_free_77(ptr noundef %388)
  %389 = load ptr, ptr %7, align 8, !tbaa !13
  call void @uprv_free_77(ptr noundef %389)
  %390 = load ptr, ptr %4, align 8, !tbaa !11
  %391 = getelementptr inbounds nuw %struct.UTrie2, ptr %390, i32 0, i32 16
  store ptr null, ptr %391, align 8, !tbaa !23
  store i32 0, ptr %16, align 4
  br label %392

392:                                              ; preds = %385, %383, %140, %106, %66, %53, %34, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %393 = load i32, ptr %16, align 4
  switch i32 %393, label %395 [
    i32 0, label %394
    i32 1, label %394
  ]

394:                                              ; preds = %392, %392
  ret void

395:                                              ; preds = %392
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL5set32P9UNewTrie2iajP10UErrorCode(ptr noundef %0, i32 noundef %1, i8 noundef signext %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i8 %2, ptr %8, align 1, !tbaa !96
  store i32 %3, ptr %9, align 4, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %16, i32 0, i32 12
  %18 = load i8, ptr %17, align 4, !tbaa !31
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15, %5
  %21 = load ptr, ptr %10, align 8, !tbaa !7
  store i32 30, ptr %21, align 4, !tbaa !9
  store i32 1, ptr %12, align 4
  br label %42

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = load i8, ptr %8, align 1, !tbaa !96
  %26 = call noundef i32 @_ZL12getDataBlockP9UNewTrie2ia(ptr noundef %23, i32 noundef %24, i8 noundef signext %25)
  store i32 %26, ptr %11, align 4, !tbaa !3
  %27 = load i32, ptr %11, align 4, !tbaa !3
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr %10, align 8, !tbaa !7
  store i32 7, ptr %30, align 4, !tbaa !9
  store i32 1, ptr %12, align 4
  br label %42

31:                                               ; preds = %22
  %32 = load i32, ptr %9, align 4, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = load i32, ptr %11, align 4, !tbaa !3
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = and i32 %37, 31
  %39 = add nsw i32 %36, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %35, i64 %40
  store i32 %32, ptr %41, align 4, !tbaa !3
  store i32 0, ptr %12, align 4
  br label %42

42:                                               ; preds = %31, %29, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %43 = load i32, ptr %12, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @utrie2_setRange32_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i32 %1, ptr %8, align 4, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i8 %4, ptr %11, align 1, !tbaa !96
  store ptr %5, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %22 = load ptr, ptr %12, align 8, !tbaa !7
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  store i32 1, ptr %18, align 4
  br label %275

27:                                               ; preds = %6
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = icmp ugt i32 %28, 1114111
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4, !tbaa !3
  %32 = icmp ugt i32 %31, 1114111
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = load i32, ptr %9, align 4, !tbaa !3
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33, %30, %27
  %38 = load ptr, ptr %12, align 8, !tbaa !7
  store i32 1, ptr %38, align 4, !tbaa !9
  store i32 1, ptr %18, align 4
  br label %275

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.UTrie2, ptr %40, i32 0, i32 16
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  store ptr %42, ptr %13, align 8, !tbaa !13
  %43 = load ptr, ptr %13, align 8, !tbaa !13
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %13, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %46, i32 0, i32 12
  %48 = load i8, ptr %47, align 4, !tbaa !31
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45, %39
  %51 = load ptr, ptr %12, align 8, !tbaa !7
  store i32 30, ptr %51, align 4, !tbaa !9
  store i32 1, ptr %18, align 4
  br label %275

52:                                               ; preds = %45
  %53 = load i8, ptr %11, align 1, !tbaa !96
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %10, align 4, !tbaa !3
  %57 = load ptr, ptr %13, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !27
  %60 = icmp eq i32 %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 1, ptr %18, align 4
  br label %275

62:                                               ; preds = %55, %52
  %63 = load i32, ptr %9, align 4, !tbaa !3
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %17, align 4, !tbaa !3
  %65 = load i32, ptr %8, align 4, !tbaa !3
  %66 = and i32 %65, 31
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %118

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %69 = load ptr, ptr %13, align 8, !tbaa !13
  %70 = load i32, ptr %8, align 4, !tbaa !3
  %71 = call noundef i32 @_ZL12getDataBlockP9UNewTrie2ia(ptr noundef %69, i32 noundef %70, i8 noundef signext 1)
  store i32 %71, ptr %14, align 4, !tbaa !3
  %72 = load i32, ptr %14, align 4, !tbaa !3
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = load ptr, ptr %12, align 8, !tbaa !7
  store i32 7, ptr %75, align 4, !tbaa !9
  store i32 1, ptr %18, align 4
  br label %115

76:                                               ; preds = %68
  %77 = load i32, ptr %8, align 4, !tbaa !3
  %78 = add nsw i32 %77, 31
  %79 = and i32 %78, -32
  store i32 %79, ptr %19, align 4, !tbaa !3
  %80 = load i32, ptr %19, align 4, !tbaa !3
  %81 = load i32, ptr %17, align 4, !tbaa !3
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %98

83:                                               ; preds = %76
  %84 = load ptr, ptr %13, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !24
  %87 = load i32, ptr %14, align 4, !tbaa !3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %8, align 4, !tbaa !3
  %91 = and i32 %90, 31
  %92 = load i32, ptr %10, align 4, !tbaa !3
  %93 = load ptr, ptr %13, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !27
  %96 = load i8, ptr %11, align 1, !tbaa !96
  call void @_ZL9fillBlockPjiijja(ptr noundef %89, i32 noundef %91, i32 noundef 32, i32 noundef %92, i32 noundef %95, i8 noundef signext %96)
  %97 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %97, ptr %8, align 4, !tbaa !3
  br label %114

98:                                               ; preds = %76
  %99 = load ptr, ptr %13, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !24
  %102 = load i32, ptr %14, align 4, !tbaa !3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %8, align 4, !tbaa !3
  %106 = and i32 %105, 31
  %107 = load i32, ptr %17, align 4, !tbaa !3
  %108 = and i32 %107, 31
  %109 = load i32, ptr %10, align 4, !tbaa !3
  %110 = load ptr, ptr %13, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8, !tbaa !27
  %113 = load i8, ptr %11, align 1, !tbaa !96
  call void @_ZL9fillBlockPjiijja(ptr noundef %104, i32 noundef %106, i32 noundef %108, i32 noundef %109, i32 noundef %112, i8 noundef signext %113)
  store i32 1, ptr %18, align 4
  br label %115

114:                                              ; preds = %83
  store i32 0, ptr %18, align 4
  br label %115

115:                                              ; preds = %114, %98, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %116 = load i32, ptr %18, align 4
  switch i32 %116, label %275 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %62
  %119 = load i32, ptr %17, align 4, !tbaa !3
  %120 = and i32 %119, 31
  store i32 %120, ptr %15, align 4, !tbaa !3
  %121 = load i32, ptr %17, align 4, !tbaa !3
  %122 = and i32 %121, -32
  store i32 %122, ptr %17, align 4, !tbaa !3
  %123 = load i32, ptr %10, align 4, !tbaa !3
  %124 = load ptr, ptr %13, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !27
  %127 = icmp eq i32 %123, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %118
  %129 = load ptr, ptr %13, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %129, i32 0, i32 10
  %131 = load i32, ptr %130, align 4, !tbaa !36
  store i32 %131, ptr %16, align 4, !tbaa !3
  br label %133

132:                                              ; preds = %118
  store i32 -1, ptr %16, align 4, !tbaa !3
  br label %133

133:                                              ; preds = %132, %128
  br label %134

134:                                              ; preds = %249, %247, %133
  %135 = load i32, ptr %8, align 4, !tbaa !3
  %136 = load i32, ptr %17, align 4, !tbaa !3
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %250

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  store i8 0, ptr %21, align 1, !tbaa !96
  %139 = load i32, ptr %10, align 4, !tbaa !3
  %140 = load ptr, ptr %13, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 8, !tbaa !27
  %143 = icmp eq i32 %139, %142
  br i1 %143, label %144, label %152

144:                                              ; preds = %138
  %145 = load ptr, ptr %13, align 8, !tbaa !13
  %146 = load i32, ptr %8, align 4, !tbaa !3
  %147 = call noundef signext i8 @_ZL13isInNullBlockP9UNewTrie2ia(ptr noundef %145, i32 noundef %146, i8 noundef signext 1)
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %144
  %150 = load i32, ptr %8, align 4, !tbaa !3
  %151 = add nsw i32 %150, 32
  store i32 %151, ptr %8, align 4, !tbaa !3
  store i32 2, ptr %18, align 4
  br label %247, !llvm.loop !97

152:                                              ; preds = %144, %138
  %153 = load ptr, ptr %13, align 8, !tbaa !13
  %154 = load i32, ptr %8, align 4, !tbaa !3
  %155 = call noundef i32 @_ZL14getIndex2BlockP9UNewTrie2ia(ptr noundef %153, i32 noundef %154, i8 noundef signext 1)
  store i32 %155, ptr %20, align 4, !tbaa !3
  %156 = load i32, ptr %20, align 4, !tbaa !3
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %152
  %159 = load ptr, ptr %12, align 8, !tbaa !7
  store i32 5, ptr %159, align 4, !tbaa !9
  store i32 1, ptr %18, align 4
  br label %247

160:                                              ; preds = %152
  %161 = load i32, ptr %8, align 4, !tbaa !3
  %162 = ashr i32 %161, 5
  %163 = and i32 %162, 63
  %164 = load i32, ptr %20, align 4, !tbaa !3
  %165 = add nsw i32 %164, %163
  store i32 %165, ptr %20, align 4, !tbaa !3
  %166 = load ptr, ptr %13, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %20, align 4, !tbaa !3
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [35488 x i32], ptr %167, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !3
  store i32 %171, ptr %14, align 4, !tbaa !3
  %172 = load ptr, ptr %13, align 8, !tbaa !13
  %173 = load i32, ptr %14, align 4, !tbaa !3
  %174 = call noundef signext i8 @_ZL15isWritableBlockP9UNewTrie2i(ptr noundef %172, i32 noundef %173)
  %175 = icmp ne i8 %174, 0
  br i1 %175, label %176, label %196

176:                                              ; preds = %160
  %177 = load i8, ptr %11, align 1, !tbaa !96
  %178 = icmp ne i8 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  %180 = load i32, ptr %14, align 4, !tbaa !3
  %181 = icmp sge i32 %180, 2176
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store i8 1, ptr %21, align 1, !tbaa !96
  br label %195

183:                                              ; preds = %179, %176
  %184 = load ptr, ptr %13, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !24
  %187 = load i32, ptr %14, align 4, !tbaa !3
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  %190 = load i32, ptr %10, align 4, !tbaa !3
  %191 = load ptr, ptr %13, align 8, !tbaa !13
  %192 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 8, !tbaa !27
  %194 = load i8, ptr %11, align 1, !tbaa !96
  call void @_ZL9fillBlockPjiijja(ptr noundef %189, i32 noundef 0, i32 noundef 32, i32 noundef %190, i32 noundef %193, i8 noundef signext %194)
  br label %195

195:                                              ; preds = %183, %182
  br label %217

196:                                              ; preds = %160
  %197 = load ptr, ptr %13, align 8, !tbaa !13
  %198 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !24
  %200 = load i32, ptr %14, align 4, !tbaa !3
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !3
  %204 = load i32, ptr %10, align 4, !tbaa !3
  %205 = icmp ne i32 %203, %204
  br i1 %205, label %206, label %216

206:                                              ; preds = %196
  %207 = load i8, ptr %11, align 1, !tbaa !96
  %208 = icmp ne i8 %207, 0
  br i1 %208, label %215, label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %14, align 4, !tbaa !3
  %211 = load ptr, ptr %13, align 8, !tbaa !13
  %212 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %211, i32 0, i32 10
  %213 = load i32, ptr %212, align 4, !tbaa !36
  %214 = icmp eq i32 %210, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %209, %206
  store i8 1, ptr %21, align 1, !tbaa !96
  br label %216

216:                                              ; preds = %215, %209, %196
  br label %217

217:                                              ; preds = %216, %195
  %218 = load i8, ptr %21, align 1, !tbaa !96
  %219 = icmp ne i8 %218, 0
  br i1 %219, label %220, label %244

220:                                              ; preds = %217
  %221 = load i32, ptr %16, align 4, !tbaa !3
  %222 = icmp sge i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = load ptr, ptr %13, align 8, !tbaa !13
  %225 = load i32, ptr %20, align 4, !tbaa !3
  %226 = load i32, ptr %16, align 4, !tbaa !3
  call void @_ZL14setIndex2EntryP9UNewTrie2ii(ptr noundef %224, i32 noundef %225, i32 noundef %226)
  br label %243

227:                                              ; preds = %220
  %228 = load ptr, ptr %13, align 8, !tbaa !13
  %229 = load i32, ptr %8, align 4, !tbaa !3
  %230 = call noundef i32 @_ZL12getDataBlockP9UNewTrie2ia(ptr noundef %228, i32 noundef %229, i8 noundef signext 1)
  store i32 %230, ptr %16, align 4, !tbaa !3
  %231 = load i32, ptr %16, align 4, !tbaa !3
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %227
  %234 = load ptr, ptr %12, align 8, !tbaa !7
  store i32 7, ptr %234, align 4, !tbaa !9
  store i32 1, ptr %18, align 4
  br label %247

235:                                              ; preds = %227
  %236 = load ptr, ptr %13, align 8, !tbaa !13
  %237 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !24
  %239 = load i32, ptr %16, align 4, !tbaa !3
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %238, i64 %240
  %242 = load i32, ptr %10, align 4, !tbaa !3
  call void @_ZL10writeBlockPjj(ptr noundef %241, i32 noundef %242)
  br label %243

243:                                              ; preds = %235, %223
  br label %244

244:                                              ; preds = %243, %217
  %245 = load i32, ptr %8, align 4, !tbaa !3
  %246 = add nsw i32 %245, 32
  store i32 %246, ptr %8, align 4, !tbaa !3
  store i32 0, ptr %18, align 4
  br label %247

247:                                              ; preds = %244, %233, %158, %149
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %248 = load i32, ptr %18, align 4
  switch i32 %248, label %275 [
    i32 0, label %249
    i32 2, label %134
  ]

249:                                              ; preds = %247
  br label %134, !llvm.loop !97

250:                                              ; preds = %134
  %251 = load i32, ptr %15, align 4, !tbaa !3
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %274

253:                                              ; preds = %250
  %254 = load ptr, ptr %13, align 8, !tbaa !13
  %255 = load i32, ptr %8, align 4, !tbaa !3
  %256 = call noundef i32 @_ZL12getDataBlockP9UNewTrie2ia(ptr noundef %254, i32 noundef %255, i8 noundef signext 1)
  store i32 %256, ptr %14, align 4, !tbaa !3
  %257 = load i32, ptr %14, align 4, !tbaa !3
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %253
  %260 = load ptr, ptr %12, align 8, !tbaa !7
  store i32 7, ptr %260, align 4, !tbaa !9
  store i32 1, ptr %18, align 4
  br label %275

261:                                              ; preds = %253
  %262 = load ptr, ptr %13, align 8, !tbaa !13
  %263 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !24
  %265 = load i32, ptr %14, align 4, !tbaa !3
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %264, i64 %266
  %268 = load i32, ptr %15, align 4, !tbaa !3
  %269 = load i32, ptr %10, align 4, !tbaa !3
  %270 = load ptr, ptr %13, align 8, !tbaa !13
  %271 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %270, i32 0, i32 3
  %272 = load i32, ptr %271, align 8, !tbaa !27
  %273 = load i8, ptr %11, align 1, !tbaa !96
  call void @_ZL9fillBlockPjiijja(ptr noundef %267, i32 noundef 0, i32 noundef %268, i32 noundef %269, i32 noundef %272, i8 noundef signext %273)
  br label %274

274:                                              ; preds = %261, %250
  store i32 0, ptr %18, align 4
  br label %275

275:                                              ; preds = %274, %259, %247, %115, %61, %50, %37, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %276 = load i32, ptr %18, align 4
  switch i32 %276, label %278 [
    i32 0, label %277
    i32 1, label %277
  ]

277:                                              ; preds = %275, %275
  ret void

278:                                              ; preds = %275
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12getDataBlockP9UNewTrie2ia(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i8 %2, ptr %7, align 1, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = load i8, ptr %7, align 1, !tbaa !96
  %15 = call noundef i32 @_ZL14getIndex2BlockP9UNewTrie2ia(ptr noundef %12, i32 noundef %13, i8 noundef signext %14)
  store i32 %15, ptr %8, align 4, !tbaa !3
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %49

19:                                               ; preds = %3
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = ashr i32 %20, 5
  %22 = and i32 %21, 63
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %8, align 4, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [35488 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !3
  store i32 %30, ptr %9, align 4, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !13
  %32 = load i32, ptr %9, align 4, !tbaa !3
  %33 = call noundef signext i8 @_ZL15isWritableBlockP9UNewTrie2i(ptr noundef %31, i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %19
  %36 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %49

37:                                               ; preds = %19
  %38 = load ptr, ptr %5, align 8, !tbaa !13
  %39 = load i32, ptr %9, align 4, !tbaa !3
  %40 = call noundef i32 @_ZL14allocDataBlockP9UNewTrie2i(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !3
  %41 = load i32, ptr %10, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %49

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8, !tbaa !13
  %46 = load i32, ptr %8, align 4, !tbaa !3
  %47 = load i32, ptr %10, align 4, !tbaa !3
  call void @_ZL14setIndex2EntryP9UNewTrie2ii(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  %48 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %44, %43, %35, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9fillBlockPjiijja(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef signext %5) #7 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !15
  store i32 %1, ptr %8, align 4, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i8 %5, ptr %12, align 1, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !15
  %15 = load i32, ptr %9, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  store ptr %17, ptr %13, align 8, !tbaa !15
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !15
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  store ptr %21, ptr %7, align 8, !tbaa !15
  %22 = load i8, ptr %12, align 1, !tbaa !96
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %6
  br label %25

25:                                               ; preds = %29, %24
  %26 = load ptr, ptr %7, align 8, !tbaa !15
  %27 = load ptr, ptr %13, align 8, !tbaa !15
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i32, ptr %10, align 4, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %7, align 8, !tbaa !15
  store i32 %30, ptr %31, align 4, !tbaa !3
  br label %25, !llvm.loop !98

33:                                               ; preds = %25
  br label %51

34:                                               ; preds = %6
  br label %35

35:                                               ; preds = %47, %34
  %36 = load ptr, ptr %7, align 8, !tbaa !15
  %37 = load ptr, ptr %13, align 8, !tbaa !15
  %38 = icmp ult ptr %36, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !15
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = load i32, ptr %11, align 4, !tbaa !3
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i32, ptr %10, align 4, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !15
  store i32 %45, ptr %46, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %44, %39
  %48 = load ptr, ptr %7, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i32, ptr %48, i32 1
  store ptr %49, ptr %7, align 8, !tbaa !15
  br label %35, !llvm.loop !99

50:                                               ; preds = %35
  br label %51

51:                                               ; preds = %50, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL13isInNullBlockP9UNewTrie2ia(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i8 %2, ptr %6, align 1, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = and i32 %9, -1024
  %11 = icmp eq i32 %10, 55296
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load i8, ptr %6, align 1, !tbaa !96
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = ashr i32 %16, 5
  %18 = add nsw i32 320, %17
  store i32 %18, ptr %7, align 4, !tbaa !3
  br label %31

19:                                               ; preds = %12, %3
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = ashr i32 %22, 11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [544 x i32], ptr %21, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = load i32, ptr %5, align 4, !tbaa !3
  %28 = ashr i32 %27, 5
  %29 = and i32 %28, 63
  %30 = add nsw i32 %26, %29
  store i32 %30, ptr %7, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %19, %15
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [35488 x i32], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !3
  store i32 %37, ptr %8, align 4, !tbaa !3
  %38 = load i32, ptr %8, align 4, !tbaa !3
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 4, !tbaa !36
  %42 = icmp eq i32 %38, %41
  %43 = zext i1 %42 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i8 %43
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14getIndex2BlockP9UNewTrie2ia(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i8 %2, ptr %7, align 1, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = and i32 %11, -1024
  %13 = icmp eq i32 %12, 55296
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load i8, ptr %7, align 1, !tbaa !96
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 2048, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %47

18:                                               ; preds = %14, %3
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = ashr i32 %19, 11
  store i32 %20, ptr %8, align 4, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [544 x i32], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !3
  store i32 %26, ptr %9, align 4, !tbaa !3
  %27 = load i32, ptr %9, align 4, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 8, !tbaa !44
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %18
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  %34 = call noundef i32 @_ZL16allocIndex2BlockP9UNewTrie2(ptr noundef %33)
  store i32 %34, ptr %9, align 4, !tbaa !3
  %35 = load i32, ptr %9, align 4, !tbaa !3
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %47

38:                                               ; preds = %32
  %39 = load i32, ptr %9, align 4, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %8, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [544 x i32], ptr %41, i64 0, i64 %43
  store i32 %39, ptr %44, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %38, %18
  %46 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %45, %37, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL15isWritableBlockP9UNewTrie2i(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %6, i32 0, i32 10
  %8 = load i32, ptr %7, align 4, !tbaa !36
  %9 = icmp ne i32 %5, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %11, i32 0, i32 13
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = ashr i32 %13, 5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [34852 x i32], ptr %12, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = icmp eq i32 1, %17
  br label %19

19:                                               ; preds = %10, %2
  %20 = phi i1 [ false, %2 ], [ %18, %10 ]
  %21 = zext i1 %20 to i8
  ret i8 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14setIndex2EntryP9UNewTrie2ii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %8, i32 0, i32 13
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = ashr i32 %10, 5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [34852 x i32], ptr %9, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [35488 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !3
  store i32 %21, ptr %7, align 4, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %22, i32 0, i32 13
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = ashr i32 %24, 5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [34852 x i32], ptr %23, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !3
  %30 = icmp eq i32 0, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = load i32, ptr %7, align 4, !tbaa !3
  call void @_ZL16releaseDataBlockP9UNewTrie2i(ptr noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %31, %3
  %35 = load i32, ptr %6, align 4, !tbaa !3
  %36 = load ptr, ptr %4, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %5, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [35488 x i32], ptr %37, i64 0, i64 %39
  store i32 %35, ptr %40, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10writeBlockPjj(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds i32, ptr %6, i64 32
  store ptr %7, ptr %5, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %12, %2
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = icmp ult ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i32, ptr %14, i32 1
  store ptr %15, ptr %3, align 8, !tbaa !15
  store i32 %13, ptr %14, align 4, !tbaa !3
  br label %8, !llvm.loop !100

16:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11compactTrieP6UTrie2P10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.UTrie2, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  store ptr %12, ptr %5, align 8, !tbaa !13
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = call i32 @utrie2_get32_77(ptr noundef %13, i32 noundef 1114111)
  store i32 %14, ptr %8, align 4, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = call noundef i32 @_ZL13findHighStartP9UNewTrie2j(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = add nsw i32 %18, 2047
  %20 = and i32 %19, -2048
  store i32 %20, ptr %6, align 4, !tbaa !3
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = icmp eq i32 %21, 1114112
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.UTrie2, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8, !tbaa !21
  store i32 %26, ptr %8, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %23, %2
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %29, i32 0, i32 11
  store i32 %28, ptr %30, align 8, !tbaa !29
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.UTrie2, ptr %31, i32 0, i32 9
  store i32 %28, ptr %32, align 4, !tbaa !22
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = icmp slt i32 %33, 1114112
  br i1 %34, label %35, label %55

35:                                               ; preds = %27
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %37 = icmp sle i32 %36, 65536
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %41

39:                                               ; preds = %35
  %40 = load i32, ptr %6, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %39, %38
  %42 = phi i32 [ 65536, %38 ], [ %40, %39 ]
  store i32 %42, ptr %7, align 4, !tbaa !3
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = load i32, ptr %7, align 4, !tbaa !3
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.UTrie2, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4, !tbaa !17
  %48 = load ptr, ptr %4, align 8, !tbaa !7
  call void @utrie2_setRange32_77(ptr noundef %43, i32 noundef %44, i32 noundef 1114111, i32 noundef %47, i8 noundef signext 1, ptr noundef %48)
  %49 = load ptr, ptr %4, align 8, !tbaa !7
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %50)
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  store i32 1, ptr %9, align 4
  br label %94

54:                                               ; preds = %41
  br label %55

55:                                               ; preds = %54, %27
  %56 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZL11compactDataP9UNewTrie2(ptr noundef %56)
  %57 = load i32, ptr %6, align 4, !tbaa !3
  %58 = icmp sgt i32 %57, 65536
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZL13compactIndex2P9UNewTrie2(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %55
  %62 = load i32, ptr %8, align 4, !tbaa !3
  %63 = load ptr, ptr %5, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = load ptr, ptr %5, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 8, !tbaa !37
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8, !tbaa !37
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, ptr %65, i64 %70
  store i32 %62, ptr %71, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %78, %61
  %73 = load ptr, ptr %5, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 8, !tbaa !37
  %76 = and i32 %75, 3
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %72
  %79 = load ptr, ptr %3, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.UTrie2, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %80, align 4, !tbaa !17
  %82 = load ptr, ptr %5, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  %85 = load ptr, ptr %5, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 8, !tbaa !37
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 8, !tbaa !37
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i32, ptr %84, i64 %89
  store i32 %81, ptr %90, align 4, !tbaa !3
  br label %72, !llvm.loop !101

91:                                               ; preds = %72
  %92 = load ptr, ptr %5, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %92, i32 0, i32 12
  store i8 1, ptr %93, align 4, !tbaa !31
  store i32 0, ptr %9, align 4
  br label %94

94:                                               ; preds = %91, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %95 = load i32, ptr %9, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %94, %94
  ret void

97:                                               ; preds = %94
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14allocDataBlockP9UNewTrie2i(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 4, !tbaa !30
  store i32 %18, ptr %6, align 4, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %19, i32 0, i32 13
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = ashr i32 %21, 5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [34852 x i32], ptr %20, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = sub nsw i32 0, %25
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %27, i32 0, i32 8
  store i32 %26, ptr %28, align 4, !tbaa !30
  br label %91

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8, !tbaa !37
  store i32 %32, ptr %6, align 4, !tbaa !3
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = add nsw i32 %33, 32
  store i32 %34, ptr %7, align 4, !tbaa !3
  %35 = load i32, ptr %7, align 4, !tbaa !3
  %36 = load ptr, ptr %4, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4, !tbaa !26
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %40, label %87

40:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %41 = load ptr, ptr %4, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !26
  %44 = icmp slt i32 %43, 131072
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 131072, ptr %8, align 4, !tbaa !3
  br label %54

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4, !tbaa !26
  %50 = icmp slt i32 %49, 1115264
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 1115264, ptr %8, align 4, !tbaa !3
  br label %53

52:                                               ; preds = %46
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %84

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %45
  %55 = load i32, ptr %8, align 4, !tbaa !3
  %56 = mul nsw i32 %55, 4
  %57 = sext i32 %56 to i64
  %58 = call noalias ptr @uprv_malloc_77(i64 noundef %57) #10
  store ptr %58, ptr %9, align 8, !tbaa !15
  %59 = load ptr, ptr %9, align 8, !tbaa !15
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %84

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %9, align 8, !tbaa !15
  %65 = load ptr, ptr %4, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %68 = load ptr, ptr %4, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 8, !tbaa !37
  %71 = sext i32 %70 to i64
  %72 = mul i64 %71, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %67, i64 %72, i1 false)
  br label %73

73:                                               ; preds = %63
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %4, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  call void @uprv_free_77(ptr noundef %77)
  %78 = load ptr, ptr %9, align 8, !tbaa !15
  %79 = load ptr, ptr %4, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %79, i32 0, i32 2
  store ptr %78, ptr %80, align 8, !tbaa !24
  %81 = load i32, ptr %8, align 4, !tbaa !3
  %82 = load ptr, ptr %4, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %82, i32 0, i32 6
  store i32 %81, ptr %83, align 4, !tbaa !26
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %74, %61, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %85 = load i32, ptr %10, align 4
  switch i32 %85, label %114 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %29
  %88 = load i32, ptr %7, align 4, !tbaa !3
  %89 = load ptr, ptr %4, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %89, i32 0, i32 7
  store i32 %88, ptr %90, align 8, !tbaa !37
  br label %91

91:                                               ; preds = %87, %15
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %4, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !24
  %96 = load i32, ptr %6, align 4, !tbaa !3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load ptr, ptr %4, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !24
  %102 = load i32, ptr %5, align 4, !tbaa !3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %104, i64 128, i1 false)
  br label %105

105:                                              ; preds = %92
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %4, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %107, i32 0, i32 13
  %109 = load i32, ptr %6, align 4, !tbaa !3
  %110 = ashr i32 %109, 5
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [34852 x i32], ptr %108, i64 0, i64 %111
  store i32 0, ptr %112, align 4, !tbaa !3
  %113 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %113, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %114

114:                                              ; preds = %106, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %115 = load i32, ptr %3, align 4
  ret i32 %115
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16allocIndex2BlockP9UNewTrie2(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !45
  store i32 %9, ptr %4, align 4, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = add nsw i32 %10, 64
  store i32 %11, ptr %5, align 4, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = icmp sgt i32 %12, 35488
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %37

15:                                               ; preds = %1
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %17, i32 0, i32 5
  store i32 %16, ptr %18, align 8, !tbaa !45
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [35488 x i32], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load ptr, ptr %3, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [35488 x i32], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %3, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 8, !tbaa !44
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %28, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %33, i64 256, i1 false)
  br label %34

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %35, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16releaseDataBlockP9UNewTrie2i(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = sub nsw i32 0, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %9, i32 0, i32 13
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = ashr i32 %11, 5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [34852 x i32], ptr %10, i64 0, i64 %13
  store i32 %8, ptr %14, align 4, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %16, i32 0, i32 8
  store i32 %15, ptr %17, align 4, !tbaa !30
  ret void
}

declare i32 @utrie2_get32_77(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13findHighStartP9UNewTrie2j(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
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
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  store ptr %23, ptr %6, align 8, !tbaa !15
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !27
  store i32 %26, ptr %8, align 4, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 8, !tbaa !44
  store i32 %29, ptr %16, align 4, !tbaa !3
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 4, !tbaa !36
  store i32 %32, ptr %19, align 4, !tbaa !3
  %33 = load i32, ptr %5, align 4, !tbaa !3
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %2
  %37 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %37, ptr %15, align 4, !tbaa !3
  %38 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %38, ptr %18, align 4, !tbaa !3
  br label %40

39:                                               ; preds = %2
  store i32 -1, ptr %15, align 4, !tbaa !3
  store i32 -1, ptr %18, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %39, %36
  store i32 1114112, ptr %10, align 4, !tbaa !3
  store i32 544, ptr %11, align 4, !tbaa !3
  %41 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %41, ptr %9, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %131, %56, %40
  %43 = load i32, ptr %9, align 4, !tbaa !3
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %132

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %11, align 4, !tbaa !3
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %11, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [544 x i32], ptr %47, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !3
  store i32 %52, ptr %14, align 4, !tbaa !3
  %53 = load i32, ptr %14, align 4, !tbaa !3
  %54 = load i32, ptr %15, align 4, !tbaa !3
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %45
  %57 = load i32, ptr %9, align 4, !tbaa !3
  %58 = sub nsw i32 %57, 2048
  store i32 %58, ptr %9, align 4, !tbaa !3
  br label %42, !llvm.loop !102

59:                                               ; preds = %45
  %60 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %60, ptr %15, align 4, !tbaa !3
  %61 = load i32, ptr %14, align 4, !tbaa !3
  %62 = load i32, ptr %16, align 4, !tbaa !3
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %59
  %65 = load i32, ptr %5, align 4, !tbaa !3
  %66 = load i32, ptr %8, align 4, !tbaa !3
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %69, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %133

70:                                               ; preds = %64
  %71 = load i32, ptr %9, align 4, !tbaa !3
  %72 = sub nsw i32 %71, 2048
  store i32 %72, ptr %9, align 4, !tbaa !3
  br label %131

73:                                               ; preds = %59
  store i32 64, ptr %12, align 4, !tbaa !3
  br label %74

74:                                               ; preds = %129, %90, %73
  %75 = load i32, ptr %12, align 4, !tbaa !3
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %130

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %14, align 4, !tbaa !3
  %81 = load i32, ptr %12, align 4, !tbaa !3
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %12, align 4, !tbaa !3
  %83 = add nsw i32 %80, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [35488 x i32], ptr %79, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !3
  store i32 %86, ptr %17, align 4, !tbaa !3
  %87 = load i32, ptr %17, align 4, !tbaa !3
  %88 = load i32, ptr %18, align 4, !tbaa !3
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %77
  %91 = load i32, ptr %9, align 4, !tbaa !3
  %92 = sub nsw i32 %91, 32
  store i32 %92, ptr %9, align 4, !tbaa !3
  br label %74, !llvm.loop !103

93:                                               ; preds = %77
  %94 = load i32, ptr %17, align 4, !tbaa !3
  store i32 %94, ptr %18, align 4, !tbaa !3
  %95 = load i32, ptr %17, align 4, !tbaa !3
  %96 = load i32, ptr %19, align 4, !tbaa !3
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %93
  %99 = load i32, ptr %5, align 4, !tbaa !3
  %100 = load i32, ptr %8, align 4, !tbaa !3
  %101 = icmp ne i32 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %103, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %133

104:                                              ; preds = %98
  %105 = load i32, ptr %9, align 4, !tbaa !3
  %106 = sub nsw i32 %105, 32
  store i32 %106, ptr %9, align 4, !tbaa !3
  br label %129

107:                                              ; preds = %93
  store i32 32, ptr %13, align 4, !tbaa !3
  br label %108

108:                                              ; preds = %125, %107
  %109 = load i32, ptr %13, align 4, !tbaa !3
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %128

111:                                              ; preds = %108
  %112 = load ptr, ptr %6, align 8, !tbaa !15
  %113 = load i32, ptr %17, align 4, !tbaa !3
  %114 = load i32, ptr %13, align 4, !tbaa !3
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %13, align 4, !tbaa !3
  %116 = add nsw i32 %113, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %112, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !3
  store i32 %119, ptr %7, align 4, !tbaa !3
  %120 = load i32, ptr %7, align 4, !tbaa !3
  %121 = load i32, ptr %5, align 4, !tbaa !3
  %122 = icmp ne i32 %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %111
  %124 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %124, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %133

125:                                              ; preds = %111
  %126 = load i32, ptr %9, align 4, !tbaa !3
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %9, align 4, !tbaa !3
  br label %108, !llvm.loop !104

128:                                              ; preds = %108
  br label %129

129:                                              ; preds = %128, %104
  br label %74, !llvm.loop !103

130:                                              ; preds = %74
  br label %131

131:                                              ; preds = %130, %70
  br label %42, !llvm.loop !102

132:                                              ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %133

133:                                              ; preds = %132, %123, %102, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %134 = load i32, ptr %3, align 4
  ret i32 %134
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11compactDataP9UNewTrie2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 192, ptr %4, align 4, !tbaa !3
  store i32 0, ptr %3, align 4, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %22, %1
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = load ptr, ptr %2, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %17, i32 0, i32 13
  %19 = load i32, ptr %8, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [34852 x i32], ptr %18, i64 0, i64 %20
  store i32 %16, ptr %21, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = add nsw i32 %23, 32
  store i32 %24, ptr %3, align 4, !tbaa !3
  %25 = load i32, ptr %8, align 4, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !3
  br label %11, !llvm.loop !105

27:                                               ; preds = %11
  store i32 64, ptr %6, align 4, !tbaa !3
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = ashr i32 %28, 5
  store i32 %29, ptr %10, align 4, !tbaa !3
  %30 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %30, ptr %3, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %200, %83, %50, %27
  %32 = load i32, ptr %3, align 4, !tbaa !3
  %33 = load ptr, ptr %2, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !37
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %201

37:                                               ; preds = %31
  %38 = load i32, ptr %3, align 4, !tbaa !3
  %39 = icmp eq i32 %38, 2176
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 32, ptr %6, align 4, !tbaa !3
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %40, %37
  %42 = load ptr, ptr %2, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %42, i32 0, i32 13
  %44 = load i32, ptr %3, align 4, !tbaa !3
  %45 = ashr i32 %44, 5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [34852 x i32], ptr %43, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = icmp sle i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %41
  %51 = load i32, ptr %6, align 4, !tbaa !3
  %52 = load i32, ptr %3, align 4, !tbaa !3
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %3, align 4, !tbaa !3
  br label %31, !llvm.loop !106

54:                                               ; preds = %41
  %55 = load ptr, ptr %2, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = load i32, ptr %4, align 4, !tbaa !3
  %59 = load i32, ptr %3, align 4, !tbaa !3
  %60 = load i32, ptr %6, align 4, !tbaa !3
  %61 = call noundef i32 @_ZL17findSameDataBlockPKjiii(ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60)
  store i32 %61, ptr %5, align 4, !tbaa !3
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %87

63:                                               ; preds = %54
  %64 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %64, ptr %8, align 4, !tbaa !3
  %65 = load i32, ptr %3, align 4, !tbaa !3
  %66 = ashr i32 %65, 5
  store i32 %66, ptr %9, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %80, %63
  %68 = load i32, ptr %8, align 4, !tbaa !3
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = load i32, ptr %5, align 4, !tbaa !3
  %72 = load ptr, ptr %2, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %72, i32 0, i32 13
  %74 = load i32, ptr %9, align 4, !tbaa !3
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4, !tbaa !3
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [34852 x i32], ptr %73, i64 0, i64 %76
  store i32 %71, ptr %77, align 4, !tbaa !3
  %78 = load i32, ptr %5, align 4, !tbaa !3
  %79 = add nsw i32 %78, 32
  store i32 %79, ptr %5, align 4, !tbaa !3
  br label %80

80:                                               ; preds = %70
  %81 = load i32, ptr %8, align 4, !tbaa !3
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %8, align 4, !tbaa !3
  br label %67, !llvm.loop !107

83:                                               ; preds = %67
  %84 = load i32, ptr %6, align 4, !tbaa !3
  %85 = load i32, ptr %3, align 4, !tbaa !3
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr %3, align 4, !tbaa !3
  br label %31, !llvm.loop !106

87:                                               ; preds = %54
  %88 = load i32, ptr %6, align 4, !tbaa !3
  %89 = sub nsw i32 %88, 4
  store i32 %89, ptr %7, align 4, !tbaa !3
  br label %90

90:                                               ; preds = %115, %87
  %91 = load i32, ptr %7, align 4, !tbaa !3
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %112

93:                                               ; preds = %90
  %94 = load ptr, ptr %2, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !24
  %97 = load i32, ptr %4, align 4, !tbaa !3
  %98 = load i32, ptr %7, align 4, !tbaa !3
  %99 = sub nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %96, i64 %100
  %102 = load ptr, ptr %2, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !24
  %105 = load i32, ptr %3, align 4, !tbaa !3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %7, align 4, !tbaa !3
  %109 = call noundef signext i8 @_ZL12equal_uint32PKjS0_i(ptr noundef %101, ptr noundef %107, i32 noundef %108)
  %110 = icmp ne i8 %109, 0
  %111 = xor i1 %110, true
  br label %112

112:                                              ; preds = %93, %90
  %113 = phi i1 [ false, %90 ], [ %111, %93 ]
  br i1 %113, label %114, label %118

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %7, align 4, !tbaa !3
  %117 = sub nsw i32 %116, 4
  store i32 %117, ptr %7, align 4, !tbaa !3
  br label %90, !llvm.loop !108

118:                                              ; preds = %112
  %119 = load i32, ptr %7, align 4, !tbaa !3
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %4, align 4, !tbaa !3
  %123 = load i32, ptr %3, align 4, !tbaa !3
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %178

125:                                              ; preds = %121, %118
  %126 = load i32, ptr %4, align 4, !tbaa !3
  %127 = load i32, ptr %7, align 4, !tbaa !3
  %128 = sub nsw i32 %126, %127
  store i32 %128, ptr %5, align 4, !tbaa !3
  %129 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %129, ptr %8, align 4, !tbaa !3
  %130 = load i32, ptr %3, align 4, !tbaa !3
  %131 = ashr i32 %130, 5
  store i32 %131, ptr %9, align 4, !tbaa !3
  br label %132

132:                                              ; preds = %145, %125
  %133 = load i32, ptr %8, align 4, !tbaa !3
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %148

135:                                              ; preds = %132
  %136 = load i32, ptr %5, align 4, !tbaa !3
  %137 = load ptr, ptr %2, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %137, i32 0, i32 13
  %139 = load i32, ptr %9, align 4, !tbaa !3
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %9, align 4, !tbaa !3
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [34852 x i32], ptr %138, i64 0, i64 %141
  store i32 %136, ptr %142, align 4, !tbaa !3
  %143 = load i32, ptr %5, align 4, !tbaa !3
  %144 = add nsw i32 %143, 32
  store i32 %144, ptr %5, align 4, !tbaa !3
  br label %145

145:                                              ; preds = %135
  %146 = load i32, ptr %8, align 4, !tbaa !3
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %8, align 4, !tbaa !3
  br label %132, !llvm.loop !109

148:                                              ; preds = %132
  %149 = load i32, ptr %7, align 4, !tbaa !3
  %150 = load i32, ptr %3, align 4, !tbaa !3
  %151 = add nsw i32 %150, %149
  store i32 %151, ptr %3, align 4, !tbaa !3
  %152 = load i32, ptr %6, align 4, !tbaa !3
  %153 = load i32, ptr %7, align 4, !tbaa !3
  %154 = sub nsw i32 %152, %153
  store i32 %154, ptr %8, align 4, !tbaa !3
  br label %155

155:                                              ; preds = %174, %148
  %156 = load i32, ptr %8, align 4, !tbaa !3
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %177

158:                                              ; preds = %155
  %159 = load ptr, ptr %2, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !24
  %162 = load i32, ptr %3, align 4, !tbaa !3
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %3, align 4, !tbaa !3
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds i32, ptr %161, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !3
  %167 = load ptr, ptr %2, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !24
  %170 = load i32, ptr %4, align 4, !tbaa !3
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %4, align 4, !tbaa !3
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i32, ptr %169, i64 %172
  store i32 %166, ptr %173, align 4, !tbaa !3
  br label %174

174:                                              ; preds = %158
  %175 = load i32, ptr %8, align 4, !tbaa !3
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %8, align 4, !tbaa !3
  br label %155, !llvm.loop !110

177:                                              ; preds = %155
  br label %200

178:                                              ; preds = %121
  %179 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %179, ptr %8, align 4, !tbaa !3
  %180 = load i32, ptr %3, align 4, !tbaa !3
  %181 = ashr i32 %180, 5
  store i32 %181, ptr %9, align 4, !tbaa !3
  br label %182

182:                                              ; preds = %195, %178
  %183 = load i32, ptr %8, align 4, !tbaa !3
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %198

185:                                              ; preds = %182
  %186 = load i32, ptr %3, align 4, !tbaa !3
  %187 = load ptr, ptr %2, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %187, i32 0, i32 13
  %189 = load i32, ptr %9, align 4, !tbaa !3
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %9, align 4, !tbaa !3
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [34852 x i32], ptr %188, i64 0, i64 %191
  store i32 %186, ptr %192, align 4, !tbaa !3
  %193 = load i32, ptr %3, align 4, !tbaa !3
  %194 = add nsw i32 %193, 32
  store i32 %194, ptr %3, align 4, !tbaa !3
  br label %195

195:                                              ; preds = %185
  %196 = load i32, ptr %8, align 4, !tbaa !3
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %8, align 4, !tbaa !3
  br label %182, !llvm.loop !111

198:                                              ; preds = %182
  %199 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %199, ptr %4, align 4, !tbaa !3
  br label %200

200:                                              ; preds = %198, %177
  br label %31, !llvm.loop !106

201:                                              ; preds = %31
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %202

202:                                              ; preds = %232, %201
  %203 = load i32, ptr %8, align 4, !tbaa !3
  %204 = load ptr, ptr %2, align 8, !tbaa !13
  %205 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %204, i32 0, i32 5
  %206 = load i32, ptr %205, align 8, !tbaa !45
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %208, label %235

208:                                              ; preds = %202
  %209 = load i32, ptr %8, align 4, !tbaa !3
  %210 = icmp eq i32 %209, 2080
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load i32, ptr %8, align 4, !tbaa !3
  %213 = add nsw i32 %212, 576
  store i32 %213, ptr %8, align 4, !tbaa !3
  br label %214

214:                                              ; preds = %211, %208
  %215 = load ptr, ptr %2, align 8, !tbaa !13
  %216 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %215, i32 0, i32 13
  %217 = load ptr, ptr %2, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %8, align 4, !tbaa !3
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [35488 x i32], ptr %218, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !3
  %223 = ashr i32 %222, 5
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [34852 x i32], ptr %216, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !3
  %227 = load ptr, ptr %2, align 8, !tbaa !13
  %228 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %8, align 4, !tbaa !3
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [35488 x i32], ptr %228, i64 0, i64 %230
  store i32 %226, ptr %231, align 4, !tbaa !3
  br label %232

232:                                              ; preds = %214
  %233 = load i32, ptr %8, align 4, !tbaa !3
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %8, align 4, !tbaa !3
  br label %202, !llvm.loop !112

235:                                              ; preds = %202
  %236 = load ptr, ptr %2, align 8, !tbaa !13
  %237 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %236, i32 0, i32 13
  %238 = load ptr, ptr %2, align 8, !tbaa !13
  %239 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %238, i32 0, i32 10
  %240 = load i32, ptr %239, align 4, !tbaa !36
  %241 = ashr i32 %240, 5
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [34852 x i32], ptr %237, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !3
  %245 = load ptr, ptr %2, align 8, !tbaa !13
  %246 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %245, i32 0, i32 10
  store i32 %244, ptr %246, align 4, !tbaa !36
  br label %247

247:                                              ; preds = %251, %235
  %248 = load i32, ptr %4, align 4, !tbaa !3
  %249 = and i32 %248, 3
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %262

251:                                              ; preds = %247
  %252 = load ptr, ptr %2, align 8, !tbaa !13
  %253 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %252, i32 0, i32 3
  %254 = load i32, ptr %253, align 8, !tbaa !27
  %255 = load ptr, ptr %2, align 8, !tbaa !13
  %256 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8, !tbaa !24
  %258 = load i32, ptr %4, align 4, !tbaa !3
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %4, align 4, !tbaa !3
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds i32, ptr %257, i64 %260
  store i32 %254, ptr %261, align 4, !tbaa !3
  br label %247, !llvm.loop !113

262:                                              ; preds = %247
  %263 = load i32, ptr %4, align 4, !tbaa !3
  %264 = load ptr, ptr %2, align 8, !tbaa !13
  %265 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %264, i32 0, i32 7
  store i32 %263, ptr %265, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13compactIndex2P9UNewTrie2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 2080, ptr %5, align 4, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !3
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %19, %1
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = load ptr, ptr %2, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [34852 x i32], ptr %15, i64 0, i64 %17
  store i32 %13, ptr %18, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = add nsw i32 %20, 64
  store i32 %21, ptr %4, align 4, !tbaa !3
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !3
  br label %8, !llvm.loop !114

24:                                               ; preds = %8
  %25 = load ptr, ptr %2, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 8, !tbaa !29
  %28 = sub nsw i32 %27, 65536
  %29 = ashr i32 %28, 11
  %30 = add nsw i32 32, %29
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %5, align 4, !tbaa !3
  store i32 2656, ptr %4, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %140, %47, %24
  %34 = load i32, ptr %4, align 4, !tbaa !3
  %35 = load ptr, ptr %2, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !45
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %141

39:                                               ; preds = %33
  %40 = load ptr, ptr %2, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [35488 x i32], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %5, align 4, !tbaa !3
  %44 = load i32, ptr %4, align 4, !tbaa !3
  %45 = call noundef i32 @_ZL19findSameIndex2BlockPKiii(ptr noundef %42, i32 noundef %43, i32 noundef %44)
  store i32 %45, ptr %6, align 4, !tbaa !3
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %39
  %48 = load i32, ptr %6, align 4, !tbaa !3
  %49 = load ptr, ptr %2, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %49, i32 0, i32 13
  %51 = load i32, ptr %4, align 4, !tbaa !3
  %52 = ashr i32 %51, 6
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [34852 x i32], ptr %50, i64 0, i64 %53
  store i32 %48, ptr %54, align 4, !tbaa !3
  %55 = load i32, ptr %4, align 4, !tbaa !3
  %56 = add nsw i32 %55, 64
  store i32 %56, ptr %4, align 4, !tbaa !3
  br label %33, !llvm.loop !115

57:                                               ; preds = %39
  store i32 63, ptr %7, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %83, %57
  %59 = load i32, ptr %7, align 4, !tbaa !3
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %58
  %62 = load ptr, ptr %2, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [35488 x i32], ptr %63, i64 0, i64 0
  %65 = load i32, ptr %5, align 4, !tbaa !3
  %66 = load i32, ptr %7, align 4, !tbaa !3
  %67 = sub nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %64, i64 %68
  %70 = load ptr, ptr %2, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [35488 x i32], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %4, align 4, !tbaa !3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %7, align 4, !tbaa !3
  %77 = call noundef signext i8 @_ZL11equal_int32PKiS0_i(ptr noundef %69, ptr noundef %75, i32 noundef %76)
  %78 = icmp ne i8 %77, 0
  %79 = xor i1 %78, true
  br label %80

80:                                               ; preds = %61, %58
  %81 = phi i1 [ false, %58 ], [ %79, %61 ]
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %7, align 4, !tbaa !3
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %7, align 4, !tbaa !3
  br label %58, !llvm.loop !116

86:                                               ; preds = %80
  %87 = load i32, ptr %7, align 4, !tbaa !3
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %5, align 4, !tbaa !3
  %91 = load i32, ptr %4, align 4, !tbaa !3
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %129

93:                                               ; preds = %89, %86
  %94 = load i32, ptr %5, align 4, !tbaa !3
  %95 = load i32, ptr %7, align 4, !tbaa !3
  %96 = sub nsw i32 %94, %95
  %97 = load ptr, ptr %2, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %97, i32 0, i32 13
  %99 = load i32, ptr %4, align 4, !tbaa !3
  %100 = ashr i32 %99, 6
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [34852 x i32], ptr %98, i64 0, i64 %101
  store i32 %96, ptr %102, align 4, !tbaa !3
  %103 = load i32, ptr %7, align 4, !tbaa !3
  %104 = load i32, ptr %4, align 4, !tbaa !3
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %4, align 4, !tbaa !3
  %106 = load i32, ptr %7, align 4, !tbaa !3
  %107 = sub nsw i32 64, %106
  store i32 %107, ptr %3, align 4, !tbaa !3
  br label %108

108:                                              ; preds = %125, %93
  %109 = load i32, ptr %3, align 4, !tbaa !3
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %128

111:                                              ; preds = %108
  %112 = load ptr, ptr %2, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %4, align 4, !tbaa !3
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %4, align 4, !tbaa !3
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [35488 x i32], ptr %113, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !3
  %119 = load ptr, ptr %2, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %5, align 4, !tbaa !3
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %5, align 4, !tbaa !3
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [35488 x i32], ptr %120, i64 0, i64 %123
  store i32 %118, ptr %124, align 4, !tbaa !3
  br label %125

125:                                              ; preds = %111
  %126 = load i32, ptr %3, align 4, !tbaa !3
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %3, align 4, !tbaa !3
  br label %108, !llvm.loop !117

128:                                              ; preds = %108
  br label %140

129:                                              ; preds = %89
  %130 = load i32, ptr %4, align 4, !tbaa !3
  %131 = load ptr, ptr %2, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %131, i32 0, i32 13
  %133 = load i32, ptr %4, align 4, !tbaa !3
  %134 = ashr i32 %133, 6
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [34852 x i32], ptr %132, i64 0, i64 %135
  store i32 %130, ptr %136, align 4, !tbaa !3
  %137 = load i32, ptr %4, align 4, !tbaa !3
  %138 = add nsw i32 %137, 64
  store i32 %138, ptr %4, align 4, !tbaa !3
  %139 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %139, ptr %5, align 4, !tbaa !3
  br label %140

140:                                              ; preds = %129, %128
  br label %33, !llvm.loop !115

141:                                              ; preds = %33
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %142

142:                                              ; preds = %163, %141
  %143 = load i32, ptr %3, align 4, !tbaa !3
  %144 = icmp slt i32 %143, 544
  br i1 %144, label %145, label %166

145:                                              ; preds = %142
  %146 = load ptr, ptr %2, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %146, i32 0, i32 13
  %148 = load ptr, ptr %2, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %3, align 4, !tbaa !3
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [544 x i32], ptr %149, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !3
  %154 = ashr i32 %153, 6
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [34852 x i32], ptr %147, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !3
  %158 = load ptr, ptr %2, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %3, align 4, !tbaa !3
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [544 x i32], ptr %159, i64 0, i64 %161
  store i32 %157, ptr %162, align 4, !tbaa !3
  br label %163

163:                                              ; preds = %145
  %164 = load i32, ptr %3, align 4, !tbaa !3
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %3, align 4, !tbaa !3
  br label %142, !llvm.loop !118

166:                                              ; preds = %142
  %167 = load ptr, ptr %2, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %167, i32 0, i32 13
  %169 = load ptr, ptr %2, align 8, !tbaa !13
  %170 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %169, i32 0, i32 9
  %171 = load i32, ptr %170, align 8, !tbaa !44
  %172 = ashr i32 %171, 6
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [34852 x i32], ptr %168, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !3
  %176 = load ptr, ptr %2, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %176, i32 0, i32 9
  store i32 %175, ptr %177, align 8, !tbaa !44
  br label %178

178:                                              ; preds = %182, %166
  %179 = load i32, ptr %5, align 4, !tbaa !3
  %180 = and i32 %179, 3
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %189

182:                                              ; preds = %178
  %183 = load ptr, ptr %2, align 8, !tbaa !13
  %184 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %5, align 4, !tbaa !3
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %5, align 4, !tbaa !3
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [35488 x i32], ptr %184, i64 0, i64 %187
  store i32 262140, ptr %188, align 4, !tbaa !3
  br label %178, !llvm.loop !119

189:                                              ; preds = %178
  %190 = load i32, ptr %5, align 4, !tbaa !3
  %191 = load ptr, ptr %2, align 8, !tbaa !13
  %192 = getelementptr inbounds nuw %struct.UNewTrie2, ptr %191, i32 0, i32 5
  store i32 %190, ptr %192, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17findSameDataBlockPKjiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load i32, ptr %9, align 4, !tbaa !3
  %13 = load i32, ptr %7, align 4, !tbaa !3
  %14 = sub nsw i32 %13, %12
  store i32 %14, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %34, %4
  %16 = load i32, ptr %10, align 4, !tbaa !3
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = load i32, ptr %10, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  %25 = load i32, ptr %8, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %9, align 4, !tbaa !3
  %29 = call noundef signext i8 @_ZL12equal_uint32PKjS0_i(ptr noundef %23, ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %19
  %32 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

33:                                               ; preds = %19
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %10, align 4, !tbaa !3
  %36 = add nsw i32 %35, 4
  store i32 %36, ptr %10, align 4, !tbaa !3
  br label %15, !llvm.loop !120

37:                                               ; preds = %15
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL12equal_uint32PKjS0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %18, %3
  %8 = load i32, ptr %6, align 4, !tbaa !3
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = icmp eq i32 %12, %14
  br label %16

16:                                               ; preds = %10, %7
  %17 = phi i1 [ false, %7 ], [ %15, %10 ]
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i32, ptr %19, i32 1
  store ptr %20, ptr %4, align 8, !tbaa !15
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i32, ptr %21, i32 1
  store ptr %22, ptr %5, align 8, !tbaa !15
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %6, align 4, !tbaa !3
  br label %7, !llvm.loop !121

25:                                               ; preds = %16
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i8
  ret i8 %28
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19findSameIndex2BlockPKiii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = sub nsw i32 %10, 64
  store i32 %11, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %30, %3
  %13 = load i32, ptr %8, align 4, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = call noundef signext i8 @_ZL11equal_int32PKiS0_i(ptr noundef %20, ptr noundef %24, i32 noundef 64)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %16
  %28 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4, !tbaa !3
  br label %12, !llvm.loop !122

33:                                               ; preds = %12
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL11equal_int32PKiS0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %18, %3
  %8 = load i32, ptr %6, align 4, !tbaa !3
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = icmp eq i32 %12, %14
  br label %16

16:                                               ; preds = %10, %7
  %17 = phi i1 [ false, %7 ], [ %15, %10 ]
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i32, ptr %19, i32 1
  store ptr %20, ptr %4, align 8, !tbaa !15
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i32, ptr %21, i32 1
  store ptr %22, ptr %5, align 8, !tbaa !15
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %6, align 4, !tbaa !3
  br label %7, !llvm.loop !123

25:                                               ; preds = %16
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i8
  ret i8 %28
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_ZTS10UErrorCode", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6UTrie2", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS9UNewTrie2", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 int", !8, i64 0}
!17 = !{!18, !4, i64 36}
!18 = !{!"_ZTS6UTrie2", !19, i64 0, !19, i64 8, !16, i64 16, !4, i64 24, !4, i64 28, !20, i64 32, !20, i64 34, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !8, i64 56, !4, i64 64, !5, i64 68, !5, i64 69, !20, i64 70, !14, i64 72}
!19 = !{!"p1 short", !8, i64 0}
!20 = !{!"short", !5, i64 0}
!21 = !{!18, !4, i64 40}
!22 = !{!18, !4, i64 44}
!23 = !{!18, !14, i64 72}
!24 = !{!25, !16, i64 144128}
!25 = !{!"_ZTS9UNewTrie2", !5, i64 0, !5, i64 2176, !16, i64 144128, !4, i64 144136, !4, i64 144140, !4, i64 144144, !4, i64 144148, !4, i64 144152, !4, i64 144156, !4, i64 144160, !4, i64 144164, !4, i64 144168, !5, i64 144172, !5, i64 144176}
!26 = !{!25, !4, i64 144148}
!27 = !{!25, !4, i64 144136}
!28 = !{!25, !4, i64 144140}
!29 = !{!25, !4, i64 144168}
!30 = !{!25, !4, i64 144156}
!31 = !{!25, !5, i64 144172}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = !{!25, !4, i64 144164}
!37 = !{!25, !4, i64 144152}
!38 = distinct !{!38, !33}
!39 = distinct !{!39, !33}
!40 = distinct !{!40, !33}
!41 = distinct !{!41, !33}
!42 = distinct !{!42, !33}
!43 = distinct !{!43, !33}
!44 = !{!25, !4, i64 144160}
!45 = !{!25, !4, i64 144144}
!46 = distinct !{!46, !33}
!47 = distinct !{!47, !33}
!48 = distinct !{!48, !33}
!49 = !{!18, !8, i64 56}
!50 = !{!18, !4, i64 64}
!51 = !{!18, !5, i64 68}
!52 = !{!18, !19, i64 0}
!53 = !{!18, !19, i64 8}
!54 = !{!18, !16, i64 16}
!55 = !{!56, !12, i64 0}
!56 = !{!"_ZTS16NewTrieAndStatus", !12, i64 0, !10, i64 8, !5, i64 12}
!57 = !{!56, !5, i64 12}
!58 = !{!56, !10, i64 8}
!59 = !{!60, !60, i64 0}
!60 = !{!"char16_t", !5, i64 0}
!61 = !{!20, !20, i64 0}
!62 = distinct !{!62, !33}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS16NewTrieAndStatus", !8, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS5UTrie", !8, i64 0}
!67 = !{!68, !4, i64 32}
!68 = !{!"_ZTS5UTrie", !19, i64 0, !16, i64 8, !8, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !5, i64 36}
!69 = !{!68, !16, i64 8}
!70 = !{!68, !19, i64 0}
!71 = distinct !{!71, !33}
!72 = !{!73, !73, i64 0}
!73 = !{!"_ZTS15UTrie2ValueBits", !5, i64 0}
!74 = !{!18, !4, i64 24}
!75 = !{!18, !4, i64 28}
!76 = !{!18, !20, i64 32}
!77 = !{!18, !20, i64 34}
!78 = !{!18, !4, i64 48}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS12UTrie2Header", !8, i64 0}
!81 = !{!82, !4, i64 0}
!82 = !{!"_ZTS12UTrie2Header", !4, i64 0, !20, i64 4, !20, i64 6, !20, i64 8, !20, i64 10, !20, i64 12, !20, i64 14}
!83 = !{!82, !20, i64 4}
!84 = !{!82, !20, i64 6}
!85 = !{!82, !20, i64 8}
!86 = !{!82, !20, i64 10}
!87 = !{!82, !20, i64 12}
!88 = !{!82, !20, i64 14}
!89 = !{!19, !19, i64 0}
!90 = distinct !{!90, !33}
!91 = distinct !{!91, !33}
!92 = distinct !{!92, !33}
!93 = distinct !{!93, !33}
!94 = distinct !{!94, !33}
!95 = distinct !{!95, !33}
!96 = !{!5, !5, i64 0}
!97 = distinct !{!97, !33}
!98 = distinct !{!98, !33}
!99 = distinct !{!99, !33}
!100 = distinct !{!100, !33}
!101 = distinct !{!101, !33}
!102 = distinct !{!102, !33}
!103 = distinct !{!103, !33}
!104 = distinct !{!104, !33}
!105 = distinct !{!105, !33}
!106 = distinct !{!106, !33}
!107 = distinct !{!107, !33}
!108 = distinct !{!108, !33}
!109 = distinct !{!109, !33}
!110 = distinct !{!110, !33}
!111 = distinct !{!111, !33}
!112 = distinct !{!112, !33}
!113 = distinct !{!113, !33}
!114 = distinct !{!114, !33}
!115 = distinct !{!115, !33}
!116 = distinct !{!116, !33}
!117 = distinct !{!117, !33}
!118 = distinct !{!118, !33}
!119 = distinct !{!119, !33}
!120 = distinct !{!120, !33}
!121 = distinct !{!121, !33}
!122 = distinct !{!122, !33}
!123 = distinct !{!123, !33}
