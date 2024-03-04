target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_compress_specification = type { i32, i32, i32, i32, i8, ptr }

@.str = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"lz4\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"zstd\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"this build does not support compression with %s\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"LZ4\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"ZSTD\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"found empty string where a compression option was expected\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"workers\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"unrecognized compression option: \22%s\22\00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"compression algorithm \22%s\22 does not accept a compression level\00", align 1
@.str.14 = private unnamed_addr constant [89 x i8] c"compression algorithm \22%s\22 expects a compression level between %d and %d (default at %d)\00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"compression algorithm \22%s\22 does not accept a worker count\00", align 1
@.str.16 = private unnamed_addr constant [63 x i8] c"compression algorithm \22%s\22 does not support long-distance mode\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"compression option \22%s\22 requires a value\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"value for compression option \22%s\22 must be an integer\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"value for compression option \22%s\22 must be a Boolean value\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i1 @parse_compress_algorithm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str) #5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  store i32 0, ptr %10, align 4
  br label %33

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.1) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %32

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.2) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  store i32 2, ptr %22, align 4
  br label %31

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.3) #5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  store i32 3, ptr %28, align 4
  br label %30

29:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  br label %34

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30, %21
  br label %32

32:                                               ; preds = %31, %15
  br label %33

33:                                               ; preds = %32, %9
  store i1 true, ptr %3, align 1
  br label %34

34:                                               ; preds = %33, %29
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @get_compress_algorithm_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %9 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @parse_compress_specification(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.pg_compress_specification, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.pg_compress_specification, ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.pg_compress_specification, ptr %23, i32 0, i32 5
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.pg_compress_specification, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %42 [
    i32 0, label %28
    i32 2, label %31
    i32 3, label %35
    i32 1, label %39
  ]

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.pg_compress_specification, ptr %29, i32 0, i32 2
  store i32 0, ptr %30, align 8
  br label %42

31:                                               ; preds = %3
  %32 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.5, ptr noundef @.str.6)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.pg_compress_specification, ptr %33, i32 0, i32 5
  store ptr %32, ptr %34, align 8
  br label %42

35:                                               ; preds = %3
  %36 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.5, ptr noundef @.str.7)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.pg_compress_specification, ptr %37, i32 0, i32 5
  store ptr %36, ptr %38, align 8
  br label %42

39:                                               ; preds = %3
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.pg_compress_specification, ptr %40, i32 0, i32 2
  store i32 -1, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %35, %31, %28, %3
  %43 = load ptr, ptr %5, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %243

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8
  %48 = call i64 @strtol(ptr noundef %47, ptr noundef %8, i32 noundef 10) #6
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %7, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %46
  %54 = load ptr, ptr %8, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.pg_compress_specification, ptr %60, i32 0, i32 2
  store i32 %59, ptr %61, align 8
  br label %243

62:                                               ; preds = %53, %46
  br label %63

63:                                               ; preds = %241, %62
  %64 = load ptr, ptr %5, align 8
  store ptr %64, ptr %10, align 8
  store ptr %64, ptr %9, align 8
  br label %65

65:                                               ; preds = %82, %63
  %66 = load ptr, ptr %10, align 8
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %65
  %71 = load ptr, ptr %10, align 8
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 44
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %10, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 61
  br label %80

80:                                               ; preds = %75, %70, %65
  %81 = phi i1 [ false, %70 ], [ false, %65 ], [ %79, %75 ]
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr i8, ptr %83, i32 1
  store ptr %84, ptr %10, align 8
  br label %65, !llvm.loop !4

85:                                               ; preds = %80
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %13, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 61
  br i1 %95, label %96, label %97

96:                                               ; preds = %85
  store ptr null, ptr %12, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  br label %122

97:                                               ; preds = %85
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr i8, ptr %98, i64 1
  store ptr %99, ptr %12, align 8
  store ptr %99, ptr %11, align 8
  br label %100

100:                                              ; preds = %112, %97
  %101 = load ptr, ptr %12, align 8
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = load ptr, ptr %12, align 8
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 44
  br label %110

110:                                              ; preds = %105, %100
  %111 = phi i1 [ false, %100 ], [ %109, %105 ]
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr i8, ptr %113, i32 1
  store ptr %114, ptr %12, align 8
  br label %100, !llvm.loop !6

115:                                              ; preds = %110
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %14, align 4
  store i8 1, ptr %15, align 1
  br label %122

122:                                              ; preds = %115, %96
  %123 = load i32, ptr %13, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = call ptr @pstrdup(ptr noundef @.str.8)
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.pg_compress_specification, ptr %127, i32 0, i32 5
  store ptr %126, ptr %128, align 8
  br label %243

