target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jv = type { i8, i8, i16, i32, %union.anon }
%union.anon = type { ptr }
%struct.err_data = type { [4096 x i8] }
%struct.test_pthread_data = type { i32 }

@stdin = external global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"--skip\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"--take\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"fopen\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"JQ_LIBRARY_PATH\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Skipped %d tests\0A\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"Hit the number of tests limit (%d), breaking\0A\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Test #%d: '%s' at line number %u\0A\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"*** Test program compiled that should not have at line %u: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [74 x i8] c"*** Erroneous test program failed with wrong message (%s) at line %u: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"*** Test program failed to compile at line %u: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Disassembly:\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"*** Input is invalid on line %u: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"*** Expected result is invalid on line %u: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"*** Insufficient results for test at line number %u: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"*** Expected \00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c", but got \00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c" for test at line number %u: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"*** Superfluous result: \00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c" for test at line number %u, %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"%d of %d tests passed (%d malformed, %d skipped)\0A\00", align 1
@.str.22 = private unnamed_addr constant [59 x i8] c"WARN: skipped past the end of file, exiting with status 2\0A\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"%%FAIL\0A\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"%%FAIL IGNORE MSG\0A\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"jq: error\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c".data\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"{ \22data\22: 1 }\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"{\22a':\2212\22}\00", align 1
@__const.jv_test.nasty = private unnamed_addr constant [5 x i8] c"foo\00\00", align 1
@__const.jv_test.a1s = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@__const.jv_test.a2s = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@__const.jv_test.bs = private unnamed_addr constant [8 x i8] c"goodbye\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"bar\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @jq_testsuite(i64 %0, ptr %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.jv, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %15, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store ptr %4, ptr %9, align 8
  %16 = load ptr, ptr @stdin, align 8
  store ptr %16, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  call void @jv_test()
  %17 = load i32, ptr %8, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %77

19:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %20

20:                                               ; preds = %73, %19
  %21 = load i32, ptr %13, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %76

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %13, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str) #7
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %13, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @atoi(ptr noundef %38) #7
  store i32 %39, ptr %11, align 4
  %40 = load i32, ptr %13, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4
  br label %72

42:                                               ; preds = %24
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.1) #7
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %13, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %51, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @atoi(ptr noundef %56) #7
  store i32 %57, ptr %12, align 4
  %58 = load i32, ptr %13, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %13, align 4
  br label %71

60:                                               ; preds = %42
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = call noalias ptr @fopen(ptr noundef %65, ptr noundef @.str.2)
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %60
  call void @perror(ptr noundef @.str.3)
  call void @exit(i32 noundef 1) #8
  unreachable

70:                                               ; preds = %60
  br label %71

71:                                               ; preds = %70, %50
  br label %72

72:                                               ; preds = %71, %32
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %13, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %13, align 4
  br label %20, !llvm.loop !5

76:                                               ; preds = %20
  br label %77

77:                                               ; preds = %76, %5
  %78 = load i32, ptr %7, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %11, align 4
  %81 = load i32, ptr %12, align 4
  %82 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  call void @run_jq_tests(i64 %83, ptr %85, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81)
  call void @run_jq_pthread_tests()
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @run_jq_tests(i64 %0, ptr %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca %struct.jv, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4096 x i8], align 16
  %13 = alloca [4096 x i8], align 16
  %14 = alloca %struct.err_data, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.jv, align 8
  %25 = alloca %struct.jv, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.jv, align 8
  %29 = alloca %struct.jv, align 8
  %30 = alloca %struct.jv, align 8
  %31 = alloca %struct.jv, align 8
  %32 = alloca %struct.jv, align 8
  %33 = alloca %struct.jv, align 8
  %34 = alloca %struct.jv, align 8
  %35 = alloca %struct.jv, align 8
  %36 = alloca %struct.jv, align 8
  %37 = alloca %struct.jv, align 8
  %38 = alloca %struct.jv, align 8
  %39 = alloca %struct.jv, align 8
  %40 = alloca i32, align 4
  %41 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %41, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %42, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 %5, ptr %11, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store ptr null, ptr %21, align 8
  %43 = load i32, ptr %10, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %6
  %46 = load i32, ptr %10, align 4
  br label %48

47:                                               ; preds = %6
  br label %48

48:                                               ; preds = %47, %45
  %49 = phi i32 [ %46, %45 ], [ 0, %47 ]
  store i32 %49, ptr %22, align 4
  %50 = load i32, ptr %11, align 4
  store i32 %50, ptr %23, align 4
  %51 = call ptr @jq_init()
  store ptr %51, ptr %21, align 8
  %52 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @jv_get_kind(i64 %53, ptr %55)
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %64

58:                                               ; preds = %48
  %59 = call { i64, ptr } @jv_array()
  %60 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 0
  %61 = extractvalue { i64, ptr } %59, 0
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %63 = extractvalue { i64, ptr } %59, 1
  store ptr %63, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %24, i64 16, i1 false)
  br label %64

64:                                               ; preds = %58, %48
  %65 = load ptr, ptr %21, align 8
  %66 = call { i64, ptr } @jv_string(ptr noundef @.str.4)
  %67 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  %68 = extractvalue { i64, ptr } %66, 0
  store i64 %68, ptr %67, align 8
  %69 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %70 = extractvalue { i64, ptr } %66, 1
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  call void @jq_set_attr(ptr noundef %65, i64 %72, ptr %74, i64 %76, ptr %78)
  br label %79

79:                                               ; preds = %521, %296, %265, %231, %205, %143, %96, %91, %64
  %80 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %81 = load ptr, ptr %9, align 8
  %82 = call ptr @fgets(ptr noundef %80, i32 noundef 4096, ptr noundef %81)
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  br label %525

85:                                               ; preds = %79
  %86 = load i32, ptr %18, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %18, align 4
  %88 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %89 = call i32 @skipline(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  br label %79

92:                                               ; preds = %85
  %93 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %94 = call i32 @checkfail(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  store i32 1, ptr %19, align 4
  %97 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %98 = call i32 @checkerrormsg(ptr noundef %97)
  store i32 %98, ptr %20, align 4
  %99 = load ptr, ptr %21, align 8
  call void @jq_set_error_cb(ptr noundef %99, ptr noundef @test_err_cb, ptr noundef %14)
  br label %79

100:                                              ; preds = %92
  %101 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %102 = call i64 @strlen(ptr noundef %101) #7
  %103 = sub i64 %102, 1
  %104 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 10
  br i1 %107, label %108, label %113

108:                                              ; preds = %100
  %109 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %110 = call i64 @strlen(ptr noundef %109) #7
  %111 = sub i64 %110, 1
  %112 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 %111
  store i8 0, ptr %112, align 1
  br label %113

113:                                              ; preds = %108, %100
  %114 = load i32, ptr %10, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %144

116:                                              ; preds = %113
  %117 = load i32, ptr %10, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %10, align 4
  br label %119

119:                                              ; preds = %142, %116
  %120 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %121 = load ptr, ptr %9, align 8
  %122 = call ptr @fgets(ptr noundef %120, i32 noundef 4096, ptr noundef %121)
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %143

124:                                              ; preds = %119
  %125 = load i32, ptr %18, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %18, align 4
  %127 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %128 = load i8, ptr %127, align 16
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 10
  br i1 %130, label %141, label %131

131:                                              ; preds = %124
  %132 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %133 = load i8, ptr %132, align 16
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 13
  br i1 %135, label %136, label %142

136:                                              ; preds = %131
  %137 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 1
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 10
  br i1 %140, label %141, label %142

141:                                              ; preds = %136, %124
  br label %143

142:                                              ; preds = %136, %131
  br label %119, !llvm.loop !7

143:                                              ; preds = %141, %119
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %79

144:                                              ; preds = %113
  %145 = load i32, ptr %10, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i32, ptr %22, align 4
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %148)
  store i32 -1, ptr %10, align 4
  br label %150

150:                                              ; preds = %147, %144
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %11, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load i32, ptr %11, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %11, align 4
  br label %164

157:                                              ; preds = %151
  %158 = load i32, ptr %11, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i32, ptr %23, align 4
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %161)
  br label %525

163:                                              ; preds = %157
  br label %164

