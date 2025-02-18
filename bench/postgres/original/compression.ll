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
  %7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  store i32 0, ptr %10, align 4
  br label %33

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.1) #6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %32

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.2) #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  store i32 2, ptr %22, align 4
  br label %31

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.3) #6
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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %43 [
    i32 0, label %29
    i32 2, label %32
    i32 3, label %36
    i32 1, label %40
  ]

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %30, i32 0, i32 2
  store i32 0, ptr %31, align 8
  br label %43

32:                                               ; preds = %3
  %33 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.5, ptr noundef @.str.6)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %34, i32 0, i32 5
  store ptr %33, ptr %35, align 8
  br label %43

36:                                               ; preds = %3
  %37 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.5, ptr noundef @.str.7)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %38, i32 0, i32 5
  store ptr %37, ptr %39, align 8
  br label %43

40:                                               ; preds = %3
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %41, i32 0, i32 2
  store i32 -1, ptr %42, align 8
  br label %43

43:                                               ; preds = %3, %40, %36, %32, %29
  %44 = load ptr, ptr %5, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1, ptr %9, align 4
  br label %249

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = call i64 @strtol(ptr noundef %48, ptr noundef %8, i32 noundef 10) #7
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %7, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load i32, ptr %7, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %61, i32 0, i32 2
  store i32 %60, ptr %62, align 8
  store i32 1, ptr %9, align 4
  br label %249

63:                                               ; preds = %54, %47
  br label %64

64:                                               ; preds = %247, %63
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %66 = load ptr, ptr %5, align 8
  store ptr %66, ptr %11, align 8
  store ptr %66, ptr %10, align 8
  br label %67

67:                                               ; preds = %84, %65
  %68 = load ptr, ptr %11, align 8
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = load ptr, ptr %11, align 8
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 44
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = load ptr, ptr %11, align 8
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 61
  br label %82

82:                                               ; preds = %77, %72, %67
  %83 = phi i1 [ false, %72 ], [ false, %67 ], [ %81, %77 ]
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %11, align 8
  br label %67, !llvm.loop !3

87:                                               ; preds = %82
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %14, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 61
  br i1 %97, label %98, label %99

98:                                               ; preds = %87
  store ptr null, ptr %13, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  br label %124

99:                                               ; preds = %87
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  store ptr %101, ptr %13, align 8
  store ptr %101, ptr %12, align 8
  br label %102

102:                                              ; preds = %114, %99
  %103 = load ptr, ptr %13, align 8
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = load ptr, ptr %13, align 8
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 44
  br label %112

112:                                              ; preds = %107, %102
  %113 = phi i1 [ false, %102 ], [ %111, %107 ]
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %13, align 8
  br label %102, !llvm.loop !5

117:                                              ; preds = %112
  %118 = load ptr, ptr %13, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %15, align 4
  store i8 1, ptr %16, align 1
  br label %124

124:                                              ; preds = %117, %98
  %125 = load i32, ptr %14, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = call ptr @pstrdup(ptr noundef @.str.8)
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %129, i32 0, i32 5
  store ptr %128, ptr %130, align 8
  store i32 4, ptr %9, align 4
  br label %245

131:                                              ; preds = %124
  %132 = load i32, ptr %14, align 4
  %133 = add i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = call ptr @palloc(i64 noundef %134)
  store ptr %135, ptr %17, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr %14, align 4
  %139 = sext i32 %138 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %137, i64 %139, i1 false)
  %140 = load ptr, ptr %17, align 8
  %141 = load i32, ptr %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  store i8 0, ptr %143, align 1
  %144 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %145 = trunc i8 %144 to i1
  br i1 %145, label %147, label %146

146:                                              ; preds = %131
  store ptr null, ptr %18, align 8
  br label %160

