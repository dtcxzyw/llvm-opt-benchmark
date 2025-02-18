target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TSVectorParseStateData = type { ptr, ptr, ptr, i32, i32, i8, i8, i8, ptr }

@.str = private unnamed_addr constant [36 x i8] c"there is no escaped character: \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"tsvector_parser.c\00", align 1
@__func__.gettoken_tsvector = private unnamed_addr constant [18 x i8] c"gettoken_tsvector\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"wrong position info in tsvector: \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"unrecognized state in gettoken_tsvector: %d\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"syntax error in tsquery: \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"syntax error in tsvector: \22%s\22\00", align 1
@__func__.prssyntaxerror = private unnamed_addr constant [15 x i8] c"prssyntaxerror\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @init_tsvector_parser(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = call ptr @palloc(i64 noundef 48)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %15, i32 0, i32 3
  store i32 32, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = call ptr @palloc(i64 noundef %20)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = call i32 @pg_database_encoding_max_length()
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %25, i32 0, i32 4
  store i32 %24, ptr %26, align 4
  %27 = load i32, ptr %5, align 4
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %30, i32 0, i32 5
  %32 = zext i1 %29 to i8
  store i8 %32, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %36, i32 0, i32 6
  %38 = zext i1 %35 to i8
  store i8 %38, ptr %37, align 1
  %39 = load i32, ptr %5, align 4
  %40 = and i32 %39, 4
  %41 = icmp ne i32 %40, 0
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %42, i32 0, i32 7
  %44 = zext i1 %41 to i8
  store i8 %44, ptr %43, align 2
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %46, i32 0, i32 8
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc(i64 noundef) #2

declare i32 @pg_database_encoding_max_length() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @reset_tsvector_parser(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @close_tsvector_parser(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %6)
  ret void
}

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @gettoken_tsvector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4
  br label %32

32:                                               ; preds = %1361, %879, %6
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %16, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %174

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i1 false, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %1371

44:                                               ; preds = %36
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %45, i32 0, i32 7
  %47 = load i8, ptr %46, align 2, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %57, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 39
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store i32 4, ptr %16, align 4
  br label %172

57:                                               ; preds = %49, %44
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %58, i32 0, i32 7
  %60 = load i8, ptr %59, align 2, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  br i1 %61, label %70, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 92
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i32 3, ptr %16, align 4
  store i32 2, ptr %14, align 4
  br label %171

70:                                               ; preds = %62, %57
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %71, i32 0, i32 5
  %73 = load i8, ptr %72, align 8, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %123

75:                                               ; preds = %70
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @pg_mblen(ptr noundef %78)
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %123

81:                                               ; preds = %75
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 33
  br i1 %87, label %135, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 38
  br i1 %94, label %135, label %95

95:                                               ; preds = %88
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 124
  br i1 %101, label %135, label %102

102:                                              ; preds = %95
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 40
  br i1 %108, label %135, label %109

109:                                              ; preds = %102
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 41
  br i1 %115, label %135, label %116

116:                                              ; preds = %109
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 60
  br i1 %122, label %135, label %123

123:                                              ; preds = %116, %75, %70
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %124, i32 0, i32 7
  %126 = load i8, ptr %125, align 2, !range !4, !noundef !5
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %138

128:                                              ; preds = %123
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 34
  br i1 %134, label %135, label %138

135:                                              ; preds = %128, %116, %109, %102, %95, %88, %81
  %136 = load ptr, ptr %8, align 8
  %137 = call zeroext i1 @prssyntaxerror(ptr noundef %136)
  store i1 %137, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %1371

138:                                              ; preds = %128, %123
  %139 = call ptr @__ctype_b_loc() #9
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i16, ptr %140, i64 %146
  %148 = load i16, ptr %147, align 2
  %149 = zext i16 %148 to i32
  %150 = and i32 %149, 8192
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %169, label %152

152:                                              ; preds = %138
  %153 = load ptr, ptr %15, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @pg_mblen(ptr noundef %159)
  %161 = sext i32 %160 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 %156, i64 %161, i1 false)
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @pg_mblen(ptr noundef %164)
  %166 = load ptr, ptr %15, align 8
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds i8, ptr %166, i64 %167
  store ptr %168, ptr %15, align 8
  store i32 2, ptr %16, align 4
  br label %169

169:                                              ; preds = %152, %138
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %69
  br label %172

172:                                              ; preds = %171, %56
  br label %173

173:                                              ; preds = %172
  br label %1361

174:                                              ; preds = %33
  %175 = load i32, ptr %16, align 4
  %176 = icmp eq i32 %175, 3
  br i1 %176, label %177, label %265

177:                                              ; preds = %174
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %204

184:                                              ; preds = %177
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %187, i32 0, i32 8
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %21, align 8
  %190 = load ptr, ptr %21, align 8
  %191 = call zeroext i1 @errsave_start(ptr noundef %190, ptr noundef null)
  br i1 %191, label %192, label %199

192:                                              ; preds = %186
  %193 = call i32 @errcode(i32 noundef 16801924)
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %196)
  %198 = load ptr, ptr %21, align 8
  call void @errsave_finish(ptr noundef %198, ptr noundef @.str.1, i32 noundef 222, ptr noundef @__func__.gettoken_tsvector)
  br label %199

199:                                              ; preds = %192, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  store i1 false, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %1371

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %264

204:                                              ; preds = %177
  br label %205

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %206 = load ptr, ptr %15, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = ptrtoint ptr %206 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = trunc i64 %212 to i32
  store i32 %213, ptr %22, align 4
  %214 = load i32, ptr %22, align 4
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %215, i32 0, i32 4
  %217 = load i32, ptr %216, align 4
  %218 = add i32 %214, %217
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %219, i32 0, i32 3
  %221 = load i32, ptr %220, align 8
  %222 = icmp sge i32 %218, %221
  br i1 %222, label %223, label %244

223:                                              ; preds = %205
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 8
  %227 = mul i32 %226, 2
  store i32 %227, ptr %225, align 8
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 8
  %234 = sext i32 %233 to i64
  %235 = call ptr @repalloc(ptr noundef %230, i64 noundef %234)
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %236, i32 0, i32 2
  store ptr %235, ptr %237, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %22, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %240, i64 %242
  store ptr %243, ptr %15, align 8
  br label %244

244:                                              ; preds = %223, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %15, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = call i32 @pg_mblen(ptr noundef %253)
  %255 = sext i32 %254 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %247, ptr align 1 %250, i64 %255, i1 false)
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 @pg_mblen(ptr noundef %258)
  %260 = load ptr, ptr %15, align 8
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds i8, ptr %260, i64 %261
  store ptr %262, ptr %15, align 8
  %263 = load i32, ptr %14, align 4
  store i32 %263, ptr %16, align 4
  br label %264

264:                                              ; preds = %246, %203
  br label %1360

265:                                              ; preds = %174
  %266 = load i32, ptr %16, align 4
  %267 = icmp eq i32 %266, 2
  br i1 %267, label %268, label %599

268:                                              ; preds = %265
  %269 = load ptr, ptr %8, align 8
  %270 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %269, i32 0, i32 7
  %271 = load i8, ptr %270, align 2, !range !4, !noundef !5
  %272 = trunc i8 %271 to i1
  br i1 %272, label %281, label %273

273:                                              ; preds = %268
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 %278, 92
  br i1 %279, label %280, label %281

280:                                              ; preds = %273
  store i32 3, ptr %16, align 4
  store i32 2, ptr %14, align 4
  br label %598

281:                                              ; preds = %273, %268
  %282 = call ptr @__ctype_b_loc() #9
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %8, align 8
  %285 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i16, ptr %283, i64 %289
  %291 = load i16, ptr %290, align 2
  %292 = zext i16 %291 to i32
  %293 = and i32 %292, 8192
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %367, label %295

295:                                              ; preds = %281
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = load i8, ptr %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %367, label %302

302:                                              ; preds = %295
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %303, i32 0, i32 5
  %305 = load i8, ptr %304, align 8, !range !4, !noundef !5
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %355