164:                                              ; preds = %163, %154
  store i32 1, ptr %26, align 4
  %165 = load i32, ptr %15, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %15, align 4
  %167 = load i32, ptr %15, align 4
  %168 = load i32, ptr %22, align 4
  %169 = add nsw i32 %167, %168
  %170 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %171 = load i32, ptr %18, align 4
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %169, ptr noundef %170, i32 noundef %171)
  %173 = load ptr, ptr %21, align 8
  %174 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %175 = call i32 @jq_compile(ptr noundef %173, ptr noundef %174)
  store i32 %175, ptr %27, align 4
  %176 = load i32, ptr %19, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %232

178:                                              ; preds = %164
  %179 = load ptr, ptr %21, align 8
  call void @jq_set_error_cb(ptr noundef %179, ptr noundef null, ptr noundef null)
  %180 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %181 = load ptr, ptr %9, align 8
  %182 = call ptr @fgets(ptr noundef %180, i32 noundef 4096, ptr noundef %181)
  %183 = icmp ne ptr %182, null
  br i1 %183, label %187, label %184

184:                                              ; preds = %178
  %185 = load i32, ptr %17, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %17, align 4
  br label %525

187:                                              ; preds = %178
  %188 = load i32, ptr %18, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %18, align 4
  %190 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %191 = call i64 @strlen(ptr noundef %190) #7
  %192 = sub i64 %191, 1
  %193 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 10
  br i1 %196, label %197, label %202

197:                                              ; preds = %187
  %198 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %199 = call i64 @strlen(ptr noundef %198) #7
  %200 = sub i64 %199, 1
  %201 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 %200
  store i8 0, ptr %201, align 1
  br label %202

202:                                              ; preds = %197, %187
  %203 = load i32, ptr %27, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %202
  %206 = load i32, ptr %18, align 4
  %207 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %206, ptr noundef %207)
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %209 = load i32, ptr %17, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %17, align 4
  br label %79

211:                                              ; preds = %202
  %212 = load i32, ptr %20, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %228

214:                                              ; preds = %211
  %215 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %216 = getelementptr inbounds %struct.err_data, ptr %14, i32 0, i32 0
  %217 = getelementptr inbounds [4096 x i8], ptr %216, i64 0, i64 0
  %218 = call i32 @strcmp(ptr noundef %215, ptr noundef %217) #7
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %228

220:                                              ; preds = %214
  %221 = getelementptr inbounds %struct.err_data, ptr %14, i32 0, i32 0
  %222 = getelementptr inbounds [4096 x i8], ptr %221, i64 0, i64 0
  %223 = load i32, ptr %18, align 4
  %224 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %222, i32 noundef %223, ptr noundef %224)
  %226 = load i32, ptr %17, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %17, align 4
  br label %231

228:                                              ; preds = %214, %211
  %229 = load i32, ptr %16, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %16, align 4
  br label %231

231:                                              ; preds = %228, %220
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %79

232:                                              ; preds = %164
  %233 = load i32, ptr %27, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %266, label %235

235:                                              ; preds = %232
  %236 = load i32, ptr %18, align 4
  %237 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %236, ptr noundef %237)
  %239 = load i32, ptr %17, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %17, align 4
  br label %241

241:                                              ; preds = %264, %235
  %242 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %243 = load ptr, ptr %9, align 8
  %244 = call ptr @fgets(ptr noundef %242, i32 noundef 4096, ptr noundef %243)
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %265

246:                                              ; preds = %241
  %247 = load i32, ptr %18, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %18, align 4
  %249 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %250 = load i8, ptr %249, align 16
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 10
  br i1 %252, label %263, label %253

253:                                              ; preds = %246
  %254 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %255 = load i8, ptr %254, align 16
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 13
  br i1 %257, label %258, label %264

258:                                              ; preds = %253
  %259 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 1
  %260 = load i8, ptr %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 10
  br i1 %262, label %263, label %264

263:                                              ; preds = %258, %246
  br label %265

264:                                              ; preds = %258, %253
  br label %241, !llvm.loop !8

265:                                              ; preds = %263, %241
  br label %79

266:                                              ; preds = %232
  %267 = load i32, ptr %8, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %266
  %270 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %271 = load ptr, ptr %21, align 8
  call void @jq_dump_disassembly(ptr noundef %271, i32 noundef 2)
  %272 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %273

273:                                              ; preds = %269, %266
  %274 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %275 = load ptr, ptr %9, align 8
  %276 = call ptr @fgets(ptr noundef %274, i32 noundef 4096, ptr noundef %275)
  %277 = icmp ne ptr %276, null
  br i1 %277, label %281, label %278

278:                                              ; preds = %273
  %279 = load i32, ptr %17, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %17, align 4
  br label %525

281:                                              ; preds = %273
  %282 = load i32, ptr %18, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %18, align 4
  %284 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %285 = call { i64, ptr } @jv_parse(ptr noundef %284)
  %286 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %287 = extractvalue { i64, ptr } %285, 0
  store i64 %287, ptr %286, align 8
  %288 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %289 = extractvalue { i64, ptr } %285, 1
  store ptr %289, ptr %288, align 8
  %290 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %291 = load i64, ptr %290, align 8
  %292 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = call i32 @jv_is_valid(i64 %291, ptr %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %302, label %296

296:                                              ; preds = %281
  %297 = load i32, ptr %18, align 4
  %298 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %299 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %297, ptr noundef %298)
  %300 = load i32, ptr %17, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %17, align 4
  br label %79

302:                                              ; preds = %281
  %303 = load ptr, ptr %21, align 8
  %304 = load i32, ptr %8, align 4
  %305 = icmp ne i32 %304, 0
  %306 = select i1 %305, i32 1, i32 0
  %307 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %308 = load i64, ptr %307, align 8
  %309 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  call void @jq_start(ptr noundef %303, i64 %308, ptr %310, i32 noundef %306)
  br label %311

311:                                              ; preds = %429, %336, %302
  %312 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %313 = load ptr, ptr %9, align 8
  %314 = call ptr @fgets(ptr noundef %312, i32 noundef 4096, ptr noundef %313)
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %490

316:                                              ; preds = %311
  %317 = load i32, ptr %18, align 4
  %318 = add i32 %317, 1
  store i32 %318, ptr %18, align 4
  %319 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %320 = call i32 @skipline(ptr noundef %319)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %316
  br label %490

323:                                              ; preds = %316
  %324 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %325 = call { i64, ptr } @jv_parse(ptr noundef %324)
  %326 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 0
  %327 = extractvalue { i64, ptr } %325, 0
  store i64 %327, ptr %326, align 8
  %328 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %329 = extractvalue { i64, ptr } %325, 1
  store ptr %329, ptr %328, align 8
  %330 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 0
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = call i32 @jv_is_valid(i64 %331, ptr %333)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %342, label %336

336:                                              ; preds = %323
  %337 = load i32, ptr %18, align 4
  %338 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %339 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %337, ptr noundef %338)
  %340 = load i32, ptr %17, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %17, align 4
  br label %311, !llvm.loop !9

342:                                              ; preds = %323
  %343 = load ptr, ptr %21, align 8
  %344 = call { i64, ptr } @jq_next(ptr noundef %343)
  %345 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 0
  %346 = extractvalue { i64, ptr } %344, 0
  store i64 %346, ptr %345, align 8
  %347 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 1
  %348 = extractvalue { i64, ptr } %344, 1
  store ptr %348, ptr %347, align 8
  %349 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 0
  %350 = load i64, ptr %349, align 8
  %351 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = call i32 @jv_is_valid(i64 %350, ptr %352)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %367, label %355

355:                                              ; preds = %342
  %356 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 0
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  call void @jv_free(i64 %357, ptr %359)
  %360 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 0
  %361 = load i64, ptr %360, align 8
  %362 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  call void @jv_free(i64 %361, ptr %363)
  %364 = load i32, ptr %18, align 4
  %365 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %366 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %364, ptr noundef %365)
  store i32 0, ptr %26, align 4
  br label %490

