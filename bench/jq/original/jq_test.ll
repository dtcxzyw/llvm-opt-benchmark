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
@.str.27 = private unnamed_addr constant [4 x i8] c".[]\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"[1,2,3]\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c".[] | if .%2 == 0 then halt_error else . end\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"Test jq_state: %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c".data\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"{ \22data\22: 1 }\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"{\22a':\2212\22}\00", align 1
@__const.jv_test.nasty = private unnamed_addr constant [5 x i8] c"foo\00\00", align 1
@__const.jv_test.a1s = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@__const.jv_test.a2s = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@__const.jv_test.bs = private unnamed_addr constant [8 x i8] c"goodbye\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"bar\00", align 1

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
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %15, align 8
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  store ptr %4, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %16 = load ptr, ptr @stdin, align 8, !tbaa !11
  store ptr %16, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 -1, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 -1, ptr %12, align 4, !tbaa !4
  call void @jv_test()
  %17 = load i32, ptr %8, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %78

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %74, %19
  %21 = load i32, ptr %13, align 4, !tbaa !4
  %22 = load i32, ptr %8, align 4, !tbaa !4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %77

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = load i32, ptr %13, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str) #10
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = load i32, ptr %13, align 4, !tbaa !4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %34, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = call i32 @atoi(ptr noundef %39) #10
  store i32 %40, ptr %11, align 4, !tbaa !4
  %41 = load i32, ptr %13, align 4, !tbaa !4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %13, align 4, !tbaa !4
  br label %73

43:                                               ; preds = %25
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = load i32, ptr %13, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.1) #10
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  %53 = load i32, ptr %13, align 4, !tbaa !4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %52, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = call i32 @atoi(ptr noundef %57) #10
  store i32 %58, ptr %12, align 4, !tbaa !4
  %59 = load i32, ptr %13, align 4, !tbaa !4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %13, align 4, !tbaa !4
  br label %72

61:                                               ; preds = %43
  %62 = load ptr, ptr %9, align 8, !tbaa !8
  %63 = load i32, ptr %13, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %67 = call noalias ptr @fopen(ptr noundef %66, ptr noundef @.str.2)
  store ptr %67, ptr %10, align 8, !tbaa !11
  %68 = load ptr, ptr %10, align 8, !tbaa !11
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %61
  call void @perror(ptr noundef @.str.3)
  call void @exit(i32 noundef 1) #11
  unreachable

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71, %51
  br label %73

73:                                               ; preds = %72, %33
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %13, align 4, !tbaa !4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %13, align 4, !tbaa !4
  br label %20, !llvm.loop !15

77:                                               ; preds = %24
  br label %78

78:                                               ; preds = %77, %5
  %79 = load i32, ptr %7, align 4, !tbaa !4
  %80 = load ptr, ptr %10, align 8, !tbaa !11
  %81 = load i32, ptr %11, align 4, !tbaa !4
  %82 = load i32, ptr %12, align 4, !tbaa !4
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  call void @run_jq_tests(i64 %84, ptr %86, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82)
  call void @run_jq_start_state_tests()
  call void @run_jq_pthread_tests()
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

declare void @perror(ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %28 = alloca i32, align 4
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
  %40 = alloca %struct.jv, align 8
  %41 = alloca i32, align 4
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %42, align 8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %43, align 8
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !4
  store i32 %5, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4096, ptr %12) #9
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4096, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store ptr null, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %44 = load i32, ptr %10, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %6
  %47 = load i32, ptr %10, align 4, !tbaa !4
  br label %49

48:                                               ; preds = %6
  br label %49

49:                                               ; preds = %48, %46
  %50 = phi i32 [ %47, %46 ], [ 0, %48 ]
  store i32 %50, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %51 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %51, ptr %23, align 4, !tbaa !4
  %52 = call ptr @jq_init()
  store ptr %52, ptr %21, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @jv_get_kind(i64 %54, ptr %56)
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %65

59:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  %60 = call { i64, ptr } @jv_array()
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %62 = extractvalue { i64, ptr } %60, 0
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %64 = extractvalue { i64, ptr } %60, 1
  store ptr %64, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  br label %65

65:                                               ; preds = %59, %49
  %66 = load ptr, ptr %21, align 8, !tbaa !17
  %67 = call { i64, ptr } @jv_string(ptr noundef @.str.4)
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %69 = extractvalue { i64, ptr } %67, 0
  store i64 %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %71 = extractvalue { i64, ptr } %67, 1
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  call void @jq_set_attr(ptr noundef %66, i64 %73, ptr %75, i64 %77, ptr %79)
  br label %80

80:                                               ; preds = %534, %532, %145, %98, %93, %65
  br label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %83 = load ptr, ptr %9, align 8, !tbaa !11
  %84 = call ptr @fgets(ptr noundef %82, i32 noundef 4096, ptr noundef %83)
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  br label %535

87:                                               ; preds = %81
  %88 = load i32, ptr %18, align 4, !tbaa !4
  %89 = add i32 %88, 1
  store i32 %89, ptr %18, align 4, !tbaa !4
  %90 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %91 = call i32 @skipline(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  br label %80

94:                                               ; preds = %87
  %95 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %96 = call i32 @checkfail(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  store i32 1, ptr %19, align 4, !tbaa !4
  %99 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %100 = call i32 @checkerrormsg(ptr noundef %99)
  store i32 %100, ptr %20, align 4, !tbaa !4
  %101 = load ptr, ptr %21, align 8, !tbaa !17
  call void @jq_set_error_cb(ptr noundef %101, ptr noundef @test_err_cb, ptr noundef %14)
  br label %80

102:                                              ; preds = %94
  %103 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %104 = call i64 @strlen(ptr noundef %103) #10
  %105 = sub i64 %104, 1
  %106 = getelementptr inbounds nuw [4096 x i8], ptr %12, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !20
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 10
  br i1 %109, label %110, label %115

110:                                              ; preds = %102
  %111 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %112 = call i64 @strlen(ptr noundef %111) #10
  %113 = sub i64 %112, 1
  %114 = getelementptr inbounds nuw [4096 x i8], ptr %12, i64 0, i64 %113
  store i8 0, ptr %114, align 1, !tbaa !20
  br label %115

115:                                              ; preds = %110, %102
  %116 = load i32, ptr %10, align 4, !tbaa !4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %146

118:                                              ; preds = %115
  %119 = load i32, ptr %10, align 4, !tbaa !4
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %10, align 4, !tbaa !4
  br label %121

121:                                              ; preds = %144, %118
  %122 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %123 = load ptr, ptr %9, align 8, !tbaa !11
  %124 = call ptr @fgets(ptr noundef %122, i32 noundef 4096, ptr noundef %123)
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %145

126:                                              ; preds = %121
  %127 = load i32, ptr %18, align 4, !tbaa !4
  %128 = add i32 %127, 1
  store i32 %128, ptr %18, align 4, !tbaa !4
  %129 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %130 = load i8, ptr %129, align 16, !tbaa !20
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 10
  br i1 %132, label %143, label %133

133:                                              ; preds = %126
  %134 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %135 = load i8, ptr %134, align 16, !tbaa !20
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 13
  br i1 %137, label %138, label %144

138:                                              ; preds = %133
  %139 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !20
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 10
  br i1 %142, label %143, label %144

143:                                              ; preds = %138, %126
  br label %145

144:                                              ; preds = %138, %133
  br label %121, !llvm.loop !23

145:                                              ; preds = %143, %121
  store i32 0, ptr %19, align 4, !tbaa !4
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %80

146:                                              ; preds = %115
  %147 = load i32, ptr %10, align 4, !tbaa !4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i32, ptr %22, align 4, !tbaa !4
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %150)
  store i32 -1, ptr %10, align 4, !tbaa !4
  br label %152

152:                                              ; preds = %149, %146
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %11, align 4, !tbaa !4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i32, ptr %11, align 4, !tbaa !4
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %11, align 4, !tbaa !4
  br label %166

159:                                              ; preds = %153
  %160 = load i32, ptr %11, align 4, !tbaa !4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i32, ptr %23, align 4, !tbaa !4
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %163)
  br label %535

165:                                              ; preds = %159
  br label %166

166:                                              ; preds = %165, %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 1, ptr %26, align 4, !tbaa !4
  %167 = load i32, ptr %15, align 4, !tbaa !4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %15, align 4, !tbaa !4
  %169 = load i32, ptr %15, align 4, !tbaa !4
  %170 = load i32, ptr %22, align 4, !tbaa !4
  %171 = add nsw i32 %169, %170
  %172 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %173 = load i32, ptr %18, align 4, !tbaa !4
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %171, ptr noundef %172, i32 noundef %173)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %175 = load ptr, ptr %21, align 8, !tbaa !17
  %176 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %177 = call i32 @jq_compile(ptr noundef %175, ptr noundef %176)
  store i32 %177, ptr %27, align 4, !tbaa !4
  %178 = load i32, ptr %19, align 4, !tbaa !4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %234