307:                                              ; preds = %302
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = call i32 @pg_mblen(ptr noundef %310)
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %355

313:                                              ; preds = %307
  %314 = load ptr, ptr %8, align 8
  %315 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = load i8, ptr %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 33
  br i1 %319, label %367, label %320

320:                                              ; preds = %313
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = load i8, ptr %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 38
  br i1 %326, label %367, label %327

327:                                              ; preds = %320
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = load i8, ptr %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 124
  br i1 %333, label %367, label %334

334:                                              ; preds = %327
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = load i8, ptr %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 40
  br i1 %340, label %367, label %341

341:                                              ; preds = %334
  %342 = load ptr, ptr %8, align 8
  %343 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = load i8, ptr %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %346, 41
  br i1 %347, label %367, label %348

348:                                              ; preds = %341
  %349 = load ptr, ptr %8, align 8
  %350 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = load i8, ptr %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %353, 60
  br i1 %354, label %367, label %355

355:                                              ; preds = %348, %307, %302
  %356 = load ptr, ptr %8, align 8
  %357 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %356, i32 0, i32 7
  %358 = load i8, ptr %357, align 2, !range !4, !noundef !5
  %359 = trunc i8 %358 to i1
  br i1 %359, label %360, label %466

360:                                              ; preds = %355
  %361 = load ptr, ptr %8, align 8
  %362 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8
  %364 = load i8, ptr %363, align 1
  %365 = zext i8 %364 to i32
  %366 = icmp eq i32 %365, 34
  br i1 %366, label %367, label %466

367:                                              ; preds = %360, %348, %341, %334, %327, %320, %313, %295, %281
  br label %368

368:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %369 = load ptr, ptr %15, align 8
  %370 = load ptr, ptr %8, align 8
  %371 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %370, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8
  %373 = ptrtoint ptr %369 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = trunc i64 %375 to i32
  store i32 %376, ptr %23, align 4
  %377 = load i32, ptr %23, align 4
  %378 = load ptr, ptr %8, align 8
  %379 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %378, i32 0, i32 4
  %380 = load i32, ptr %379, align 4
  %381 = add i32 %377, %380
  %382 = load ptr, ptr %8, align 8
  %383 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %382, i32 0, i32 3
  %384 = load i32, ptr %383, align 8
  %385 = icmp sge i32 %381, %384
  br i1 %385, label %386, label %407

386:                                              ; preds = %368
  %387 = load ptr, ptr %8, align 8
  %388 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %387, i32 0, i32 3
  %389 = load i32, ptr %388, align 8
  %390 = mul i32 %389, 2
  store i32 %390, ptr %388, align 8
  %391 = load ptr, ptr %8, align 8
  %392 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %391, i32 0, i32 2
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %8, align 8
  %395 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %394, i32 0, i32 3
  %396 = load i32, ptr %395, align 8
  %397 = sext i32 %396 to i64
  %398 = call ptr @repalloc(ptr noundef %393, i64 noundef %397)
  %399 = load ptr, ptr %8, align 8
  %400 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %399, i32 0, i32 2
  store ptr %398, ptr %400, align 8
  %401 = load ptr, ptr %8, align 8
  %402 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %401, i32 0, i32 2
  %403 = load ptr, ptr %402, align 8
  %404 = load i32, ptr %23, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i8, ptr %403, i64 %405
  store ptr %406, ptr %15, align 8
  br label %407

407:                                              ; preds = %386, %368
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  %410 = load ptr, ptr %15, align 8
  %411 = load ptr, ptr %8, align 8
  %412 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %411, i32 0, i32 2
  %413 = load ptr, ptr %412, align 8
  %414 = icmp eq ptr %410, %413
  br i1 %414, label %415, label %418

415:                                              ; preds = %409
  %416 = load ptr, ptr %8, align 8
  %417 = call zeroext i1 @prssyntaxerror(ptr noundef %416)
  store i1 %417, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %1371

418:                                              ; preds = %409
  %419 = load ptr, ptr %15, align 8
  store i8 0, ptr %419, align 1
  br label %420

420:                                              ; preds = %418
  %421 = load ptr, ptr %11, align 8
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %428

423:                                              ; preds = %420
  %424 = load ptr, ptr %17, align 8
  %425 = load ptr, ptr %11, align 8
  store ptr %424, ptr %425, align 8
  %426 = load i32, ptr %18, align 4
  %427 = load ptr, ptr %12, align 8
  store i32 %426, ptr %427, align 4
  br label %434

428:                                              ; preds = %420
  %429 = load ptr, ptr %17, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %433

431:                                              ; preds = %428
  %432 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %432)
  br label %433

433:                                              ; preds = %431, %428
  br label %434

434:                                              ; preds = %433, %423
  %435 = load ptr, ptr %9, align 8
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %442

437:                                              ; preds = %434
  %438 = load ptr, ptr %8, align 8
  %439 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %438, i32 0, i32 2
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %9, align 8
  store ptr %440, ptr %441, align 8
  br label %442

442:                                              ; preds = %437, %434
  %443 = load ptr, ptr %10, align 8
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %455

445:                                              ; preds = %442
  %446 = load ptr, ptr %15, align 8
  %447 = load ptr, ptr %8, align 8
  %448 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %447, i32 0, i32 2
  %449 = load ptr, ptr %448, align 8
  %450 = ptrtoint ptr %446 to i64
  %451 = ptrtoint ptr %449 to i64
  %452 = sub i64 %450, %451
  %453 = trunc i64 %452 to i32
  %454 = load ptr, ptr %10, align 8
  store i32 %453, ptr %454, align 4
  br label %455

455:                                              ; preds = %445, %442
  %456 = load ptr, ptr %13, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %463

458:                                              ; preds = %455
  %459 = load ptr, ptr %8, align 8
  %460 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %459, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %13, align 8
  store ptr %461, ptr %462, align 8
  br label %463

463:                                              ; preds = %458, %455
  store i1 true, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %1371

464:                                              ; No predecessors!
  br label %465

465:                                              ; preds = %464
  br label %597

466:                                              ; preds = %360, %355
  %467 = load ptr, ptr %8, align 8
  %468 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %467, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8
  %470 = load i8, ptr %469, align 1
  %471 = zext i8 %470 to i32
  %472 = icmp eq i32 %471, 58
  br i1 %472, label %473, label %537

473:                                              ; preds = %466
  %474 = load ptr, ptr %15, align 8
  %475 = load ptr, ptr %8, align 8
  %476 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %475, i32 0, i32 2
  %477 = load ptr, ptr %476, align 8
  %478 = icmp eq ptr %474, %477
  br i1 %478, label %479, label %482

479:                                              ; preds = %473
  %480 = load ptr, ptr %8, align 8
  %481 = call zeroext i1 @prssyntaxerror(ptr noundef %480)
  store i1 %481, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %1371

482:                                              ; preds = %473
  %483 = load ptr, ptr %15, align 8
  store i8 0, ptr %483, align 1
  %484 = load ptr, ptr %8, align 8
  %485 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %484, i32 0, i32 5
  %486 = load i8, ptr %485, align 8, !range !4, !noundef !5
  %487 = trunc i8 %486 to i1
  br i1 %487, label %488, label %535

488:                                              ; preds = %482
  br label %489

489:                                              ; preds = %488
  %490 = load ptr, ptr %11, align 8
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %497

492:                                              ; preds = %489
  %493 = load ptr, ptr %17, align 8
  %494 = load ptr, ptr %11, align 8
  store ptr %493, ptr %494, align 8
  %495 = load i32, ptr %18, align 4
  %496 = load ptr, ptr %12, align 8
  store i32 %495, ptr %496, align 4
  br label %503

497:                                              ; preds = %489
  %498 = load ptr, ptr %17, align 8
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %502

500:                                              ; preds = %497
  %501 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %501)
  br label %502

502:                                              ; preds = %500, %497
  br label %503