147:                                              ; preds = %131
  %148 = load i32, ptr %15, align 4
  %149 = add i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = call ptr @palloc(i64 noundef %150)
  store ptr %151, ptr %18, align 8
  %152 = load ptr, ptr %18, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = load i32, ptr %15, align 4
  %155 = sext i32 %154 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %153, i64 %155, i1 false)
  %156 = load ptr, ptr %18, align 8
  %157 = load i32, ptr %15, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  store i8 0, ptr %159, align 1
  br label %160

160:                                              ; preds = %147, %146
  %161 = load ptr, ptr %17, align 8
  %162 = call i32 @strcmp(ptr noundef %161, ptr noundef @.str.9) #6
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %171

164:                                              ; preds = %160
  %165 = load ptr, ptr %17, align 8
  %166 = load ptr, ptr %18, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = call i32 @expect_integer_value(ptr noundef %165, ptr noundef %166, ptr noundef %167)
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %169, i32 0, i32 2
  store i32 %168, ptr %170, align 8
  br label %209

171:                                              ; preds = %160
  %172 = load ptr, ptr %17, align 8
  %173 = call i32 @strcmp(ptr noundef %172, ptr noundef @.str.10) #6
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %186

175:                                              ; preds = %171
  %176 = load ptr, ptr %17, align 8
  %177 = load ptr, ptr %18, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = call i32 @expect_integer_value(ptr noundef %176, ptr noundef %177, ptr noundef %178)
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %180, i32 0, i32 3
  store i32 %179, ptr %181, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = or i32 %184, 1
  store i32 %185, ptr %183, align 4
  br label %208

186:                                              ; preds = %171
  %187 = load ptr, ptr %17, align 8
  %188 = call i32 @strcmp(ptr noundef %187, ptr noundef @.str.11) #6
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %202

190:                                              ; preds = %186
  %191 = load ptr, ptr %17, align 8
  %192 = load ptr, ptr %18, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = call zeroext i1 @expect_boolean_value(ptr noundef %191, ptr noundef %192, ptr noundef %193)
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %195, i32 0, i32 4
  %197 = zext i1 %194 to i8
  store i8 %197, ptr %196, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  %201 = or i32 %200, 2
  store i32 %201, ptr %199, align 4
  br label %207

202:                                              ; preds = %186
  %203 = load ptr, ptr %17, align 8
  %204 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.12, ptr noundef %203)
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %205, i32 0, i32 5
  store ptr %204, ptr %206, align 8
  br label %207

207:                                              ; preds = %202, %190
  br label %208

208:                                              ; preds = %207, %175
  br label %209

209:                                              ; preds = %208, %164
  %210 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %210)
  %211 = load ptr, ptr %18, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %209
  %214 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %214)
  br label %215

215:                                              ; preds = %213, %209
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %216, i32 0, i32 5
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %233, label %220

220:                                              ; preds = %215
  %221 = load ptr, ptr %13, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %228

223:                                              ; preds = %220
  %224 = load ptr, ptr %11, align 8
  %225 = load i8, ptr %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %233, label %234

228:                                              ; preds = %220
  %229 = load ptr, ptr %13, align 8
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %223, %215
  store i32 4, ptr %9, align 4
  br label %245

234:                                              ; preds = %228, %223
  %235 = load ptr, ptr %13, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 1
  br label %243

240:                                              ; preds = %234
  %241 = load ptr, ptr %13, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 1
  br label %243

243:                                              ; preds = %240, %237
  %244 = phi ptr [ %239, %237 ], [ %242, %240 ]
  store ptr %244, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %245

245:                                              ; preds = %243, %233, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %246 = load i32, ptr %9, align 4
  switch i32 %246, label %252 [
    i32 0, label %247
    i32 4, label %248
  ]

247:                                              ; preds = %245
  br label %64

248:                                              ; preds = %245
  store i32 0, ptr %9, align 4
  br label %249

249:                                              ; preds = %248, %59, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %250 = load i32, ptr %9, align 4
  switch i32 %250, label %252 [
    i32 0, label %251
    i32 1, label %251
  ]