180:                                              ; preds = %166
  %181 = load ptr, ptr %21, align 8, !tbaa !17
  call void @jq_set_error_cb(ptr noundef %181, ptr noundef null, ptr noundef null)
  %182 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %183 = load ptr, ptr %9, align 8, !tbaa !11
  %184 = call ptr @fgets(ptr noundef %182, i32 noundef 4096, ptr noundef %183)
  %185 = icmp ne ptr %184, null
  br i1 %185, label %189, label %186

186:                                              ; preds = %180
  %187 = load i32, ptr %17, align 4, !tbaa !4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %17, align 4, !tbaa !4
  store i32 3, ptr %28, align 4
  br label %532

189:                                              ; preds = %180
  %190 = load i32, ptr %18, align 4, !tbaa !4
  %191 = add i32 %190, 1
  store i32 %191, ptr %18, align 4, !tbaa !4
  %192 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %193 = call i64 @strlen(ptr noundef %192) #10
  %194 = sub i64 %193, 1
  %195 = getelementptr inbounds nuw [4096 x i8], ptr %13, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !20
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 10
  br i1 %198, label %199, label %204

199:                                              ; preds = %189
  %200 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %201 = call i64 @strlen(ptr noundef %200) #10
  %202 = sub i64 %201, 1
  %203 = getelementptr inbounds nuw [4096 x i8], ptr %13, i64 0, i64 %202
  store i8 0, ptr %203, align 1, !tbaa !20
  br label %204

204:                                              ; preds = %199, %189
  %205 = load i32, ptr %27, align 4, !tbaa !4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %213

207:                                              ; preds = %204
  %208 = load i32, ptr %18, align 4, !tbaa !4
  %209 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %208, ptr noundef %209)
  store i32 0, ptr %19, align 4, !tbaa !4
  store i32 0, ptr %20, align 4, !tbaa !4
  %211 = load i32, ptr %17, align 4, !tbaa !4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %17, align 4, !tbaa !4
  store i32 2, ptr %28, align 4
  br label %532

213:                                              ; preds = %204
  %214 = load i32, ptr %20, align 4, !tbaa !4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %230

216:                                              ; preds = %213
  %217 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %218 = getelementptr inbounds nuw %struct.err_data, ptr %14, i32 0, i32 0
  %219 = getelementptr inbounds [4096 x i8], ptr %218, i64 0, i64 0
  %220 = call i32 @strcmp(ptr noundef %217, ptr noundef %219) #10
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %230

222:                                              ; preds = %216
  %223 = getelementptr inbounds nuw %struct.err_data, ptr %14, i32 0, i32 0
  %224 = getelementptr inbounds [4096 x i8], ptr %223, i64 0, i64 0
  %225 = load i32, ptr %18, align 4, !tbaa !4
  %226 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %227 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %224, i32 noundef %225, ptr noundef %226)
  %228 = load i32, ptr %17, align 4, !tbaa !4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %17, align 4, !tbaa !4
  br label %233

230:                                              ; preds = %216, %213
  %231 = load i32, ptr %16, align 4, !tbaa !4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %16, align 4, !tbaa !4
  br label %233

233:                                              ; preds = %230, %222
  store i32 0, ptr %19, align 4, !tbaa !4
  store i32 0, ptr %20, align 4, !tbaa !4
  store i32 2, ptr %28, align 4
  br label %532

234:                                              ; preds = %166
  %235 = load i32, ptr %27, align 4, !tbaa !4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %268, label %237

237:                                              ; preds = %234
  %238 = load i32, ptr %18, align 4, !tbaa !4
  %239 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %238, ptr noundef %239)
  %241 = load i32, ptr %17, align 4, !tbaa !4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %17, align 4, !tbaa !4
  br label %243

243:                                              ; preds = %266, %237
  %244 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %245 = load ptr, ptr %9, align 8, !tbaa !11
  %246 = call ptr @fgets(ptr noundef %244, i32 noundef 4096, ptr noundef %245)
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %267

248:                                              ; preds = %243
  %249 = load i32, ptr %18, align 4, !tbaa !4
  %250 = add i32 %249, 1
  store i32 %250, ptr %18, align 4, !tbaa !4
  %251 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %252 = load i8, ptr %251, align 16, !tbaa !20
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 10
  br i1 %254, label %265, label %255

255:                                              ; preds = %248
  %256 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %257 = load i8, ptr %256, align 16, !tbaa !20
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 13
  br i1 %259, label %260, label %266

260:                                              ; preds = %255
  %261 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 1
  %262 = load i8, ptr %261, align 1, !tbaa !20
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 10
  br i1 %264, label %265, label %266

265:                                              ; preds = %260, %248
  br label %267

266:                                              ; preds = %260, %255
  br label %243, !llvm.loop !24

267:                                              ; preds = %265, %243
  store i32 2, ptr %28, align 4
  br label %532

268:                                              ; preds = %234
  %269 = load i32, ptr %8, align 4, !tbaa !4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %268
  %272 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %273 = load ptr, ptr %21, align 8, !tbaa !17
  call void @jq_dump_disassembly(ptr noundef %273, i32 noundef 2)
  %274 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %275

275:                                              ; preds = %271, %268
  %276 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %277 = load ptr, ptr %9, align 8, !tbaa !11
  %278 = call ptr @fgets(ptr noundef %276, i32 noundef 4096, ptr noundef %277)
  %279 = icmp ne ptr %278, null
  br i1 %279, label %283, label %280

280:                                              ; preds = %275
  %281 = load i32, ptr %17, align 4, !tbaa !4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %17, align 4, !tbaa !4
  store i32 3, ptr %28, align 4
  br label %532

283:                                              ; preds = %275
  %284 = load i32, ptr %18, align 4, !tbaa !4
  %285 = add i32 %284, 1
  store i32 %285, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #9
  %286 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %287 = call { i64, ptr } @jv_parse(ptr noundef %286)
  %288 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %289 = extractvalue { i64, ptr } %287, 0
  store i64 %289, ptr %288, align 8
  %290 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %291 = extractvalue { i64, ptr } %287, 1
  store ptr %291, ptr %290, align 8
  %292 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = call i32 @jv_is_valid(i64 %293, ptr %295)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %304, label %298

298:                                              ; preds = %283
  %299 = load i32, ptr %18, align 4, !tbaa !4
  %300 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %301 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %299, ptr noundef %300)
  %302 = load i32, ptr %17, align 4, !tbaa !4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %17, align 4, !tbaa !4
  store i32 2, ptr %28, align 4
  br label %531

304:                                              ; preds = %283
  %305 = load ptr, ptr %21, align 8, !tbaa !17
  %306 = load i32, ptr %8, align 4, !tbaa !4
  %307 = icmp ne i32 %306, 0
  %308 = select i1 %307, i32 1, i32 0
  %309 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %310 = load i64, ptr %309, align 8
  %311 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  call void @jq_start(ptr noundef %305, i64 %310, ptr %312, i32 noundef %308)
  br label %313

313:                                              ; preds = %495, %493, %304
  %314 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %315 = load ptr, ptr %9, align 8, !tbaa !11
  %316 = call ptr @fgets(ptr noundef %314, i32 noundef 4096, ptr noundef %315)
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %496

318:                                              ; preds = %313
  %319 = load i32, ptr %18, align 4, !tbaa !4
  %320 = add i32 %319, 1
  store i32 %320, ptr %18, align 4, !tbaa !4
  %321 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %322 = call i32 @skipline(ptr noundef %321)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %318
  br label %496

325:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #9
  %326 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %327 = call { i64, ptr } @jv_parse(ptr noundef %326)
  %328 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 0
  %329 = extractvalue { i64, ptr } %327, 0
  store i64 %329, ptr %328, align 8
  %330 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 1
  %331 = extractvalue { i64, ptr } %327, 1
  store ptr %331, ptr %330, align 8
  %332 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 0
  %333 = load i64, ptr %332, align 8
  %334 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = call i32 @jv_is_valid(i64 %333, ptr %335)
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %344, label %338

338:                                              ; preds = %325
  %339 = load i32, ptr %18, align 4, !tbaa !4
  %340 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %341 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %339, ptr noundef %340)
  %342 = load i32, ptr %17, align 4, !tbaa !4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %17, align 4, !tbaa !4
  store i32 8, ptr %28, align 4
  br label %493, !llvm.loop !25

344:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #9
  %345 = load ptr, ptr %21, align 8, !tbaa !17
  %346 = call { i64, ptr } @jq_next(ptr noundef %345)
  %347 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 0
  %348 = extractvalue { i64, ptr } %346, 0
  store i64 %348, ptr %347, align 8
  %349 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 1
  %350 = extractvalue { i64, ptr } %346, 1
  store ptr %350, ptr %349, align 8
  %351 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 0
  %352 = load i64, ptr %351, align 8
  %353 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  %355 = call i32 @jv_is_valid(i64 %352, ptr %354)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %369, label %357

357:                                              ; preds = %344
  %358 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 0
  %359 = load i64, ptr %358, align 8
  %360 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  call void @jv_free(i64 %359, ptr %361)
  %362 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 0
  %363 = load i64, ptr %362, align 8
  %364 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  call void @jv_free(i64 %363, ptr %365)
  %366 = load i32, ptr %18, align 4, !tbaa !4
  %367 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %368 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %366, ptr noundef %367)
  store i32 0, ptr %26, align 4, !tbaa !4
  store i32 9, ptr %28, align 4
  br label %492

369:                                              ; preds = %344
  %370 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 0
  %371 = load i64, ptr %370, align 8
  %372 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  %374 = call { i64, ptr } @jv_copy(i64 %371, ptr %373)
  %375 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 0
  %376 = extractvalue { i64, ptr } %374, 0
  store i64 %376, ptr %375, align 8
  %377 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 1
  %378 = extractvalue { i64, ptr } %374, 1
  store ptr %378, ptr %377, align 8
  %379 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 0
  %380 = load i64, ptr %379, align 8
  %381 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  %383 = call { i64, ptr } @jv_copy(i64 %380, ptr %382)
  %384 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 0
  %385 = extractvalue { i64, ptr } %383, 0
  store i64 %385, ptr %384, align 8
  %386 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 1
  %387 = extractvalue { i64, ptr } %383, 1
  store ptr %387, ptr %386, align 8
  %388 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 0
  %389 = load i64, ptr %388, align 8
  %390 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 0
  %393 = load i64, ptr %392, align 8
  %394 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = call i32 @jv_equal(i64 %389, ptr %391, i64 %393, ptr %395)
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %430, label %398

398:                                              ; preds = %369
  %399 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %400 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 0
  %401 = load i64, ptr %400, align 8
  %402 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  %404 = call { i64, ptr } @jv_copy(i64 %401, ptr %403)
  %405 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 0
  %406 = extractvalue { i64, ptr } %404, 0
  store i64 %406, ptr %405, align 8
  %407 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 1
  %408 = extractvalue { i64, ptr } %404, 1
  store ptr %408, ptr %407, align 8
  %409 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 0
  %410 = load i64, ptr %409, align 8
  %411 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  call void @jv_dump(i64 %410, ptr %412, i32 noundef 0)
  %413 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  %414 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 0
  %415 = load i64, ptr %414, align 8
  %416 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  %418 = call { i64, ptr } @jv_copy(i64 %415, ptr %417)
  %419 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 0
  %420 = extractvalue { i64, ptr } %418, 0
  store i64 %420, ptr %419, align 8
  %421 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 1
  %422 = extractvalue { i64, ptr } %418, 1
  store ptr %422, ptr %421, align 8
  %423 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 0
  %424 = load i64, ptr %423, align 8
  %425 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8
  call void @jv_dump(i64 %424, ptr %426, i32 noundef 0)
  %427 = load i32, ptr %18, align 4, !tbaa !4
  %428 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %429 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %427, ptr noundef %428)
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %430

430:                                              ; preds = %398, %369
  br label %431

431:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #9
  %432 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 0
  %433 = load i64, ptr %432, align 8
  %434 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8
  %436 = call { i64, ptr } @jv_copy(i64 %433, ptr %435)
  %437 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 0
  %438 = extractvalue { i64, ptr } %436, 0
  store i64 %438, ptr %437, align 8
  %439 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 1
  %440 = extractvalue { i64, ptr } %436, 1
  store ptr %440, ptr %439, align 8
  %441 = call i32 @rand() #9
  %442 = and i32 %441, -37
  %443 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 0
  %444 = load i64, ptr %443, align 8
  %445 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8
  %447 = call { i64, ptr } @jv_dump_string(i64 %444, ptr %446, i32 noundef %442)
  %448 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 0
  %449 = extractvalue { i64, ptr } %447, 0
  store i64 %449, ptr %448, align 8
  %450 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 1
  %451 = extractvalue { i64, ptr } %447, 1
  store ptr %451, ptr %450, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #9
  %452 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 0
  %453 = load i64, ptr %452, align 8
  %454 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 1
  %455 = load ptr, ptr %454, align 8
  %456 = call ptr @jv_string_value(i64 %453, ptr %455)
  %457 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 0
  %458 = load i64, ptr %457, align 8
  %459 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8
  %461 = call { i64, ptr } @jv_copy(i64 %458, ptr %460)
  %462 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 0
  %463 = extractvalue { i64, ptr } %461, 0
  store i64 %463, ptr %462, align 8
  %464 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 1
  %465 = extractvalue { i64, ptr } %461, 1
  store ptr %465, ptr %464, align 8
  %466 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 0
  %467 = load i64, ptr %466, align 8
  %468 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8
  %470 = call i32 @jv_string_length_bytes(i64 %467, ptr %469)
  %471 = call { i64, ptr } @jv_parse_sized(ptr noundef %456, i32 noundef %470)
  %472 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 0
  %473 = extractvalue { i64, ptr } %471, 0
  store i64 %473, ptr %472, align 8
  %474 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 1
  %475 = extractvalue { i64, ptr } %471, 1
  store ptr %475, ptr %474, align 8
  %476 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 0
  %477 = load i64, ptr %476, align 8
  %478 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8
  call void @jv_free(i64 %477, ptr %479)
  %480 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 0
  %481 = load i64, ptr %480, align 8
  %482 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 1
  %483 = load ptr, ptr %482, align 8
  call void @jv_free(i64 %481, ptr %483)
  %484 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 0
  %485 = load i64, ptr %484, align 8
  %486 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8
  call void @jv_free(i64 %485, ptr %487)
  %488 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 0
  %489 = load i64, ptr %488, align 8
  %490 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 1
  %491 = load ptr, ptr %490, align 8
  call void @jv_free(i64 %489, ptr %491)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #9
  store i32 0, ptr %28, align 4
  br label %492

492:                                              ; preds = %431, %357
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #9
  br label %493

493:                                              ; preds = %492, %338
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #9
  %494 = load i32, ptr %28, align 4
  switch i32 %494, label %559 [
    i32 0, label %495
    i32 8, label %313
    i32 9, label %496
  ]

495:                                              ; preds = %493
  br label %313, !llvm.loop !25

496:                                              ; preds = %493, %324, %313
  %497 = load i32, ptr %26, align 4, !tbaa !4
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %527

499:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #9
  %500 = load ptr, ptr %21, align 8, !tbaa !17
  %501 = call { i64, ptr } @jq_next(ptr noundef %500)
  %502 = getelementptr inbounds nuw { i64, ptr }, ptr %40, i32 0, i32 0
  %503 = extractvalue { i64, ptr } %501, 0
  store i64 %503, ptr %502, align 8
  %504 = getelementptr inbounds nuw { i64, ptr }, ptr %40, i32 0, i32 1
  %505 = extractvalue { i64, ptr } %501, 1
  store ptr %505, ptr %504, align 8
  %506 = getelementptr inbounds nuw { i64, ptr }, ptr %40, i32 0, i32 0
  %507 = load i64, ptr %506, align 8
  %508 = getelementptr inbounds nuw { i64, ptr }, ptr %40, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8
  %510 = call i32 @jv_is_valid(i64 %507, ptr %509)
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %521

512:                                              ; preds = %499
  %513 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  %514 = getelementptr inbounds nuw { i64, ptr }, ptr %40, i32 0, i32 0
  %515 = load i64, ptr %514, align 8
  %516 = getelementptr inbounds nuw { i64, ptr }, ptr %40, i32 0, i32 1
  %517 = load ptr, ptr %516, align 8
  call void @jv_dump(i64 %515, ptr %517, i32 noundef 0)
  %518 = load i32, ptr %18, align 4, !tbaa !4
  %519 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %520 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %518, ptr noundef %519)
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %526

521:                                              ; preds = %499
  %522 = getelementptr inbounds nuw { i64, ptr }, ptr %40, i32 0, i32 0
  %523 = load i64, ptr %522, align 8
  %524 = getelementptr inbounds nuw { i64, ptr }, ptr %40, i32 0, i32 1
  %525 = load ptr, ptr %524, align 8
  call void @jv_free(i64 %523, ptr %525)
  br label %526

