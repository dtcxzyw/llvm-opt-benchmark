target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%2x\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"missing\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define ptr @u_skipWhitespace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %25, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = load i8, ptr %4, align 1, !tbaa !8
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 32
  br i1 %7, label %23, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = load i8, ptr %9, align 1, !tbaa !8
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 9
  br i1 %12, label %23, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load i8, ptr %14, align 1, !tbaa !8
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 13
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = load i8, ptr %19, align 1, !tbaa !8
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 10
  br label %23

23:                                               ; preds = %18, %13, %8, %3
  %24 = phi i1 [ true, %13 ], [ true, %8 ], [ true, %3 ], [ %22, %18 ]
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %2, align 8, !tbaa !3
  br label %3, !llvm.loop !9

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @u_rtrim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call noundef ptr @strchr(ptr noundef %4, i32 noundef 0) #8
  store ptr %5, ptr %3, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %38, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %10, label %36

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !8
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 32
  br i1 %15, label %34, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 -1
  %19 = load i8, ptr %18, align 1, !tbaa !8
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 9
  br i1 %21, label %34, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %23, i64 -1
  %25 = load i8, ptr %24, align 1, !tbaa !8
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 13
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %29, i64 -1
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 10
  br label %34

34:                                               ; preds = %28, %22, %16, %10
  %35 = phi i1 [ true, %22 ], [ true, %16 ], [ true, %10 ], [ %33, %28 ]
  br label %36