503:                                              ; preds = %502, %492
  %504 = load ptr, ptr %9, align 8
  %505 = icmp ne ptr %504, null
  br i1 %505, label %506, label %511

506:                                              ; preds = %503
  %507 = load ptr, ptr %8, align 8
  %508 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %507, i32 0, i32 2
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %9, align 8
  store ptr %509, ptr %510, align 8
  br label %511

511:                                              ; preds = %506, %503
  %512 = load ptr, ptr %10, align 8
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %524

514:                                              ; preds = %511
  %515 = load ptr, ptr %15, align 8
  %516 = load ptr, ptr %8, align 8
  %517 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %516, i32 0, i32 2
  %518 = load ptr, ptr %517, align 8
  %519 = ptrtoint ptr %515 to i64
  %520 = ptrtoint ptr %518 to i64
  %521 = sub i64 %519, %520
  %522 = trunc i64 %521 to i32
  %523 = load ptr, ptr %10, align 8
  store i32 %522, ptr %523, align 4
  br label %524

524:                                              ; preds = %514, %511
  %525 = load ptr, ptr %13, align 8
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %532

527:                                              ; preds = %524
  %528 = load ptr, ptr %8, align 8
  %529 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %528, i32 0, i32 0
  %530 = load ptr, ptr %529, align 8
  %531 = load ptr, ptr %13, align 8
  store ptr %530, ptr %531, align 8
  br label %532

532:                                              ; preds = %527, %524
  store i1 true, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %1371

533:                                              ; No predecessors!
  br label %534

534:                                              ; preds = %533
  br label %536

535:                                              ; preds = %482
  store i32 6, ptr %16, align 4
  br label %536

536:                                              ; preds = %535, %534
  br label %596

537:                                              ; preds = %466
  br label %538

538:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %539 = load ptr, ptr %15, align 8
  %540 = load ptr, ptr %8, align 8
  %541 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %540, i32 0, i32 2
  %542 = load ptr, ptr %541, align 8
  %543 = ptrtoint ptr %539 to i64
  %544 = ptrtoint ptr %542 to i64
  %545 = sub i64 %543, %544
  %546 = trunc i64 %545 to i32
  store i32 %546, ptr %24, align 4
  %547 = load i32, ptr %24, align 4
  %548 = load ptr, ptr %8, align 8
  %549 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %548, i32 0, i32 4
  %550 = load i32, ptr %549, align 4
  %551 = add i32 %547, %550
  %552 = load ptr, ptr %8, align 8
  %553 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %552, i32 0, i32 3
  %554 = load i32, ptr %553, align 8
  %555 = icmp sge i32 %551, %554
  br i1 %555, label %556, label %577

556:                                              ; preds = %538
  %557 = load ptr, ptr %8, align 8
  %558 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %557, i32 0, i32 3
  %559 = load i32, ptr %558, align 8
  %560 = mul i32 %559, 2
  store i32 %560, ptr %558, align 8
  %561 = load ptr, ptr %8, align 8
  %562 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %561, i32 0, i32 2
  %563 = load ptr, ptr %562, align 8
  %564 = load ptr, ptr %8, align 8
  %565 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %564, i32 0, i32 3
  %566 = load i32, ptr %565, align 8
  %567 = sext i32 %566 to i64
  %568 = call ptr @repalloc(ptr noundef %563, i64 noundef %567)
  %569 = load ptr, ptr %8, align 8
  %570 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %569, i32 0, i32 2
  store ptr %568, ptr %570, align 8
  %571 = load ptr, ptr %8, align 8
  %572 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %571, i32 0, i32 2
  %573 = load ptr, ptr %572, align 8
  %574 = load i32, ptr %24, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i8, ptr %573, i64 %575
  store ptr %576, ptr %15, align 8
  br label %577

577:                                              ; preds = %556, %538
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  %580 = load ptr, ptr %15, align 8
  %581 = load ptr, ptr %8, align 8
  %582 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %581, i32 0, i32 0
  %583 = load ptr, ptr %582, align 8
  %584 = load ptr, ptr %8, align 8
  %585 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %584, i32 0, i32 0
  %586 = load ptr, ptr %585, align 8
  %587 = call i32 @pg_mblen(ptr noundef %586)
  %588 = sext i32 %587 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %580, ptr align 1 %583, i64 %588, i1 false)
  %589 = load ptr, ptr %8, align 8
  %590 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %589, i32 0, i32 0
  %591 = load ptr, ptr %590, align 8
  %592 = call i32 @pg_mblen(ptr noundef %591)
  %593 = load ptr, ptr %15, align 8
  %594 = sext i32 %592 to i64
  %595 = getelementptr inbounds i8, ptr %593, i64 %594
  store ptr %595, ptr %15, align 8
  br label %596

596:                                              ; preds = %579, %536
  br label %597

597:                                              ; preds = %596, %465
  br label %598

598:                                              ; preds = %597, %280
  br label %1359

599:                                              ; preds = %265
  %600 = load i32, ptr %16, align 4
  %601 = icmp eq i32 %600, 4
  br i1 %601, label %602, label %700

602:                                              ; preds = %599
  %603 = load ptr, ptr %8, align 8
  %604 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %603, i32 0, i32 7
  %605 = load i8, ptr %604, align 2, !range !4, !noundef !5
  %606 = trunc i8 %605 to i1
  br i1 %606, label %615, label %607

607:                                              ; preds = %602
  %608 = load ptr, ptr %8, align 8
  %609 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %608, i32 0, i32 0
  %610 = load ptr, ptr %609, align 8
  %611 = load i8, ptr %610, align 1
  %612 = zext i8 %611 to i32
  %613 = icmp eq i32 %612, 39
  br i1 %613, label %614, label %615

614:                                              ; preds = %607
  store i32 8, ptr %16, align 4
  br label %699

615:                                              ; preds = %607, %602
  %616 = load ptr, ptr %8, align 8
  %617 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %616, i32 0, i32 7
  %618 = load i8, ptr %617, align 2, !range !4, !noundef !5
  %619 = trunc i8 %618 to i1
  br i1 %619, label %628, label %620

620:                                              ; preds = %615
  %621 = load ptr, ptr %8, align 8
  %622 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %621, i32 0, i32 0
  %623 = load ptr, ptr %622, align 8
  %624 = load i8, ptr %623, align 1
  %625 = zext i8 %624 to i32
  %626 = icmp eq i32 %625, 92
  br i1 %626, label %627, label %628

627:                                              ; preds = %620
  store i32 3, ptr %16, align 4
  store i32 4, ptr %14, align 4
  br label %698

628:                                              ; preds = %620, %615
  %629 = load ptr, ptr %8, align 8
  %630 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %629, i32 0, i32 0
  %631 = load ptr, ptr %630, align 8
  %632 = load i8, ptr %631, align 1
  %633 = sext i8 %632 to i32
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %638

635:                                              ; preds = %628
  %636 = load ptr, ptr %8, align 8
  %637 = call zeroext i1 @prssyntaxerror(ptr noundef %636)
  store i1 %637, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %1371

638:                                              ; preds = %628
  br label %639

639:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %640 = load ptr, ptr %15, align 8
  %641 = load ptr, ptr %8, align 8
  %642 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %641, i32 0, i32 2
  %643 = load ptr, ptr %642, align 8
  %644 = ptrtoint ptr %640 to i64
  %645 = ptrtoint ptr %643 to i64
  %646 = sub i64 %644, %645
  %647 = trunc i64 %646 to i32
  store i32 %647, ptr %25, align 4
  %648 = load i32, ptr %25, align 4
  %649 = load ptr, ptr %8, align 8
  %650 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %649, i32 0, i32 4
  %651 = load i32, ptr %650, align 4
  %652 = add i32 %648, %651
  %653 = load ptr, ptr %8, align 8
  %654 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %653, i32 0, i32 3
  %655 = load i32, ptr %654, align 8
  %656 = icmp sge i32 %652, %655
  br i1 %656, label %657, label %678