526:                                              ; preds = %521, %512
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #9
  br label %527

527:                                              ; preds = %526, %496
  %528 = load i32, ptr %26, align 4, !tbaa !4
  %529 = load i32, ptr %16, align 4, !tbaa !4
  %530 = add nsw i32 %529, %528
  store i32 %530, ptr %16, align 4, !tbaa !4
  store i32 0, ptr %28, align 4
  br label %531

531:                                              ; preds = %527, %298
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #9
  br label %532

532:                                              ; preds = %531, %280, %267, %233, %207, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  %533 = load i32, ptr %28, align 4
  switch i32 %533, label %559 [
    i32 0, label %534
    i32 3, label %535
    i32 2, label %80
  ]

534:                                              ; preds = %532
  br label %80

535:                                              ; preds = %532, %162, %86
  call void @jq_teardown(ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %536 = load i32, ptr %22, align 4, !tbaa !4
  store i32 %536, ptr %41, align 4, !tbaa !4
  %537 = load i32, ptr %10, align 4, !tbaa !4
  %538 = icmp sgt i32 %537, 0
  br i1 %538, label %539, label %543

539:                                              ; preds = %535
  %540 = load i32, ptr %22, align 4, !tbaa !4
  %541 = load i32, ptr %10, align 4, !tbaa !4
  %542 = sub nsw i32 %540, %541
  store i32 %542, ptr %41, align 4, !tbaa !4
  br label %543

543:                                              ; preds = %539, %535
  %544 = load i32, ptr %16, align 4, !tbaa !4
  %545 = load i32, ptr %15, align 4, !tbaa !4
  %546 = load i32, ptr %17, align 4, !tbaa !4
  %547 = load i32, ptr %41, align 4, !tbaa !4
  %548 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %544, i32 noundef %545, i32 noundef %546, i32 noundef %547)
  %549 = load i32, ptr %10, align 4, !tbaa !4
  %550 = icmp sgt i32 %549, 0
  br i1 %550, label %551, label %553

551:                                              ; preds = %543
  %552 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  call void @exit(i32 noundef 2) #11
  unreachable

553:                                              ; preds = %543
  %554 = load i32, ptr %16, align 4, !tbaa !4
  %555 = load i32, ptr %15, align 4, !tbaa !4
  %556 = icmp ne i32 %554, %555
  br i1 %556, label %557, label %558

557:                                              ; preds = %553
  call void @exit(i32 noundef 1) #11
  unreachable

558:                                              ; preds = %553
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr %12) #9
  ret void

559:                                              ; preds = %532, %493
  unreachable
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @jq_init() #4

declare i32 @jv_get_kind(i64, ptr) #4

declare { i64, ptr } @jv_array() #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @jq_set_attr(ptr noundef, i64, ptr, i64, ptr) #4

