target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._sftab_ = type { [6 x x86_fp80], [6 x x86_fp80], [200 x i8], ptr, i32, ptr, [256 x i8], [256 x i8], [256 x i8] }
%union.Argv_t = type { x86_fp80 }
%struct._sffmt_s = type { ptr, ptr, i32, i64, i32, i32, i32, i32, ptr, i64 }

@_Sftable = external global %struct._sftab_, align 16

; Function Attrs: nounwind uwtable
define i32 @sfvscanf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [1284 x i8], align 16
  %20 = alloca %union.Argv_t, align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca [256 x i8], align 16
  %31 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 1284, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  store i32 0, ptr %17, align 4, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !10
  store i32 -1, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %32, ptr %20, align 16, !tbaa !12
  %33 = load ptr, ptr %20, align 16, !tbaa !12
  %34 = getelementptr inbounds nuw %struct._sffmt_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  store ptr %35, ptr %26, align 8, !tbaa !17
  store i32 -1, ptr %22, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %83, %71, %2
  br label %37

37:                                               ; preds = %1634, %685, %636, %627, %115, %36
  %38 = load ptr, ptr %26, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %26, align 8, !tbaa !17
  %40 = load i8, ptr %38, align 1, !tbaa !12
  %41 = sext i8 %40 to i32
  store i32 %41, ptr %11, align 4, !tbaa !10
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %1635

43:                                               ; preds = %37
  %44 = load i32, ptr %11, align 4, !tbaa !10
  %45 = icmp ne i32 %44, 37
  br i1 %45, label %46, label %116

46:                                               ; preds = %43
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = call zeroext i1 @gv_isspace(i32 noundef %47)
  br i1 %48, label %49, label %86

49:                                               ; preds = %46
  %50 = load i32, ptr %11, align 4, !tbaa !10
  %51 = icmp ne i32 %50, 10
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %52, %49
  br label %54

54:                                               ; preds = %85, %53
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = call i32 @getc(ptr noundef %55)
  store i32 %56, ptr %6, align 4, !tbaa !10
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load i32, ptr %6, align 4, !tbaa !10
  br label %64

60:                                               ; preds = %54
  %61 = load i32, ptr %17, align 4, !tbaa !10
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %17, align 4, !tbaa !10
  %63 = load i32, ptr %6, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %60, %58
  %65 = phi i32 [ %59, %58 ], [ %63, %60 ]
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %6, align 4, !tbaa !10
  %69 = load i32, ptr %11, align 4, !tbaa !10
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67, %64
  br label %36

72:                                               ; preds = %67
  %73 = load i32, ptr %6, align 4, !tbaa !10
  %74 = call zeroext i1 @gv_isspace(i32 noundef %73)
  br i1 %74, label %84, label %75

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %6, align 4, !tbaa !10
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = call i32 @ungetc(i32 noundef %77, ptr noundef %78)
  %80 = load i32, ptr %17, align 4, !tbaa !10
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %17, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82
  br label %36

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84
  br label %54

86:                                               ; preds = %46
  br label %87

87:                                               ; preds = %121, %86
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = call i32 @getc(ptr noundef %88)
  store i32 %89, ptr %6, align 4, !tbaa !10
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = load i32, ptr %6, align 4, !tbaa !10
  br label %97

93:                                               ; preds = %87
  %94 = load i32, ptr %17, align 4, !tbaa !10
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %17, align 4, !tbaa !10
  %96 = load i32, ptr %6, align 4, !tbaa !10
  br label %97

97:                                               ; preds = %93, %91
  %98 = phi i32 [ %92, %91 ], [ %96, %93 ]
  %99 = load i32, ptr %11, align 4, !tbaa !10
  %100 = icmp ne i32 %98, %99
  br i1 %100, label %101, label %114

101:                                              ; preds = %97
  %102 = load i32, ptr %6, align 4, !tbaa !10
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %6, align 4, !tbaa !10
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = call i32 @ungetc(i32 noundef %106, ptr noundef %107)
  %109 = load i32, ptr %17, align 4, !tbaa !10
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %17, align 4, !tbaa !10
  br label %111

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %101
  br label %1636

114:                                              ; preds = %97
  br label %115

115:                                              ; preds = %114
  br label %37, !llvm.loop !18

116:                                              ; preds = %43
  %117 = load ptr, ptr %26, align 8, !tbaa !17
  %118 = load i8, ptr %117, align 1, !tbaa !12
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 37
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %26, align 8, !tbaa !17
  %123 = getelementptr inbounds i8, ptr %122, i64 1
  store ptr %123, ptr %26, align 8, !tbaa !17
  br label %87

124:                                              ; preds = %116
  %125 = load ptr, ptr %26, align 8, !tbaa !17
  %126 = load i8, ptr %125, align 1, !tbaa !12
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  br label %1636

130:                                              ; preds = %124
  %131 = load ptr, ptr %26, align 8, !tbaa !17
  %132 = load i8, ptr %131, align 1, !tbaa !12
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 42
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  store i32 4096, ptr %12, align 4, !tbaa !10
  %136 = load ptr, ptr %26, align 8, !tbaa !17
  %137 = getelementptr inbounds i8, ptr %136, i64 1
  store ptr %137, ptr %26, align 8, !tbaa !17
  br label %139

138:                                              ; preds = %130
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %139

139:                                              ; preds = %138, %135
  store i32 10, ptr %8, align 4, !tbaa !10
  store i64 -1, ptr %10, align 8, !tbaa !20
  store i32 0, ptr %13, align 4, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !10
  store ptr null, ptr %24, align 8, !tbaa !17
  store i64 0, ptr %25, align 8, !tbaa !20
  store ptr null, ptr %23, align 8, !tbaa !21
  store i32 -1, ptr %21, align 4, !tbaa !10
  br label %140

140:                                              ; preds = %438, %434, %430, %426, %425, %409, %393, %322, %286, %225, %222, %152, %139
  %141 = load ptr, ptr %26, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %26, align 8, !tbaa !17
  %143 = load i8, ptr %141, align 1, !tbaa !12
  %144 = sext i8 %143 to i32
  store i32 %144, ptr %11, align 4, !tbaa !10
  switch i32 %144, label %442 [
    i32 40, label %145
    i32 35, label %225
    i32 46, label %228
    i32 48, label %287
    i32 49, label %287
    i32 50, label %287
    i32 51, label %287
    i32 52, label %287
    i32 53, label %287
    i32 54, label %287
    i32 55, label %287
    i32 56, label %287
    i32 57, label %287
    i32 73, label %323
    i32 108, label %394
    i32 104, label %410
    i32 76, label %426
    i32 106, label %430
    i32 122, label %434
    i32 116, label %438
  ]

145:                                              ; preds = %140
  %146 = load ptr, ptr %26, align 8, !tbaa !17
  store ptr %146, ptr %24, align 8, !tbaa !17
  store i32 1, ptr %15, align 4, !tbaa !10
  br label %147

147:                                              ; preds = %224, %161, %154, %145
  %148 = load ptr, ptr %26, align 8, !tbaa !17
  %149 = getelementptr inbounds nuw i8, ptr %148, i32 1
  store ptr %149, ptr %26, align 8, !tbaa !17
  %150 = load i8, ptr %148, align 1, !tbaa !12
  %151 = sext i8 %150 to i32
  switch i32 %151, label %223 [
    i32 0, label %152
    i32 40, label %154
    i32 41, label %157
  ]

152:                                              ; preds = %147
  %153 = load ptr, ptr %24, align 8, !tbaa !17
  store ptr %153, ptr %26, align 8, !tbaa !17
  store ptr null, ptr %24, align 8, !tbaa !17
  store i64 0, ptr %25, align 8, !tbaa !20
  br label %140

154:                                              ; preds = %147
  %155 = load i32, ptr %15, align 4, !tbaa !10
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %15, align 4, !tbaa !10
  br label %147

157:                                              ; preds = %147
  %158 = load i32, ptr %15, align 4, !tbaa !10
  %159 = sub nsw i32 %158, 1
  store i32 %159, ptr %15, align 4, !tbaa !10
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  br label %147

162:                                              ; preds = %157
  %163 = load ptr, ptr %24, align 8, !tbaa !17
  %164 = load i8, ptr %163, align 1, !tbaa !12
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 42
  br i1 %166, label %167, label %174

167:                                              ; preds = %162
  %168 = load ptr, ptr %26, align 8, !tbaa !17
  %169 = getelementptr inbounds i8, ptr %168, i64 -1
  %170 = load ptr, ptr %24, align 8, !tbaa !17
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  store i64 %173, ptr %25, align 8, !tbaa !20
  br label %222

174:                                              ; preds = %162
  %175 = load ptr, ptr getelementptr inbounds nuw (%struct._sftab_, ptr @_Sftable, i32 0, i32 5), align 8, !tbaa !22
  %176 = load ptr, ptr %24, align 8, !tbaa !17
  %177 = getelementptr inbounds i8, ptr %176, i64 1
  %178 = call ptr %175(ptr noundef %177, ptr noundef %16)
  store ptr %178, ptr %24, align 8, !tbaa !17
  %179 = load i32, ptr %22, align 4, !tbaa !10
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %22, align 4, !tbaa !10
  %181 = load ptr, ptr %26, align 8, !tbaa !17
  %182 = load ptr, ptr %5, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw %struct._sffmt_s, ptr %182, i32 0, i32 1
  store ptr %181, ptr %183, align 8, !tbaa !13
  %184 = load ptr, ptr %5, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct._sffmt_s, ptr %184, i32 0, i32 2
  store i32 40, ptr %185, align 8, !tbaa !24
  %186 = load ptr, ptr %5, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw %struct._sffmt_s, ptr %186, i32 0, i32 3
  store i64 0, ptr %187, align 8, !tbaa !25
  %188 = load ptr, ptr %5, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw %struct._sffmt_s, ptr %188, i32 0, i32 4
  store i32 0, ptr %189, align 8, !tbaa !26
  %190 = load ptr, ptr %5, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw %struct._sffmt_s, ptr %190, i32 0, i32 5
  store i32 0, ptr %191, align 4, !tbaa !27
  %192 = load ptr, ptr %5, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw %struct._sffmt_s, ptr %192, i32 0, i32 6
  store i32 0, ptr %193, align 8, !tbaa !28
  %194 = load ptr, ptr %5, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw %struct._sffmt_s, ptr %194, i32 0, i32 7
  store i32 0, ptr %195, align 4, !tbaa !29
  %196 = load ptr, ptr %5, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw %struct._sffmt_s, ptr %196, i32 0, i32 8
  store ptr null, ptr %197, align 8, !tbaa !30
  %198 = load ptr, ptr %5, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw %struct._sffmt_s, ptr %198, i32 0, i32 9
  store i64 0, ptr %199, align 8, !tbaa !31
  %200 = load ptr, ptr %5, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw %struct._sffmt_s, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !32
  %203 = load ptr, ptr %5, align 8, !tbaa !8
  %204 = call i32 %202(ptr noundef %20, ptr noundef %203)
  store i32 %204, ptr %16, align 4, !tbaa !10
  %205 = load i32, ptr %16, align 4, !tbaa !10
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %174
  br label %1636

208:                                              ; preds = %174
  %209 = load ptr, ptr %20, align 16, !tbaa !12
  store ptr %209, ptr %24, align 8, !tbaa !17
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %221

211:                                              ; preds = %208
  %212 = load ptr, ptr %5, align 8, !tbaa !8
  %213 = getelementptr inbounds nuw %struct._sffmt_s, ptr %212, i32 0, i32 3
  %214 = load i64, ptr %213, align 8, !tbaa !25
  %215 = trunc i64 %214 to i32
  %216 = sext i32 %215 to i64
  store i64 %216, ptr %25, align 8, !tbaa !20
  %217 = icmp slt i64 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %211
  %219 = load ptr, ptr %24, align 8, !tbaa !17
  %220 = call i64 @strlen(ptr noundef %219) #7
  store i64 %220, ptr %25, align 8, !tbaa !20
  br label %221

221:                                              ; preds = %218, %211, %208
  br label %222

222:                                              ; preds = %221, %167
  br label %140

223:                                              ; preds = %147
  br label %224

224:                                              ; preds = %223
  br label %147

225:                                              ; preds = %140
  %226 = load i32, ptr %12, align 4, !tbaa !10
  %227 = or i32 %226, 1024
  store i32 %227, ptr %12, align 4, !tbaa !10
  br label %140

228:                                              ; preds = %140
  %229 = load i32, ptr %13, align 4, !tbaa !10
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %13, align 4, !tbaa !10
  %231 = load ptr, ptr %26, align 8, !tbaa !17
  %232 = load i8, ptr %231, align 1, !tbaa !12
  %233 = sext i8 %232 to i32
  %234 = call zeroext i1 @gv_isdigit(i32 noundef %233)
  br i1 %234, label %235, label %240

235:                                              ; preds = %228
  %236 = load ptr, ptr %26, align 8, !tbaa !17
  %237 = getelementptr inbounds nuw i8, ptr %236, i32 1
  store ptr %237, ptr %26, align 8, !tbaa !17
  %238 = load i8, ptr %236, align 1, !tbaa !12
  %239 = sext i8 %238 to i32
  store i32 %239, ptr %11, align 4, !tbaa !10
  br label %288

240:                                              ; preds = %228
  %241 = load ptr, ptr %26, align 8, !tbaa !17
  %242 = load i8, ptr %241, align 1, !tbaa !12
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 42
  br i1 %244, label %245, label %286

245:                                              ; preds = %240
  %246 = load ptr, ptr getelementptr inbounds nuw (%struct._sftab_, ptr @_Sftable, i32 0, i32 5), align 8, !tbaa !22
  %247 = load ptr, ptr %26, align 8, !tbaa !17
  %248 = getelementptr inbounds i8, ptr %247, i64 1
  %249 = call ptr %246(ptr noundef %248, ptr noundef %16)
  store ptr %249, ptr %26, align 8, !tbaa !17
  %250 = load i32, ptr %22, align 4, !tbaa !10
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %22, align 4, !tbaa !10
  store i32 %251, ptr %16, align 4, !tbaa !10
  %252 = load ptr, ptr %26, align 8, !tbaa !17
  %253 = load ptr, ptr %5, align 8, !tbaa !8
  %254 = getelementptr inbounds nuw %struct._sffmt_s, ptr %253, i32 0, i32 1
  store ptr %252, ptr %254, align 8, !tbaa !13
  %255 = load ptr, ptr %5, align 8, !tbaa !8
  %256 = getelementptr inbounds nuw %struct._sffmt_s, ptr %255, i32 0, i32 2
  store i32 46, ptr %256, align 8, !tbaa !24
  %257 = load i32, ptr %13, align 4, !tbaa !10
  %258 = sext i32 %257 to i64
  %259 = load ptr, ptr %5, align 8, !tbaa !8
  %260 = getelementptr inbounds nuw %struct._sffmt_s, ptr %259, i32 0, i32 3
  store i64 %258, ptr %260, align 8, !tbaa !25
  %261 = load ptr, ptr %5, align 8, !tbaa !8
  %262 = getelementptr inbounds nuw %struct._sffmt_s, ptr %261, i32 0, i32 4
  store i32 0, ptr %262, align 8, !tbaa !26
  %263 = load ptr, ptr %5, align 8, !tbaa !8
  %264 = getelementptr inbounds nuw %struct._sffmt_s, ptr %263, i32 0, i32 5
  store i32 0, ptr %264, align 4, !tbaa !27
  %265 = load ptr, ptr %5, align 8, !tbaa !8
  %266 = getelementptr inbounds nuw %struct._sffmt_s, ptr %265, i32 0, i32 6
  store i32 0, ptr %266, align 8, !tbaa !28
  %267 = load ptr, ptr %5, align 8, !tbaa !8
  %268 = getelementptr inbounds nuw %struct._sffmt_s, ptr %267, i32 0, i32 7
  store i32 0, ptr %268, align 4, !tbaa !29
  %269 = load ptr, ptr %5, align 8, !tbaa !8
  %270 = getelementptr inbounds nuw %struct._sffmt_s, ptr %269, i32 0, i32 8
  store ptr null, ptr %270, align 8, !tbaa !30
  %271 = load ptr, ptr %5, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw %struct._sffmt_s, ptr %271, i32 0, i32 9
  store i64 0, ptr %272, align 8, !tbaa !31
  %273 = load ptr, ptr %5, align 8, !tbaa !8
  %274 = getelementptr inbounds nuw %struct._sffmt_s, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8, !tbaa !32
  %276 = load ptr, ptr %5, align 8, !tbaa !8
  %277 = call i32 %275(ptr noundef %20, ptr noundef %276)
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %245
  br label %1636