129:                                              ; preds = %122
  %130 = load i32, ptr %13, align 4
  %131 = add i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = call ptr @palloc(i64 noundef %132)
  store ptr %133, ptr %16, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %13, align 4
  %137 = sext i32 %136 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %135, i64 %137, i1 false)
  %138 = load ptr, ptr %16, align 8
  %139 = load i32, ptr %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr i8, ptr %138, i64 %140
  store i8 0, ptr %141, align 1
  %142 = load i8, ptr %15, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %145, label %144

144:                                              ; preds = %129
  store ptr null, ptr %17, align 8
  br label %158

145:                                              ; preds = %129
  %146 = load i32, ptr %14, align 4
  %147 = add i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = call ptr @palloc(i64 noundef %148)
  store ptr %149, ptr %17, align 8
  %150 = load ptr, ptr %17, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr %14, align 4
  %153 = sext i32 %152 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %151, i64 %153, i1 false)
  %154 = load ptr, ptr %17, align 8
  %155 = load i32, ptr %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr i8, ptr %154, i64 %156
  store i8 0, ptr %157, align 1
  br label %158

158:                                              ; preds = %145, %144
  %159 = load ptr, ptr %16, align 8
  %160 = call i32 @strcmp(ptr noundef %159, ptr noundef @.str.9) #5
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %169

162:                                              ; preds = %158
  %163 = load ptr, ptr %16, align 8
  %164 = load ptr, ptr %17, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = call i32 @expect_integer_value(ptr noundef %163, ptr noundef %164, ptr noundef %165)
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.pg_compress_specification, ptr %167, i32 0, i32 2
  store i32 %166, ptr %168, align 8
  br label %207

169:                                              ; preds = %158
  %170 = load ptr, ptr %16, align 8
  %171 = call i32 @strcmp(ptr noundef %170, ptr noundef @.str.10) #5
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %184

173:                                              ; preds = %169
  %174 = load ptr, ptr %16, align 8
  %175 = load ptr, ptr %17, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = call i32 @expect_integer_value(ptr noundef %174, ptr noundef %175, ptr noundef %176)
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.pg_compress_specification, ptr %178, i32 0, i32 3
  store i32 %177, ptr %179, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.pg_compress_specification, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = or i32 %182, 1
  store i32 %183, ptr %181, align 4
  br label %206

184:                                              ; preds = %169
  %185 = load ptr, ptr %16, align 8
  %186 = call i32 @strcmp(ptr noundef %185, ptr noundef @.str.11) #5
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %200

188:                                              ; preds = %184
  %189 = load ptr, ptr %16, align 8
  %190 = load ptr, ptr %17, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = call zeroext i1 @expect_boolean_value(ptr noundef %189, ptr noundef %190, ptr noundef %191)
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.pg_compress_specification, ptr %193, i32 0, i32 4
  %195 = zext i1 %192 to i8
  store i8 %195, ptr %194, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.pg_compress_specification, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4
  %199 = or i32 %198, 2
  store i32 %199, ptr %197, align 4
  br label %205

200:                                              ; preds = %184
  %201 = load ptr, ptr %16, align 8
  %202 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.12, ptr noundef %201)
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.pg_compress_specification, ptr %203, i32 0, i32 5
  store ptr %202, ptr %204, align 8
  br label %205

205:                                              ; preds = %200, %188
  br label %206

206:                                              ; preds = %205, %173
  br label %207

207:                                              ; preds = %206, %162
  %208 = load ptr, ptr %16, align 8
  call void @pfree(ptr noundef %208)
  %209 = load ptr, ptr %17, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %212)
  br label %213

213:                                              ; preds = %211, %207
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %struct.pg_compress_specification, ptr %214, i32 0, i32 5
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %231, label %218

218:                                              ; preds = %213
  %219 = load ptr, ptr %12, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %226

221:                                              ; preds = %218
  %222 = load ptr, ptr %10, align 8
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %231, label %232

226:                                              ; preds = %218
  %227 = load ptr, ptr %12, align 8
  %228 = load i8, ptr %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %226, %221, %213
  br label %243

232:                                              ; preds = %226, %221
  %233 = load ptr, ptr %12, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %238

235:                                              ; preds = %232
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr i8, ptr %236, i64 1
  br label %241

238:                                              ; preds = %232
  %239 = load ptr, ptr %12, align 8
  %240 = getelementptr i8, ptr %239, i64 1
  br label %241

241:                                              ; preds = %238, %235
  %242 = phi ptr [ %237, %235 ], [ %240, %238 ]
  store ptr %242, ptr %5, align 8
  br label %63

243:                                              ; preds = %231, %125, %58, %45
  ret void
}