declare { i64, ptr } @jv_string(ptr noundef) #4

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @skipline(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %24, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !20
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 32
  br i1 %13, label %22, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !20
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 9
  br label %22

22:                                               ; preds = %14, %6
  %23 = phi i1 [ true, %6 ], [ %21, %14 ]
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load i32, ptr %4, align 4, !tbaa !4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !4
  br label %6, !llvm.loop !26

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  %29 = load i32, ptr %4, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !20
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 35
  br i1 %34, label %51, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8, !tbaa !13
  %37 = load i32, ptr %4, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !20
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 10
  br i1 %42, label %51, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = load i32, ptr %4, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !20
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %43, %35, %27
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %53

52:                                               ; preds = %43
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %53

53:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @checkfail(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.23) #10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.24) #10
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
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.23) #10
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare void @jq_set_error_cb(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @test_err_cb(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.jv, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %10, ptr %6, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @jv_get_kind(i64 %12, ptr %14)
  %16 = icmp ne i32 %15, 5
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call { i64, ptr } @jv_dump_string(i64 %19, ptr %21, i32 noundef 16)
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %26 = extractvalue { i64, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  br label %27

27:                                               ; preds = %17, %3
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @jv_string_value(i64 %29, ptr %31)
  %33 = call i32 @strncmp(ptr noundef %32, ptr noundef @.str.25, i64 noundef 9) #10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.err_data, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [4096 x i8], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @jv_string_value(i64 %40, ptr %42)
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %38, i64 noundef 4096, ptr noundef @.str.26, ptr noundef %43) #9
  br label %45

45:                                               ; preds = %35, %27
  %46 = load ptr, ptr %6, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %struct.err_data, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [4096 x i8], ptr %47, i64 0, i64 0
  %49 = call ptr @strchr(ptr noundef %48, i32 noundef 10) #10
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw %struct.err_data, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [4096 x i8], ptr %53, i64 0, i64 0
  %55 = call ptr @strchr(ptr noundef %54, i32 noundef 10) #10
  store i8 0, ptr %55, align 1, !tbaa !20
  br label %56

56:                                               ; preds = %51, %45
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @jv_free(i64 %58, ptr %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #4

declare i32 @jq_compile(ptr noundef, ptr noundef) #4

declare void @jq_dump_disassembly(ptr noundef, i32 noundef) #4

declare { i64, ptr } @jv_parse(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @jv_is_valid(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @jv_get_kind(i64 %7, ptr %9)
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare void @jq_start(ptr noundef, i64, ptr, i32 noundef) #4

declare { i64, ptr } @jq_next(ptr noundef) #4

declare void @jv_free(i64, ptr) #4

declare i32 @jv_equal(i64, ptr, i64, ptr) #4

declare { i64, ptr } @jv_copy(i64, ptr) #4

declare void @jv_dump(i64, ptr, i32 noundef) #4

declare { i64, ptr } @jv_dump_string(i64, ptr, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @rand() #6

declare { i64, ptr } @jv_parse_sized(ptr noundef, i32 noundef) #4

declare ptr @jv_string_value(i64, ptr) #4

declare i32 @jv_string_length_bytes(i64, ptr) #4

declare void @jq_teardown(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @run_jq_start_state_tests() #0 {
  call void @test_jq_start_resets_state(ptr noundef @.str.27, ptr noundef @.str.28)
  call void @test_jq_start_resets_state(ptr noundef @.str.29, ptr noundef @.str.28)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @test_jq_start_resets_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.jv, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %14 = call ptr @jq_init()
  store ptr %14, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = call i32 @jq_compile(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = call { i64, ptr } @jv_parse(ptr noundef %18)
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %21 = extractvalue { i64, ptr } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %23 = extractvalue { i64, ptr } %19, 1
  store ptr %23, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @jq_start(ptr noundef %24, i64 %26, ptr %28, i32 noundef 0)
  br label %29

29:                                               ; preds = %52, %2
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %31 = load ptr, ptr %5, align 8, !tbaa !17
  %32 = call { i64, ptr } @jq_next(ptr noundef %31)
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @jv_is_valid(i64 %38, ptr %40)
  store i32 %41, ptr %9, align 4, !tbaa !4
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @jv_free(i64 %43, ptr %45)
  %46 = load i32, ptr %9, align 4, !tbaa !4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %30
  store i32 3, ptr %10, align 4
  br label %50

49:                                               ; preds = %30
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  %51 = load i32, ptr %10, align 4
  switch i32 %51, label %65 [
    i32 0, label %52
    i32 3, label %53
  ]

52:                                               ; preds = %50
  br label %29

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %54 = load ptr, ptr %4, align 8, !tbaa !13
  %55 = call { i64, ptr } @jv_parse(ptr noundef %54)
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %57 = extractvalue { i64, ptr } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %59 = extractvalue { i64, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @jq_start(ptr noundef %60, i64 %62, ptr %64, i32 noundef 0)
  call void @jq_teardown(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void

65:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @run_jq_pthread_tests() #0 {
  %1 = alloca [3 x i64], align 16
  %2 = alloca [3 x %struct.test_pthread_data], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 12, i1 false)
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %5

5:                                                ; preds = %16, %0
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3 x i64], ptr %1, i64 0, i64 %10
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x %struct.test_pthread_data], ptr %2, i64 0, i64 %13
  %15 = call i32 @pthread_create(ptr noundef %11, ptr noundef null, ptr noundef @test_pthread_run, ptr noundef %14) #9
  store i32 %15, ptr %3, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %8
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4, !tbaa !4
  br label %5, !llvm.loop !30

19:                                               ; preds = %5
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %39

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x i64], ptr %1, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !31
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load i32, ptr %4, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i64], ptr %1, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !31
  %34 = call i32 @pthread_join(i64 noundef %33, ptr noundef null)
  br label %35

35:                                               ; preds = %29, %23
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4, !tbaa !4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4, !tbaa !4
  br label %20, !llvm.loop !33

39:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %44, %39
  %41 = load i32, ptr %4, align 4, !tbaa !4
  %42 = icmp slt i32 %41, 3
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %4, align 4, !tbaa !4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4, !tbaa !4
  br label %40, !llvm.loop !34

47:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %1) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @test_pthread_run(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr @.str.31, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr @.str.32, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %11, ptr %8, align 8, !tbaa !35
  %12 = call ptr @jq_init()
  store ptr %12, ptr %5, align 8, !tbaa !17
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = call i32 @jq_compile(ptr noundef %13, ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  call void @jq_teardown(ptr noundef %5)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %32

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %19 = call ptr @jv_parser_new(i32 noundef 0)
  store ptr %19, ptr %10, align 8, !tbaa !37
  %20 = load ptr, ptr %10, align 8, !tbaa !37
  %21 = load ptr, ptr %7, align 8, !tbaa !13
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = call i64 @strlen(ptr noundef %22) #10
  %24 = trunc i64 %23 to i32
  call void @jv_parser_set_buf(ptr noundef %20, ptr noundef %21, i32 noundef %24, i32 noundef 0)
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  %26 = load ptr, ptr %10, align 8, !tbaa !37
  %27 = call i32 @test_pthread_jq_parse(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %4, align 4, !tbaa !4
  %28 = load i32, ptr %4, align 4, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.test_pthread_data, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 4, !tbaa !39
  %31 = load ptr, ptr %10, align 8, !tbaa !37
  call void @jv_parser_free(ptr noundef %31)
  call void @jq_teardown(ptr noundef %5)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %32

32:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #4

declare ptr @jv_parser_new(i32 noundef) #4

declare void @jv_parser_set_buf(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

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
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  %12 = call { i64, ptr } @jv_parser_next(ptr noundef %11)
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %14 = extractvalue { i64, ptr } %12, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %16 = extractvalue { i64, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  br label %17

17:                                               ; preds = %54, %2
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @jv_is_valid(i64 %19, ptr %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %65

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @jq_start(ptr noundef %25, i64 %27, ptr %29, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %30 = load ptr, ptr %3, align 8, !tbaa !17
  %31 = call { i64, ptr } @jq_next(ptr noundef %30)
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %33 = extractvalue { i64, ptr } %31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %35 = extractvalue { i64, ptr } %31, 1
  store ptr %35, ptr %34, align 8
  br label %36

36:                                               ; preds = %43, %24
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @jv_is_valid(i64 %38, ptr %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @jv_free(i64 %45, ptr %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %48 = load ptr, ptr %3, align 8, !tbaa !17
  %49 = call { i64, ptr } @jq_next(ptr noundef %48)
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %51 = extractvalue { i64, ptr } %49, 0
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %53 = extractvalue { i64, ptr } %49, 1
  store ptr %53, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  br label %36, !llvm.loop !41

54:                                               ; preds = %36
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @jv_free(i64 %56, ptr %58)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %59 = load ptr, ptr %4, align 8, !tbaa !37
  %60 = call { i64, ptr } @jv_parser_next(ptr noundef %59)
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %62 = extractvalue { i64, ptr } %60, 0
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %64 = extractvalue { i64, ptr } %60, 1
  store ptr %64, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  br label %17, !llvm.loop !42

65:                                               ; preds = %17
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @jv_free(i64 %67, ptr %69)
  %70 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %70
}

declare void @jv_parser_free(ptr noundef) #4

declare { i64, ptr } @jv_parser_next(ptr noundef) #4

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
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #9
  %66 = call { i64, ptr } @jv_parse(ptr noundef @.str.33)
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %1, i32 0, i32 0
  %68 = extractvalue { i64, ptr } %66, 0
  store i64 %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %1, i32 0, i32 1
  %70 = extractvalue { i64, ptr } %66, 1
  store ptr %70, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #9
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %1, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %1, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call { i64, ptr } @jv_invalid_get_msg(i64 %72, ptr %74)
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %77 = extractvalue { i64, ptr } %75, 0
  store i64 %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %79 = extractvalue { i64, ptr } %75, 1
  store ptr %79, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #9
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %1, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %1, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  call void @jv_free(i64 %81, ptr %83)
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  %84 = call { i64, ptr } @jv_array()
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %86 = extractvalue { i64, ptr } %84, 0
  store i64 %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %88 = extractvalue { i64, ptr } %84, 1
  store ptr %88, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %89 = call { i64, ptr } @jv_number(double noundef 4.200000e+01)
  %90 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %91 = extractvalue { i64, ptr } %89, 0
  store i64 %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %93 = extractvalue { i64, ptr } %89, 1
  store ptr %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = call { i64, ptr } @jv_array_append(i64 %95, ptr %97, i64 %99, ptr %101)
  %103 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %104 = extractvalue { i64, ptr } %102, 0
  store i64 %104, ptr %103, align 8
  %105 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %106 = extractvalue { i64, ptr } %102, 1
  store ptr %106, ptr %105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %107 = call { i64, ptr } @jv_array()
  %108 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %109 = extractvalue { i64, ptr } %107, 0
  store i64 %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %111 = extractvalue { i64, ptr } %107, 1
  store ptr %111, ptr %110, align 8
  %112 = call { i64, ptr } @jv_number(double noundef 4.200000e+01)
  %113 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %114 = extractvalue { i64, ptr } %112, 0
  store i64 %114, ptr %113, align 8
  %115 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %116 = extractvalue { i64, ptr } %112, 1
  store ptr %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = call { i64, ptr } @jv_array_append(i64 %118, ptr %120, i64 %122, ptr %124)
  %126 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %127 = extractvalue { i64, ptr } %125, 0
  store i64 %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %129 = extractvalue { i64, ptr } %125, 1
  store ptr %129, ptr %128, align 8
  %130 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  call void @jv_free(i64 %131, ptr %133)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %134 = call { i64, ptr } @jv_array()
  %135 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %136 = extractvalue { i64, ptr } %134, 0
  store i64 %136, ptr %135, align 8
  %137 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %138 = extractvalue { i64, ptr } %134, 1
  store ptr %138, ptr %137, align 8
  %139 = call { i64, ptr } @jv_number(double noundef 1.900000e+01)
  %140 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %141 = extractvalue { i64, ptr } %139, 0
  store i64 %141, ptr %140, align 8
  %142 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %143 = extractvalue { i64, ptr } %139, 1
  store ptr %143, ptr %142, align 8
  %144 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = call { i64, ptr } @jv_array_append(i64 %145, ptr %147, i64 %149, ptr %151)
  %153 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %154 = extractvalue { i64, ptr } %152, 0
  store i64 %154, ptr %153, align 8
  %155 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %156 = extractvalue { i64, ptr } %152, 1
  store ptr %156, ptr %155, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  %157 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  call void @jv_free(i64 %158, ptr %160)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %161 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = call { i64, ptr } @jv_copy(i64 %162, ptr %164)
  %166 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %167 = extractvalue { i64, ptr } %165, 0
  store i64 %167, ptr %166, align 8
  %168 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %169 = extractvalue { i64, ptr } %165, 1
  store ptr %169, ptr %168, align 8
  %170 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = call { i64, ptr } @jv_array_append(i64 %171, ptr %173, i64 %175, ptr %177)
  %179 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %180 = extractvalue { i64, ptr } %178, 0
  store i64 %180, ptr %179, align 8
  %181 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %182 = extractvalue { i64, ptr } %178, 1
  store ptr %182, ptr %181, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %183

183:                                              ; preds = %210, %0
  %184 = load i32, ptr %14, align 4, !tbaa !4
  %185 = icmp slt i32 %184, 10
  br i1 %185, label %187, label %186

186:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %213

187:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %188 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = call { i64, ptr } @jv_copy(i64 %189, ptr %191)
  %193 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %194 = extractvalue { i64, ptr } %192, 0
  store i64 %194, ptr %193, align 8
  %195 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %196 = extractvalue { i64, ptr } %192, 1
  store ptr %196, ptr %195, align 8
  %197 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = call { i64, ptr } @jv_array_get(i64 %198, ptr %200, i32 noundef 1)
  %202 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %203 = extractvalue { i64, ptr } %201, 0
  store i64 %203, ptr %202, align 8
  %204 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %205 = extractvalue { i64, ptr } %201, 1
  store ptr %205, ptr %204, align 8
  %206 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  call void @jv_free(i64 %207, ptr %209)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  br label %210

210:                                              ; preds = %187
  %211 = load i32, ptr %14, align 4, !tbaa !4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %14, align 4, !tbaa !4
  br label %183, !llvm.loop !43

213:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %214 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = call { i64, ptr } @jv_copy(i64 %215, ptr %217)
  %219 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %220 = extractvalue { i64, ptr } %218, 0
  store i64 %220, ptr %219, align 8
  %221 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %222 = extractvalue { i64, ptr } %218, 1
  store ptr %222, ptr %221, align 8
  %223 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = call { i64, ptr } @jv_array_get(i64 %224, ptr %226, i32 noundef 1)
  %228 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %229 = extractvalue { i64, ptr } %227, 0
  store i64 %229, ptr %228, align 8
  %230 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %231 = extractvalue { i64, ptr } %227, 1
  store ptr %231, ptr %230, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %232 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = call { i64, ptr } @jv_copy(i64 %233, ptr %235)
  %237 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %238 = extractvalue { i64, ptr } %236, 0
  store i64 %238, ptr %237, align 8
  %239 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %240 = extractvalue { i64, ptr } %236, 1
  store ptr %240, ptr %239, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %241 = call { i64, ptr } @jv_number(double noundef 1.900000e+01)
  %242 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %243 = extractvalue { i64, ptr } %241, 0
  store i64 %243, ptr %242, align 8
  %244 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %245 = extractvalue { i64, ptr } %241, 1
  store ptr %245, ptr %244, align 8
  %246 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %247 = load i64, ptr %246, align 8
  %248 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = call { i64, ptr } @jv_array_append(i64 %247, ptr %249, i64 %251, ptr %253)
  %255 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %256 = extractvalue { i64, ptr } %254, 0
  store i64 %256, ptr %255, align 8
  %257 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %258 = extractvalue { i64, ptr } %254, 1
  store ptr %258, ptr %257, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  %259 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  call void @jv_free(i64 %260, ptr %262)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %263 = getelementptr inbounds nuw %struct.jv, ptr %19, i32 0, i32 4
  %264 = load ptr, ptr %263, align 8, !tbaa !20
  store ptr %264, ptr %22, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %265 = call { i64, ptr } @jv_number(double noundef 2.000000e+02)
  %266 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %267 = extractvalue { i64, ptr } %265, 0
  store i64 %267, ptr %266, align 8
  %268 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %269 = extractvalue { i64, ptr } %265, 1
  store ptr %269, ptr %268, align 8
  %270 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = call { i64, ptr } @jv_array_append(i64 %271, ptr %273, i64 %275, ptr %277)
  %279 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %280 = extractvalue { i64, ptr } %278, 0
  store i64 %280, ptr %279, align 8
  %281 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %282 = extractvalue { i64, ptr } %278, 1
  store ptr %282, ptr %281, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %283 = getelementptr inbounds nuw %struct.jv, ptr %19, i32 0, i32 4
  %284 = load ptr, ptr %283, align 8, !tbaa !20
  store ptr %284, ptr %25, align 8, !tbaa !27
  %285 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  call void @jv_free(i64 %286, ptr %288)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  %289 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = call { i64, ptr } @jv_copy(i64 %290, ptr %292)
  %294 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %295 = extractvalue { i64, ptr } %293, 0
  store i64 %295, ptr %294, align 8
  %296 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %297 = extractvalue { i64, ptr } %293, 1
  store ptr %297, ptr %296, align 8
  %298 = call { i64, ptr } @jv_number(double noundef 1.900000e+01)
  %299 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %300 = extractvalue { i64, ptr } %298, 0
  store i64 %300, ptr %299, align 8
  %301 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %302 = extractvalue { i64, ptr } %298, 1
  store ptr %302, ptr %301, align 8
  %303 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %308 = load i64, ptr %307, align 8
  %309 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = call { i64, ptr } @jv_array_append(i64 %304, ptr %306, i64 %308, ptr %310)
  %312 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %313 = extractvalue { i64, ptr } %311, 0
  store i64 %313, ptr %312, align 8
  %314 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %315 = extractvalue { i64, ptr } %311, 1
  store ptr %315, ptr %314, align 8
  %316 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  call void @jv_free(i64 %317, ptr %319)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #9
  %320 = call { i64, ptr } @jv_array()
  %321 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %322 = extractvalue { i64, ptr } %320, 0
  store i64 %322, ptr %321, align 8
  %323 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %324 = extractvalue { i64, ptr } %320, 1
  store ptr %324, ptr %323, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #9
  %325 = call { i64, ptr } @jv_number(double noundef 1.000000e+00)
  %326 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 0
  %327 = extractvalue { i64, ptr } %325, 0
  store i64 %327, ptr %326, align 8
  %328 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 1
  %329 = extractvalue { i64, ptr } %325, 1
  store ptr %329, ptr %328, align 8
  %330 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 0
  %335 = load i64, ptr %334, align 8
  %336 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = call { i64, ptr } @jv_array_append(i64 %331, ptr %333, i64 %335, ptr %337)
  %339 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 0
  %340 = extractvalue { i64, ptr } %338, 0
  store i64 %340, ptr %339, align 8
  %341 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 1
  %342 = extractvalue { i64, ptr } %338, 1
  store ptr %342, ptr %341, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #9
  %343 = call { i64, ptr } @jv_number(double noundef 2.000000e+00)
  %344 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 0
  %345 = extractvalue { i64, ptr } %343, 0
  store i64 %345, ptr %344, align 8
  %346 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 1
  %347 = extractvalue { i64, ptr } %343, 1
  store ptr %347, ptr %346, align 8
  %348 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %349 = load i64, ptr %348, align 8
  %350 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 0
  %353 = load i64, ptr %352, align 8
  %354 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  %356 = call { i64, ptr } @jv_array_append(i64 %349, ptr %351, i64 %353, ptr %355)
  %357 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 0
  %358 = extractvalue { i64, ptr } %356, 0
  store i64 %358, ptr %357, align 8
  %359 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 1
  %360 = extractvalue { i64, ptr } %356, 1
  store ptr %360, ptr %359, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #9
  %361 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %362 = load i64, ptr %361, align 8
  %363 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  %365 = call { i64, ptr } @jv_copy(i64 %362, ptr %364)
  %366 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 0
  %367 = extractvalue { i64, ptr } %365, 0
  store i64 %367, ptr %366, align 8
  %368 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 1
  %369 = extractvalue { i64, ptr } %365, 1
  store ptr %369, ptr %368, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #9
  %370 = call { i64, ptr } @jv_number(double noundef 3.000000e+00)
  %371 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 0
  %372 = extractvalue { i64, ptr } %370, 0
  store i64 %372, ptr %371, align 8
  %373 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 1
  %374 = extractvalue { i64, ptr } %370, 1
  store ptr %374, ptr %373, align 8
  %375 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %376 = load i64, ptr %375, align 8
  %377 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 0
  %380 = load i64, ptr %379, align 8
  %381 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  %383 = call { i64, ptr } @jv_array_append(i64 %376, ptr %378, i64 %380, ptr %382)
  %384 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 0
  %385 = extractvalue { i64, ptr } %383, 0
  store i64 %385, ptr %384, align 8
  %386 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 1
  %387 = extractvalue { i64, ptr } %383, 1
  store ptr %387, ptr %386, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %35, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #9
  %388 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %389 = load i64, ptr %388, align 8
  %390 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8
  %392 = call { i64, ptr } @jv_array_slice(i64 %389, ptr %391, i32 noundef 0, i32 noundef 1)
  %393 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 0
  %394 = extractvalue { i64, ptr } %392, 0
  store i64 %394, ptr %393, align 8
  %395 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 1
  %396 = extractvalue { i64, ptr } %392, 1
  store ptr %396, ptr %395, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #9
  %397 = call { i64, ptr } @jv_number(double noundef 4.000000e+00)
  %398 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 0
  %399 = extractvalue { i64, ptr } %397, 0
  store i64 %399, ptr %398, align 8
  %400 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 1
  %401 = extractvalue { i64, ptr } %397, 1
  store ptr %401, ptr %400, align 8
  %402 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %403 = load i64, ptr %402, align 8
  %404 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 0
  %407 = load i64, ptr %406, align 8
  %408 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8
  %410 = call { i64, ptr } @jv_array_append(i64 %403, ptr %405, i64 %407, ptr %409)
  %411 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 0
  %412 = extractvalue { i64, ptr } %410, 0
  store i64 %412, ptr %411, align 8
  %413 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 1
  %414 = extractvalue { i64, ptr } %410, 1
  store ptr %414, ptr %413, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #9
  %415 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %416 = load i64, ptr %415, align 8
  %417 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8
  call void @jv_free(i64 %416, ptr %418)
  %419 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 0
  %420 = load i64, ptr %419, align 8
  %421 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8
  call void @jv_free(i64 %420, ptr %422)
  %423 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %424 = load i64, ptr %423, align 8
  %425 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8
  call void @jv_free(i64 %424, ptr %426)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 5, ptr %40) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 @__const.jv_test.nasty, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #9
  %427 = getelementptr inbounds [5 x i8], ptr %40, i64 0, i64 0
  %428 = call { i64, ptr } @jv_string(ptr noundef %427)
  %429 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 0
  %430 = extractvalue { i64, ptr } %428, 0
  store i64 %430, ptr %429, align 8
  %431 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 1
  %432 = extractvalue { i64, ptr } %428, 1
  store ptr %432, ptr %431, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #9
  %433 = getelementptr inbounds [5 x i8], ptr %40, i64 0, i64 0
  %434 = call { i64, ptr } @jv_string_sized(ptr noundef %433, i32 noundef 5)
  %435 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 0
  %436 = extractvalue { i64, ptr } %434, 0
  store i64 %436, ptr %435, align 8
  %437 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 1
  %438 = extractvalue { i64, ptr } %434, 1
  store ptr %438, ptr %437, align 8
  %439 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 0
  %440 = load i64, ptr %439, align 8
  %441 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8
  call void @jv_free(i64 %440, ptr %442)
  %443 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 0
  %444 = load i64, ptr %443, align 8
  %445 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8
  call void @jv_free(i64 %444, ptr %446)
  call void @llvm.lifetime.start.p0(i64 6, ptr %43) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 @__const.jv_test.a1s, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 6, ptr %44) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 @__const.jv_test.a2s, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 @__const.jv_test.bs, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #9
  %447 = getelementptr inbounds [6 x i8], ptr %43, i64 0, i64 0
  %448 = call { i64, ptr } @jv_string(ptr noundef %447)
  %449 = getelementptr inbounds nuw { i64, ptr }, ptr %46, i32 0, i32 0
  %450 = extractvalue { i64, ptr } %448, 0
  store i64 %450, ptr %449, align 8
  %451 = getelementptr inbounds nuw { i64, ptr }, ptr %46, i32 0, i32 1
  %452 = extractvalue { i64, ptr } %448, 1
  store ptr %452, ptr %451, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #9
  %453 = getelementptr inbounds [6 x i8], ptr %44, i64 0, i64 0
  %454 = call { i64, ptr } @jv_string(ptr noundef %453)
  %455 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 0
  %456 = extractvalue { i64, ptr } %454, 0
  store i64 %456, ptr %455, align 8
  %457 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 1
  %458 = extractvalue { i64, ptr } %454, 1
  store ptr %458, ptr %457, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #9
  %459 = getelementptr inbounds [8 x i8], ptr %45, i64 0, i64 0
  %460 = call { i64, ptr } @jv_string(ptr noundef %459)
  %461 = getelementptr inbounds nuw { i64, ptr }, ptr %48, i32 0, i32 0
  %462 = extractvalue { i64, ptr } %460, 0
  store i64 %462, ptr %461, align 8
  %463 = getelementptr inbounds nuw { i64, ptr }, ptr %48, i32 0, i32 1
  %464 = extractvalue { i64, ptr } %460, 1
  store ptr %464, ptr %463, align 8
  %465 = getelementptr inbounds nuw { i64, ptr }, ptr %46, i32 0, i32 0
  %466 = load i64, ptr %465, align 8
  %467 = getelementptr inbounds nuw { i64, ptr }, ptr %46, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8
  call void @jv_free(i64 %466, ptr %468)
  %469 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 0
  %470 = load i64, ptr %469, align 8
  %471 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8
  call void @jv_free(i64 %470, ptr %472)
  %473 = getelementptr inbounds nuw { i64, ptr }, ptr %48, i32 0, i32 0
  %474 = load i64, ptr %473, align 8
  %475 = getelementptr inbounds nuw { i64, ptr }, ptr %48, i32 0, i32 1
  %476 = load ptr, ptr %475, align 8
  call void @jv_free(i64 %474, ptr %476)
  call void @llvm.lifetime.start.p0(i64 20000, ptr %49) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  store i32 0, ptr %50, align 4, !tbaa !4
  br label %477

477:                                              ; preds = %485, %213
  %478 = load i32, ptr %50, align 4, !tbaa !4
  %479 = icmp slt i32 %478, 20000
  br i1 %479, label %481, label %480

480:                                              ; preds = %477
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  br label %488

481:                                              ; preds = %477
  %482 = load i32, ptr %50, align 4, !tbaa !4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [20000 x i8], ptr %49, i64 0, i64 %483
  store i8 97, ptr %484, align 1, !tbaa !20
  br label %485

485:                                              ; preds = %481
  %486 = load i32, ptr %50, align 4, !tbaa !4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %50, align 4, !tbaa !4
  br label %477, !llvm.loop !44

488:                                              ; preds = %480
  %489 = getelementptr inbounds nuw [20000 x i8], ptr %49, i64 0, i64 19999
  store i8 0, ptr %489, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #9
  %490 = getelementptr inbounds [20000 x i8], ptr %49, i64 0, i64 0
  %491 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.26, ptr noundef %490)
  %492 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 0
  %493 = extractvalue { i64, ptr } %491, 0
  store i64 %493, ptr %492, align 8
  %494 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 1
  %495 = extractvalue { i64, ptr } %491, 1
  store ptr %495, ptr %494, align 8
  %496 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 0
  %497 = load i64, ptr %496, align 8
  %498 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8
  call void @jv_free(i64 %497, ptr %499)
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 20000, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 6, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 6, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 5, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #9
  %500 = call { i64, ptr } @jv_object()
  %501 = getelementptr inbounds nuw { i64, ptr }, ptr %52, i32 0, i32 0
  %502 = extractvalue { i64, ptr } %500, 0
  store i64 %502, ptr %501, align 8
  %503 = getelementptr inbounds nuw { i64, ptr }, ptr %52, i32 0, i32 1
  %504 = extractvalue { i64, ptr } %500, 1
  store ptr %504, ptr %503, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #9
  %505 = call { i64, ptr } @jv_string(ptr noundef @.str.34)
  %506 = getelementptr inbounds nuw { i64, ptr }, ptr %54, i32 0, i32 0
  %507 = extractvalue { i64, ptr } %505, 0
  store i64 %507, ptr %506, align 8
  %508 = getelementptr inbounds nuw { i64, ptr }, ptr %54, i32 0, i32 1
  %509 = extractvalue { i64, ptr } %505, 1
  store ptr %509, ptr %508, align 8
  %510 = call { i64, ptr } @jv_number(double noundef 4.200000e+01)
  %511 = getelementptr inbounds nuw { i64, ptr }, ptr %55, i32 0, i32 0
  %512 = extractvalue { i64, ptr } %510, 0
  store i64 %512, ptr %511, align 8
  %513 = getelementptr inbounds nuw { i64, ptr }, ptr %55, i32 0, i32 1
  %514 = extractvalue { i64, ptr } %510, 1
  store ptr %514, ptr %513, align 8
  %515 = getelementptr inbounds nuw { i64, ptr }, ptr %52, i32 0, i32 0
  %516 = load i64, ptr %515, align 8
  %517 = getelementptr inbounds nuw { i64, ptr }, ptr %52, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw { i64, ptr }, ptr %54, i32 0, i32 0
  %520 = load i64, ptr %519, align 8
  %521 = getelementptr inbounds nuw { i64, ptr }, ptr %54, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw { i64, ptr }, ptr %55, i32 0, i32 0
  %524 = load i64, ptr %523, align 8
  %525 = getelementptr inbounds nuw { i64, ptr }, ptr %55, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8
  %527 = call { i64, ptr } @jv_object_set(i64 %516, ptr %518, i64 %520, ptr %522, i64 %524, ptr %526)
  %528 = getelementptr inbounds nuw { i64, ptr }, ptr %53, i32 0, i32 0
  %529 = extractvalue { i64, ptr } %527, 0
  store i64 %529, ptr %528, align 8
  %530 = getelementptr inbounds nuw { i64, ptr }, ptr %53, i32 0, i32 1
  %531 = extractvalue { i64, ptr } %527, 1
  store ptr %531, ptr %530, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %53, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #9
  %532 = call { i64, ptr } @jv_string(ptr noundef @.str.35)
  %533 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 0
  %534 = extractvalue { i64, ptr } %532, 0
  store i64 %534, ptr %533, align 8
  %535 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 1
  %536 = extractvalue { i64, ptr } %532, 1
  store ptr %536, ptr %535, align 8
  %537 = call { i64, ptr } @jv_number(double noundef 2.400000e+01)
  %538 = getelementptr inbounds nuw { i64, ptr }, ptr %58, i32 0, i32 0
  %539 = extractvalue { i64, ptr } %537, 0
  store i64 %539, ptr %538, align 8
  %540 = getelementptr inbounds nuw { i64, ptr }, ptr %58, i32 0, i32 1
  %541 = extractvalue { i64, ptr } %537, 1
  store ptr %541, ptr %540, align 8
  %542 = getelementptr inbounds nuw { i64, ptr }, ptr %52, i32 0, i32 0
  %543 = load i64, ptr %542, align 8
  %544 = getelementptr inbounds nuw { i64, ptr }, ptr %52, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 0
  %547 = load i64, ptr %546, align 8
  %548 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 1
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw { i64, ptr }, ptr %58, i32 0, i32 0
  %551 = load i64, ptr %550, align 8
  %552 = getelementptr inbounds nuw { i64, ptr }, ptr %58, i32 0, i32 1
  %553 = load ptr, ptr %552, align 8
  %554 = call { i64, ptr } @jv_object_set(i64 %543, ptr %545, i64 %547, ptr %549, i64 %551, ptr %553)
  %555 = getelementptr inbounds nuw { i64, ptr }, ptr %56, i32 0, i32 0
  %556 = extractvalue { i64, ptr } %554, 0
  store i64 %556, ptr %555, align 8
  %557 = getelementptr inbounds nuw { i64, ptr }, ptr %56, i32 0, i32 1
  %558 = extractvalue { i64, ptr } %554, 1
  store ptr %558, ptr %557, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %56, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #9
  %559 = getelementptr inbounds nuw { i64, ptr }, ptr %52, i32 0, i32 0
  %560 = load i64, ptr %559, align 8
  %561 = getelementptr inbounds nuw { i64, ptr }, ptr %52, i32 0, i32 1
  %562 = load ptr, ptr %561, align 8
  %563 = call { i64, ptr } @jv_copy(i64 %560, ptr %562)
  %564 = getelementptr inbounds nuw { i64, ptr }, ptr %60, i32 0, i32 0
  %565 = extractvalue { i64, ptr } %563, 0
  store i64 %565, ptr %564, align 8
  %566 = getelementptr inbounds nuw { i64, ptr }, ptr %60, i32 0, i32 1
  %567 = extractvalue { i64, ptr } %563, 1
  store ptr %567, ptr %566, align 8
  %568 = call { i64, ptr } @jv_string(ptr noundef @.str.34)
  %569 = getelementptr inbounds nuw { i64, ptr }, ptr %61, i32 0, i32 0
  %570 = extractvalue { i64, ptr } %568, 0
  store i64 %570, ptr %569, align 8
  %571 = getelementptr inbounds nuw { i64, ptr }, ptr %61, i32 0, i32 1
  %572 = extractvalue { i64, ptr } %568, 1
  store ptr %572, ptr %571, align 8
  %573 = call { i64, ptr } @jv_number(double noundef 4.200000e+02)
  %574 = getelementptr inbounds nuw { i64, ptr }, ptr %62, i32 0, i32 0
  %575 = extractvalue { i64, ptr } %573, 0
  store i64 %575, ptr %574, align 8
  %576 = getelementptr inbounds nuw { i64, ptr }, ptr %62, i32 0, i32 1
  %577 = extractvalue { i64, ptr } %573, 1
  store ptr %577, ptr %576, align 8
  %578 = getelementptr inbounds nuw { i64, ptr }, ptr %60, i32 0, i32 0
  %579 = load i64, ptr %578, align 8
  %580 = getelementptr inbounds nuw { i64, ptr }, ptr %60, i32 0, i32 1
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds nuw { i64, ptr }, ptr %61, i32 0, i32 0
  %583 = load i64, ptr %582, align 8
  %584 = getelementptr inbounds nuw { i64, ptr }, ptr %61, i32 0, i32 1
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds nuw { i64, ptr }, ptr %62, i32 0, i32 0
  %587 = load i64, ptr %586, align 8
  %588 = getelementptr inbounds nuw { i64, ptr }, ptr %62, i32 0, i32 1
  %589 = load ptr, ptr %588, align 8
  %590 = call { i64, ptr } @jv_object_set(i64 %579, ptr %581, i64 %583, ptr %585, i64 %587, ptr %589)
  %591 = getelementptr inbounds nuw { i64, ptr }, ptr %59, i32 0, i32 0
  %592 = extractvalue { i64, ptr } %590, 0
  store i64 %592, ptr %591, align 8
  %593 = getelementptr inbounds nuw { i64, ptr }, ptr %59, i32 0, i32 1
  %594 = extractvalue { i64, ptr } %590, 1
  store ptr %594, ptr %593, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #9
  %595 = call { i64, ptr } @jv_string(ptr noundef @.str.35)
  %596 = getelementptr inbounds nuw { i64, ptr }, ptr %64, i32 0, i32 0
  %597 = extractvalue { i64, ptr } %595, 0
  store i64 %597, ptr %596, align 8
  %598 = getelementptr inbounds nuw { i64, ptr }, ptr %64, i32 0, i32 1
  %599 = extractvalue { i64, ptr } %595, 1
  store ptr %599, ptr %598, align 8
  %600 = call { i64, ptr } @jv_number(double noundef 2.400000e+02)
  %601 = getelementptr inbounds nuw { i64, ptr }, ptr %65, i32 0, i32 0
  %602 = extractvalue { i64, ptr } %600, 0
  store i64 %602, ptr %601, align 8
  %603 = getelementptr inbounds nuw { i64, ptr }, ptr %65, i32 0, i32 1
  %604 = extractvalue { i64, ptr } %600, 1
  store ptr %604, ptr %603, align 8
  %605 = getelementptr inbounds nuw { i64, ptr }, ptr %59, i32 0, i32 0
  %606 = load i64, ptr %605, align 8
  %607 = getelementptr inbounds nuw { i64, ptr }, ptr %59, i32 0, i32 1
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds nuw { i64, ptr }, ptr %64, i32 0, i32 0
  %610 = load i64, ptr %609, align 8
  %611 = getelementptr inbounds nuw { i64, ptr }, ptr %64, i32 0, i32 1
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds nuw { i64, ptr }, ptr %65, i32 0, i32 0
  %614 = load i64, ptr %613, align 8
  %615 = getelementptr inbounds nuw { i64, ptr }, ptr %65, i32 0, i32 1
  %616 = load ptr, ptr %615, align 8
  %617 = call { i64, ptr } @jv_object_set(i64 %606, ptr %608, i64 %610, ptr %612, i64 %614, ptr %616)
  %618 = getelementptr inbounds nuw { i64, ptr }, ptr %63, i32 0, i32 0
  %619 = extractvalue { i64, ptr } %617, 0
  store i64 %619, ptr %618, align 8
  %620 = getelementptr inbounds nuw { i64, ptr }, ptr %63, i32 0, i32 1
  %621 = extractvalue { i64, ptr } %617, 1
  store ptr %621, ptr %620, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %63, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #9
  %622 = getelementptr inbounds nuw { i64, ptr }, ptr %52, i32 0, i32 0
  %623 = load i64, ptr %622, align 8
  %624 = getelementptr inbounds nuw { i64, ptr }, ptr %52, i32 0, i32 1
  %625 = load ptr, ptr %624, align 8
  call void @jv_free(i64 %623, ptr %625)
  %626 = getelementptr inbounds nuw { i64, ptr }, ptr %59, i32 0, i32 0
  %627 = load i64, ptr %626, align 8
  %628 = getelementptr inbounds nuw { i64, ptr }, ptr %59, i32 0, i32 1
  %629 = load ptr, ptr %628, align 8
  call void @jv_free(i64 %627, ptr %629)
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #9
  ret void
}

declare { i64, ptr } @jv_invalid_get_msg(i64, ptr) #4

declare { i64, ptr } @jv_array_append(i64, ptr, i64, ptr) #4

declare { i64, ptr } @jv_number(double noundef) #4

declare { i64, ptr } @jv_array_get(i64, ptr, i32 noundef) #4

declare { i64, ptr } @jv_array_slice(i64, ptr, i32 noundef, i32 noundef) #4

declare { i64, ptr } @jv_string_sized(ptr noundef, i32 noundef) #4

declare { i64, ptr } @jv_string_fmt(ptr noundef, ...) #4

declare { i64, ptr } @jv_object() #4

declare { i64, ptr } @jv_object_set(i64, ptr, i64, ptr, i64, ptr) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8jq_state", !10, i64 0}
!19 = !{i64 0, i64 1, !20, i64 1, i64 1, !20, i64 2, i64 2, !21, i64 4, i64 4, !4, i64 8, i64 8, !20}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !6, i64 0}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = !{!10, !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8err_data", !10, i64 0}
!30 = distinct !{!30, !16}
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS17test_pthread_data", !10, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS9jv_parser", !10, i64 0}
!39 = !{!40, !5, i64 0}
!40 = !{!"test_pthread_data", !5, i64 0}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