36:                                               ; preds = %34, %6
  %37 = phi i1 [ false, %6 ], [ %35, %34 ]
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %39, i32 -1
  store ptr %40, ptr %3, align 8, !tbaa !3
  store i8 0, ptr %40, align 1, !tbaa !8
  br label %6, !llvm.loop !11

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @u_parseDelimitedFile(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [10000 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i8 %1, ptr %9, align 1, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !17
  store ptr %6, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 10000, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %22 = load ptr, ptr %14, align 8, !tbaa !17
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %7
  store i32 1, ptr %21, align 4
  br label %238

27:                                               ; preds = %7
  %28 = load ptr, ptr %10, align 8, !tbaa !12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %12, align 8, !tbaa !17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %11, align 4, !tbaa !15
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33, %30, %27
  %37 = load ptr, ptr %14, align 8, !tbaa !17
  store i32 1, ptr %37, align 4, !tbaa !18
  store i32 1, ptr %21, align 4
  br label %238

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %57, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = load i8, ptr %42, align 1, !tbaa !8
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = load i8, ptr %47, align 1, !tbaa !8
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 45
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !8
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %51, %41, %38
  store ptr null, ptr %8, align 8, !tbaa !3
  %58 = call ptr @T_FileStream_stdin()
  store ptr %58, ptr %15, align 8, !tbaa !20
  br label %62

59:                                               ; preds = %51, %46
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = call ptr @T_FileStream_open(ptr noundef %60, ptr noundef @.str)
  store ptr %61, ptr %15, align 8, !tbaa !20
  br label %62

62:                                               ; preds = %59, %57
  %63 = load ptr, ptr %15, align 8, !tbaa !20
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %14, align 8, !tbaa !17
  store i32 4, ptr %66, align 4, !tbaa !18
  store i32 1, ptr %21, align 4
  br label %238

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %231, %151, %100, %67
  %69 = load ptr, ptr %15, align 8, !tbaa !20
  %70 = getelementptr inbounds [10000 x i8], ptr %16, i64 0, i64 0
  %71 = call ptr @T_FileStream_readLine(ptr noundef %69, ptr noundef %70, i32 noundef 10000)
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %232

73:                                               ; preds = %68
  %74 = getelementptr inbounds [10000 x i8], ptr %16, i64 0, i64 0
  %75 = call ptr @u_rtrim(ptr noundef %74)
  %76 = getelementptr inbounds [10000 x i8], ptr %16, i64 0, i64 0
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %20, align 4, !tbaa !15
  %81 = getelementptr inbounds [10000 x i8], ptr %16, i64 0, i64 0
  %82 = call noundef ptr @_ZL15getMissingLimitPKc(ptr noundef %81)
  store ptr %82, ptr %17, align 8, !tbaa !3
  %83 = load ptr, ptr %17, align 8, !tbaa !3
  %84 = getelementptr inbounds [10000 x i8], ptr %16, i64 0, i64 0
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %73
  %87 = load ptr, ptr %14, align 8, !tbaa !17
  store i32 0, ptr %87, align 4, !tbaa !18
  br label %90

88:                                               ; preds = %73
  %89 = load ptr, ptr %14, align 8, !tbaa !17
  store i32 -127, ptr %89, align 4, !tbaa !18
  br label %90

90:                                               ; preds = %88, %86
  %91 = load ptr, ptr %17, align 8, !tbaa !3
  %92 = load i8, ptr %91, align 1, !tbaa !8
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %17, align 8, !tbaa !3
  %97 = load i8, ptr %96, align 1, !tbaa !8
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 35
  br i1 %99, label %100, label %101

100:                                              ; preds = %95, %90
  br label %68, !llvm.loop !22

101:                                              ; preds = %95
  %102 = load ptr, ptr %17, align 8, !tbaa !3
  %103 = call noundef ptr @strchr(ptr noundef %102, i32 noundef 35) #8
  store ptr %103, ptr %18, align 8, !tbaa !3
  %104 = load ptr, ptr %18, align 8, !tbaa !3
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %144

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %139, %106
  %108 = load ptr, ptr %18, align 8, !tbaa !3
  %109 = load ptr, ptr %17, align 8, !tbaa !3
  %110 = icmp ugt ptr %108, %109
  br i1 %110, label %111, label %137

111:                                              ; preds = %107
  %112 = load ptr, ptr %18, align 8, !tbaa !3
  %113 = getelementptr inbounds i8, ptr %112, i64 -1
  %114 = load i8, ptr %113, align 1, !tbaa !8
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 32
  br i1 %116, label %135, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr %18, align 8, !tbaa !3
  %119 = getelementptr inbounds i8, ptr %118, i64 -1
  %120 = load i8, ptr %119, align 1, !tbaa !8
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 9
  br i1 %122, label %135, label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr %18, align 8, !tbaa !3
  %125 = getelementptr inbounds i8, ptr %124, i64 -1
  %126 = load i8, ptr %125, align 1, !tbaa !8
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 13
  br i1 %128, label %135, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %18, align 8, !tbaa !3
  %131 = getelementptr inbounds i8, ptr %130, i64 -1
  %132 = load i8, ptr %131, align 1, !tbaa !8
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 10
  br label %135

135:                                              ; preds = %129, %123, %117, %111
  %136 = phi i1 [ true, %123 ], [ true, %117 ], [ true, %111 ], [ %134, %129 ]
  br label %137

137:                                              ; preds = %135, %107
  %138 = phi i1 [ false, %107 ], [ %136, %135 ]
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = load ptr, ptr %18, align 8, !tbaa !3
  %141 = getelementptr inbounds i8, ptr %140, i32 -1
  store ptr %141, ptr %18, align 8, !tbaa !3
  br label %107, !llvm.loop !23

142:                                              ; preds = %137
  %143 = load ptr, ptr %18, align 8, !tbaa !3
  store i8 0, ptr %143, align 1, !tbaa !8
  br label %144

144:                                              ; preds = %142, %101
  %145 = load ptr, ptr %17, align 8, !tbaa !3
  %146 = call ptr @u_skipWhitespace(ptr noundef %145)
  %147 = getelementptr inbounds i8, ptr %146, i64 0
  %148 = load i8, ptr %147, align 1, !tbaa !8
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  br label %68, !llvm.loop !22

152:                                              ; preds = %144
  store i32 0, ptr %19, align 4, !tbaa !15
  br label %153

153:                                              ; preds = %211, %152
  %154 = load i32, ptr %19, align 4, !tbaa !15
  %155 = load i32, ptr %11, align 4, !tbaa !15
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %214

157:                                              ; preds = %153
  %158 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %158, ptr %18, align 8, !tbaa !3
  br label %159

159:                                              ; preds = %173, %157
  %160 = load ptr, ptr %18, align 8, !tbaa !3
  %161 = load i8, ptr %160, align 1, !tbaa !8
  %162 = sext i8 %161 to i32
  %163 = load i8, ptr %9, align 1, !tbaa !8
  %164 = sext i8 %163 to i32
  %165 = icmp ne i32 %162, %164
  br i1 %165, label %166, label %171

166:                                              ; preds = %159
  %167 = load ptr, ptr %18, align 8, !tbaa !3
  %168 = load i8, ptr %167, align 1, !tbaa !8
  %169 = sext i8 %168 to i32
  %170 = icmp ne i32 %169, 0
  br label %171

171:                                              ; preds = %166, %159
  %172 = phi i1 [ false, %159 ], [ %170, %166 ]
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = load ptr, ptr %18, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %174, i32 1
  store ptr %175, ptr %18, align 8, !tbaa !3
  br label %159, !llvm.loop !24

176:                                              ; preds = %171
  %177 = load ptr, ptr %17, align 8, !tbaa !3
  %178 = load ptr, ptr %10, align 8, !tbaa !12
  %179 = load i32, ptr %19, align 4, !tbaa !15
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2 x ptr], ptr %178, i64 %180
  %182 = getelementptr inbounds [2 x ptr], ptr %181, i64 0, i64 0
  store ptr %177, ptr %182, align 8, !tbaa !3
  %183 = load ptr, ptr %18, align 8, !tbaa !3
  %184 = load ptr, ptr %10, align 8, !tbaa !12
  %185 = load i32, ptr %19, align 4, !tbaa !15
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2 x ptr], ptr %184, i64 %186
  %188 = getelementptr inbounds [2 x ptr], ptr %187, i64 0, i64 1
  store ptr %183, ptr %188, align 8, !tbaa !3
  %189 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %189, ptr %17, align 8, !tbaa !3
  %190 = load ptr, ptr %17, align 8, !tbaa !3
  %191 = load i8, ptr %190, align 1, !tbaa !8
  %192 = sext i8 %191 to i32
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %176
  %195 = load ptr, ptr %17, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %195, i32 1
  store ptr %196, ptr %17, align 8, !tbaa !3
  br label %210