280:                                              ; preds = %245
  %281 = load i32, ptr %20, align 16, !tbaa !12
  store i32 %281, ptr %15, align 4, !tbaa !10
  %282 = load i32, ptr %15, align 4, !tbaa !10
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %280
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %285

285:                                              ; preds = %284, %280
  br label %308

286:                                              ; preds = %240
  br label %140

287:                                              ; preds = %140, %140, %140, %140, %140, %140, %140, %140, %140, %140
  br label %288

288:                                              ; preds = %287, %235
  %289 = load i32, ptr %11, align 4, !tbaa !10
  %290 = sub nsw i32 %289, 48
  store i32 %290, ptr %15, align 4, !tbaa !10
  br label %291

291:                                              ; preds = %304, %288
  %292 = load ptr, ptr %26, align 8, !tbaa !17
  %293 = load i8, ptr %292, align 1, !tbaa !12
  %294 = sext i8 %293 to i32
  %295 = call zeroext i1 @gv_isdigit(i32 noundef %294)
  br i1 %295, label %296, label %307

296:                                              ; preds = %291
  %297 = load i32, ptr %15, align 4, !tbaa !10
  %298 = mul nsw i32 %297, 10
  %299 = load ptr, ptr %26, align 8, !tbaa !17
  %300 = load i8, ptr %299, align 1, !tbaa !12
  %301 = sext i8 %300 to i32
  %302 = sub nsw i32 %301, 48
  %303 = add nsw i32 %298, %302
  store i32 %303, ptr %15, align 4, !tbaa !10
  br label %304

304:                                              ; preds = %296
  %305 = load ptr, ptr %26, align 8, !tbaa !17
  %306 = getelementptr inbounds nuw i8, ptr %305, i32 1
  store ptr %306, ptr %26, align 8, !tbaa !17
  br label %291, !llvm.loop !33

307:                                              ; preds = %291
  br label %308

308:                                              ; preds = %307, %285
  %309 = load i32, ptr %13, align 4, !tbaa !10
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %314, label %311

311:                                              ; preds = %308
  %312 = load i32, ptr %13, align 4, !tbaa !10
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %316

314:                                              ; preds = %311, %308
  %315 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %315, ptr %9, align 4, !tbaa !10
  br label %322

316:                                              ; preds = %311
  %317 = load i32, ptr %13, align 4, !tbaa !10
  %318 = icmp eq i32 %317, 2
  br i1 %318, label %319, label %321

319:                                              ; preds = %316
  %320 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %320, ptr %8, align 4, !tbaa !10
  br label %321

321:                                              ; preds = %319, %316
  br label %322

322:                                              ; preds = %321, %314
  br label %140

323:                                              ; preds = %140
  store i64 0, ptr %10, align 8, !tbaa !20
  %324 = load i32, ptr %12, align 4, !tbaa !10
  %325 = and i32 %324, -1695801
  %326 = or i32 %325, 524288
  store i32 %326, ptr %12, align 4, !tbaa !10
  %327 = load ptr, ptr %26, align 8, !tbaa !17
  %328 = load i8, ptr %327, align 1, !tbaa !12
  %329 = sext i8 %328 to i32
  %330 = call zeroext i1 @gv_isdigit(i32 noundef %329)
  br i1 %330, label %331, label %351

331:                                              ; preds = %323
  %332 = load ptr, ptr %26, align 8, !tbaa !17
  %333 = load i8, ptr %332, align 1, !tbaa !12
  %334 = sext i8 %333 to i32
  store i32 %334, ptr %16, align 4, !tbaa !10
  br label %335

335:                                              ; preds = %345, %331
  %336 = load i32, ptr %16, align 4, !tbaa !10
  %337 = call zeroext i1 @gv_isdigit(i32 noundef %336)
  br i1 %337, label %338, label %350

338:                                              ; preds = %335
  %339 = load i64, ptr %10, align 8, !tbaa !20
  %340 = mul nsw i64 %339, 10
  %341 = load i32, ptr %16, align 4, !tbaa !10
  %342 = sub nsw i32 %341, 48
  %343 = sext i32 %342 to i64
  %344 = add nsw i64 %340, %343
  store i64 %344, ptr %10, align 8, !tbaa !20
  br label %345

345:                                              ; preds = %338
  %346 = load ptr, ptr %26, align 8, !tbaa !17
  %347 = getelementptr inbounds nuw i8, ptr %346, i32 1
  store ptr %347, ptr %26, align 8, !tbaa !17
  %348 = load i8, ptr %347, align 1, !tbaa !12
  %349 = sext i8 %348 to i32
  store i32 %349, ptr %16, align 4, !tbaa !10
  br label %335, !llvm.loop !34

350:                                              ; preds = %335
  br label %393

351:                                              ; preds = %323
  %352 = load ptr, ptr %26, align 8, !tbaa !17
  %353 = load i8, ptr %352, align 1, !tbaa !12
  %354 = sext i8 %353 to i32
  %355 = icmp eq i32 %354, 42
  br i1 %355, label %356, label %392

356:                                              ; preds = %351
  %357 = load ptr, ptr getelementptr inbounds nuw (%struct._sftab_, ptr @_Sftable, i32 0, i32 5), align 8, !tbaa !22
  %358 = load ptr, ptr %26, align 8, !tbaa !17
  %359 = getelementptr inbounds i8, ptr %358, i64 1
  %360 = call ptr %357(ptr noundef %359, ptr noundef %16)
  store ptr %360, ptr %26, align 8, !tbaa !17
  %361 = load i32, ptr %22, align 4, !tbaa !10
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %22, align 4, !tbaa !10
  store i32 %362, ptr %16, align 4, !tbaa !10
  %363 = load ptr, ptr %26, align 8, !tbaa !17
  %364 = load ptr, ptr %5, align 8, !tbaa !8
  %365 = getelementptr inbounds nuw %struct._sffmt_s, ptr %364, i32 0, i32 1
  store ptr %363, ptr %365, align 8, !tbaa !13
  %366 = load ptr, ptr %5, align 8, !tbaa !8
  %367 = getelementptr inbounds nuw %struct._sffmt_s, ptr %366, i32 0, i32 2
  store i32 73, ptr %367, align 8, !tbaa !24
  %368 = load ptr, ptr %5, align 8, !tbaa !8
  %369 = getelementptr inbounds nuw %struct._sffmt_s, ptr %368, i32 0, i32 3
  store i64 4, ptr %369, align 8, !tbaa !25
  %370 = load ptr, ptr %5, align 8, !tbaa !8
  %371 = getelementptr inbounds nuw %struct._sffmt_s, ptr %370, i32 0, i32 4
  store i32 0, ptr %371, align 8, !tbaa !26
  %372 = load ptr, ptr %5, align 8, !tbaa !8
  %373 = getelementptr inbounds nuw %struct._sffmt_s, ptr %372, i32 0, i32 5
  store i32 0, ptr %373, align 4, !tbaa !27
  %374 = load ptr, ptr %5, align 8, !tbaa !8
  %375 = getelementptr inbounds nuw %struct._sffmt_s, ptr %374, i32 0, i32 6
  store i32 0, ptr %375, align 8, !tbaa !28
  %376 = load ptr, ptr %5, align 8, !tbaa !8
  %377 = getelementptr inbounds nuw %struct._sffmt_s, ptr %376, i32 0, i32 7
  store i32 0, ptr %377, align 4, !tbaa !29
  %378 = load ptr, ptr %5, align 8, !tbaa !8
  %379 = getelementptr inbounds nuw %struct._sffmt_s, ptr %378, i32 0, i32 8
  store ptr null, ptr %379, align 8, !tbaa !30
  %380 = load ptr, ptr %5, align 8, !tbaa !8
  %381 = getelementptr inbounds nuw %struct._sffmt_s, ptr %380, i32 0, i32 9
  store i64 0, ptr %381, align 8, !tbaa !31
  %382 = load ptr, ptr %5, align 8, !tbaa !8
  %383 = getelementptr inbounds nuw %struct._sffmt_s, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8, !tbaa !32
  %385 = load ptr, ptr %5, align 8, !tbaa !8
  %386 = call i32 %384(ptr noundef %20, ptr noundef %385)
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %356
  br label %1636

389:                                              ; preds = %356
  %390 = load i32, ptr %20, align 16, !tbaa !12
  %391 = sext i32 %390 to i64
  store i64 %391, ptr %10, align 8, !tbaa !20
  br label %392

392:                                              ; preds = %389, %351
  br label %393

393:                                              ; preds = %392, %350
  br label %140

394:                                              ; preds = %140
  store i64 -1, ptr %10, align 8, !tbaa !20
  %395 = load i32, ptr %12, align 4, !tbaa !10
  %396 = and i32 %395, -1695801
  store i32 %396, ptr %12, align 4, !tbaa !10
  %397 = load ptr, ptr %26, align 8, !tbaa !17
  %398 = load i8, ptr %397, align 1, !tbaa !12
  %399 = sext i8 %398 to i32
  %400 = icmp eq i32 %399, 108
  br i1 %400, label %401, label %406

401:                                              ; preds = %394
  %402 = load ptr, ptr %26, align 8, !tbaa !17
  %403 = getelementptr inbounds i8, ptr %402, i64 1
  store ptr %403, ptr %26, align 8, !tbaa !17
  %404 = load i32, ptr %12, align 4, !tbaa !10
  %405 = or i32 %404, 32768
  store i32 %405, ptr %12, align 4, !tbaa !10
  br label %409

406:                                              ; preds = %394
  %407 = load i32, ptr %12, align 4, !tbaa !10
  %408 = or i32 %407, 16384
  store i32 %408, ptr %12, align 4, !tbaa !10
  br label %409

409:                                              ; preds = %406, %401
  br label %140

410:                                              ; preds = %140
  store i64 -1, ptr %10, align 8, !tbaa !20
  %411 = load i32, ptr %12, align 4, !tbaa !10
  %412 = and i32 %411, -1695801
  store i32 %412, ptr %12, align 4, !tbaa !10
  %413 = load ptr, ptr %26, align 8, !tbaa !17
  %414 = load i8, ptr %413, align 1, !tbaa !12
  %415 = sext i8 %414 to i32
  %416 = icmp eq i32 %415, 104
  br i1 %416, label %417, label %422

417:                                              ; preds = %410
  %418 = load ptr, ptr %26, align 8, !tbaa !17
  %419 = getelementptr inbounds i8, ptr %418, i64 1
  store ptr %419, ptr %26, align 8, !tbaa !17
  %420 = load i32, ptr %12, align 4, !tbaa !10
  %421 = or i32 %420, 8
  store i32 %421, ptr %12, align 4, !tbaa !10
  br label %425

422:                                              ; preds = %410
  %423 = load i32, ptr %12, align 4, !tbaa !10
  %424 = or i32 %423, 8192
  store i32 %424, ptr %12, align 4, !tbaa !10
  br label %425

425:                                              ; preds = %422, %417
  br label %140

426:                                              ; preds = %140
  store i64 -1, ptr %10, align 8, !tbaa !20
  %427 = load i32, ptr %12, align 4, !tbaa !10
  %428 = and i32 %427, -1695801
  %429 = or i32 %428, 65536
  store i32 %429, ptr %12, align 4, !tbaa !10
  br label %140

430:                                              ; preds = %140
  store i64 -1, ptr %10, align 8, !tbaa !20
  %431 = load i32, ptr %12, align 4, !tbaa !10
  %432 = and i32 %431, -1695801
  %433 = or i32 %432, 1048576
  store i32 %433, ptr %12, align 4, !tbaa !10
  br label %140

434:                                              ; preds = %140
  store i64 -1, ptr %10, align 8, !tbaa !20
  %435 = load i32, ptr %12, align 4, !tbaa !10
  %436 = and i32 %435, -1695801
  %437 = or i32 %436, 32
  store i32 %437, ptr %12, align 4, !tbaa !10
  br label %140

438:                                              ; preds = %140
  store i64 -1, ptr %10, align 8, !tbaa !20
  %439 = load i32, ptr %12, align 4, !tbaa !10
  %440 = and i32 %439, -1695801
  %441 = or i32 %440, 16
  store i32 %441, ptr %12, align 4, !tbaa !10
  br label %140

442:                                              ; preds = %140
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %12, align 4, !tbaa !10
  %445 = and i32 %444, 1171512
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %527

447:                                              ; preds = %443
  %448 = load i32, ptr %11, align 4, !tbaa !10
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds nuw (%struct._sftab_, ptr @_Sftable, i32 0, i32 8), i64 0, i64 %449
  %451 = load i8, ptr %450, align 1, !tbaa !12
  %452 = zext i8 %451 to i32
  %453 = and i32 %452, 3
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %458, label %455

455:                                              ; preds = %447
  %456 = load i32, ptr %11, align 4, !tbaa !10
  %457 = icmp eq i32 %456, 110
  br i1 %457, label %458, label %505

458:                                              ; preds = %455, %447
  %459 = load i32, ptr %12, align 4, !tbaa !10
  %460 = and i32 %459, 32768
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %463

462:                                              ; preds = %458
  br label %503

463:                                              ; preds = %458
  %464 = load i32, ptr %12, align 4, !tbaa !10
  %465 = and i32 %464, 16384
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %468

467:                                              ; preds = %463
  br label %501

468:                                              ; preds = %463
  %469 = load i32, ptr %12, align 4, !tbaa !10
  %470 = and i32 %469, 8192
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %473

472:                                              ; preds = %468
  br label %499

473:                                              ; preds = %468
  %474 = load i32, ptr %12, align 4, !tbaa !10
  %475 = and i32 %474, 8
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %478