657:                                              ; preds = %639
  %658 = load ptr, ptr %8, align 8
  %659 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %658, i32 0, i32 3
  %660 = load i32, ptr %659, align 8
  %661 = mul i32 %660, 2
  store i32 %661, ptr %659, align 8
  %662 = load ptr, ptr %8, align 8
  %663 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %662, i32 0, i32 2
  %664 = load ptr, ptr %663, align 8
  %665 = load ptr, ptr %8, align 8
  %666 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %665, i32 0, i32 3
  %667 = load i32, ptr %666, align 8
  %668 = sext i32 %667 to i64
  %669 = call ptr @repalloc(ptr noundef %664, i64 noundef %668)
  %670 = load ptr, ptr %8, align 8
  %671 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %670, i32 0, i32 2
  store ptr %669, ptr %671, align 8
  %672 = load ptr, ptr %8, align 8
  %673 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %672, i32 0, i32 2
  %674 = load ptr, ptr %673, align 8
  %675 = load i32, ptr %25, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i8, ptr %674, i64 %676
  store ptr %677, ptr %15, align 8
  br label %678

678:                                              ; preds = %657, %639
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %679

679:                                              ; preds = %678
  br label %680

680:                                              ; preds = %679
  %681 = load ptr, ptr %15, align 8
  %682 = load ptr, ptr %8, align 8
  %683 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %682, i32 0, i32 0
  %684 = load ptr, ptr %683, align 8
  %685 = load ptr, ptr %8, align 8
  %686 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %685, i32 0, i32 0
  %687 = load ptr, ptr %686, align 8
  %688 = call i32 @pg_mblen(ptr noundef %687)
  %689 = sext i32 %688 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %681, ptr align 1 %684, i64 %689, i1 false)
  %690 = load ptr, ptr %8, align 8
  %691 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %690, i32 0, i32 0
  %692 = load ptr, ptr %691, align 8
  %693 = call i32 @pg_mblen(ptr noundef %692)
  %694 = load ptr, ptr %15, align 8
  %695 = sext i32 %693 to i64
  %696 = getelementptr inbounds i8, ptr %694, i64 %695
  store ptr %696, ptr %15, align 8
  br label %697

697:                                              ; preds = %680
  br label %698

698:                                              ; preds = %697, %627
  br label %699

699:                                              ; preds = %698, %614
  br label %1358

700:                                              ; preds = %599
  %701 = load i32, ptr %16, align 4
  %702 = icmp eq i32 %701, 8
  br i1 %702, label %703, label %881

703:                                              ; preds = %700
  %704 = load ptr, ptr %8, align 8
  %705 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %704, i32 0, i32 7
  %706 = load i8, ptr %705, align 2, !range !4, !noundef !5
  %707 = trunc i8 %706 to i1
  br i1 %707, label %774, label %708

708:                                              ; preds = %703
  %709 = load ptr, ptr %8, align 8
  %710 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %709, i32 0, i32 0
  %711 = load ptr, ptr %710, align 8
  %712 = load i8, ptr %711, align 1
  %713 = zext i8 %712 to i32
  %714 = icmp eq i32 %713, 39
  br i1 %714, label %715, label %774

715:                                              ; preds = %708
  br label %716

716:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %717 = load ptr, ptr %15, align 8
  %718 = load ptr, ptr %8, align 8
  %719 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %718, i32 0, i32 2
  %720 = load ptr, ptr %719, align 8
  %721 = ptrtoint ptr %717 to i64
  %722 = ptrtoint ptr %720 to i64
  %723 = sub i64 %721, %722
  %724 = trunc i64 %723 to i32
  store i32 %724, ptr %26, align 4
  %725 = load i32, ptr %26, align 4
  %726 = load ptr, ptr %8, align 8
  %727 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %726, i32 0, i32 4
  %728 = load i32, ptr %727, align 4
  %729 = add i32 %725, %728
  %730 = load ptr, ptr %8, align 8
  %731 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %730, i32 0, i32 3
  %732 = load i32, ptr %731, align 8
  %733 = icmp sge i32 %729, %732
  br i1 %733, label %734, label %755

734:                                              ; preds = %716
  %735 = load ptr, ptr %8, align 8
  %736 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %735, i32 0, i32 3
  %737 = load i32, ptr %736, align 8
  %738 = mul i32 %737, 2
  store i32 %738, ptr %736, align 8
  %739 = load ptr, ptr %8, align 8
  %740 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %739, i32 0, i32 2
  %741 = load ptr, ptr %740, align 8
  %742 = load ptr, ptr %8, align 8
  %743 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %742, i32 0, i32 3
  %744 = load i32, ptr %743, align 8
  %745 = sext i32 %744 to i64
  %746 = call ptr @repalloc(ptr noundef %741, i64 noundef %745)
  %747 = load ptr, ptr %8, align 8
  %748 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %747, i32 0, i32 2
  store ptr %746, ptr %748, align 8
  %749 = load ptr, ptr %8, align 8
  %750 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %749, i32 0, i32 2
  %751 = load ptr, ptr %750, align 8
  %752 = load i32, ptr %26, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i8, ptr %751, i64 %753
  store ptr %754, ptr %15, align 8
  br label %755

755:                                              ; preds = %734, %716
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %756

756:                                              ; preds = %755
  br label %757

757:                                              ; preds = %756
  %758 = load ptr, ptr %15, align 8
  %759 = load ptr, ptr %8, align 8
  %760 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %759, i32 0, i32 0
  %761 = load ptr, ptr %760, align 8
  %762 = load ptr, ptr %8, align 8
  %763 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %762, i32 0, i32 0
  %764 = load ptr, ptr %763, align 8
  %765 = call i32 @pg_mblen(ptr noundef %764)
  %766 = sext i32 %765 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %758, ptr align 1 %761, i64 %766, i1 false)
  %767 = load ptr, ptr %8, align 8
  %768 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %767, i32 0, i32 0
  %769 = load ptr, ptr %768, align 8
  %770 = call i32 @pg_mblen(ptr noundef %769)
  %771 = load ptr, ptr %15, align 8
  %772 = sext i32 %770 to i64
  %773 = getelementptr inbounds i8, ptr %771, i64 %772
  store ptr %773, ptr %15, align 8
  store i32 4, ptr %16, align 4
  br label %880

774:                                              ; preds = %708, %703
  br label %775

775:                                              ; preds = %774
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %776 = load ptr, ptr %15, align 8
  %777 = load ptr, ptr %8, align 8
  %778 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %777, i32 0, i32 2
  %779 = load ptr, ptr %778, align 8
  %780 = ptrtoint ptr %776 to i64
  %781 = ptrtoint ptr %779 to i64
  %782 = sub i64 %780, %781
  %783 = trunc i64 %782 to i32
  store i32 %783, ptr %27, align 4
  %784 = load i32, ptr %27, align 4
  %785 = load ptr, ptr %8, align 8
  %786 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %785, i32 0, i32 4
  %787 = load i32, ptr %786, align 4
  %788 = add i32 %784, %787
  %789 = load ptr, ptr %8, align 8
  %790 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %789, i32 0, i32 3
  %791 = load i32, ptr %790, align 8
  %792 = icmp sge i32 %788, %791
  br i1 %792, label %793, label %814

793:                                              ; preds = %775
  %794 = load ptr, ptr %8, align 8
  %795 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %794, i32 0, i32 3
  %796 = load i32, ptr %795, align 8
  %797 = mul i32 %796, 2
  store i32 %797, ptr %795, align 8
  %798 = load ptr, ptr %8, align 8
  %799 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %798, i32 0, i32 2
  %800 = load ptr, ptr %799, align 8
  %801 = load ptr, ptr %8, align 8
  %802 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %801, i32 0, i32 3
  %803 = load i32, ptr %802, align 8
  %804 = sext i32 %803 to i64
  %805 = call ptr @repalloc(ptr noundef %800, i64 noundef %804)
  %806 = load ptr, ptr %8, align 8
  %807 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %806, i32 0, i32 2
  store ptr %805, ptr %807, align 8
  %808 = load ptr, ptr %8, align 8
  %809 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %808, i32 0, i32 2
  %810 = load ptr, ptr %809, align 8
  %811 = load i32, ptr %27, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds i8, ptr %810, i64 %812
  store ptr %813, ptr %15, align 8
  br label %814