367:                                              ; preds = %342
  %368 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 0
  %369 = load i64, ptr %368, align 8
  %370 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = call { i64, ptr } @jv_copy(i64 %369, ptr %371)
  %373 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 0
  %374 = extractvalue { i64, ptr } %372, 0
  store i64 %374, ptr %373, align 8
  %375 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 1
  %376 = extractvalue { i64, ptr } %372, 1
  store ptr %376, ptr %375, align 8
  %377 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 0
  %378 = load i64, ptr %377, align 8
  %379 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = call { i64, ptr } @jv_copy(i64 %378, ptr %380)
  %382 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 0
  %383 = extractvalue { i64, ptr } %381, 0
  store i64 %383, ptr %382, align 8
  %384 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 1
  %385 = extractvalue { i64, ptr } %381, 1
  store ptr %385, ptr %384, align 8
  %386 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 0
  %387 = load i64, ptr %386, align 8
  %388 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 0
  %391 = load i64, ptr %390, align 8
  %392 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8
  %394 = call i32 @jv_equal(i64 %387, ptr %389, i64 %391, ptr %393)
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %428, label %396

396:                                              ; preds = %367
  %397 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %398 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 0
  %399 = load i64, ptr %398, align 8
  %400 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8
  %402 = call { i64, ptr } @jv_copy(i64 %399, ptr %401)
  %403 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 0
  %404 = extractvalue { i64, ptr } %402, 0
  store i64 %404, ptr %403, align 8
  %405 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 1
  %406 = extractvalue { i64, ptr } %402, 1
  store ptr %406, ptr %405, align 8
  %407 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 0
  %408 = load i64, ptr %407, align 8
  %409 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8
  call void @jv_dump(i64 %408, ptr %410, i32 noundef 0)
  %411 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  %412 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 0
  %413 = load i64, ptr %412, align 8
  %414 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  %416 = call { i64, ptr } @jv_copy(i64 %413, ptr %415)
  %417 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 0
  %418 = extractvalue { i64, ptr } %416, 0
  store i64 %418, ptr %417, align 8
  %419 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 1
  %420 = extractvalue { i64, ptr } %416, 1
  store ptr %420, ptr %419, align 8
  %421 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 0
  %422 = load i64, ptr %421, align 8
  %423 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8
  call void @jv_dump(i64 %422, ptr %424, i32 noundef 0)
  %425 = load i32, ptr %18, align 4
  %426 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %427 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %425, ptr noundef %426)
  store i32 0, ptr %26, align 4
  br label %428

428:                                              ; preds = %396, %367
  br label %429

429:                                              ; preds = %428
  %430 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 0
  %431 = load i64, ptr %430, align 8
  %432 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8
  %434 = call { i64, ptr } @jv_copy(i64 %431, ptr %433)
  %435 = getelementptr inbounds { i64, ptr }, ptr %36, i32 0, i32 0
  %436 = extractvalue { i64, ptr } %434, 0
  store i64 %436, ptr %435, align 8
  %437 = getelementptr inbounds { i64, ptr }, ptr %36, i32 0, i32 1
  %438 = extractvalue { i64, ptr } %434, 1
  store ptr %438, ptr %437, align 8
  %439 = call i32 @rand() #9
  %440 = and i32 %439, -37
  %441 = getelementptr inbounds { i64, ptr }, ptr %36, i32 0, i32 0
  %442 = load i64, ptr %441, align 8
  %443 = getelementptr inbounds { i64, ptr }, ptr %36, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8
  %445 = call { i64, ptr } @jv_dump_string(i64 %442, ptr %444, i32 noundef %440)
  %446 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 0
  %447 = extractvalue { i64, ptr } %445, 0
  store i64 %447, ptr %446, align 8
  %448 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 1
  %449 = extractvalue { i64, ptr } %445, 1
  store ptr %449, ptr %448, align 8
  %450 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 0
  %451 = load i64, ptr %450, align 8
  %452 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8
  %454 = call ptr @jv_string_value(i64 %451, ptr %453)
  %455 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 0
  %456 = load i64, ptr %455, align 8
  %457 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 1
  %458 = load ptr, ptr %457, align 8
  %459 = call { i64, ptr } @jv_copy(i64 %456, ptr %458)
  %460 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 0
  %461 = extractvalue { i64, ptr } %459, 0
  store i64 %461, ptr %460, align 8
  %462 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 1
  %463 = extractvalue { i64, ptr } %459, 1
  store ptr %463, ptr %462, align 8
  %464 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 0
  %465 = load i64, ptr %464, align 8
  %466 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8
  %468 = call i32 @jv_string_length_bytes(i64 %465, ptr %467)
  %469 = call { i64, ptr } @jv_parse_sized(ptr noundef %454, i32 noundef %468)
  %470 = getelementptr inbounds { i64, ptr }, ptr %37, i32 0, i32 0
  %471 = extractvalue { i64, ptr } %469, 0
  store i64 %471, ptr %470, align 8
  %472 = getelementptr inbounds { i64, ptr }, ptr %37, i32 0, i32 1
  %473 = extractvalue { i64, ptr } %469, 1
  store ptr %473, ptr %472, align 8
  %474 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 0
  %475 = load i64, ptr %474, align 8
  %476 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 1
  %477 = load ptr, ptr %476, align 8
  call void @jv_free(i64 %475, ptr %477)
  %478 = getelementptr inbounds { i64, ptr }, ptr %37, i32 0, i32 0
  %479 = load i64, ptr %478, align 8
  %480 = getelementptr inbounds { i64, ptr }, ptr %37, i32 0, i32 1
  %481 = load ptr, ptr %480, align 8
  call void @jv_free(i64 %479, ptr %481)
  %482 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 0
  %483 = load i64, ptr %482, align 8
  %484 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %485 = load ptr, ptr %484, align 8
  call void @jv_free(i64 %483, ptr %485)
  %486 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 0
  %487 = load i64, ptr %486, align 8
  %488 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8
  call void @jv_free(i64 %487, ptr %489)
  br label %311, !llvm.loop !9

490:                                              ; preds = %355, %322, %311
  %491 = load i32, ptr %26, align 4
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %521

493:                                              ; preds = %490
  %494 = load ptr, ptr %21, align 8
  %495 = call { i64, ptr } @jq_next(ptr noundef %494)
  %496 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 0
  %497 = extractvalue { i64, ptr } %495, 0
  store i64 %497, ptr %496, align 8
  %498 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 1
  %499 = extractvalue { i64, ptr } %495, 1
  store ptr %499, ptr %498, align 8
  %500 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 0
  %501 = load i64, ptr %500, align 8
  %502 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8
  %504 = call i32 @jv_is_valid(i64 %501, ptr %503)
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %515

506:                                              ; preds = %493
  %507 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  %508 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 0
  %509 = load i64, ptr %508, align 8
  %510 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 1
  %511 = load ptr, ptr %510, align 8
  call void @jv_dump(i64 %509, ptr %511, i32 noundef 0)
  %512 = load i32, ptr %18, align 4
  %513 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %514 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %512, ptr noundef %513)
  store i32 0, ptr %26, align 4
  br label %520

515:                                              ; preds = %493
  %516 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 0
  %517 = load i64, ptr %516, align 8
  %518 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 1
  %519 = load ptr, ptr %518, align 8
  call void @jv_free(i64 %517, ptr %519)
  br label %520

520:                                              ; preds = %515, %506
  br label %521

521:                                              ; preds = %520, %490
  %522 = load i32, ptr %26, align 4
  %523 = load i32, ptr %16, align 4
  %524 = add nsw i32 %523, %522
  store i32 %524, ptr %16, align 4
  br label %79

525:                                              ; preds = %278, %184, %160, %84
  call void @jq_teardown(ptr noundef %21)
  %526 = load i32, ptr %22, align 4
  store i32 %526, ptr %40, align 4
  %527 = load i32, ptr %10, align 4
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %529, label %533

529:                                              ; preds = %525
  %530 = load i32, ptr %22, align 4
  %531 = load i32, ptr %10, align 4
  %532 = sub nsw i32 %530, %531
  store i32 %532, ptr %40, align 4
  br label %533

533:                                              ; preds = %529, %525
  %534 = load i32, ptr %16, align 4
  %535 = load i32, ptr %15, align 4
  %536 = load i32, ptr %17, align 4
  %537 = load i32, ptr %40, align 4
  %538 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %534, i32 noundef %535, i32 noundef %536, i32 noundef %537)
  %539 = load i32, ptr %10, align 4
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %541, label %543

541:                                              ; preds = %533
  %542 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  call void @exit(i32 noundef 2) #8
  unreachable

543:                                              ; preds = %533
  %544 = load i32, ptr %16, align 4
  %545 = load i32, ptr %15, align 4
  %546 = icmp ne i32 %544, %545
  br i1 %546, label %547, label %548