477:                                              ; preds = %473
  br label %497

478:                                              ; preds = %473
  %479 = load i32, ptr %12, align 4, !tbaa !10
  %480 = and i32 %479, 1048576
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %478
  br label %495

483:                                              ; preds = %478
  %484 = load i32, ptr %12, align 4, !tbaa !10
  %485 = and i32 %484, 16
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %488

487:                                              ; preds = %483
  br label %493

488:                                              ; preds = %483
  %489 = load i32, ptr %12, align 4, !tbaa !10
  %490 = and i32 %489, 32
  %491 = icmp ne i32 %490, 0
  %492 = select i1 %491, i64 8, i64 -1
  br label %493

493:                                              ; preds = %488, %487
  %494 = phi i64 [ 8, %487 ], [ %492, %488 ]
  br label %495

495:                                              ; preds = %493, %482
  %496 = phi i64 [ 8, %482 ], [ %494, %493 ]
  br label %497

497:                                              ; preds = %495, %477
  %498 = phi i64 [ 1, %477 ], [ %496, %495 ]
  br label %499

499:                                              ; preds = %497, %472
  %500 = phi i64 [ 2, %472 ], [ %498, %497 ]
  br label %501

501:                                              ; preds = %499, %467
  %502 = phi i64 [ 8, %467 ], [ %500, %499 ]
  br label %503

503:                                              ; preds = %501, %462
  %504 = phi i64 [ 8, %462 ], [ %502, %501 ]
  store i64 %504, ptr %10, align 8, !tbaa !20
  br label %526

505:                                              ; preds = %455
  %506 = load i32, ptr %11, align 4, !tbaa !10
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds nuw (%struct._sftab_, ptr @_Sftable, i32 0, i32 8), i64 0, i64 %507
  %509 = load i8, ptr %508, align 1, !tbaa !12
  %510 = zext i8 %509 to i32
  %511 = and i32 %510, 4
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %525

513:                                              ; preds = %505
  %514 = load i32, ptr %12, align 4, !tbaa !10
  %515 = and i32 %514, 65536
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %518

517:                                              ; preds = %513
  br label %523

518:                                              ; preds = %513
  %519 = load i32, ptr %12, align 4, !tbaa !10
  %520 = and i32 %519, 49152
  %521 = icmp ne i32 %520, 0
  %522 = select i1 %521, i64 8, i64 -1
  br label %523

523:                                              ; preds = %518, %517
  %524 = phi i64 [ 16, %517 ], [ %522, %518 ]
  store i64 %524, ptr %10, align 8, !tbaa !20
  br label %525

525:                                              ; preds = %523, %505
  br label %526

526:                                              ; preds = %525, %503
  br label %527

527:                                              ; preds = %526, %443
  %528 = load i32, ptr %21, align 4, !tbaa !10
  %529 = icmp slt i32 %528, 0
  br i1 %529, label %530, label %533

530:                                              ; preds = %527
  %531 = load i32, ptr %22, align 4, !tbaa !10
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %22, align 4, !tbaa !10
  br label %535

533:                                              ; preds = %527
  %534 = load i32, ptr %21, align 4, !tbaa !10
  store i32 %534, ptr %22, align 4, !tbaa !10
  br label %535

535:                                              ; preds = %533, %530
  %536 = phi i32 [ %532, %530 ], [ %534, %533 ]
  store i32 %536, ptr %21, align 4, !tbaa !10
  %537 = load ptr, ptr %26, align 8, !tbaa !17
  %538 = load ptr, ptr %5, align 8, !tbaa !8
  %539 = getelementptr inbounds nuw %struct._sffmt_s, ptr %538, i32 0, i32 1
  store ptr %537, ptr %539, align 8, !tbaa !13
  %540 = load i32, ptr %11, align 4, !tbaa !10
  %541 = load ptr, ptr %5, align 8, !tbaa !8
  %542 = getelementptr inbounds nuw %struct._sffmt_s, ptr %541, i32 0, i32 2
  store i32 %540, ptr %542, align 8, !tbaa !24
  %543 = load i64, ptr %10, align 8, !tbaa !20
  %544 = load ptr, ptr %5, align 8, !tbaa !8
  %545 = getelementptr inbounds nuw %struct._sffmt_s, ptr %544, i32 0, i32 3
  store i64 %543, ptr %545, align 8, !tbaa !25
  %546 = load i32, ptr %12, align 4, !tbaa !10
  %547 = and i32 %546, 2097144
  %548 = load ptr, ptr %5, align 8, !tbaa !8
  %549 = getelementptr inbounds nuw %struct._sffmt_s, ptr %548, i32 0, i32 4
  store i32 %547, ptr %549, align 8, !tbaa !26
  %550 = load i32, ptr %9, align 4, !tbaa !10
  %551 = load ptr, ptr %5, align 8, !tbaa !8
  %552 = getelementptr inbounds nuw %struct._sffmt_s, ptr %551, i32 0, i32 5
  store i32 %550, ptr %552, align 4, !tbaa !27
  %553 = load ptr, ptr %5, align 8, !tbaa !8
  %554 = getelementptr inbounds nuw %struct._sffmt_s, ptr %553, i32 0, i32 6
  store i32 0, ptr %554, align 8, !tbaa !28
  %555 = load i32, ptr %8, align 4, !tbaa !10
  %556 = load ptr, ptr %5, align 8, !tbaa !8
  %557 = getelementptr inbounds nuw %struct._sffmt_s, ptr %556, i32 0, i32 7
  store i32 %555, ptr %557, align 4, !tbaa !29
  %558 = load ptr, ptr %24, align 8, !tbaa !17
  %559 = load ptr, ptr %5, align 8, !tbaa !8
  %560 = getelementptr inbounds nuw %struct._sffmt_s, ptr %559, i32 0, i32 8
  store ptr %558, ptr %560, align 8, !tbaa !30
  %561 = load i64, ptr %25, align 8, !tbaa !20
  %562 = load ptr, ptr %5, align 8, !tbaa !8
  %563 = getelementptr inbounds nuw %struct._sffmt_s, ptr %562, i32 0, i32 9
  store i64 %561, ptr %563, align 8, !tbaa !31
  %564 = load ptr, ptr %5, align 8, !tbaa !8
  %565 = getelementptr inbounds nuw %struct._sffmt_s, ptr %564, i32 0, i32 0
  %566 = load ptr, ptr %565, align 8, !tbaa !32
  %567 = load ptr, ptr %5, align 8, !tbaa !8
  %568 = call i32 %566(ptr noundef %20, ptr noundef %567)
  store i32 %568, ptr %15, align 4, !tbaa !10
  %569 = load i32, ptr %15, align 4, !tbaa !10
  %570 = icmp slt i32 %569, 0
  br i1 %570, label %571, label %572

571:                                              ; preds = %535
  br label %1636

572:                                              ; preds = %535
  %573 = load i32, ptr %15, align 4, !tbaa !10
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %615

575:                                              ; preds = %572
  %576 = load ptr, ptr %5, align 8, !tbaa !8
  %577 = getelementptr inbounds nuw %struct._sffmt_s, ptr %576, i32 0, i32 1
  %578 = load ptr, ptr %577, align 8, !tbaa !13
  store ptr %578, ptr %26, align 8, !tbaa !17
  %579 = load ptr, ptr %5, align 8, !tbaa !8
  %580 = getelementptr inbounds nuw %struct._sffmt_s, ptr %579, i32 0, i32 2
  %581 = load i32, ptr %580, align 8, !tbaa !24
  store i32 %581, ptr %11, align 4, !tbaa !10
  %582 = load ptr, ptr %5, align 8, !tbaa !8
  %583 = getelementptr inbounds nuw %struct._sffmt_s, ptr %582, i32 0, i32 3
  %584 = load i64, ptr %583, align 8, !tbaa !25
  store i64 %584, ptr %10, align 8, !tbaa !20
  %585 = load i32, ptr %12, align 4, !tbaa !10
  %586 = and i32 %585, -2097145
  %587 = load ptr, ptr %5, align 8, !tbaa !8
  %588 = getelementptr inbounds nuw %struct._sffmt_s, ptr %587, i32 0, i32 4
  %589 = load i32, ptr %588, align 8, !tbaa !26
  %590 = and i32 %589, 2097144
  %591 = or i32 %586, %590
  store i32 %591, ptr %12, align 4, !tbaa !10
  %592 = load ptr, ptr %5, align 8, !tbaa !8
  %593 = getelementptr inbounds nuw %struct._sffmt_s, ptr %592, i32 0, i32 5
  %594 = load i32, ptr %593, align 4, !tbaa !27
  store i32 %594, ptr %9, align 4, !tbaa !10
  %595 = load ptr, ptr %5, align 8, !tbaa !8
  %596 = getelementptr inbounds nuw %struct._sffmt_s, ptr %595, i32 0, i32 6
  %597 = load i32, ptr %596, align 8, !tbaa !28
  store i32 %597, ptr %16, align 4, !tbaa !10
  %598 = load ptr, ptr %5, align 8, !tbaa !8
  %599 = getelementptr inbounds nuw %struct._sffmt_s, ptr %598, i32 0, i32 7
  %600 = load i32, ptr %599, align 4, !tbaa !29
  store i32 %600, ptr %8, align 4, !tbaa !10
  %601 = load ptr, ptr %5, align 8, !tbaa !8
  %602 = getelementptr inbounds nuw %struct._sffmt_s, ptr %601, i32 0, i32 4
  %603 = load i32, ptr %602, align 8, !tbaa !26
  %604 = and i32 %603, 131072
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %614

606:                                              ; preds = %575
  %607 = load ptr, ptr %5, align 8, !tbaa !8
  %608 = getelementptr inbounds nuw %struct._sffmt_s, ptr %607, i32 0, i32 4
  %609 = load i32, ptr %608, align 8, !tbaa !26
  %610 = and i32 %609, 4096
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %614, label %612

612:                                              ; preds = %606
  %613 = load ptr, ptr %20, align 16, !tbaa !12
  store ptr %613, ptr %23, align 8, !tbaa !21
  br label %614

614:                                              ; preds = %612, %606, %575
  br label %628

615:                                              ; preds = %572
  %616 = load i32, ptr %15, align 4, !tbaa !10
  %617 = load i32, ptr %17, align 4, !tbaa !10
  %618 = add nsw i32 %617, %616
  store i32 %618, ptr %17, align 4, !tbaa !10
  %619 = load ptr, ptr %5, align 8, !tbaa !8
  %620 = getelementptr inbounds nuw %struct._sffmt_s, ptr %619, i32 0, i32 4
  %621 = load i32, ptr %620, align 8, !tbaa !26
  %622 = and i32 %621, 4096
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %627, label %624

624:                                              ; preds = %615
  %625 = load i32, ptr %14, align 4, !tbaa !10
  %626 = add nsw i32 %625, 1
  store i32 %626, ptr %14, align 4, !tbaa !10
  br label %627

627:                                              ; preds = %624, %615
  br label %37, !llvm.loop !18

628:                                              ; preds = %614
  br label %629

629:                                              ; preds = %628
  %630 = load i32, ptr %11, align 4, !tbaa !10
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds nuw (%struct._sftab_, ptr @_Sftable, i32 0, i32 8), i64 0, i64 %631
  %633 = load i8, ptr %632, align 1, !tbaa !12
  %634 = zext i8 %633 to i32
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %637

636:                                              ; preds = %629
  br label %37, !llvm.loop !18

637:                                              ; preds = %629
  %638 = load i32, ptr %11, align 4, !tbaa !10
  %639 = icmp eq i32 %638, 110
  br i1 %639, label %640, label %686

640:                                              ; preds = %637
  %641 = load i64, ptr %10, align 8, !tbaa !20
  %642 = icmp eq i64 %641, 8
  br i1 %642, label %652, label %643

643:                                              ; preds = %640
  %644 = load i64, ptr %10, align 8, !tbaa !20
  %645 = icmp eq i64 %644, 0
  br i1 %645, label %652, label %646

646:                                              ; preds = %643
  %647 = load i64, ptr %10, align 8, !tbaa !20
  %648 = icmp eq i64 %647, 64
  br i1 %648, label %649, label %656

649:                                              ; preds = %646
  %650 = load i64, ptr %10, align 8, !tbaa !20
  %651 = icmp eq i64 %650, 64
  br i1 %651, label %652, label %656

652:                                              ; preds = %649, %643, %640
  %653 = load i32, ptr %17, align 4, !tbaa !10
  %654 = sext i32 %653 to i64
  %655 = load ptr, ptr %23, align 8, !tbaa !21
  store i64 %654, ptr %655, align 8, !tbaa !20
  br label %685

656:                                              ; preds = %649, %646
  %657 = load i64, ptr %10, align 8, !tbaa !20
  %658 = icmp eq i64 %657, 2
  br i1 %658, label %669, label %659

659:                                              ; preds = %656
  %660 = load i64, ptr %10, align 8, !tbaa !20
  %661 = icmp eq i64 %660, 0
  br i1 %661, label %662, label %663

662:                                              ; preds = %659
  br i1 false, label %669, label %663

663:                                              ; preds = %662, %659
  %664 = load i64, ptr %10, align 8, !tbaa !20
  %665 = icmp eq i64 %664, 64
  br i1 %665, label %666, label %673

666:                                              ; preds = %663
  %667 = load i64, ptr %10, align 8, !tbaa !20
  %668 = icmp eq i64 %667, 16
  br i1 %668, label %669, label %673

669:                                              ; preds = %666, %662, %656
  %670 = load i32, ptr %17, align 4, !tbaa !10
  %671 = trunc i32 %670 to i16
  %672 = load ptr, ptr %23, align 8, !tbaa !21
  store i16 %671, ptr %672, align 2, !tbaa !35
  br label %684

673:                                              ; preds = %666, %663
  %674 = load i64, ptr %10, align 8, !tbaa !20
  %675 = icmp eq i64 %674, 1
  br i1 %675, label %676, label %680

676:                                              ; preds = %673
  %677 = load i32, ptr %17, align 4, !tbaa !10
  %678 = trunc i32 %677 to i8
  %679 = load ptr, ptr %23, align 8, !tbaa !21
  store i8 %678, ptr %679, align 1, !tbaa !12
  br label %683

680:                                              ; preds = %673
  %681 = load i32, ptr %17, align 4, !tbaa !10
  %682 = load ptr, ptr %23, align 8, !tbaa !21
  store i32 %681, ptr %682, align 4, !tbaa !10
  br label %683

683:                                              ; preds = %680, %676
  br label %684

684:                                              ; preds = %683, %669
  br label %685

685:                                              ; preds = %684, %652
  br label %37, !llvm.loop !18

686:                                              ; preds = %637
  %687 = load i32, ptr %9, align 4, !tbaa !10
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %689, label %693

689:                                              ; preds = %686
  %690 = load i32, ptr %11, align 4, !tbaa !10
  %691 = icmp eq i32 %690, 99
  %692 = select i1 %691, i32 1, i32 2147483647
  store i32 %692, ptr %9, align 4, !tbaa !10
  br label %693