814:                                              ; preds = %793, %775
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %815

815:                                              ; preds = %814
  br label %816

816:                                              ; preds = %815
  %817 = load ptr, ptr %15, align 8
  store i8 0, ptr %817, align 1
  %818 = load ptr, ptr %15, align 8
  %819 = load ptr, ptr %8, align 8
  %820 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %819, i32 0, i32 2
  %821 = load ptr, ptr %820, align 8
  %822 = icmp eq ptr %818, %821
  br i1 %822, label %823, label %826

823:                                              ; preds = %816
  %824 = load ptr, ptr %8, align 8
  %825 = call zeroext i1 @prssyntaxerror(ptr noundef %824)
  store i1 %825, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %1371

826:                                              ; preds = %816
  %827 = load ptr, ptr %8, align 8
  %828 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %827, i32 0, i32 5
  %829 = load i8, ptr %828, align 8, !range !4, !noundef !5
  %830 = trunc i8 %829 to i1
  br i1 %830, label %831, label %878

831:                                              ; preds = %826
  br label %832

832:                                              ; preds = %831
  %833 = load ptr, ptr %11, align 8
  %834 = icmp ne ptr %833, null
  br i1 %834, label %835, label %840

835:                                              ; preds = %832
  %836 = load ptr, ptr %17, align 8
  %837 = load ptr, ptr %11, align 8
  store ptr %836, ptr %837, align 8
  %838 = load i32, ptr %18, align 4
  %839 = load ptr, ptr %12, align 8
  store i32 %838, ptr %839, align 4
  br label %846

840:                                              ; preds = %832
  %841 = load ptr, ptr %17, align 8
  %842 = icmp ne ptr %841, null
  br i1 %842, label %843, label %845

843:                                              ; preds = %840
  %844 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %844)
  br label %845

845:                                              ; preds = %843, %840
  br label %846

846:                                              ; preds = %845, %835
  %847 = load ptr, ptr %9, align 8
  %848 = icmp ne ptr %847, null
  br i1 %848, label %849, label %854

849:                                              ; preds = %846
  %850 = load ptr, ptr %8, align 8
  %851 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %850, i32 0, i32 2
  %852 = load ptr, ptr %851, align 8
  %853 = load ptr, ptr %9, align 8
  store ptr %852, ptr %853, align 8
  br label %854

854:                                              ; preds = %849, %846
  %855 = load ptr, ptr %10, align 8
  %856 = icmp ne ptr %855, null
  br i1 %856, label %857, label %867

857:                                              ; preds = %854
  %858 = load ptr, ptr %15, align 8
  %859 = load ptr, ptr %8, align 8
  %860 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %859, i32 0, i32 2
  %861 = load ptr, ptr %860, align 8
  %862 = ptrtoint ptr %858 to i64
  %863 = ptrtoint ptr %861 to i64
  %864 = sub i64 %862, %863
  %865 = trunc i64 %864 to i32
  %866 = load ptr, ptr %10, align 8
  store i32 %865, ptr %866, align 4
  br label %867

867:                                              ; preds = %857, %854
  %868 = load ptr, ptr %13, align 8
  %869 = icmp ne ptr %868, null
  br i1 %869, label %870, label %875

870:                                              ; preds = %867
  %871 = load ptr, ptr %8, align 8
  %872 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %871, i32 0, i32 0
  %873 = load ptr, ptr %872, align 8
  %874 = load ptr, ptr %13, align 8
  store ptr %873, ptr %874, align 8
  br label %875

875:                                              ; preds = %870, %867
  store i1 true, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %1371

876:                                              ; No predecessors!
  br label %877

877:                                              ; preds = %876
  br label %879

878:                                              ; preds = %826
  store i32 5, ptr %16, align 4
  br label %879

879:                                              ; preds = %878, %877
  br label %32

880:                                              ; preds = %757
  br label %1357

881:                                              ; preds = %700
  %882 = load i32, ptr %16, align 4
  %883 = icmp eq i32 %882, 5
  br i1 %883, label %884, label %940

884:                                              ; preds = %881
  %885 = load ptr, ptr %8, align 8
  %886 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %885, i32 0, i32 0
  %887 = load ptr, ptr %886, align 8
  %888 = load i8, ptr %887, align 1
  %889 = zext i8 %888 to i32
  %890 = icmp eq i32 %889, 58
  br i1 %890, label %891, label %892

891:                                              ; preds = %884
  store i32 6, ptr %16, align 4
  br label %939

892:                                              ; preds = %884
  br label %893

893:                                              ; preds = %892
  %894 = load ptr, ptr %11, align 8
  %895 = icmp ne ptr %894, null
  br i1 %895, label %896, label %901

896:                                              ; preds = %893
  %897 = load ptr, ptr %17, align 8
  %898 = load ptr, ptr %11, align 8
  store ptr %897, ptr %898, align 8
  %899 = load i32, ptr %18, align 4
  %900 = load ptr, ptr %12, align 8
  store i32 %899, ptr %900, align 4
  br label %907

901:                                              ; preds = %893
  %902 = load ptr, ptr %17, align 8
  %903 = icmp ne ptr %902, null
  br i1 %903, label %904, label %906

904:                                              ; preds = %901
  %905 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %905)
  br label %906

906:                                              ; preds = %904, %901
  br label %907

907:                                              ; preds = %906, %896
  %908 = load ptr, ptr %9, align 8
  %909 = icmp ne ptr %908, null
  br i1 %909, label %910, label %915

910:                                              ; preds = %907
  %911 = load ptr, ptr %8, align 8
  %912 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %911, i32 0, i32 2
  %913 = load ptr, ptr %912, align 8
  %914 = load ptr, ptr %9, align 8
  store ptr %913, ptr %914, align 8
  br label %915

915:                                              ; preds = %910, %907
  %916 = load ptr, ptr %10, align 8
  %917 = icmp ne ptr %916, null
  br i1 %917, label %918, label %928

918:                                              ; preds = %915
  %919 = load ptr, ptr %15, align 8
  %920 = load ptr, ptr %8, align 8
  %921 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %920, i32 0, i32 2
  %922 = load ptr, ptr %921, align 8
  %923 = ptrtoint ptr %919 to i64
  %924 = ptrtoint ptr %922 to i64
  %925 = sub i64 %923, %924
  %926 = trunc i64 %925 to i32
  %927 = load ptr, ptr %10, align 8
  store i32 %926, ptr %927, align 4
  br label %928

928:                                              ; preds = %918, %915
  %929 = load ptr, ptr %13, align 8
  %930 = icmp ne ptr %929, null
  br i1 %930, label %931, label %936

931:                                              ; preds = %928
  %932 = load ptr, ptr %8, align 8
  %933 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %932, i32 0, i32 0
  %934 = load ptr, ptr %933, align 8
  %935 = load ptr, ptr %13, align 8
  store ptr %934, ptr %935, align 8
  br label %936

936:                                              ; preds = %931, %928
  store i1 true, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %1371

937:                                              ; No predecessors!
  br label %938

938:                                              ; preds = %937
  br label %939

939:                                              ; preds = %938, %891
  br label %1356

940:                                              ; preds = %881
  %941 = load i32, ptr %16, align 4
  %942 = icmp eq i32 %941, 6
  br i1 %942, label %943, label %1060

943:                                              ; preds = %940
  %944 = call ptr @__ctype_b_loc() #9
  %945 = load ptr, ptr %944, align 8
  %946 = load ptr, ptr %8, align 8
  %947 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %946, i32 0, i32 0
  %948 = load ptr, ptr %947, align 8
  %949 = load i8, ptr %948, align 1
  %950 = zext i8 %949 to i32
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds i16, ptr %945, i64 %951
  %953 = load i16, ptr %952, align 2
  %954 = zext i16 %953 to i32
  %955 = and i32 %954, 2048
  %956 = icmp ne i32 %955, 0
  br i1 %956, label %957, label %1056