197:                                              ; preds = %176
  %198 = load i32, ptr %19, align 4, !tbaa !15
  %199 = add nsw i32 %198, 1
  %200 = load i32, ptr %11, align 4, !tbaa !15
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %209

202:                                              ; preds = %197
  %203 = load ptr, ptr %14, align 8, !tbaa !17
  store i32 9, ptr %203, align 4, !tbaa !18
  %204 = getelementptr inbounds [10000 x i8], ptr %16, i64 0, i64 0
  %205 = load i32, ptr %20, align 4, !tbaa !15
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  store ptr %207, ptr %18, align 8, !tbaa !3
  %208 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %208, ptr %19, align 4, !tbaa !15
  br label %214

209:                                              ; preds = %197
  br label %210

210:                                              ; preds = %209, %194
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %19, align 4, !tbaa !15
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %19, align 4, !tbaa !15
  br label %153, !llvm.loop !25

214:                                              ; preds = %202, %153
  %215 = load ptr, ptr %14, align 8, !tbaa !17
  %216 = load i32, ptr %215, align 4, !tbaa !18
  %217 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %216)
  %218 = icmp ne i8 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %214
  br label %232

220:                                              ; preds = %214
  %221 = load ptr, ptr %12, align 8, !tbaa !17
  %222 = load ptr, ptr %13, align 8, !tbaa !17
  %223 = load ptr, ptr %10, align 8, !tbaa !12
  %224 = load i32, ptr %11, align 4, !tbaa !15
  %225 = load ptr, ptr %14, align 8, !tbaa !17
  call void %221(ptr noundef %222, ptr noundef %223, i32 noundef %224, ptr noundef %225)
  %226 = load ptr, ptr %14, align 8, !tbaa !17
  %227 = load i32, ptr %226, align 4, !tbaa !18
  %228 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %227)
  %229 = icmp ne i8 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %220
  br label %232

231:                                              ; preds = %220
  br label %68, !llvm.loop !22

232:                                              ; preds = %230, %219, %68
  %233 = load ptr, ptr %8, align 8, !tbaa !3
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = load ptr, ptr %15, align 8, !tbaa !20
  call void @T_FileStream_close(ptr noundef %236)
  br label %237

237:                                              ; preds = %235, %232
  store i32 0, ptr %21, align 4
  br label %238

238:                                              ; preds = %237, %65, %36, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 10000, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %239 = load i32, ptr %21, align 4
  switch i32 %239, label %241 [
    i32 0, label %240
    i32 1, label %240
  ]

240:                                              ; preds = %238, %238
  ret void

241:                                              ; preds = %238
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare ptr @T_FileStream_stdin() #5

declare ptr @T_FileStream_open(ptr noundef, ptr noundef) #5