693:                                              ; preds = %689, %686
  %694 = load i32, ptr %11, align 4, !tbaa !10
  %695 = icmp eq i32 %694, 99
  br i1 %695, label %699, label %696

696:                                              ; preds = %693
  %697 = load i32, ptr %11, align 4, !tbaa !10
  %698 = icmp eq i32 %697, 91
  br i1 %698, label %699, label %708

699:                                              ; preds = %696, %693
  %700 = load ptr, ptr %4, align 8, !tbaa !3
  %701 = call i32 @getc(ptr noundef %700)
  store i32 %701, ptr %6, align 4, !tbaa !10
  %702 = icmp slt i32 %701, 0
  br i1 %702, label %703, label %704

703:                                              ; preds = %699
  br label %707

704:                                              ; preds = %699
  %705 = load i32, ptr %17, align 4, !tbaa !10
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %17, align 4, !tbaa !10
  br label %707

707:                                              ; preds = %704, %703
  br label %722

708:                                              ; preds = %696
  br label %709

709:                                              ; preds = %718, %708
  %710 = load ptr, ptr %4, align 8, !tbaa !3
  %711 = call i32 @getc(ptr noundef %710)
  store i32 %711, ptr %6, align 4, !tbaa !10
  %712 = icmp slt i32 %711, 0
  br i1 %712, label %713, label %714

713:                                              ; preds = %709
  br label %717

714:                                              ; preds = %709
  %715 = load i32, ptr %17, align 4, !tbaa !10
  %716 = add nsw i32 %715, 1
  store i32 %716, ptr %17, align 4, !tbaa !10
  br label %717

717:                                              ; preds = %714, %713
  br label %718

718:                                              ; preds = %717
  %719 = load i32, ptr %6, align 4, !tbaa !10
  %720 = call zeroext i1 @gv_isspace(i32 noundef %719)
  br i1 %720, label %709, label %721, !llvm.loop !37

721:                                              ; preds = %718
  br label %722

722:                                              ; preds = %721, %707
  %723 = load i32, ptr %6, align 4, !tbaa !10
  %724 = icmp slt i32 %723, 0
  br i1 %724, label %725, label %726

725:                                              ; preds = %722
  br label %1636

726:                                              ; preds = %722
  %727 = load i32, ptr %11, align 4, !tbaa !10
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds nuw (%struct._sftab_, ptr @_Sftable, i32 0, i32 8), i64 0, i64 %728
  %730 = load i8, ptr %729, align 1, !tbaa !12
  %731 = zext i8 %730 to i32
  %732 = icmp eq i32 %731, 4
  br i1 %732, label %733, label %878

733:                                              ; preds = %726
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %734 = getelementptr inbounds [1284 x i8], ptr %19, i64 0, i64 0
  store ptr %734, ptr %27, align 8, !tbaa !17
  %735 = load i32, ptr %9, align 4, !tbaa !10
  %736 = icmp sge i32 %735, 0
  br i1 %736, label %737, label %742

737:                                              ; preds = %733
  %738 = load i32, ptr %9, align 4, !tbaa !10
  %739 = sext i32 %738 to i64
  %740 = icmp uge i64 %739, 1284
  br i1 %740, label %741, label %742

741:                                              ; preds = %737
  store i32 1283, ptr %9, align 4, !tbaa !10
  br label %742

742:                                              ; preds = %741, %737, %733
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 0, ptr %28, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #6
  store i8 0, ptr %29, align 1, !tbaa !38
  br label %743

743:                                              ; preds = %846, %742
  %744 = load i32, ptr %6, align 4, !tbaa !10
  %745 = call zeroext i1 @gv_isdigit(i32 noundef %744)
  br i1 %745, label %746, label %751

746:                                              ; preds = %743
  %747 = load i32, ptr %6, align 4, !tbaa !10
  %748 = trunc i32 %747 to i8
  %749 = load ptr, ptr %27, align 8, !tbaa !17
  %750 = getelementptr inbounds nuw i8, ptr %749, i32 1
  store ptr %750, ptr %27, align 8, !tbaa !17
  store i8 %748, ptr %749, align 1, !tbaa !12
  br label %828

751:                                              ; preds = %743
  %752 = load i32, ptr %6, align 4, !tbaa !10
  %753 = icmp eq i32 %752, 46
  br i1 %753, label %754, label %761

754:                                              ; preds = %751
  %755 = load i8, ptr %29, align 1, !tbaa !38, !range !40, !noundef !41
  %756 = trunc i8 %755 to i1
  br i1 %756, label %757, label %758

757:                                              ; preds = %754
  br label %848

758:                                              ; preds = %754
  store i8 1, ptr %29, align 1, !tbaa !38
  %759 = load ptr, ptr %27, align 8, !tbaa !17
  %760 = getelementptr inbounds nuw i8, ptr %759, i32 1
  store ptr %760, ptr %27, align 8, !tbaa !17
  store i8 46, ptr %759, align 1, !tbaa !12
  br label %827

761:                                              ; preds = %751
  %762 = load i32, ptr %6, align 4, !tbaa !10
  %763 = icmp eq i32 %762, 101
  br i1 %763, label %767, label %764

764:                                              ; preds = %761
  %765 = load i32, ptr %6, align 4, !tbaa !10
  %766 = icmp eq i32 %765, 69
  br i1 %766, label %767, label %808

767:                                              ; preds = %764, %761
  %768 = load i32, ptr %28, align 4, !tbaa !10
  %769 = add nsw i32 %768, 1
  store i32 %769, ptr %28, align 4, !tbaa !10
  %770 = icmp sgt i32 %768, 0
  br i1 %770, label %771, label %772

771:                                              ; preds = %767
  br label %848

772:                                              ; preds = %767
  %773 = load i32, ptr %6, align 4, !tbaa !10
  %774 = trunc i32 %773 to i8
  %775 = load ptr, ptr %27, align 8, !tbaa !17
  %776 = getelementptr inbounds nuw i8, ptr %775, i32 1
  store ptr %776, ptr %27, align 8, !tbaa !17
  store i8 %774, ptr %775, align 1, !tbaa !12
  %777 = load i32, ptr %9, align 4, !tbaa !10
  %778 = add nsw i32 %777, -1
  store i32 %778, ptr %9, align 4, !tbaa !10
  %779 = icmp sle i32 %778, 0
  br i1 %779, label %802, label %780

780:                                              ; preds = %772
  %781 = load ptr, ptr %4, align 8, !tbaa !3
  %782 = call i32 @getc(ptr noundef %781)
  store i32 %782, ptr %6, align 4, !tbaa !10
  %783 = icmp slt i32 %782, 0
  br i1 %783, label %784, label %786

784:                                              ; preds = %780
  %785 = load i32, ptr %6, align 4, !tbaa !10
  br label %790

786:                                              ; preds = %780
  %787 = load i32, ptr %17, align 4, !tbaa !10
  %788 = add nsw i32 %787, 1
  store i32 %788, ptr %17, align 4, !tbaa !10
  %789 = load i32, ptr %6, align 4, !tbaa !10
  br label %790

790:                                              ; preds = %786, %784
  %791 = phi i32 [ %785, %784 ], [ %789, %786 ]
  %792 = icmp slt i32 %791, 0
  br i1 %792, label %802, label %793

793:                                              ; preds = %790
  %794 = load i32, ptr %6, align 4, !tbaa !10
  %795 = icmp ne i32 %794, 45
  br i1 %795, label %796, label %803

796:                                              ; preds = %793
  %797 = load i32, ptr %6, align 4, !tbaa !10
  %798 = icmp ne i32 %797, 43
  br i1 %798, label %799, label %803

799:                                              ; preds = %796
  %800 = load i32, ptr %6, align 4, !tbaa !10
  %801 = call zeroext i1 @gv_isdigit(i32 noundef %800)
  br i1 %801, label %803, label %802

802:                                              ; preds = %799, %790, %772
  br label %848

803:                                              ; preds = %799, %796, %793
  %804 = load i32, ptr %6, align 4, !tbaa !10
  %805 = trunc i32 %804 to i8
  %806 = load ptr, ptr %27, align 8, !tbaa !17
  %807 = getelementptr inbounds nuw i8, ptr %806, i32 1
  store ptr %807, ptr %27, align 8, !tbaa !17
  store i8 %805, ptr %806, align 1, !tbaa !12
  br label %826

808:                                              ; preds = %764
  %809 = load i32, ptr %6, align 4, !tbaa !10
  %810 = icmp eq i32 %809, 45
  br i1 %810, label %814, label %811

811:                                              ; preds = %808
  %812 = load i32, ptr %6, align 4, !tbaa !10
  %813 = icmp eq i32 %812, 43
  br i1 %813, label %814, label %824

814:                                              ; preds = %811, %808
  %815 = load ptr, ptr %27, align 8, !tbaa !17
  %816 = getelementptr inbounds [1284 x i8], ptr %19, i64 0, i64 0
  %817 = icmp ugt ptr %815, %816
  br i1 %817, label %818, label %819

818:                                              ; preds = %814
  br label %848

819:                                              ; preds = %814
  %820 = load i32, ptr %6, align 4, !tbaa !10
  %821 = trunc i32 %820 to i8
  %822 = load ptr, ptr %27, align 8, !tbaa !17
  %823 = getelementptr inbounds nuw i8, ptr %822, i32 1
  store ptr %823, ptr %27, align 8, !tbaa !17
  store i8 %821, ptr %822, align 1, !tbaa !12
  br label %825

824:                                              ; preds = %811
  br label %848

825:                                              ; preds = %819
  br label %826

826:                                              ; preds = %825, %803
  br label %827

827:                                              ; preds = %826, %758
  br label %828

828:                                              ; preds = %827, %746
  br label %829

829:                                              ; preds = %828
  %830 = load i32, ptr %9, align 4, !tbaa !10
  %831 = add nsw i32 %830, -1
  store i32 %831, ptr %9, align 4, !tbaa !10
  %832 = icmp sgt i32 %831, 0
  br i1 %832, label %833, label %846

833:                                              ; preds = %829
  %834 = load ptr, ptr %4, align 8, !tbaa !3
  %835 = call i32 @getc(ptr noundef %834)
  store i32 %835, ptr %6, align 4, !tbaa !10
  %836 = icmp slt i32 %835, 0
  br i1 %836, label %837, label %839

837:                                              ; preds = %833
  %838 = load i32, ptr %6, align 4, !tbaa !10
  br label %843

839:                                              ; preds = %833
  %840 = load i32, ptr %17, align 4, !tbaa !10
  %841 = add nsw i32 %840, 1
  store i32 %841, ptr %17, align 4, !tbaa !10
  %842 = load i32, ptr %6, align 4, !tbaa !10
  br label %843

843:                                              ; preds = %839, %837
  %844 = phi i32 [ %838, %837 ], [ %842, %839 ]
  %845 = icmp sge i32 %844, 0
  br label %846

846:                                              ; preds = %843, %829
  %847 = phi i1 [ false, %829 ], [ %845, %843 ]
  br i1 %847, label %743, label %848, !llvm.loop !42

848:                                              ; preds = %846, %824, %818, %802, %771, %757
  %849 = load ptr, ptr %23, align 8, !tbaa !21
  %850 = icmp ne ptr %849, null
  br i1 %850, label %851, label %877

851:                                              ; preds = %848
  %852 = load ptr, ptr %27, align 8, !tbaa !17
  store i8 0, ptr %852, align 1, !tbaa !12
  %853 = getelementptr inbounds [1284 x i8], ptr %19, i64 0, i64 0
  %854 = call double @strtod(ptr noundef %853, ptr noundef null) #6
  store double %854, ptr %20, align 16, !tbaa !12
  %855 = load i32, ptr %14, align 4, !tbaa !10
  %856 = add nsw i32 %855, 1
  store i32 %856, ptr %14, align 4, !tbaa !10
  %857 = load i64, ptr %10, align 8, !tbaa !20
  %858 = icmp eq i64 %857, 8
  br i1 %858, label %869, label %859

859:                                              ; preds = %851
  %860 = load i64, ptr %10, align 8, !tbaa !20
  %861 = icmp eq i64 %860, 0
  br i1 %861, label %862, label %863

862:                                              ; preds = %859
  br i1 false, label %869, label %863

863:                                              ; preds = %862, %859
  %864 = load i64, ptr %10, align 8, !tbaa !20
  %865 = icmp eq i64 %864, 64
  br i1 %865, label %866, label %872

866:                                              ; preds = %863
  %867 = load i64, ptr %10, align 8, !tbaa !20
  %868 = icmp eq i64 %867, 64
  br i1 %868, label %869, label %872

869:                                              ; preds = %866, %862, %851
  %870 = load double, ptr %20, align 16, !tbaa !12
  %871 = load ptr, ptr %23, align 8, !tbaa !21
  store double %870, ptr %871, align 8, !tbaa !43
  br label %876

872:                                              ; preds = %866, %863
  %873 = load double, ptr %20, align 16, !tbaa !12
  %874 = fptrunc double %873 to float
  %875 = load ptr, ptr %23, align 8, !tbaa !21
  store float %874, ptr %875, align 4, !tbaa !45
  br label %876

876:                                              ; preds = %872, %869
  br label %877

877:                                              ; preds = %876, %848
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  br label %1619

878:                                              ; preds = %726
  %879 = load i32, ptr %11, align 4, !tbaa !10
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds nuw (%struct._sftab_, ptr @_Sftable, i32 0, i32 8), i64 0, i64 %880
  %882 = load i8, ptr %881, align 1, !tbaa !12
  %883 = zext i8 %882 to i32
  %884 = icmp eq i32 %883, 2
  br i1 %884, label %888, label %885

885:                                              ; preds = %878
  %886 = load i32, ptr %11, align 4, !tbaa !10
  %887 = icmp eq i32 %886, 112
  br i1 %887, label %888, label %901

888:                                              ; preds = %885, %878
  %889 = load i32, ptr %6, align 4, !tbaa !10
  %890 = icmp eq i32 %889, 45
  br i1 %890, label %891, label %900

891:                                              ; preds = %888
  br label %892

892:                                              ; preds = %891
  %893 = load i32, ptr %6, align 4, !tbaa !10
  %894 = load ptr, ptr %4, align 8, !tbaa !3
  %895 = call i32 @ungetc(i32 noundef %893, ptr noundef %894)
  %896 = load i32, ptr %17, align 4, !tbaa !10
  %897 = add nsw i32 %896, -1
  store i32 %897, ptr %17, align 4, !tbaa !10
  br label %898

898:                                              ; preds = %892
  br label %899

899:                                              ; preds = %898
  br label %1636

900:                                              ; preds = %888
  br label %909

901:                                              ; preds = %885
  %902 = load i32, ptr %11, align 4, !tbaa !10
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds nuw (%struct._sftab_, ptr @_Sftable, i32 0, i32 8), i64 0, i64 %903
  %905 = load i8, ptr %904, align 1, !tbaa !12
  %906 = zext i8 %905 to i32
  %907 = icmp eq i32 %906, 1
  br i1 %907, label %908, label %1431

908:                                              ; preds = %901
  br label %909