957:                                              ; preds = %943
  %958 = load i32, ptr %19, align 4
  %959 = icmp eq i32 %958, 0
  br i1 %959, label %960, label %965

960:                                              ; preds = %957
  store i32 4, ptr %19, align 4
  %961 = load i32, ptr %19, align 4
  %962 = sext i32 %961 to i64
  %963 = mul i64 2, %962
  %964 = call ptr @palloc(i64 noundef %963)
  store ptr %964, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %979

965:                                              ; preds = %957
  %966 = load i32, ptr %18, align 4
  %967 = add i32 %966, 1
  %968 = load i32, ptr %19, align 4
  %969 = icmp sge i32 %967, %968
  br i1 %969, label %970, label %978

970:                                              ; preds = %965
  %971 = load i32, ptr %19, align 4
  %972 = mul i32 %971, 2
  store i32 %972, ptr %19, align 4
  %973 = load ptr, ptr %17, align 8
  %974 = load i32, ptr %19, align 4
  %975 = sext i32 %974 to i64
  %976 = mul i64 2, %975
  %977 = call ptr @repalloc(ptr noundef %973, i64 noundef %976)
  store ptr %977, ptr %17, align 8
  br label %978

978:                                              ; preds = %970, %965
  br label %979

979:                                              ; preds = %978, %960
  %980 = load i32, ptr %18, align 4
  %981 = add i32 %980, 1
  store i32 %981, ptr %18, align 4
  %982 = load ptr, ptr %17, align 8
  %983 = load i32, ptr %18, align 4
  %984 = sub i32 %983, 1
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds i16, ptr %982, i64 %985
  %987 = load i16, ptr %986, align 2
  %988 = zext i16 %987 to i32
  %989 = and i32 %988, 49152
  %990 = load ptr, ptr %8, align 8
  %991 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %990, i32 0, i32 0
  %992 = load ptr, ptr %991, align 8
  %993 = call i32 @atoi(ptr noundef %992) #10
  %994 = icmp sge i32 %993, 16384
  br i1 %994, label %995, label %996

995:                                              ; preds = %979
  br label %1001

996:                                              ; preds = %979
  %997 = load ptr, ptr %8, align 8
  %998 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %997, i32 0, i32 0
  %999 = load ptr, ptr %998, align 8
  %1000 = call i32 @atoi(ptr noundef %999) #10
  br label %1001

1001:                                             ; preds = %996, %995
  %1002 = phi i32 [ 16383, %995 ], [ %1000, %996 ]
  %1003 = and i32 %1002, 16383
  %1004 = or i32 %989, %1003
  %1005 = trunc i32 %1004 to i16
  %1006 = load ptr, ptr %17, align 8
  %1007 = load i32, ptr %18, align 4
  %1008 = sub i32 %1007, 1
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds i16, ptr %1006, i64 %1009
  store i16 %1005, ptr %1010, align 2
  %1011 = load ptr, ptr %17, align 8
  %1012 = load i32, ptr %18, align 4
  %1013 = sub i32 %1012, 1
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds i16, ptr %1011, i64 %1014
  %1016 = load i16, ptr %1015, align 2
  %1017 = zext i16 %1016 to i32
  %1018 = and i32 %1017, 16383
  %1019 = icmp eq i32 %1018, 0
  br i1 %1019, label %1020, label %1040

1020:                                             ; preds = %1001
  br label %1021

1021:                                             ; preds = %1020
  br label %1022

1022:                                             ; preds = %1021
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %1023 = load ptr, ptr %8, align 8
  %1024 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %1023, i32 0, i32 8
  %1025 = load ptr, ptr %1024, align 8
  store ptr %1025, ptr %28, align 8
  %1026 = load ptr, ptr %28, align 8
  %1027 = call zeroext i1 @errsave_start(ptr noundef %1026, ptr noundef null)
  br i1 %1027, label %1028, label %1035

1028:                                             ; preds = %1022
  %1029 = call i32 @errcode(i32 noundef 16801924)
  %1030 = load ptr, ptr %8, align 8
  %1031 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %1030, i32 0, i32 1
  %1032 = load ptr, ptr %1031, align 8
  %1033 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %1032)
  %1034 = load ptr, ptr %28, align 8
  call void @errsave_finish(ptr noundef %1034, ptr noundef @.str.1, i32 noundef 340, ptr noundef @__func__.gettoken_tsvector)
  br label %1035

1035:                                             ; preds = %1028, %1022
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %1036

1036:                                             ; preds = %1035
  br label %1037

1037:                                             ; preds = %1036
  store i1 false, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %1371

1038:                                             ; No predecessors!
  br label %1039

1039:                                             ; preds = %1038
  br label %1040

1040:                                             ; preds = %1039, %1001
  %1041 = load ptr, ptr %17, align 8
  %1042 = load i32, ptr %18, align 4
  %1043 = sub i32 %1042, 1
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds i16, ptr %1041, i64 %1044
  %1046 = load i16, ptr %1045, align 2
  %1047 = zext i16 %1046 to i32
  %1048 = and i32 %1047, 16383
  %1049 = or i32 0, %1048
  %1050 = trunc i32 %1049 to i16
  %1051 = load ptr, ptr %17, align 8
  %1052 = load i32, ptr %18, align 4
  %1053 = sub i32 %1052, 1
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds i16, ptr %1051, i64 %1054
  store i16 %1050, ptr %1055, align 2
  store i32 7, ptr %16, align 4
  br label %1059

1056:                                             ; preds = %943
  %1057 = load ptr, ptr %8, align 8
  %1058 = call zeroext i1 @prssyntaxerror(ptr noundef %1057)
  store i1 %1058, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %1371

1059:                                             ; preds = %1040
  br label %1355

1060:                                             ; preds = %940
  %1061 = load i32, ptr %16, align 4
  %1062 = icmp eq i32 %1061, 7
  br i1 %1062, label %1063, label %1342

1063:                                             ; preds = %1060
  %1064 = load ptr, ptr %8, align 8
  %1065 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %1064, i32 0, i32 0
  %1066 = load ptr, ptr %1065, align 8
  %1067 = load i8, ptr %1066, align 1
  %1068 = zext i8 %1067 to i32
  %1069 = icmp eq i32 %1068, 44
  br i1 %1069, label %1070, label %1071

1070:                                             ; preds = %1063
  store i32 6, ptr %16, align 4
  br label %1341

1071:                                             ; preds = %1063
  %1072 = load ptr, ptr %8, align 8
  %1073 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %1072, i32 0, i32 0
  %1074 = load ptr, ptr %1073, align 8
  %1075 = load i8, ptr %1074, align 1
  %1076 = zext i8 %1075 to i32
  %1077 = icmp eq i32 %1076, 97
  br i1 %1077, label %1092, label %1078

1078:                                             ; preds = %1071
  %1079 = load ptr, ptr %8, align 8
  %1080 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %1079, i32 0, i32 0
  %1081 = load ptr, ptr %1080, align 8
  %1082 = load i8, ptr %1081, align 1
  %1083 = zext i8 %1082 to i32
  %1084 = icmp eq i32 %1083, 65
  br i1 %1084, label %1092, label %1085

1085:                                             ; preds = %1078
  %1086 = load ptr, ptr %8, align 8
  %1087 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %1086, i32 0, i32 0
  %1088 = load ptr, ptr %1087, align 8
  %1089 = load i8, ptr %1088, align 1
  %1090 = zext i8 %1089 to i32
  %1091 = icmp eq i32 %1090, 42
  br i1 %1091, label %1092, label %1121