547:                                              ; preds = %543
  call void @exit(i32 noundef 1) #8
  unreachable

548:                                              ; preds = %543
  ret void
}

declare ptr @jq_init() #2

declare i32 @jv_get_kind(i64, ptr) #2

declare { i64, ptr } @jv_array() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @jq_set_attr(ptr noundef, i64, ptr, i64, ptr) #2

declare { i64, ptr } @jv_string(ptr noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @skipline(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %23, %1
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 32
  br i1 %12, label %21, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 9
  br label %21

21:                                               ; preds = %13, %5
  %22 = phi i1 [ true, %5 ], [ %20, %13 ]
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %5, !llvm.loop !10

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 35
  br i1 %33, label %50, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %50, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42, %34, %26
  store i32 1, ptr %2, align 4
  br label %52

51:                                               ; preds = %42
  store i32 0, ptr %2, align 4
  br label %52

52:                                               ; preds = %51, %50
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @checkfail(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.23) #7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.24) #7
  %9 = icmp eq i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @checkerrormsg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.23) #7
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare void @jq_set_error_cb(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @test_err_cb(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.jv, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @jv_get_kind(i64 %12, ptr %14)
  %16 = icmp ne i32 %15, 5
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call { i64, ptr } @jv_dump_string(i64 %19, ptr %21, i32 noundef 16)
  %23 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %26 = extractvalue { i64, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false)
  br label %27

27:                                               ; preds = %17, %3
  %28 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @jv_string_value(i64 %29, ptr %31)
  %33 = call i32 @strncmp(ptr noundef %32, ptr noundef @.str.25, i64 noundef 9) #7
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.err_data, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [4096 x i8], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @jv_string_value(i64 %40, ptr %42)
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %38, i64 noundef 4096, ptr noundef @.str.26, ptr noundef %43) #9
  br label %45

45:                                               ; preds = %35, %27
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.err_data, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [4096 x i8], ptr %47, i64 0, i64 0
  %49 = call ptr @strchr(ptr noundef %48, i32 noundef 10) #7
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.err_data, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [4096 x i8], ptr %53, i64 0, i64 0
  %55 = call ptr @strchr(ptr noundef %54, i32 noundef 10) #7
  store i8 0, ptr %55, align 1
  br label %56

56:                                               ; preds = %51, %45
  %57 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @jv_free(i64 %58, ptr %60)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #2

declare i32 @jq_compile(ptr noundef, ptr noundef) #2

declare void @jq_dump_disassembly(ptr noundef, i32 noundef) #2

declare { i64, ptr } @jv_parse(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @jv_is_valid(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @jv_get_kind(i64 %7, ptr %9)
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare void @jq_start(ptr noundef, i64, ptr, i32 noundef) #2

declare { i64, ptr } @jq_next(ptr noundef) #2

declare void @jv_free(i64, ptr) #2

declare i32 @jv_equal(i64, ptr, i64, ptr) #2

declare { i64, ptr } @jv_copy(i64, ptr) #2

declare void @jv_dump(i64, ptr, i32 noundef) #2

declare { i64, ptr } @jv_dump_string(i64, ptr, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @rand() #5

declare { i64, ptr } @jv_parse_sized(ptr noundef, i32 noundef) #2

declare ptr @jv_string_value(i64, ptr) #2

declare i32 @jv_string_length_bytes(i64, ptr) #2

declare void @jq_teardown(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @run_jq_pthread_tests() #0 {
  %1 = alloca [3 x i64], align 16
  %2 = alloca [3 x %struct.test_pthread_data], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 12, i1 false)
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %16, %0
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3 x i64], ptr %1, i64 0, i64 %10
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x %struct.test_pthread_data], ptr %2, i64 0, i64 %13
  %15 = call i32 @pthread_create(ptr noundef %11, ptr noundef null, ptr noundef @test_pthread_run, ptr noundef %14) #9
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %8
  %17 = load i32, ptr %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4
  br label %5, !llvm.loop !11

19:                                               ; preds = %5
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %39

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x i64], ptr %1, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i64], ptr %1, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = call i32 @pthread_join(i64 noundef %33, ptr noundef null)
  br label %35

35:                                               ; preds = %29, %23
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %20, !llvm.loop !12

39:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %44, %39
  %41 = load i32, ptr %4, align 4
  %42 = icmp slt i32 %41, 3
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4
  br label %40, !llvm.loop !13

47:                                               ; preds = %40
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @test_pthread_run(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr @.str.27, ptr %6, align 8
  store ptr @.str.28, ptr %7, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %8, align 8
  %11 = call ptr @jq_init()
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @jq_compile(ptr noundef %12, ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  call void @jq_teardown(ptr noundef %5)
  store ptr null, ptr %2, align 8
  br label %31

17:                                               ; preds = %1
  %18 = call ptr @jv_parser_new(i32 noundef 0)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i64 @strlen(ptr noundef %21) #7
  %23 = trunc i64 %22 to i32
  call void @jv_parser_set_buf(ptr noundef %19, ptr noundef %20, i32 noundef %23, i32 noundef 0)
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @test_pthread_jq_parse(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.test_pthread_data, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %9, align 8
  call void @jv_parser_free(ptr noundef %30)
  call void @jq_teardown(ptr noundef %5)
  store ptr null, ptr %2, align 8
  br label %31

31:                                               ; preds = %17, %16
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #2

declare ptr @jv_parser_new(i32 noundef) #2

declare void @jv_parser_set_buf(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_pthread_jq_parse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call { i64, ptr } @jv_parser_next(ptr noundef %11)
  %13 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %14 = extractvalue { i64, ptr } %12, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %16 = extractvalue { i64, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  br label %17

17:                                               ; preds = %54, %2
  %18 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @jv_is_valid(i64 %19, ptr %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %65

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @jq_start(ptr noundef %25, i64 %27, ptr %29, i32 noundef 0)
  %30 = load ptr, ptr %3, align 8
  %31 = call { i64, ptr } @jq_next(ptr noundef %30)
  %32 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %33 = extractvalue { i64, ptr } %31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %35 = extractvalue { i64, ptr } %31, 1
  store ptr %35, ptr %34, align 8
  br label %36

36:                                               ; preds = %43, %24
  %37 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @jv_is_valid(i64 %38, ptr %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %36
  %44 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @jv_free(i64 %45, ptr %47)
  %48 = load ptr, ptr %3, align 8
  %49 = call { i64, ptr } @jq_next(ptr noundef %48)
  %50 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %51 = extractvalue { i64, ptr } %49, 0
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %53 = extractvalue { i64, ptr } %49, 1
  store ptr %53, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  br label %36, !llvm.loop !14

54:                                               ; preds = %36
  %55 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @jv_free(i64 %56, ptr %58)
  %59 = load ptr, ptr %4, align 8
  %60 = call { i64, ptr } @jv_parser_next(ptr noundef %59)
  %61 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %62 = extractvalue { i64, ptr } %60, 0
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %64 = extractvalue { i64, ptr } %60, 1
  store ptr %64, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 16, i1 false)
  br label %17, !llvm.loop !15

65:                                               ; preds = %17
  %66 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @jv_free(i64 %67, ptr %69)
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

declare void @jv_parser_free(ptr noundef) #2

declare { i64, ptr } @jv_parser_next(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @jv_test() #0 {
  %1 = alloca %struct.jv, align 8
  %2 = alloca %struct.jv, align 8
  %3 = alloca %struct.jv, align 8
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.jv, align 8
  %16 = alloca %struct.jv, align 8
  %17 = alloca %struct.jv, align 8
  %18 = alloca %struct.jv, align 8
  %19 = alloca %struct.jv, align 8
  %20 = alloca %struct.jv, align 8
  %21 = alloca %struct.jv, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.jv, align 8
  %24 = alloca %struct.jv, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.jv, align 8
  %27 = alloca %struct.jv, align 8
  %28 = alloca %struct.jv, align 8
  %29 = alloca %struct.jv, align 8
  %30 = alloca %struct.jv, align 8
  %31 = alloca %struct.jv, align 8
  %32 = alloca %struct.jv, align 8
  %33 = alloca %struct.jv, align 8
  %34 = alloca %struct.jv, align 8
  %35 = alloca %struct.jv, align 8
  %36 = alloca %struct.jv, align 8
  %37 = alloca %struct.jv, align 8
  %38 = alloca %struct.jv, align 8
  %39 = alloca %struct.jv, align 8
  %40 = alloca [5 x i8], align 1
  %41 = alloca %struct.jv, align 8
  %42 = alloca %struct.jv, align 8
  %43 = alloca [6 x i8], align 1
  %44 = alloca [6 x i8], align 1
  %45 = alloca [8 x i8], align 1
  %46 = alloca %struct.jv, align 8
  %47 = alloca %struct.jv, align 8
  %48 = alloca %struct.jv, align 8
  %49 = alloca [20000 x i8], align 16
  %50 = alloca i32, align 4
  %51 = alloca %struct.jv, align 8
  %52 = alloca %struct.jv, align 8
  %53 = alloca %struct.jv, align 8
  %54 = alloca %struct.jv, align 8
  %55 = alloca %struct.jv, align 8
  %56 = alloca %struct.jv, align 8
  %57 = alloca %struct.jv, align 8
  %58 = alloca %struct.jv, align 8
  %59 = alloca %struct.jv, align 8
  %60 = alloca %struct.jv, align 8
  %61 = alloca %struct.jv, align 8
  %62 = alloca %struct.jv, align 8
  %63 = alloca %struct.jv, align 8
  %64 = alloca %struct.jv, align 8
  %65 = alloca %struct.jv, align 8
  %66 = call { i64, ptr } @jv_parse(ptr noundef @.str.29)
  %67 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 0
  %68 = extractvalue { i64, ptr } %66, 0
  store i64 %68, ptr %67, align 8
  %69 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %70 = extractvalue { i64, ptr } %66, 1
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call { i64, ptr } @jv_invalid_get_msg(i64 %72, ptr %74)
  %76 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %77 = extractvalue { i64, ptr } %75, 0
  store i64 %77, ptr %76, align 8
  %78 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %79 = extractvalue { i64, ptr } %75, 1
  store ptr %79, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 16, i1 false)
  %80 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  call void @jv_free(i64 %81, ptr %83)
  %84 = call { i64, ptr } @jv_array()
  %85 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %86 = extractvalue { i64, ptr } %84, 0
  store i64 %86, ptr %85, align 8
  %87 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %88 = extractvalue { i64, ptr } %84, 1
  store ptr %88, ptr %87, align 8
  %89 = call { i64, ptr } @jv_number(double noundef 4.200000e+01)
  %90 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %91 = extractvalue { i64, ptr } %89, 0
  store i64 %91, ptr %90, align 8
  %92 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %93 = extractvalue { i64, ptr } %89, 1
  store ptr %93, ptr %92, align 8
  %94 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = call { i64, ptr } @jv_array_append(i64 %95, ptr %97, i64 %99, ptr %101)
  %103 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %104 = extractvalue { i64, ptr } %102, 0
  store i64 %104, ptr %103, align 8
  %105 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %106 = extractvalue { i64, ptr } %102, 1
  store ptr %106, ptr %105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %107 = call { i64, ptr } @jv_array()
  %108 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %109 = extractvalue { i64, ptr } %107, 0
  store i64 %109, ptr %108, align 8
  %110 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %111 = extractvalue { i64, ptr } %107, 1
  store ptr %111, ptr %110, align 8
  %112 = call { i64, ptr } @jv_number(double noundef 4.200000e+01)
  %113 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %114 = extractvalue { i64, ptr } %112, 0
  store i64 %114, ptr %113, align 8
  %115 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %116 = extractvalue { i64, ptr } %112, 1
  store ptr %116, ptr %115, align 8
  %117 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = call { i64, ptr } @jv_array_append(i64 %118, ptr %120, i64 %122, ptr %124)
  %126 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %127 = extractvalue { i64, ptr } %125, 0
  store i64 %127, ptr %126, align 8
  %128 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %129 = extractvalue { i64, ptr } %125, 1
  store ptr %129, ptr %128, align 8
  %130 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  call void @jv_free(i64 %131, ptr %133)
  %134 = call { i64, ptr } @jv_array()
  %135 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %136 = extractvalue { i64, ptr } %134, 0
  store i64 %136, ptr %135, align 8
  %137 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %138 = extractvalue { i64, ptr } %134, 1
  store ptr %138, ptr %137, align 8
  %139 = call { i64, ptr } @jv_number(double noundef 1.900000e+01)
  %140 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %141 = extractvalue { i64, ptr } %139, 0
  store i64 %141, ptr %140, align 8
  %142 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %143 = extractvalue { i64, ptr } %139, 1
  store ptr %143, ptr %142, align 8
  %144 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = call { i64, ptr } @jv_array_append(i64 %145, ptr %147, i64 %149, ptr %151)
  %153 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %154 = extractvalue { i64, ptr } %152, 0
  store i64 %154, ptr %153, align 8
  %155 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %156 = extractvalue { i64, ptr } %152, 1
  store ptr %156, ptr %155, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 16, i1 false)
  %157 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  call void @jv_free(i64 %158, ptr %160)
  %161 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = call { i64, ptr } @jv_copy(i64 %162, ptr %164)
  %166 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %167 = extractvalue { i64, ptr } %165, 0
  store i64 %167, ptr %166, align 8
  %168 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %169 = extractvalue { i64, ptr } %165, 1
  store ptr %169, ptr %168, align 8
  %170 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = call { i64, ptr } @jv_array_append(i64 %171, ptr %173, i64 %175, ptr %177)
  %179 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %180 = extractvalue { i64, ptr } %178, 0
  store i64 %180, ptr %179, align 8
  %181 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %182 = extractvalue { i64, ptr } %178, 1
  store ptr %182, ptr %181, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %12, i64 16, i1 false)
  store i32 0, ptr %14, align 4
  br label %183

183:                                              ; preds = %209, %0
  %184 = load i32, ptr %14, align 4
  %185 = icmp slt i32 %184, 10
  br i1 %185, label %186, label %212

186:                                              ; preds = %183
  %187 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = call { i64, ptr } @jv_copy(i64 %188, ptr %190)
  %192 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %193 = extractvalue { i64, ptr } %191, 0
  store i64 %193, ptr %192, align 8
  %194 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %195 = extractvalue { i64, ptr } %191, 1
  store ptr %195, ptr %194, align 8
  %196 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = call { i64, ptr } @jv_array_get(i64 %197, ptr %199, i32 noundef 1)
  %201 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %202 = extractvalue { i64, ptr } %200, 0
  store i64 %202, ptr %201, align 8
  %203 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %204 = extractvalue { i64, ptr } %200, 1
  store ptr %204, ptr %203, align 8
  %205 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  call void @jv_free(i64 %206, ptr %208)
  br label %209

209:                                              ; preds = %186
  %210 = load i32, ptr %14, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %14, align 4
  br label %183, !llvm.loop !16

212:                                              ; preds = %183
  %213 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = call { i64, ptr } @jv_copy(i64 %214, ptr %216)
  %218 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %219 = extractvalue { i64, ptr } %217, 0
  store i64 %219, ptr %218, align 8
  %220 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %221 = extractvalue { i64, ptr } %217, 1
  store ptr %221, ptr %220, align 8
  %222 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = call { i64, ptr } @jv_array_get(i64 %223, ptr %225, i32 noundef 1)
  %227 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %228 = extractvalue { i64, ptr } %226, 0
  store i64 %228, ptr %227, align 8
  %229 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %230 = extractvalue { i64, ptr } %226, 1
  store ptr %230, ptr %229, align 8
  %231 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = call { i64, ptr } @jv_copy(i64 %232, ptr %234)
  %236 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %237 = extractvalue { i64, ptr } %235, 0
  store i64 %237, ptr %236, align 8
  %238 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %239 = extractvalue { i64, ptr } %235, 1
  store ptr %239, ptr %238, align 8
  %240 = call { i64, ptr } @jv_number(double noundef 1.900000e+01)
  %241 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %242 = extractvalue { i64, ptr } %240, 0
  store i64 %242, ptr %241, align 8
  %243 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %244 = extractvalue { i64, ptr } %240, 1
  store ptr %244, ptr %243, align 8
  %245 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = call { i64, ptr } @jv_array_append(i64 %246, ptr %248, i64 %250, ptr %252)
  %254 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %255 = extractvalue { i64, ptr } %253, 0
  store i64 %255, ptr %254, align 8
  %256 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %257 = extractvalue { i64, ptr } %253, 1
  store ptr %257, ptr %256, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 16, i1 false)
  %258 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  call void @jv_free(i64 %259, ptr %261)
  %262 = getelementptr inbounds %struct.jv, ptr %19, i32 0, i32 4
  %263 = load ptr, ptr %262, align 8
  store ptr %263, ptr %22, align 8
  %264 = call { i64, ptr } @jv_number(double noundef 2.000000e+02)
  %265 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 0
  %266 = extractvalue { i64, ptr } %264, 0
  store i64 %266, ptr %265, align 8
  %267 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %268 = extractvalue { i64, ptr } %264, 1
  store ptr %268, ptr %267, align 8
  %269 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 0
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = call { i64, ptr } @jv_array_append(i64 %270, ptr %272, i64 %274, ptr %276)
  %278 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %279 = extractvalue { i64, ptr } %277, 0
  store i64 %279, ptr %278, align 8
  %280 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %281 = extractvalue { i64, ptr } %277, 1
  store ptr %281, ptr %280, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %23, i64 16, i1 false)
  %282 = getelementptr inbounds %struct.jv, ptr %19, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8
  store ptr %283, ptr %25, align 8
  %284 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %285 = load i64, ptr %284, align 8
  %286 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  call void @jv_free(i64 %285, ptr %287)
  %288 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = call { i64, ptr } @jv_copy(i64 %289, ptr %291)
  %293 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 0
  %294 = extractvalue { i64, ptr } %292, 0
  store i64 %294, ptr %293, align 8
  %295 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %296 = extractvalue { i64, ptr } %292, 1
  store ptr %296, ptr %295, align 8
  %297 = call { i64, ptr } @jv_number(double noundef 1.900000e+01)
  %298 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %299 = extractvalue { i64, ptr } %297, 0
  store i64 %299, ptr %298, align 8
  %300 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %301 = extractvalue { i64, ptr } %297, 1
  store ptr %301, ptr %300, align 8
  %302 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 0
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = call { i64, ptr } @jv_array_append(i64 %303, ptr %305, i64 %307, ptr %309)
  %311 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 0
  %312 = extractvalue { i64, ptr } %310, 0
  store i64 %312, ptr %311, align 8
  %313 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %314 = extractvalue { i64, ptr } %310, 1
  store ptr %314, ptr %313, align 8
  %315 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 0
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  call void @jv_free(i64 %316, ptr %318)
  %319 = call { i64, ptr } @jv_array()
  %320 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 0
  %321 = extractvalue { i64, ptr } %319, 0
  store i64 %321, ptr %320, align 8
  %322 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %323 = extractvalue { i64, ptr } %319, 1
  store ptr %323, ptr %322, align 8
  %324 = call { i64, ptr } @jv_number(double noundef 1.000000e+00)
  %325 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 0
  %326 = extractvalue { i64, ptr } %324, 0
  store i64 %326, ptr %325, align 8
  %327 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 1
  %328 = extractvalue { i64, ptr } %324, 1
  store ptr %328, ptr %327, align 8
  %329 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 0
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 0
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = call { i64, ptr } @jv_array_append(i64 %330, ptr %332, i64 %334, ptr %336)
  %338 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 0
  %339 = extractvalue { i64, ptr } %337, 0
  store i64 %339, ptr %338, align 8
  %340 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 1
  %341 = extractvalue { i64, ptr } %337, 1
  store ptr %341, ptr %340, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 16, i1 false)
  %342 = call { i64, ptr } @jv_number(double noundef 2.000000e+00)
  %343 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 0
  %344 = extractvalue { i64, ptr } %342, 0
  store i64 %344, ptr %343, align 8
  %345 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 1
  %346 = extractvalue { i64, ptr } %342, 1
  store ptr %346, ptr %345, align 8
  %347 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 0
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 0
  %352 = load i64, ptr %351, align 8
  %353 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  %355 = call { i64, ptr } @jv_array_append(i64 %348, ptr %350, i64 %352, ptr %354)
  %356 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 0
  %357 = extractvalue { i64, ptr } %355, 0
  store i64 %357, ptr %356, align 8
  %358 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 1
  %359 = extractvalue { i64, ptr } %355, 1
  store ptr %359, ptr %358, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %32, i64 16, i1 false)
  %360 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 0
  %361 = load i64, ptr %360, align 8
  %362 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  %364 = call { i64, ptr } @jv_copy(i64 %361, ptr %363)
  %365 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 0
  %366 = extractvalue { i64, ptr } %364, 0
  store i64 %366, ptr %365, align 8
  %367 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 1
  %368 = extractvalue { i64, ptr } %364, 1
  store ptr %368, ptr %367, align 8
  %369 = call { i64, ptr } @jv_number(double noundef 3.000000e+00)
  %370 = getelementptr inbounds { i64, ptr }, ptr %36, i32 0, i32 0
  %371 = extractvalue { i64, ptr } %369, 0
  store i64 %371, ptr %370, align 8
  %372 = getelementptr inbounds { i64, ptr }, ptr %36, i32 0, i32 1
  %373 = extractvalue { i64, ptr } %369, 1
  store ptr %373, ptr %372, align 8
  %374 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 0
  %375 = load i64, ptr %374, align 8
  %376 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds { i64, ptr }, ptr %36, i32 0, i32 0
  %379 = load i64, ptr %378, align 8
  %380 = getelementptr inbounds { i64, ptr }, ptr %36, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  %382 = call { i64, ptr } @jv_array_append(i64 %375, ptr %377, i64 %379, ptr %381)
  %383 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 0
  %384 = extractvalue { i64, ptr } %382, 0
  store i64 %384, ptr %383, align 8
  %385 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 1
  %386 = extractvalue { i64, ptr } %382, 1
  store ptr %386, ptr %385, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %35, i64 16, i1 false)
  %387 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 0
  %388 = load i64, ptr %387, align 8
  %389 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  %391 = call { i64, ptr } @jv_array_slice(i64 %388, ptr %390, i32 noundef 0, i32 noundef 1)
  %392 = getelementptr inbounds { i64, ptr }, ptr %37, i32 0, i32 0
  %393 = extractvalue { i64, ptr } %391, 0
  store i64 %393, ptr %392, align 8
  %394 = getelementptr inbounds { i64, ptr }, ptr %37, i32 0, i32 1
  %395 = extractvalue { i64, ptr } %391, 1
  store ptr %395, ptr %394, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %37, i64 16, i1 false)
  %396 = call { i64, ptr } @jv_number(double noundef 4.000000e+00)
  %397 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 0
  %398 = extractvalue { i64, ptr } %396, 0
  store i64 %398, ptr %397, align 8
  %399 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 1
  %400 = extractvalue { i64, ptr } %396, 1
  store ptr %400, ptr %399, align 8
  %401 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 0
  %402 = load i64, ptr %401, align 8
  %403 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 0
  %406 = load i64, ptr %405, align 8
  %407 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  %409 = call { i64, ptr } @jv_array_append(i64 %402, ptr %404, i64 %406, ptr %408)
  %410 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 0
  %411 = extractvalue { i64, ptr } %409, 0
  store i64 %411, ptr %410, align 8
  %412 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 1
  %413 = extractvalue { i64, ptr } %409, 1
  store ptr %413, ptr %412, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %38, i64 16, i1 false)
  %414 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 0
  %415 = load i64, ptr %414, align 8
  %416 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  call void @jv_free(i64 %415, ptr %417)
  %418 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 0
  %419 = load i64, ptr %418, align 8
  %420 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 1
  %421 = load ptr, ptr %420, align 8
  call void @jv_free(i64 %419, ptr %421)
  %422 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %423 = load i64, ptr %422, align 8
  %424 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8
  call void @jv_free(i64 %423, ptr %425)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 @__const.jv_test.nasty, i64 5, i1 false)
  %426 = getelementptr inbounds [5 x i8], ptr %40, i64 0, i64 0
  %427 = call { i64, ptr } @jv_string(ptr noundef %426)
  %428 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 0
  %429 = extractvalue { i64, ptr } %427, 0
  store i64 %429, ptr %428, align 8
  %430 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 1
  %431 = extractvalue { i64, ptr } %427, 1
  store ptr %431, ptr %430, align 8
  %432 = getelementptr inbounds [5 x i8], ptr %40, i64 0, i64 0
  %433 = call { i64, ptr } @jv_string_sized(ptr noundef %432, i32 noundef 5)
  %434 = getelementptr inbounds { i64, ptr }, ptr %42, i32 0, i32 0
  %435 = extractvalue { i64, ptr } %433, 0
  store i64 %435, ptr %434, align 8
  %436 = getelementptr inbounds { i64, ptr }, ptr %42, i32 0, i32 1
  %437 = extractvalue { i64, ptr } %433, 1
  store ptr %437, ptr %436, align 8
  %438 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 0
  %439 = load i64, ptr %438, align 8
  %440 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8
  call void @jv_free(i64 %439, ptr %441)
  %442 = getelementptr inbounds { i64, ptr }, ptr %42, i32 0, i32 0
  %443 = load i64, ptr %442, align 8
  %444 = getelementptr inbounds { i64, ptr }, ptr %42, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8
  call void @jv_free(i64 %443, ptr %445)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 @__const.jv_test.a1s, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 @__const.jv_test.a2s, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 @__const.jv_test.bs, i64 8, i1 false)
  %446 = getelementptr inbounds [6 x i8], ptr %43, i64 0, i64 0
  %447 = call { i64, ptr } @jv_string(ptr noundef %446)
  %448 = getelementptr inbounds { i64, ptr }, ptr %46, i32 0, i32 0
  %449 = extractvalue { i64, ptr } %447, 0
  store i64 %449, ptr %448, align 8
  %450 = getelementptr inbounds { i64, ptr }, ptr %46, i32 0, i32 1
  %451 = extractvalue { i64, ptr } %447, 1
  store ptr %451, ptr %450, align 8
  %452 = getelementptr inbounds [6 x i8], ptr %44, i64 0, i64 0
  %453 = call { i64, ptr } @jv_string(ptr noundef %452)
  %454 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 0
  %455 = extractvalue { i64, ptr } %453, 0
  store i64 %455, ptr %454, align 8
  %456 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 1
  %457 = extractvalue { i64, ptr } %453, 1
  store ptr %457, ptr %456, align 8
  %458 = getelementptr inbounds [8 x i8], ptr %45, i64 0, i64 0
  %459 = call { i64, ptr } @jv_string(ptr noundef %458)
  %460 = getelementptr inbounds { i64, ptr }, ptr %48, i32 0, i32 0
  %461 = extractvalue { i64, ptr } %459, 0
  store i64 %461, ptr %460, align 8
  %462 = getelementptr inbounds { i64, ptr }, ptr %48, i32 0, i32 1
  %463 = extractvalue { i64, ptr } %459, 1
  store ptr %463, ptr %462, align 8
  %464 = getelementptr inbounds { i64, ptr }, ptr %46, i32 0, i32 0
  %465 = load i64, ptr %464, align 8
  %466 = getelementptr inbounds { i64, ptr }, ptr %46, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8
  call void @jv_free(i64 %465, ptr %467)
  %468 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 0
  %469 = load i64, ptr %468, align 8
  %470 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8
  call void @jv_free(i64 %469, ptr %471)
  %472 = getelementptr inbounds { i64, ptr }, ptr %48, i32 0, i32 0
  %473 = load i64, ptr %472, align 8
  %474 = getelementptr inbounds { i64, ptr }, ptr %48, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8
  call void @jv_free(i64 %473, ptr %475)
  store i32 0, ptr %50, align 4
  br label %476