909:                                              ; preds = %908, %900
  %910 = load i32, ptr %6, align 4, !tbaa !10
  %911 = icmp eq i32 %910, 45
  br i1 %911, label %915, label %912

912:                                              ; preds = %909
  %913 = load i32, ptr %6, align 4, !tbaa !10
  %914 = icmp eq i32 %913, 43
  br i1 %914, label %915, label %947

915:                                              ; preds = %912, %909
  %916 = load i32, ptr %6, align 4, !tbaa !10
  %917 = icmp eq i32 %916, 45
  br i1 %917, label %918, label %921

918:                                              ; preds = %915
  %919 = load i32, ptr %12, align 4, !tbaa !10
  %920 = or i32 %919, 268435456
  store i32 %920, ptr %12, align 4, !tbaa !10
  br label %921

921:                                              ; preds = %918, %915
  br label %922

922:                                              ; preds = %945, %921
  %923 = load i32, ptr %9, align 4, !tbaa !10
  %924 = add nsw i32 %923, -1
  store i32 %924, ptr %9, align 4, !tbaa !10
  %925 = icmp sgt i32 %924, 0
  br i1 %925, label %926, label %939

926:                                              ; preds = %922
  %927 = load ptr, ptr %4, align 8, !tbaa !3
  %928 = call i32 @getc(ptr noundef %927)
  store i32 %928, ptr %6, align 4, !tbaa !10
  %929 = icmp slt i32 %928, 0
  br i1 %929, label %930, label %932

930:                                              ; preds = %926
  %931 = load i32, ptr %6, align 4, !tbaa !10
  br label %936

932:                                              ; preds = %926
  %933 = load i32, ptr %17, align 4, !tbaa !10
  %934 = add nsw i32 %933, 1
  store i32 %934, ptr %17, align 4, !tbaa !10
  %935 = load i32, ptr %6, align 4, !tbaa !10
  br label %936

936:                                              ; preds = %932, %930
  %937 = phi i32 [ %931, %930 ], [ %935, %932 ]
  %938 = icmp sge i32 %937, 0
  br label %939

939:                                              ; preds = %936, %922
  %940 = phi i1 [ false, %922 ], [ %938, %936 ]
  br i1 %940, label %941, label %946

941:                                              ; preds = %939
  %942 = load i32, ptr %6, align 4, !tbaa !10
  %943 = call zeroext i1 @gv_isspace(i32 noundef %942)
  br i1 %943, label %945, label %944

944:                                              ; preds = %941
  br label %946

945:                                              ; preds = %941
  br label %922, !llvm.loop !47

946:                                              ; preds = %944, %939
  br label %947

947:                                              ; preds = %946, %912
  %948 = load i32, ptr %6, align 4, !tbaa !10
  %949 = icmp slt i32 %948, 0
  br i1 %949, label %950, label %951

950:                                              ; preds = %947
  br label %1636

951:                                              ; preds = %947
  %952 = load i32, ptr %11, align 4, !tbaa !10
  %953 = icmp eq i32 %952, 111
  br i1 %953, label %954, label %955

954:                                              ; preds = %951
  store i32 8, ptr %8, align 4, !tbaa !10
  br label %1004

955:                                              ; preds = %951
  %956 = load i32, ptr %11, align 4, !tbaa !10
  %957 = icmp eq i32 %956, 120
  br i1 %957, label %961, label %958

958:                                              ; preds = %955
  %959 = load i32, ptr %11, align 4, !tbaa !10
  %960 = icmp eq i32 %959, 112
  br i1 %960, label %961, label %962

961:                                              ; preds = %958, %955
  store i32 16, ptr %8, align 4, !tbaa !10
  br label %1003

962:                                              ; preds = %958
  %963 = load i32, ptr %11, align 4, !tbaa !10
  %964 = icmp eq i32 %963, 105
  br i1 %964, label %965, label %1002

965:                                              ; preds = %962
  %966 = load i32, ptr %6, align 4, !tbaa !10
  %967 = icmp eq i32 %966, 48
  br i1 %967, label %968, label %1002

968:                                              ; preds = %965
  store i32 8, ptr %8, align 4, !tbaa !10
  %969 = load i32, ptr %9, align 4, !tbaa !10
  %970 = icmp sgt i32 %969, 1
  br i1 %970, label %971, label %1001

971:                                              ; preds = %968
  %972 = load ptr, ptr %4, align 8, !tbaa !3
  %973 = call i32 @getc(ptr noundef %972)
  store i32 %973, ptr %6, align 4, !tbaa !10
  %974 = icmp slt i32 %973, 0
  br i1 %974, label %975, label %977

975:                                              ; preds = %971
  %976 = load i32, ptr %6, align 4, !tbaa !10
  br label %981

977:                                              ; preds = %971
  %978 = load i32, ptr %17, align 4, !tbaa !10
  %979 = add nsw i32 %978, 1
  store i32 %979, ptr %17, align 4, !tbaa !10
  %980 = load i32, ptr %6, align 4, !tbaa !10
  br label %981

981:                                              ; preds = %977, %975
  %982 = phi i32 [ %976, %975 ], [ %980, %977 ]
  %983 = icmp sge i32 %982, 0
  br i1 %983, label %984, label %1000

984:                                              ; preds = %981
  %985 = load i32, ptr %6, align 4, !tbaa !10
  %986 = icmp eq i32 %985, 120
  br i1 %986, label %990, label %987

987:                                              ; preds = %984
  %988 = load i32, ptr %6, align 4, !tbaa !10
  %989 = icmp eq i32 %988, 88
  br i1 %989, label %990, label %991

990:                                              ; preds = %987, %984
  store i32 16, ptr %8, align 4, !tbaa !10
  br label %991

991:                                              ; preds = %990, %987
  br label %992

992:                                              ; preds = %991
  %993 = load i32, ptr %6, align 4, !tbaa !10
  %994 = load ptr, ptr %4, align 8, !tbaa !3
  %995 = call i32 @ungetc(i32 noundef %993, ptr noundef %994)
  %996 = load i32, ptr %17, align 4, !tbaa !10
  %997 = add nsw i32 %996, -1
  store i32 %997, ptr %17, align 4, !tbaa !10
  br label %998

998:                                              ; preds = %992
  br label %999

999:                                              ; preds = %998
  br label %1000

1000:                                             ; preds = %999, %981
  store i32 48, ptr %6, align 4, !tbaa !10
  br label %1001

1001:                                             ; preds = %1000, %968
  br label %1002

1002:                                             ; preds = %1001, %965, %962
  br label %1003

1003:                                             ; preds = %1002, %961
  br label %1004

1004:                                             ; preds = %1003, %954
  store i64 0, ptr %20, align 16, !tbaa !12
  %1005 = load i32, ptr %8, align 4, !tbaa !10
  %1006 = icmp eq i32 %1005, 16
  br i1 %1006, label %1007, label %1077

1007:                                             ; preds = %1004
  store ptr getelementptr inbounds nuw (%struct._sftab_, ptr @_Sftable, i32 0, i32 6), ptr %18, align 8, !tbaa !17
  store i32 4, ptr %7, align 4, !tbaa !10
  %1008 = load ptr, ptr %18, align 8, !tbaa !17
  %1009 = load i32, ptr %6, align 4, !tbaa !10
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds i8, ptr %1008, i64 %1010
  %1012 = load i8, ptr %1011, align 1, !tbaa !12
  %1013 = sext i8 %1012 to i32
  %1014 = icmp sge i32 %1013, 16
  br i1 %1014, label %1015, label %1024

1015:                                             ; preds = %1007
  br label %1016

1016:                                             ; preds = %1015
  %1017 = load i32, ptr %6, align 4, !tbaa !10
  %1018 = load ptr, ptr %4, align 8, !tbaa !3
  %1019 = call i32 @ungetc(i32 noundef %1017, ptr noundef %1018)
  %1020 = load i32, ptr %17, align 4, !tbaa !10
  %1021 = add nsw i32 %1020, -1
  store i32 %1021, ptr %17, align 4, !tbaa !10
  br label %1022

1022:                                             ; preds = %1016
  br label %1023

1023:                                             ; preds = %1022
  br label %1636

1024:                                             ; preds = %1007
  %1025 = load i32, ptr %6, align 4, !tbaa !10
  %1026 = icmp eq i32 %1025, 48
  br i1 %1026, label %1027, label %1064

1027:                                             ; preds = %1024
  %1028 = load i32, ptr %9, align 4, !tbaa !10
  %1029 = add nsw i32 %1028, -1
  store i32 %1029, ptr %9, align 4, !tbaa !10
  %1030 = icmp sgt i32 %1029, 0
  br i1 %1030, label %1031, label %1064

1031:                                             ; preds = %1027
  %1032 = load ptr, ptr %4, align 8, !tbaa !3
  %1033 = call i32 @getc(ptr noundef %1032)
  store i32 %1033, ptr %6, align 4, !tbaa !10
  %1034 = icmp slt i32 %1033, 0
  br i1 %1034, label %1035, label %1037

1035:                                             ; preds = %1031
  %1036 = load i32, ptr %6, align 4, !tbaa !10
  br label %1041

1037:                                             ; preds = %1031
  %1038 = load i32, ptr %17, align 4, !tbaa !10
  %1039 = add nsw i32 %1038, 1
  store i32 %1039, ptr %17, align 4, !tbaa !10
  %1040 = load i32, ptr %6, align 4, !tbaa !10
  br label %1041

1041:                                             ; preds = %1037, %1035
  %1042 = phi i32 [ %1036, %1035 ], [ %1040, %1037 ]
  %1043 = icmp sge i32 %1042, 0
  br i1 %1043, label %1044, label %1063

1044:                                             ; preds = %1041
  %1045 = load i32, ptr %6, align 4, !tbaa !10
  %1046 = icmp eq i32 %1045, 120
  br i1 %1046, label %1050, label %1047

1047:                                             ; preds = %1044
  %1048 = load i32, ptr %6, align 4, !tbaa !10
  %1049 = icmp eq i32 %1048, 88
  br i1 %1049, label %1050, label %1063

1050:                                             ; preds = %1047, %1044
  %1051 = load i32, ptr %9, align 4, !tbaa !10
  %1052 = add nsw i32 %1051, -1
  store i32 %1052, ptr %9, align 4, !tbaa !10
  %1053 = icmp sgt i32 %1052, 0
  br i1 %1053, label %1054, label %1063

1054:                                             ; preds = %1050
  %1055 = load ptr, ptr %4, align 8, !tbaa !3
  %1056 = call i32 @getc(ptr noundef %1055)
  store i32 %1056, ptr %6, align 4, !tbaa !10
  %1057 = icmp slt i32 %1056, 0
  br i1 %1057, label %1058, label %1059

1058:                                             ; preds = %1054
  br label %1062

1059:                                             ; preds = %1054
  %1060 = load i32, ptr %17, align 4, !tbaa !10
  %1061 = add nsw i32 %1060, 1
  store i32 %1061, ptr %17, align 4, !tbaa !10
  br label %1062

1062:                                             ; preds = %1059, %1058
  br label %1063

1063:                                             ; preds = %1062, %1050, %1047, %1041
  br label %1064

1064:                                             ; preds = %1063, %1027, %1024
  %1065 = load i32, ptr %6, align 4, !tbaa !10
  %1066 = icmp sge i32 %1065, 0
  br i1 %1066, label %1067, label %1076

1067:                                             ; preds = %1064
  %1068 = load ptr, ptr %18, align 8, !tbaa !17
  %1069 = load i32, ptr %6, align 4, !tbaa !10
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds i8, ptr %1068, i64 %1070
  %1072 = load i8, ptr %1071, align 1, !tbaa !12
  %1073 = sext i8 %1072 to i32
  %1074 = icmp slt i32 %1073, 16
  br i1 %1074, label %1075, label %1076

1075:                                             ; preds = %1067
  br label %1235

1076:                                             ; preds = %1067, %1064
  br label %1321

1077:                                             ; preds = %1004
  %1078 = load i32, ptr %8, align 4, !tbaa !10
  %1079 = icmp eq i32 %1078, 10
  br i1 %1079, label %1080, label %1179

1080:                                             ; preds = %1077
  %1081 = load i32, ptr %6, align 4, !tbaa !10
  %1082 = icmp slt i32 %1081, 48
  br i1 %1082, label %1086, label %1083

1083:                                             ; preds = %1080
  %1084 = load i32, ptr %6, align 4, !tbaa !10
  %1085 = icmp sgt i32 %1084, 57
  br i1 %1085, label %1086, label %1095

1086:                                             ; preds = %1083, %1080
  br label %1087

1087:                                             ; preds = %1086
  %1088 = load i32, ptr %6, align 4, !tbaa !10
  %1089 = load ptr, ptr %4, align 8, !tbaa !3
  %1090 = call i32 @ungetc(i32 noundef %1088, ptr noundef %1089)
  %1091 = load i32, ptr %17, align 4, !tbaa !10
  %1092 = add nsw i32 %1091, -1
  store i32 %1092, ptr %17, align 4, !tbaa !10
  br label %1093

1093:                                             ; preds = %1087
  br label %1094

1094:                                             ; preds = %1093
  br label %1636

1095:                                             ; preds = %1083
  br label %1096

1096:                                             ; preds = %1126, %1095
  %1097 = load i64, ptr %20, align 16, !tbaa !12
  %1098 = shl i64 %1097, 3
  %1099 = load i64, ptr %20, align 16, !tbaa !12
  %1100 = shl i64 %1099, 1
  %1101 = add i64 %1098, %1100
  %1102 = load i32, ptr %6, align 4, !tbaa !10
  %1103 = sub nsw i32 %1102, 48
  %1104 = sext i32 %1103 to i64
  %1105 = add i64 %1101, %1104
  store i64 %1105, ptr %20, align 16, !tbaa !12
  br label %1106

1106:                                             ; preds = %1096
  %1107 = load i32, ptr %9, align 4, !tbaa !10
  %1108 = add nsw i32 %1107, -1
  store i32 %1108, ptr %9, align 4, !tbaa !10
  %1109 = icmp sgt i32 %1108, 0
  br i1 %1109, label %1110, label %1126

1110:                                             ; preds = %1106
  %1111 = load ptr, ptr %4, align 8, !tbaa !3
  %1112 = call i32 @getc(ptr noundef %1111)
  store i32 %1112, ptr %6, align 4, !tbaa !10
  %1113 = icmp slt i32 %1112, 0
  br i1 %1113, label %1114, label %1116

1114:                                             ; preds = %1110
  %1115 = load i32, ptr %6, align 4, !tbaa !10
  br label %1120

1116:                                             ; preds = %1110
  %1117 = load i32, ptr %17, align 4, !tbaa !10
  %1118 = add nsw i32 %1117, 1
  store i32 %1118, ptr %17, align 4, !tbaa !10
  %1119 = load i32, ptr %6, align 4, !tbaa !10
  br label %1120

1120:                                             ; preds = %1116, %1114
  %1121 = phi i32 [ %1115, %1114 ], [ %1119, %1116 ]
  %1122 = icmp sge i32 %1121, 48
  br i1 %1122, label %1123, label %1126