1092:                                             ; preds = %1085, %1078, %1071
  %1093 = load ptr, ptr %17, align 8
  %1094 = load i32, ptr %18, align 4
  %1095 = sub i32 %1094, 1
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds i16, ptr %1093, i64 %1096
  %1098 = load i16, ptr %1097, align 2
  %1099 = zext i16 %1098 to i32
  %1100 = ashr i32 %1099, 14
  %1101 = icmp ne i32 %1100, 0
  br i1 %1101, label %1102, label %1105

1102:                                             ; preds = %1092
  %1103 = load ptr, ptr %8, align 8
  %1104 = call zeroext i1 @prssyntaxerror(ptr noundef %1103)
  store i1 %1104, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %1371

1105:                                             ; preds = %1092
  %1106 = load ptr, ptr %17, align 8
  %1107 = load i32, ptr %18, align 4
  %1108 = sub i32 %1107, 1
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds i16, ptr %1106, i64 %1109
  %1111 = load i16, ptr %1110, align 2
  %1112 = zext i16 %1111 to i32
  %1113 = and i32 %1112, 16383
  %1114 = or i32 49152, %1113
  %1115 = trunc i32 %1114 to i16
  %1116 = load ptr, ptr %17, align 8
  %1117 = load i32, ptr %18, align 4
  %1118 = sub i32 %1117, 1
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds i16, ptr %1116, i64 %1119
  store i16 %1115, ptr %1120, align 2
  br label %1340

1121:                                             ; preds = %1085
  %1122 = load ptr, ptr %8, align 8
  %1123 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %1122, i32 0, i32 0
  %1124 = load ptr, ptr %1123, align 8
  %1125 = load i8, ptr %1124, align 1
  %1126 = zext i8 %1125 to i32
  %1127 = icmp eq i32 %1126, 98
  br i1 %1127, label %1135, label %1128

1128:                                             ; preds = %1121
  %1129 = load ptr, ptr %8, align 8
  %1130 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %1129, i32 0, i32 0
  %1131 = load ptr, ptr %1130, align 8
  %1132 = load i8, ptr %1131, align 1
  %1133 = zext i8 %1132 to i32
  %1134 = icmp eq i32 %1133, 66
  br i1 %1134, label %1135, label %1164

1135:                                             ; preds = %1128, %1121
  %1136 = load ptr, ptr %17, align 8
  %1137 = load i32, ptr %18, align 4
  %1138 = sub i32 %1137, 1
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds i16, ptr %1136, i64 %1139
  %1141 = load i16, ptr %1140, align 2
  %1142 = zext i16 %1141 to i32
  %1143 = ashr i32 %1142, 14
  %1144 = icmp ne i32 %1143, 0
  br i1 %1144, label %1145, label %1148

1145:                                             ; preds = %1135
  %1146 = load ptr, ptr %8, align 8
  %1147 = call zeroext i1 @prssyntaxerror(ptr noundef %1146)
  store i1 %1147, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %1371

1148:                                             ; preds = %1135
  %1149 = load ptr, ptr %17, align 8
  %1150 = load i32, ptr %18, align 4
  %1151 = sub i32 %1150, 1
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds i16, ptr %1149, i64 %1152
  %1154 = load i16, ptr %1153, align 2
  %1155 = zext i16 %1154 to i32
  %1156 = and i32 %1155, 16383
  %1157 = or i32 32768, %1156
  %1158 = trunc i32 %1157 to i16
  %1159 = load ptr, ptr %17, align 8
  %1160 = load i32, ptr %18, align 4
  %1161 = sub i32 %1160, 1
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds i16, ptr %1159, i64 %1162
  store i16 %1158, ptr %1163, align 2
  br label %1339

1164:                                             ; preds = %1128
  %1165 = load ptr, ptr %8, align 8
  %1166 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %1165, i32 0, i32 0
  %1167 = load ptr, ptr %1166, align 8
  %1168 = load i8, ptr %1167, align 1
  %1169 = zext i8 %1168 to i32
  %1170 = icmp eq i32 %1169, 99
  br i1 %1170, label %1178, label %1171

1171:                                             ; preds = %1164
  %1172 = load ptr, ptr %8, align 8
  %1173 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %1172, i32 0, i32 0
  %1174 = load ptr, ptr %1173, align 8
  %1175 = load i8, ptr %1174, align 1
  %1176 = zext i8 %1175 to i32
  %1177 = icmp eq i32 %1176, 67
  br i1 %1177, label %1178, label %1207

1178:                                             ; preds = %1171, %1164
  %1179 = load ptr, ptr %17, align 8
  %1180 = load i32, ptr %18, align 4
  %1181 = sub i32 %1180, 1
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds i16, ptr %1179, i64 %1182
  %1184 = load i16, ptr %1183, align 2
  %1185 = zext i16 %1184 to i32
  %1186 = ashr i32 %1185, 14
  %1187 = icmp ne i32 %1186, 0
  br i1 %1187, label %1188, label %1191

1188:                                             ; preds = %1178
  %1189 = load ptr, ptr %8, align 8
  %1190 = call zeroext i1 @prssyntaxerror(ptr noundef %1189)
  store i1 %1190, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %1371

1191:                                             ; preds = %1178
  %1192 = load ptr, ptr %17, align 8
  %1193 = load i32, ptr %18, align 4
  %1194 = sub i32 %1193, 1
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds i16, ptr %1192, i64 %1195
  %1197 = load i16, ptr %1196, align 2
  %1198 = zext i16 %1197 to i32
  %1199 = and i32 %1198, 16383
  %1200 = or i32 16384, %1199
  %1201 = trunc i32 %1200 to i16
  %1202 = load ptr, ptr %17, align 8
  %1203 = load i32, ptr %18, align 4
  %1204 = sub i32 %1203, 1
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds i16, ptr %1202, i64 %1205
  store i16 %1201, ptr %1206, align 2
  br label %1338

1207:                                             ; preds = %1171
  %1208 = load ptr, ptr %8, align 8
  %1209 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %1208, i32 0, i32 0
  %1210 = load ptr, ptr %1209, align 8
  %1211 = load i8, ptr %1210, align 1
  %1212 = zext i8 %1211 to i32
  %1213 = icmp eq i32 %1212, 100
  br i1 %1213, label %1221, label %1214

1214:                                             ; preds = %1207
  %1215 = load ptr, ptr %8, align 8
  %1216 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %1215, i32 0, i32 0
  %1217 = load ptr, ptr %1216, align 8
  %1218 = load i8, ptr %1217, align 1
  %1219 = zext i8 %1218 to i32
  %1220 = icmp eq i32 %1219, 68
  br i1 %1220, label %1221, label %1250

1221:                                             ; preds = %1214, %1207
  %1222 = load ptr, ptr %17, align 8
  %1223 = load i32, ptr %18, align 4
  %1224 = sub i32 %1223, 1
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds i16, ptr %1222, i64 %1225
  %1227 = load i16, ptr %1226, align 2
  %1228 = zext i16 %1227 to i32
  %1229 = ashr i32 %1228, 14
  %1230 = icmp ne i32 %1229, 0
  br i1 %1230, label %1231, label %1234

1231:                                             ; preds = %1221
  %1232 = load ptr, ptr %8, align 8
  %1233 = call zeroext i1 @prssyntaxerror(ptr noundef %1232)
  store i1 %1233, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %1371

1234:                                             ; preds = %1221
  %1235 = load ptr, ptr %17, align 8
  %1236 = load i32, ptr %18, align 4
  %1237 = sub i32 %1236, 1
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds i16, ptr %1235, i64 %1238
  %1240 = load i16, ptr %1239, align 2
  %1241 = zext i16 %1240 to i32
  %1242 = and i32 %1241, 16383
  %1243 = or i32 0, %1242
  %1244 = trunc i32 %1243 to i16
  %1245 = load ptr, ptr %17, align 8
  %1246 = load i32, ptr %18, align 4
  %1247 = sub i32 %1246, 1
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds i16, ptr %1245, i64 %1248
  store i16 %1244, ptr %1249, align 2
  br label %1337