251:                                              ; preds = %249, %249
  ret void

252:                                              ; preds = %249, %245
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @psprintf(ptr noundef, ...) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @pstrdup(ptr noundef) #3

declare ptr @palloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @expect_integer_value(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.17, ptr noundef %14)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %16, i32 0, i32 5
  store ptr %15, ptr %17, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = call i64 @strtol(ptr noundef %19, ptr noundef %9, i32 noundef 10) #7
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %9, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25, %18
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.18, ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %33, i32 0, i32 5
  store ptr %32, ptr %34, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

35:                                               ; preds = %25
  %36 = load i32, ptr %8, align 4
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %35, %30, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %38 = load i32, ptr %4, align 4
  ret i32 %38
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
  %45 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %44, i32 0, i32 5
  store ptr %43, ptr %45, align 8
  store i1 false, ptr %4, align 1
  br label %46

46:                                               ; preds = %41, %40, %35, %30, %25, %20, %15, %10
  %47 = load i1, ptr %4, align 1
  ret i1 %47
}

declare void @pfree(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @validate_compress_specification(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %96

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %34 [
    i32 1, label %20
    i32 2, label %21
    i32 3, label %34
    i32 0, label %22
  ]

20:                                               ; preds = %16
  store i32 9, ptr %5, align 4
  store i32 -1, ptr %6, align 4
  br label %34

21:                                               ; preds = %16
  store i32 12, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %34

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = call ptr @get_compress_algorithm_name(i32 noundef %30)
  %32 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.13, ptr noundef %31)
  store ptr %32, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %96

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %16, %33, %16, %21, %20
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr %4, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %5, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %40, %34
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr %6, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = call ptr @get_compress_algorithm_name(i32 noundef %55)
  %57 = load i32, ptr %4, align 4
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr %6, align 4
  %60 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.14, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59)
  store ptr %60, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %96

61:                                               ; preds = %46, %40
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %70, 3
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = call ptr @get_compress_algorithm_name(i32 noundef %75)
  %77 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.15, ptr noundef %76)
  store ptr %77, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %96

78:                                               ; preds = %67, %61
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 2
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %78
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = icmp ne i32 %87, 3
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = call ptr @get_compress_algorithm_name(i32 noundef %92)
  %94 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.16, ptr noundef %93)
  store ptr %94, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %96

95:                                               ; preds = %84, %78
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %96

96:                                               ; preds = %95, %89, %72, %52, %27, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @strtol(ptr noundef %12, ptr noundef %8, i32 noundef 10) #7
  store i64 %13, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %3
  %19 = load i64, ptr %9, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = call ptr @pstrdup(ptr noundef @.str)
  %23 = load ptr, ptr %5, align 8
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  store ptr null, ptr %24, align 8
  br label %31

25:                                               ; preds = %18
  %26 = call ptr @pstrdup(ptr noundef @.str.1)
  %27 = load ptr, ptr %5, align 8
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @pstrdup(ptr noundef %28)
  %30 = load ptr, ptr %6, align 8
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %25, %21
  store i32 1, ptr %10, align 4
  br label %71

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @strchr(ptr noundef %33, i32 noundef 58) #6
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @pstrdup(ptr noundef %38)
  %40 = load ptr, ptr %5, align 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  store ptr null, ptr %41, align 8
  br label %70

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = add i64 %47, 1
  %49 = call ptr @palloc(i64 noundef %48)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %56, i1 false)
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = getelementptr inbounds i8, ptr %57, i64 %62
  store i8 0, ptr %63, align 1
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %5, align 8
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = call ptr @pstrdup(ptr noundef %67)
  %69 = load ptr, ptr %6, align 8
  store ptr %68, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %70

70:                                               ; preds = %42, %37
  store i32 0, ptr %10, align 4
  br label %71

71:                                               ; preds = %70, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %72 = load i32, ptr %10, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{i8 0, i8 2}
!7 = !{}