1123:                                             ; preds = %1120
  %1124 = load i32, ptr %6, align 4, !tbaa !10
  %1125 = icmp sle i32 %1124, 57
  br label %1126

1126:                                             ; preds = %1123, %1120, %1106
  %1127 = phi i1 [ false, %1120 ], [ false, %1106 ], [ %1125, %1123 ]
  br i1 %1127, label %1096, label %1128, !llvm.loop !48

1128:                                             ; preds = %1126
  %1129 = load i32, ptr %11, align 4, !tbaa !10
  %1130 = icmp eq i32 %1129, 105
  br i1 %1130, label %1131, label %1178

1131:                                             ; preds = %1128
  %1132 = load i32, ptr %6, align 4, !tbaa !10
  %1133 = icmp eq i32 %1132, 35
  br i1 %1133, label %1134, label %1178

1134:                                             ; preds = %1131
  %1135 = load i32, ptr %12, align 4, !tbaa !10
  %1136 = and i32 %1135, 1024
  %1137 = icmp ne i32 %1136, 0
  br i1 %1137, label %1178, label %1138

1138:                                             ; preds = %1134
  %1139 = load i64, ptr %20, align 16, !tbaa !12
  %1140 = trunc i64 %1139 to i32
  store i32 %1140, ptr %8, align 4, !tbaa !10
  %1141 = load i32, ptr %8, align 4, !tbaa !10
  %1142 = icmp slt i32 %1141, 2
  br i1 %1142, label %1146, label %1143

1143:                                             ; preds = %1138
  %1144 = load i32, ptr %8, align 4, !tbaa !10
  %1145 = icmp sgt i32 %1144, 64
  br i1 %1145, label %1146, label %1147

1146:                                             ; preds = %1143, %1138
  br label %1636

1147:                                             ; preds = %1143
  store i64 0, ptr %20, align 16, !tbaa !12
  %1148 = load i32, ptr %8, align 4, !tbaa !10
  %1149 = icmp sle i32 %1148, 36
  %1150 = select i1 %1149, ptr getelementptr inbounds nuw (%struct._sftab_, ptr @_Sftable, i32 0, i32 6), ptr getelementptr inbounds nuw (%struct._sftab_, ptr @_Sftable, i32 0, i32 7)
  store ptr %1150, ptr %18, align 8, !tbaa !17
  %1151 = load i32, ptr %9, align 4, !tbaa !10
  %1152 = add nsw i32 %1151, -1
  store i32 %1152, ptr %9, align 4, !tbaa !10
  %1153 = icmp sgt i32 %1152, 0
  br i1 %1153, label %1154, label %1177

1154:                                             ; preds = %1147
  %1155 = load ptr, ptr %4, align 8, !tbaa !3
  %1156 = call i32 @getc(ptr noundef %1155)
  store i32 %1156, ptr %6, align 4, !tbaa !10
  %1157 = icmp slt i32 %1156, 0
  br i1 %1157, label %1158, label %1160

1158:                                             ; preds = %1154
  %1159 = load i32, ptr %6, align 4, !tbaa !10
  br label %1164

1160:                                             ; preds = %1154
  %1161 = load i32, ptr %17, align 4, !tbaa !10
  %1162 = add nsw i32 %1161, 1
  store i32 %1162, ptr %17, align 4, !tbaa !10
  %1163 = load i32, ptr %6, align 4, !tbaa !10
  br label %1164

1164:                                             ; preds = %1160, %1158
  %1165 = phi i32 [ %1159, %1158 ], [ %1163, %1160 ]
  %1166 = icmp sge i32 %1165, 0
  br i1 %1166, label %1167, label %1177

1167:                                             ; preds = %1164
  %1168 = load ptr, ptr %18, align 8, !tbaa !17
  %1169 = load i32, ptr %6, align 4, !tbaa !10
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds i8, ptr %1168, i64 %1170
  %1172 = load i8, ptr %1171, align 1, !tbaa !12
  %1173 = sext i8 %1172 to i32
  %1174 = load i32, ptr %8, align 4, !tbaa !10
  %1175 = icmp slt i32 %1173, %1174
  br i1 %1175, label %1176, label %1177

1176:                                             ; preds = %1167
  br label %1207

1177:                                             ; preds = %1167, %1164, %1147
  br label %1178

1178:                                             ; preds = %1177, %1134, %1131, %1128
  br label %1320

1179:                                             ; preds = %1077
  %1180 = load i32, ptr %8, align 4, !tbaa !10
  %1181 = icmp sle i32 %1180, 36
  %1182 = select i1 %1181, ptr getelementptr inbounds nuw (%struct._sftab_, ptr @_Sftable, i32 0, i32 6), ptr getelementptr inbounds nuw (%struct._sftab_, ptr @_Sftable, i32 0, i32 7)
  store ptr %1182, ptr %18, align 8, !tbaa !17
  %1183 = load i32, ptr %8, align 4, !tbaa !10
  %1184 = icmp slt i32 %1183, 2
  br i1 %1184, label %1197, label %1185

1185:                                             ; preds = %1179
  %1186 = load i32, ptr %8, align 4, !tbaa !10
  %1187 = icmp sgt i32 %1186, 64
  br i1 %1187, label %1197, label %1188

1188:                                             ; preds = %1185
  %1189 = load ptr, ptr %18, align 8, !tbaa !17
  %1190 = load i32, ptr %6, align 4, !tbaa !10
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds i8, ptr %1189, i64 %1191
  %1193 = load i8, ptr %1192, align 1, !tbaa !12
  %1194 = sext i8 %1193 to i32
  %1195 = load i32, ptr %8, align 4, !tbaa !10
  %1196 = icmp sge i32 %1194, %1195
  br i1 %1196, label %1197, label %1206

1197:                                             ; preds = %1188, %1185, %1179
  br label %1198

1198:                                             ; preds = %1197
  %1199 = load i32, ptr %6, align 4, !tbaa !10
  %1200 = load ptr, ptr %4, align 8, !tbaa !3
  %1201 = call i32 @ungetc(i32 noundef %1199, ptr noundef %1200)
  %1202 = load i32, ptr %17, align 4, !tbaa !10
  %1203 = add nsw i32 %1202, -1
  store i32 %1203, ptr %17, align 4, !tbaa !10
  br label %1204

1204:                                             ; preds = %1198
  br label %1205

1205:                                             ; preds = %1204
  br label %1636

1206:                                             ; preds = %1188
  br label %1207

1207:                                             ; preds = %1206, %1176
  %1208 = load i32, ptr %8, align 4, !tbaa !10
  %1209 = load i32, ptr %8, align 4, !tbaa !10
  %1210 = sub nsw i32 %1209, 1
  %1211 = xor i32 %1210, -1
  %1212 = and i32 %1208, %1211
  %1213 = load i32, ptr %8, align 4, !tbaa !10
  %1214 = icmp eq i32 %1212, %1213
  br i1 %1214, label %1215, label %1277

1215:                                             ; preds = %1207
  %1216 = load i32, ptr %8, align 4, !tbaa !10
  %1217 = icmp slt i32 %1216, 8
  br i1 %1217, label %1218, label %1222

1218:                                             ; preds = %1215
  %1219 = load i32, ptr %8, align 4, !tbaa !10
  %1220 = icmp slt i32 %1219, 4
  %1221 = select i1 %1220, i32 1, i32 2
  store i32 %1221, ptr %7, align 4, !tbaa !10
  br label %1234

1222:                                             ; preds = %1215
  %1223 = load i32, ptr %8, align 4, !tbaa !10
  %1224 = icmp slt i32 %1223, 32
  br i1 %1224, label %1225, label %1229

1225:                                             ; preds = %1222
  %1226 = load i32, ptr %8, align 4, !tbaa !10
  %1227 = icmp slt i32 %1226, 16
  %1228 = select i1 %1227, i32 3, i32 4
  store i32 %1228, ptr %7, align 4, !tbaa !10
  br label %1233

1229:                                             ; preds = %1222
  %1230 = load i32, ptr %8, align 4, !tbaa !10
  %1231 = icmp slt i32 %1230, 64
  %1232 = select i1 %1231, i32 5, i32 6
  store i32 %1232, ptr %7, align 4, !tbaa !10
  br label %1233

1233:                                             ; preds = %1229, %1225
  br label %1234

1234:                                             ; preds = %1233, %1218
  br label %1235

1235:                                             ; preds = %1234, %1075
  br label %1236

1236:                                             ; preds = %1274, %1235
  %1237 = load i64, ptr %20, align 16, !tbaa !12
  %1238 = load i32, ptr %7, align 4, !tbaa !10
  %1239 = zext i32 %1238 to i64
  %1240 = shl i64 %1237, %1239
  %1241 = load ptr, ptr %18, align 8, !tbaa !17
  %1242 = load i32, ptr %6, align 4, !tbaa !10
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds i8, ptr %1241, i64 %1243
  %1245 = load i8, ptr %1244, align 1, !tbaa !12
  %1246 = sext i8 %1245 to i64
  %1247 = add i64 %1240, %1246
  store i64 %1247, ptr %20, align 16, !tbaa !12
  br label %1248

1248:                                             ; preds = %1236
  %1249 = load i32, ptr %9, align 4, !tbaa !10
  %1250 = add nsw i32 %1249, -1
  store i32 %1250, ptr %9, align 4, !tbaa !10
  %1251 = icmp sgt i32 %1250, 0
  br i1 %1251, label %1252, label %1274

1252:                                             ; preds = %1248
  %1253 = load ptr, ptr %4, align 8, !tbaa !3
  %1254 = call i32 @getc(ptr noundef %1253)
  store i32 %1254, ptr %6, align 4, !tbaa !10
  %1255 = icmp slt i32 %1254, 0
  br i1 %1255, label %1256, label %1258

1256:                                             ; preds = %1252
  %1257 = load i32, ptr %6, align 4, !tbaa !10
  br label %1262

1258:                                             ; preds = %1252
  %1259 = load i32, ptr %17, align 4, !tbaa !10
  %1260 = add nsw i32 %1259, 1
  store i32 %1260, ptr %17, align 4, !tbaa !10
  %1261 = load i32, ptr %6, align 4, !tbaa !10
  br label %1262

1262:                                             ; preds = %1258, %1256
  %1263 = phi i32 [ %1257, %1256 ], [ %1261, %1258 ]
  %1264 = icmp sge i32 %1263, 0
  br i1 %1264, label %1265, label %1274

1265:                                             ; preds = %1262
  %1266 = load ptr, ptr %18, align 8, !tbaa !17
  %1267 = load i32, ptr %6, align 4, !tbaa !10
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds i8, ptr %1266, i64 %1268
  %1270 = load i8, ptr %1269, align 1, !tbaa !12
  %1271 = sext i8 %1270 to i32
  %1272 = load i32, ptr %8, align 4, !tbaa !10
  %1273 = icmp slt i32 %1271, %1272
  br label %1274

1274:                                             ; preds = %1265, %1262, %1248
  %1275 = phi i1 [ false, %1262 ], [ false, %1248 ], [ %1273, %1265 ]
  br i1 %1275, label %1236, label %1276, !llvm.loop !49

1276:                                             ; preds = %1274
  br label %1319

1277:                                             ; preds = %1207
  br label %1278

1278:                                             ; preds = %1316, %1277
  %1279 = load i64, ptr %20, align 16, !tbaa !12
  %1280 = load i32, ptr %8, align 4, !tbaa !10
  %1281 = sext i32 %1280 to i64
  %1282 = mul i64 %1279, %1281
  %1283 = load ptr, ptr %18, align 8, !tbaa !17
  %1284 = load i32, ptr %6, align 4, !tbaa !10
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds i8, ptr %1283, i64 %1285
  %1287 = load i8, ptr %1286, align 1, !tbaa !12
  %1288 = sext i8 %1287 to i64
  %1289 = add i64 %1282, %1288
  store i64 %1289, ptr %20, align 16, !tbaa !12
  br label %1290

1290:                                             ; preds = %1278
  %1291 = load i32, ptr %9, align 4, !tbaa !10
  %1292 = add nsw i32 %1291, -1
  store i32 %1292, ptr %9, align 4, !tbaa !10
  %1293 = icmp sgt i32 %1292, 0
  br i1 %1293, label %1294, label %1316

1294:                                             ; preds = %1290
  %1295 = load ptr, ptr %4, align 8, !tbaa !3
  %1296 = call i32 @getc(ptr noundef %1295)
  store i32 %1296, ptr %6, align 4, !tbaa !10
  %1297 = icmp slt i32 %1296, 0
  br i1 %1297, label %1298, label %1300

1298:                                             ; preds = %1294
  %1299 = load i32, ptr %6, align 4, !tbaa !10
  br label %1304

1300:                                             ; preds = %1294
  %1301 = load i32, ptr %17, align 4, !tbaa !10
  %1302 = add nsw i32 %1301, 1
  store i32 %1302, ptr %17, align 4, !tbaa !10
  %1303 = load i32, ptr %6, align 4, !tbaa !10
  br label %1304

1304:                                             ; preds = %1300, %1298
  %1305 = phi i32 [ %1299, %1298 ], [ %1303, %1300 ]
  %1306 = icmp sge i32 %1305, 0
  br i1 %1306, label %1307, label %1316

1307:                                             ; preds = %1304
  %1308 = load ptr, ptr %18, align 8, !tbaa !17
  %1309 = load i32, ptr %6, align 4, !tbaa !10
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds i8, ptr %1308, i64 %1310
  %1312 = load i8, ptr %1311, align 1, !tbaa !12
  %1313 = sext i8 %1312 to i32
  %1314 = load i32, ptr %8, align 4, !tbaa !10
  %1315 = icmp slt i32 %1313, %1314
  br label %1316

1316:                                             ; preds = %1307, %1304, %1290
  %1317 = phi i1 [ false, %1304 ], [ false, %1290 ], [ %1315, %1307 ]
  br i1 %1317, label %1278, label %1318, !llvm.loop !50

1318:                                             ; preds = %1316
  br label %1319

1319:                                             ; preds = %1318, %1276
  br label %1320

1320:                                             ; preds = %1319, %1178
  br label %1321

1321:                                             ; preds = %1320, %1076
  %1322 = load i32, ptr %12, align 4, !tbaa !10
  %1323 = and i32 %1322, 268435456
  %1324 = icmp ne i32 %1323, 0
  br i1 %1324, label %1325, label %1328

1325:                                             ; preds = %1321
  %1326 = load i64, ptr %20, align 16, !tbaa !12
  %1327 = sub nsw i64 0, %1326
  store i64 %1327, ptr %20, align 16, !tbaa !12
  br label %1328

1328:                                             ; preds = %1325, %1321
  %1329 = load ptr, ptr %23, align 8, !tbaa !21
  %1330 = icmp ne ptr %1329, null
  br i1 %1330, label %1331, label %1430

1331:                                             ; preds = %1328
  %1332 = load i32, ptr %14, align 4, !tbaa !10
  %1333 = add nsw i32 %1332, 1
  store i32 %1333, ptr %14, align 4, !tbaa !10
  %1334 = load i32, ptr %11, align 4, !tbaa !10
  %1335 = icmp eq i32 %1334, 112
  br i1 %1335, label %1336, label %1340