476:                                              ; preds = %483, %212
  %477 = load i32, ptr %50, align 4
  %478 = icmp slt i32 %477, 20000
  br i1 %478, label %479, label %486

479:                                              ; preds = %476
  %480 = load i32, ptr %50, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [20000 x i8], ptr %49, i64 0, i64 %481
  store i8 97, ptr %482, align 1
  br label %483

483:                                              ; preds = %479
  %484 = load i32, ptr %50, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %50, align 4
  br label %476, !llvm.loop !17

486:                                              ; preds = %476
  %487 = getelementptr inbounds [20000 x i8], ptr %49, i64 0, i64 19999
  store i8 0, ptr %487, align 1
  %488 = getelementptr inbounds [20000 x i8], ptr %49, i64 0, i64 0
  %489 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.26, ptr noundef %488)
  %490 = getelementptr inbounds { i64, ptr }, ptr %51, i32 0, i32 0
  %491 = extractvalue { i64, ptr } %489, 0
  store i64 %491, ptr %490, align 8
  %492 = getelementptr inbounds { i64, ptr }, ptr %51, i32 0, i32 1
  %493 = extractvalue { i64, ptr } %489, 1
  store ptr %493, ptr %492, align 8
  %494 = getelementptr inbounds { i64, ptr }, ptr %51, i32 0, i32 0
  %495 = load i64, ptr %494, align 8
  %496 = getelementptr inbounds { i64, ptr }, ptr %51, i32 0, i32 1
  %497 = load ptr, ptr %496, align 8
  call void @jv_free(i64 %495, ptr %497)
  %498 = call { i64, ptr } @jv_object()
  %499 = getelementptr inbounds { i64, ptr }, ptr %52, i32 0, i32 0
  %500 = extractvalue { i64, ptr } %498, 0
  store i64 %500, ptr %499, align 8
  %501 = getelementptr inbounds { i64, ptr }, ptr %52, i32 0, i32 1
  %502 = extractvalue { i64, ptr } %498, 1
  store ptr %502, ptr %501, align 8
  %503 = call { i64, ptr } @jv_string(ptr noundef @.str.30)
  %504 = getelementptr inbounds { i64, ptr }, ptr %54, i32 0, i32 0
  %505 = extractvalue { i64, ptr } %503, 0
  store i64 %505, ptr %504, align 8
  %506 = getelementptr inbounds { i64, ptr }, ptr %54, i32 0, i32 1
  %507 = extractvalue { i64, ptr } %503, 1
  store ptr %507, ptr %506, align 8
  %508 = call { i64, ptr } @jv_number(double noundef 4.200000e+01)
  %509 = getelementptr inbounds { i64, ptr }, ptr %55, i32 0, i32 0
  %510 = extractvalue { i64, ptr } %508, 0
  store i64 %510, ptr %509, align 8
  %511 = getelementptr inbounds { i64, ptr }, ptr %55, i32 0, i32 1
  %512 = extractvalue { i64, ptr } %508, 1
  store ptr %512, ptr %511, align 8
  %513 = getelementptr inbounds { i64, ptr }, ptr %52, i32 0, i32 0
  %514 = load i64, ptr %513, align 8
  %515 = getelementptr inbounds { i64, ptr }, ptr %52, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds { i64, ptr }, ptr %54, i32 0, i32 0
  %518 = load i64, ptr %517, align 8
  %519 = getelementptr inbounds { i64, ptr }, ptr %54, i32 0, i32 1
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds { i64, ptr }, ptr %55, i32 0, i32 0
  %522 = load i64, ptr %521, align 8
  %523 = getelementptr inbounds { i64, ptr }, ptr %55, i32 0, i32 1
  %524 = load ptr, ptr %523, align 8
  %525 = call { i64, ptr } @jv_object_set(i64 %514, ptr %516, i64 %518, ptr %520, i64 %522, ptr %524)
  %526 = getelementptr inbounds { i64, ptr }, ptr %53, i32 0, i32 0
  %527 = extractvalue { i64, ptr } %525, 0
  store i64 %527, ptr %526, align 8
  %528 = getelementptr inbounds { i64, ptr }, ptr %53, i32 0, i32 1
  %529 = extractvalue { i64, ptr } %525, 1
  store ptr %529, ptr %528, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %53, i64 16, i1 false)
  %530 = call { i64, ptr } @jv_string(ptr noundef @.str.31)
  %531 = getelementptr inbounds { i64, ptr }, ptr %57, i32 0, i32 0
  %532 = extractvalue { i64, ptr } %530, 0
  store i64 %532, ptr %531, align 8
  %533 = getelementptr inbounds { i64, ptr }, ptr %57, i32 0, i32 1
  %534 = extractvalue { i64, ptr } %530, 1
  store ptr %534, ptr %533, align 8
  %535 = call { i64, ptr } @jv_number(double noundef 2.400000e+01)
  %536 = getelementptr inbounds { i64, ptr }, ptr %58, i32 0, i32 0
  %537 = extractvalue { i64, ptr } %535, 0
  store i64 %537, ptr %536, align 8
  %538 = getelementptr inbounds { i64, ptr }, ptr %58, i32 0, i32 1
  %539 = extractvalue { i64, ptr } %535, 1
  store ptr %539, ptr %538, align 8
  %540 = getelementptr inbounds { i64, ptr }, ptr %52, i32 0, i32 0
  %541 = load i64, ptr %540, align 8
  %542 = getelementptr inbounds { i64, ptr }, ptr %52, i32 0, i32 1
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds { i64, ptr }, ptr %57, i32 0, i32 0
  %545 = load i64, ptr %544, align 8
  %546 = getelementptr inbounds { i64, ptr }, ptr %57, i32 0, i32 1
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds { i64, ptr }, ptr %58, i32 0, i32 0
  %549 = load i64, ptr %548, align 8
  %550 = getelementptr inbounds { i64, ptr }, ptr %58, i32 0, i32 1
  %551 = load ptr, ptr %550, align 8
  %552 = call { i64, ptr } @jv_object_set(i64 %541, ptr %543, i64 %545, ptr %547, i64 %549, ptr %551)
  %553 = getelementptr inbounds { i64, ptr }, ptr %56, i32 0, i32 0
  %554 = extractvalue { i64, ptr } %552, 0
  store i64 %554, ptr %553, align 8
  %555 = getelementptr inbounds { i64, ptr }, ptr %56, i32 0, i32 1
  %556 = extractvalue { i64, ptr } %552, 1
  store ptr %556, ptr %555, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %56, i64 16, i1 false)
  %557 = getelementptr inbounds { i64, ptr }, ptr %52, i32 0, i32 0
  %558 = load i64, ptr %557, align 8
  %559 = getelementptr inbounds { i64, ptr }, ptr %52, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8
  %561 = call { i64, ptr } @jv_copy(i64 %558, ptr %560)
  %562 = getelementptr inbounds { i64, ptr }, ptr %60, i32 0, i32 0
  %563 = extractvalue { i64, ptr } %561, 0
  store i64 %563, ptr %562, align 8
  %564 = getelementptr inbounds { i64, ptr }, ptr %60, i32 0, i32 1
  %565 = extractvalue { i64, ptr } %561, 1
  store ptr %565, ptr %564, align 8
  %566 = call { i64, ptr } @jv_string(ptr noundef @.str.30)
  %567 = getelementptr inbounds { i64, ptr }, ptr %61, i32 0, i32 0
  %568 = extractvalue { i64, ptr } %566, 0
  store i64 %568, ptr %567, align 8
  %569 = getelementptr inbounds { i64, ptr }, ptr %61, i32 0, i32 1
  %570 = extractvalue { i64, ptr } %566, 1
  store ptr %570, ptr %569, align 8
  %571 = call { i64, ptr } @jv_number(double noundef 4.200000e+02)
  %572 = getelementptr inbounds { i64, ptr }, ptr %62, i32 0, i32 0
  %573 = extractvalue { i64, ptr } %571, 0
  store i64 %573, ptr %572, align 8
  %574 = getelementptr inbounds { i64, ptr }, ptr %62, i32 0, i32 1
  %575 = extractvalue { i64, ptr } %571, 1
  store ptr %575, ptr %574, align 8
  %576 = getelementptr inbounds { i64, ptr }, ptr %60, i32 0, i32 0
  %577 = load i64, ptr %576, align 8
  %578 = getelementptr inbounds { i64, ptr }, ptr %60, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds { i64, ptr }, ptr %61, i32 0, i32 0
  %581 = load i64, ptr %580, align 8
  %582 = getelementptr inbounds { i64, ptr }, ptr %61, i32 0, i32 1
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds { i64, ptr }, ptr %62, i32 0, i32 0
  %585 = load i64, ptr %584, align 8
  %586 = getelementptr inbounds { i64, ptr }, ptr %62, i32 0, i32 1
  %587 = load ptr, ptr %586, align 8
  %588 = call { i64, ptr } @jv_object_set(i64 %577, ptr %579, i64 %581, ptr %583, i64 %585, ptr %587)
  %589 = getelementptr inbounds { i64, ptr }, ptr %59, i32 0, i32 0
  %590 = extractvalue { i64, ptr } %588, 0
  store i64 %590, ptr %589, align 8
  %591 = getelementptr inbounds { i64, ptr }, ptr %59, i32 0, i32 1
  %592 = extractvalue { i64, ptr } %588, 1
  store ptr %592, ptr %591, align 8
  %593 = call { i64, ptr } @jv_string(ptr noundef @.str.31)
  %594 = getelementptr inbounds { i64, ptr }, ptr %64, i32 0, i32 0
  %595 = extractvalue { i64, ptr } %593, 0
  store i64 %595, ptr %594, align 8
  %596 = getelementptr inbounds { i64, ptr }, ptr %64, i32 0, i32 1
  %597 = extractvalue { i64, ptr } %593, 1
  store ptr %597, ptr %596, align 8
  %598 = call { i64, ptr } @jv_number(double noundef 2.400000e+02)
  %599 = getelementptr inbounds { i64, ptr }, ptr %65, i32 0, i32 0
  %600 = extractvalue { i64, ptr } %598, 0
  store i64 %600, ptr %599, align 8
  %601 = getelementptr inbounds { i64, ptr }, ptr %65, i32 0, i32 1
  %602 = extractvalue { i64, ptr } %598, 1
  store ptr %602, ptr %601, align 8
  %603 = getelementptr inbounds { i64, ptr }, ptr %59, i32 0, i32 0
  %604 = load i64, ptr %603, align 8
  %605 = getelementptr inbounds { i64, ptr }, ptr %59, i32 0, i32 1
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds { i64, ptr }, ptr %64, i32 0, i32 0
  %608 = load i64, ptr %607, align 8
  %609 = getelementptr inbounds { i64, ptr }, ptr %64, i32 0, i32 1
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds { i64, ptr }, ptr %65, i32 0, i32 0
  %612 = load i64, ptr %611, align 8
  %613 = getelementptr inbounds { i64, ptr }, ptr %65, i32 0, i32 1
  %614 = load ptr, ptr %613, align 8
  %615 = call { i64, ptr } @jv_object_set(i64 %604, ptr %606, i64 %608, ptr %610, i64 %612, ptr %614)
  %616 = getelementptr inbounds { i64, ptr }, ptr %63, i32 0, i32 0
  %617 = extractvalue { i64, ptr } %615, 0
  store i64 %617, ptr %616, align 8
  %618 = getelementptr inbounds { i64, ptr }, ptr %63, i32 0, i32 1
  %619 = extractvalue { i64, ptr } %615, 1
  store ptr %619, ptr %618, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %63, i64 16, i1 false)
  %620 = getelementptr inbounds { i64, ptr }, ptr %52, i32 0, i32 0
  %621 = load i64, ptr %620, align 8
  %622 = getelementptr inbounds { i64, ptr }, ptr %52, i32 0, i32 1
  %623 = load ptr, ptr %622, align 8
  call void @jv_free(i64 %621, ptr %623)
  %624 = getelementptr inbounds { i64, ptr }, ptr %59, i32 0, i32 0
  %625 = load i64, ptr %624, align 8
  %626 = getelementptr inbounds { i64, ptr }, ptr %59, i32 0, i32 1
  %627 = load ptr, ptr %626, align 8
  call void @jv_free(i64 %625, ptr %627)
  ret void
}

declare { i64, ptr } @jv_invalid_get_msg(i64, ptr) #2

declare { i64, ptr } @jv_array_append(i64, ptr, i64, ptr) #2

declare { i64, ptr } @jv_number(double noundef) #2

declare { i64, ptr } @jv_array_get(i64, ptr, i32 noundef) #2

declare { i64, ptr } @jv_array_slice(i64, ptr, i32 noundef, i32 noundef) #2

declare { i64, ptr } @jv_string_sized(ptr noundef, i32 noundef) #2

declare { i64, ptr } @jv_string_fmt(ptr noundef, ...) #2

declare { i64, ptr } @jv_object() #2

declare { i64, ptr } @jv_object_set(i64, ptr, i64, ptr, i64, ptr) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