declare ptr @T_FileStream_readLine(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL15getMissingLimitPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @u_skipWhitespace(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !3
  %9 = load i8, ptr %8, align 1, !tbaa !8
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 35
  br i1 %11, label %12, label %36

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = call ptr @u_skipWhitespace(ptr noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !3
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 64
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = call ptr @u_skipWhitespace(ptr noundef %21)
  store ptr %22, ptr %3, align 8, !tbaa !3
  %23 = call i32 @strncmp(ptr noundef %22, ptr noundef @.str.2, i64 noundef 7) #8
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 7
  %28 = call ptr @u_skipWhitespace(ptr noundef %27)
  store ptr %28, ptr %3, align 8, !tbaa !3
  %29 = load i8, ptr %28, align 1, !tbaa !8
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 58
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = call ptr @u_skipWhitespace(ptr noundef %34)
  store ptr %35, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

36:                                               ; preds = %25, %19, %12, %1
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

declare void @T_FileStream_close(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define i32 @u_parseCodePoints(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !26
  store i32 %2, ptr %8, align 4, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %14 = load ptr, ptr %9, align 8, !tbaa !17
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %105

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 4, !tbaa !15
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %8, align 4, !tbaa !15
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !26
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28, %22, %19
  %32 = load ptr, ptr %9, align 8, !tbaa !17
  store i32 1, ptr %32, align 4, !tbaa !18
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %105

33:                                               ; preds = %28, %25
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %34

34:                                               ; preds = %103, %33
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = call ptr @u_skipWhitespace(ptr noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load i8, ptr %37, align 1, !tbaa !8
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 59
  br i1 %40, label %46, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load i8, ptr %42, align 1, !tbaa !8
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41, %34
  %47 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %105

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = call i64 @strtoul(ptr noundef %49, ptr noundef %10, i32 noundef 16) #7
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %11, align 4, !tbaa !15
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = icmp ule ptr %52, %53
  br i1 %54, label %88, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  %57 = load i8, ptr %56, align 1, !tbaa !8
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 32
  br i1 %59, label %85, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = load i8, ptr %61, align 1, !tbaa !8
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 9
  br i1 %64, label %85, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !3
  %67 = load i8, ptr %66, align 1, !tbaa !8
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 13
  br i1 %69, label %85, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %10, align 8, !tbaa !3
  %72 = load i8, ptr %71, align 1, !tbaa !8
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 10
  br i1 %74, label %85, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %77 = load i8, ptr %76, align 1, !tbaa !8
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 59
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = load ptr, ptr %10, align 8, !tbaa !3
  %82 = load i8, ptr %81, align 1, !tbaa !8
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %80, %75, %70, %65, %60, %55
  %86 = load i32, ptr %11, align 4, !tbaa !15
  %87 = icmp uge i32 %86, 1114112
  br i1 %87, label %88, label %90

88:                                               ; preds = %85, %80, %48
  %89 = load ptr, ptr %9, align 8, !tbaa !17
  store i32 9, ptr %89, align 4, !tbaa !18
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %105

90:                                               ; preds = %85
  %91 = load i32, ptr %12, align 4, !tbaa !15
  %92 = load i32, ptr %8, align 4, !tbaa !15
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %90
  %95 = load i32, ptr %11, align 4, !tbaa !15
  %96 = load ptr, ptr %7, align 8, !tbaa !26
  %97 = load i32, ptr %12, align 4, !tbaa !15
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %12, align 4, !tbaa !15
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
  store i32 %95, ptr %100, align 4, !tbaa !15
  br label %103

101:                                              ; preds = %90
  %102 = load ptr, ptr %9, align 8, !tbaa !17
  store i32 15, ptr %102, align 4, !tbaa !18
  br label %103

103:                                              ; preds = %101, %94
  %104 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %104, ptr %6, align 8, !tbaa !3
  br label %34, !llvm.loop !28

105:                                              ; preds = %88, %46, %31, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %106 = load i32, ptr %5, align 4
  ret i32 %106
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define i32 @u_parseString(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !29
  store i32 %2, ptr %9, align 4, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !26
  store ptr %4, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %16 = load ptr, ptr %11, align 8, !tbaa !17
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %171

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %9, align 4, !tbaa !15
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4, !tbaa !15
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !29
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30, %24, %21
  %34 = load ptr, ptr %11, align 8, !tbaa !17
  store i32 1, ptr %34, align 4, !tbaa !18
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %171

35:                                               ; preds = %30, %27
  %36 = load ptr, ptr %10, align 8, !tbaa !26
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8, !tbaa !26
  store i32 -1, ptr %39, align 4, !tbaa !15
  br label %40

40:                                               ; preds = %38, %35
  store i32 0, ptr %14, align 4, !tbaa !15
  br label %41

41:                                               ; preds = %169, %40
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = call ptr @u_skipWhitespace(ptr noundef %42)
  store ptr %43, ptr %7, align 8, !tbaa !3
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = load i8, ptr %44, align 1, !tbaa !8
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 59
  br i1 %47, label %53, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = load i8, ptr %49, align 1, !tbaa !8
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %73

53:                                               ; preds = %48, %41
  %54 = load i32, ptr %14, align 4, !tbaa !15
  %55 = load i32, ptr %9, align 4, !tbaa !15
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8, !tbaa !29
  %59 = load i32, ptr %14, align 4, !tbaa !15
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %58, i64 %60
  store i16 0, ptr %61, align 2, !tbaa !31
  br label %71

62:                                               ; preds = %53
  %63 = load i32, ptr %14, align 4, !tbaa !15
  %64 = load i32, ptr %9, align 4, !tbaa !15
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load ptr, ptr %11, align 8, !tbaa !17
  store i32 -124, ptr %67, align 4, !tbaa !18
  br label %70

68:                                               ; preds = %62
  %69 = load ptr, ptr %11, align 8, !tbaa !17
  store i32 15, ptr %69, align 4, !tbaa !18
  br label %70

70:                                               ; preds = %68, %66
  br label %71

71:                                               ; preds = %70, %57
  %72 = load i32, ptr %14, align 4, !tbaa !15
  store i32 %72, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %171

73:                                               ; preds = %48
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = call i64 @strtoul(ptr noundef %74, ptr noundef %12, i32 noundef 16) #7
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %13, align 4, !tbaa !15
  %77 = load ptr, ptr %12, align 8, !tbaa !3
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = icmp ule ptr %77, %78
  br i1 %79, label %113, label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %12, align 8, !tbaa !3
  %82 = load i8, ptr %81, align 1, !tbaa !8
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 32
  br i1 %84, label %110, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %12, align 8, !tbaa !3
  %87 = load i8, ptr %86, align 1, !tbaa !8
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 9
  br i1 %89, label %110, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %12, align 8, !tbaa !3
  %92 = load i8, ptr %91, align 1, !tbaa !8
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 13
  br i1 %94, label %110, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %12, align 8, !tbaa !3
  %97 = load i8, ptr %96, align 1, !tbaa !8
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 10
  br i1 %99, label %110, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %12, align 8, !tbaa !3
  %102 = load i8, ptr %101, align 1, !tbaa !8
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 59
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = load ptr, ptr %12, align 8, !tbaa !3
  %107 = load i8, ptr %106, align 1, !tbaa !8
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %105, %100, %95, %90, %85, %80
  %111 = load i32, ptr %13, align 4, !tbaa !15
  %112 = icmp uge i32 %111, 1114112
  br i1 %112, label %113, label %115

113:                                              ; preds = %110, %105, %73
  %114 = load ptr, ptr %11, align 8, !tbaa !17
  store i32 9, ptr %114, align 4, !tbaa !18
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %171

115:                                              ; preds = %110
  %116 = load ptr, ptr %10, align 8, !tbaa !26
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i32, ptr %13, align 4, !tbaa !15
  %120 = load ptr, ptr %10, align 8, !tbaa !26
  store i32 %119, ptr %120, align 4, !tbaa !15
  store ptr null, ptr %10, align 8, !tbaa !26
  br label %121

121:                                              ; preds = %118, %115
  %122 = load i32, ptr %14, align 4, !tbaa !15
  %123 = load i32, ptr %13, align 4, !tbaa !15
  %124 = icmp ule i32 %123, 65535
  %125 = select i1 %124, i32 1, i32 2
  %126 = add nsw i32 %122, %125
  %127 = load i32, ptr %9, align 4, !tbaa !15
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %163

129:                                              ; preds = %121
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %13, align 4, !tbaa !15
  %132 = icmp ule i32 %131, 65535
  br i1 %132, label %133, label %141

133:                                              ; preds = %130
  %134 = load i32, ptr %13, align 4, !tbaa !15
  %135 = trunc i32 %134 to i16
  %136 = load ptr, ptr %8, align 8, !tbaa !29
  %137 = load i32, ptr %14, align 4, !tbaa !15
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %14, align 4, !tbaa !15
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i16, ptr %136, i64 %139
  store i16 %135, ptr %140, align 2, !tbaa !31
  br label %160

141:                                              ; preds = %130
  %142 = load i32, ptr %13, align 4, !tbaa !15
  %143 = lshr i32 %142, 10
  %144 = add i32 %143, 55232
  %145 = trunc i32 %144 to i16
  %146 = load ptr, ptr %8, align 8, !tbaa !29
  %147 = load i32, ptr %14, align 4, !tbaa !15
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %14, align 4, !tbaa !15
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i16, ptr %146, i64 %149
  store i16 %145, ptr %150, align 2, !tbaa !31
  %151 = load i32, ptr %13, align 4, !tbaa !15
  %152 = and i32 %151, 1023
  %153 = or i32 %152, 56320
  %154 = trunc i32 %153 to i16
  %155 = load ptr, ptr %8, align 8, !tbaa !29
  %156 = load i32, ptr %14, align 4, !tbaa !15
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %14, align 4, !tbaa !15
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i16, ptr %155, i64 %158
  store i16 %154, ptr %159, align 2, !tbaa !31
  br label %160

160:                                              ; preds = %141, %133
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %169

163:                                              ; preds = %121
  %164 = load i32, ptr %13, align 4, !tbaa !15
  %165 = icmp ule i32 %164, 65535
  %166 = select i1 %165, i32 1, i32 2
  %167 = load i32, ptr %14, align 4, !tbaa !15
  %168 = add nsw i32 %167, %166
  store i32 %168, ptr %14, align 4, !tbaa !15
  br label %169

169:                                              ; preds = %163, %162
  %170 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %170, ptr %7, align 8, !tbaa !3
  br label %41, !llvm.loop !33

171:                                              ; preds = %113, %71, %33, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %172 = load i32, ptr %6, align 4
  ret i32 %172
}

; Function Attrs: mustprogress uwtable
define i32 @u_parseCodePointRangeAnyTerminator(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !26
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %15 = load ptr, ptr %11, align 8, !tbaa !17
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %96

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !26
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !26
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26, %23, %20
  %30 = load ptr, ptr %11, align 8, !tbaa !17
  store i32 1, ptr %30, align 4, !tbaa !18
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %96

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = call ptr @u_skipWhitespace(ptr noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = call i64 @strtoul(ptr noundef %34, ptr noundef %12, i32 noundef 16) #7
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %13, align 4, !tbaa !15
  %37 = load ptr, ptr %12, align 8, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = icmp ule ptr %37, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %13, align 4, !tbaa !15
  %42 = icmp uge i32 %41, 1114112
  br i1 %42, label %43, label %45

43:                                               ; preds = %40, %31
  %44 = load ptr, ptr %11, align 8, !tbaa !17
  store i32 9, ptr %44, align 4, !tbaa !18
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %96

45:                                               ; preds = %40
  %46 = load i32, ptr %13, align 4, !tbaa !15
  %47 = load ptr, ptr %9, align 8, !tbaa !26
  store i32 %46, ptr %47, align 4, !tbaa !15
  %48 = load ptr, ptr %8, align 8, !tbaa !26
  store i32 %46, ptr %48, align 4, !tbaa !15
  %49 = load ptr, ptr %12, align 8, !tbaa !3
  %50 = call ptr @u_skipWhitespace(ptr noundef %49)
  store ptr %50, ptr %7, align 8, !tbaa !3
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = load i8, ptr %51, align 1, !tbaa !8
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 46
  br i1 %54, label %61, label %55

55:                                               ; preds = %45
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !8
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 46
  br i1 %60, label %61, label %64

61:                                               ; preds = %55, %45
  %62 = load ptr, ptr %12, align 8, !tbaa !3
  %63 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %62, ptr %63, align 8, !tbaa !3
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %96

64:                                               ; preds = %55
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  %67 = call ptr @u_skipWhitespace(ptr noundef %66)
  store ptr %67, ptr %7, align 8, !tbaa !3
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = call i64 @strtoul(ptr noundef %68, ptr noundef %12, i32 noundef 16) #7
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %13, align 4, !tbaa !15
  %71 = load ptr, ptr %12, align 8, !tbaa !3
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = icmp ule ptr %71, %72
  br i1 %73, label %77, label %74

74:                                               ; preds = %64
  %75 = load i32, ptr %13, align 4, !tbaa !15
  %76 = icmp uge i32 %75, 1114112
  br i1 %76, label %77, label %79

77:                                               ; preds = %74, %64
  %78 = load ptr, ptr %11, align 8, !tbaa !17
  store i32 9, ptr %78, align 4, !tbaa !18
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %96

79:                                               ; preds = %74
  %80 = load i32, ptr %13, align 4, !tbaa !15
  %81 = load ptr, ptr %9, align 8, !tbaa !26
  store i32 %80, ptr %81, align 4, !tbaa !15
  %82 = load i32, ptr %13, align 4, !tbaa !15
  %83 = load ptr, ptr %8, align 8, !tbaa !26
  %84 = load i32, ptr %83, align 4, !tbaa !15
  %85 = icmp ult i32 %82, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = load ptr, ptr %11, align 8, !tbaa !17
  store i32 9, ptr %87, align 4, !tbaa !18
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %96

88:                                               ; preds = %79
  %89 = load ptr, ptr %12, align 8, !tbaa !3
  %90 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %89, ptr %90, align 8, !tbaa !3
  %91 = load i32, ptr %13, align 4, !tbaa !15
  %92 = load ptr, ptr %8, align 8, !tbaa !26
  %93 = load i32, ptr %92, align 4, !tbaa !15
  %94 = sub i32 %91, %93
  %95 = add i32 %94, 1
  store i32 %95, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %96

96:                                               ; preds = %88, %86, %77, %61, %43, %29, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %97 = load i32, ptr %6, align 4
  ret i32 %97
}

; Function Attrs: mustprogress uwtable
define i32 @u_parseCodePointRange(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !26
  %15 = load ptr, ptr %8, align 8, !tbaa !26
  %16 = load ptr, ptr %9, align 8, !tbaa !17
  %17 = call i32 @u_parseCodePointRangeAnyTerminator(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %10, ptr noundef %16)
  store i32 %17, ptr %11, align 4, !tbaa !15
  %18 = load ptr, ptr %9, align 8, !tbaa !17
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = call ptr @u_skipWhitespace(ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = load i8, ptr %25, align 1, !tbaa !8
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 59
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8, !tbaa !17
  store i32 9, ptr %35, align 4, !tbaa !18
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %39

36:                                               ; preds = %29, %22
  br label %37

37:                                               ; preds = %36, %4
  %38 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %39

39:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define i32 @u_parseUTF8(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %14, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !15
  %15 = load i32, ptr %7, align 4, !tbaa !15
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call i64 @strlen(ptr noundef %18) #8
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %7, align 4, !tbaa !15
  br label %21

21:                                               ; preds = %17, %5
  br label %22

22:                                               ; preds = %42, %21
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load i32, ptr %7, align 4, !tbaa !15
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = icmp ult ptr %23, %27
  br i1 %28, label %29, label %47

29:                                               ; preds = %22
  %30 = load ptr, ptr %11, align 8, !tbaa !3
  %31 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %30, ptr noundef @.str.1, ptr noundef %13) #7
  %32 = load i32, ptr %12, align 4, !tbaa !15
  %33 = load i32, ptr %9, align 4, !tbaa !15
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = load i32, ptr %13, align 4, !tbaa !15
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = load i32, ptr %12, align 4, !tbaa !15
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  store i8 %37, ptr %41, align 1, !tbaa !8
  br label %42

42:                                               ; preds = %35, %29
  %43 = load i32, ptr %12, align 4, !tbaa !15
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4, !tbaa !15
  %45 = load ptr, ptr %11, align 8, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %45, i64 2
  store ptr %46, ptr %11, align 8, !tbaa !3
  br label %22, !llvm.loop !34

47:                                               ; preds = %22
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = load i32, ptr %9, align 4, !tbaa !15
  %50 = load i32, ptr %12, align 4, !tbaa !15
  %51 = load ptr, ptr %10, align 8, !tbaa !17
  %52 = call i32 @u_terminateChars_77(ptr noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 %52
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #6

declare i32 @u_terminateChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 omnipotent char", !14, i64 0}
!14 = !{!"any p2 pointer", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_ZTS10UErrorCode", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS11_FileStream", !5, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 int", !5, i64 0}
!28 = distinct !{!28, !10}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 char16_t", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"char16_t", !6, i64 0}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