1336:                                             ; preds = %1331
  %1337 = load i64, ptr %20, align 16, !tbaa !12
  %1338 = inttoptr i64 %1337 to ptr
  %1339 = load ptr, ptr %23, align 8, !tbaa !21
  store ptr %1338, ptr %1339, align 8, !tbaa !21
  br label %1429

1340:                                             ; preds = %1331
  %1341 = load i64, ptr %10, align 8, !tbaa !20
  %1342 = icmp eq i64 %1341, 8
  br i1 %1342, label %1352, label %1343

1343:                                             ; preds = %1340
  %1344 = load i64, ptr %10, align 8, !tbaa !20
  %1345 = icmp eq i64 %1344, 0
  br i1 %1345, label %1352, label %1346

1346:                                             ; preds = %1343
  %1347 = load i64, ptr %10, align 8, !tbaa !20
  %1348 = icmp eq i64 %1347, 64
  br i1 %1348, label %1349, label %1365

1349:                                             ; preds = %1346
  %1350 = load i64, ptr %10, align 8, !tbaa !20
  %1351 = icmp eq i64 %1350, 64
  br i1 %1351, label %1352, label %1365

1352:                                             ; preds = %1349, %1343, %1340
  %1353 = load i32, ptr %11, align 4, !tbaa !10
  %1354 = icmp eq i32 %1353, 100
  br i1 %1354, label %1358, label %1355

1355:                                             ; preds = %1352
  %1356 = load i32, ptr %11, align 4, !tbaa !10
  %1357 = icmp eq i32 %1356, 105
  br i1 %1357, label %1358, label %1361

1358:                                             ; preds = %1355, %1352
  %1359 = load i64, ptr %20, align 16, !tbaa !12
  %1360 = load ptr, ptr %23, align 8, !tbaa !21
  store i64 %1359, ptr %1360, align 8, !tbaa !20
  br label %1364

1361:                                             ; preds = %1355
  %1362 = load i64, ptr %20, align 16, !tbaa !12
  %1363 = load ptr, ptr %23, align 8, !tbaa !21
  store i64 %1362, ptr %1363, align 8, !tbaa !20
  br label %1364

1364:                                             ; preds = %1361, %1358
  br label %1428

1365:                                             ; preds = %1349, %1346
  %1366 = load i64, ptr %10, align 8, !tbaa !20
  %1367 = icmp eq i64 %1366, 2
  br i1 %1367, label %1378, label %1368

1368:                                             ; preds = %1365
  %1369 = load i64, ptr %10, align 8, !tbaa !20
  %1370 = icmp eq i64 %1369, 0
  br i1 %1370, label %1371, label %1372

1371:                                             ; preds = %1368
  br i1 false, label %1378, label %1372

1372:                                             ; preds = %1371, %1368
  %1373 = load i64, ptr %10, align 8, !tbaa !20
  %1374 = icmp eq i64 %1373, 64
  br i1 %1374, label %1375, label %1393

1375:                                             ; preds = %1372
  %1376 = load i64, ptr %10, align 8, !tbaa !20
  %1377 = icmp eq i64 %1376, 16
  br i1 %1377, label %1378, label %1393

1378:                                             ; preds = %1375, %1371, %1365
  %1379 = load i32, ptr %11, align 4, !tbaa !10
  %1380 = icmp eq i32 %1379, 100
  br i1 %1380, label %1384, label %1381

1381:                                             ; preds = %1378
  %1382 = load i32, ptr %11, align 4, !tbaa !10
  %1383 = icmp eq i32 %1382, 105
  br i1 %1383, label %1384, label %1388

1384:                                             ; preds = %1381, %1378
  %1385 = load i64, ptr %20, align 16, !tbaa !12
  %1386 = trunc i64 %1385 to i16
  %1387 = load ptr, ptr %23, align 8, !tbaa !21
  store i16 %1386, ptr %1387, align 2, !tbaa !35
  br label %1392

1388:                                             ; preds = %1381
  %1389 = load i64, ptr %20, align 16, !tbaa !12
  %1390 = trunc i64 %1389 to i16
  %1391 = load ptr, ptr %23, align 8, !tbaa !21
  store i16 %1390, ptr %1391, align 2, !tbaa !35
  br label %1392

1392:                                             ; preds = %1388, %1384
  br label %1427

1393:                                             ; preds = %1375, %1372
  %1394 = load i64, ptr %10, align 8, !tbaa !20
  %1395 = icmp eq i64 %1394, 1
  br i1 %1395, label %1396, label %1411

1396:                                             ; preds = %1393
  %1397 = load i32, ptr %11, align 4, !tbaa !10
  %1398 = icmp eq i32 %1397, 100
  br i1 %1398, label %1402, label %1399

1399:                                             ; preds = %1396
  %1400 = load i32, ptr %11, align 4, !tbaa !10
  %1401 = icmp eq i32 %1400, 105
  br i1 %1401, label %1402, label %1406

1402:                                             ; preds = %1399, %1396
  %1403 = load i64, ptr %20, align 16, !tbaa !12
  %1404 = trunc i64 %1403 to i8
  %1405 = load ptr, ptr %23, align 8, !tbaa !21
  store i8 %1404, ptr %1405, align 1, !tbaa !12
  br label %1410

1406:                                             ; preds = %1399
  %1407 = load i64, ptr %20, align 16, !tbaa !12
  %1408 = trunc i64 %1407 to i8
  %1409 = load ptr, ptr %23, align 8, !tbaa !21
  store i8 %1408, ptr %1409, align 1, !tbaa !12
  br label %1410

1410:                                             ; preds = %1406, %1402
  br label %1426

1411:                                             ; preds = %1393
  %1412 = load i32, ptr %11, align 4, !tbaa !10
  %1413 = icmp eq i32 %1412, 100
  br i1 %1413, label %1417, label %1414

1414:                                             ; preds = %1411
  %1415 = load i32, ptr %11, align 4, !tbaa !10
  %1416 = icmp eq i32 %1415, 105
  br i1 %1416, label %1417, label %1421

1417:                                             ; preds = %1414, %1411
  %1418 = load i64, ptr %20, align 16, !tbaa !12
  %1419 = trunc i64 %1418 to i32
  %1420 = load ptr, ptr %23, align 8, !tbaa !21
  store i32 %1419, ptr %1420, align 4, !tbaa !10
  br label %1425

1421:                                             ; preds = %1414
  %1422 = load i64, ptr %20, align 16, !tbaa !12
  %1423 = trunc i64 %1422 to i32
  %1424 = load ptr, ptr %23, align 8, !tbaa !21
  store i32 %1423, ptr %1424, align 4, !tbaa !10
  br label %1425

1425:                                             ; preds = %1421, %1417
  br label %1426

1426:                                             ; preds = %1425, %1410
  br label %1427

1427:                                             ; preds = %1426, %1392
  br label %1428

1428:                                             ; preds = %1427, %1364
  br label %1429

1429:                                             ; preds = %1428, %1336
  br label %1430

1430:                                             ; preds = %1429, %1328
  br label %1617

1431:                                             ; preds = %901
  %1432 = load i32, ptr %11, align 4, !tbaa !10
  %1433 = icmp eq i32 %1432, 115
  br i1 %1433, label %1440, label %1434

1434:                                             ; preds = %1431
  %1435 = load i32, ptr %11, align 4, !tbaa !10
  %1436 = icmp eq i32 %1435, 99
  br i1 %1436, label %1440, label %1437

1437:                                             ; preds = %1434
  %1438 = load i32, ptr %11, align 4, !tbaa !10
  %1439 = icmp eq i32 %1438, 91
  br i1 %1439, label %1440, label %1616

1440:                                             ; preds = %1437, %1434, %1431
  %1441 = load i64, ptr %10, align 8, !tbaa !20
  %1442 = icmp slt i64 %1441, 0
  br i1 %1442, label %1443, label %1444

1443:                                             ; preds = %1440
  store i64 2147483647, ptr %10, align 8, !tbaa !20
  br label %1444

1444:                                             ; preds = %1443, %1440
  %1445 = load ptr, ptr %23, align 8, !tbaa !21
  %1446 = icmp ne ptr %1445, null
  br i1 %1446, label %1447, label %1455

1447:                                             ; preds = %1444
  %1448 = load ptr, ptr %23, align 8, !tbaa !21
  store ptr %1448, ptr %20, align 16, !tbaa !12
  %1449 = load i32, ptr %11, align 4, !tbaa !10
  %1450 = icmp ne i32 %1449, 99
  br i1 %1450, label %1451, label %1454

1451:                                             ; preds = %1447
  %1452 = load i64, ptr %10, align 8, !tbaa !20
  %1453 = sub nsw i64 %1452, 1
  store i64 %1453, ptr %10, align 8, !tbaa !20
  br label %1454

1454:                                             ; preds = %1451, %1447
  br label %1456

1455:                                             ; preds = %1444
  store i64 0, ptr %10, align 8, !tbaa !20
  br label %1456

1456:                                             ; preds = %1455, %1454
  store i32 0, ptr %16, align 4, !tbaa !10
  %1457 = load i32, ptr %11, align 4, !tbaa !10
  %1458 = icmp eq i32 %1457, 115
  br i1 %1458, label %1459, label %1496

1459:                                             ; preds = %1456
  br label %1460

1460:                                             ; preds = %1493, %1459
  %1461 = load i32, ptr %6, align 4, !tbaa !10
  %1462 = call zeroext i1 @gv_isspace(i32 noundef %1461)
  br i1 %1462, label %1463, label %1464

1463:                                             ; preds = %1460
  br label %1495

1464:                                             ; preds = %1460
  %1465 = load i32, ptr %16, align 4, !tbaa !10
  %1466 = add nsw i32 %1465, 1
  store i32 %1466, ptr %16, align 4, !tbaa !10
  %1467 = sext i32 %1466 to i64
  %1468 = load i64, ptr %10, align 8, !tbaa !20
  %1469 = icmp sle i64 %1467, %1468
  br i1 %1469, label %1470, label %1475

1470:                                             ; preds = %1464
  %1471 = load i32, ptr %6, align 4, !tbaa !10
  %1472 = trunc i32 %1471 to i8
  %1473 = load ptr, ptr %20, align 16, !tbaa !12
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i32 1
  store ptr %1474, ptr %20, align 16, !tbaa !12
  store i8 %1472, ptr %1473, align 1, !tbaa !12
  br label %1475

1475:                                             ; preds = %1470, %1464
  br label %1476

1476:                                             ; preds = %1475
  %1477 = load i32, ptr %9, align 4, !tbaa !10
  %1478 = add nsw i32 %1477, -1
  store i32 %1478, ptr %9, align 4, !tbaa !10
  %1479 = icmp sgt i32 %1478, 0
  br i1 %1479, label %1480, label %1493

1480:                                             ; preds = %1476
  %1481 = load ptr, ptr %4, align 8, !tbaa !3
  %1482 = call i32 @getc(ptr noundef %1481)
  store i32 %1482, ptr %6, align 4, !tbaa !10
  %1483 = icmp slt i32 %1482, 0
  br i1 %1483, label %1484, label %1486

1484:                                             ; preds = %1480
  %1485 = load i32, ptr %6, align 4, !tbaa !10
  br label %1490

1486:                                             ; preds = %1480
  %1487 = load i32, ptr %17, align 4, !tbaa !10
  %1488 = add nsw i32 %1487, 1
  store i32 %1488, ptr %17, align 4, !tbaa !10
  %1489 = load i32, ptr %6, align 4, !tbaa !10
  br label %1490

1490:                                             ; preds = %1486, %1484
  %1491 = phi i32 [ %1485, %1484 ], [ %1489, %1486 ]
  %1492 = icmp sge i32 %1491, 0
  br label %1493

1493:                                             ; preds = %1490, %1476
  %1494 = phi i1 [ false, %1476 ], [ %1492, %1490 ]
  br i1 %1494, label %1460, label %1495, !llvm.loop !51

1495:                                             ; preds = %1493, %1463
  br label %1595

1496:                                             ; preds = %1456
  %1497 = load i32, ptr %11, align 4, !tbaa !10
  %1498 = icmp eq i32 %1497, 99
  br i1 %1498, label %1499, label %1532

1499:                                             ; preds = %1496
  br label %1500

1500:                                             ; preds = %1529, %1499
  %1501 = load i32, ptr %16, align 4, !tbaa !10
  %1502 = add nsw i32 %1501, 1
  store i32 %1502, ptr %16, align 4, !tbaa !10
  %1503 = sext i32 %1502 to i64
  %1504 = load i64, ptr %10, align 8, !tbaa !20
  %1505 = icmp sle i64 %1503, %1504
  br i1 %1505, label %1506, label %1511

1506:                                             ; preds = %1500
  %1507 = load i32, ptr %6, align 4, !tbaa !10
  %1508 = trunc i32 %1507 to i8
  %1509 = load ptr, ptr %20, align 16, !tbaa !12
  %1510 = getelementptr inbounds nuw i8, ptr %1509, i32 1
  store ptr %1510, ptr %20, align 16, !tbaa !12
  store i8 %1508, ptr %1509, align 1, !tbaa !12
  br label %1511

1511:                                             ; preds = %1506, %1500
  br label %1512

1512:                                             ; preds = %1511
  %1513 = load i32, ptr %9, align 4, !tbaa !10
  %1514 = add nsw i32 %1513, -1
  store i32 %1514, ptr %9, align 4, !tbaa !10
  %1515 = icmp sgt i32 %1514, 0
  br i1 %1515, label %1516, label %1529

1516:                                             ; preds = %1512
  %1517 = load ptr, ptr %4, align 8, !tbaa !3
  %1518 = call i32 @getc(ptr noundef %1517)
  store i32 %1518, ptr %6, align 4, !tbaa !10
  %1519 = icmp slt i32 %1518, 0
  br i1 %1519, label %1520, label %1522

1520:                                             ; preds = %1516
  %1521 = load i32, ptr %6, align 4, !tbaa !10
  br label %1526

1522:                                             ; preds = %1516
  %1523 = load i32, ptr %17, align 4, !tbaa !10
  %1524 = add nsw i32 %1523, 1
  store i32 %1524, ptr %17, align 4, !tbaa !10
  %1525 = load i32, ptr %6, align 4, !tbaa !10
  br label %1526

1526:                                             ; preds = %1522, %1520
  %1527 = phi i32 [ %1521, %1520 ], [ %1525, %1522 ]
  %1528 = icmp sge i32 %1527, 0
  br label %1529

1529:                                             ; preds = %1526, %1512
  %1530 = phi i1 [ false, %1512 ], [ %1528, %1526 ]
  br i1 %1530, label %1500, label %1531, !llvm.loop !52

1531:                                             ; preds = %1529
  br label %1594

1532:                                             ; preds = %1496
  call void @llvm.lifetime.start.p0(i64 256, ptr %30) #6
  %1533 = load ptr, ptr %26, align 8, !tbaa !17
  %1534 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %1535 = call ptr @setclass(ptr noundef %1533, ptr noundef %1534)
  store ptr %1535, ptr %26, align 8, !tbaa !17
  br label %1536