1250:                                             ; preds = %1214
  %1251 = call ptr @__ctype_b_loc() #9
  %1252 = load ptr, ptr %1251, align 8
  %1253 = load ptr, ptr %8, align 8
  %1254 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %1253, i32 0, i32 0
  %1255 = load ptr, ptr %1254, align 8
  %1256 = load i8, ptr %1255, align 1
  %1257 = zext i8 %1256 to i32
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds i16, ptr %1252, i64 %1258
  %1260 = load i16, ptr %1259, align 2
  %1261 = zext i16 %1260 to i32
  %1262 = and i32 %1261, 8192
  %1263 = icmp ne i32 %1262, 0
  br i1 %1263, label %1271, label %1264

1264:                                             ; preds = %1250
  %1265 = load ptr, ptr %8, align 8
  %1266 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %1265, i32 0, i32 0
  %1267 = load ptr, ptr %1266, align 8
  %1268 = load i8, ptr %1267, align 1
  %1269 = sext i8 %1268 to i32
  %1270 = icmp eq i32 %1269, 0
  br i1 %1270, label %1271, label %1318

1271:                                             ; preds = %1264, %1250
  br label %1272

1272:                                             ; preds = %1271
  %1273 = load ptr, ptr %11, align 8
  %1274 = icmp ne ptr %1273, null
  br i1 %1274, label %1275, label %1280

1275:                                             ; preds = %1272
  %1276 = load ptr, ptr %17, align 8
  %1277 = load ptr, ptr %11, align 8
  store ptr %1276, ptr %1277, align 8
  %1278 = load i32, ptr %18, align 4
  %1279 = load ptr, ptr %12, align 8
  store i32 %1278, ptr %1279, align 4
  br label %1286

1280:                                             ; preds = %1272
  %1281 = load ptr, ptr %17, align 8
  %1282 = icmp ne ptr %1281, null
  br i1 %1282, label %1283, label %1285

1283:                                             ; preds = %1280
  %1284 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %1284)
  br label %1285

1285:                                             ; preds = %1283, %1280
  br label %1286

1286:                                             ; preds = %1285, %1275
  %1287 = load ptr, ptr %9, align 8
  %1288 = icmp ne ptr %1287, null
  br i1 %1288, label %1289, label %1294

1289:                                             ; preds = %1286
  %1290 = load ptr, ptr %8, align 8
  %1291 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %1290, i32 0, i32 2
  %1292 = load ptr, ptr %1291, align 8
  %1293 = load ptr, ptr %9, align 8
  store ptr %1292, ptr %1293, align 8
  br label %1294

1294:                                             ; preds = %1289, %1286
  %1295 = load ptr, ptr %10, align 8
  %1296 = icmp ne ptr %1295, null
  br i1 %1296, label %1297, label %1307

1297:                                             ; preds = %1294
  %1298 = load ptr, ptr %15, align 8
  %1299 = load ptr, ptr %8, align 8
  %1300 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %1299, i32 0, i32 2
  %1301 = load ptr, ptr %1300, align 8
  %1302 = ptrtoint ptr %1298 to i64
  %1303 = ptrtoint ptr %1301 to i64
  %1304 = sub i64 %1302, %1303
  %1305 = trunc i64 %1304 to i32
  %1306 = load ptr, ptr %10, align 8
  store i32 %1305, ptr %1306, align 4
  br label %1307

1307:                                             ; preds = %1297, %1294
  %1308 = load ptr, ptr %13, align 8
  %1309 = icmp ne ptr %1308, null
  br i1 %1309, label %1310, label %1315

1310:                                             ; preds = %1307
  %1311 = load ptr, ptr %8, align 8
  %1312 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %1311, i32 0, i32 0
  %1313 = load ptr, ptr %1312, align 8
  %1314 = load ptr, ptr %13, align 8
  store ptr %1313, ptr %1314, align 8
  br label %1315

1315:                                             ; preds = %1310, %1307
  store i1 true, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %1371

1316:                                             ; No predecessors!
  br label %1317

1317:                                             ; preds = %1316
  br label %1336

1318:                                             ; preds = %1264
  %1319 = call ptr @__ctype_b_loc() #9
  %1320 = load ptr, ptr %1319, align 8
  %1321 = load ptr, ptr %8, align 8
  %1322 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %1321, i32 0, i32 0
  %1323 = load ptr, ptr %1322, align 8
  %1324 = load i8, ptr %1323, align 1
  %1325 = zext i8 %1324 to i32
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds i16, ptr %1320, i64 %1326
  %1328 = load i16, ptr %1327, align 2
  %1329 = zext i16 %1328 to i32
  %1330 = and i32 %1329, 2048
  %1331 = icmp ne i32 %1330, 0
  br i1 %1331, label %1335, label %1332

1332:                                             ; preds = %1318
  %1333 = load ptr, ptr %8, align 8
  %1334 = call zeroext i1 @prssyntaxerror(ptr noundef %1333)
  store i1 %1334, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %1371

1335:                                             ; preds = %1318
  br label %1336

1336:                                             ; preds = %1335, %1317
  br label %1337

1337:                                             ; preds = %1336, %1234
  br label %1338

1338:                                             ; preds = %1337, %1191
  br label %1339

1339:                                             ; preds = %1338, %1148
  br label %1340

1340:                                             ; preds = %1339, %1105
  br label %1341

1341:                                             ; preds = %1340, %1070
  br label %1354

1342:                                             ; preds = %1060
  br label %1343

1343:                                             ; preds = %1342
  br i1 true, label %1344, label %1346

1344:                                             ; preds = %1343
  %1345 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %1345, label %1348, label %1351

1346:                                             ; preds = %1343
  %1347 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1347, label %1348, label %1351

1348:                                             ; preds = %1346, %1344
  %1349 = load i32, ptr %16, align 4
  %1350 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %1349)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 383, ptr noundef @__func__.gettoken_tsvector)
  br label %1351

1351:                                             ; preds = %1348, %1346, %1344
  unreachable

1352:                                             ; No predecessors!
  br label %1353

1353:                                             ; preds = %1352
  br label %1354

1354:                                             ; preds = %1353, %1341
  br label %1355

1355:                                             ; preds = %1354, %1059
  br label %1356

1356:                                             ; preds = %1355, %939
  br label %1357

1357:                                             ; preds = %1356, %880
  br label %1358

1358:                                             ; preds = %1357, %699
  br label %1359

1359:                                             ; preds = %1358, %598
  br label %1360

1360:                                             ; preds = %1359, %264
  br label %1361

1361:                                             ; preds = %1360, %173
  %1362 = load ptr, ptr %8, align 8
  %1363 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %1362, i32 0, i32 0
  %1364 = load ptr, ptr %1363, align 8
  %1365 = call i32 @pg_mblen(ptr noundef %1364)
  %1366 = load ptr, ptr %8, align 8
  %1367 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %1366, i32 0, i32 0
  %1368 = load ptr, ptr %1367, align 8
  %1369 = sext i32 %1365 to i64
  %1370 = getelementptr inbounds i8, ptr %1368, i64 %1369
  store ptr %1370, ptr %1367, align 8
  br label %32

1371:                                             ; preds = %1332, %1315, %1231, %1188, %1145, %1102, %1056, %1037, %936, %875, %823, %635, %532, %479, %463, %415, %201, %135, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %1372 = load i1, ptr %7, align 1
  ret i1 %1372
}

declare i32 @pg_mblen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @prssyntaxerror(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call zeroext i1 @errsave_start(ptr noundef %8, ptr noundef null)
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = call i32 @errcode(i32 noundef 16801924)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %12, i32 0, i32 6
  %14 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %19)
  br label %26

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.TSVectorParseStateData, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %24)
  br label %26

26:                                               ; preds = %21, %16
  %27 = load ptr, ptr %3, align 8
  call void @errsave_finish(ptr noundef %27, ptr noundef @.str.1, i32 noundef 148, ptr noundef @__func__.prssyntaxerror)
  br label %28

28:                                               ; preds = %26, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %29

29:                                               ; preds = %28
  ret i1 false
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @repalloc(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