declare ptr @psprintf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @pstrdup(ptr noundef) #2

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @expect_integer_value(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.17, ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.pg_compress_specification, ptr %15, i32 0, i32 5
  store ptr %14, ptr %16, align 8
  store i32 -1, ptr %4, align 4
  br label %36

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 @strtol(ptr noundef %18, ptr noundef %9, i32 noundef 10) #6
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %9, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24, %17
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.18, ptr noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.pg_compress_specification, ptr %32, i32 0, i32 5
  store ptr %31, ptr %33, align 8
  store i32 -1, ptr %4, align 4
  br label %36

34:                                               ; preds = %24
  %35 = load i32, ptr %8, align 4
  store i32 %35, ptr %4, align 4
  br label %36

36:                                               ; preds = %34, %29, %12
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @expect_boolean_value(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %46

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @pg_strcasecmp(ptr noundef %12, ptr noundef @.str.19)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i1 true, ptr %4, align 1
  br label %46

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @pg_strcasecmp(ptr noundef %17, ptr noundef @.str.20)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i1 true, ptr %4, align 1
  br label %46

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @pg_strcasecmp(ptr noundef %22, ptr noundef @.str.21)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i1 true, ptr %4, align 1
  br label %46

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @pg_strcasecmp(ptr noundef %27, ptr noundef @.str.22)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i1 false, ptr %4, align 1
  br label %46

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @pg_strcasecmp(ptr noundef %32, ptr noundef @.str.23)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i1 false, ptr %4, align 1
  br label %46

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @pg_strcasecmp(ptr noundef %37, ptr noundef @.str.24)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i1 false, ptr %4, align 1
  br label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.25, ptr noundef %42)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.pg_compress_specification, ptr %44, i32 0, i32 5
  store ptr %43, ptr %45, align 8
  store i1 false, ptr %4, align 1
  br label %46

46:                                               ; preds = %41, %40, %35, %30, %25, %20, %15, %10
  %47 = load i1, ptr %4, align 1
  ret i1 %47
}

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @validate_compress_specification(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pg_compress_specification, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pg_compress_specification, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  br label %96

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.pg_compress_specification, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %34 [
    i32 1, label %19
    i32 2, label %20
    i32 3, label %21
    i32 0, label %22
  ]

19:                                               ; preds = %15
  store i32 9, ptr %5, align 4
  store i32 -1, ptr %6, align 4
  br label %34

20:                                               ; preds = %15
  store i32 12, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %34

21:                                               ; preds = %15
  br label %34

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pg_compress_specification, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.pg_compress_specification, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = call ptr @get_compress_algorithm_name(i32 noundef %30)
  %32 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.13, ptr noundef %31)
  store ptr %32, ptr %2, align 8
  br label %96

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33, %21, %20, %19, %15
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.pg_compress_specification, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr %4, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.pg_compress_specification, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %5, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %40, %34
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.pg_compress_specification, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr %6, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.pg_compress_specification, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = call ptr @get_compress_algorithm_name(i32 noundef %55)
  %57 = load i32, ptr %4, align 4
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr %6, align 4
  %60 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.14, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59)
  store ptr %60, ptr %2, align 8
  br label %96

61:                                               ; preds = %46, %40
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.pg_compress_specification, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.pg_compress_specification, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %70, 3
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.pg_compress_specification, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = call ptr @get_compress_algorithm_name(i32 noundef %75)
  %77 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.15, ptr noundef %76)
  store ptr %77, ptr %2, align 8
  br label %96

78:                                               ; preds = %67, %61
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.pg_compress_specification, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 2
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %78
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.pg_compress_specification, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = icmp ne i32 %87, 3
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.pg_compress_specification, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = call ptr @get_compress_algorithm_name(i32 noundef %92)
  %94 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.16, ptr noundef %93)
  store ptr %94, ptr %2, align 8
  br label %96

95:                                               ; preds = %84, %78
  store ptr null, ptr %2, align 8
  br label %96

96:                                               ; preds = %95, %89, %72, %52, %27, %11
  %97 = load ptr, ptr %2, align 8
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define void @parse_compress_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @strtol(ptr noundef %11, ptr noundef %8, i32 noundef 10) #6
  store i64 %12, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %3
  %18 = load i64, ptr %9, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = call ptr @pstrdup(ptr noundef @.str)
  %22 = load ptr, ptr %5, align 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  store ptr null, ptr %23, align 8
  br label %30

24:                                               ; preds = %17
  %25 = call ptr @pstrdup(ptr noundef @.str.1)
  %26 = load ptr, ptr %5, align 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @pstrdup(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %24, %20
  br label %69

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @strchr(ptr noundef %32, i32 noundef 58) #5
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @pstrdup(ptr noundef %37)
  %39 = load ptr, ptr %5, align 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  store ptr null, ptr %40, align 8
  br label %69

41:                                               ; preds = %31
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = add i64 %46, 1
  %48 = call ptr @palloc(i64 noundef %47)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %50, i64 %55, i1 false)
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %56, i64 %61
  store i8 0, ptr %62, align 1
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %5, align 8
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr i8, ptr %65, i64 1
  %67 = call ptr @pstrdup(ptr noundef %66)
  %68 = load ptr, ptr %6, align 8
  store ptr %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %41, %36, %30
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