1536:                                             ; preds = %1588, %1532
  %1537 = load i32, ptr %6, align 4, !tbaa !10
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 %1538
  %1540 = load i8, ptr %1539, align 1, !tbaa !38, !range !40, !noundef !41
  %1541 = trunc i8 %1540 to i1
  br i1 %1541, label %1559, label %1542

1542:                                             ; preds = %1536
  %1543 = load i32, ptr %16, align 4, !tbaa !10
  %1544 = icmp sgt i32 %1543, 0
  br i1 %1544, label %1549, label %1545

1545:                                             ; preds = %1542
  %1546 = load i32, ptr %12, align 4, !tbaa !10
  %1547 = and i32 %1546, 1024
  %1548 = icmp ne i32 %1547, 0
  br i1 %1548, label %1549, label %1550

1549:                                             ; preds = %1545, %1542
  br label %1590

1550:                                             ; preds = %1545
  br label %1551

1551:                                             ; preds = %1550
  %1552 = load i32, ptr %6, align 4, !tbaa !10
  %1553 = load ptr, ptr %4, align 8, !tbaa !3
  %1554 = call i32 @ungetc(i32 noundef %1552, ptr noundef %1553)
  %1555 = load i32, ptr %17, align 4, !tbaa !10
  %1556 = add nsw i32 %1555, -1
  store i32 %1556, ptr %17, align 4, !tbaa !10
  br label %1557

1557:                                             ; preds = %1551
  br label %1558

1558:                                             ; preds = %1557
  store i32 12, ptr %31, align 4
  br label %1591

1559:                                             ; preds = %1536
  %1560 = load i32, ptr %16, align 4, !tbaa !10
  %1561 = add nsw i32 %1560, 1
  store i32 %1561, ptr %16, align 4, !tbaa !10
  %1562 = sext i32 %1561 to i64
  %1563 = load i64, ptr %10, align 8, !tbaa !20
  %1564 = icmp sle i64 %1562, %1563
  br i1 %1564, label %1565, label %1570

1565:                                             ; preds = %1559
  %1566 = load i32, ptr %6, align 4, !tbaa !10
  %1567 = trunc i32 %1566 to i8
  %1568 = load ptr, ptr %20, align 16, !tbaa !12
  %1569 = getelementptr inbounds nuw i8, ptr %1568, i32 1
  store ptr %1569, ptr %20, align 16, !tbaa !12
  store i8 %1567, ptr %1568, align 1, !tbaa !12
  br label %1570

1570:                                             ; preds = %1565, %1559
  br label %1571

1571:                                             ; preds = %1570
  %1572 = load i32, ptr %9, align 4, !tbaa !10
  %1573 = add nsw i32 %1572, -1
  store i32 %1573, ptr %9, align 4, !tbaa !10
  %1574 = icmp sgt i32 %1573, 0
  br i1 %1574, label %1575, label %1588

1575:                                             ; preds = %1571
  %1576 = load ptr, ptr %4, align 8, !tbaa !3
  %1577 = call i32 @getc(ptr noundef %1576)
  store i32 %1577, ptr %6, align 4, !tbaa !10
  %1578 = icmp slt i32 %1577, 0
  br i1 %1578, label %1579, label %1581

1579:                                             ; preds = %1575
  %1580 = load i32, ptr %6, align 4, !tbaa !10
  br label %1585

1581:                                             ; preds = %1575
  %1582 = load i32, ptr %17, align 4, !tbaa !10
  %1583 = add nsw i32 %1582, 1
  store i32 %1583, ptr %17, align 4, !tbaa !10
  %1584 = load i32, ptr %6, align 4, !tbaa !10
  br label %1585

1585:                                             ; preds = %1581, %1579
  %1586 = phi i32 [ %1580, %1579 ], [ %1584, %1581 ]
  %1587 = icmp sge i32 %1586, 0
  br label %1588

1588:                                             ; preds = %1585, %1571
  %1589 = phi i1 [ false, %1571 ], [ %1587, %1585 ]
  br i1 %1589, label %1536, label %1590, !llvm.loop !53

1590:                                             ; preds = %1588, %1549
  store i32 0, ptr %31, align 4
  br label %1591

1591:                                             ; preds = %1558, %1590
  call void @llvm.lifetime.end.p0(i64 256, ptr %30) #6
  %1592 = load i32, ptr %31, align 4
  switch i32 %1592, label %1645 [
    i32 0, label %1593
    i32 12, label %1636
  ]

1593:                                             ; preds = %1591
  br label %1594

1594:                                             ; preds = %1593, %1531
  br label %1595

1595:                                             ; preds = %1594, %1495
  %1596 = load ptr, ptr %23, align 8, !tbaa !21
  %1597 = icmp ne ptr %1596, null
  br i1 %1597, label %1598, label %1615

1598:                                             ; preds = %1595
  %1599 = load i32, ptr %16, align 4, !tbaa !10
  %1600 = icmp sgt i32 %1599, 0
  br i1 %1600, label %1604, label %1601

1601:                                             ; preds = %1598
  %1602 = load i32, ptr %11, align 4, !tbaa !10
  %1603 = icmp eq i32 %1602, 91
  br i1 %1603, label %1604, label %1615

1604:                                             ; preds = %1601, %1598
  %1605 = load i32, ptr %14, align 4, !tbaa !10
  %1606 = add nsw i32 %1605, 1
  store i32 %1606, ptr %14, align 4, !tbaa !10
  %1607 = load i32, ptr %11, align 4, !tbaa !10
  %1608 = icmp ne i32 %1607, 99
  br i1 %1608, label %1609, label %1614

1609:                                             ; preds = %1604
  %1610 = load i64, ptr %10, align 8, !tbaa !20
  %1611 = icmp sge i64 %1610, 0
  br i1 %1611, label %1612, label %1614

1612:                                             ; preds = %1609
  %1613 = load ptr, ptr %20, align 16, !tbaa !12
  store i8 0, ptr %1613, align 1, !tbaa !12
  br label %1614

1614:                                             ; preds = %1612, %1609, %1604
  br label %1615

1615:                                             ; preds = %1614, %1601, %1595
  br label %1616

1616:                                             ; preds = %1615, %1437
  br label %1617

1617:                                             ; preds = %1616, %1430
  br label %1618

1618:                                             ; preds = %1617
  br label %1619

1619:                                             ; preds = %1618, %877
  %1620 = load i32, ptr %9, align 4, !tbaa !10
  %1621 = icmp sgt i32 %1620, 0
  br i1 %1621, label %1622, label %1634

1622:                                             ; preds = %1619
  %1623 = load i32, ptr %6, align 4, !tbaa !10
  %1624 = icmp sge i32 %1623, 0
  br i1 %1624, label %1625, label %1634

1625:                                             ; preds = %1622
  br label %1626

1626:                                             ; preds = %1625
  %1627 = load i32, ptr %6, align 4, !tbaa !10
  %1628 = load ptr, ptr %4, align 8, !tbaa !3
  %1629 = call i32 @ungetc(i32 noundef %1627, ptr noundef %1628)
  %1630 = load i32, ptr %17, align 4, !tbaa !10
  %1631 = add nsw i32 %1630, -1
  store i32 %1631, ptr %17, align 4, !tbaa !10
  br label %1632

1632:                                             ; preds = %1626
  br label %1633

1633:                                             ; preds = %1632
  br label %1634

1634:                                             ; preds = %1633, %1622, %1619
  br label %37, !llvm.loop !18

1635:                                             ; preds = %37
  br label %1636

1636:                                             ; preds = %1635, %1591, %1205, %1146, %1094, %1023, %950, %899, %725, %571, %388, %279, %207, %129, %113
  %1637 = load i32, ptr %14, align 4, !tbaa !10
  %1638 = icmp eq i32 %1637, 0
  br i1 %1638, label %1639, label %1643

1639:                                             ; preds = %1636
  %1640 = load i32, ptr %6, align 4, !tbaa !10
  %1641 = icmp slt i32 %1640, 0
  br i1 %1641, label %1642, label %1643

1642:                                             ; preds = %1639
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %1643

1643:                                             ; preds = %1642, %1639, %1636
  %1644 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %1644, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %1645

1645:                                             ; preds = %1643, %1591
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1284, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %1646 = load i32, ptr %3, align 4
  ret i32 %1646
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isspace(i32 noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = icmp eq i32 %4, 9
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %28

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %28

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %28

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  br label %28

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 13
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 true, ptr %2, align 1
  br label %28

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !10
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i1 true, ptr %2, align 1
  br label %28

27:                                               ; preds = %23
  store i1 false, ptr %2, align 1
  br label %28

28:                                               ; preds = %27, %26, %22, %18, %14, %10, %6
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

declare i32 @getc(ptr noundef) #3

declare i32 @ungetc(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isdigit(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @setclass(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %4, align 8, !tbaa !17
  %12 = load i8, ptr %10, align 1, !tbaa !12
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %6, align 4, !tbaa !10
  %14 = icmp eq i32 %13, 94
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  store i8 0, ptr %8, align 1, !tbaa !38
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %4, align 8, !tbaa !17
  %18 = load i8, ptr %16, align 1, !tbaa !12
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %6, align 4, !tbaa !10
  br label %21

20:                                               ; preds = %2
  store i8 1, ptr %8, align 1, !tbaa !38
  br label %21

21:                                               ; preds = %20, %15
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %34, %21
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = icmp sle i32 %23, 255
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = load i8, ptr %8, align 1, !tbaa !38, !range !40, !noundef !41
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  %29 = load ptr, ptr %5, align 8, !tbaa !54
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = zext i1 %28 to i8
  store i8 %33, ptr %32, align 1, !tbaa !38
  br label %34

34:                                               ; preds = %25
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !10
  br label %22, !llvm.loop !56

37:                                               ; preds = %22
  %38 = load i32, ptr %6, align 4, !tbaa !10
  %39 = icmp eq i32 %38, 93
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4, !tbaa !10
  %42 = icmp eq i32 %41, 45
  br i1 %42, label %43, label %55

43:                                               ; preds = %40, %37
  %44 = load i8, ptr %8, align 1, !tbaa !38, !range !40, !noundef !41
  %45 = trunc i8 %44 to i1
  %46 = load ptr, ptr %5, align 8, !tbaa !54
  %47 = load i32, ptr %6, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = zext i1 %45 to i8
  store i8 %50, ptr %49, align 1, !tbaa !38
  %51 = load ptr, ptr %4, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %4, align 8, !tbaa !17
  %53 = load i8, ptr %51, align 1, !tbaa !12
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %6, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %43, %40
  br label %56

56:                                               ; preds = %118, %55
  %57 = load i32, ptr %6, align 4, !tbaa !10
  %58 = icmp ne i32 %57, 93
  br i1 %58, label %59, label %123

59:                                               ; preds = %56
  %60 = load i32, ptr %6, align 4, !tbaa !10
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8, !tbaa !17
  %64 = getelementptr inbounds i8, ptr %63, i64 -1
  store ptr %64, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %125

65:                                               ; preds = %59
  %66 = load i32, ptr %6, align 4, !tbaa !10
  %67 = icmp ne i32 %66, 45
  br i1 %67, label %84, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %4, align 8, !tbaa !17
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1, !tbaa !12
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 93
  br i1 %73, label %84, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %4, align 8, !tbaa !17
  %76 = getelementptr inbounds i8, ptr %75, i64 -2
  %77 = load i8, ptr %76, align 1, !tbaa !12
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %4, align 8, !tbaa !17
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1, !tbaa !12
  %82 = zext i8 %81 to i32
  %83 = icmp sgt i32 %78, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %74, %68, %65
  %85 = load i8, ptr %8, align 1, !tbaa !38, !range !40, !noundef !41
  %86 = trunc i8 %85 to i1
  %87 = load ptr, ptr %5, align 8, !tbaa !54
  %88 = load i32, ptr %6, align 4, !tbaa !10
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = zext i1 %86 to i8
  store i8 %91, ptr %90, align 1, !tbaa !38
  br label %117

92:                                               ; preds = %74
  %93 = load ptr, ptr %4, align 8, !tbaa !17
  %94 = getelementptr inbounds i8, ptr %93, i64 -2
  %95 = load i8, ptr %94, align 1, !tbaa !12
  %96 = zext i8 %95 to i32
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %7, align 4, !tbaa !10
  br label %98

98:                                               ; preds = %113, %92
  %99 = load i32, ptr %7, align 4, !tbaa !10
  %100 = load ptr, ptr %4, align 8, !tbaa !17
  %101 = getelementptr inbounds i8, ptr %100, i64 0
  %102 = load i8, ptr %101, align 1, !tbaa !12
  %103 = zext i8 %102 to i32
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %116

105:                                              ; preds = %98
  %106 = load i8, ptr %8, align 1, !tbaa !38, !range !40, !noundef !41
  %107 = trunc i8 %106 to i1
  %108 = load ptr, ptr %5, align 8, !tbaa !54
  %109 = load i32, ptr %7, align 4, !tbaa !10
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = zext i1 %107 to i8
  store i8 %112, ptr %111, align 1, !tbaa !38
  br label %113

113:                                              ; preds = %105
  %114 = load i32, ptr %7, align 4, !tbaa !10
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %7, align 4, !tbaa !10
  br label %98, !llvm.loop !57

116:                                              ; preds = %98
  br label %117

117:                                              ; preds = %116, %84
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %4, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %4, align 8, !tbaa !17
  %121 = load i8, ptr %119, align 1, !tbaa !12
  %122 = zext i8 %121 to i32
  store i32 %122, ptr %6, align 4, !tbaa !10
  br label %56, !llvm.loop !58

123:                                              ; preds = %56
  %124 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %124, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %125

125:                                              ; preds = %123, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %126 = load ptr, ptr %3, align 8
  ret ptr %126
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8_sffmt_s", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_sffmt_s", !5, i64 0, !15, i64 8, !11, i64 16, !16, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !15, i64 48, !16, i64 56}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!15, !15, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!16, !16, i64 0}
!21 = !{!5, !5, i64 0}
!22 = !{!23, !5, i64 408}
!23 = !{!"_sftab_", !6, i64 0, !6, i64 96, !6, i64 192, !15, i64 392, !11, i64 400, !5, i64 408, !6, i64 416, !6, i64 672, !6, i64 928}
!24 = !{!14, !11, i64 16}
!25 = !{!14, !16, i64 24}
!26 = !{!14, !11, i64 32}
!27 = !{!14, !11, i64 36}
!28 = !{!14, !11, i64 40}
!29 = !{!14, !11, i64 44}
!30 = !{!14, !15, i64 48}
!31 = !{!14, !16, i64 56}
!32 = !{!14, !5, i64 0}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = !{!36, !36, i64 0}
!36 = !{!"short", !6, i64 0}
!37 = distinct !{!37, !19}
!38 = !{!39, !39, i64 0}
!39 = !{!"_Bool", !6, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = distinct !{!42, !19}
!43 = !{!44, !44, i64 0}
!44 = !{!"double", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"float", !6, i64 0}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _Bool", !5, i64 0}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
